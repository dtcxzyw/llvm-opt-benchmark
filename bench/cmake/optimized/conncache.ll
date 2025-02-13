; ModuleID = 'bench/cmake/original/conncache.ll'
source_filename = "bench/cmake/original/conncache.ll"
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
define dso_local range(i32 0, 2) i32 @Curl_cpool_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  tail call void @Curl_hash_init(ptr noundef %0, i64 noundef %4, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @cpool_bundle_free_entry) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @Curl_llist_init(ptr noundef nonnull %6, ptr noundef null) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @curl_easy_init() #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %9, align 8, !tbaa !4
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4876
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1048576
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %17, align 8, !tbaa !20
  store ptr %2, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr %3, ptr %19, align 8, !tbaa !83
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
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  tail call void %2(ptr noundef %0) #7
  ret void
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_destroy(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %.not, label %200, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %198, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i8 1, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.split27.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = and i32 %20, 32
  %.not31.i = icmp eq i32 %21, 0
  br i1 %.not31.i, label %.split27.i, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @Curl_share_lock(ptr noundef nonnull %13, i32 noundef 5, i32 noundef 2) #7
  br label %.split27.i

.split27.i:                                       ; preds = %22, %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  %27 = call ptr @Curl_hash_next_element(ptr noundef nonnull %9) #7
  %.not10.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i, label %cpool_get_live_conn.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split27.i, %31
  %.0711.i.i = phi ptr [ %32, %31 ], [ %27, %.split27.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = call ptr @Curl_llist_head(ptr noundef %29) #7
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %31, label %cpool_get_live_conn.exit.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = call ptr @Curl_hash_next_element(ptr noundef nonnull %9) #7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %cpool_get_live_conn.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !94

cpool_get_live_conn.exit.thread.i:                ; preds = %31, %.split27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  br label %._crit_edge.i

cpool_get_live_conn.exit.i:                       ; preds = %.lr.ph.i.i
  %33 = call ptr @Curl_node_elem(ptr noundef nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  %.not3263.i = icmp eq ptr %33, null
  br i1 %.not3263.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cpool_get_live_conn.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %cpool_get_live_conn.exit43.i, %.lr.ph.i
  %.064.i = phi ptr [ %33, %.lr.ph.i ], [ %84, %cpool_get_live_conn.exit43.i ]
  %36 = call ptr @Curl_node_llist(ptr noundef nonnull %.064.i) #7
  %.not.i35.i = icmp eq ptr %36, null
  br i1 %.not.i35.i, label %cpool_remove_conn.exit.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.064.i, i64 56
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !96
  %39 = getelementptr i8, ptr %.064.i, i64 64
  %.val17.i.i = load i64, ptr %39, align 8, !tbaa !105
  %40 = call ptr @Curl_hash_pick(ptr noundef nonnull %0, ptr noundef %.val.i.i, i64 noundef %.val17.i.i) #7
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %cpool_remove_conn.exit.i

42:                                               ; preds = %37
  call void @Curl_node_remove(ptr noundef nonnull %.064.i) #7
  %43 = getelementptr inbounds nuw i8, ptr %.064.i, i64 920
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -4294967297
  store i64 %45, ptr %43, align 8
  %46 = call i64 @Curl_llist_count(ptr noundef nonnull %40) #7
  %.not16.i.i = icmp eq i64 %46, 0
  br i1 %.not16.i.i, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !106
  %51 = call i32 @Curl_hash_delete(ptr noundef nonnull %0, ptr noundef nonnull %48, i64 noundef %50) #7
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i64, ptr %43, align 8
  %54 = and i64 %53, -4294967297
  store i64 %54, ptr %43, align 8
  %55 = load i64, ptr %34, align 8, !tbaa !108
  %56 = add i64 %55, -1
  store i64 %56, ptr %34, align 8, !tbaa !108
  br label %cpool_remove_conn.exit.i

cpool_remove_conn.exit.i:                         ; preds = %52, %37, %35
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2562
  %59 = load i64, ptr %58, align 2
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 30
  %62 = and i32 %61, 1
  %63 = load i8, ptr %15, align 8, !tbaa !85, !range !109, !noundef !110
  %64 = zext nneg i8 %63 to i32
  %.not.i36.i = icmp eq i32 %62, %64
  br i1 %.not.i36.i, label %sigpipe_apply.exit.i, label %65

65:                                               ; preds = %cpool_remove_conn.exit.i
  %66 = trunc nuw i8 %63 to i1
  br i1 %66, label %sigpipe_restore.exit.i.i, label %67

67:                                               ; preds = %65
  %68 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #7
  %.pre.i.i = load i64, ptr %58, align 2
  br label %sigpipe_restore.exit.i.i

sigpipe_restore.exit.i.i:                         ; preds = %67, %65
  %69 = phi i64 [ %59, %65 ], [ %.pre.i.i, %67 ]
  %70 = lshr i64 %69, 30
  %71 = trunc i64 %70 to i8
  %72 = and i8 %71, 1
  store i8 %72, ptr %15, align 8, !tbaa !85
  %73 = and i64 %69, 1073741824
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %74, label %sigpipe_apply.exit.i

74:                                               ; preds = %sigpipe_restore.exit.i.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #7
  %75 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false), !tbaa.struct !111
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !112
  %76 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %8, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #7
  br label %sigpipe_apply.exit.i

sigpipe_apply.exit.i:                             ; preds = %74, %sigpipe_restore.exit.i.i, %cpool_remove_conn.exit.i
  call void @Curl_conncontrol(ptr noundef nonnull %.064.i, i32 noundef 1) #7
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call fastcc void @cpool_discard_conn(ptr noundef nonnull %0, ptr noundef %77, ptr noundef nonnull %.064.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %78 = call ptr @Curl_hash_next_element(ptr noundef nonnull %7) #7
  %.not10.i37.i = icmp eq ptr %78, null
  br i1 %.not10.i37.i, label %cpool_get_live_conn.exit43.thread.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %sigpipe_apply.exit.i, %82
  %.0711.i39.i = phi ptr [ %83, %82 ], [ %78, %sigpipe_apply.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0711.i39.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = call ptr @Curl_llist_head(ptr noundef %80) #7
  %.not9.i40.i = icmp eq ptr %81, null
  br i1 %.not9.i40.i, label %82, label %cpool_get_live_conn.exit43.i

82:                                               ; preds = %.lr.ph.i38.i
  %83 = call ptr @Curl_hash_next_element(ptr noundef nonnull %7) #7
  %.not.i42.i = icmp eq ptr %83, null
  br i1 %.not.i42.i, label %cpool_get_live_conn.exit43.thread.i, label %.lr.ph.i38.i, !llvm.loop !94

cpool_get_live_conn.exit43.thread.i:              ; preds = %sigpipe_apply.exit.i, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  br label %._crit_edge.i

cpool_get_live_conn.exit43.i:                     ; preds = %.lr.ph.i38.i
  %84 = call ptr @Curl_node_elem(ptr noundef nonnull %81) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  %.not32.i = icmp eq ptr %84, null
  br i1 %.not32.i, label %._crit_edge.i, label %35, !llvm.loop !114

._crit_edge.i:                                    ; preds = %cpool_get_live_conn.exit43.i, %cpool_get_live_conn.exit43.thread.i, %cpool_get_live_conn.exit.i, %cpool_get_live_conn.exit.thread.i
  %85 = load i8, ptr %24, align 8
  %86 = and i8 %85, -2
  store i8 %86, ptr %24, align 8
  %87 = load ptr, ptr %16, align 8, !tbaa !82
  %.not33.i = icmp eq ptr %87, null
  br i1 %.not33.i, label %95, label %88

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !90
  %91 = and i32 %90, 32
  %.not34.i = icmp eq i32 %91, 0
  br i1 %.not34.i, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = call i32 @Curl_share_unlock(ptr noundef %93, i32 noundef 5) #7
  br label %95

95:                                               ; preds = %92, %88, %._crit_edge.i
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2562
  %98 = load i64, ptr %97, align 2
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 30
  %101 = and i32 %100, 1
  %102 = load i8, ptr %15, align 8, !tbaa !85, !range !109, !noundef !110
  %103 = zext nneg i8 %102 to i32
  %.not.i44.i = icmp eq i32 %101, %103
  br i1 %.not.i44.i, label %sigpipe_apply.exit48.i, label %104

104:                                              ; preds = %95
  %105 = trunc nuw i8 %102 to i1
  br i1 %105, label %sigpipe_restore.exit.i46.i, label %106

106:                                              ; preds = %104
  %107 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #7
  %.pre.i45.i = load i64, ptr %97, align 2
  br label %sigpipe_restore.exit.i46.i

sigpipe_restore.exit.i46.i:                       ; preds = %106, %104
  %108 = phi i64 [ %98, %104 ], [ %.pre.i45.i, %106 ]
  %109 = lshr i64 %108, 30
  %110 = trunc i64 %109 to i8
  %111 = and i8 %110, 1
  store i8 %111, ptr %15, align 8, !tbaa !85
  %112 = and i64 %108, 1073741824
  %.not.i.i47.i = icmp eq i64 %112, 0
  br i1 %.not.i.i47.i, label %113, label %sigpipe_apply.exit48.i

113:                                              ; preds = %sigpipe_restore.exit.i46.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #7
  %114 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false), !tbaa.struct !111
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !112
  %115 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #7
  br label %sigpipe_apply.exit48.i

sigpipe_apply.exit48.i:                           ; preds = %113, %sigpipe_restore.exit.i46.i, %95
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = call { i64, i32 } @Curl_now() #7
  %118 = extractvalue { i64, i32 } %117, 0
  %119 = extractvalue { i64, i32 } %117, 1
  %.not.i49.i = icmp eq ptr %116, null
  br i1 %.not.i49.i, label %cpool_shutdown_all.exit.i, label %120

120:                                              ; preds = %sigpipe_apply.exit48.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  %121 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %.not10.i.i.i = icmp eq ptr %121, null
  br i1 %.not10.i.i.i, label %cpool_get_live_conn.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %125
  %.0711.i.i.i = phi ptr [ %126, %125 ], [ %121, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = call ptr @Curl_llist_head(ptr noundef %123) #7
  %.not9.i.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i.i, label %125, label %cpool_get_live_conn.exit.i.i

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %.not.i.i51.i = icmp eq ptr %126, null
  br i1 %.not.i.i51.i, label %cpool_get_live_conn.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !94

cpool_get_live_conn.exit.thread.i.i:              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %.preheader.i.i

cpool_get_live_conn.exit.i.i:                     ; preds = %.lr.ph.i.i.i
  %127 = call ptr @Curl_node_elem(ptr noundef nonnull %124) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  %.not2345.i.i = icmp eq ptr %127, null
  br i1 %.not2345.i.i, label %.preheader.i.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %cpool_get_live_conn.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %132

.preheader.i.i:                                   ; preds = %cpool_get_live_conn.exit34.i.i, %cpool_get_live_conn.exit34.thread.i.i, %cpool_get_live_conn.exit.i.i, %cpool_get_live_conn.exit.thread.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = call ptr @Curl_llist_head(ptr noundef nonnull %129) #7
  %.not2447.i.i = icmp eq ptr %130, null
  br i1 %.not2447.i.i, label %.thread.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %161

132:                                              ; preds = %cpool_get_live_conn.exit34.i.i, %.lr.ph.i50.i
  %.046.i.i = phi ptr [ %127, %.lr.ph.i50.i ], [ %160, %cpool_get_live_conn.exit34.i.i ]
  %133 = call ptr @Curl_node_llist(ptr noundef nonnull %.046.i.i) #7
  %.not.i27.i.i = icmp eq ptr %133, null
  br i1 %.not.i27.i.i, label %cpool_remove_conn.exit.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %.046.i.i, i64 56
  %.val.i.i.i = load ptr, ptr %135, align 8, !tbaa !96
  %136 = getelementptr i8, ptr %.046.i.i, i64 64
  %.val17.i.i.i = load i64, ptr %136, align 8, !tbaa !105
  %137 = call ptr @Curl_hash_pick(ptr noundef nonnull %0, ptr noundef %.val.i.i.i, i64 noundef %.val17.i.i.i) #7
  %138 = icmp eq ptr %133, %137
  br i1 %138, label %139, label %cpool_remove_conn.exit.i.i

139:                                              ; preds = %134
  call void @Curl_node_remove(ptr noundef nonnull %.046.i.i) #7
  %140 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 920
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -4294967297
  store i64 %142, ptr %140, align 8
  %143 = call i64 @Curl_llist_count(ptr noundef nonnull %137) #7
  %.not16.i.i.i = icmp eq i64 %143, 0
  br i1 %.not16.i.i.i, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !106
  %148 = call i32 @Curl_hash_delete(ptr noundef nonnull %0, ptr noundef nonnull %145, i64 noundef %147) #7
  br label %149

149:                                              ; preds = %144, %139
  %150 = load i64, ptr %140, align 8
  %151 = and i64 %150, -4294967297
  store i64 %151, ptr %140, align 8
  %152 = load i64, ptr %128, align 8, !tbaa !108
  %153 = add i64 %152, -1
  store i64 %153, ptr %128, align 8, !tbaa !108
  br label %cpool_remove_conn.exit.i.i

cpool_remove_conn.exit.i.i:                       ; preds = %149, %134, %132
  call fastcc void @cpool_discard_conn(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef nonnull %.046.i.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %154 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #7
  %.not10.i28.i.i = icmp eq ptr %154, null
  br i1 %.not10.i28.i.i, label %cpool_get_live_conn.exit34.thread.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %cpool_remove_conn.exit.i.i, %158
  %.0711.i30.i.i = phi ptr [ %159, %158 ], [ %154, %cpool_remove_conn.exit.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0711.i30.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  %157 = call ptr @Curl_llist_head(ptr noundef %156) #7
  %.not9.i31.i.i = icmp eq ptr %157, null
  br i1 %.not9.i31.i.i, label %158, label %cpool_get_live_conn.exit34.i.i

158:                                              ; preds = %.lr.ph.i29.i.i
  %159 = call ptr @Curl_hash_next_element(ptr noundef nonnull %4) #7
  %.not.i33.i.i = icmp eq ptr %159, null
  br i1 %.not.i33.i.i, label %cpool_get_live_conn.exit34.thread.i.i, label %.lr.ph.i29.i.i, !llvm.loop !94

cpool_get_live_conn.exit34.thread.i.i:            ; preds = %cpool_remove_conn.exit.i.i, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %.preheader.i.i

cpool_get_live_conn.exit34.i.i:                   ; preds = %.lr.ph.i29.i.i
  %160 = call ptr @Curl_node_elem(ptr noundef nonnull %157) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  %.not23.i.i = icmp eq ptr %160, null
  br i1 %.not23.i.i, label %.preheader.i.i, label %132, !llvm.loop !115

161:                                              ; preds = %171, %.lr.ph48.i.i
  call fastcc void @cpool_perform(ptr noundef nonnull %0)
  %162 = call ptr @Curl_llist_head(ptr noundef nonnull %129) #7
  %.not25.i.i = icmp eq ptr %162, null
  br i1 %.not25.i.i, label %.thread.i.i, label %163

163:                                              ; preds = %161
  %164 = call { i64, i32 } @Curl_now() #7
  %165 = extractvalue { i64, i32 } %164, 0
  %166 = extractvalue { i64, i32 } %164, 1
  %167 = call i64 @Curl_timediff(i64 %165, i32 %166, i64 %118, i32 %119) #7
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %.thread.i.i, label %169

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @Curl_pollfds_init(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 10) #7
  %170 = call fastcc i32 @cpool_add_pollfds(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not.i35.i.i = icmp eq i32 %170, 0
  br i1 %.not.i35.i.i, label %171, label %cpool_shutdown_wait.exit.i.i

cpool_shutdown_wait.exit.i.i:                     ; preds = %169
  call void @Curl_pollfds_cleanup(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  br label %.thread.i.i

171:                                              ; preds = %169
  %172 = trunc i64 %167 to i32
  %173 = sub nsw i32 0, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !116
  %175 = load i32, ptr %131, align 8, !tbaa !119
  %176 = call i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %173, i32 1000)
  %177 = sext i32 %176 to i64
  %178 = call i32 @Curl_poll(ptr noundef %174, i32 noundef %175, i64 noundef %177) #7
  call void @Curl_pollfds_cleanup(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  %179 = call ptr @Curl_llist_head(ptr noundef nonnull %129) #7
  %.not24.i.i = icmp eq ptr %179, null
  br i1 %.not24.i.i, label %.thread.i.i, label %161

.thread.i.i:                                      ; preds = %171, %163, %161, %cpool_shutdown_wait.exit.i.i, %.preheader.i.i
  %180 = call ptr @Curl_llist_head(ptr noundef nonnull %129) #7
  %.not.i36.i.i = icmp eq ptr %180, null
  br i1 %.not.i36.i.i, label %cpool_shutdown_all.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.thread.i.i, %.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %182, %.preheader.i.i.i ], [ %180, %.thread.i.i ]
  %181 = call ptr @Curl_node_elem(ptr noundef nonnull %.010.i.i.i) #7
  call void @Curl_node_remove(ptr noundef nonnull %.010.i.i.i) #7
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef %181, ptr noundef null, i1 noundef zeroext false)
  %182 = call ptr @Curl_llist_head(ptr noundef nonnull %129) #7
  %.not9.i37.i.i = icmp eq ptr %182, null
  br i1 %.not9.i37.i.i, label %cpool_shutdown_all.exit.i, label %.preheader.i.i.i, !llvm.loop !120

cpool_shutdown_all.exit.i:                        ; preds = %.preheader.i.i.i, %.thread.i.i, %sigpipe_apply.exit48.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = call ptr @Curl_llist_head(ptr noundef nonnull %183) #7
  %.not.i52.i = icmp eq ptr %184, null
  br i1 %.not.i52.i, label %cpool_shutdown_discard_all.exit.i, label %.preheader.i53.i

.preheader.i53.i:                                 ; preds = %cpool_shutdown_all.exit.i, %.preheader.i53.i
  %.010.i.i = phi ptr [ %186, %.preheader.i53.i ], [ %184, %cpool_shutdown_all.exit.i ]
  %185 = call ptr @Curl_node_elem(ptr noundef nonnull %.010.i.i) #7
  call void @Curl_node_remove(ptr noundef nonnull %.010.i.i) #7
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef %185, ptr noundef null, i1 noundef zeroext false)
  %186 = call ptr @Curl_llist_head(ptr noundef nonnull %183) #7
  %.not9.i54.i = icmp eq ptr %186, null
  br i1 %.not9.i54.i, label %cpool_shutdown_discard_all.exit.i, label %.preheader.i53.i, !llvm.loop !120

cpool_shutdown_discard_all.exit.i:                ; preds = %.preheader.i53.i, %cpool_shutdown_all.exit.i
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 192
  %189 = load ptr, ptr %188, align 8, !tbaa !121
  call void @Curl_hostcache_clean(ptr noundef %187, ptr noundef %189) #7
  %190 = load i8, ptr %15, align 8, !tbaa !85, !range !109, !noundef !110
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %cpool_close_and_destroy_all.exit, label %192

192:                                              ; preds = %cpool_shutdown_discard_all.exit.i
  %193 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #7
  br label %cpool_close_and_destroy_all.exit

cpool_close_and_destroy_all.exit:                 ; preds = %cpool_shutdown_discard_all.exit.i, %192
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #7
  %194 = load ptr, ptr %12, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 208
  store ptr null, ptr %195, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 224
  store ptr null, ptr %196, align 8, !tbaa !83
  %197 = call i32 @Curl_close(ptr noundef nonnull %12) #7
  br label %198

198:                                              ; preds = %cpool_close_and_destroy_all.exit, %11
  call void @Curl_hash_destroy(ptr noundef nonnull %0) #7
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %199, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %198, %1
  ret void
}

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_xfer_init(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = and i32 %7, 32
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %20

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 384
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %20

20:                                               ; preds = %9, %14, %16
  %.0.i.ph = phi ptr [ %19, %16 ], [ %15, %14 ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = and i32 %25, 32
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @Curl_share_lock(ptr noundef %29, i32 noundef 5, i32 noundef 2) #7
  br label %31

31:                                               ; preds = %20, %23, %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !123
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !124
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %35, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store i64 -1, ptr %42, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %44 = load i32, ptr %43, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 752
  store i32 %44, ptr %47, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %49 = load i32, ptr %48, align 4, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 764
  store i32 %49, ptr %50, align 4, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 1073741824
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2562
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, -1073741825
  %57 = or disjoint i64 %56, %53
  store i64 %57, ptr %54, align 2
  %58 = load i8, ptr %32, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %32, align 8
  %60 = load ptr, ptr %21, align 8, !tbaa !82
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %70, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = and i32 %63, 32
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %45, align 8, !tbaa !4
  %67 = tail call i32 @Curl_share_unlock(ptr noundef %66, i32 noundef 5) #7
  br label %70

cpool_get_instance.exit:                          ; preds = %16, %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %68, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store i64 -1, ptr %69, align 8, !tbaa !125
  br label %70

70:                                               ; preds = %65, %61, %41, %cpool_get_instance.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @Curl_cpool_check_limits(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = and i32 %8, 32
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %21

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 384
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %21

21:                                               ; preds = %17, %15, %10
  %.0.i.ph = phi ptr [ %20, %17 ], [ %16, %15 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not60 = icmp eq ptr %23, null
  br i1 %.not60, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %26 = load i64, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %28 = load i64, ptr %27, align 8, !tbaa !130
  br label %29

29:                                               ; preds = %24, %21
  %.049 = phi i64 [ %26, %24 ], [ 0, %21 ]
  %.048 = phi i64 [ %28, %24 ], [ 0, %21 ]
  %30 = icmp ne i64 %.049, 0
  %31 = icmp ne i64 %.048, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %cpool_get_instance.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = and i32 %37, 32
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = tail call i32 @Curl_share_lock(ptr noundef %41, i32 noundef 5, i32 noundef 2) #7
  br label %43

43:                                               ; preds = %32, %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br i1 %30, label %47, label %.critedge.thread

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %48, align 8, !tbaa !96
  %49 = getelementptr i8, ptr %1, i64 64
  %.val76 = load i64, ptr %49, align 8, !tbaa !105
  %50 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val, i64 noundef %.val76) #7
  %.not63102 = icmp eq ptr %50, null
  br i1 %.not63102, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %47, %69
  %.050103 = phi ptr [ %70, %69 ], [ %50, %47 ]
  %51 = tail call i64 @Curl_llist_count(ptr noundef nonnull %.050103) #7
  %.not64 = icmp ult i64 %51, %.049
  br i1 %.not64, label %.critedge.thread92, label %52

52:                                               ; preds = %.lr.ph
  %53 = tail call { i64, i32 } @Curl_now() #7
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  %56 = tail call ptr @Curl_llist_head(ptr noundef nonnull %.050103) #7
  %.not18.i = icmp eq ptr %56, null
  br i1 %.not18.i, label %.critedge.thread92, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %67
  %.021.i = phi ptr [ %68, %67 ], [ %56, %52 ]
  %.01220.i = phi i64 [ %.1.i, %67 ], [ -1, %52 ]
  %.01319.i = phi ptr [ %.114.i, %67 ], [ null, %52 ]
  %57 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.021.i) #7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 968
  %59 = tail call i64 @Curl_llist_count(ptr noundef nonnull %58) #7
  %.not16.i79 = icmp eq i64 %59, 0
  br i1 %.not16.i79, label %60, label %67

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 552
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 560
  %64 = load i32, ptr %63, align 8
  %65 = tail call i64 @Curl_timediff(i64 %54, i32 %55, i64 %62, i32 %64) #7
  %66 = icmp sgt i64 %65, %.01220.i
  %spec.select.i81 = select i1 %66, ptr %57, ptr %.01319.i
  %spec.select17.i = tail call i64 @llvm.smax.i64(i64 %65, i64 %.01220.i)
  br label %67

67:                                               ; preds = %60, %.lr.ph.i
  %.114.i = phi ptr [ %.01319.i, %.lr.ph.i ], [ %spec.select.i81, %60 ]
  %.1.i = phi i64 [ %.01220.i, %.lr.ph.i ], [ %spec.select17.i, %60 ]
  %68 = tail call ptr @Curl_node_next(ptr noundef nonnull %.021.i) #7
  %.not.i80 = icmp eq ptr %68, null
  br i1 %.not.i80, label %cpool_bundle_get_oldest_idle.exit, label %.lr.ph.i, !llvm.loop !131

cpool_bundle_get_oldest_idle.exit:                ; preds = %67
  %.not65 = icmp eq ptr %.114.i, null
  br i1 %.not65, label %.critedge.thread92, label %69

69:                                               ; preds = %cpool_bundle_get_oldest_idle.exit
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %.114.i, i1 noundef zeroext false)
  %.val77 = load ptr, ptr %48, align 8, !tbaa !96
  %.val78 = load i64, ptr %49, align 8, !tbaa !105
  %70 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val77, i64 noundef %.val78) #7
  %.not63 = icmp eq ptr %70, null
  br i1 %.not63, label %.critedge.thread, label %.lr.ph

.critedge.thread92:                               ; preds = %cpool_bundle_get_oldest_idle.exit, %52, %.lr.ph
  %71 = tail call i64 @Curl_llist_count(ptr noundef nonnull %.050103) #7
  %.not67 = icmp ult i64 %71, %.049
  %brmerge.not = select i1 %.not67, i1 %31, i1 false
  %not..not67 = xor i1 %.not67, true
  %.mux = zext i1 %not..not67 to i32
  br i1 %brmerge.not, label %.preheader, label %78

.critedge.thread:                                 ; preds = %69, %47, %43
  br i1 %31, label %.preheader, label %78

.preheader:                                       ; preds = %.critedge.thread, %.critedge.thread92
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !108
  %.not68104 = icmp ult i64 %73, %.048
  br i1 %.not68104, label %.thread98, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader, %75
  %74 = tail call fastcc ptr @cpool_get_oldest_idle(ptr noundef %.0.i.ph)
  %.not69 = icmp eq ptr %74, null
  br i1 %.not69, label %.lr.ph105..thread98.loopexit_crit_edge, label %75

.lr.ph105..thread98.loopexit_crit_edge:           ; preds = %.lr.ph105
  %.pre.pre = load i64, ptr %72, align 8, !tbaa !108
  br label %.thread98

75:                                               ; preds = %.lr.ph105
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef nonnull %74, i1 noundef zeroext false)
  %76 = load i64, ptr %72, align 8, !tbaa !108
  %.not68 = icmp ult i64 %76, %.048
  br i1 %.not68, label %.thread98, label %.lr.ph105

.thread98:                                        ; preds = %75, %.lr.ph105..thread98.loopexit_crit_edge, %.preheader
  %77 = phi i64 [ %73, %.preheader ], [ %.pre.pre, %.lr.ph105..thread98.loopexit_crit_edge ], [ %76, %75 ]
  %.not70 = icmp ult i64 %77, %.048
  %spec.select = select i1 %.not70, i32 0, i32 2
  br label %78

78:                                               ; preds = %.thread98, %.critedge.thread, %.critedge.thread92
  %.047 = phi i32 [ 0, %.critedge.thread ], [ %.mux, %.critedge.thread92 ], [ %spec.select, %.thread98 ]
  %79 = load i8, ptr %44, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %44, align 8
  %81 = load ptr, ptr %33, align 8, !tbaa !82
  %.not71 = icmp eq ptr %81, null
  br i1 %.not71, label %cpool_get_instance.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = and i32 %84, 32
  %.not72 = icmp eq i32 %85, 0
  br i1 %.not72, label %cpool_get_instance.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = tail call i32 @Curl_share_unlock(ptr noundef %88, i32 noundef 5) #7
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %17, %2, %86, %82, %78, %29
  %.0 = phi i32 [ 0, %29 ], [ %.047, %78 ], [ %.047, %82 ], [ %.047, %86 ], [ 0, %2 ], [ 0, %17 ]
  ret i32 %.0
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %22

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 384
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %22

22:                                               ; preds = %11, %16, %18
  %.0.i.ph = phi ptr [ %21, %18 ], [ %17, %16 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %24 = tail call i64 @Curl_llist_count(ptr noundef nonnull %23) #7
  %.not53 = icmp eq i64 %24, 0
  %brmerge = or i1 %2, %.not53
  br i1 %brmerge, label %25, label %cpool_get_instance.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not54 = icmp eq i8 %28, 0
  br i1 %.not54, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = and i32 %34, 32
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = tail call i32 @Curl_share_lock(ptr noundef %38, i32 noundef 5, i32 noundef 2) #7
  %.pre = load i8, ptr %26, align 8
  br label %40

40:                                               ; preds = %29, %32, %36
  %41 = phi i8 [ %27, %29 ], [ %27, %32 ], [ %.pre, %36 ]
  %42 = or i8 %41, 1
  store i8 %42, ptr %26, align 8
  br label %43

43:                                               ; preds = %40, %25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4294967296
  %.not57 = icmp eq i64 %46, 0
  br i1 %.not57, label %cpool_remove_conn.exit, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @Curl_node_llist(ptr noundef nonnull %1) #7
  %.not.i67 = icmp eq ptr %48, null
  br i1 %.not.i67, label %cpool_remove_conn.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %1, i64 56
  %.val.i = load ptr, ptr %50, align 8, !tbaa !96
  %51 = getelementptr i8, ptr %1, i64 64
  %.val17.i = load i64, ptr %51, align 8, !tbaa !105
  %52 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val.i, i64 noundef %.val17.i) #7
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %54, label %cpool_remove_conn.exit

54:                                               ; preds = %49
  tail call void @Curl_node_remove(ptr noundef nonnull %1) #7
  %55 = load i64, ptr %44, align 8
  %56 = and i64 %55, -4294967297
  store i64 %56, ptr %44, align 8
  %57 = tail call i64 @Curl_llist_count(ptr noundef nonnull %52) #7
  %.not16.i68 = icmp eq i64 %57, 0
  br i1 %.not16.i68, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !106
  %62 = tail call i32 @Curl_hash_delete(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %59, i64 noundef %61) #7
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i64, ptr %44, align 8
  %65 = and i64 %64, -4294967297
  store i64 %65, ptr %44, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !108
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !108
  br label %cpool_remove_conn.exit

cpool_remove_conn.exit:                           ; preds = %63, %49, %47, %43
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = tail call zeroext i1 %70(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %.not58 = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %75 = load i64, ptr %74, align 2
  %76 = and i64 %75, 134217728
  %.not60 = icmp eq i64 %76, 0
  br i1 %.not58, label %92, label %77

77:                                               ; preds = %cpool_remove_conn.exit
  br i1 %.not60, label %89, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %80 = load ptr, ptr %79, align 8, !tbaa !132
  %.not64 = icmp eq ptr %80, null
  br i1 %.not64, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !133
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81, %78
  %86 = select i1 %71, ptr @.str.2, ptr @.str.3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !135
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %86, i64 noundef %88) #7
  %.pre72 = load ptr, ptr %72, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %85, %81, %77
  %90 = phi ptr [ %.pre72, %85 ], [ %73, %81 ], [ %73, %77 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 384
  tail call fastcc void @cpool_discard_conn(ptr noundef nonnull %91, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %71)
  br label %105

92:                                               ; preds = %cpool_remove_conn.exit
  br i1 %.not60, label %103, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %.not61 = icmp eq ptr %95, null
  br i1 %.not61, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !133
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !135
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %102) #7
  br label %103

103:                                              ; preds = %100, %96, %92
  %104 = xor i1 %71, true
  tail call fastcc void @cpool_close_and_destroy(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %0, i1 noundef zeroext %104)
  br label %105

105:                                              ; preds = %103, %89
  br i1 %.not54, label %106, label %cpool_get_instance.exit

106:                                              ; preds = %105
  %107 = load i8, ptr %26, align 8
  %108 = and i8 %107, -2
  store i8 %108, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %.not65 = icmp eq ptr %110, null
  br i1 %.not65, label %cpool_get_instance.exit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !90
  %114 = and i32 %113, 32
  %.not66 = icmp eq i32 %114, 0
  br i1 %.not66, label %cpool_get_instance.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = tail call i32 @Curl_share_unlock(ptr noundef %117, i32 noundef 5) #7
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %18, %3, %105, %106, %111, %115, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cpool_get_oldest_idle(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %3 = tail call { i64, i32 } @Curl_now() #7
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  call void @Curl_hash_start_iterate(ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %6 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1, %._crit_edge
  %.01736 = phi ptr [ %29, %._crit_edge ], [ %6, %1 ]
  %.01835 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %1 ]
  %.01934 = phi i64 [ %.120.lcssa, %._crit_edge ], [ -1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01736, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = call ptr @Curl_llist_head(ptr noundef %8) #7
  %.not2328 = icmp eq ptr %9, null
  br i1 %.not2328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph38, %27
  %.031 = phi ptr [ %28, %27 ], [ %9, %.lr.ph38 ]
  %.130 = phi ptr [ %.2, %27 ], [ %.01835, %.lr.ph38 ]
  %.12029 = phi i64 [ %.221, %27 ], [ %.01934, %.lr.ph38 ]
  %10 = call ptr @Curl_node_elem(ptr noundef nonnull %.031) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %12 = call i64 @Curl_llist_count(ptr noundef nonnull %11) #7
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %13, label %27

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1373
  %19 = load i8, ptr %18, align 1, !tbaa !136
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @Curl_timediff(i64 %4, i32 %5, i64 %22, i32 %24) #7
  %26 = icmp sgt i64 %25, %.12029
  %spec.select = call i64 @llvm.smax.i64(i64 %25, i64 %.12029)
  %spec.select27 = select i1 %26, ptr %10, ptr %.130
  br label %27

27:                                               ; preds = %20, %.lr.ph, %13, %17
  %.221 = phi i64 [ %.12029, %.lr.ph ], [ %.12029, %13 ], [ %.12029, %17 ], [ %spec.select, %20 ]
  %.2 = phi ptr [ %.130, %.lr.ph ], [ %.130, %13 ], [ %.130, %17 ], [ %spec.select27, %20 ]
  %28 = call ptr @Curl_node_next(ptr noundef nonnull %.031) #7
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %27, %.lr.ph38
  %.120.lcssa = phi i64 [ %.01934, %.lr.ph38 ], [ %.221, %27 ]
  %.1.lcssa = phi ptr [ %.01835, %.lr.ph38 ], [ %.2, %27 ]
  %29 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !138

._crit_edge39:                                    ; preds = %._crit_edge, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_cpool_add_conn(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = and i32 %8, 32
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %21

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 384
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %21

21:                                               ; preds = %10, %15, %17
  %.0.i.ph = phi ptr [ %20, %17 ], [ %16, %15 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = and i32 %26, 32
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = tail call i32 @Curl_share_lock(ptr noundef %30, i32 noundef 5, i32 noundef 2) #7
  br label %32

32:                                               ; preds = %21, %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  %36 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %36, align 8, !tbaa !96
  %37 = getelementptr i8, ptr %1, i64 64
  %.val37 = load i64, ptr %37, align 8, !tbaa !105
  %38 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %.val, i64 noundef %.val37) #7
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %39, label %cpool_add_bundle.exit

39:                                               ; preds = %32
  %.val38 = load ptr, ptr %36, align 8, !tbaa !96
  %.val39 = load i64, ptr %37, align 8, !tbaa !105
  %40 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !84
  %41 = add i64 %.val39, 48
  %42 = tail call ptr %40(i64 noundef 1, i64 noundef %41) #7
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %cpool_add_bundle.exit.thread, label %43

43:                                               ; preds = %39
  tail call void @Curl_llist_init(ptr noundef nonnull %42, ptr noundef null) #7
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %.val39, ptr %44, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr readonly align 1 %.val38, i64 %.val39, i1 false)
  %46 = tail call ptr @Curl_hash_add(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %45, i64 noundef %.val39, ptr noundef nonnull %42) #7
  %.not11.i = icmp eq ptr %46, null
  br i1 %.not11.i, label %47, label %cpool_add_bundle.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  tail call void %48(ptr noundef nonnull %42) #7
  br label %cpool_add_bundle.exit.thread

cpool_add_bundle.exit:                            ; preds = %43, %32
  %.024 = phi ptr [ %38, %32 ], [ %42, %43 ]
  tail call void @Curl_llist_append(ptr noundef nonnull %.024, ptr noundef nonnull %1, ptr noundef nonnull %1) #7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 4294967296
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !139
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %53, ptr %55, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !108
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !108
  br label %cpool_add_bundle.exit.thread

cpool_add_bundle.exit.thread:                     ; preds = %39, %47, %cpool_add_bundle.exit
  %.025 = phi i32 [ 0, %cpool_add_bundle.exit ], [ 27, %47 ], [ 27, %39 ]
  %59 = load i8, ptr %33, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %33, align 8
  %61 = load ptr, ptr %22, align 8, !tbaa !82
  %.not35 = icmp eq ptr %61, null
  br i1 %.not35, label %cpool_get_instance.exit, label %62

62:                                               ; preds = %cpool_add_bundle.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = and i32 %64, 32
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %cpool_get_instance.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = tail call i32 @Curl_share_unlock(ptr noundef %68, i32 noundef 5) #7
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %17, %2, %66, %62, %cpool_add_bundle.exit.thread
  %.0 = phi i32 [ %.025, %cpool_add_bundle.exit.thread ], [ %.025, %62 ], [ %.025, %66 ], [ 2, %2 ], [ 2, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef %0, ptr noundef writeonly initializes((552, 564)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = shl i32 %9, 2
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = and i32 %17, 32
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %cpool_get_instance.exit

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 384
  br label %cpool_get_instance.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 384
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %19, %24, %26
  %.0.i = phi ptr [ %20, %19 ], [ %25, %24 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %29 = tail call { i64, i32 } @Curl_now() #7
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !142
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %31, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
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
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = and i32 %41, 32
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = tail call i32 @Curl_share_lock(ptr noundef %45, i32 noundef 5, i32 noundef 2) #7
  %.pre = load i8, ptr %33, align 8
  br label %47

47:                                               ; preds = %36, %39, %43
  %48 = phi i8 [ %34, %36 ], [ %34, %39 ], [ %.pre, %43 ]
  %49 = or i8 %48, 1
  store i8 %49, ptr %33, align 8
  br label %50

50:                                               ; preds = %47, %32
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !108
  %53 = zext i32 %12 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 134217728
  %.not51 = icmp eq i64 %58, 0
  br i1 %.not51, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !133
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %59
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  br label %67

67:                                               ; preds = %66, %62, %55
  %68 = tail call fastcc ptr @cpool_get_oldest_idle(ptr noundef %.0.i)
  %69 = icmp ne ptr %68, %1
  %.not53 = icmp eq ptr %68, null
  br i1 %.not53, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !4
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
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = and i32 %81, 32
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = tail call i32 @Curl_share_unlock(ptr noundef %85, i32 noundef 5) #7
  br label %87

87:                                               ; preds = %73, %74, %79, %83, %cpool_get_instance.exit
  %.0 = phi i1 [ true, %cpool_get_instance.exit ], [ %.1.shrunk, %83 ], [ %.1.shrunk, %79 ], [ %.1.shrunk, %74 ], [ %.1.shrunk, %73 ]
  ret i1 %.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cpool_find(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = and i32 %12, 32
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %25

16:                                               ; preds = %10, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 384
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %25

25:                                               ; preds = %14, %19, %21
  %.0.i.ph = phi ptr [ %24, %21 ], [ %20, %19 ], [ %15, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = and i32 %30, 32
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call i32 @Curl_share_lock(ptr noundef %34, i32 noundef 5, i32 noundef 2) #7
  br label %36

36:                                               ; preds = %25, %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  %40 = tail call ptr @Curl_hash_pick(ptr noundef nonnull %.0.i.ph, ptr noundef %1, i64 noundef %2) #7
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @Curl_llist_head(ptr noundef nonnull %40) #7
  br label %43

43:                                               ; preds = %44, %41
  %.029 = phi ptr [ %42, %41 ], [ %46, %44 ]
  %.not40 = icmp eq ptr %.029, null
  br i1 %.not40, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.029) #7
  %46 = tail call ptr @Curl_node_next(ptr noundef nonnull %.029) #7
  %47 = tail call zeroext i1 %3(ptr noundef %45, ptr noundef %5) #7
  br i1 %47, label %.loopexit, label %43

.loopexit:                                        ; preds = %44, %43, %36
  %.031 = phi i8 [ 0, %36 ], [ 0, %43 ], [ 1, %44 ]
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %52, label %48

48:                                               ; preds = %.loopexit
  %49 = trunc nuw i8 %.031 to i1
  %50 = tail call zeroext i1 %4(i1 noundef zeroext %49, ptr noundef %5) #7
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %48, %.loopexit
  %.4 = phi i8 [ %51, %48 ], [ %.031, %.loopexit ]
  %53 = load i8, ptr %37, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %37, align 8
  %55 = load ptr, ptr %26, align 8, !tbaa !82
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = and i32 %58, 32
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = tail call i32 @Curl_share_unlock(ptr noundef %62, i32 noundef 5) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %10 = tail call i64 @Curl_llist_count(ptr noundef nonnull %9) #7
  %.not = icmp eq i64 %10, 0
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %11, label %59

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1373
  %13 = load i8, ptr %12, align 1, !tbaa !136
  %.not33 = icmp ne i8 %13, 0
  %spec.select = or i1 %3, %.not33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %15 = load i64, ptr %14, align 8
  %16 = select i1 %spec.select, i64 536870912, i64 0
  %17 = and i64 %15, -536870913
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %14, align 8
  br i1 %spec.select, label %.thread41, label %19

19:                                               ; preds = %11
  tail call void @Curl_attach_connection(ptr noundef %1, ptr noundef nonnull %2) #7
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %8)
  tail call void @Curl_detach_connection(ptr noundef %1) #7
  %.pre = load i8, ptr %8, align 1, !tbaa !143, !range !109
  %20 = trunc nuw i8 %.pre to i1
  br i1 %20, label %.thread41, label %21

.thread41:                                        ; preds = %11, %19
  tail call fastcc void @cpool_close_and_destroy(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i1 noundef zeroext false)
  br label %59

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %cpool_shutdown_destroy_oldest.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %26 = load i64, ptr %25, align 8, !tbaa !144
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %cpool_shutdown_destroy_oldest.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = tail call i64 @Curl_llist_count(ptr noundef nonnull %29) #7
  %.not35 = icmp slt i64 %26, %30
  br i1 %.not35, label %cpool_shutdown_destroy_oldest.exit, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @Curl_llist_head(ptr noundef nonnull %29) #7
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %cpool_shutdown_destroy_oldest.exit, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #7
  %34 = tail call ptr @Curl_node_elem(ptr noundef nonnull %32) #7
  tail call void @Curl_node_remove(ptr noundef nonnull %32) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 1, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2562
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 1073741824
  %.not.i.not.i = icmp eq i64 %40, 0
  br i1 %.not.i.not.i, label %41, label %sigpipe_apply.exit.i

41:                                               ; preds = %33
  store i8 0, ptr %35, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #7
  %42 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false), !tbaa.struct !111
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !112
  %43 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #7
  br label %sigpipe_apply.exit.i

sigpipe_apply.exit.i:                             ; preds = %41, %33
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef %34, ptr noundef null, i1 noundef zeroext false)
  %44 = load i8, ptr %35, align 8, !tbaa !85, !range !109, !noundef !110
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %sigpipe_restore.exit.i, label %46

46:                                               ; preds = %sigpipe_apply.exit.i
  %47 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %7, ptr noundef null) #7
  br label %sigpipe_restore.exit.i

sigpipe_restore.exit.i:                           ; preds = %46, %sigpipe_apply.exit.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #7
  br label %cpool_shutdown_destroy_oldest.exit

cpool_shutdown_destroy_oldest.exit:               ; preds = %sigpipe_restore.exit.i, %31, %28, %24
  %.pr = load ptr, ptr %22, align 8, !tbaa !21
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %cpool_shutdown_destroy_oldest.exit.thread, label %48

48:                                               ; preds = %cpool_shutdown_destroy_oldest.exit
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %cpool_shutdown_destroy_oldest.exit.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %22, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @Curl_attach_connection(ptr noundef %55, ptr noundef nonnull %2) #7
  call void @Curl_conn_adjust_pollset(ptr noundef %55, ptr noundef nonnull %5) #7
  call void @Curl_detach_connection(ptr noundef %55) #7
  %56 = call i32 @Curl_multi_pollset_ev(ptr noundef %53, ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %52) #7
  %.not.i39 = icmp eq i32 %56, 0
  br i1 %.not.i39, label %cpool_update_shutdown_ev.exit.thread, label %57

cpool_update_shutdown_ev.exit.thread:             ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %cpool_shutdown_destroy_oldest.exit.thread

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %59

cpool_shutdown_destroy_oldest.exit.thread:        ; preds = %21, %cpool_update_shutdown_ev.exit.thread, %48, %cpool_shutdown_destroy_oldest.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @Curl_llist_append(ptr noundef nonnull %58, ptr noundef nonnull %2, ptr noundef nonnull %2) #7
  br label %59

59:                                               ; preds = %4, %cpool_shutdown_destroy_oldest.exit.thread, %57, %.thread41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cpool_close_and_destroy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi ptr [ %2, %4 ], [ %8, %6 ]
  tail call void @Curl_attach_connection(ptr noundef %.0, ptr noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1073741824
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %cpool_run_conn_shutdown_handler.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @Curl_resolv_unlink(ptr noundef %.0, ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %16, %13
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %1) #7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %.not14.i = icmp eq ptr %19, null
  br i1 %.not14.i, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %.not15.i = icmp eq ptr %22, null
  br i1 %.not15.i, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %24, 536870912
  %26 = icmp ne i64 %25, 0
  %27 = tail call i32 %22(ptr noundef %.0, ptr noundef nonnull %1, i1 noundef zeroext %26) #7
  br label %28

28:                                               ; preds = %23, %20, %17
  %29 = load i64, ptr %10, align 8
  %30 = or i64 %29, 1073741824
  store i64 %30, ptr %10, align 8
  br label %cpool_run_conn_shutdown_handler.exit

cpool_run_conn_shutdown_handler.exit:             ; preds = %9, %28
  br i1 %3, label %31, label %32

31:                                               ; preds = %cpool_run_conn_shutdown_handler.exit
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %5)
  br label %32

32:                                               ; preds = %31, %cpool_run_conn_shutdown_handler.exit
  tail call void @Curl_conn_close(ptr noundef %.0, i32 noundef 1) #7
  tail call void @Curl_conn_close(ptr noundef %.0, i32 noundef 0) #7
  tail call void @Curl_detach_connection(ptr noundef %.0) #7
  tail call void @Curl_conn_free(ptr noundef %.0, ptr noundef nonnull %1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_add_pollfds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call fastcc i32 @cpool_add_pollfds(ptr noundef null, ptr noundef %1)
  br label %31

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = and i32 %9, 32
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 5, i32 noundef 2) #7
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
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %31, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = and i32 %25, 32
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @Curl_share_unlock(ptr noundef %29, i32 noundef 5) #7
  br label %31

31:                                               ; preds = %.thread, %15, %23, %27
  %phi.call21 = phi i32 [ %3, %.thread ], [ %19, %15 ], [ %19, %23 ], [ %19, %27 ]
  ret i32 %phi.call21
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cpool_add_pollfds(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.easy_pollset, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call ptr @Curl_llist_head(ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %7 = tail call ptr @Curl_llist_head(ptr noundef nonnull %4) #7
  %.not1921 = icmp eq ptr %7, null
  br i1 %.not1921, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.01522 = phi ptr [ %7, %.lr.ph ], [ %17, %16 ]
  %10 = call ptr @Curl_node_elem(ptr noundef nonnull %.01522) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Curl_attach_connection(ptr noundef %11, ptr noundef %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Curl_conn_adjust_pollset(ptr noundef %12, ptr noundef nonnull %3) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Curl_detach_connection(ptr noundef %13) #7
  %14 = call i32 @Curl_pollfds_add_ps(ptr noundef %1, ptr noundef nonnull %3) #7
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %9
  call void @Curl_pollfds_cleanup(ptr noundef %1) #7
  br label %.loopexit

16:                                               ; preds = %9
  %17 = call ptr @Curl_node_next(ptr noundef nonnull %.01522) #7
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.loopexit, label %9, !llvm.loop !150

.loopexit:                                        ; preds = %16, %6, %15
  %.1 = phi i32 [ %14, %15 ], [ 0, %6 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  br label %18

18:                                               ; preds = %.loopexit, %2
  %.014 = phi i32 [ %.1, %.loopexit ], [ 0, %2 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_add_waitfds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.easy_pollset, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = and i32 %9, 32
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 5, i32 noundef 2) #7
  br label %15

15:                                               ; preds = %4, %7, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call ptr @Curl_llist_head(ptr noundef nonnull %20) #7
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %33, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %23 = tail call ptr @Curl_llist_head(ptr noundef nonnull %20) #7
  %.not3539 = icmp eq ptr %23, null
  br i1 %.not3539, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %25

25:                                               ; preds = %.lr.ph, %31
  %.02440 = phi ptr [ %23, %.lr.ph ], [ %32, %31 ]
  %26 = call ptr @Curl_node_elem(ptr noundef nonnull %.02440) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Curl_attach_connection(ptr noundef %27, ptr noundef %26) #7
  %28 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Curl_conn_adjust_pollset(ptr noundef %28, ptr noundef nonnull %3) #7
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Curl_detach_connection(ptr noundef %29) #7
  %30 = call i32 @Curl_waitfds_add_ps(ptr noundef %1, ptr noundef nonnull %3) #7
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %._crit_edge

31:                                               ; preds = %25
  %32 = call ptr @Curl_node_next(ptr noundef nonnull %.02440) #7
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %._crit_edge, label %25, !llvm.loop !151

._crit_edge:                                      ; preds = %25, %31, %22
  %.1 = phi i32 [ 0, %22 ], [ 0, %31 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  br label %33

33:                                               ; preds = %19, %._crit_edge
  %.2 = phi i32 [ %.1, %._crit_edge ], [ 0, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = and i32 %41, 32
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @Curl_share_unlock(ptr noundef %45, i32 noundef 5) #7
  br label %47

47:                                               ; preds = %43, %39, %33
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Curl_attach_connection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_multi_perform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = and i32 %7, 32
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = tail call i32 @Curl_share_lock(ptr noundef %11, i32 noundef 5, i32 noundef 2) #7
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  tail call fastcc void @cpool_perform(ptr noundef nonnull %2)
  %17 = load i8, ptr %14, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %14, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !152
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = and i32 %22, 32
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = tail call i32 @Curl_share_unlock(ptr noundef %26, i32 noundef 5) #7
  br label %28

28:                                               ; preds = %24, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cpool_perform(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.curltime, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call ptr @Curl_llist_head(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.preheader, %22
  %.035 = phi ptr [ %7, %.preheader ], [ %9, %22 ]
  %.02434 = phi ptr [ null, %.preheader ], [ %.1, %22 ]
  %.02533 = phi i64 [ 0, %.preheader ], [ %.126, %22 ]
  %9 = call ptr @Curl_node_next(ptr noundef nonnull %.035) #7
  %10 = call ptr @Curl_node_elem(ptr noundef nonnull %.035) #7
  call void @Curl_attach_connection(ptr noundef %5, ptr noundef %10) #7
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %5, ptr noundef %10, ptr noundef %3)
  call void @Curl_detach_connection(ptr noundef %5) #7
  %11 = load i8, ptr %3, align 1, !tbaa !143, !range !109, !noundef !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @Curl_node_remove(ptr noundef nonnull %.035) #7
  call fastcc void @cpool_close_and_destroy(ptr noundef %0, ptr noundef %10, ptr noundef null, i1 noundef zeroext false)
  br label %22

14:                                               ; preds = %8
  %.not31 = icmp eq ptr %.02434, null
  br i1 %.not31, label %15, label %19

15:                                               ; preds = %14
  %16 = call { i64, i32 } @Curl_now() #7
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  store i64 %17, ptr %2, align 8, !tbaa !142
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
  br label %19

19:                                               ; preds = %15, %14
  %.2 = phi ptr [ %.02434, %14 ], [ %2, %15 ]
  %20 = call i64 @Curl_conn_shutdown_timeleft(ptr noundef %10, ptr noundef nonnull %.2) #7
  %.not32.not = icmp eq i64 %20, 0
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %.02533)
  %spec.select = select i1 %.not32.not, i64 %.02533, i64 %21
  br label %22

22:                                               ; preds = %19, %13
  %.126 = phi i64 [ %.02533, %13 ], [ %spec.select, %19 ]
  %.1 = phi ptr [ %.02434, %13 ], [ %.2, %19 ]
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %23, label %8, !llvm.loop !154

23:                                               ; preds = %22
  %.not30 = icmp eq i64 %.126, 0
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %23
  call void @Curl_expire(ptr noundef %5, i64 noundef %.126, i32 noundef 8) #7
  br label %25

25:                                               ; preds = %23, %24, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_multi_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.easy_pollset, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = and i32 %13, 32
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @Curl_share_lock(ptr noundef %8, i32 noundef 5, i32 noundef 2) #7
  br label %17

17:                                               ; preds = %3, %11, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = tail call ptr @Curl_llist_head(ptr noundef nonnull %21) #7
  %.not3439 = icmp eq ptr %22, null
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %38
  %.040 = phi ptr [ %39, %38 ], [ %22, %17 ]
  %23 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.040) #7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 568
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 572
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = icmp eq i32 %1, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %.lr.ph
  tail call void @Curl_attach_connection(ptr noundef %8, ptr noundef nonnull %23) #7
  call fastcc void @cpool_run_conn_shutdown(ptr noundef %8, ptr noundef nonnull %23, ptr noundef %5)
  tail call void @Curl_detach_connection(ptr noundef %8) #7
  %32 = load i8, ptr %5, align 1, !tbaa !143, !range !109, !noundef !110
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @Curl_attach_connection(ptr noundef %8, ptr noundef nonnull %23) #7
  call void @Curl_conn_adjust_pollset(ptr noundef %8, ptr noundef nonnull %4) #7
  call void @Curl_detach_connection(ptr noundef %8) #7
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 664
  %36 = call i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %35) #7
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %cpool_update_shutdown_ev.exit.thread, label %cpool_update_shutdown_ev.exit

cpool_update_shutdown_ev.exit.thread:             ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %.loopexit

cpool_update_shutdown_ev.exit:                    ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %37

37:                                               ; preds = %cpool_update_shutdown_ev.exit, %31
  call void @Curl_node_remove(ptr noundef nonnull %.040) #7
  call fastcc void @cpool_close_and_destroy(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

38:                                               ; preds = %27
  %39 = tail call ptr @Curl_node_next(ptr noundef nonnull %.040) #7
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !155

.loopexit:                                        ; preds = %38, %17, %cpool_update_shutdown_ev.exit.thread, %37
  %40 = load i8, ptr %18, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %18, align 8
  %42 = load ptr, ptr %9, align 8, !tbaa !82
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %50, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = and i32 %45, 32
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call i32 @Curl_share_unlock(ptr noundef %48, i32 noundef 5) #7
  br label %50

50:                                               ; preds = %.loopexit, %43, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cpool_run_conn_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1073741824
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %cpool_run_conn_shutdown_handler.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @Curl_resolv_unlink(ptr noundef %0, ptr noundef nonnull %10) #7
  br label %13

13:                                               ; preds = %12, %9
  tail call void @Curl_http_auth_cleanup_ntlm(ptr noundef nonnull %1) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 536870912
  %22 = icmp ne i64 %21, 0
  %23 = tail call i32 %18(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %22) #7
  br label %24

24:                                               ; preds = %19, %16, %13
  %25 = load i64, ptr %6, align 8
  %26 = or i64 %25, 1073741824
  store i64 %26, ptr %6, align 8
  br label %cpool_run_conn_shutdown_handler.exit

cpool_run_conn_shutdown_handler.exit:             ; preds = %3, %24
  %27 = phi i64 [ %7, %3 ], [ %26, %24 ]
  %28 = and i64 %27, 2147483648
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %cpool_run_conn_shutdown_handler.exit
  store i8 1, ptr %2, align 1, !tbaa !143
  br label %58

30:                                               ; preds = %cpool_run_conn_shutdown_handler.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1373
  %32 = load i8, ptr %31, align 1, !tbaa !136
  %.not16 = icmp eq i8 %32, 0
  br i1 %.not16, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %1, i32 noundef 0) #7
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = call i32 @Curl_conn_shutdown(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #7
  %37 = icmp ne i32 %36, 0
  br label %39

38:                                               ; preds = %33, %30
  store i8 1, ptr %4, align 1, !tbaa !143
  br label %39

39:                                               ; preds = %38, %35
  %.015 = phi i1 [ false, %38 ], [ %37, %35 ]
  %40 = load i8, ptr %31, align 1, !tbaa !136
  %.not17 = icmp eq i8 %40, 0
  br i1 %.not17, label %41, label %46

41:                                               ; preds = %39
  %42 = call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %1, i32 noundef 1) #7
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = call i32 @Curl_conn_shutdown(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #7
  %45 = icmp ne i32 %44, 0
  br label %47

46:                                               ; preds = %41, %39
  store i8 1, ptr %5, align 1, !tbaa !143
  br label %47

47:                                               ; preds = %46, %43
  %.0 = phi i1 [ false, %46 ], [ %45, %43 ]
  %or.cond = select i1 %.015, i1 true, i1 %.0
  br i1 %or.cond, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %4, align 1, !tbaa !143, !range !109, !noundef !110
  %50 = trunc nuw i8 %49 to i1
  %51 = load i8, ptr %5, align 1, !range !109
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %50, i1 %52, i1 false
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %2, align 1, !tbaa !143
  br i1 %53, label %55, label %58

.critedge:                                        ; preds = %47
  store i8 1, ptr %2, align 1, !tbaa !143
  br label %55

55:                                               ; preds = %.critedge, %48
  %56 = load i64, ptr %6, align 8
  %57 = or i64 %56, 2147483648
  store i64 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %48, %55, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  ret void
}

declare void @Curl_node_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_prune_dead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %3 = alloca %struct.cpool_reaper_ctx, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %22

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 384
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %22

cpool_get_instance.exit:                          ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  br label %68

22:                                               ; preds = %11, %16, %18
  %.0.i.ph = phi ptr [ %21, %18 ], [ %17, %16 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %23 = tail call { i64, i32 } @Curl_now() #7
  %24 = extractvalue { i64, i32 } %23, 0
  %25 = extractvalue { i64, i32 } %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !142
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %36, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = and i32 %30, 32
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call i32 @Curl_share_lock(ptr noundef %34, i32 noundef 5, i32 noundef 2) #7
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
  %44 = tail call i64 @Curl_timediff(i64 %24, i32 %25, i64 %41, i32 %43) #7
  %45 = icmp sgt i64 %44, 999
  br i1 %45, label %.preheader, label %56

.preheader:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %2) #7
  %46 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %.not24.not.i30 = icmp eq ptr %46, null
  br i1 %.not24.not.i30, label %.loopexit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %cpool_reap_dead_cb.exit
  %.not.not.i = icmp eq ptr %49, null
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.critedge.loopexit.i, %cpool_foreach.exit
  %.01525.i.be = phi ptr [ %49, %.critedge.loopexit.i ], [ %55, %cpool_foreach.exit ]
  br label %.lr.ph.i, !llvm.loop !156

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i.backedge
  %.01525.i = phi ptr [ %.01525.i.be, %.lr.ph.i.backedge ], [ %46, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %50 = call ptr @Curl_llist_head(ptr noundef %48) #7
  br label %cpool_reap_dead_cb.exit

cpool_reap_dead_cb.exit:                          ; preds = %51, %.lr.ph.i
  %.016.i = phi ptr [ %50, %.lr.ph.i ], [ %53, %51 ]
  %.not20.i = icmp eq ptr %.016.i, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %51

51:                                               ; preds = %cpool_reap_dead_cb.exit
  %52 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i) #7
  %53 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i) #7
  %54 = call zeroext i1 @Curl_conn_seems_dead(ptr noundef %52, ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br i1 %54, label %cpool_foreach.exit, label %cpool_reap_dead_cb.exit, !llvm.loop !157

cpool_foreach.exit:                               ; preds = %51
  call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef %52, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %2) #7
  %55 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %.not24.not.i = icmp eq ptr %55, null
  br i1 %.not24.not.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %cpool_foreach.exit, %.critedge.loopexit.i, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !158
  br label %56

56:                                               ; preds = %.loopexit, %36
  %57 = load i8, ptr %37, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %37, align 8
  %59 = load ptr, ptr %26, align 8, !tbaa !82
  %.not20 = icmp eq ptr %59, null
  br i1 %.not20, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %63 = and i32 %62, 32
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = call i32 @Curl_share_unlock(ptr noundef %66, i32 noundef 5) #7
  br label %68

68:                                               ; preds = %cpool_get_instance.exit, %64, %60, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_cpool_upkeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Curl_hash_iterator, align 8
  %3 = alloca %struct.curltime, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %cpool_get_instance.exit

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 384
  br label %cpool_get_instance.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %spec.select = select i1 %.not16.i, ptr null, ptr %21
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %18, %1, %11, %16
  %.0.i = phi ptr [ %12, %11 ], [ %17, %16 ], [ null, %1 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %22 = tail call { i64, i32 } @Curl_now() #7
  %23 = extractvalue { i64, i32 } %22, 0
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = extractvalue { i64, i32 } %22, 1
  store i32 %25, ptr %24, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %60, label %26

26:                                               ; preds = %cpool_get_instance.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = and i32 %31, 32
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = tail call i32 @Curl_share_lock(ptr noundef %35, i32 noundef 5, i32 noundef 2) #7
  br label %37

37:                                               ; preds = %26, %29, %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i, ptr noundef nonnull %2) #7
  %41 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %.not24.not.i = icmp eq ptr %41, null
  br i1 %.not24.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %.lr.ph, %.lr.ph.i
  %.not.not.i = icmp eq ptr %44, null
  br i1 %.not.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.critedge.loopexit.i
  %.01525.i = phi ptr [ %44, %.critedge.loopexit.i ], [ %41, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = call ptr @Curl_hash_next_element(ptr noundef nonnull %2) #7
  %45 = call ptr @Curl_llist_head(ptr noundef %43) #7
  %.not20.i20 = icmp eq ptr %45, null
  br i1 %.not20.i20, label %.critedge.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.016.i21 = phi ptr [ %47, %.lr.ph ], [ %45, %.lr.ph.i ]
  %46 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i21) #7
  %47 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i21) #7
  %48 = call i32 @Curl_conn_upkeep(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %3) #7
  %.not20.i = icmp eq ptr %47, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %.lr.ph, !llvm.loop !157

cpool_foreach.exit:                               ; preds = %.critedge.loopexit.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  %49 = load i8, ptr %38, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %38, align 8
  %51 = load ptr, ptr %27, align 8, !tbaa !82
  %.not18 = icmp eq ptr %51, null
  br i1 %.not18, label %60, label %52

52:                                               ; preds = %cpool_foreach.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = and i32 %54, 32
  %.not19 = icmp eq i32 %55, 0
  br i1 %.not19, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call i32 @Curl_share_unlock(ptr noundef %58, i32 noundef 5) #7
  br label %60

60:                                               ; preds = %56, %52, %cpool_foreach.exit, %cpool_get_instance.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cpool_get_conn(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Curl_hash_iterator, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = and i32 %9, 32
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %22

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 384
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %22

22:                                               ; preds = %11, %16, %18
  %.0.i.ph = phi ptr [ %21, %18 ], [ %17, %16 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = and i32 %27, 32
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @Curl_share_lock(ptr noundef %31, i32 noundef 5, i32 noundef 2) #7
  br label %33

33:                                               ; preds = %22, %25, %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %3) #7
  %38 = call ptr @Curl_hash_next_element(ptr noundef nonnull %3) #7
  %.not24.not.i = icmp eq ptr %38, null
  br i1 %.not24.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %43, %.lr.ph.i
  %.not.not.i = icmp eq ptr %41, null
  br i1 %.not.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.critedge.loopexit.i
  %.01525.i = phi ptr [ %41, %.critedge.loopexit.i ], [ %38, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = call ptr @Curl_hash_next_element(ptr noundef nonnull %3) #7
  %42 = call ptr @Curl_llist_head(ptr noundef %40) #7
  %.not20.i31 = icmp eq ptr %42, null
  br i1 %.not20.i31, label %.critedge.loopexit.i, label %cpool_find_conn.exit

43:                                               ; preds = %cpool_find_conn.exit
  %.not20.i = icmp eq ptr %45, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %cpool_find_conn.exit, !llvm.loop !157

cpool_find_conn.exit:                             ; preds = %.lr.ph.i, %43
  %.016.i32 = phi ptr [ %45, %43 ], [ %42, %.lr.ph.i ]
  %44 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i32) #7
  %45 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i32) #7
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !135
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %cpool_foreach.exit, label %43, !llvm.loop !159

cpool_foreach.exit:                               ; preds = %.critedge.loopexit.i, %cpool_find_conn.exit, %33
  %.sroa.4.2 = phi ptr [ null, %33 ], [ %44, %cpool_find_conn.exit ], [ null, %.critedge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  %49 = load i8, ptr %34, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %34, align 8
  %51 = load ptr, ptr %23, align 8, !tbaa !82
  %.not20 = icmp eq ptr %51, null
  br i1 %.not20, label %cpool_get_instance.exit, label %52

52:                                               ; preds = %cpool_foreach.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = and i32 %54, 32
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %cpool_get_instance.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %37, align 8, !tbaa !4
  %58 = call i32 @Curl_share_unlock(ptr noundef %57, i32 noundef 5) #7
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %18, %56, %52, %cpool_foreach.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.sroa.4.2, %cpool_foreach.exit ], [ %.sroa.4.2, %52 ], [ %.sroa.4.2, %56 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_do_by_id(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Curl_hash_iterator, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = and i32 %11, 32
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %24

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 384
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %24

24:                                               ; preds = %13, %18, %20
  %.0.i.ph = phi ptr [ %23, %20 ], [ %19, %18 ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = and i32 %29, 32
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = tail call i32 @Curl_share_lock(ptr noundef %33, i32 noundef 5, i32 noundef 2) #7
  br label %35

35:                                               ; preds = %24, %27, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @Curl_hash_start_iterate(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %5) #7
  %39 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %.not24.not.i = icmp eq ptr %39, null
  br i1 %.not24.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %cpool_do_conn.exit
  %.not.not.i = icmp eq ptr %42, null
  br i1 %.not.not.i, label %cpool_foreach.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.critedge.loopexit.i
  %.01525.i = phi ptr [ %42, %.critedge.loopexit.i ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = call ptr @Curl_hash_next_element(ptr noundef nonnull %5) #7
  %43 = call ptr @Curl_llist_head(ptr noundef %41) #7
  br label %cpool_do_conn.exit

cpool_do_conn.exit:                               ; preds = %44, %.lr.ph.i
  %.016.i = phi ptr [ %43, %.lr.ph.i ], [ %46, %44 ]
  %.not20.i = icmp eq ptr %.016.i, null
  br i1 %.not20.i, label %.critedge.loopexit.i, label %44

44:                                               ; preds = %cpool_do_conn.exit
  %45 = call ptr @Curl_node_elem(ptr noundef nonnull %.016.i) #7
  %46 = call ptr @Curl_node_next(ptr noundef nonnull %.016.i) #7
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !135
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %cpool_do_conn.exit, !llvm.loop !157

50:                                               ; preds = %44
  call void %2(ptr noundef nonnull %45, ptr noundef nonnull %0, ptr noundef %3) #7
  br label %cpool_foreach.exit, !llvm.loop !159

cpool_foreach.exit:                               ; preds = %.critedge.loopexit.i, %35, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  %51 = load i8, ptr %36, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %36, align 8
  %53 = load ptr, ptr %25, align 8, !tbaa !82
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %cpool_get_instance.exit, label %54

54:                                               ; preds = %cpool_foreach.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !90
  %57 = and i32 %56, 32
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %cpool_get_instance.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call i32 @Curl_share_unlock(ptr noundef %60, i32 noundef 5) #7
  br label %cpool_get_instance.exit

cpool_get_instance.exit:                          ; preds = %20, %4, %58, %54, %cpool_foreach.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_do_locked(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cpool_get_instance.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = and i32 %10, 32
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %23

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 384
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  br i1 %.not16.i, label %cpool_get_instance.exit, label %23

23:                                               ; preds = %12, %17, %19
  %.0.i.ph = phi ptr [ %22, %19 ], [ %18, %17 ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = and i32 %28, 32
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = tail call i32 @Curl_share_lock(ptr noundef %32, i32 noundef 5, i32 noundef 2) #7
  br label %34

34:                                               ; preds = %23, %26, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  tail call void %2(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %3) #7
  %38 = load i8, ptr %35, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %35, align 8
  %40 = load ptr, ptr %24, align 8, !tbaa !82
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %49, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = and i32 %43, 32
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = tail call i32 @Curl_share_unlock(ptr noundef %47, i32 noundef 5) #7
  br label %49

cpool_get_instance.exit:                          ; preds = %19, %4
  tail call void %2(ptr noundef %1, ptr noundef %0, ptr noundef %3) #7
  br label %49

49:                                               ; preds = %45, %41, %34, %cpool_get_instance.exit
  ret void
}

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

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

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_multi_pollset_ev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_seems_dead(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_upkeep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 120}
!5 = !{!"cpool", !6, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !14, i64 88, !16, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !13, i64 152}
!6 = !{!"Curl_hash", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 40}
!7 = !{!"p1 _ZTS10Curl_llist", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"curltime", !11, i64 0, !13, i64 8}
!13 = !{!"int", !9, i64 0}
!14 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !8, i64 16, !11, i64 24}
!15 = !{!"p1 _ZTS15Curl_llist_node", !8, i64 0}
!16 = !{!"p1 _ZTS9Curl_easy", !8, i64 0}
!17 = !{!"p1 _ZTS10Curl_multi", !8, i64 0}
!18 = !{!"p1 _ZTS10Curl_share", !8, i64 0}
!19 = !{!5, !8, i64 144}
!20 = !{!5, !17, i64 128}
!21 = !{!22, !17, i64 208}
!22 = !{!"Curl_easy", !13, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !13, i64 96, !13, i64 100, !25, i64 104, !27, i64 160, !28, i64 192, !17, i64 208, !17, i64 216, !18, i64 224, !30, i64 232, !38, i64 456, !56, i64 2576, !57, i64 2584, !58, i64 2592, !61, i64 3008, !76, i64 4880, !77, i64 4888, !81, i64 5120}
!23 = !{!"p1 _ZTS11connectdata", !8, i64 0}
!24 = !{!"Curl_llist_node", !7, i64 0, !8, i64 8, !15, i64 16, !15, i64 24}
!25 = !{!"Curl_message", !24, i64 0, !26, i64 32}
!26 = !{!"CURLMsg", !13, i64 0, !8, i64 8, !9, i64 16}
!27 = !{!"easy_pollset", !9, i64 0, !13, i64 20, !9, i64 24}
!28 = !{!"Names", !29, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTS9Curl_hash", !8, i64 0}
!30 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !11, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !11, i64 168, !11, i64 176, !36, i64 184, !36, i64 192, !9, i64 200, !37, i64 208, !9, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!31 = !{!"p1 _ZTS12Curl_cwriter", !8, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !8, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !13, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !8, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !8, i64 0}
!36 = !{!"p1 omnipotent char", !8, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !8, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !8, i64 8, !36, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !40, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !40, i64 104, !40, i64 106, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !41, i64 384, !42, i64 392, !43, i64 400, !41, i64 840, !41, i64 848, !11, i64 856, !9, i64 864, !9, i64 865, !9, i64 866, !49, i64 872, !49, i64 1056, !41, i64 1240, !40, i64 1248, !9, i64 1250, !9, i64 1251, !52, i64 1256, !13, i64 1272, !13, i64 1276, !13, i64 1280, !8, i64 1288, !41, i64 1296, !9, i64 1304, !11, i64 1312, !9, i64 1320, !9, i64 1321, !9, i64 1322, !13, i64 1324, !41, i64 1328, !41, i64 1336, !41, i64 1344, !9, i64 1352, !9, i64 1353, !13, i64 1356, !9, i64 1360, !9, i64 1864, !13, i64 1928, !13, i64 1932, !13, i64 1936, !8, i64 1944, !8, i64 1952, !8, i64 1960, !8, i64 1968, !8, i64 1976, !9, i64 1984, !13, i64 1988, !13, i64 1992, !13, i64 1996, !11, i64 2000, !53, i64 2008, !8, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !11, i64 2064, !55, i64 2072, !8, i64 2080, !8, i64 2088, !9, i64 2096, !13, i64 2100, !9, i64 2104, !9, i64 2105, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2112, !13, i64 2112, !13, i64 2112, !13, i64 2112}
!39 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!40 = !{!"short", !9, i64 0}
!41 = !{!"p1 _ZTS10curl_slist", !8, i64 0}
!42 = !{!"p1 _ZTS13curl_httppost", !8, i64 0}
!43 = !{!"curl_mimepart", !44, i64 0, !45, i64 8, !13, i64 16, !13, i64 20, !36, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !39, i64 64, !41, i64 72, !41, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !11, i64 112, !46, i64 120, !47, i64 144, !48, i64 152, !11, i64 432}
!44 = !{!"p1 _ZTS9curl_mime", !8, i64 0}
!45 = !{!"p1 _ZTS13curl_mimepart", !8, i64 0}
!46 = !{!"mime_state", !13, i64 0, !8, i64 8, !11, i64 16}
!47 = !{!"p1 _ZTS12mime_encoder", !8, i64 0}
!48 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24}
!49 = !{!"ssl_config_data", !50, i64 0, !11, i64 112, !8, i64 120, !8, i64 128, !36, i64 136, !36, i64 144, !51, i64 152, !36, i64 160, !36, i64 168, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 177}
!50 = !{!"ssl_primary_config", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !36, i64 88, !9, i64 96, !13, i64 100, !9, i64 104, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105}
!51 = !{!"p1 _ZTS9curl_blob", !8, i64 0}
!52 = !{!"ssl_general_config", !11, i64 0, !13, i64 8}
!53 = !{!"Curl_data_priority", !16, i64 0, !54, i64 8, !13, i64 16, !13, i64 20}
!54 = !{!"p1 _ZTS19Curl_data_prio_node", !8, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !8, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !8, i64 0}
!57 = !{!"p1 _ZTS4hsts", !8, i64 0}
!58 = !{!"Progress", !11, i64 0, !59, i64 8, !59, i64 56, !11, i64 104, !11, i64 112, !13, i64 120, !13, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !12, i64 200, !12, i64 216, !12, i64 232, !12, i64 248, !9, i64 264, !9, i64 312, !13, i64 408, !13, i64 412, !13, i64 412}
!59 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !12, i64 0, !11, i64 16}
!61 = !{!"UrlState", !12, i64 0, !11, i64 16, !11, i64 24, !62, i64 32, !41, i64 64, !11, i64 72, !36, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !63, i64 104, !11, i64 112, !13, i64 120, !11, i64 128, !13, i64 136, !8, i64 144, !64, i64 152, !64, i64 208, !65, i64 264, !65, i64 296, !66, i64 328, !8, i64 376, !12, i64 384, !69, i64 400, !14, i64 456, !9, i64 488, !36, i64 1328, !36, i64 1336, !11, i64 1344, !11, i64 1352, !53, i64 1360, !8, i64 1384, !8, i64 1392, !55, i64 1400, !71, i64 1408, !36, i64 1472, !36, i64 1480, !41, i64 1488, !45, i64 1496, !45, i64 1504, !11, i64 1512, !62, i64 1520, !14, i64 1552, !9, i64 1584, !72, i64 1680, !13, i64 1688, !41, i64 1696, !73, i64 1704, !74, i64 1712, !75, i64 1760, !9, i64 1864, !9, i64 1865, !9, i64 1866, !9, i64 1867, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1870, !13, i64 1870, !13, i64 1870, !13, i64 1870, !13, i64 1870}
!62 = !{!"dynbuf", !36, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!63 = !{!"p1 _ZTS16Curl_ssl_session", !8, i64 0}
!64 = !{!"digestdata", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !13, i64 48, !9, i64 52, !13, i64 53, !13, i64 53}
!65 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!66 = !{!"Curl_async", !36, i64 0, !67, i64 8, !68, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !8, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !8, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !12, i64 32, !8, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !8, i64 0}
!71 = !{!"urlpieces", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !8, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !8, i64 0}
!74 = !{!"store_netrc", !62, i64 0, !36, i64 32, !13, i64 40}
!75 = !{!"dynamically_allocated_data", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96}
!76 = !{!"p1 _ZTS12WildcardData", !8, i64 0}
!77 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !36, i64 56, !36, i64 64, !11, i64 72, !13, i64 80, !78, i64 84, !13, i64 184, !36, i64 192, !13, i64 200, !79, i64 208, !13, i64 224, !13, i64 228, !13, i64 228}
!78 = !{!"ip_quadruple", !9, i64 0, !9, i64 46, !13, i64 92, !13, i64 96}
!79 = !{!"curl_certinfo", !13, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !8, i64 0}
!81 = !{!"curl_tlssessioninfo", !13, i64 0, !8, i64 8}
!82 = !{!5, !18, i64 136}
!83 = !{!22, !18, i64 224}
!84 = !{!8, !8, i64 0}
!85 = !{!86, !89, i64 152}
!86 = !{!"sigpipe_ignore", !87, i64 0, !89, i64 152}
!87 = !{!"sigaction", !9, i64 0, !88, i64 8, !13, i64 136, !8, i64 144}
!88 = !{!"", !9, i64 0}
!89 = !{!"_Bool", !9, i64 0}
!90 = !{!91, !13, i64 4}
!91 = !{!"Curl_share", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !6, i64 200, !56, i64 248, !57, i64 256, !63, i64 264, !11, i64 272, !11, i64 280}
!92 = !{!93, !8, i64 32}
!93 = !{!"Curl_hash_element", !24, i64 0, !8, i64 32, !8, i64 40, !11, i64 48, !9, i64 56}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !36, i64 56}
!97 = !{!"connectdata", !24, i64 0, !8, i64 32, !8, i64 40, !11, i64 48, !36, i64 56, !11, i64 64, !67, i64 72, !98, i64 80, !99, i64 88, !36, i64 120, !36, i64 128, !99, i64 136, !100, i64 168, !100, i64 224, !78, i64 280, !78, i64 380, !36, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !12, i64 520, !12, i64 536, !12, i64 552, !9, i64 568, !9, i64 576, !9, i64 592, !9, i64 608, !101, i64 624, !27, i64 664, !50, i64 696, !50, i64 808, !102, i64 920, !103, i64 928, !103, i64 936, !12, i64 944, !13, i64 960, !13, i64 964, !14, i64 968, !13, i64 1000, !13, i64 1004, !104, i64 1008, !104, i64 1032, !9, i64 1056, !36, i64 1336, !40, i64 1344, !13, i64 1348, !13, i64 1352, !13, i64 1356, !13, i64 1360, !40, i64 1364, !40, i64 1366, !9, i64 1368, !9, i64 1369, !9, i64 1370, !9, i64 1371, !9, i64 1372, !9, i64 1373, !9, i64 1374}
!98 = !{!"p1 _ZTS16Curl_sockaddr_ex", !8, i64 0}
!99 = !{!"hostname", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!100 = !{!"proxy_info", !99, i64 0, !13, i64 32, !9, i64 36, !36, i64 40, !36, i64 48}
!101 = !{!"", !9, i64 0, !13, i64 32}
!102 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4}
!103 = !{!"p1 _ZTS12Curl_handler", !8, i64 0}
!104 = !{!"ntlmdata", !13, i64 0, !9, i64 4, !13, i64 12, !8, i64 16}
!105 = !{!97, !11, i64 64}
!106 = !{!107, !11, i64 32}
!107 = !{!"cpool_bundle", !14, i64 0, !11, i64 32, !9, i64 40}
!108 = !{!5, !11, i64 48}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{i64 0, i64 8, !112, i64 8, i64 128, !112, i64 136, i64 4, !113, i64 144, i64 8, !84}
!112 = !{!9, !9, i64 0}
!113 = !{!13, !13, i64 0}
!114 = distinct !{!114, !95}
!115 = distinct !{!115, !95}
!116 = !{!117, !118, i64 0}
!117 = !{!"curl_pollfds", !118, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!118 = !{!"p1 _ZTS6pollfd", !8, i64 0}
!119 = !{!117, !13, i64 8}
!120 = distinct !{!120, !95}
!121 = !{!22, !29, i64 192}
!122 = !{!22, !17, i64 216}
!123 = !{!5, !11, i64 64}
!124 = !{!22, !11, i64 8}
!125 = !{!22, !11, i64 3024}
!126 = !{!22, !13, i64 752}
!127 = !{!22, !13, i64 764}
!128 = !{!129, !11, i64 544}
!129 = !{!"Curl_multi", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 48, !14, i64 80, !14, i64 112, !11, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !6, i64 184, !70, i64 232, !36, i64 240, !11, i64 248, !36, i64 256, !11, i64 264, !36, i64 272, !11, i64 280, !6, i64 288, !6, i64 336, !5, i64 384, !11, i64 544, !11, i64 552, !11, i64 560, !8, i64 568, !8, i64 576, !11, i64 584, !12, i64 592, !9, i64 608, !13, i64 616, !13, i64 620, !9, i64 624, !13, i64 625, !13, i64 625, !13, i64 625, !13, i64 625, !13, i64 625, !13, i64 625, !13, i64 625, !13, i64 625}
!130 = !{!129, !11, i64 552}
!131 = distinct !{!131, !95}
!132 = !{!22, !73, i64 4712}
!133 = !{!134, !13, i64 8}
!134 = !{!"curl_trc_feat", !36, i64 0, !13, i64 8}
!135 = !{!97, !11, i64 48}
!136 = !{!97, !9, i64 1373}
!137 = distinct !{!137, !95}
!138 = distinct !{!138, !95}
!139 = !{!5, !11, i64 56}
!140 = !{!129, !13, i64 620}
!141 = !{!129, !13, i64 4}
!142 = !{!11, !11, i64 0}
!143 = !{!89, !89, i64 0}
!144 = !{!129, !11, i64 560}
!145 = !{!129, !8, i64 152}
!146 = !{!97, !67, i64 72}
!147 = !{!97, !103, i64 928}
!148 = !{!149, !8, i64 96}
!149 = !{!"Curl_handler", !36, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!150 = distinct !{!150, !95}
!151 = distinct !{!151, !95}
!152 = !{!129, !18, i64 520}
!153 = !{!129, !16, i64 504}
!154 = distinct !{!154, !95}
!155 = distinct !{!155, !95}
!156 = distinct !{!156, !95}
!157 = distinct !{!157, !95}
!158 = !{i64 0, i64 8, !142, i64 8, i64 4, !113}
!159 = distinct !{!159, !95}
