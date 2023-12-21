; ModuleID = 'bench/redis/original/emap.ll'
source_filename = "bench/redis/original/emap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.1, ptr, i64, %union.anon.2, %union.anon.5 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { %union.anon.4 }
%union.anon.4 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.5 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }

@opt_retain = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @emap_init(ptr noundef %emap, ptr noundef %base, i1 noundef zeroext %zeroed) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @rtree_new(ptr noundef %emap, ptr noundef %base, i1 noundef zeroext %zeroed) #4
  ret i1 %call
}

declare zeroext i1 @rtree_new(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef %edata, i32 noundef %state) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %cmp.i147 = icmp eq ptr %tsdn, null
  %0 = load i64, ptr %edata, align 8
  %and.i155 = and i64 %0, -917505
  %conv.i = zext i32 %state to i64
  %shl.i156 = shl nuw nsw i64 %conv.i, 17
  %or.i157 = or i64 %and.i155, %shl.i156
  store i64 %or.i157, ptr %edata, align 8
  br i1 %cmp.i147, label %if.then.i14, label %if.end.i12

if.then.i14:                                      ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  br label %tsdn_rtree_ctx.exit

if.end.i12:                                       ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i12, %if.then.i14
  %retval.i9.0 = phi ptr [ %rtree_ctx_fallback, %if.then.i14 ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, %if.end.i12 ]
  %1 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val to i64
  %and.i159 = and i64 %2, -4096
  %shr.i = lshr i64 %2, 30
  %and.i158 = and i64 %shr.i, 15
  %and.i169 = and i64 %2, -1073741824
  %arrayidx.i41 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %retval.i9.0, i64 0, i64 %and.i158
  %3 = load i64, ptr %arrayidx.i41, align 8
  %cmp.i42 = icmp eq i64 %3, %and.i169
  br i1 %cmp.i42, label %if.then.i131, label %if.end.i46

if.then.i131:                                     ; preds = %tsdn_rtree_ctx.exit
  %leaf11.i133 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  %4 = load ptr, ptr %leaf11.i133, align 8
  %shr.i185 = lshr i64 %2, 12
  %and.i186 = and i64 %shr.i185, 262143
  %arrayidx15.i135 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %4, i64 %and.i186
  br label %rtree_leaf_elm_lookup.exit136

if.end.i46:                                       ; preds = %tsdn_rtree_ctx.exit
  %l2_cache.i47 = getelementptr inbounds i8, ptr %retval.i9.0, i64 256
  %5 = load i64, ptr %l2_cache.i47, align 8
  %cmp19.i48 = icmp eq i64 %5, %and.i169
  br i1 %cmp19.i48, label %if.then27.i117, label %for.body.i59

if.then27.i117:                                   ; preds = %if.end.i46
  %leaf31.i119 = getelementptr inbounds i8, ptr %retval.i9.0, i64 264
  %6 = load ptr, ptr %leaf31.i119, align 8
  store i64 %3, ptr %l2_cache.i47, align 8
  %leaf42.i123 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  %7 = load ptr, ptr %leaf42.i123, align 8
  store ptr %7, ptr %leaf31.i119, align 8
  store i64 %and.i169, ptr %arrayidx.i41, align 8
  store ptr %6, ptr %leaf42.i123, align 8
  %shr.i204 = lshr i64 %2, 12
  %and.i205 = and i64 %shr.i204, 262143
  %arrayidx54.i130 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i205
  br label %rtree_leaf_elm_lookup.exit136

for.body.i59:                                     ; preds = %if.end.i46, %if.end137.i67
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i67 ], [ 1, %if.end.i46 ]
  %arrayidx61.i62 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i47, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx61.i62, align 8
  %cmp63.i63 = icmp eq i64 %8, %and.i169
  br i1 %cmp63.i63, label %if.then71.i69, label %if.end137.i67

if.then71.i69:                                    ; preds = %for.body.i59
  %leaf76.i73 = getelementptr inbounds i8, ptr %arrayidx61.i62, i64 8
  %9 = load ptr, ptr %leaf76.i73, align 8
  %sub.i90 = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i91 = and i64 %sub.i90, 4294967295
  %arrayidx84.i92 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i47, i64 0, i64 %idxprom83.i91
  %10 = load i64, ptr %arrayidx84.i92, align 8
  store i64 %10, ptr %arrayidx61.i62, align 8
  %leaf94.i100 = getelementptr inbounds i8, ptr %arrayidx84.i92, i64 8
  %11 = load ptr, ptr %leaf94.i100, align 8
  store ptr %11, ptr %leaf76.i73, align 8
  store i64 %3, ptr %arrayidx84.i92, align 8
  %leaf109.i111 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  %12 = load ptr, ptr %leaf109.i111, align 8
  store ptr %12, ptr %leaf94.i100, align 8
  store i64 %and.i169, ptr %arrayidx.i41, align 8
  store ptr %9, ptr %leaf109.i111, align 8
  %shr.i223 = lshr i64 %2, 12
  %and.i224 = and i64 %shr.i223, 262143
  %arrayidx136.i87 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %9, i64 %and.i224
  br label %rtree_leaf_elm_lookup.exit136

if.end137.i67:                                    ; preds = %for.body.i59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i55, label %for.body.i59, !llvm.loop !5

for.end.i55:                                      ; preds = %if.end137.i67
  %call141.i58 = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i9.0, i64 noundef %and.i159, i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %rtree_leaf_elm_lookup.exit136

rtree_leaf_elm_lookup.exit136:                    ; preds = %for.end.i55, %if.then71.i69, %if.then27.i117, %if.then.i131
  %retval.i23.0 = phi ptr [ %arrayidx15.i135, %if.then.i131 ], [ %arrayidx54.i130, %if.then27.i117 ], [ %arrayidx136.i87, %if.then71.i69 ], [ %call141.i58, %for.end.i55 ]
  %13 = getelementptr i8, ptr %edata, i64 16
  %edata.val152 = load i64, ptr %13, align 8
  %and.i160 = and i64 %edata.val152, -4096
  %cmp = icmp eq i64 %and.i160, 4096
  br i1 %cmp, label %monotonic.i310.thread, label %cond.false

monotonic.i310.thread:                            ; preds = %rtree_leaf_elm_lookup.exit136
  %14 = load atomic i64, ptr %retval.i23.0 monotonic, align 8
  %and.i164 = and i64 %14, -29
  %shl.i165 = shl i32 %state, 2
  %conv.i140166 = zext i32 %shl.i165 to i64
  %or.i167 = or i64 %and.i164, %conv.i140166
  store atomic i64 %or.i167, ptr %retval.i23.0 release, align 8
  br label %rtree_leaf_elm_state_update.exit

cond.false:                                       ; preds = %rtree_leaf_elm_lookup.exit136
  %edata.val153 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %edata.val153 to i64
  %and.i.i = and i64 %15, -4096
  %add.i = add i64 %and.i160, -4096
  %sub.i161 = add i64 %add.i, %and.i.i
  %shr.i162 = lshr i64 %sub.i161, 30
  %and.i163 = and i64 %shr.i162, 15
  %and.i177 = and i64 %sub.i161, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %retval.i9.0, i64 0, i64 %and.i163
  %16 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %16, %and.i177
  br i1 %cmp.i, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %cond.false
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %17 = load ptr, ptr %leaf11.i, align 8
  %shr.i242 = lshr exact i64 %sub.i161, 12
  %and.i243 = and i64 %shr.i242, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %17, i64 %and.i243
  br label %monotonic.i310

if.end.i21:                                       ; preds = %cond.false
  %l2_cache.i = getelementptr inbounds i8, ptr %retval.i9.0, i64 256
  %18 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %18, %and.i177
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i21
  %leaf31.i = getelementptr inbounds i8, ptr %retval.i9.0, i64 264
  %19 = load ptr, ptr %leaf31.i, align 8
  store i64 %16, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %20 = load ptr, ptr %leaf42.i, align 8
  store ptr %20, ptr %leaf31.i, align 8
  store i64 %and.i177, ptr %arrayidx.i, align 8
  store ptr %19, ptr %leaf42.i, align 8
  %shr.i261 = lshr exact i64 %sub.i161, 12
  %and.i262 = and i64 %shr.i261, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %19, i64 %and.i262
  br label %monotonic.i310

for.body.i:                                       ; preds = %if.end.i21, %if.end137.i
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %if.end137.i ], [ 1, %if.end.i21 ]
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv178
  %21 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %21, %and.i177
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %22 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv178, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %23 = load i64, ptr %arrayidx84.i, align 8
  store i64 %23, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %24 = load ptr, ptr %leaf94.i, align 8
  store ptr %24, ptr %leaf76.i, align 8
  store i64 %16, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %25 = load ptr, ptr %leaf109.i, align 8
  store ptr %25, ptr %leaf94.i, align 8
  store i64 %and.i177, ptr %arrayidx.i, align 8
  store ptr %22, ptr %leaf109.i, align 8
  %shr.i280 = lshr exact i64 %sub.i161, 12
  %and.i281 = and i64 %shr.i280, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %22, i64 %and.i281
  br label %monotonic.i310

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 8
  br i1 %exitcond181.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i9.0, i64 noundef %sub.i161, i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %monotonic.i310

monotonic.i310:                                   ; preds = %for.end.i, %if.then71.i, %if.then27.i, %if.then.i22
  %cond = phi ptr [ %arrayidx15.i, %if.then.i22 ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %26 = load atomic i64, ptr %retval.i23.0 monotonic, align 8
  %and.i = and i64 %26, -29
  %shl.i = shl i32 %state, 2
  %conv.i140 = zext i32 %shl.i to i64
  %or.i = or i64 %and.i, %conv.i140
  store atomic i64 %or.i, ptr %retval.i23.0 release, align 8
  %cmp.i141.not = icmp eq ptr %cond, null
  br i1 %cmp.i141.not, label %rtree_leaf_elm_state_update.exit, label %release.i

release.i:                                        ; preds = %monotonic.i310
  store atomic i64 %or.i, ptr %cond release, align 8
  br label %rtree_leaf_elm_state_update.exit

rtree_leaf_elm_state_update.exit:                 ; preds = %monotonic.i310.thread, %release.i, %monotonic.i310
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @emap_try_acquire_edata_neighbor(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef readonly %edata, i32 noundef %pai, i32 noundef %expected_state, i1 noundef zeroext %forward) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %pai, i32 noundef %expected_state, i1 noundef zeroext %forward, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef readonly %edata, i32 noundef %pai, i32 noundef %expected_state, i1 noundef zeroext %forward, i1 noundef zeroext %expanding) unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %cmp.i44 = icmp eq ptr %tsdn, null
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %0, align 8
  br i1 %forward, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %edata, i64 16
  %edata.val96 = load i64, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val to i64
  %and.i.i = and i64 %2, -4096
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = ptrtoint ptr %edata.val to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %.sink118 = phi i64 [ %3, %cond.false ], [ %edata.val96, %cond.true ]
  %.sink = phi i64 [ -4096, %cond.false ], [ %and.i.i, %cond.true ]
  %and.i.i103 = and i64 %.sink118, -4096
  %sub.i104 = add i64 %and.i.i103, %.sink
  %cmp = icmp eq i64 %sub.i104, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  br i1 %cmp.i44, label %if.then.i32, label %if.end.i30

if.then.i32:                                      ; preds = %if.end
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  br label %tsdn_rtree_ctx.exit

if.end.i30:                                       ; preds = %if.end
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i30, %if.then.i32
  %retval.i27.0 = phi ptr [ %rtree_ctx_fallback, %if.then.i32 ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, %if.end.i30 ]
  %shr.i = lshr i64 %sub.i104, 30
  %and.i = and i64 %shr.i, 15
  %and.i59 = and i64 %sub.i104, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %retval.i27.0, i64 0, i64 %and.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %4, %and.i59
  br i1 %cmp.i, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %tsdn_rtree_ctx.exit
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %5 = load ptr, ptr %leaf11.i, align 8
  %shr.i67 = lshr exact i64 %sub.i104, 12
  %and.i68 = and i64 %shr.i67, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %5, i64 %and.i68
  br label %rtree_leaf_elm_lookup.exit

if.end.i39:                                       ; preds = %tsdn_rtree_ctx.exit
  %l2_cache.i = getelementptr inbounds i8, ptr %retval.i27.0, i64 256
  %6 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %6, %and.i59
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i39
  %leaf31.i = getelementptr inbounds i8, ptr %retval.i27.0, i64 264
  %7 = load ptr, ptr %leaf31.i, align 8
  store i64 %4, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %leaf42.i, align 8
  store ptr %8, ptr %leaf31.i, align 8
  store i64 %and.i59, ptr %arrayidx.i, align 8
  store ptr %7, ptr %leaf42.i, align 8
  %shr.i86 = lshr exact i64 %sub.i104, 12
  %and.i87 = and i64 %shr.i86, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %7, i64 %and.i87
  br label %rtree_leaf_elm_lookup.exit

for.body.i:                                       ; preds = %if.end.i39, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i39 ]
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %9, %and.i59
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %10 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %11 = load i64, ptr %arrayidx84.i, align 8
  store i64 %11, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %12 = load ptr, ptr %leaf94.i, align 8
  store ptr %12, ptr %leaf76.i, align 8
  store i64 %4, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load ptr, ptr %leaf109.i, align 8
  store ptr %13, ptr %leaf94.i, align 8
  store i64 %and.i59, ptr %arrayidx.i, align 8
  store ptr %10, ptr %leaf109.i, align 8
  %shr.i105 = lshr exact i64 %sub.i104, 12
  %and.i106 = and i64 %shr.i105, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %10, i64 %and.i106
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i27.0, i64 noundef %sub.i104, i1 noundef zeroext false, i1 noundef zeroext false) #4
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.then71.i, %if.then27.i, %if.then.i40
  %retval.i33.0 = phi ptr [ %arrayidx15.i, %if.then.i40 ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %cmp12 = icmp eq ptr %retval.i33.0, null
  br i1 %cmp12, label %return, label %monotonic.i.i

monotonic.i.i:                                    ; preds = %rtree_leaf_elm_lookup.exit
  %14 = load atomic i64, ptr %retval.i33.0 monotonic, align 8, !noalias !7
  %and2.i = and i64 %14, 2
  %tobool3.i.not = icmp eq i64 %and2.i, 0
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 2
  %conv8.i = and i32 %16, 7
  %shl.i135 = shl i64 %14, 16
  %shr10.i = ashr exact i64 %shl.i135, 16
  %and11.i = and i64 %shr10.i, -128
  %17 = inttoptr i64 %and11.i to ptr
  %cmp.i118 = icmp eq i64 %and11.i, 0
  br i1 %cmp.i118, label %return, label %if.end.i119

if.end.i119:                                      ; preds = %monotonic.i.i
  %edata.val98 = load i64, ptr %edata, align 8
  br i1 %forward, label %if.then.i144, label %if.else.i141

if.then.i144:                                     ; preds = %if.end.i119
  br i1 %tobool3.i.not, label %if.end8.i143, label %return

if.else.i141:                                     ; preds = %if.end.i119
  %18 = and i64 %edata.val98, 17592186044416
  %tobool.i.not = icmp eq i64 %18, 0
  br i1 %tobool.i.not, label %if.end8.i143, label %return

if.end8.i143:                                     ; preds = %if.else.i141, %if.then.i144
  %cmp10.i = icmp eq i32 %pai, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i122

if.then11.i:                                      ; preds = %if.end8.i143
  %cmp12.i.not = icmp eq i32 %conv8.i, %expected_state
  br i1 %cmp12.i.not, label %if.end14.i, label %return

if.end14.i:                                       ; preds = %if.then11.i
  %.val100.pre114 = load i64, ptr %17, align 128
  br i1 %expanding, label %if.end27.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %19 = and i64 %edata.val98, 8192
  %tobool.i105 = icmp ne i64 %19, 0
  %20 = and i64 %.val100.pre114, 8192
  %tobool.i106 = icmp ne i64 %20, 0
  %21 = xor i1 %tobool.i105, %tobool.i106
  br i1 %21, label %return, label %if.end27.i

if.else.i122:                                     ; preds = %if.end8.i143
  %cmp23.i = icmp eq i32 %conv8.i, 0
  br i1 %cmp23.i, label %return, label %if.else.i122.if.end27.i_crit_edge

if.else.i122.if.end27.i_crit_edge:                ; preds = %if.else.i122
  %.val100.pre = load i64, ptr %17, align 128
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i122.if.end27.i_crit_edge, %if.end14.i, %land.lhs.true.i
  %.val100 = phi i64 [ %.val100.pre, %if.else.i122.if.end27.i_crit_edge ], [ %.val100.pre114, %if.end14.i ], [ %.val100.pre114, %land.lhs.true.i ]
  %22 = trunc i64 %.val100 to i32
  %23 = lshr i32 %22, 14
  %conv.i = and i32 %23, 1
  %cmp29.i.not = icmp eq i32 %conv.i, %pai
  br i1 %cmp29.i.not, label %if.end32.i, label %return

if.end32.i:                                       ; preds = %if.end27.i
  %24 = load i8, ptr @opt_retain, align 1
  %25 = and i8 %24, 1
  %tobool33.i.not = icmp eq i8 %25, 0
  br i1 %tobool33.i.not, label %if.else37.i, label %if.end44.i

if.else37.i:                                      ; preds = %if.end32.i
  %26 = xor i64 %.val100, %edata.val98
  %27 = and i64 %26, 4095
  %cmp40.i.not = icmp eq i64 %27, 0
  br i1 %cmp40.i.not, label %if.end44.i, label %return

if.end44.i:                                       ; preds = %if.else37.i, %if.end32.i
  call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %17, i32 noundef 5)
  br label %return

return:                                           ; preds = %if.else37.i, %if.end27.i, %if.else.i122, %land.lhs.true.i, %if.then11.i, %if.else.i141, %if.then.i144, %monotonic.i.i, %rtree_leaf_elm_lookup.exit, %cond.end, %if.end44.i
  %retval.0 = phi ptr [ %17, %if.end44.i ], [ null, %cond.end ], [ null, %rtree_leaf_elm_lookup.exit ], [ null, %monotonic.i.i ], [ null, %if.then.i144 ], [ null, %if.else.i141 ], [ null, %if.then11.i ], [ null, %land.lhs.true.i ], [ null, %if.else.i122 ], [ null, %if.end27.i ], [ null, %if.else37.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @emap_try_acquire_edata_neighbor_expand(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef readonly %edata, i32 noundef %pai, i32 noundef %expected_state) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %pai, i32 noundef %expected_state, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @emap_release_edata(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef %edata, i32 noundef %new_state) local_unnamed_addr #0 {
entry:
  tail call void @emap_update_edata_state(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %new_state)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %szind, i1 noundef zeroext %slab) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %elm_a = alloca ptr, align 8
  %elm_b = alloca ptr, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i, label %if.then.i, label %tsdn_rtree_ctx.exit

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  %call18 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef null, ptr noundef %emap, ptr noundef nonnull %rtree_ctx_fallback, ptr noundef %edata, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %elm_a, ptr noundef nonnull %elm_b)
  br i1 %call18, label %return, label %do.end6

tsdn_rtree_ctx.exit:                              ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  %call19 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef nonnull %tsdn, ptr noundef %emap, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr noundef %edata, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %elm_a, ptr noundef nonnull %elm_b)
  br i1 %call19, label %return, label %do.end6

do.end6:                                          ; preds = %if.then.i, %tsdn_rtree_ctx.exit
  %0 = load ptr, ptr %elm_a, align 8
  %1 = load ptr, ptr %elm_b, align 8
  %cmp.i10 = icmp eq ptr %edata, null
  br i1 %cmp.i10, label %cond.end14.i, label %cond.false12.i

cond.false12.i:                                   ; preds = %do.end6
  %edata.val.i = load i64, ptr %edata, align 8
  %2 = lshr i64 %edata.val.i, 43
  %3 = and i64 %2, 2
  %4 = lshr i64 %edata.val.i, 15
  %5 = and i64 %4, 28
  br label %cond.end14.i

cond.end14.i:                                     ; preds = %cond.false12.i, %do.end6
  %cond2.i = phi i64 [ %3, %cond.false12.i ], [ 0, %do.end6 ]
  %cond15.i = phi i64 [ %5, %cond.false12.i ], [ 0, %do.end6 ]
  %6 = ptrtoint ptr %edata to i64
  %and.i66.i = and i64 %6, 281474976710655
  %conv.i68.i = zext i32 %szind to i64
  %shl.i69.i = shl i64 %conv.i68.i, 48
  %conv2.i73.i = zext i1 %slab to i64
  %or.i83.i = or disjoint i64 %cond15.i, %shl.i69.i
  %or10.i84.i = or disjoint i64 %or.i83.i, %cond2.i
  %or11.i85.i = or disjoint i64 %or10.i84.i, %conv2.i73.i
  %or14.i86.i = or i64 %or11.i85.i, %and.i66.i
  store atomic i64 %or14.i86.i, ptr %0 release, align 8
  %cmp17.not.i = icmp eq ptr %1, null
  br i1 %cmp17.not.i, label %return, label %release.i.i50.i

release.i.i50.i:                                  ; preds = %cond.end14.i
  store atomic i64 %or14.i86.i, ptr %1 release, align 8
  br label %return

return:                                           ; preds = %release.i.i50.i, %cond.end14.i, %if.then.i, %tsdn_rtree_ctx.exit
  %phi.call12 = phi i1 [ true, %if.then.i ], [ true, %tsdn_rtree_ctx.exit ], [ false, %cond.end14.i ], [ false, %release.i.i50.i ]
  ret i1 %phi.call12
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %rtree_ctx, ptr nocapture noundef readonly %edata, i1 noundef zeroext %dependent, i1 noundef zeroext %init_missing, ptr nocapture noundef writeonly %r_elm_a, ptr nocapture noundef writeonly %r_elm_b) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %edata.val to i64
  %and.i138 = and i64 %1, -4096
  %shr.i = lshr i64 %1, 30
  %and.i = and i64 %shr.i, 15
  %and.i143 = and i64 %1, -1073741824
  %arrayidx.i37 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %2 = load i64, ptr %arrayidx.i37, align 8
  %cmp.i38 = icmp eq i64 %2, %and.i143
  br i1 %cmp.i38, label %if.then.i127, label %if.end.i42

if.then.i127:                                     ; preds = %entry
  %leaf11.i129 = getelementptr inbounds i8, ptr %arrayidx.i37, i64 8
  %3 = load ptr, ptr %leaf11.i129, align 8
  %shr.i159 = lshr i64 %1, 12
  %and.i160 = and i64 %shr.i159, 262143
  %arrayidx15.i131 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i160
  br label %rtree_leaf_elm_lookup.exit132

if.end.i42:                                       ; preds = %entry
  %l2_cache.i43 = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %4 = load i64, ptr %l2_cache.i43, align 8
  %cmp19.i44 = icmp eq i64 %4, %and.i143
  br i1 %cmp19.i44, label %if.then27.i113, label %for.body.i55

if.then27.i113:                                   ; preds = %if.end.i42
  %leaf31.i115 = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %5 = load ptr, ptr %leaf31.i115, align 8
  store i64 %2, ptr %l2_cache.i43, align 8
  %leaf42.i119 = getelementptr inbounds i8, ptr %arrayidx.i37, i64 8
  %6 = load ptr, ptr %leaf42.i119, align 8
  store ptr %6, ptr %leaf31.i115, align 8
  store i64 %and.i143, ptr %arrayidx.i37, align 8
  store ptr %5, ptr %leaf42.i119, align 8
  %shr.i178 = lshr i64 %1, 12
  %and.i179 = and i64 %shr.i178, 262143
  %arrayidx54.i126 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %5, i64 %and.i179
  br label %rtree_leaf_elm_lookup.exit132

for.body.i55:                                     ; preds = %if.end.i42, %if.end137.i63
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i63 ], [ 1, %if.end.i42 ]
  %arrayidx61.i58 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i43, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx61.i58, align 8
  %cmp63.i59 = icmp eq i64 %7, %and.i143
  br i1 %cmp63.i59, label %if.then71.i65, label %if.end137.i63

if.then71.i65:                                    ; preds = %for.body.i55
  %leaf76.i69 = getelementptr inbounds i8, ptr %arrayidx61.i58, i64 8
  %8 = load ptr, ptr %leaf76.i69, align 8
  %sub.i86 = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i87 = and i64 %sub.i86, 4294967295
  %arrayidx84.i88 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i43, i64 0, i64 %idxprom83.i87
  %9 = load i64, ptr %arrayidx84.i88, align 8
  store i64 %9, ptr %arrayidx61.i58, align 8
  %leaf94.i96 = getelementptr inbounds i8, ptr %arrayidx84.i88, i64 8
  %10 = load ptr, ptr %leaf94.i96, align 8
  store ptr %10, ptr %leaf76.i69, align 8
  store i64 %2, ptr %arrayidx84.i88, align 8
  %leaf109.i107 = getelementptr inbounds i8, ptr %arrayidx.i37, i64 8
  %11 = load ptr, ptr %leaf109.i107, align 8
  store ptr %11, ptr %leaf94.i96, align 8
  store i64 %and.i143, ptr %arrayidx.i37, align 8
  store ptr %8, ptr %leaf109.i107, align 8
  %shr.i197 = lshr i64 %1, 12
  %and.i198 = and i64 %shr.i197, 262143
  %arrayidx136.i83 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %8, i64 %and.i198
  br label %rtree_leaf_elm_lookup.exit132

if.end137.i63:                                    ; preds = %for.body.i55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i51, label %for.body.i55, !llvm.loop !5

for.end.i51:                                      ; preds = %if.end137.i63
  %call141.i54 = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %rtree_ctx, i64 noundef %and.i138, i1 noundef zeroext %dependent, i1 noundef zeroext %init_missing) #4
  br label %rtree_leaf_elm_lookup.exit132

rtree_leaf_elm_lookup.exit132:                    ; preds = %for.end.i51, %if.then71.i65, %if.then27.i113, %if.then.i127
  %retval.i17.0 = phi ptr [ %arrayidx15.i131, %if.then.i127 ], [ %arrayidx54.i126, %if.then27.i113 ], [ %arrayidx136.i83, %if.then71.i65 ], [ %call141.i54, %for.end.i51 ]
  store ptr %retval.i17.0, ptr %r_elm_a, align 8
  %dependent.not = xor i1 %dependent, true
  %cmp = icmp ne ptr %retval.i17.0, null
  %or.cond.not = select i1 %dependent, i1 true, i1 %cmp
  br i1 %or.cond.not, label %do.end, label %return

do.end:                                           ; preds = %rtree_leaf_elm_lookup.exit132
  %edata.val136 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %edata, i64 16
  %edata.val137 = load i64, ptr %12, align 8
  %13 = ptrtoint ptr %edata.val136 to i64
  %and.i.i = and i64 %13, -4096
  %and.i3.i = and i64 %edata.val137, -4096
  %add.i = add i64 %and.i.i, -4096
  %sub.i139 = add i64 %add.i, %and.i3.i
  %shr.i138 = lshr i64 %sub.i139, 30
  %and.i139 = and i64 %shr.i138, 15
  %and.i151 = and i64 %sub.i139, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i139
  %14 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %14, %and.i151
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load ptr, ptr %leaf11.i, align 8
  %shr.i216 = lshr exact i64 %sub.i139, 12
  %and.i217 = and i64 %shr.i216, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %15, i64 %and.i217
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %do.end
  %l2_cache.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %16 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %16, %and.i151
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %17 = load ptr, ptr %leaf31.i, align 8
  store i64 %14, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %18 = load ptr, ptr %leaf42.i, align 8
  store ptr %18, ptr %leaf31.i, align 8
  store i64 %and.i151, ptr %arrayidx.i, align 8
  store ptr %17, ptr %leaf42.i, align 8
  %shr.i235 = lshr exact i64 %sub.i139, 12
  %and.i236 = and i64 %shr.i235, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %17, i64 %and.i236
  br label %rtree_leaf_elm_lookup.exit

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv149
  %19 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %19, %and.i151
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %20 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv149, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %21 = load i64, ptr %arrayidx84.i, align 8
  store i64 %21, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %22 = load ptr, ptr %leaf94.i, align 8
  store ptr %22, ptr %leaf76.i, align 8
  store i64 %14, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %23 = load ptr, ptr %leaf109.i, align 8
  store ptr %23, ptr %leaf94.i, align 8
  store i64 %and.i151, ptr %arrayidx.i, align 8
  store ptr %20, ptr %leaf109.i, align 8
  %shr.i254 = lshr exact i64 %sub.i139, 12
  %and.i255 = and i64 %shr.i254, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %20, i64 %and.i255
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 8
  br i1 %exitcond152.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %rtree_ctx, i64 noundef %sub.i139, i1 noundef zeroext %dependent, i1 noundef zeroext %init_missing) #4
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.then71.i, %if.then27.i, %if.then.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  store ptr %retval.i.0, ptr %r_elm_b, align 8
  %cmp12 = icmp eq ptr %retval.i.0, null
  %or.cond135 = select i1 %dependent.not, i1 %cmp12, i1 false
  br label %return

return:                                           ; preds = %rtree_leaf_elm_lookup.exit, %rtree_leaf_elm_lookup.exit132
  %retval.0 = phi i1 [ true, %rtree_leaf_elm_lookup.exit132 ], [ %or.cond135, %rtree_leaf_elm_lookup.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @emap_register_interior(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %szind) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi ptr [ %rtree_ctx_fallback, %if.then.i ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, %if.end.i ]
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %edata.val to i64
  %and.i80 = and i64 %1, -4096
  %add = add i64 %and.i80, 4096
  %2 = getelementptr i8, ptr %edata, i64 16
  %edata.val79 = load i64, ptr %2, align 8
  %and.i3.i = and i64 %edata.val79, -4096
  %sub.i = add i64 %and.i80, -8192
  %sub = add i64 %sub.i, %and.i3.i
  %3 = ptrtoint ptr %edata to i64
  %and.i34 = and i64 %3, 281474976710654
  %conv.i35 = zext i32 %szind to i64
  %shl.i36 = shl i64 %conv.i35, 48
  %or11.i = or disjoint i64 %shl.i36, %and.i34
  %or14.i = or disjoint i64 %or11.i, 1
  %cmp.i24.not85 = icmp ugt i64 %add, %sub
  br i1 %cmp.i24.not85, label %rtree_write_range_impl.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %tsdn_rtree_ctx.exit
  %l2_cache.i.i = getelementptr inbounds i8, ptr %retval.i.0, i64 256
  %leaf31.i.i = getelementptr inbounds i8, ptr %retval.i.0, i64 264
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %release.i.i
  %elm.i.087 = phi ptr [ null, %for.body.i.lr.ph ], [ %incdec.ptr.i, %release.i.i ]
  %addr.i.086 = phi i64 [ %add, %for.body.i.lr.ph ], [ %add.i, %release.i.i ]
  %cmp1.i = icmp eq i64 %addr.i.086, %add
  %and.i = and i64 %addr.i.086, 1073737728
  %cmp2.i = icmp eq i64 %and.i, 0
  %or.cond = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond, label %if.then.i26, label %release.i.i

if.then.i26:                                      ; preds = %for.body.i
  %shr.i.i = lshr i64 %addr.i.086, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i15.i = and i64 %addr.i.086, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %retval.i.0, i64 0, i64 %and.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %4, %and.i15.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i26
  %leaf11.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %5 = load ptr, ptr %leaf11.i.i, align 8
  %shr.i23.i = lshr exact i64 %addr.i.086, 12
  %and.i24.i = and i64 %shr.i23.i, 262143
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %5, i64 %and.i24.i
  br label %release.i.i

if.end.i.i:                                       ; preds = %if.then.i26
  %6 = load i64, ptr %l2_cache.i.i, align 8
  %cmp19.i.i = icmp eq i64 %6, %and.i15.i
  br i1 %cmp19.i.i, label %if.then27.i.i, label %for.body.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %7 = load ptr, ptr %leaf31.i.i, align 8
  store i64 %4, ptr %l2_cache.i.i, align 8
  %leaf42.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %8 = load ptr, ptr %leaf42.i.i, align 8
  store ptr %8, ptr %leaf31.i.i, align 8
  store i64 %and.i15.i, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %leaf42.i.i, align 8
  %shr.i42.i = lshr exact i64 %addr.i.086, 12
  %and.i43.i = and i64 %shr.i42.i, 262143
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %7, i64 %and.i43.i
  br label %release.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.end137.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i.i ], [ 1, %if.end.i.i ]
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx61.i.i, align 8
  %cmp63.i.i = icmp eq i64 %9, %and.i15.i
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %leaf76.i.i = getelementptr inbounds i8, ptr %arrayidx61.i.i, i64 8
  %10 = load ptr, ptr %leaf76.i.i, align 8
  %sub.i.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i, i64 0, i64 %idxprom83.i.i
  %11 = load i64, ptr %arrayidx84.i.i, align 8
  store i64 %11, ptr %arrayidx61.i.i, align 8
  %leaf94.i.i = getelementptr inbounds i8, ptr %arrayidx84.i.i, i64 8
  %12 = load ptr, ptr %leaf94.i.i, align 8
  store ptr %12, ptr %leaf76.i.i, align 8
  store i64 %4, ptr %arrayidx84.i.i, align 8
  %leaf109.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %13 = load ptr, ptr %leaf109.i.i, align 8
  store ptr %13, ptr %leaf94.i.i, align 8
  store i64 %and.i15.i, ptr %arrayidx.i.i, align 8
  store ptr %10, ptr %leaf109.i.i, align 8
  %shr.i61.i = lshr exact i64 %addr.i.086, 12
  %and.i62.i = and i64 %shr.i61.i, 262143
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %10, i64 %and.i62.i
  br label %release.i.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %if.end137.i.i
  %call141.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i.0, i64 noundef %addr.i.086, i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %release.i.i

release.i.i:                                      ; preds = %for.body.i, %for.end.i.i, %if.then71.i.i, %if.then27.i.i, %if.then.i.i
  %elm.i.1 = phi ptr [ %elm.i.087, %for.body.i ], [ %arrayidx15.i.i, %if.then.i.i ], [ %arrayidx54.i.i, %if.then27.i.i ], [ %arrayidx136.i.i, %if.then71.i.i ], [ %call141.i.i, %for.end.i.i ]
  store atomic i64 %or14.i, ptr %elm.i.1 release, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %elm.i.1, i64 8
  %add.i = add i64 %addr.i.086, 4096
  %cmp.i24.not = icmp ugt i64 %add.i, %sub
  br i1 %cmp.i24.not, label %rtree_write_range_impl.exit, label %for.body.i, !llvm.loop !10

rtree_write_range_impl.exit:                      ; preds = %release.i.i, %tsdn_rtree_ctx.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef readonly %edata) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %elm_a = alloca ptr, align 8
  %elm_b = alloca ptr, align 8
  %cmp.i13 = icmp eq ptr %tsdn, null
  br i1 %cmp.i13, label %if.then.i9, label %if.end.i7.split

if.then.i9:                                       ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  %call313 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef null, ptr noundef %emap, ptr noundef nonnull %rtree_ctx_fallback, ptr noundef %edata, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %elm_a, ptr noundef nonnull %elm_b)
  %0 = load ptr, ptr %elm_a, align 8
  %1 = load ptr, ptr %elm_b, align 8
  store atomic i64 66146619527004160, ptr %0 release, align 8
  %cmp17.not.i = icmp eq ptr %1, null
  br i1 %cmp17.not.i, label %tsdn_rtree_ctx.exit, label %tsdn_rtree_ctx.exit.sink.split

if.end.i7.split:                                  ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  %call314 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef nonnull %tsdn, ptr noundef %emap, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr noundef %edata, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %elm_a, ptr noundef nonnull %elm_b)
  %2 = load ptr, ptr %elm_a, align 8
  %3 = load ptr, ptr %elm_b, align 8
  store atomic i64 66146619527004160, ptr %2 release, align 8
  %cmp17.not.i15 = icmp eq ptr %3, null
  br i1 %cmp17.not.i15, label %tsdn_rtree_ctx.exit, label %tsdn_rtree_ctx.exit.sink.split

tsdn_rtree_ctx.exit.sink.split:                   ; preds = %if.end.i7.split, %if.then.i9
  %.sink = phi ptr [ %1, %if.then.i9 ], [ %3, %if.end.i7.split ]
  store atomic i64 66146619527004160, ptr %.sink release, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %tsdn_rtree_ctx.exit.sink.split, %if.end.i7.split, %if.then.i9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_deregister_interior(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef readonly %edata) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi ptr [ %rtree_ctx_fallback, %if.then.i ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, %if.end.i ]
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val7 = load i64, ptr %0, align 8
  %and.i = and i64 %edata.val7, -4096
  %cmp = icmp ugt i64 %and.i, 8192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  %1 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val to i64
  %and.i10 = and i64 %2, -4096
  %add = add i64 %and.i10, 4096
  %sub.i = add i64 %and.i, -8192
  %sub = add i64 %sub.i, %and.i10
  %cmp.i.not74.i = icmp ugt i64 %add, %sub
  br i1 %cmp.i.not74.i, label %if.end, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %if.then
  %l2_cache.i.i.i = getelementptr inbounds i8, ptr %retval.i.0, i64 256
  %leaf31.i.i.i = getelementptr inbounds i8, ptr %retval.i.0, i64 264
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %release.i.i.i, %for.body.i.lr.ph.i
  %elm.i.076.i = phi ptr [ null, %for.body.i.lr.ph.i ], [ %incdec.ptr.i.i, %release.i.i.i ]
  %addr.i.075.i = phi i64 [ %add, %for.body.i.lr.ph.i ], [ %add.i.i, %release.i.i.i ]
  %cmp1.i.i = icmp eq i64 %addr.i.075.i, %add
  %and.i.i11 = and i64 %addr.i.075.i, 1073737728
  %cmp2.i.i = icmp eq i64 %and.i.i11, 0
  %or.cond.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %release.i.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %shr.i.i.i = lshr i64 %addr.i.075.i, 30
  %and.i.i.i = and i64 %shr.i.i.i, 15
  %and.i15.i.i = and i64 %addr.i.075.i, -1073741824
  %arrayidx.i.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %retval.i.0, i64 0, i64 %and.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, %and.i15.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %leaf11.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %4 = load ptr, ptr %leaf11.i.i.i, align 8
  %shr.i23.i.i = lshr exact i64 %addr.i.075.i, 12
  %and.i24.i.i = and i64 %shr.i23.i.i, 262143
  %arrayidx15.i.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %4, i64 %and.i24.i.i
  br label %release.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i64, ptr %l2_cache.i.i.i, align 8
  %cmp19.i.i.i = icmp eq i64 %5, %and.i15.i.i
  br i1 %cmp19.i.i.i, label %if.then27.i.i.i, label %for.body.i.i.i

if.then27.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = load ptr, ptr %leaf31.i.i.i, align 8
  store i64 %3, ptr %l2_cache.i.i.i, align 8
  %leaf42.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %7 = load ptr, ptr %leaf42.i.i.i, align 8
  store ptr %7, ptr %leaf31.i.i.i, align 8
  store i64 %and.i15.i.i, ptr %arrayidx.i.i.i, align 8
  store ptr %6, ptr %leaf42.i.i.i, align 8
  %shr.i42.i.i = lshr exact i64 %addr.i.075.i, 12
  %and.i43.i.i = and i64 %shr.i42.i.i, 262143
  %arrayidx54.i.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i43.i.i
  br label %release.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end137.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end137.i.i.i ], [ 1, %if.end.i.i.i ]
  %arrayidx61.i.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i.i, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx61.i.i.i, align 8
  %cmp63.i.i.i = icmp eq i64 %8, %and.i15.i.i
  br i1 %cmp63.i.i.i, label %if.then71.i.i.i, label %if.end137.i.i.i

if.then71.i.i.i:                                  ; preds = %for.body.i.i.i
  %leaf76.i.i.i = getelementptr inbounds i8, ptr %arrayidx61.i.i.i, i64 8
  %9 = load ptr, ptr %leaf76.i.i.i, align 8
  %sub.i.i.i = add nuw i64 %indvars.iv.i, 4294967295
  %idxprom83.i.i.i = and i64 %sub.i.i.i, 4294967295
  %arrayidx84.i.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i.i, i64 0, i64 %idxprom83.i.i.i
  %10 = load i64, ptr %arrayidx84.i.i.i, align 8
  store i64 %10, ptr %arrayidx61.i.i.i, align 8
  %leaf94.i.i.i = getelementptr inbounds i8, ptr %arrayidx84.i.i.i, i64 8
  %11 = load ptr, ptr %leaf94.i.i.i, align 8
  store ptr %11, ptr %leaf76.i.i.i, align 8
  store i64 %3, ptr %arrayidx84.i.i.i, align 8
  %leaf109.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %12 = load ptr, ptr %leaf109.i.i.i, align 8
  store ptr %12, ptr %leaf94.i.i.i, align 8
  store i64 %and.i15.i.i, ptr %arrayidx.i.i.i, align 8
  store ptr %9, ptr %leaf109.i.i.i, align 8
  %shr.i61.i.i = lshr exact i64 %addr.i.075.i, 12
  %and.i62.i.i = and i64 %shr.i61.i.i, 262143
  %arrayidx136.i.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %9, i64 %and.i62.i.i
  br label %release.i.i.i

if.end137.i.i.i:                                  ; preds = %for.body.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %if.end137.i.i.i
  %call141.i.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i.0, i64 noundef %addr.i.075.i, i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %release.i.i.i

release.i.i.i:                                    ; preds = %for.end.i.i.i, %if.then71.i.i.i, %if.then27.i.i.i, %if.then.i.i.i, %for.body.i.i
  %elm.i.1.i = phi ptr [ %elm.i.076.i, %for.body.i.i ], [ %arrayidx15.i.i.i, %if.then.i.i.i ], [ %arrayidx54.i.i.i, %if.then27.i.i.i ], [ %arrayidx136.i.i.i, %if.then71.i.i.i ], [ %call141.i.i.i, %for.end.i.i.i ]
  store atomic i64 66146619527004160, ptr %elm.i.1.i release, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %elm.i.1.i, i64 8
  %add.i.i = add i64 %addr.i.075.i, 4096
  %cmp.i.not.i = icmp ugt i64 %add.i.i, %sub
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i.i, !llvm.loop !10

if.end:                                           ; preds = %release.i.i.i, %if.then, %tsdn_rtree_ctx.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_remap(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata, i32 noundef %szind, i1 noundef zeroext %slab) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %cmp.i164 = icmp eq ptr %tsdn, null
  br i1 %cmp.i164, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi ptr [ %rtree_ctx_fallback, %if.then.i ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, %if.end.i ]
  %conv = zext i32 %szind to i64
  %cmp.not = icmp eq i32 %szind, 235
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  %edata.val155 = load i64, ptr %edata, align 8
  %0 = and i64 %edata.val155, 17592186044416
  %1 = trunc i64 %edata.val155 to i32
  %2 = lshr i32 %1, 17
  %conv.i = and i32 %2, 7
  %3 = getelementptr i8, ptr %edata, i64 8
  %edata.val157 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %edata.val157 to i64
  %shr.i = lshr i64 %4, 30
  %and.i = and i64 %shr.i, 15
  %and.i177 = and i64 %4, -1073741824
  %arrayidx.i.i54 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %retval.i.0, i64 0, i64 %and.i
  %5 = load i64, ptr %arrayidx.i.i54, align 8
  %cmp.i.i55 = icmp eq i64 %5, %and.i177
  br i1 %cmp.i.i55, label %if.then.i.i148, label %if.end.i.i59

if.then.i.i148:                                   ; preds = %if.then
  %leaf11.i.i150 = getelementptr inbounds i8, ptr %arrayidx.i.i54, i64 8
  %6 = load ptr, ptr %leaf11.i.i150, align 8
  %shr.i191 = lshr i64 %4, 12
  %and.i192 = and i64 %shr.i191, 262143
  %arrayidx15.i.i152 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i192
  br label %rtree_leaf_elm_lookup.exit.i72

if.end.i.i59:                                     ; preds = %if.then
  %l2_cache.i.i60 = getelementptr inbounds i8, ptr %retval.i.0, i64 256
  %7 = load i64, ptr %l2_cache.i.i60, align 8
  %cmp19.i.i61 = icmp eq i64 %7, %and.i177
  br i1 %cmp19.i.i61, label %if.then27.i.i134, label %for.body.i.i76

if.then27.i.i134:                                 ; preds = %if.end.i.i59
  %leaf31.i.i136 = getelementptr inbounds i8, ptr %retval.i.0, i64 264
  %8 = load ptr, ptr %leaf31.i.i136, align 8
  store i64 %5, ptr %l2_cache.i.i60, align 8
  %leaf42.i.i140 = getelementptr inbounds i8, ptr %arrayidx.i.i54, i64 8
  %9 = load ptr, ptr %leaf42.i.i140, align 8
  store ptr %9, ptr %leaf31.i.i136, align 8
  store i64 %and.i177, ptr %arrayidx.i.i54, align 8
  store ptr %8, ptr %leaf42.i.i140, align 8
  %shr.i210 = lshr i64 %4, 12
  %and.i211 = and i64 %shr.i210, 262143
  %arrayidx54.i.i147 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %8, i64 %and.i211
  br label %rtree_leaf_elm_lookup.exit.i72

for.body.i.i76:                                   ; preds = %if.end.i.i59, %if.end137.i.i84
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i.i84 ], [ 1, %if.end.i.i59 ]
  %arrayidx61.i.i79 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i60, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx61.i.i79, align 8
  %cmp63.i.i80 = icmp eq i64 %10, %and.i177
  br i1 %cmp63.i.i80, label %if.then71.i.i86, label %if.end137.i.i84

if.then71.i.i86:                                  ; preds = %for.body.i.i76
  %leaf76.i.i90 = getelementptr inbounds i8, ptr %arrayidx61.i.i79, i64 8
  %11 = load ptr, ptr %leaf76.i.i90, align 8
  %sub.i.i107 = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i.i108 = and i64 %sub.i.i107, 4294967295
  %arrayidx84.i.i109 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i60, i64 0, i64 %idxprom83.i.i108
  %12 = load i64, ptr %arrayidx84.i.i109, align 8
  store i64 %12, ptr %arrayidx61.i.i79, align 8
  %leaf94.i.i117 = getelementptr inbounds i8, ptr %arrayidx84.i.i109, i64 8
  %13 = load ptr, ptr %leaf94.i.i117, align 8
  store ptr %13, ptr %leaf76.i.i90, align 8
  store i64 %5, ptr %arrayidx84.i.i109, align 8
  %leaf109.i.i128 = getelementptr inbounds i8, ptr %arrayidx.i.i54, i64 8
  %14 = load ptr, ptr %leaf109.i.i128, align 8
  store ptr %14, ptr %leaf94.i.i117, align 8
  store i64 %and.i177, ptr %arrayidx.i.i54, align 8
  store ptr %11, ptr %leaf109.i.i128, align 8
  %shr.i229 = lshr i64 %4, 12
  %and.i230 = and i64 %shr.i229, 262143
  %arrayidx136.i.i104 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %11, i64 %and.i230
  br label %rtree_leaf_elm_lookup.exit.i72

if.end137.i.i84:                                  ; preds = %for.body.i.i76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i.i68, label %for.body.i.i76, !llvm.loop !5

for.end.i.i68:                                    ; preds = %if.end137.i.i84
  %call141.i.i71 = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i.0, i64 noundef %4, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %rtree_leaf_elm_lookup.exit.i72

rtree_leaf_elm_lookup.exit.i72:                   ; preds = %for.end.i.i68, %if.then71.i.i86, %if.then27.i.i134, %if.then.i.i148
  %retval.i.i30.0 = phi ptr [ %arrayidx15.i.i152, %if.then.i.i148 ], [ %arrayidx54.i.i147, %if.then27.i.i134 ], [ %arrayidx136.i.i104, %if.then71.i.i86 ], [ %call141.i.i71, %for.end.i.i68 ]
  %cmp.i73 = icmp eq ptr %retval.i.i30.0, null
  br i1 %cmp.i73, label %rtree_write.exit153, label %if.end.i74

if.end.i74:                                       ; preds = %rtree_leaf_elm_lookup.exit.i72
  %15 = ptrtoint ptr %edata to i64
  %and.i333 = and i64 %15, 281474976710655
  %shl.i335 = shl i64 %conv, 48
  %conv2.i = zext i1 %slab to i64
  %shl6.i = lshr exact i64 %0, 43
  %16 = shl nuw nsw i32 %conv.i, 2
  %shl9.i = zext nneg i32 %16 to i64
  %or.i = or disjoint i64 %shl.i335, %shl9.i
  %or10.i = or disjoint i64 %or.i, %shl6.i
  %or11.i = or disjoint i64 %or10.i, %conv2.i
  %or14.i = or i64 %or11.i, %and.i333
  store atomic i64 %or14.i, ptr %retval.i.i30.0 release, align 8
  br label %rtree_write.exit153

rtree_write.exit153:                              ; preds = %rtree_leaf_elm_lookup.exit.i72, %if.end.i74
  br i1 %slab, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %rtree_write.exit153
  %17 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %17, align 8
  %and.i158 = and i64 %edata.val, -4096
  %cmp17 = icmp ugt i64 %and.i158, 4096
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %edata.val153 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %edata.val153 to i64
  %and.i.i = and i64 %18, -4096
  %add.i = add i64 %and.i158, -4096
  %sub = add i64 %add.i, %and.i.i
  %shr.i172 = lshr i64 %sub, 30
  %and.i173 = and i64 %shr.i172, 15
  %and.i185 = and i64 %sub, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %retval.i.0, i64 0, i64 %and.i173
  %19 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %19, %and.i185
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then19
  %leaf11.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %20 = load ptr, ptr %leaf11.i.i, align 8
  %shr.i248 = lshr exact i64 %sub, 12
  %and.i249 = and i64 %shr.i248, 262143
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %20, i64 %and.i249
  br label %rtree_leaf_elm_lookup.exit.i

if.end.i.i:                                       ; preds = %if.then19
  %l2_cache.i.i = getelementptr inbounds i8, ptr %retval.i.0, i64 256
  %21 = load i64, ptr %l2_cache.i.i, align 8
  %cmp19.i.i = icmp eq i64 %21, %and.i185
  br i1 %cmp19.i.i, label %if.then27.i.i, label %for.body.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %leaf31.i.i = getelementptr inbounds i8, ptr %retval.i.0, i64 264
  %22 = load ptr, ptr %leaf31.i.i, align 8
  store i64 %19, ptr %l2_cache.i.i, align 8
  %leaf42.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %23 = load ptr, ptr %leaf42.i.i, align 8
  store ptr %23, ptr %leaf31.i.i, align 8
  store i64 %and.i185, ptr %arrayidx.i.i, align 8
  store ptr %22, ptr %leaf42.i.i, align 8
  %shr.i267 = lshr exact i64 %sub, 12
  %and.i268 = and i64 %shr.i267, 262143
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %22, i64 %and.i268
  br label %rtree_leaf_elm_lookup.exit.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.end137.i.i
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %if.end137.i.i ], [ 1, %if.end.i.i ]
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i, i64 0, i64 %indvars.iv168
  %24 = load i64, ptr %arrayidx61.i.i, align 8
  %cmp63.i.i = icmp eq i64 %24, %and.i185
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %leaf76.i.i = getelementptr inbounds i8, ptr %arrayidx61.i.i, i64 8
  %25 = load ptr, ptr %leaf76.i.i, align 8
  %sub.i.i = add nuw i64 %indvars.iv168, 4294967295
  %idxprom83.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i, i64 0, i64 %idxprom83.i.i
  %26 = load i64, ptr %arrayidx84.i.i, align 8
  store i64 %26, ptr %arrayidx61.i.i, align 8
  %leaf94.i.i = getelementptr inbounds i8, ptr %arrayidx84.i.i, i64 8
  %27 = load ptr, ptr %leaf94.i.i, align 8
  store ptr %27, ptr %leaf76.i.i, align 8
  store i64 %19, ptr %arrayidx84.i.i, align 8
  %leaf109.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %28 = load ptr, ptr %leaf109.i.i, align 8
  store ptr %28, ptr %leaf94.i.i, align 8
  store i64 %and.i185, ptr %arrayidx.i.i, align 8
  store ptr %25, ptr %leaf109.i.i, align 8
  %shr.i286 = lshr exact i64 %sub, 12
  %and.i287 = and i64 %shr.i286, 262143
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %25, i64 %and.i287
  br label %rtree_leaf_elm_lookup.exit.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 8
  br i1 %exitcond171.not, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %if.end137.i.i
  %call141.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i.0, i64 noundef %sub, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.then71.i.i, %if.then27.i.i, %if.then.i.i
  %retval.i.i.0 = phi ptr [ %arrayidx15.i.i, %if.then.i.i ], [ %arrayidx54.i.i, %if.then27.i.i ], [ %arrayidx136.i.i, %if.then71.i.i ], [ %call141.i.i, %for.end.i.i ]
  %cmp.i = icmp eq ptr %retval.i.i.0, null
  br i1 %cmp.i, label %if.end23, label %if.end.i27

if.end.i27:                                       ; preds = %rtree_leaf_elm_lookup.exit.i
  %29 = ptrtoint ptr %edata to i64
  %and.i344 = and i64 %29, 281474976710654
  %shl.i347 = shl i64 %conv, 48
  %shl6.i356 = lshr exact i64 %0, 43
  %30 = shl nuw nsw i32 %conv.i, 2
  %shl9.i360 = zext nneg i32 %30 to i64
  %or.i361 = or disjoint i64 %shl.i347, %shl9.i360
  %or10.i362 = or disjoint i64 %or.i361, %shl6.i356
  %or11.i363 = or i64 %or10.i362, %and.i344
  %or14.i364 = or disjoint i64 %or11.i363, 1
  store atomic i64 %or14.i364, ptr %retval.i.i.0 release, align 8
  br label %if.end23

if.end23:                                         ; preds = %rtree_leaf_elm_lookup.exit.i, %rtree_write.exit153, %land.lhs.true, %if.end.i27, %tsdn_rtree_ctx.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @emap_split_prepare(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef %prepare, ptr nocapture noundef readonly %edata, i64 noundef %size_a, ptr nocapture noundef readonly %trail, i64 noundef %size_b) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %lead = alloca %struct.edata_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi ptr [ %rtree_ctx_fallback, %if.then.i ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, %if.end.i ]
  %0 = getelementptr inbounds i8, ptr %lead, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 104, i1 false)
  %1 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %1, align 8
  %e_addr.i.i = getelementptr inbounds i8, ptr %lead, i64 8
  store ptr %edata.val, ptr %e_addr.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %lead, i64 16
  store i64 %size_a, ptr %2, align 8
  store i64 0, ptr %lead, align 8
  %lead_elm_b = getelementptr inbounds i8, ptr %prepare, i64 8
  %call2 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i.0, ptr noundef nonnull %lead, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %prepare, ptr noundef nonnull %lead_elm_b)
  %trail_elm_a = getelementptr inbounds i8, ptr %prepare, i64 16
  %trail_elm_b = getelementptr inbounds i8, ptr %prepare, i64 24
  %call3 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %tsdn, ptr noundef %emap, ptr noundef nonnull %retval.i.0, ptr noundef %trail, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %trail_elm_a, ptr noundef nonnull %trail_elm_b)
  %3 = load ptr, ptr %prepare, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tsdn_rtree_ctx.exit
  %4 = load ptr, ptr %lead_elm_b, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %trail_elm_a, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %trail_elm_b, align 8
  %cmp12 = icmp eq ptr %6, null
  br label %return

return:                                           ; preds = %lor.lhs.false10, %tsdn_rtree_ctx.exit, %lor.lhs.false, %lor.lhs.false7
  %retval.0 = phi i1 [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false ], [ true, %tsdn_rtree_ctx.exit ], [ %cmp12, %lor.lhs.false10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @emap_split_commit(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %emap, ptr nocapture noundef readonly %prepare, ptr noundef %lead, i64 noundef %size_a, ptr noundef %trail, i64 noundef %size_b) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %prepare, align 8
  %lead_elm_b = getelementptr inbounds i8, ptr %prepare, i64 8
  %1 = load ptr, ptr %lead_elm_b, align 8
  %cmp.i = icmp eq ptr %lead, null
  br i1 %cmp.i, label %cond.end14.i, label %cond.false12.i

cond.false12.i:                                   ; preds = %entry
  %edata.val.i = load i64, ptr %lead, align 8
  %2 = lshr i64 %edata.val.i, 43
  %3 = and i64 %2, 2
  %4 = lshr i64 %edata.val.i, 15
  %5 = and i64 %4, 28
  %6 = or disjoint i64 %3, %5
  %7 = or disjoint i64 %6, 66146619527004160
  br label %cond.end14.i

cond.end14.i:                                     ; preds = %cond.false12.i, %entry
  %or10.i84.i = phi i64 [ %7, %cond.false12.i ], [ 66146619527004160, %entry ]
  %8 = ptrtoint ptr %lead to i64
  %and.i66.i = and i64 %8, 281474976710655
  %or14.i86.i = or i64 %or10.i84.i, %and.i66.i
  store atomic i64 %or14.i86.i, ptr %0 release, align 8
  %cmp17.not.i = icmp eq ptr %1, null
  br i1 %cmp17.not.i, label %emap_rtree_write_acquired.exit, label %release.i.i50.i

release.i.i50.i:                                  ; preds = %cond.end14.i
  store atomic i64 %or14.i86.i, ptr %1 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %cond.end14.i, %release.i.i50.i
  %trail_elm_a = getelementptr inbounds i8, ptr %prepare, i64 16
  %9 = load ptr, ptr %trail_elm_a, align 8
  %trail_elm_b = getelementptr inbounds i8, ptr %prepare, i64 24
  %10 = load ptr, ptr %trail_elm_b, align 8
  %cmp.i6 = icmp eq ptr %trail, null
  br i1 %cmp.i6, label %cond.end14.i9, label %cond.false12.i7

cond.false12.i7:                                  ; preds = %emap_rtree_write_acquired.exit
  %edata.val.i8 = load i64, ptr %trail, align 8
  %11 = lshr i64 %edata.val.i8, 43
  %12 = and i64 %11, 2
  %13 = lshr i64 %edata.val.i8, 15
  %14 = and i64 %13, 28
  %15 = or disjoint i64 %12, %14
  %16 = or disjoint i64 %15, 66146619527004160
  br label %cond.end14.i9

cond.end14.i9:                                    ; preds = %cond.false12.i7, %emap_rtree_write_acquired.exit
  %or10.i84.i14 = phi i64 [ %16, %cond.false12.i7 ], [ 66146619527004160, %emap_rtree_write_acquired.exit ]
  %17 = ptrtoint ptr %trail to i64
  %and.i66.i12 = and i64 %17, 281474976710655
  %or14.i86.i15 = or i64 %or10.i84.i14, %and.i66.i12
  store atomic i64 %or14.i86.i15, ptr %9 release, align 8
  %cmp17.not.i16 = icmp eq ptr %10, null
  br i1 %cmp17.not.i16, label %emap_rtree_write_acquired.exit18, label %release.i.i50.i17

release.i.i50.i17:                                ; preds = %cond.end14.i9
  store atomic i64 %or14.i86.i15, ptr %10 release, align 8
  br label %emap_rtree_write_acquired.exit18

emap_rtree_write_acquired.exit18:                 ; preds = %cond.end14.i9, %release.i.i50.i17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_merge_prepare(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef writeonly %prepare, ptr nocapture noundef readonly %lead, ptr nocapture noundef readonly %trail) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  %lead_elm_b11 = getelementptr inbounds i8, ptr %prepare, i64 8
  %trail_elm_a15 = getelementptr inbounds i8, ptr %prepare, i64 16
  %trail_elm_b16 = getelementptr inbounds i8, ptr %prepare, i64 24
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  %call112 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef null, ptr noundef %emap, ptr noundef nonnull %rtree_ctx_fallback, ptr noundef %lead, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %prepare, ptr noundef nonnull %lead_elm_b11)
  %call217 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef null, ptr noundef %emap, ptr noundef nonnull %rtree_ctx_fallback, ptr noundef %trail, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %trail_elm_a15, ptr noundef nonnull %trail_elm_b16)
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  %call114 = tail call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef nonnull %tsdn, ptr noundef %emap, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr noundef %lead, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %prepare, ptr noundef nonnull %lead_elm_b11)
  %call220 = tail call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef nonnull %tsdn, ptr noundef %emap, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr noundef %trail, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %trail_elm_a15, ptr noundef nonnull %trail_elm_b16)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @emap_merge_commit(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %emap, ptr nocapture noundef readonly %prepare, ptr noundef %lead, ptr nocapture noundef readnone %trail) local_unnamed_addr #3 {
entry:
  %lead_elm_b = getelementptr inbounds i8, ptr %prepare, i64 8
  %0 = load ptr, ptr %lead_elm_b, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %release.i.i

release.i.i:                                      ; preds = %entry
  store atomic i64 66146619527004160, ptr %0 release, align 8
  br label %if.end

if.end:                                           ; preds = %release.i.i, %entry
  %trail_elm_b = getelementptr inbounds i8, ptr %prepare, i64 24
  %1 = load ptr, ptr %trail_elm_b, align 8
  %cmp5.not = icmp eq ptr %1, null
  %trail_elm_a9 = getelementptr inbounds i8, ptr %prepare, i64 16
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %trail_elm_a9, align 8
  store atomic i64 66146619527004160, ptr %2 release, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then6
  %merged_b.0.in = phi ptr [ %trail_elm_b, %if.then6 ], [ %trail_elm_a9, %if.end ]
  %merged_b.0 = load ptr, ptr %merged_b.0.in, align 8
  %3 = load ptr, ptr %prepare, align 8
  %cmp.i = icmp eq ptr %lead, null
  br i1 %cmp.i, label %cond.end14.i, label %cond.false12.i

cond.false12.i:                                   ; preds = %if.end10
  %edata.val.i = load i64, ptr %lead, align 8
  %4 = lshr i64 %edata.val.i, 43
  %5 = and i64 %4, 2
  %6 = lshr i64 %edata.val.i, 15
  %7 = and i64 %6, 28
  %8 = or disjoint i64 %5, %7
  %9 = or disjoint i64 %8, 66146619527004160
  br label %cond.end14.i

cond.end14.i:                                     ; preds = %cond.false12.i, %if.end10
  %or10.i84.i = phi i64 [ %9, %cond.false12.i ], [ 66146619527004160, %if.end10 ]
  %10 = ptrtoint ptr %lead to i64
  %and.i66.i = and i64 %10, 281474976710655
  %or14.i86.i = or i64 %or10.i84.i, %and.i66.i
  store atomic i64 %or14.i86.i, ptr %3 release, align 8
  %cmp17.not.i = icmp eq ptr %merged_b.0, null
  br i1 %cmp17.not.i, label %emap_rtree_write_acquired.exit, label %release.i.i50.i

release.i.i50.i:                                  ; preds = %cond.end14.i
  store atomic i64 %or14.i86.i, ptr %merged_b.0 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %cond.end14.i, %release.i.i50.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_do_assert_mapped(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef readonly %edata) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback = alloca %struct.rtree_ctx_s, align 8
  %contents = alloca %struct.rtree_contents_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  %0 = getelementptr i8, ptr %edata, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i.split

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback) #4
  %edata.val7 = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %edata.val7 to i64
  %and.i = and i64 %1, -4096
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %contents, ptr noundef null, ptr noundef %emap, ptr noundef nonnull %rtree_ctx_fallback, i64 noundef %and.i)
  br label %tsdn_rtree_ctx.exit

if.end.i.split:                                   ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  %edata.val = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %edata.val to i64
  %and.i8 = and i64 %2, -4096
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %contents, ptr noundef nonnull %tsdn, ptr noundef %emap, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %and.i8)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i.split, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i6 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i14 = lshr i64 %key, 12
  %and.i15 = and i64 %shr.i14, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i15
  br label %monotonic.i.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i6
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i6, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i33 = lshr i64 %key, 12
  %and.i34 = and i64 %shr.i33, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i34
  br label %monotonic.i.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i6
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i6, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i52 = lshr i64 %key, 12
  %and.i53 = and i64 %shr.i52, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i53
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !11
  %shr.i63 = lshr i64 %10, 48
  %conv.i64 = trunc i64 %shr.i63 to i32
  %metadata.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %conv.i64, ptr %metadata.i, align 8, !alias.scope !14
  %slab.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i = and i8 %11, 1
  store i8 %frombool.i, ptr %slab.i, align 1, !alias.scope !14
  %is_head.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !14
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !14
  %shl.i67 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i67, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emap_do_assert_not_mapped(ptr noundef %tsdn, ptr noundef %emap, ptr nocapture noundef readonly %edata) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i14 = alloca %struct.rtree_ctx_s, align 8
  %contents.i16 = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %contents.i = alloca %struct.rtree_contents_s, align 8
  %0 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %edata.val to i64
  %and.i = and i64 %1, -4096
  %cmp.i = icmp eq ptr %tsdn, null
  %2 = getelementptr i8, ptr %edata, i64 16
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i14) #4
  call fastcc void @rtree_read_independent(ptr noundef null, ptr noundef %emap, ptr noundef nonnull %rtree_ctx_fallback.i14, i64 noundef %and.i, ptr noundef nonnull %contents.i16)
  %edata.val2325 = load ptr, ptr %0, align 8
  %edata.val2426 = load i64, ptr %2, align 8
  %3 = ptrtoint ptr %edata.val2325 to i64
  %and.i.i27 = and i64 %3, -4096
  %and.i3.i28 = and i64 %edata.val2426, -4096
  %add.i29 = add i64 %and.i.i27, -4096
  %sub.i30 = add i64 %add.i29, %and.i3.i28
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #4
  call fastcc void @rtree_read_independent(ptr noundef null, ptr noundef %emap, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %sub.i30, ptr noundef nonnull %contents.i)
  br label %do.end5

if.end.i.i.split:                                 ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  call fastcc void @rtree_read_independent(ptr noundef nonnull %tsdn, ptr noundef %emap, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %and.i, ptr noundef nonnull %contents.i16)
  %edata.val23 = load ptr, ptr %0, align 8
  %edata.val24 = load i64, ptr %2, align 8
  %4 = ptrtoint ptr %edata.val23 to i64
  %and.i.i = and i64 %4, -4096
  %and.i3.i = and i64 %edata.val24, -4096
  %add.i = add i64 %and.i.i, -4096
  %sub.i = add i64 %add.i, %and.i3.i
  call fastcc void @rtree_read_independent(ptr noundef nonnull %tsdn, ptr noundef %emap, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %sub.i, ptr noundef nonnull %contents.i)
  br label %do.end5

do.end5:                                          ; preds = %if.then.i.i, %if.end.i.i.split
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read_independent(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key, ptr nocapture noundef writeonly %r_contents) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i6 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i14 = lshr i64 %key, 12
  %and.i15 = and i64 %shr.i14, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i15
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i6
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i6, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i33 = lshr i64 %key, 12
  %and.i34 = and i64 %shr.i33, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i34
  br label %rtree_leaf_elm_lookup.exit

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i6
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i6, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i52 = lshr i64 %key, 12
  %and.i53 = and i64 %shr.i52, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i53
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext false, i1 noundef zeroext false) #4
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.then71.i, %if.then27.i, %if.then.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %cmp = icmp eq ptr %retval.i.0, null
  br i1 %cmp, label %return, label %acquire.i.i

acquire.i.i:                                      ; preds = %rtree_leaf_elm_lookup.exit
  %10 = load atomic i64, ptr %retval.i.0 acquire, align 8, !noalias !17
  %shr.i63 = lshr i64 %10, 48
  %conv.i64 = trunc i64 %shr.i63 to i32
  %11 = trunc i64 %10 to i8
  %frombool.i = and i8 %11, 1
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %shl.i67 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i67, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %r_contents, align 8
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %r_contents, i64 8
  store i32 %conv.i64, ptr %tmp.sroa.2.0..sroa_idx, align 8
  %tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %r_contents, i64 12
  store i32 %conv8.i, ptr %tmp.sroa.3.0..sroa_idx, align 4
  %tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %r_contents, i64 16
  store i8 %frombool5.i, ptr %tmp.sroa.4.0..sroa_idx, align 8
  %tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %r_contents, i64 17
  store i8 %frombool.i, ptr %tmp.sroa.5.0..sroa_idx, align 1
  br label %return

return:                                           ; preds = %rtree_leaf_elm_lookup.exit, %acquire.i.i
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rtree_leaf_elm_read: %agg.result"}
!9 = distinct !{!9, !"rtree_leaf_elm_read"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rtree_leaf_elm_read: %agg.result"}
!13 = distinct !{!13, !"rtree_leaf_elm_read"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rtree_leaf_elm_bits_decode: %agg.result"}
!16 = distinct !{!16, !"rtree_leaf_elm_bits_decode"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rtree_leaf_elm_read: %agg.result"}
!19 = distinct !{!19, !"rtree_leaf_elm_read"}
