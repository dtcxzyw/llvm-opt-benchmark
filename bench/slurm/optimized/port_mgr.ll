; ModuleID = 'bench/slurm/original/port_mgr.ll'
source_filename = "bench/slurm/original/port_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

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
@.str.5 = private unnamed_addr constant [35 x i8] c"%pJ has invalid reserved ports: %s\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Problem recovering resv_port_array for %pJ: %s\00", align 1
@__func__.reserve_port_stepmgr_init = private unnamed_addr constant [26 x i8] c"reserve_port_stepmgr_init\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"%pS allocated reserved ports while it already had reserved ports %s\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"%pS needs %u reserved ports, but only %d exist\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"insufficient ports for %pS to reserve (%d of %u)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"reserved ports %s for %pS\00", align 1
@.str.11 = private unnamed_addr constant [153 x i8] c"%pJ allocated reserved ports while it already had reserved ports %s. Ports may be lost, which will require a restart of the slurmctld daemon to resolve.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%pJ needs %u reserved ports, but only %d exist\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"insufficient ports for %pJ to reserve (%d of %u)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"reserved ports %s for %pJ\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"enable_stepmgr\00", align 1
@.str.16 = private unnamed_addr constant [103 x i8] c"%pJ requested a reserve port count for the allocation but slurmstepd step management isn't be enabled.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"freed ports %s for %pS\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"freed ports %s for %pJ\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%pS has invalid reserved ports: %s\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Problem recovering resv_port_array for %pS: %s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@__func__._rebuild_port_array = private unnamed_addr constant [20 x i8] c"_rebuild_port_array\00", align 1
@_resv_port_alloc.last_port_alloc = internal unnamed_addr global i32 0, align 4
@__func__._resv_port_alloc = private unnamed_addr constant [17 x i8] c"_resv_port_alloc\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @reserve_port_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %27

.thread:                                          ; preds = %2, %5
  %8 = load ptr, ptr @port_resv_table, align 8
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %203, label %9

9:                                                ; preds = %.thread
  %10 = tail call i32 @get_log_level() #9
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr @port_resv_cnt, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %13, %21
  %16 = phi i32 [ %22, %21 ], [ %14, %13 ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %21 ], [ 0, %13 ]
  %17 = load ptr, ptr @port_resv_table, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv41
  %19 = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %21, label %20

20:                                               ; preds = %.lr.ph38
  tail call void @slurm_bit_free(ptr noundef nonnull %18) #9
  %.pre = load ptr, ptr @port_resv_table, align 8
  %.pre44 = load i32, ptr @port_resv_cnt, align 4
  br label %21

21:                                               ; preds = %20, %.lr.ph38
  %22 = phi i32 [ %.pre44, %20 ], [ %16, %.lr.ph38 ]
  %23 = phi ptr [ %.pre, %20 ], [ %17, %.lr.ph38 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv41
  store ptr null, ptr %24, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %indvars.iv.next42, %25
  br i1 %26, label %.lr.ph38, label %._crit_edge39, !llvm.loop !8

._crit_edge39:                                    ; preds = %21, %13
  tail call void @slurm_xfree(ptr noundef nonnull @port_resv_table) #9
  store i32 0, ptr @port_resv_cnt, align 4
  store i32 0, ptr @port_resv_max, align 4
  store i32 0, ptr @port_resv_min, align 4
  br label %203

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %29 = call i64 @strtol(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 10) #9
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %.not30 = icmp eq i8 %34, 45
  br i1 %.not30, label %39, label %35

35:                                               ; preds = %32, %27
  %36 = tail call i32 @get_log_level() #9
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %203

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  br label %203

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %40, ptr %4, align 8
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #9
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, %30
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = tail call i32 @get_log_level() #9
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %203

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  br label %203

48:                                               ; preds = %39
  %49 = load i32, ptr @port_resv_min, align 4
  %50 = icmp eq i32 %49, %30
  %51 = load i32, ptr @port_resv_max, align 4
  %52 = icmp eq i32 %51, %42
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %203, label %53

53:                                               ; preds = %48
  store i32 %30, ptr @port_resv_min, align 4
  store i32 %42, ptr @port_resv_max, align 4
  %reass.sub = sub nsw i32 %42, %30
  %54 = add nsw i32 %reass.sub, 1
  store i32 %54, ptr @port_resv_cnt, align 4
  %55 = tail call i32 @get_log_level() #9
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr @port_resv_min, align 4
  %59 = load i32, ptr @port_resv_max, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %58, i32 noundef %59) #9
  br label %60

60:                                               ; preds = %57, %53
  tail call void @slurm_xfree(ptr noundef nonnull @port_resv_table) #9
  %61 = load i32, ptr @port_resv_cnt, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %63, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @__func__.reserve_port_config) #9
  store ptr %64, ptr @port_resv_table, align 8
  %65 = load i32, ptr @port_resv_cnt, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %67 = load i32, ptr @node_record_count, align 4
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @bit_alloc(i64 noundef %68) #9
  %70 = load ptr, ptr @port_resv_table, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  store ptr %69, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr @port_resv_cnt, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %60
  %75 = tail call ptr @list_iterator_create(ptr noundef %1) #9
  %76 = tail call ptr @list_next(ptr noundef %75) #9
  %.not29.i = icmp eq ptr %76, null
  br i1 %.not29.i, label %_make_all_resv.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge, %._crit_edge.i
  %77 = phi ptr [ %202, %._crit_edge.i ], [ %76, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 448
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_make_job_resv.exit.i

82:                                               ; preds = %.lr.ph31.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2199023255552
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %_make_job_resv.exit.i, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 584
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 832
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 848
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 840
  %93 = load i16, ptr %91, align 8
  %94 = icmp eq i16 %93, 0
  %95 = icmp eq ptr %90, null
  %or.cond.i.i.i = or i1 %95, %94
  br i1 %or.cond.i.i.i, label %_make_job_resv.exit.i, label %96

96:                                               ; preds = %86
  %97 = load i8, ptr %90, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %_make_job_resv.exit.i, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %92, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.lr.ph.preheader.i.i.i

102:                                              ; preds = %99
  %103 = call fastcc i32 @_rebuild_port_array(ptr noundef %90, ptr noundef nonnull %91, ptr noundef nonnull %92)
  switch i32 %103, label %126 [
    i32 0, label %104
    i32 2060, label %127
  ]

104:                                              ; preds = %102
  %.pre.i.i.i = load i16, ptr %91, align 2
  %.not31.i.i.i = icmp eq i16 %.pre.i.i.i, 0
  br i1 %.not31.i.i.i, label %_make_job_resv.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %104, %99
  %105 = phi i16 [ %.pre.i.i.i, %104 ], [ %93, %99 ]
  %.pre34.i.i.i = load i32, ptr @port_resv_min, align 4
  %.pre36.i.i.i = load i32, ptr @port_resv_max, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %.lr.ph.preheader.i.i.i
  %106 = phi i16 [ %105, %.lr.ph.preheader.i.i.i ], [ %121, %120 ]
  %107 = phi i32 [ %.pre36.i.i.i, %.lr.ph.preheader.i.i.i ], [ %122, %120 ]
  %108 = phi i32 [ %.pre34.i.i.i, %.lr.ph.preheader.i.i.i ], [ %123, %120 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %120 ]
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i.i.i
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, %108
  %113 = icmp sgt i32 %111, %107
  %or.cond29.i.i.i = select i1 %112, i1 true, i1 %113
  br i1 %or.cond29.i.i.i, label %120, label %114

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = sub nsw i32 %111, %108
  %116 = load ptr, ptr @port_resv_table, align 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @bit_or(ptr noundef %119, ptr noundef %88) #9
  %.pre33.i.i.i = load i32, ptr @port_resv_min, align 4
  %.pre35.i.i.i = load i32, ptr @port_resv_max, align 4
  %.pre37.i.i.i = load i16, ptr %91, align 2
  br label %120

120:                                              ; preds = %114, %.lr.ph.i.i.i
  %121 = phi i16 [ %106, %.lr.ph.i.i.i ], [ %.pre37.i.i.i, %114 ]
  %122 = phi i32 [ %107, %.lr.ph.i.i.i ], [ %.pre35.i.i.i, %114 ]
  %123 = phi i32 [ %108, %.lr.ph.i.i.i ], [ %.pre33.i.i.i, %114 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %124 = zext i16 %121 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %124
  br i1 %125, label %.lr.ph.i.i.i, label %_make_job_resv.exit.i, !llvm.loop !12

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126, %102
  %.str.6.sink.i.i = phi ptr [ @.str.6, %126 ], [ @.str.5, %102 ]
  %128 = load ptr, ptr %89, align 8
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.6.sink.i.i, ptr noundef nonnull %77, ptr noundef %128) #9
  call void @slurm_xfree(ptr noundef nonnull %89) #9
  br label %_make_job_resv.exit.i

_make_job_resv.exit.i:                            ; preds = %120, %127, %104, %96, %86, %82, %.lr.ph31.i
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 936
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_iterator_create(ptr noundef %131) #9
  %133 = call ptr @list_next(ptr noundef %132) #9
  %.not1028.i = icmp eq ptr %133, null
  br i1 %.not1028.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_make_job_resv.exit.i, %.backedge.i
  %134 = phi ptr [ %201, %.backedge.i ], [ %133, %_make_job_resv.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 276
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.backedge.i, label %138

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 312
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %145 = load i16, ptr %143, align 8
  %146 = icmp eq i16 %145, 0
  %147 = icmp eq ptr %142, null
  %or.cond.i.i11.i = or i1 %147, %146
  br i1 %or.cond.i.i11.i, label %.backedge.i, label %148

148:                                              ; preds = %138
  %149 = load i8, ptr %142, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.backedge.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %144, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %.lr.ph.preheader.i.i12.i

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %155 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.21, ptr noundef nonnull %142) #9
  store ptr %155, ptr %3, align 8
  %156 = call ptr @hostlist_create(ptr noundef %155) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  %.not.i24.i = icmp eq ptr %156, null
  br i1 %.not.i24.i, label %198, label %157

157:                                              ; preds = %154
  %158 = load i16, ptr %143, align 2
  %159 = zext i16 %158 to i64
  %160 = call ptr @slurm_xcalloc(i64 noundef %159, i64 noundef %159, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @__func__._rebuild_port_array) #9
  store ptr %160, ptr %144, align 8
  store i16 0, ptr %143, align 8
  %161 = call ptr @hostlist_shift(ptr noundef nonnull %156) #9
  store ptr %161, ptr %3, align 8
  %.not1617.i.i = icmp eq ptr %161, null
  br i1 %.not1617.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %172
  %162 = phi ptr [ %174, %172 ], [ %161, %157 ]
  %163 = call i64 @strtol(ptr noundef nonnull captures(none) %162, ptr noundef null, i32 noundef 10) #9
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %.lr.ph.i.i
  %167 = load ptr, ptr %144, align 8
  %168 = load i16, ptr %143, align 8
  %169 = add i16 %168, 1
  store i16 %169, ptr %143, align 8
  %170 = zext i16 %168 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %170
  store i32 %164, ptr %171, align 4
  br label %172

172:                                              ; preds = %166, %.lr.ph.i.i
  %173 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %173) #9
  %174 = call ptr @hostlist_shift(ptr noundef nonnull %156) #9
  store ptr %174, ptr %3, align 8
  %.not16.i.i = icmp eq ptr %174, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %172, %157
  call void @hostlist_destroy(ptr noundef nonnull %156) #9
  %175 = load i16, ptr %143, align 2
  %176 = icmp eq i16 %175, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %176, label %_rebuild_port_array.exit.i, label %.lr.ph.preheader.i.i12.i

.lr.ph.preheader.i.i12.i:                         ; preds = %._crit_edge.i.i, %151
  %177 = phi i16 [ %145, %151 ], [ %175, %._crit_edge.i.i ]
  %.pre34.i.i13.i = load i32, ptr @port_resv_min, align 4
  %.pre36.i.i14.i = load i32, ptr @port_resv_max, align 4
  br label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %192, %.lr.ph.preheader.i.i12.i
  %178 = phi i16 [ %177, %.lr.ph.preheader.i.i12.i ], [ %193, %192 ]
  %179 = phi i32 [ %.pre36.i.i14.i, %.lr.ph.preheader.i.i12.i ], [ %194, %192 ]
  %180 = phi i32 [ %.pre34.i.i13.i, %.lr.ph.preheader.i.i12.i ], [ %195, %192 ]
  %indvars.iv.i.i16.i = phi i64 [ 0, %.lr.ph.preheader.i.i12.i ], [ %indvars.iv.next.i.i21.i, %192 ]
  %181 = load ptr, ptr %144, align 8
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i.i16.i
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, %180
  %185 = icmp sgt i32 %183, %179
  %or.cond29.i.i17.i = select i1 %184, i1 true, i1 %185
  br i1 %or.cond29.i.i17.i, label %192, label %186

186:                                              ; preds = %.lr.ph.i.i15.i
  %187 = sub nsw i32 %183, %180
  %188 = load ptr, ptr @port_resv_table, align 8
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  call void @bit_or(ptr noundef %191, ptr noundef %140) #9
  %.pre33.i.i18.i = load i32, ptr @port_resv_min, align 4
  %.pre35.i.i19.i = load i32, ptr @port_resv_max, align 4
  %.pre37.i.i20.i = load i16, ptr %143, align 2
  br label %192

192:                                              ; preds = %186, %.lr.ph.i.i15.i
  %193 = phi i16 [ %178, %.lr.ph.i.i15.i ], [ %.pre37.i.i20.i, %186 ]
  %194 = phi i32 [ %179, %.lr.ph.i.i15.i ], [ %.pre35.i.i19.i, %186 ]
  %195 = phi i32 [ %180, %.lr.ph.i.i15.i ], [ %.pre33.i.i18.i, %186 ]
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %196 = zext i16 %193 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next.i.i21.i, %196
  br i1 %197, label %.lr.ph.i.i15.i, label %.backedge.i, !llvm.loop !12

198:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_rebuild_port_array.exit.i

_rebuild_port_array.exit.i:                       ; preds = %198, %._crit_edge.i.i
  %.str.20.sink.i.i = phi ptr [ @.str.20, %198 ], [ @.str.19, %._crit_edge.i.i ]
  %199 = load ptr, ptr %141, align 8
  %200 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.20.sink.i.i, ptr noundef nonnull %134, ptr noundef %199) #9
  call void @slurm_xfree(ptr noundef nonnull %141) #9
  br label %.backedge.i

.backedge.i:                                      ; preds = %192, %_rebuild_port_array.exit.i, %148, %138, %.lr.ph.i
  %201 = call ptr @list_next(ptr noundef %132) #9
  %.not10.i = icmp eq ptr %201, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.backedge.i, %_make_job_resv.exit.i
  call void @list_iterator_destroy(ptr noundef %132) #9
  %202 = call ptr @list_next(ptr noundef %75) #9
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %_make_all_resv.exit, label %.lr.ph31.i, !llvm.loop !15

_make_all_resv.exit:                              ; preds = %._crit_edge.i, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %75) #9
  br label %203

203:                                              ; preds = %48, %44, %47, %35, %38, %.thread, %._crit_edge39, %_make_all_resv.exit
  %.0 = phi i32 [ 0, %_make_all_resv.exit ], [ 0, %.thread ], [ -1, %35 ], [ -1, %44 ], [ 0, %._crit_edge39 ], [ -1, %38 ], [ -1, %47 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @reserve_port_stepmgr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr @port_resv_table, align 8
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @get_log_level() #9
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1) #9
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr @port_resv_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %11, %19
  %14 = phi i32 [ %20, %19 ], [ %12, %11 ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %19 ], [ 0, %11 ]
  %15 = load ptr, ptr @port_resv_table, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv48
  %17 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %19, label %18

18:                                               ; preds = %.lr.ph46
  tail call void @slurm_bit_free(ptr noundef nonnull %16) #9
  %.pre55 = load ptr, ptr @port_resv_table, align 8
  %.pre56 = load i32, ptr @port_resv_cnt, align 4
  br label %19

19:                                               ; preds = %18, %.lr.ph46
  %20 = phi i32 [ %.pre56, %18 ], [ %14, %.lr.ph46 ]
  %21 = phi ptr [ %.pre55, %18 ], [ %15, %.lr.ph46 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv48
  store ptr null, ptr %22, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %indvars.iv.next49, %23
  br i1 %24, label %.lr.ph46, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %19, %11
  tail call void @slurm_xfree(ptr noundef nonnull @port_resv_table) #9
  store i32 0, ptr @port_resv_cnt, align 4
  store i32 0, ptr @port_resv_max, align 4
  store i32 0, ptr @port_resv_min, align 4
  br label %.loopexit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %30 = tail call fastcc i32 @_rebuild_port_array(ptr noundef %3, ptr noundef nonnull %29, ptr noundef nonnull %26)
  switch i32 %30, label %31 [
    i32 0, label %._crit_edge51
    i32 2060, label %32
  ]

._crit_edge51:                                    ; preds = %28
  %.pre = load ptr, ptr %26, align 8
  br label %35

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %31
  %.str.6.sink = phi ptr [ @.str.6, %31 ], [ @.str.5, %28 ]
  %33 = load ptr, ptr %2, align 8
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.6.sink, ptr noundef nonnull %0, ptr noundef %33) #9
  tail call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %.loopexit

35:                                               ; preds = %._crit_edge51, %25
  %36 = phi ptr [ %.pre, %._crit_edge51 ], [ %27, %25 ]
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr [4 x i8], ptr %36, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr @port_resv_min, align 4
  %45 = icmp eq i32 %37, %44
  %46 = load i32, ptr @port_resv_max, align 4
  %47 = icmp eq i32 %43, %46
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %.loopexit, label %48

48:                                               ; preds = %35
  store i32 %37, ptr @port_resv_min, align 4
  store i32 %43, ptr @port_resv_max, align 4
  %reass.sub = sub i32 %43, %37
  %49 = add i32 %reass.sub, 1
  store i32 %49, ptr @port_resv_cnt, align 4
  %50 = tail call i32 @get_log_level() #9
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr @port_resv_min, align 4
  %54 = load i32, ptr @port_resv_max, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %53, i32 noundef %54) #9
  br label %55

55:                                               ; preds = %52, %48
  tail call void @slurm_xfree(ptr noundef nonnull @port_resv_table) #9
  %56 = load i32, ptr @port_resv_cnt, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 315, ptr noundef nonnull @__func__.reserve_port_stepmgr_init) #9
  store ptr %59, ptr @port_resv_table, align 8
  %60 = load i32, ptr @port_resv_cnt, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre53 = load i32, ptr @port_resv_min, align 4
  br label %63

63:                                               ; preds = %.lr.ph, %78
  %64 = phi i32 [ %60, %.lr.ph ], [ %79, %78 ]
  %65 = phi i32 [ %.pre53, %.lr.ph ], [ %80, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.03344 = phi i32 [ 0, %.lr.ph ], [ %.1, %78 ]
  %indvars47 = trunc i64 %indvars.iv to i32
  %66 = load ptr, ptr %26, align 8
  %67 = sext i32 %.03344 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %65, %indvars47
  %.not39 = icmp eq i32 %69, %70
  br i1 %.not39, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %62, align 8
  %73 = tail call i64 @bit_size(ptr noundef %72) #9
  %74 = tail call ptr @bit_alloc(i64 noundef %73) #9
  %75 = load ptr, ptr @port_resv_table, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store ptr %74, ptr %76, align 8
  %77 = add nsw i32 %.03344, 1
  %.pre52 = load i32, ptr @port_resv_min, align 4
  %.pre54 = load i32, ptr @port_resv_cnt, align 4
  br label %78

78:                                               ; preds = %63, %71
  %79 = phi i32 [ %64, %63 ], [ %.pre54, %71 ]
  %80 = phi i32 [ %65, %63 ], [ %.pre52, %71 ]
  %.1 = phi i32 [ %.03344, %63 ], [ %77, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %63, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %78, %55, %35, %5, %._crit_edge, %32
  %.0 = phi i32 [ -1, %32 ], [ 0, %5 ], [ 0, %35 ], [ 0, %._crit_edge ], [ 0, %55 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2061) i32 @_rebuild_port_array(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #9
  store ptr %5, ptr %4, align 8
  %6 = tail call ptr @hostlist_create(ptr noundef %5) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i64
  %10 = call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @__func__._rebuild_port_array) #9
  store ptr %10, ptr %2, align 8
  store i16 0, ptr %1, align 2
  %11 = call ptr @hostlist_shift(ptr noundef nonnull %6) #9
  store ptr %11, ptr %4, align 8
  %.not1617 = icmp eq ptr %11, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %22
  %12 = phi ptr [ %24, %22 ], [ %11, %7 ]
  %13 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8
  %18 = load i16, ptr %1, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %1, align 2
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %20
  store i32 %14, ptr %21, align 4
  br label %22

22:                                               ; preds = %16, %.lr.ph
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #9
  %24 = call ptr @hostlist_shift(ptr noundef nonnull %6) #9
  store ptr %24, ptr %4, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %22, %7
  call void @hostlist_destroy(ptr noundef nonnull %6) #9
  %25 = load i16, ptr %1, align 2
  %26 = icmp eq i16 %25, 0
  %. = select i1 %26, i32 2060, i32 0
  br label %27

27:                                               ; preds = %._crit_edge, %3
  %.0 = phi i32 [ %., %._crit_edge ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 0, 2061) i32 @resv_port_step_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 %.not18, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %6) #9
  tail call void @slurm_xfree(ptr noundef nonnull %3) #9
  tail call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = call fastcc i32 @_resv_port_alloc(i16 noundef zeroext %11, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %2)
  switch i32 %15, label %30 [
    i32 2060, label %16
    i32 2059, label %23
  ]

16:                                               ; preds = %9
  %17 = tail call i32 @get_log_level() #9
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i16, ptr %10, align 8
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @port_resv_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %21, i32 noundef %22) #9
  br label %30

23:                                               ; preds = %9
  %24 = tail call i32 @get_log_level() #9
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i16, ptr %10, align 8
  %29 = zext i16 %28 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %9, %26, %23, %16, %19
  %31 = tail call i32 @get_log_level() #9
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %34, ptr noundef nonnull %0) #9
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2061) i32 @_resv_port_alloc(i16 noundef zeroext %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i16 %0 to i32
  %9 = load i32, ptr @port_resv_cnt, align 4
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %59, label %11

11:                                               ; preds = %5
  %12 = zext i16 %0 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 351, ptr noundef nonnull @__func__._resv_port_alloc) #9
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %15 = load i32, ptr @port_resv_cnt, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %.pre37 = load i32, ptr @_resv_port_alloc.last_port_alloc, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %17 = phi i32 [ %33, %32 ], [ %.pre37, %.lr.ph.preheader ]
  %18 = phi i32 [ %35, %32 ], [ %15, %.lr.ph.preheader ]
  %.02430 = phi i32 [ %34, %32 ], [ 0, %.lr.ph.preheader ]
  %19 = add nsw i32 %17, 1
  %.not = icmp slt i32 %19, %18
  %spec.store.select = select i1 %.not, i32 %19, i32 0
  store i32 %spec.store.select, ptr @_resv_port_alloc.last_port_alloc, align 4
  %20 = load ptr, ptr @port_resv_table, align 8
  %21 = sext i32 %spec.store.select to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @bit_overlap_any(ptr noundef %1, ptr noundef nonnull %23) #9
  %.not28 = icmp eq i32 %25, 0
  %.pre = load i32, ptr @_resv_port_alloc.last_port_alloc, align 4
  br i1 %.not28, label %26, label %32

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %14, i64 %29
  store i32 %.pre, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %.not29 = icmp slt i32 %31, %8
  br i1 %.not29, label %32, label %._crit_edge

32:                                               ; preds = %26, %.lr.ph, %24
  %33 = phi i32 [ %.pre, %26 ], [ %spec.store.select, %.lr.ph ], [ %.pre, %24 ]
  %34 = add nuw nsw i32 %.02430, 1
  %35 = load i32, ptr @port_resv_cnt, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !18

.._crit_edge.loopexit_crit_edge:                  ; preds = %32
  %.pre38.pre = load i32, ptr %4, align 4
  br label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %26, %.._crit_edge.loopexit_crit_edge, %11
  %37 = phi i32 [ 0, %11 ], [ %.pre38.pre, %.._crit_edge.loopexit_crit_edge ], [ %31, %26 ]
  %38 = icmp slt i32 %37, %8
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %59

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @hostlist_create(ptr noundef null) #9
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %40, %.lr.ph34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph34 ], [ 0, %40 ]
  %44 = load ptr, ptr @port_resv_table, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @bit_or(ptr noundef %49, ptr noundef %1) #9
  %50 = load i32, ptr @port_resv_min, align 4
  %51 = load i32, ptr %45, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %45, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %52) #9
  %54 = call i32 @hostlist_push_host(ptr noundef %41, ptr noundef nonnull %7) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph34, label %._crit_edge35, !llvm.loop !19

._crit_edge35:                                    ; preds = %.lr.ph34, %40
  call void @hostlist_sort(ptr noundef %41) #9
  %58 = call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %41, i32 noundef 1, i32 noundef 0) #9
  store ptr %58, ptr %2, align 8
  call void @hostlist_destroy(ptr noundef %41) #9
  store ptr %14, ptr %3, align 8
  br label %59

59:                                               ; preds = %5, %._crit_edge35, %39
  %.0 = phi i32 [ 0, %._crit_edge35 ], [ 2059, %39 ], [ 2060, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 0, 2061) i32 @resv_port_job_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 %.not18, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef %6) #9
  tail call void @slurm_xfree(ptr noundef nonnull %3) #9
  tail call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = call fastcc i32 @_resv_port_alloc(i16 noundef zeroext %11, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %2)
  switch i32 %15, label %30 [
    i32 2060, label %16
    i32 2059, label %23
  ]

16:                                               ; preds = %9
  %17 = tail call i32 @get_log_level() #9
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i16, ptr %10, align 8
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @port_resv_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %21, i32 noundef %22) #9
  br label %30

23:                                               ; preds = %9
  %24 = tail call i32 @get_log_level() #9
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i16, ptr %10, align 8
  %29 = zext i16 %28 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %9, %26, %23, %16, %19
  %31 = tail call i32 @get_log_level() #9
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %34, ptr noundef nonnull %0) #9
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2061) i32 @resv_port_check_job_request_cnt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i16, ptr %2, align 8
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2199023255552
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %10 = tail call ptr @xstrstr(ptr noundef %9, ptr noundef nonnull @.str.15) #9
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i16, ptr %2, align 8
  br label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #9
  br label %25

13:                                               ; preds = %._crit_edge, %4, %1
  %14 = phi i16 [ %.pre, %._crit_edge ], [ %3, %4 ], [ 0, %1 ]
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr @port_resv_cnt, align 4
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = tail call i32 @get_log_level() #9
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i16, ptr %2, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr @port_resv_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %23, i32 noundef %24) #9
  br label %25

25:                                               ; preds = %13, %18, %21, %11
  %.0 = phi i32 [ 2060, %11 ], [ 2060, %18 ], [ 2060, %21 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @resv_port_get_resv_port_cnt() local_unnamed_addr #4 {
  %1 = load i32, ptr @port_resv_cnt, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @resv_port_step_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not17.i = icmp eq i16 %7, 0
  br i1 %.not17.i, label %_resv_port_free.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext i16 %7 to i64
  %.pre19.i = load i32, ptr @port_resv_min, align 4
  %.pre21.i = load i32, ptr @port_resv_max, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %10 = phi i32 [ %.pre21.i, %.lr.ph.preheader.i ], [ %26, %25 ]
  %11 = phi i32 [ %.pre19.i, %.lr.ph.preheader.i ], [ %27, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %11
  %15 = icmp sgt i32 %13, %10
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %25, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr @port_resv_table, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 %13, %11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @bit_and_not(ptr noundef %24, ptr noundef %9) #9
  %.pre.i = load i32, ptr @port_resv_min, align 4
  %.pre20.i = load i32, ptr @port_resv_max, align 4
  br label %25

25:                                               ; preds = %20, %16, %.lr.ph.i
  %26 = phi i32 [ %10, %16 ], [ %10, %.lr.ph.i ], [ %.pre20.i, %20 ]
  %27 = phi i32 [ %11, %16 ], [ %11, %.lr.ph.i ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_resv_port_free.exit, label %.lr.ph.i, !llvm.loop !20

_resv_port_free.exit:                             ; preds = %25, %5
  tail call void @slurm_xfree(ptr noundef nonnull %2) #9
  %28 = tail call i32 @get_log_level() #9
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %_resv_port_free.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef %32, ptr noundef nonnull %0) #9
  br label %33

33:                                               ; preds = %30, %_resv_port_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resv_port_job_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8
  %.not17.i = icmp eq i16 %7, 0
  br i1 %.not17.i, label %_resv_port_free.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext i16 %7 to i64
  %.pre19.i = load i32, ptr @port_resv_min, align 4
  %.pre21.i = load i32, ptr @port_resv_max, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %10 = phi i32 [ %.pre21.i, %.lr.ph.preheader.i ], [ %26, %25 ]
  %11 = phi i32 [ %.pre19.i, %.lr.ph.preheader.i ], [ %27, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %11
  %15 = icmp sgt i32 %13, %10
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %25, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr @port_resv_table, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 %13, %11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @bit_and_not(ptr noundef %24, ptr noundef %9) #9
  %.pre.i = load i32, ptr @port_resv_min, align 4
  %.pre20.i = load i32, ptr @port_resv_max, align 4
  br label %25

25:                                               ; preds = %20, %16, %.lr.ph.i
  %26 = phi i32 [ %10, %16 ], [ %10, %.lr.ph.i ], [ %.pre20.i, %20 ]
  %27 = phi i32 [ %11, %16 ], [ %11, %.lr.ph.i ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_resv_port_free.exit, label %.lr.ph.i, !llvm.loop !20

_resv_port_free.exit:                             ; preds = %25, %5
  tail call void @slurm_xfree(ptr noundef nonnull %2) #9
  %28 = tail call i32 @get_log_level() #9
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %_resv_port_free.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef %32, ptr noundef nonnull %0) #9
  br label %33

33:                                               ; preds = %30, %_resv_port_free.exit, %1
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
