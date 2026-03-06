; ModuleID = 'bench/curl/original/conncache.ll'
source_filename = "bench/curl/original/conncache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.curl_pollfds = type { ptr, i32, i32, i8 }
%struct.Curl_hash_iterator = type { ptr, i64, ptr }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.curltime = type { i64, i32 }
%struct.cpool_reaper_ctx = type { %struct.curltime }

@.str = private unnamed_addr constant [48 x i8] c"Connection pool is full, closing the oldest one\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s connection #%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"closing connection #%ld\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_cpool_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  tail call void @Curl_hash_init(ptr noundef %0, i64 noundef %4, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @cpool_bundle_free_entry) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @Curl_llist_init(ptr noundef nonnull %6, ptr noundef null) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @curl_easy_init() #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %9, align 8, !tbaa !3
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 5036
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1048576
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %17, align 8, !tbaa !19
  store ptr %2, ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr %3, ptr %19, align 8, !tbaa !82
  br label %20

20:                                               ; preds = %7, %5, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %5 ], [ 1, %7 ]
  ret i32 %.0
}

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_bundle_free_entry(ptr noundef %0) #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !83
  tail call void %2(ptr noundef %0) #8
  ret void
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x %struct.pollfd], align 16
  %3 = alloca %struct.curl_pollfds, align 8
  %4 = alloca %struct.Curl_hash_iterator, align 8
  %5 = alloca %struct.Curl_hash_iterator, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.Curl_hash_iterator, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.Curl_hash_iterator, align 8
  %10 = alloca %struct.sigpipe_ignore, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %198, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %196, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i8 1, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.split27.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = and i32 %20, 32
  %.not31.i = icmp eq i32 %21, 0
  br i1 %.not31.i, label %.split27.i, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @Curl_share_lock(ptr noundef nonnull %13, i32 noundef 5, i32 noundef 2) #8
  br label %.split27.i

.split27.i:                                       ; preds = %22, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  %27 = call ptr @Curl_hash_next_element(ptr noundef nonnull %9) #8
  %.not10.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i, label %cpool_get_live_conn.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split27.i, %31
  %.0711.i.i = phi ptr [ %32, %31 ], [ %27, %.split27.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call ptr @Curl_llist_head(ptr noundef %29) #8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %31, label %cpool_get_live_conn.exit.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = call ptr @Curl_hash_next_element(ptr noundef nonnull %9) #8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %cpool_get_live_conn.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !95

cpool_get_live_conn.exit.thread.i:                ; preds = %31, %.split27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i

cpool_get_live_conn.exit.i:                       ; preds = %.lr.ph.i.i
  %33 = call ptr @Curl_node_elem(ptr noundef nonnull %30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not3265.i = icmp eq ptr %33, null
  br i1 %.not3265.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cpool_get_live_conn.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %cpool_get_live_conn.exit43.i, %.lr.ph.i
  %.066.i = phi ptr [ %33, %.lr.ph.i ], [ %83, %cpool_get_live_conn.exit43.i ]
  %36 = call ptr @Curl_node_llist(ptr noundef nonnull %.066.i) #8
  %.not.i35.i = icmp eq ptr %36, null
  br i1 %.not.i35.i, label %cpool_remove_conn.exit.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.066.i, i64 56
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !97
  %39 = getelementptr i8, ptr %.066.i, i64 64
  %.val17.i.i = load i64, ptr %39, align 8, !tbaa !106
  %40 = call ptr @Curl_hash_pick(ptr noundef nonnull %0, ptr noundef %.val.i.i, i64 noundef %.val17.i.i) #8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %cpool_remove_conn.exit.i

42:                                               ; preds = %37
  call void @Curl_node_remove(ptr noundef nonnull %.066.i) #8
  %43 = getelementptr inbounds nuw i8, ptr %.066.i, i64 952
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -8589934593
  store i64 %45, ptr %43, align 8
  %46 = call i64 @Curl_llist_count(ptr noundef nonnull %40) #8
  %.not16.i.i = icmp eq i64 %46, 0
  br i1 %.not16.i.i, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !107
  %51 = call i32 @Curl_hash_delete(ptr noundef nonnull %0, ptr noundef nonnull %48, i64 noundef %50) #8
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i64, ptr %43, align 8
  %54 = and i64 %53, -8589934593
  store i64 %54, ptr %43, align 8
  %55 = load i64, ptr %34, align 8, !tbaa !109
  %56 = add i64 %55, -1
  store i64 %56, ptr %34, align 8, !tbaa !109
  br label %cpool_remove_conn.exit.i

cpool_remove_conn.exit.i:                         ; preds = %52, %37, %35
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2658
  %59 = load i64, ptr %58, align 2
  %60 = lshr i64 %59, 34
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = load i8, ptr %15, align 8, !tbaa !84, !range !110, !noundef !111
  %64 = zext nneg i8 %63 to i32
  %.not.i36.i = icmp eq i32 %62, %64
  br i1 %.not.i36.i, label %sigpipe_apply.exit.i, label %65

65:                                               ; preds = %cpool_remove_conn.exit.i
  %66 = trunc nuw i8 %63 to i1
  br i1 %66, label %sigpipe_restore.exit.i.i, label %67

67:                                               ; preds = %65
  %68 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #8
  %.pre.i.i = load i64, ptr %58, align 2
  %.pre5.i.i = lshr i64 %.pre.i.i, 34
  br label %sigpipe_restore.exit.i.i

sigpipe_restore.exit.i.i:                         ; preds = %67, %65
  %69 = phi i64 [ %59, %65 ], [ %.pre.i.i, %67 ]
  %.pre-phi.i.i = phi i64 [ %60, %65 ], [ %.pre5.i.i, %67 ]
  %70 = trunc i64 %.pre-phi.i.i to i8
  %71 = and i8 %70, 1
  store i8 %71, ptr %15, align 8, !tbaa !84
  %72 = and i64 %69, 17179869184
  %.not.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i, label %73, label %sigpipe_apply.exit.i

73:                                               ; preds = %sigpipe_restore.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false), !tbaa.struct !112
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !113
  %75 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %sigpipe_apply.exit.i

sigpipe_apply.exit.i:                             ; preds = %73, %sigpipe_restore.exit.i.i, %cpool_remove_conn.exit.i
  call void @Curl_conncontrol(ptr noundef nonnull %.066.i, i32 noundef 1) #8
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  call fastcc void @cpool_discard_conn(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %.066.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %7) #8
  %77 = call ptr @Curl_hash_next_element(ptr noundef nonnull %7) #8
  %.not10.i37.i = icmp eq ptr %77, null
  br i1 %.not10.i37.i, label %cpool_get_live_conn.exit43.thread.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %sigpipe_apply.exit.i, %81
  %.0711.i39.i = phi ptr [ %82, %81 ], [ %77, %sigpipe_apply.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0711.i39.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = call ptr @Curl_llist_head(ptr noundef %79) #8
  %.not9.i40.i = icmp eq ptr %80, null
  br i1 %.not9.i40.i, label %81, label %cpool_get_live_conn.exit43.i

81:                                               ; preds = %.lr.ph.i38.i
  %82 = call ptr @Curl_hash_next_element(ptr noundef nonnull %7) #8
  %.not.i42.i = icmp eq ptr %82, null
  br i1 %.not.i42.i, label %cpool_get_live_conn.exit43.thread.i, label %.lr.ph.i38.i, !llvm.loop !95

cpool_get_live_conn.exit43.thread.i:              ; preds = %sigpipe_apply.exit.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.i

cpool_get_live_conn.exit43.i:                     ; preds = %.lr.ph.i38.i
  %83 = call ptr @Curl_node_elem(ptr noundef nonnull %80) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not32.i = icmp eq ptr %83, null
  br i1 %.not32.i, label %._crit_edge.i, label %35, !llvm.loop !115

._crit_edge.i:                                    ; preds = %cpool_get_live_conn.exit43.i, %cpool_get_live_conn.exit43.thread.i, %cpool_get_live_conn.exit.i, %cpool_get_live_conn.exit.thread.i
  %84 = load i8, ptr %24, align 8
  %85 = and i8 %84, -2
  store i8 %85, ptr %24, align 8
  %86 = load ptr, ptr %16, align 8, !tbaa !81
  %.not33.i = icmp eq ptr %86, null
  br i1 %.not33.i, label %94, label %87

87:                                               ; preds = %._crit_edge.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !89
  %90 = and i32 %89, 32
  %.not34.i = icmp eq i32 %90, 0
  br i1 %.not34.i, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 @Curl_share_unlock(ptr noundef %92, i32 noundef 5) #8
  br label %94

94:                                               ; preds = %91, %87, %._crit_edge.i
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2658
  %97 = load i64, ptr %96, align 2
  %98 = lshr i64 %97, 34
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = load i8, ptr %15, align 8, !tbaa !84, !range !110, !noundef !111
  %102 = zext nneg i8 %101 to i32
  %.not.i44.i = icmp eq i32 %100, %102
  br i1 %.not.i44.i, label %sigpipe_apply.exit50.i, label %103

103:                                              ; preds = %94
  %104 = trunc nuw i8 %101 to i1
  br i1 %104, label %sigpipe_restore.exit.i47.i, label %105

105:                                              ; preds = %103
  %106 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #8
  %.pre.i45.i = load i64, ptr %96, align 2
  %.pre5.i46.i = lshr i64 %.pre.i45.i, 34
  br label %sigpipe_restore.exit.i47.i

sigpipe_restore.exit.i47.i:                       ; preds = %105, %103
  %107 = phi i64 [ %97, %103 ], [ %.pre.i45.i, %105 ]
  %.pre-phi.i48.i = phi i64 [ %98, %103 ], [ %.pre5.i46.i, %105 ]
  %108 = trunc i64 %.pre-phi.i48.i to i8
  %109 = and i8 %108, 1
  store i8 %109, ptr %15, align 8, !tbaa !84
  %110 = and i64 %107, 17179869184
  %.not.i.i49.i = icmp eq i64 %110, 0
  br i1 %.not.i.i49.i, label %111, label %sigpipe_apply.exit50.i

111:                                              ; preds = %sigpipe_restore.exit.i47.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false), !tbaa.struct !112
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !113
  %113 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %sigpipe_apply.exit50.i

sigpipe_apply.exit50.i:                           ; preds = %111, %sigpipe_restore.exit.i47.i, %94
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = call { i64, i32 } @Curl_now() #8
  %116 = extractvalue { i64, i32 } %115, 0
  %117 = extractvalue { i64, i32 } %115, 1
  %.not.i51.i = icmp eq ptr %114, null
  br i1 %.not.i51.i, label %cpool_shutdown_all.exit.i, label %118

118:                                              ; preds = %sigpipe_apply.exit50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %5) #8
  %119 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #8
  %.not10.i.i.i = icmp eq ptr %119, null
  br i1 %.not10.i.i.i, label %cpool_get_live_conn.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %118, %123
  %.0711.i.i.i = phi ptr [ %124, %123 ], [ %119, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = call ptr @Curl_llist_head(ptr noundef %121) #8
  %.not9.i.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i.i, label %123, label %cpool_get_live_conn.exit.i.i

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #8
  %.not.i.i53.i = icmp eq ptr %124, null
  br i1 %.not.i.i53.i, label %cpool_get_live_conn.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

cpool_get_live_conn.exit.thread.i.i:              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.i.i

cpool_get_live_conn.exit.i.i:                     ; preds = %.lr.ph.i.i.i
  %125 = call ptr @Curl_node_elem(ptr noundef nonnull %122) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not2344.i.i = icmp eq ptr %125, null
  br i1 %.not2344.i.i, label %.preheader.i.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %cpool_get_live_conn.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %130

.preheader.i.i:                                   ; preds = %cpool_get_live_conn.exit34.i.i, %cpool_get_live_conn.exit34.thread.i.i, %cpool_get_live_conn.exit.i.i, %cpool_get_live_conn.exit.thread.i.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = call ptr @Curl_llist_head(ptr noundef nonnull %127) #8
  %.not2446.i.i = icmp eq ptr %128, null
  br i1 %.not2446.i.i, label %.thread.i.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %159

130:                                              ; preds = %cpool_get_live_conn.exit34.i.i, %.lr.ph.i52.i
  %.045.i.i = phi ptr [ %125, %.lr.ph.i52.i ], [ %158, %cpool_get_live_conn.exit34.i.i ]
  %131 = call ptr @Curl_node_llist(ptr noundef nonnull %.045.i.i) #8
  %.not.i27.i.i = icmp eq ptr %131, null
  br i1 %.not.i27.i.i, label %cpool_remove_conn.exit.i.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %.045.i.i, i64 56
  %.val.i.i.i = load ptr, ptr %133, align 8, !tbaa !97
  %134 = getelementptr i8, ptr %.045.i.i, i64 64
  %.val17.i.i.i = load i64, ptr %134, align 8, !tbaa !106
  %135 = call ptr @Curl_hash_pick(ptr noundef nonnull %0, ptr noundef %.val.i.i.i, i64 noundef %.val17.i.i.i) #8
  %136 = icmp eq ptr %131, %135
  br i1 %136, label %137, label %cpool_remove_conn.exit.i.i

137:                                              ; preds = %132
  call void @Curl_node_remove(ptr noundef nonnull %.045.i.i) #8
  %138 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 952
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, -8589934593
  store i64 %140, ptr %138, align 8
  %141 = call i64 @Curl_llist_count(ptr noundef nonnull %135) #8
  %.not16.i.i.i = icmp eq i64 %141, 0
  br i1 %.not16.i.i.i, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !107
  %146 = call i32 @Curl_hash_delete(ptr noundef nonnull %0, ptr noundef nonnull %143, i64 noundef %145) #8
  br label %147

147:                                              ; preds = %142, %137
  %148 = load i64, ptr %138, align 8
  %149 = and i64 %148, -8589934593
  store i64 %149, ptr %138, align 8
  %150 = load i64, ptr %126, align 8, !tbaa !109
  %151 = add i64 %150, -1
  store i64 %151, ptr %126, align 8, !tbaa !109
  br label %cpool_remove_conn.exit.i.i

cpool_remove_conn.exit.i.i:                       ; preds = %147, %132, %130
  call fastcc void @cpool_discard_conn(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef nonnull %.045.i.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  %152 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #8
  %.not10.i28.i.i = icmp eq ptr %152, null
  br i1 %.not10.i28.i.i, label %cpool_get_live_conn.exit34.thread.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %cpool_remove_conn.exit.i.i, %156
  %.0711.i30.i.i = phi ptr [ %157, %156 ], [ %152, %cpool_remove_conn.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.0711.i30.i.i, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !93
  %155 = call ptr @Curl_llist_head(ptr noundef %154) #8
  %.not9.i31.i.i = icmp eq ptr %155, null
  br i1 %.not9.i31.i.i, label %156, label %cpool_get_live_conn.exit34.i.i

156:                                              ; preds = %.lr.ph.i29.i.i
  %157 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #8
  %.not.i33.i.i = icmp eq ptr %157, null
  br i1 %.not.i33.i.i, label %cpool_get_live_conn.exit34.thread.i.i, label %.lr.ph.i29.i.i, !llvm.loop !95

cpool_get_live_conn.exit34.thread.i.i:            ; preds = %cpool_remove_conn.exit.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i.i

cpool_get_live_conn.exit34.i.i:                   ; preds = %.lr.ph.i29.i.i
  %158 = call ptr @Curl_node_elem(ptr noundef nonnull %155) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not23.i.i = icmp eq ptr %158, null
  br i1 %.not23.i.i, label %.preheader.i.i, label %130, !llvm.loop !116

159:                                              ; preds = %169, %.lr.ph47.i.i
  call fastcc void @cpool_perform(ptr noundef nonnull %0)
  %160 = call ptr @Curl_llist_head(ptr noundef nonnull %127) #8
  %.not25.i.i = icmp eq ptr %160, null
  br i1 %.not25.i.i, label %.thread.i.i, label %161

161:                                              ; preds = %159
  %162 = call { i64, i32 } @Curl_now() #8
  %163 = extractvalue { i64, i32 } %162, 0
  %164 = extractvalue { i64, i32 } %162, 1
  %165 = call i64 @Curl_timediff(i64 %163, i32 %164, i64 %116, i32 %117) #8
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %.thread.i.i, label %167

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Curl_pollfds_init(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 10) #8
  %168 = call fastcc i32 @cpool_add_pollfds(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not.i35.i.i = icmp eq i32 %168, 0
  br i1 %.not.i35.i.i, label %169, label %cpool_shutdown_wait.exit.i.i

cpool_shutdown_wait.exit.i.i:                     ; preds = %167
  call void @Curl_pollfds_cleanup(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.i.i

169:                                              ; preds = %167
  %170 = trunc i64 %165 to i32
  %171 = sub nsw i32 0, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !117
  %173 = load i32, ptr %129, align 8, !tbaa !120
  %174 = call i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %171, i32 1000)
  %175 = sext i32 %174 to i64
  %176 = call i32 @Curl_poll(ptr noundef %172, i32 noundef %173, i64 noundef %175) #8
  call void @Curl_pollfds_cleanup(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %177 = call ptr @Curl_llist_head(ptr noundef nonnull %127) #8
  %.not24.i.i = icmp eq ptr %177, null
  br i1 %.not24.i.i, label %.thread.i.i, label %159

.thread.i.i:                                      ; preds = %169, %161, %159, %cpool_shutdown_wait.exit.i.i, %.preheader.i.i
  %178 = call ptr @Curl_llist_head(ptr noundef nonnull %127) #8
  %.not.i36.i.i = icmp eq ptr %178, null
  br i1 %.not.i36.i.i, label %cpool_shutdown_all.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.thread.i.i, %.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %180, %.preheader.i.i.i ], [ %178, %.thread.i.i ]
  %179 = call ptr @Curl_node_elem(ptr noundef nonnull %.010.i.i.i) #8
  call void @Curl_node_remove(ptr noundef nonnull %.010.i.i.i) #8
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef %179, ptr noundef null, i1 noundef zeroext false)
  %180 = call ptr @Curl_llist_head(ptr noundef nonnull %127) #8
  %.not9.i37.i.i = icmp eq ptr %180, null
  br i1 %.not9.i37.i.i, label %cpool_shutdown_all.exit.i, label %.preheader.i.i.i, !llvm.loop !121

cpool_shutdown_all.exit.i:                        ; preds = %.preheader.i.i.i, %.thread.i.i, %sigpipe_apply.exit50.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = call ptr @Curl_llist_head(ptr noundef nonnull %181) #8
  %.not.i54.i = icmp eq ptr %182, null
  br i1 %.not.i54.i, label %cpool_shutdown_discard_all.exit.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %cpool_shutdown_all.exit.i, %.preheader.i55.i
  %.010.i.i = phi ptr [ %184, %.preheader.i55.i ], [ %182, %cpool_shutdown_all.exit.i ]
  %183 = call ptr @Curl_node_elem(ptr noundef nonnull %.010.i.i) #8
  call void @Curl_node_remove(ptr noundef nonnull %.010.i.i) #8
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef %183, ptr noundef null, i1 noundef zeroext false)
  %184 = call ptr @Curl_llist_head(ptr noundef nonnull %181) #8
  %.not9.i56.i = icmp eq ptr %184, null
  br i1 %.not9.i56.i, label %cpool_shutdown_discard_all.exit.i, label %.preheader.i55.i, !llvm.loop !121

cpool_shutdown_discard_all.exit.i:                ; preds = %.preheader.i55.i, %cpool_shutdown_all.exit.i
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  call void @Curl_hostcache_clean(ptr noundef %185, ptr noundef %187) #8
  %188 = load i8, ptr %15, align 8, !tbaa !84, !range !110, !noundef !111
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %cpool_close_and_destroy_all.exit, label %190

190:                                              ; preds = %cpool_shutdown_discard_all.exit.i
  %191 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #8
  br label %cpool_close_and_destroy_all.exit

cpool_close_and_destroy_all.exit:                 ; preds = %cpool_shutdown_discard_all.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 208
  store ptr null, ptr %193, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store ptr null, ptr %194, align 8, !tbaa !82
  %195 = call i32 @Curl_close(ptr noundef nonnull %12) #8
  br label %196

196:                                              ; preds = %cpool_close_and_destroy_all.exit, %11
  call void @Curl_hash_destroy(ptr noundef nonnull %0) #8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %197, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %196, %1
  ret void
}

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_xfer_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = and i32 %7, 32
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %20

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 416
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %20

20:                                               ; preds = %9, %14, %16
  %.0.i.ph = phi ptr [ %19, %16 ], [ %15, %14 ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = and i32 %25, 32
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = tail call i32 @Curl_share_lock(ptr noundef %29, i32 noundef 5, i32 noundef 2) #8
  br label %31

31:                                               ; preds = %20, %23, %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !125
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %35, align 8, !tbaa !124
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store i64 -1, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2528
  store i32 %44, ptr %47, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2540
  store i32 %49, ptr %50, align 4, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 17179869184
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2658
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, -17179869185
  %57 = or disjoint i64 %56, %53
  store i64 %57, ptr %54, align 2
  %58 = load i8, ptr %32, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %32, align 8
  %60 = load ptr, ptr %21, align 8, !tbaa !81
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %70, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !89
  %64 = and i32 %63, 32
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %45, align 8, !tbaa !3
  %67 = tail call i32 @Curl_share_unlock(ptr noundef %66, i32 noundef 5) #8
  br label %70

cpool_get_instance.exit:                          ; preds = %16, %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %68, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store i64 -1, ptr %69, align 8, !tbaa !126
  br label %70

70:                                               ; preds = %65, %61, %41, %cpool_get_instance.exit
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @Curl_cpool_check_limits(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = and i32 %8, 32
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %21

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 416
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %21

21:                                               ; preds = %17, %15, %10
  %.0.i.ph = phi ptr [ %20, %17 ], [ %16, %15 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not86 = icmp eq ptr %23, null
  br i1 %.not86, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %26 = load i64, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %28 = load i64, ptr %27, align 8, !tbaa !131
  br label %29

29:                                               ; preds = %24, %21
  %.073 = phi i64 [ %26, %24 ], [ 0, %21 ]
  %.072 = phi i64 [ %28, %24 ], [ 0, %21 ]
  %30 = icmp ne i64 %.073, 0
  %31 = icmp ne i64 %.072, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %cpool_get_instance.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %.not87 = icmp eq ptr %34, null
  br i1 %.not87, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = and i32 %37, 32
  %.not88 = icmp eq i32 %38, 0
  br i1 %.not88, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = tail call i32 @Curl_share_lock(ptr noundef %41, i32 noundef 5, i32 noundef 2) #8
  br label %43

43:                                               ; preds = %32, %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br i1 %30, label %47, label %100

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %48, align 8, !tbaa !97
  %49 = getelementptr i8, ptr %1, i64 64
  %.val101 = load i64, ptr %49, align 8, !tbaa !106
  %50 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val, i64 noundef %.val101) #8
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i64 @Curl_llist_count(ptr noundef nonnull %50) #8
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i64 [ %52, %51 ], [ 0, %47 ]
  %55 = load ptr, ptr %48, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 88
  %57 = tail call ptr @Curl_llist_head(ptr noundef nonnull %56) #8
  %.not9.i = icmp eq ptr %57, null
  br i1 %.not9.i, label %cpool_shutdown_dest_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.011.i = phi i64 [ %spec.select.i104, %.lr.ph.i ], [ 0, %53 ]
  %.0710.i = phi ptr [ %63, %.lr.ph.i ], [ %57, %53 ]
  %58 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.0710.i) #8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %60) #9
  %.not8.i = icmp eq i32 %61, 0
  %62 = zext i1 %.not8.i to i64
  %spec.select.i104 = add i64 %.011.i, %62
  %63 = tail call ptr @Curl_node_next(ptr noundef nonnull %.0710.i) #8
  %.not.i105 = icmp eq ptr %63, null
  br i1 %.not.i105, label %cpool_shutdown_dest_count.exit, label %.lr.ph.i, !llvm.loop !132

cpool_shutdown_dest_count.exit:                   ; preds = %.lr.ph.i, %53
  %.0.lcssa.i = phi i64 [ 0, %53 ], [ %spec.select.i104, %.lr.ph.i ]
  %64 = icmp eq i64 %.0.lcssa.i, 0
  %65 = icmp ne ptr %50, null
  %or.cond3130 = and i1 %65, %64
  br i1 %or.cond3130, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %cpool_shutdown_dest_count.exit, %cpool_shutdown_dest_count.exit118
  %.062132 = phi i64 [ %88, %cpool_shutdown_dest_count.exit118 ], [ %54, %cpool_shutdown_dest_count.exit ]
  %.074131 = phi ptr [ %84, %cpool_shutdown_dest_count.exit118 ], [ %50, %cpool_shutdown_dest_count.exit ]
  %.not90 = icmp ult i64 %.062132, %.073
  br i1 %.not90, label %.critedge, label %66

66:                                               ; preds = %.lr.ph
  %67 = tail call { i64, i32 } @Curl_now() #8
  %68 = extractvalue { i64, i32 } %67, 0
  %69 = extractvalue { i64, i32 } %67, 1
  %70 = tail call ptr @Curl_llist_head(ptr noundef nonnull %.074131) #8
  %.not18.i = icmp eq ptr %70, null
  br i1 %.not18.i, label %.critedge, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %66, %81
  %.021.i = phi ptr [ %82, %81 ], [ %70, %66 ]
  %.01220.i = phi i64 [ %.1.i, %81 ], [ -1, %66 ]
  %.01319.i = phi ptr [ %.114.i, %81 ], [ null, %66 ]
  %71 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.021.i) #8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1000
  %73 = tail call i64 @Curl_llist_count(ptr noundef nonnull %72) #8
  %.not16.i107 = icmp eq i64 %73, 0
  br i1 %.not16.i107, label %74, label %81

74:                                               ; preds = %.lr.ph.i106
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 552
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 560
  %78 = load i32, ptr %77, align 8
  %79 = tail call i64 @Curl_timediff(i64 %68, i32 %69, i64 %76, i32 %78) #8
  %80 = icmp sgt i64 %79, %.01220.i
  %spec.select.i109 = select i1 %80, ptr %71, ptr %.01319.i
  %spec.select17.i = tail call i64 @llvm.smax.i64(i64 %79, i64 %.01220.i)
  br label %81

81:                                               ; preds = %74, %.lr.ph.i106
  %.114.i = phi ptr [ %.01319.i, %.lr.ph.i106 ], [ %spec.select.i109, %74 ]
  %.1.i = phi i64 [ %.01220.i, %.lr.ph.i106 ], [ %spec.select17.i, %74 ]
  %82 = tail call ptr @Curl_node_next(ptr noundef nonnull %.021.i) #8
  %.not.i108 = icmp eq ptr %82, null
  br i1 %.not.i108, label %cpool_bundle_get_oldest_idle.exit, label %.lr.ph.i106, !llvm.loop !133

cpool_bundle_get_oldest_idle.exit:                ; preds = %81
  %.not91 = icmp eq ptr %.114.i, null
  br i1 %.not91, label %.critedge, label %83

83:                                               ; preds = %cpool_bundle_get_oldest_idle.exit
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %.114.i, i1 noundef zeroext false)
  %.val102 = load ptr, ptr %48, align 8, !tbaa !97
  %.val103 = load i64, ptr %49, align 8, !tbaa !106
  %84 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val102, i64 noundef %.val103) #8
  %.not92 = icmp eq ptr %84, null
  br i1 %.not92, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call i64 @Curl_llist_count(ptr noundef nonnull %84) #8
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i64 [ %86, %85 ], [ 0, %83 ]
  %89 = load ptr, ptr %48, align 8, !tbaa !97
  %90 = tail call ptr @Curl_llist_head(ptr noundef nonnull %56) #8
  %.not9.i110 = icmp eq ptr %90, null
  br i1 %.not9.i110, label %cpool_shutdown_dest_count.exit118, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %87, %.lr.ph.i111
  %.011.i112 = phi i64 [ %spec.select.i115, %.lr.ph.i111 ], [ 0, %87 ]
  %.0710.i113 = phi ptr [ %96, %.lr.ph.i111 ], [ %90, %87 ]
  %91 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.0710.i113) #8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %93) #9
  %.not8.i114 = icmp eq i32 %94, 0
  %95 = zext i1 %.not8.i114 to i64
  %spec.select.i115 = add i64 %.011.i112, %95
  %96 = tail call ptr @Curl_node_next(ptr noundef nonnull %.0710.i113) #8
  %.not.i116 = icmp eq ptr %96, null
  br i1 %.not.i116, label %cpool_shutdown_dest_count.exit118, label %.lr.ph.i111, !llvm.loop !132

cpool_shutdown_dest_count.exit118:                ; preds = %.lr.ph.i111, %87
  %.271 = phi i64 [ 0, %87 ], [ %spec.select.i115, %.lr.ph.i111 ]
  %97 = icmp eq i64 %.271, 0
  %98 = icmp ne ptr %84, null
  %or.cond3 = and i1 %98, %97
  br i1 %or.cond3, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %cpool_shutdown_dest_count.exit118, %cpool_bundle_get_oldest_idle.exit, %66, %cpool_shutdown_dest_count.exit
  %.062.lcssa = phi i64 [ %54, %cpool_shutdown_dest_count.exit ], [ %.062132, %66 ], [ %.062132, %cpool_bundle_get_oldest_idle.exit ], [ %88, %cpool_shutdown_dest_count.exit118 ], [ %.062132, %.lr.ph ]
  %.170 = phi i64 [ %.0.lcssa.i, %cpool_shutdown_dest_count.exit ], [ 0, %66 ], [ 0, %cpool_bundle_get_oldest_idle.exit ], [ %.271, %cpool_shutdown_dest_count.exit118 ], [ 0, %.lr.ph ]
  %99 = add i64 %.170, %.062.lcssa
  %.not93 = icmp ult i64 %99, %.073
  %brmerge.not = select i1 %.not93, i1 %31, i1 false
  %not..not93 = xor i1 %.not93, true
  %.mux = zext i1 %not..not93 to i32
  br i1 %brmerge.not, label %101, label %.thread

100:                                              ; preds = %43
  br i1 %31, label %101, label %.thread

101:                                              ; preds = %.critedge, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 88
  %103 = tail call i64 @Curl_llist_count(ptr noundef nonnull %102) #8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !109
  %106 = add i64 %105, %103
  %.not94142 = icmp ult i64 %106, %.072
  br i1 %.not94142, label %.thread, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %101
  %107 = tail call fastcc ptr @cpool_get_oldest_idle(ptr noundef %.0.i.ph)
  %.not95169 = icmp eq ptr %107, null
  br i1 %.not95169, label %.lr.ph144..thread.loopexit_crit_edge, label %.lr.ph170

.lr.ph144:                                        ; preds = %.lr.ph170
  %108 = tail call fastcc ptr @cpool_get_oldest_idle(ptr noundef %.0.i.ph)
  %.not95 = icmp eq ptr %108, null
  br i1 %.not95, label %.lr.ph144..thread.loopexit_crit_edge, label %.lr.ph170

.lr.ph144..thread.loopexit_crit_edge:             ; preds = %.lr.ph144, %.lr.ph144.preheader
  %.3143.lcssa = phi i64 [ %103, %.lr.ph144.preheader ], [ %112, %.lr.ph144 ]
  %.pre.pre = load i64, ptr %104, align 8, !tbaa !109
  %.pre150 = add i64 %.pre.pre, %.3143.lcssa
  %109 = icmp ult i64 %.pre150, %.072
  %110 = select i1 %109, i32 0, i32 2
  br label %.thread

.lr.ph170:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %111 = phi ptr [ %108, %.lr.ph144 ], [ %107, %.lr.ph144.preheader ]
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %111, i1 noundef zeroext false)
  %112 = tail call i64 @Curl_llist_count(ptr noundef nonnull %102) #8
  %113 = load i64, ptr %104, align 8, !tbaa !109
  %114 = add i64 %113, %112
  %.not94 = icmp ult i64 %114, %.072
  br i1 %.not94, label %.thread, label %.lr.ph144

.thread:                                          ; preds = %.lr.ph170, %101, %.lr.ph144..thread.loopexit_crit_edge, %.critedge, %100
  %.268 = phi i32 [ %.mux, %.critedge ], [ 0, %100 ], [ 0, %101 ], [ %110, %.lr.ph144..thread.loopexit_crit_edge ], [ 0, %.lr.ph170 ]
  %115 = load i8, ptr %44, align 8
  %116 = and i8 %115, -2
  store i8 %116, ptr %44, align 8
  %117 = load ptr, ptr %33, align 8, !tbaa !81
  %.not97 = icmp eq ptr %117, null
  br i1 %.not97, label %cpool_get_instance.exit, label %118

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !89
  %121 = and i32 %120, 32
  %.not98 = icmp eq i32 %121, 0
  br i1 %.not98, label %cpool_get_instance.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = tail call i32 @Curl_share_unlock(ptr noundef %124, i32 noundef 5) #8
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %17, %2, %122, %118, %.thread, %29
  %.0 = phi i32 [ %.268, %122 ], [ 0, %29 ], [ %.268, %118 ], [ %.268, %.thread ], [ 0, %2 ], [ 0, %17 ]
  ret i32 %.0
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %22

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 416
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %22

22:                                               ; preds = %11, %16, %18
  %.0.i.ph = phi ptr [ %21, %18 ], [ %17, %16 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %24 = tail call i64 @Curl_llist_count(ptr noundef nonnull %23) #8
  %25 = icmp eq i64 %24, 0
  %or.cond = or i1 %2, %25
  br i1 %or.cond, label %26, label %cpool_get_instance.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not55 = icmp eq i8 %29, 0
  br i1 %.not55, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %.not56 = icmp eq ptr %32, null
  br i1 %.not56, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = and i32 %35, 32
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = tail call i32 @Curl_share_lock(ptr noundef %39, i32 noundef 5, i32 noundef 2) #8
  %.pre = load i8, ptr %27, align 8
  br label %41

41:                                               ; preds = %30, %33, %37
  %42 = phi i8 [ %28, %30 ], [ %28, %33 ], [ %.pre, %37 ]
  %43 = or i8 %42, 1
  store i8 %43, ptr %27, align 8
  br label %44

44:                                               ; preds = %41, %26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8589934592
  %.not58 = icmp eq i64 %47, 0
  br i1 %.not58, label %cpool_remove_conn.exit, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @Curl_node_llist(ptr noundef nonnull %1) #8
  %.not.i68 = icmp eq ptr %49, null
  br i1 %.not.i68, label %cpool_remove_conn.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %1, i64 56
  %.val.i = load ptr, ptr %51, align 8, !tbaa !97
  %52 = getelementptr i8, ptr %1, i64 64
  %.val17.i = load i64, ptr %52, align 8, !tbaa !106
  %53 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val.i, i64 noundef %.val17.i) #8
  %54 = icmp eq ptr %49, %53
  br i1 %54, label %55, label %cpool_remove_conn.exit

55:                                               ; preds = %50
  tail call void @Curl_node_remove(ptr noundef nonnull %1) #8
  %56 = load i64, ptr %45, align 8
  %57 = and i64 %56, -8589934593
  store i64 %57, ptr %45, align 8
  %58 = tail call i64 @Curl_llist_count(ptr noundef nonnull %53) #8
  %.not16.i69 = icmp eq i64 %58, 0
  br i1 %.not16.i69, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !107
  %63 = tail call i32 @Curl_hash_delete(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %60, i64 noundef %62) #8
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i64, ptr %45, align 8
  %66 = and i64 %65, -8589934593
  store i64 %66, ptr %45, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !109
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !109
  br label %cpool_remove_conn.exit

cpool_remove_conn.exit:                           ; preds = %64, %50, %48, %44
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = tail call zeroext i1 %71(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %.not59 = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %76 = load i64, ptr %75, align 2
  %77 = and i64 %76, 2147483648
  %.not61 = icmp eq i64 %77, 0
  br i1 %.not59, label %93, label %78

78:                                               ; preds = %cpool_remove_conn.exit
  br i1 %.not61, label %90, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %.not65 = icmp eq ptr %81, null
  br i1 %.not65, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !135
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82, %79
  %87 = select i1 %72, ptr @.str.2, ptr @.str.3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !137
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %87, i64 noundef %89) #8
  %.pre73 = load ptr, ptr %73, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %86, %82, %78
  %91 = phi ptr [ %.pre73, %86 ], [ %74, %82 ], [ %74, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 416
  tail call fastcc void @cpool_discard_conn(ptr noundef nonnull %92, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %72)
  br label %106

93:                                               ; preds = %cpool_remove_conn.exit
  br i1 %.not61, label %104, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %.not62 = icmp eq ptr %96, null
  br i1 %.not62, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !135
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i64, ptr %102, align 8, !tbaa !137
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %103) #8
  br label %104

104:                                              ; preds = %101, %97, %93
  %105 = xor i1 %72, true
  tail call fastcc void @cpool_close_and_destroy(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %0, i1 noundef zeroext %105)
  br label %106

106:                                              ; preds = %104, %90
  br i1 %.not55, label %107, label %cpool_get_instance.exit

107:                                              ; preds = %106
  %108 = load i8, ptr %27, align 8
  %109 = and i8 %108, -2
  store i8 %109, ptr %27, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %cpool_get_instance.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !89
  %115 = and i32 %114, 32
  %.not67 = icmp eq i32 %115, 0
  br i1 %.not67, label %cpool_get_instance.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = tail call i32 @Curl_share_unlock(ptr noundef %118, i32 noundef 5) #8
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %18, %3, %106, %107, %112, %116, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cpool_get_oldest_idle(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call { i64, i32 } @Curl_now() #8
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %6 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #8
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1, %._crit_edge
  %.01736 = phi ptr [ %29, %._crit_edge ], [ %6, %1 ]
  %.01835 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %1 ]
  %.01934 = phi i64 [ %.120.lcssa, %._crit_edge ], [ -1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01736, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = call ptr @Curl_llist_head(ptr noundef %8) #8
  %.not2328 = icmp eq ptr %9, null
  br i1 %.not2328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph38, %27
  %.031 = phi ptr [ %28, %27 ], [ %9, %.lr.ph38 ]
  %.130 = phi ptr [ %.2, %27 ], [ %.01835, %.lr.ph38 ]
  %.12029 = phi i64 [ %.221, %27 ], [ %.01934, %.lr.ph38 ]
  %10 = call ptr @Curl_node_elem(ptr noundef nonnull %.031) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1000
  %12 = call i64 @Curl_llist_count(ptr noundef nonnull %11) #8
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %27

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 952
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1413
  %19 = load i8, ptr %18, align 1, !tbaa !138
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @Curl_timediff(i64 %4, i32 %5, i64 %22, i32 %24) #8
  %26 = icmp sgt i64 %25, %.12029
  %spec.select = call i64 @llvm.smax.i64(i64 %25, i64 %.12029)
  %spec.select27 = select i1 %26, ptr %10, ptr %.130
  br label %27

27:                                               ; preds = %20, %.lr.ph, %13, %17
  %.221 = phi i64 [ %.12029, %.lr.ph ], [ %.12029, %13 ], [ %.12029, %17 ], [ %spec.select, %20 ]
  %.2 = phi ptr [ %.130, %.lr.ph ], [ %.130, %13 ], [ %.130, %17 ], [ %spec.select27, %20 ]
  %28 = call ptr @Curl_node_next(ptr noundef nonnull %.031) #8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %27, %.lr.ph38
  %.120.lcssa = phi i64 [ %.01934, %.lr.ph38 ], [ %.221, %27 ]
  %.1.lcssa = phi ptr [ %.01835, %.lr.ph38 ], [ %.2, %27 ]
  %29 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !140

._crit_edge39:                                    ; preds = %._crit_edge, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_cpool_add_conn(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = and i32 %8, 32
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %21

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 416
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %21

21:                                               ; preds = %10, %15, %17
  %.0.i.ph = phi ptr [ %20, %17 ], [ %16, %15 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = and i32 %26, 32
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call i32 @Curl_share_lock(ptr noundef %30, i32 noundef 5, i32 noundef 2) #8
  br label %32

32:                                               ; preds = %21, %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  %36 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %36, align 8, !tbaa !97
  %37 = getelementptr i8, ptr %1, i64 64
  %.val37 = load i64, ptr %37, align 8, !tbaa !106
  %38 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val, i64 noundef %.val37) #8
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %39, label %cpool_add_bundle.exit

39:                                               ; preds = %32
  %.val38 = load ptr, ptr %36, align 8, !tbaa !97
  %.val39 = load i64, ptr %37, align 8, !tbaa !106
  %40 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !83
  %41 = add i64 %.val39, 48
  %42 = tail call ptr %40(i64 noundef 1, i64 noundef %41) #8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %cpool_add_bundle.exit.thread, label %43

43:                                               ; preds = %39
  tail call void @Curl_llist_init(ptr noundef nonnull %42, ptr noundef null) #8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %.val39, ptr %44, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr readonly align 1 %.val38, i64 %.val39, i1 false)
  %46 = tail call ptr @Curl_hash_add(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %45, i64 noundef %.val39, ptr noundef nonnull %42) #8
  %.not11.i = icmp eq ptr %46, null
  br i1 %.not11.i, label %47, label %cpool_add_bundle.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !83
  tail call void %48(ptr noundef nonnull %42) #8
  br label %cpool_add_bundle.exit.thread

cpool_add_bundle.exit:                            ; preds = %43, %32
  %.024 = phi ptr [ %38, %32 ], [ %42, %43 ]
  tail call void @Curl_llist_append(ptr noundef nonnull %.024, ptr noundef nonnull %1, ptr noundef nonnull %1) #8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 8589934592
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %53, ptr %55, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !109
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !109
  br label %cpool_add_bundle.exit.thread

cpool_add_bundle.exit.thread:                     ; preds = %39, %47, %cpool_add_bundle.exit
  %.025 = phi i32 [ 0, %cpool_add_bundle.exit ], [ 27, %47 ], [ 27, %39 ]
  %59 = load i8, ptr %33, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %33, align 8
  %61 = load ptr, ptr %22, align 8, !tbaa !81
  %.not35 = icmp eq ptr %61, null
  br i1 %.not35, label %cpool_get_instance.exit, label %62

62:                                               ; preds = %cpool_add_bundle.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = and i32 %64, 32
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %cpool_get_instance.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = tail call i32 @Curl_share_unlock(ptr noundef %68, i32 noundef 5) #8
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %17, %2, %66, %62, %cpool_add_bundle.exit.thread
  %.0 = phi i32 [ %.025, %66 ], [ %.025, %cpool_add_bundle.exit.thread ], [ %.025, %62 ], [ 2, %2 ], [ 2, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef %0, ptr noundef writeonly captures(address) initializes((552, 564)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 644
  %6 = load i32, ptr %5, align 4, !tbaa !142
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = shl i32 %9, 2
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = and i32 %17, 32
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %cpool_get_instance.exit

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 416
  br label %cpool_get_instance.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %19, %24, %26
  %.0.i = phi ptr [ %20, %19 ], [ %25, %24 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %29 = tail call { i64, i32 } @Curl_now() #8
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !144
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %31, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %87, label %32

32:                                               ; preds = %cpool_get_instance.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not47 = icmp eq i8 %35, 0
  br i1 %.not47, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = and i32 %41, 32
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = tail call i32 @Curl_share_lock(ptr noundef %45, i32 noundef 5, i32 noundef 2) #8
  %.pre = load i8, ptr %33, align 8
  br label %47

47:                                               ; preds = %36, %39, %43
  %48 = phi i8 [ %34, %36 ], [ %34, %39 ], [ %.pre, %43 ]
  %49 = or i8 %48, 1
  store i8 %49, ptr %33, align 8
  br label %50

50:                                               ; preds = %47, %32
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !109
  %53 = zext i32 %12 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 2147483648
  %.not51 = icmp eq i64 %58, 0
  br i1 %.not51, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !135
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %59
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  br label %67

67:                                               ; preds = %66, %62, %55
  %68 = tail call fastcc ptr @cpool_get_oldest_idle(ptr noundef %.0.i)
  %69 = icmp ne ptr %68, %1
  %.not53 = icmp eq ptr %68, null
  br i1 %.not53, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  tail call void @Curl_cpool_disconnect(ptr noundef %72, ptr noundef nonnull %68, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %67, %70, %50
  %.1.shrunk = phi i1 [ %69, %70 ], [ %69, %67 ], [ true, %50 ]
  br i1 %.not47, label %74, label %87

74:                                               ; preds = %73
  %75 = load i8, ptr %33, align 8
  %76 = and i8 %75, -2
  store i8 %76, ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = and i32 %81, 32
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = tail call i32 @Curl_share_unlock(ptr noundef %85, i32 noundef 5) #8
  br label %87

87:                                               ; preds = %73, %74, %79, %83, %cpool_get_instance.exit
  %.0 = phi i1 [ true, %cpool_get_instance.exit ], [ %.1.shrunk, %83 ], [ %.1.shrunk, %79 ], [ %.1.shrunk, %74 ], [ %.1.shrunk, %73 ]
  ret i1 %.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cpool_find(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = and i32 %12, 32
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %25

16:                                               ; preds = %10, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 416
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %25

25:                                               ; preds = %14, %19, %21
  %.0.i.ph = phi ptr [ %24, %21 ], [ %20, %19 ], [ %15, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = and i32 %30, 32
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = tail call i32 @Curl_share_lock(ptr noundef %34, i32 noundef 5, i32 noundef 2) #8
  br label %36

36:                                               ; preds = %25, %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  %40 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %1, i64 noundef %2) #8
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @Curl_llist_head(ptr noundef nonnull %40) #8
  br label %43

43:                                               ; preds = %44, %41
  %.029 = phi ptr [ %42, %41 ], [ %46, %44 ]
  %.not40 = icmp eq ptr %.029, null
  br i1 %.not40, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.029) #8
  %46 = tail call ptr @Curl_node_next(ptr noundef nonnull %.029) #8
  %47 = tail call zeroext i1 %3(ptr noundef %45, ptr noundef %5) #8
  br i1 %47, label %.loopexit, label %43

.loopexit:                                        ; preds = %44, %43, %36
  %.031 = phi i8 [ 0, %36 ], [ 0, %43 ], [ 1, %44 ]
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %52, label %48

48:                                               ; preds = %.loopexit
  %49 = trunc nuw i8 %.031 to i1
  %50 = tail call zeroext i1 %4(i1 noundef zeroext %49, ptr noundef %5) #8
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %48, %.loopexit
  %.4 = phi i8 [ %51, %48 ], [ %.031, %.loopexit ]
  %53 = load i8, ptr %37, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %37, align 8
  %55 = load ptr, ptr %26, align 8, !tbaa !81
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !89
  %59 = and i32 %58, 32
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call i32 @Curl_share_unlock(ptr noundef %62, i32 noundef 5) #8
  br label %64

64:                                               ; preds = %52, %56, %60
  %65 = trunc nuw i8 %.4 to i1
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %21, %6, %64
  %.0 = phi i1 [ %65, %64 ], [ false, %6 ], [ false, %21 ]
  ret i1 %.0
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cpool_discard_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.easy_pollset, align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigpipe_ignore, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %10 = tail call i64 @Curl_llist_count(ptr noundef nonnull %9) #8
  %11 = icmp eq i64 %10, 0
  %or.cond = or i1 %3, %11
  br i1 %or.cond, label %12, label %63

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1413
  %14 = load i8, ptr %13, align 1, !tbaa !138
  %.not = icmp ne i8 %14, 0
  %spec.select = or i1 %3, %.not
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %16 = load i64, ptr %15, align 8
  %17 = select i1 %spec.select, i64 1073741824, i64 0
  %18 = and i64 %16, -1073741825
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %15, align 8
  br i1 %spec.select, label %.thread44, label %20

20:                                               ; preds = %12
  tail call void @Curl_attach_connection(ptr noundef %1, ptr noundef nonnull %2) #8
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %8)
  tail call void @Curl_detach_connection(ptr noundef %1) #8
  %.pre = load i8, ptr %8, align 1, !tbaa !145, !range !110
  %21 = trunc nuw i8 %.pre to i1
  br i1 %21, label %.thread44, label %22

.thread44:                                        ; preds = %12, %20
  tail call fastcc void @cpool_close_and_destroy(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i1 noundef zeroext false)
  br label %63

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %cpool_shutdown_destroy_oldest.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %cpool_shutdown_destroy_oldest.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = tail call i64 @Curl_llist_count(ptr noundef nonnull %32) #8
  %34 = add i64 %33, %31
  %.not36 = icmp sgt i64 %27, %34
  br i1 %.not36, label %cpool_shutdown_destroy_oldest.exit, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @Curl_llist_head(ptr noundef nonnull %32) #8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cpool_shutdown_destroy_oldest.exit, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = tail call ptr @Curl_node_elem(ptr noundef nonnull %36) #8
  tail call void @Curl_node_remove(ptr noundef nonnull %36) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 1, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2658
  %43 = load i64, ptr %42, align 2
  %44 = and i64 %43, 17179869184
  %.not.i.not.i = icmp eq i64 %44, 0
  br i1 %.not.i.not.i, label %45, label %sigpipe_apply.exit.i

45:                                               ; preds = %37
  store i8 0, ptr %39, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false), !tbaa.struct !112
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !113
  %47 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %sigpipe_apply.exit.i

sigpipe_apply.exit.i:                             ; preds = %45, %37
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef %38, ptr noundef null, i1 noundef zeroext false)
  %48 = load i8, ptr %39, align 8, !tbaa !84, !range !110, !noundef !111
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %sigpipe_restore.exit.i, label %50

50:                                               ; preds = %sigpipe_apply.exit.i
  %51 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #8
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %50, %sigpipe_apply.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cpool_shutdown_destroy_oldest.exit

cpool_shutdown_destroy_oldest.exit:               ; preds = %sigpipe_restore.exit.i, %35, %29, %25
  %.pr = load ptr, ptr %23, align 8, !tbaa !20
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %cpool_shutdown_destroy_oldest.exit.thread, label %52

52:                                               ; preds = %cpool_shutdown_destroy_oldest.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %.not38 = icmp eq ptr %54, null
  br i1 %.not38, label %cpool_shutdown_destroy_oldest.exit.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %23, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @Curl_attach_connection(ptr noundef %59, ptr noundef nonnull %2) #8
  call void @Curl_conn_adjust_pollset(ptr noundef %59, ptr noundef nonnull %5) #8
  call void @Curl_detach_connection(ptr noundef %59) #8
  %60 = call i32 @Curl_multi_pollset_ev(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %56) #8
  %.not.i40 = icmp eq i32 %60, 0
  br i1 %.not.i40, label %cpool_update_shutdown_ev.exit.thread, label %61

cpool_update_shutdown_ev.exit.thread:             ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cpool_shutdown_destroy_oldest.exit.thread

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %63

cpool_shutdown_destroy_oldest.exit.thread:        ; preds = %22, %cpool_update_shutdown_ev.exit.thread, %52, %cpool_shutdown_destroy_oldest.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @Curl_llist_append(ptr noundef nonnull %62, ptr noundef nonnull %2, ptr noundef nonnull %2) #8
  br label %63

63:                                               ; preds = %4, %cpool_shutdown_destroy_oldest.exit.thread, %61, %.thread44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cpool_close_and_destroy(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi ptr [ %2, %4 ], [ %8, %6 ]
  tail call void @Curl_attach_connection(ptr noundef %.0, ptr noundef %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %cpool_run_conn_shutdown_handler.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @Curl_resolv_unlink(ptr noundef %.0, ptr noundef nonnull %14) #8
  br label %17

17:                                               ; preds = %16, %13
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %1) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %.not15.i = icmp eq ptr %19, null
  br i1 %.not15.i, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %24, 1073741824
  %26 = icmp ne i64 %25, 0
  %27 = tail call i32 %22(ptr noundef %.0, ptr noundef nonnull %1, i1 noundef zeroext %26) #8
  br label %28

28:                                               ; preds = %23, %20, %17
  tail call void @Curl_resolver_cancel(ptr noundef %.0) #8
  %29 = load i64, ptr %10, align 8
  %30 = or i64 %29, 2147483648
  store i64 %30, ptr %10, align 8
  br label %cpool_run_conn_shutdown_handler.exit

cpool_run_conn_shutdown_handler.exit:             ; preds = %9, %28
  br i1 %3, label %31, label %32

31:                                               ; preds = %cpool_run_conn_shutdown_handler.exit
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %5)
  br label %32

32:                                               ; preds = %31, %cpool_run_conn_shutdown_handler.exit
  tail call void @Curl_conn_close(ptr noundef %.0, i32 noundef 1) #8
  tail call void @Curl_conn_close(ptr noundef %.0, i32 noundef 0) #8
  tail call void @Curl_detach_connection(ptr noundef %.0) #8
  tail call void @Curl_conn_free(ptr noundef %.0, ptr noundef nonnull %1) #8
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %37, label %36

36:                                               ; preds = %33
  tail call void @Curl_multi_connchanged(ptr noundef nonnull %35) #8
  br label %37

37:                                               ; preds = %36, %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cpool_add_pollfds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call fastcc i32 @cpool_add_pollfds(ptr noundef null, ptr noundef %1)
  br label %31

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 5, i32 noundef 2) #8
  br label %15

15:                                               ; preds = %4, %7, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  %19 = tail call fastcc i32 @cpool_add_pollfds(ptr noundef nonnull %0, ptr noundef %1)
  %20 = load i8, ptr %16, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %16, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %31, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = and i32 %25, 32
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = tail call i32 @Curl_share_unlock(ptr noundef %29, i32 noundef 5) #8
  br label %31

31:                                               ; preds = %.thread, %15, %23, %27
  %phi.call21 = phi i32 [ %3, %.thread ], [ %19, %15 ], [ %19, %23 ], [ %19, %27 ]
  ret i32 %phi.call21
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cpool_add_pollfds(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.easy_pollset, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call ptr @Curl_llist_head(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call ptr @Curl_llist_head(ptr noundef nonnull %4) #8
  %.not1921 = icmp eq ptr %7, null
  br i1 %.not1921, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.01522 = phi ptr [ %7, %.lr.ph ], [ %17, %16 ]
  %10 = call ptr @Curl_node_elem(ptr noundef nonnull %.01522) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Curl_attach_connection(ptr noundef %11, ptr noundef %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Curl_conn_adjust_pollset(ptr noundef %12, ptr noundef nonnull %3) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %13) #8
  %14 = call i32 @Curl_pollfds_add_ps(ptr noundef %1, ptr noundef nonnull %3) #8
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %9
  call void @Curl_pollfds_cleanup(ptr noundef %1) #8
  br label %.loopexit

16:                                               ; preds = %9
  %17 = call ptr @Curl_node_next(ptr noundef nonnull %.01522) #8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.loopexit, label %9, !llvm.loop !151

.loopexit:                                        ; preds = %16, %6, %15
  %.1 = phi i32 [ %14, %15 ], [ 0, %6 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %.loopexit
  %.2 = phi i32 [ 0, %2 ], [ %.1, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cpool_add_waitfds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.easy_pollset, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 5, i32 noundef 2) #8
  br label %15

15:                                               ; preds = %4, %7, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call ptr @Curl_llist_head(ptr noundef nonnull %20) #8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %33, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = tail call ptr @Curl_llist_head(ptr noundef nonnull %20) #8
  %.not2932 = icmp eq ptr %23, null
  br i1 %.not2932, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.034 = phi i32 [ 0, %.lr.ph ], [ %31, %25 ]
  %.02133 = phi ptr [ %23, %.lr.ph ], [ %32, %25 ]
  %26 = call ptr @Curl_node_elem(ptr noundef nonnull %.02133) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Curl_attach_connection(ptr noundef %27, ptr noundef %26) #8
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Curl_conn_adjust_pollset(ptr noundef %28, ptr noundef nonnull %3) #8
  %29 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %29) #8
  %30 = call i32 @Curl_waitfds_add_ps(ptr noundef %1, ptr noundef nonnull %3) #8
  %31 = add i32 %30, %.034
  %32 = call ptr @Curl_node_next(ptr noundef nonnull %.02133) #8
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %._crit_edge, label %25, !llvm.loop !152

._crit_edge:                                      ; preds = %25, %22
  %.0.lcssa = phi i32 [ 0, %22 ], [ %31, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %._crit_edge, %19
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = and i32 %41, 32
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = call i32 @Curl_share_unlock(ptr noundef %45, i32 noundef 5) #8
  br label %47

47:                                               ; preds = %33, %39, %43
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_setfds(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.easy_pollset, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = and i32 %11, 32
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @Curl_share_lock(ptr noundef %15, i32 noundef 5, i32 noundef 2) #8
  br label %17

17:                                               ; preds = %13, %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %4, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = tail call ptr @Curl_llist_head(ptr noundef nonnull %22) #8
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @Curl_llist_head(ptr noundef nonnull %22) #8
  %.not4148 = icmp eq ptr %25, null
  br i1 %.not4148, label %.thread, label %.lr.ph51

.lr.ph51:                                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %29

29:                                               ; preds = %.lr.ph51, %._crit_edge
  %.049 = phi ptr [ %25, %.lr.ph51 ], [ %71, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call ptr @Curl_node_elem(ptr noundef nonnull %.049) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Curl_attach_connection(ptr noundef %31, ptr noundef %30) #8
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Curl_conn_adjust_pollset(ptr noundef %32, ptr noundef nonnull %5) #8
  %33 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %33) #8
  %34 = load i32, ptr %27, align 4, !tbaa !153
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !113
  %37 = and i8 %36, 1
  %.not44 = icmp eq i8 %37, 0
  br i1 %.not44, label %49, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = srem i32 %40, 64
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = sdiv i32 %40, 64
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !144
  %48 = or i64 %43, %47
  store i64 %48, ptr %46, align 8, !tbaa !144
  br label %49

49:                                               ; preds = %38, %.lr.ph
  %50 = and i8 %36, 2
  %.not45 = icmp eq i8 %50, 0
  br i1 %.not45, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %54 = srem i32 %53, 64
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = sdiv i32 %53, 64
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %2, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !144
  %61 = or i64 %56, %60
  store i64 %61, ptr %59, align 8, !tbaa !144
  br label %62

62:                                               ; preds = %51, %49
  %63 = and i8 %36, 3
  %.not46 = icmp eq i8 %63, 0
  br i1 %.not46, label %70, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !114
  %67 = load i32, ptr %3, align 4, !tbaa !114
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 %66, ptr %3, align 4, !tbaa !114
  br label %70

70:                                               ; preds = %62, %64, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %70, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = call ptr @Curl_node_next(ptr noundef nonnull %.049) #8
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %._crit_edge52, label %29, !llvm.loop !155

._crit_edge52:                                    ; preds = %._crit_edge
  br i1 %.not, label %85, label %.thread

.thread:                                          ; preds = %24, %21, %._crit_edge52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %.not42 = icmp eq ptr %76, null
  br i1 %.not42, label %85, label %77

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = and i32 %79, 32
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = call i32 @Curl_share_unlock(ptr noundef %83, i32 noundef 5) #8
  br label %85

85:                                               ; preds = %._crit_edge52, %81, %77, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_multi_perform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = and i32 %7, 32
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = tail call i32 @Curl_share_lock(ptr noundef %11, i32 noundef 5, i32 noundef 2) #8
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  tail call fastcc void @cpool_perform(ptr noundef nonnull %2)
  %17 = load i8, ptr %14, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %14, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !156
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = and i32 %22, 32
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = tail call i32 @Curl_share_unlock(ptr noundef %26, i32 noundef 5) #8
  br label %28

28:                                               ; preds = %24, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cpool_perform(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.curltime, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call ptr @Curl_llist_head(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.preheader, %22
  %.035 = phi ptr [ %7, %.preheader ], [ %9, %22 ]
  %.02434 = phi ptr [ null, %.preheader ], [ %.1, %22 ]
  %.02533 = phi i64 [ 0, %.preheader ], [ %.126, %22 ]
  %9 = call ptr @Curl_node_next(ptr noundef nonnull %.035) #8
  %10 = call ptr @Curl_node_elem(ptr noundef nonnull %.035) #8
  call void @Curl_attach_connection(ptr noundef %5, ptr noundef %10) #8
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %5, ptr noundef %10, ptr noundef %3)
  call void @Curl_detach_connection(ptr noundef %5) #8
  %11 = load i8, ptr %3, align 1, !tbaa !145, !range !110, !noundef !111
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @Curl_node_remove(ptr noundef nonnull %.035) #8
  call fastcc void @cpool_close_and_destroy(ptr noundef %0, ptr noundef %10, ptr noundef null, i1 noundef zeroext false)
  br label %22

14:                                               ; preds = %8
  %.not31 = icmp eq ptr %.02434, null
  br i1 %.not31, label %15, label %19

15:                                               ; preds = %14
  %16 = call { i64, i32 } @Curl_now() #8
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  store i64 %17, ptr %2, align 8, !tbaa !144
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  br label %19

19:                                               ; preds = %15, %14
  %.2 = phi ptr [ %.02434, %14 ], [ %2, %15 ]
  %20 = call i64 @Curl_conn_shutdown_timeleft(ptr noundef %10, ptr noundef nonnull %.2) #8
  %.not32.not = icmp eq i64 %20, 0
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %.02533)
  %spec.select = select i1 %.not32.not, i64 %.02533, i64 %21
  br label %22

22:                                               ; preds = %19, %13
  %.126 = phi i64 [ %.02533, %13 ], [ %spec.select, %19 ]
  %.1 = phi ptr [ %.02434, %13 ], [ %.2, %19 ]
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %23, label %8, !llvm.loop !158

23:                                               ; preds = %22
  %.not30 = icmp eq i64 %.126, 0
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %23
  call void @Curl_expire(ptr noundef %5, i64 noundef %.126, i32 noundef 8) #8
  br label %25

25:                                               ; preds = %23, %24, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_multi_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.easy_pollset, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = and i32 %13, 32
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @Curl_share_lock(ptr noundef %8, i32 noundef 5, i32 noundef 2) #8
  br label %17

17:                                               ; preds = %3, %11, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call ptr @Curl_llist_head(ptr noundef nonnull %21) #8
  %.not3439 = icmp eq ptr %22, null
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %38
  %.040 = phi ptr [ %39, %38 ], [ %22, %17 ]
  %23 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.040) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 568
  %25 = load i32, ptr %24, align 8, !tbaa !114
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 572
  %29 = load i32, ptr %28, align 4, !tbaa !114
  %30 = icmp eq i32 %1, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %.lr.ph
  tail call void @Curl_attach_connection(ptr noundef %8, ptr noundef nonnull %23) #8
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %8, ptr noundef nonnull %23, ptr noundef %5)
  tail call void @Curl_detach_connection(ptr noundef %8) #8
  %32 = load i8, ptr %5, align 1, !tbaa !145, !range !110, !noundef !111
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @Curl_attach_connection(ptr noundef %8, ptr noundef nonnull %23) #8
  call void @Curl_conn_adjust_pollset(ptr noundef %8, ptr noundef nonnull %4) #8
  call void @Curl_detach_connection(ptr noundef %8) #8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 664
  %36 = call i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %35) #8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %cpool_update_shutdown_ev.exit.thread, label %cpool_update_shutdown_ev.exit

cpool_update_shutdown_ev.exit.thread:             ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

cpool_update_shutdown_ev.exit:                    ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %cpool_update_shutdown_ev.exit, %31
  call void @Curl_node_remove(ptr noundef nonnull %.040) #8
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

38:                                               ; preds = %27
  %39 = tail call ptr @Curl_node_next(ptr noundef nonnull %.040) #8
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !159

.loopexit:                                        ; preds = %38, %17, %cpool_update_shutdown_ev.exit.thread, %37
  %40 = load i8, ptr %18, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %18, align 8
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %50, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = and i32 %45, 32
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @Curl_share_unlock(ptr noundef %48, i32 noundef 5) #8
  br label %50

50:                                               ; preds = %.loopexit, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cpool_run_conn_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cpool_run_conn_shutdown_handler.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %.not14.i = icmp eq ptr %11, null
  br i1 %.not14.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @Curl_resolv_unlink(ptr noundef %0, ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %12, %9
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %1) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 1073741824
  %22 = icmp ne i64 %21, 0
  %23 = tail call i32 %18(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %22) #8
  br label %24

24:                                               ; preds = %19, %16, %13
  tail call void @Curl_resolver_cancel(ptr noundef %0) #8
  %25 = load i64, ptr %6, align 8
  %26 = or i64 %25, 2147483648
  store i64 %26, ptr %6, align 8
  br label %cpool_run_conn_shutdown_handler.exit

cpool_run_conn_shutdown_handler.exit:             ; preds = %3, %24
  %27 = phi i64 [ %7, %3 ], [ %26, %24 ]
  %28 = and i64 %27, 4294967296
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %cpool_run_conn_shutdown_handler.exit
  store i8 1, ptr %2, align 1, !tbaa !145
  br label %57

30:                                               ; preds = %cpool_run_conn_shutdown_handler.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1413
  %32 = load i8, ptr %31, align 1, !tbaa !138
  %.not16 = icmp eq i8 %32, 0
  br i1 %.not16, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %1, i32 noundef 0) #8
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = call i32 @Curl_conn_shutdown(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #8
  %37 = icmp ne i32 %36, 0
  br label %39

38:                                               ; preds = %33, %30
  store i8 1, ptr %4, align 1, !tbaa !145
  br label %39

39:                                               ; preds = %38, %35
  %.015 = phi i1 [ false, %38 ], [ %37, %35 ]
  %40 = load i8, ptr %31, align 1, !tbaa !138
  %.not17 = icmp eq i8 %40, 0
  br i1 %.not17, label %41, label %47

41:                                               ; preds = %39
  %42 = call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %1, i32 noundef 1) #8
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = call i32 @Curl_conn_shutdown(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #8
  %45 = icmp ne i32 %44, 0
  %.pre = load i8, ptr %5, align 1, !range !110
  %46 = trunc nuw i8 %.pre to i1
  br label %47

47:                                               ; preds = %39, %41, %43
  %48 = phi i1 [ %46, %43 ], [ true, %41 ], [ true, %39 ]
  %.0 = phi i1 [ %45, %43 ], [ false, %41 ], [ false, %39 ]
  %or.cond = select i1 %.015, i1 true, i1 %.0
  %49 = load i8, ptr %4, align 1, !range !110
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %50, i1 %48, i1 false
  %52 = select i1 %or.cond, i1 true, i1 %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %2, align 1, !tbaa !145
  br i1 %52, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8
  %56 = or i64 %55, 4294967296
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %47, %54, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Curl_node_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_prune_dead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %3 = alloca %struct.cpool_reaper_ctx, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %22

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 416
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %22

cpool_get_instance.exit:                          ; preds = %18, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %68

22:                                               ; preds = %11, %16, %18
  %.0.i.ph = phi ptr [ %21, %18 ], [ %17, %16 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = tail call { i64, i32 } @Curl_now() #8
  %24 = extractvalue { i64, i32 } %23, 0
  %25 = extractvalue { i64, i32 } %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !144
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %36, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = and i32 %30, 32
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = tail call i32 @Curl_share_lock(ptr noundef %34, i32 noundef 5, i32 noundef 2) #8
  br label %36

36:                                               ; preds = %22, %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = tail call i64 @Curl_timediff(i64 %24, i32 %25, i64 %41, i32 %43) #8
  %45 = icmp sgt i64 %44, 999
  br i1 %45, label %.preheader, label %56

.preheader:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %2) #8
  %46 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #8
  %.not24.not.i30 = icmp eq ptr %46, null
  br i1 %.not24.not.i30, label %.loopexit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %cpool_reap_dead_cb.exit
  %.not.not.i = icmp eq ptr %49, null
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.critedge.loopexit.i, %cpool_foreach.exit
  %.01525.i.be = phi ptr [ %49, %.critedge.loopexit.i ], [ %55, %cpool_foreach.exit ]
  br label %.lr.ph.i, !llvm.loop !160

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i.backedge
  %.01525.i = phi ptr [ %.01525.i.be, %.lr.ph.i.backedge ], [ %46, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #8
  %50 = call ptr @Curl_llist_head(ptr noundef %48) #8
  br label %cpool_reap_dead_cb.exit

cpool_reap_dead_cb.exit:                          ; preds = %51, %.lr.ph.i
  %.016.i = phi ptr [ %50, %.lr.ph.i ], [ %53, %51 ]
  %.not20.i = icmp eq ptr %.016.i, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %51

51:                                               ; preds = %cpool_reap_dead_cb.exit
  %52 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i) #8
  %53 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i) #8
  %54 = call zeroext i1 @Curl_conn_seems_dead(ptr noundef %52, ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  br i1 %54, label %cpool_foreach.exit, label %cpool_reap_dead_cb.exit, !llvm.loop !161

cpool_foreach.exit:                               ; preds = %51
  call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef %52, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %2) #8
  %55 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #8
  %.not24.not.i = icmp eq ptr %55, null
  br i1 %.not24.not.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %cpool_foreach.exit, %.critedge.loopexit.i, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !162
  br label %56

56:                                               ; preds = %.loopexit, %36
  %57 = load i8, ptr %37, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %37, align 8
  %59 = load ptr, ptr %26, align 8, !tbaa !81
  %.not20 = icmp eq ptr %59, null
  br i1 %.not20, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !89
  %63 = and i32 %62, 32
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = call i32 @Curl_share_unlock(ptr noundef %66, i32 noundef 5) #8
  br label %68

68:                                               ; preds = %cpool_get_instance.exit, %64, %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_cpool_upkeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %3 = alloca %struct.curltime, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %cpool_get_instance.exit

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 416
  br label %cpool_get_instance.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %spec.select = select i1 %.not16.i, ptr null, ptr %21
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %18, %1, %11, %16
  %.0.i = phi ptr [ %12, %11 ], [ %17, %16 ], [ null, %1 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = tail call { i64, i32 } @Curl_now() #8
  %23 = extractvalue { i64, i32 } %22, 0
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = extractvalue { i64, i32 } %22, 1
  store i32 %25, ptr %24, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %60, label %26

26:                                               ; preds = %cpool_get_instance.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %32 = and i32 %31, 32
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = tail call i32 @Curl_share_lock(ptr noundef %35, i32 noundef 5, i32 noundef 2) #8
  br label %37

37:                                               ; preds = %26, %29, %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i, ptr noundef nonnull %2) #8
  %41 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #8
  %.not24.not.i = icmp eq ptr %41, null
  br i1 %.not24.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %.lr.ph, %.lr.ph.i
  %.not.not.i = icmp eq ptr %44, null
  br i1 %.not.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.critedge.loopexit.i
  %.01525.i = phi ptr [ %44, %.critedge.loopexit.i ], [ %41, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #8
  %45 = call ptr @Curl_llist_head(ptr noundef %43) #8
  %.not20.i20 = icmp eq ptr %45, null
  br i1 %.not20.i20, label %.critedge.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.016.i21 = phi ptr [ %47, %.lr.ph ], [ %45, %.lr.ph.i ]
  %46 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i21) #8
  %47 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i21) #8
  %48 = call i32 @Curl_conn_upkeep(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %3) #8
  %.not20.i = icmp eq ptr %47, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %.lr.ph, !llvm.loop !161

cpool_foreach.exit:                               ; preds = %.critedge.loopexit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = load i8, ptr %38, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %38, align 8
  %51 = load ptr, ptr %27, align 8, !tbaa !81
  %.not18 = icmp eq ptr %51, null
  br i1 %.not18, label %60, label %52

52:                                               ; preds = %cpool_foreach.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !89
  %55 = and i32 %54, 32
  %.not19 = icmp eq i32 %55, 0
  br i1 %.not19, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = call i32 @Curl_share_unlock(ptr noundef %58, i32 noundef 5) #8
  br label %60

60:                                               ; preds = %56, %52, %cpool_foreach.exit, %cpool_get_instance.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cpool_get_conn(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Curl_hash_iterator, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %22

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 416
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %22

22:                                               ; preds = %11, %16, %18
  %.0.i.ph = phi ptr [ %21, %18 ], [ %17, %16 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = and i32 %27, 32
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call i32 @Curl_share_lock(ptr noundef %31, i32 noundef 5, i32 noundef 2) #8
  br label %33

33:                                               ; preds = %22, %25, %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %3) #8
  %38 = call ptr @Curl_hash_next_element(ptr noundef nonnull %3) #8
  %.not24.not.i = icmp eq ptr %38, null
  br i1 %.not24.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %43, %.lr.ph.i
  %.not.not.i = icmp eq ptr %41, null
  br i1 %.not.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.critedge.loopexit.i
  %.01525.i = phi ptr [ %41, %.critedge.loopexit.i ], [ %38, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = call ptr @Curl_hash_next_element(ptr noundef nonnull %3) #8
  %42 = call ptr @Curl_llist_head(ptr noundef %40) #8
  %.not20.i31 = icmp eq ptr %42, null
  br i1 %.not20.i31, label %.critedge.loopexit.i, label %cpool_find_conn.exit

43:                                               ; preds = %cpool_find_conn.exit
  %.not20.i = icmp eq ptr %45, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %cpool_find_conn.exit, !llvm.loop !161

cpool_find_conn.exit:                             ; preds = %.lr.ph.i, %43
  %.016.i32 = phi ptr [ %45, %43 ], [ %42, %.lr.ph.i ]
  %44 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i32) #8
  %45 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i32) #8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !137
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %cpool_foreach.exit, label %43, !llvm.loop !163

cpool_foreach.exit:                               ; preds = %.critedge.loopexit.i, %cpool_find_conn.exit, %33
  %.sroa.4.2 = phi ptr [ null, %33 ], [ %44, %cpool_find_conn.exit ], [ null, %.critedge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i8, ptr %34, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %34, align 8
  %51 = load ptr, ptr %23, align 8, !tbaa !81
  %.not20 = icmp eq ptr %51, null
  br i1 %.not20, label %cpool_get_instance.exit, label %52

52:                                               ; preds = %cpool_foreach.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !89
  %55 = and i32 %54, 32
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %cpool_get_instance.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %37, align 8, !tbaa !3
  %58 = call i32 @Curl_share_unlock(ptr noundef %57, i32 noundef 5) #8
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %18, %56, %52, %cpool_foreach.exit, %2
  %.0 = phi ptr [ %.sroa.4.2, %56 ], [ null, %2 ], [ %.sroa.4.2, %cpool_foreach.exit ], [ %.sroa.4.2, %52 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_do_by_id(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Curl_hash_iterator, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = and i32 %11, 32
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %24

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 416
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %24

24:                                               ; preds = %13, %18, %20
  %.0.i.ph = phi ptr [ %23, %20 ], [ %19, %18 ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = and i32 %29, 32
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = tail call i32 @Curl_share_lock(ptr noundef %33, i32 noundef 5, i32 noundef 2) #8
  br label %35

35:                                               ; preds = %24, %27, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %5) #8
  %39 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #8
  %.not24.not.i = icmp eq ptr %39, null
  br i1 %.not24.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %cpool_do_conn.exit
  %.not.not.i = icmp eq ptr %42, null
  br i1 %.not.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.critedge.loopexit.i
  %.01525.i = phi ptr [ %42, %.critedge.loopexit.i ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #8
  %43 = call ptr @Curl_llist_head(ptr noundef %41) #8
  br label %cpool_do_conn.exit

cpool_do_conn.exit:                               ; preds = %44, %.lr.ph.i
  %.016.i = phi ptr [ %43, %.lr.ph.i ], [ %46, %44 ]
  %.not20.i = icmp eq ptr %.016.i, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %44

44:                                               ; preds = %cpool_do_conn.exit
  %45 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i) #8
  %46 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i) #8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !137
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %cpool_do_conn.exit, !llvm.loop !161

50:                                               ; preds = %44
  call void %2(ptr noundef nonnull %45, ptr noundef nonnull %0, ptr noundef %3) #8
  br label %cpool_foreach.exit, !llvm.loop !163

cpool_foreach.exit:                               ; preds = %.critedge.loopexit.i, %35, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load i8, ptr %36, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %36, align 8
  %53 = load ptr, ptr %25, align 8, !tbaa !81
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %cpool_get_instance.exit, label %54

54:                                               ; preds = %cpool_foreach.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = and i32 %56, 32
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %cpool_get_instance.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = call i32 @Curl_share_unlock(ptr noundef %60, i32 noundef 5) #8
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %20, %4, %58, %54, %cpool_foreach.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_do_locked(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = and i32 %10, 32
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %23

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 416
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not16.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 416
  br i1 %.not16.i, label %cpool_get_instance.exit, label %23

23:                                               ; preds = %12, %17, %19
  %.0.i.ph = phi ptr [ %22, %19 ], [ %18, %17 ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = and i32 %28, 32
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = tail call i32 @Curl_share_lock(ptr noundef %32, i32 noundef 5, i32 noundef 2) #8
  br label %34

34:                                               ; preds = %23, %26, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  tail call void %2(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %3) #8
  %38 = load i8, ptr %35, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %35, align 8
  %40 = load ptr, ptr %24, align 8, !tbaa !81
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %49, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = and i32 %43, 32
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = tail call i32 @Curl_share_unlock(ptr noundef %47, i32 noundef 5) #8
  br label %49

cpool_get_instance.exit:                          ; preds = %19, %4
  tail call void %2(ptr noundef %1, ptr noundef %0, ptr noundef %3) #8
  br label %49

49:                                               ; preds = %45, %41, %34, %cpool_get_instance.exit
  ret void
}

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Curl_pollfds_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pollfds_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_llist(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pollfds_add_ps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_shutdown_timeleft(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_multi_connchanged(ptr noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

declare void @Curl_resolver_cancel(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_multi_pollset_ev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_seems_dead(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_upkeep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 120}
!4 = !{!"cpool", !5, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !13, i64 88, !15, i64 120, !16, i64 128, !17, i64 136, !7, i64 144, !12, i64 152}
!5 = !{!"Curl_hash", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 40}
!6 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"curltime", !10, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !7, i64 16, !10, i64 24}
!14 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!15 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!16 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!17 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!18 = !{!4, !7, i64 144}
!19 = !{!4, !16, i64 128}
!20 = !{!21, !16, i64 208}
!21 = !{!"Curl_easy", !12, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !23, i64 32, !23, i64 64, !12, i64 96, !12, i64 100, !24, i64 104, !26, i64 160, !27, i64 192, !16, i64 208, !16, i64 216, !17, i64 224, !29, i64 232, !30, i64 240, !38, i64 464, !54, i64 2672, !55, i64 2680, !56, i64 2688, !57, i64 2696, !60, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!22 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!23 = !{!"Curl_llist_node", !6, i64 0, !7, i64 8, !14, i64 16, !14, i64 24}
!24 = !{!"Curl_message", !23, i64 0, !25, i64 32}
!25 = !{!"CURLMsg", !12, i64 0, !7, i64 8, !8, i64 16}
!26 = !{!"easy_pollset", !8, i64 0, !12, i64 20, !8, i64 24}
!27 = !{!"Names", !28, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!29 = !{!"p1 _ZTS8PslCache", !7, i64 0}
!30 = !{!"SingleRequest", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !10, i64 64, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 81, !12, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !10, i64 168, !10, i64 176, !36, i64 184, !36, i64 192, !8, i64 200, !37, i64 208, !8, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!31 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !7, i64 8, !36, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !40, i64 352, !41, i64 360, !42, i64 368, !40, i64 808, !40, i64 816, !40, i64 824, !10, i64 832, !48, i64 840, !48, i64 1040, !40, i64 1240, !51, i64 1248, !8, i64 1250, !8, i64 1251, !52, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !7, i64 1272, !40, i64 1280, !10, i64 1288, !12, i64 1296, !8, i64 1300, !8, i64 1301, !8, i64 1302, !40, i64 1304, !40, i64 1312, !40, i64 1320, !12, i64 1328, !8, i64 1336, !8, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !7, i64 2008, !12, i64 2016, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048, !7, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !10, i64 2096, !7, i64 2104, !7, i64 2112, !10, i64 2120, !7, i64 2128, !10, i64 2136, !53, i64 2144, !7, i64 2152, !7, i64 2160, !40, i64 2168, !12, i64 2176, !51, i64 2180, !51, i64 2182, !51, i64 2184, !8, i64 2186, !8, i64 2187, !8, i64 2188, !8, i64 2189, !8, i64 2190, !8, i64 2191, !8, i64 2192, !8, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!39 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !12, i64 16, !12, i64 20, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !39, i64 64, !40, i64 72, !40, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !10, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !10, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!45 = !{!"mime_state", !12, i64 0, !7, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!47 = !{!"mime_encoder_state", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !10, i64 128, !7, i64 136, !7, i64 144, !36, i64 152, !36, i64 160, !50, i64 168, !36, i64 176, !36, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!49 = !{!"ssl_primary_config", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !8, i64 112, !12, i64 116, !8, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!50 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = !{!"ssl_general_config", !12, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!55 = !{!"p1 _ZTS4hsts", !7, i64 0}
!56 = !{!"p1 _ZTS10altsvcinfo", !7, i64 0}
!57 = !{!"Progress", !10, i64 0, !58, i64 8, !58, i64 56, !10, i64 104, !10, i64 112, !12, i64 120, !12, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !11, i64 200, !11, i64 216, !11, i64 232, !11, i64 248, !11, i64 264, !8, i64 280, !8, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!58 = !{!"pgrs_dir", !10, i64 0, !10, i64 8, !10, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !11, i64 0, !10, i64 16}
!60 = !{!"UrlState", !11, i64 0, !10, i64 16, !10, i64 24, !61, i64 32, !40, i64 64, !10, i64 72, !36, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !62, i64 104, !12, i64 112, !10, i64 120, !12, i64 128, !7, i64 136, !63, i64 144, !63, i64 200, !64, i64 256, !64, i64 288, !65, i64 320, !7, i64 368, !12, i64 376, !12, i64 376, !11, i64 384, !68, i64 400, !13, i64 456, !8, i64 488, !36, i64 1328, !36, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !8, i64 1376, !10, i64 1408, !7, i64 1416, !7, i64 1424, !53, i64 1432, !70, i64 1440, !36, i64 1504, !36, i64 1512, !40, i64 1520, !44, i64 1528, !44, i64 1536, !10, i64 1544, !61, i64 1552, !13, i64 1584, !8, i64 1616, !71, i64 1712, !12, i64 1720, !40, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !8, i64 1904, !8, i64 1905, !8, i64 1906, !8, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!61 = !{!"dynbuf", !36, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!62 = !{!"p1 _ZTS15Curl_ssl_scache", !7, i64 0}
!63 = !{!"digestdata", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !12, i64 48, !8, i64 52, !12, i64 53, !12, i64 53}
!64 = !{!"auth", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!65 = !{!"Curl_async", !36, i64 0, !66, i64 8, !67, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !11, i64 32, !7, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!70 = !{!"urlpieces", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!73 = !{!"store_netrc", !61, i64 0, !36, i64 32, !12, i64 40}
!74 = !{!"dynamically_allocated_data", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!76 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !36, i64 72, !36, i64 80, !10, i64 88, !12, i64 96, !77, i64 100, !12, i64 200, !36, i64 208, !12, i64 216, !78, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!77 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !12, i64 92, !12, i64 96}
!78 = !{!"curl_certinfo", !12, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!80 = !{!"curl_tlssessioninfo", !12, i64 0, !7, i64 8}
!81 = !{!4, !17, i64 136}
!82 = !{!21, !17, i64 224}
!83 = !{!7, !7, i64 0}
!84 = !{!85, !88, i64 152}
!85 = !{!"sigpipe_ignore", !86, i64 0, !88, i64 152}
!86 = !{!"sigaction", !8, i64 0, !87, i64 8, !12, i64 136, !7, i64 144}
!87 = !{!"", !8, i64 0}
!88 = !{!"_Bool", !8, i64 0}
!89 = !{!90, !12, i64 4}
!90 = !{!"Curl_share", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !4, i64 40, !5, i64 200, !54, i64 248, !91, i64 256, !55, i64 280, !62, i64 288}
!91 = !{!"PslCache", !92, i64 0, !10, i64 8, !88, i64 16}
!92 = !{!"p1 _ZTS10psl_ctx_st", !7, i64 0}
!93 = !{!94, !7, i64 32}
!94 = !{!"Curl_hash_element", !23, i64 0, !7, i64 32, !7, i64 40, !10, i64 48, !8, i64 56}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98, !36, i64 56}
!98 = !{!"connectdata", !23, i64 0, !7, i64 32, !7, i64 40, !10, i64 48, !36, i64 56, !10, i64 64, !66, i64 72, !99, i64 80, !100, i64 88, !36, i64 120, !36, i64 128, !100, i64 136, !101, i64 168, !101, i64 224, !77, i64 280, !77, i64 380, !36, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !11, i64 520, !11, i64 536, !11, i64 552, !8, i64 568, !8, i64 576, !8, i64 592, !8, i64 608, !102, i64 624, !26, i64 664, !49, i64 696, !49, i64 824, !103, i64 952, !104, i64 960, !104, i64 968, !11, i64 976, !12, i64 992, !12, i64 996, !13, i64 1000, !12, i64 1032, !12, i64 1036, !105, i64 1040, !105, i64 1064, !8, i64 1088, !36, i64 1368, !36, i64 1376, !51, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !51, i64 1404, !51, i64 1406, !8, i64 1408, !8, i64 1409, !8, i64 1410, !8, i64 1411, !8, i64 1412, !8, i64 1413, !8, i64 1414}
!99 = !{!"p1 _ZTS16Curl_sockaddr_ex", !7, i64 0}
!100 = !{!"hostname", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!101 = !{!"proxy_info", !100, i64 0, !12, i64 32, !8, i64 36, !36, i64 40, !36, i64 48}
!102 = !{!"", !8, i64 0, !12, i64 32}
!103 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!104 = !{!"p1 _ZTS12Curl_handler", !7, i64 0}
!105 = !{!"ntlmdata", !12, i64 0, !8, i64 4, !12, i64 12, !7, i64 16}
!106 = !{!98, !10, i64 64}
!107 = !{!108, !10, i64 32}
!108 = !{!"cpool_bundle", !13, i64 0, !10, i64 32, !8, i64 40}
!109 = !{!4, !10, i64 48}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{i64 0, i64 8, !113, i64 8, i64 128, !113, i64 136, i64 4, !114, i64 144, i64 8, !83}
!113 = !{!8, !8, i64 0}
!114 = !{!12, !12, i64 0}
!115 = distinct !{!115, !96}
!116 = distinct !{!116, !96}
!117 = !{!118, !119, i64 0}
!118 = !{!"curl_pollfds", !119, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!119 = !{!"p1 _ZTS6pollfd", !7, i64 0}
!120 = !{!118, !12, i64 8}
!121 = distinct !{!121, !96}
!122 = !{!21, !28, i64 192}
!123 = !{!21, !16, i64 216}
!124 = !{!4, !10, i64 64}
!125 = !{!21, !10, i64 8}
!126 = !{!21, !10, i64 3144}
!127 = !{!21, !12, i64 2528}
!128 = !{!21, !12, i64 2540}
!129 = !{!130, !10, i64 576}
!130 = !{!"Curl_multi", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 48, !13, i64 80, !13, i64 112, !10, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !5, i64 184, !62, i64 232, !91, i64 240, !69, i64 264, !36, i64 272, !10, i64 280, !36, i64 288, !10, i64 296, !36, i64 304, !10, i64 312, !5, i64 320, !5, i64 368, !4, i64 416, !10, i64 576, !10, i64 584, !7, i64 592, !7, i64 600, !10, i64 608, !11, i64 616, !8, i64 632, !12, i64 640, !12, i64 644, !8, i64 648, !12, i64 649, !12, i64 649, !12, i64 649, !12, i64 649, !12, i64 649, !12, i64 649, !12, i64 649, !12, i64 649}
!131 = !{!130, !10, i64 584}
!132 = distinct !{!132, !96}
!133 = distinct !{!133, !96}
!134 = !{!21, !72, i64 4864}
!135 = !{!136, !12, i64 8}
!136 = !{!"curl_trc_feat", !36, i64 0, !12, i64 8}
!137 = !{!98, !10, i64 48}
!138 = !{!98, !8, i64 1413}
!139 = distinct !{!139, !96}
!140 = distinct !{!140, !96}
!141 = !{!4, !10, i64 56}
!142 = !{!130, !12, i64 644}
!143 = !{!130, !12, i64 4}
!144 = !{!10, !10, i64 0}
!145 = !{!88, !88, i64 0}
!146 = !{!130, !7, i64 152}
!147 = !{!98, !66, i64 72}
!148 = !{!98, !104, i64 960}
!149 = !{!150, !7, i64 96}
!150 = !{!"Curl_handler", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156}
!151 = distinct !{!151, !96}
!152 = distinct !{!152, !96}
!153 = !{!26, !12, i64 20}
!154 = distinct !{!154, !96}
!155 = distinct !{!155, !96}
!156 = !{!130, !17, i64 552}
!157 = !{!130, !15, i64 536}
!158 = distinct !{!158, !96}
!159 = distinct !{!159, !96}
!160 = distinct !{!160, !96}
!161 = distinct !{!161, !96}
!162 = !{i64 0, i64 8, !144, i64 8, i64 4, !114}
!163 = distinct !{!163, !96}
