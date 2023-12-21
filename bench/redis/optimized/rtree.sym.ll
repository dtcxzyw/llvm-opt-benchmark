; ModuleID = 'bench/redis/original/rtree.sym.ll'
source_filename = "bench/redis/original/rtree.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@.str = private unnamed_addr constant [6 x i8] c"rtree\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @rtree_new(ptr noundef %rtree, ptr noundef %base, i1 noundef zeroext %zeroed) local_unnamed_addr #0 {
entry:
  store ptr %base, ptr %rtree, align 8
  %init_lock = getelementptr inbounds i8, ptr %rtree, i64 8
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %init_lock, ptr noundef nonnull @.str, i32 noundef 22, i32 noundef 0) #5
  ret i1 %call
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef %rtree, ptr nocapture noundef %rtree_ctx, i64 noundef %key, i1 noundef zeroext %dependent, i1 noundef zeroext %init_missing) local_unnamed_addr #0 {
entry:
  %root = getelementptr inbounds i8, ptr %rtree, i64 120
  %shr.i56 = lshr i64 %key, 30
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx = getelementptr inbounds %struct.rtree_node_elm_s, ptr %root, i64 %and.i57
  br i1 %init_missing, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %dependent, label %if.end.sink.split, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.true
  %0 = load atomic i64, ptr %arrayidx acquire, align 8
  %leaf.0.i.i = inttoptr i64 %0 to ptr
  %cmp.i.not.i = icmp eq i64 %0, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %land.lhs.true

if.then.i:                                        ; preds = %land.lhs.true.i
  %lock.i.i.i.i = getelementptr inbounds i8, ptr %rtree, i64 72
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i) #5
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %init_lock.i.i = getelementptr inbounds i8, ptr %rtree, i64 8
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %init_lock.i.i) #5
  %locked.i.i.i = getelementptr inbounds i8, ptr %rtree, i64 112
  store atomic i8 1, ptr %locked.i.i.i monotonic, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i
  %n_lock_ops.i.i.i.i = getelementptr inbounds i8, ptr %rtree, i64 64
  %1 = load i64, ptr %n_lock_ops.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i.i, ptr %n_lock_ops.i.i.i.i, align 8
  %prev_owner.i.i.i.i = getelementptr inbounds i8, ptr %rtree, i64 56
  %2 = load ptr, ptr %prev_owner.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i.i, align 8
  %n_owner_switches.i.i.i.i = getelementptr inbounds i8, ptr %rtree, i64 48
  %3 = load i64, ptr %n_owner_switches.i.i.i.i, align 8
  %inc2.i.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i.i, ptr %n_owner_switches.i.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %4 = load atomic i64, ptr %arrayidx monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i4.i = icmp eq i64 %4, 0
  br i1 %cmp.i4.i, label %if.then.i.i, label %rtree_leaf_init.exit.i

if.then.i.i:                                      ; preds = %malloc_mutex_lock.exit.i.i
  %rtree.val.i.i = load ptr, ptr %rtree, align 8
  %call.i.i.i = tail call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %rtree.val.i.i, i64 noundef 2097152, i64 noundef 64) #5
  %cmp2.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i, label %rtree_leaf_init.exit.i, label %release.i.i.i

release.i.i.i:                                    ; preds = %if.then.i.i
  %6 = ptrtoint ptr %call.i.i.i to i64
  store atomic i64 %6, ptr %arrayidx release, align 8
  br label %rtree_leaf_init.exit.i

rtree_leaf_init.exit.i:                           ; preds = %release.i.i.i, %if.then.i.i, %malloc_mutex_lock.exit.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i, %release.i.i.i ], [ %5, %malloc_mutex_lock.exit.i.i ]
  %locked.i14.i.i = getelementptr inbounds i8, ptr %rtree, i64 112
  store atomic i8 0, ptr %locked.i14.i.i monotonic, align 1
  %call1.i16.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i) #5
  br label %land.lhs.true

cond.false:                                       ; preds = %entry
  br i1 %dependent, label %if.end.sink.split, label %cond.end

cond.end:                                         ; preds = %cond.false
  %7 = load atomic i64, ptr %arrayidx acquire, align 8
  %leaf.0.i23 = inttoptr i64 %7 to ptr
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.i, %rtree_leaf_init.exit.i, %cond.end
  %cond25 = phi ptr [ %leaf.0.i23, %cond.end ], [ %leaf.0.i.i, %land.lhs.true.i ], [ %retval.0.i.i, %rtree_leaf_init.exit.i ]
  %cmp.i.not = icmp eq ptr %cond25, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end.sink.split:                                ; preds = %cond.false, %cond.true
  %8 = load atomic i64, ptr %arrayidx monotonic, align 8
  %leaf.0.i2331 = inttoptr i64 %8 to ptr
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %land.lhs.true
  %cond26 = phi ptr [ %cond25, %land.lhs.true ], [ %leaf.0.i2331, %if.end.sink.split ]
  %l2_cache = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %arrayidx14 = getelementptr inbounds i8, ptr %rtree_ctx, i64 272
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx14, ptr noundef nonnull align 8 dereferenceable(112) %l2_cache, i64 112, i1 false)
  %and.i61 = and i64 %shr.i56, 15
  %arrayidx18 = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i61
  %9 = load i64, ptr %arrayidx18, align 8
  store i64 %9, ptr %l2_cache, align 8
  %leaf24 = getelementptr inbounds i8, ptr %arrayidx18, i64 8
  %10 = load ptr, ptr %leaf24, align 8
  %leaf27 = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  store ptr %10, ptr %leaf27, align 8
  %and.i68 = and i64 %key, -1073741824
  store i64 %and.i68, ptr %arrayidx18, align 8
  store ptr %cond26, ptr %leaf24, align 8
  %shr.i = lshr i64 %key, 12
  %and.i = and i64 %shr.i, 262143
  %arrayidx38 = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %cond26, i64 %and.i
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %arrayidx38, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @rtree_ctx_data_init(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #3 {
entry:
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body
  %l2_cache = getelementptr inbounds i8, ptr %ctx, i64 256
  br label %for.body5

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %ctx, i64 0, i64 %indvars.iv
  store i64 1, ptr %arrayidx, align 8
  %leaf = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr null, ptr %leaf, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !5

for.body5:                                        ; preds = %for.cond3.preheader, %for.body5
  %indvars.iv11 = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next12, %for.body5 ]
  %arrayidx8 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache, i64 0, i64 %indvars.iv11
  store i64 1, ptr %arrayidx8, align 8
  %leaf10 = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  store ptr null, ptr %leaf10, align 8
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 8
  br i1 %exitcond14.not, label %for.end13, label %for.body5, !llvm.loop !7

for.end13:                                        ; preds = %for.body5
  ret void
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
