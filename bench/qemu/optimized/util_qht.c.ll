; ModuleID = 'bench/qemu/original/util_qht.c.ll'
source_filename = "bench/qemu/original/util_qht.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qht_iter = type { %union.anon, i32 }
%union.anon = type { ptr }
%struct.qht_bucket = type { %struct.QemuSpin, %struct.QemuSeqLock, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin = type { i32 }
%struct.QemuSeqLock = type { i32 }
%struct.qht_map_copy_data = type { ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/qht.c\00", align 1
@__func__.qht_init = private unnamed_addr constant [9 x i8] c"qht_init\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__const.qht_do_resize_reset.iter = private unnamed_addr constant %struct.qht_iter { %union.anon { ptr @qht_map_copy }, i32 0 }, align 8
@__func__.qht_do_resize_reset = private unnamed_addr constant [20 x i8] c"qht_do_resize_reset\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"new->n_buckets != old->n_buckets\00", align 1
@__func__.qht_bucket_iter = private unnamed_addr constant [16 x i8] c"qht_bucket_iter\00", align 1
@qemu_mutex_trylock_func = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_init(ptr noundef %ht, ptr noundef %cmp, i64 noundef %n_elems, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %div1.i = lshr i64 %n_elems, 2
  %sub.i.i = add nsw i64 %div1.i, -1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 false), !range !5
  %tobool.not.i.i = icmp eq i64 %0, 0
  %sub2.i.i = add nuw nsw i64 %0, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %tobool1.not.i.i = icmp ult i64 %n_elems, 4
  %conv.i.i = zext i1 %tobool1.not.i.i to i64
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %shr.i.i
  %tobool.not = icmp eq ptr %cmp, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.qht_init, ptr noundef nonnull @.str.1) #6
  unreachable

do.end:                                           ; preds = %entry
  %cmp1 = getelementptr inbounds i8, ptr %ht, i64 8
  store ptr %cmp, ptr %cmp1, align 8
  %mode2 = getelementptr inbounds i8, ptr %ht, i64 64
  store i32 %mode, ptr %mode2, align 8
  %lock = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock) #7
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #8
  %n_buckets1.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %retval.0.i.i, ptr %n_buckets1.i, align 8
  %n_added_buckets.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 0, ptr %n_added_buckets.i, align 8
  %div14.i = lshr i64 %retval.0.i.i, 3
  %n_added_buckets_threshold.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %cmp.i = icmp ult i64 %retval.0.i.i, 8
  %spec.select.i = select i1 %cmp.i, i64 1, i64 %div14.i
  store i64 %spec.select.i, ptr %n_added_buckets_threshold.i, align 8
  %mul.i = shl i64 %retval.0.i.i, 6
  %call5.i = tail call ptr @qemu_memalign(i64 noundef 64, i64 noundef %mul.i) #7
  %buckets.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call5.i, ptr %buckets.i, align 8
  %cmp615.not.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp615.not.i, label %qht_map_create.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %i.016.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %do.end ]
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %call5.i, i64 %i.016.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  store atomic i32 0, ptr %arrayidx.i monotonic, align 4
  %sequence.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %sequence.i.i, align 4
  %inc.i = add nuw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %retval.0.i.i
  br i1 %exitcond.not.i, label %qht_map_create.exit, label %for.body.i, !llvm.loop !6

qht_map_create.exit:                              ; preds = %for.body.i, %do.end
  %1 = ptrtoint ptr %call.i to i64
  store atomic i64 %1, ptr %ht release, align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_destroy(ptr nocapture noundef %ht) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ht, align 8
  %n_buckets.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %n_buckets.i, align 8
  %cmp7.not.i = icmp eq i64 %1, 0
  br i1 %cmp7.not.i, label %qht_map_destroy.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %buckets.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %qht_chain_destroy.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %1, %for.body.lr.ph.i ], [ %6, %qht_chain_destroy.exit.i ]
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %qht_chain_destroy.exit.i ]
  %3 = load ptr, ptr %buckets.i, align 8
  %4 = getelementptr %struct.qht_bucket, ptr %3, i64 %i.08.i, i32 4
  %arrayidx.val.i = load ptr, ptr %4, align 8
  %tobool.not1.i.i = icmp eq ptr %arrayidx.val.i, null
  br i1 %tobool.not1.i.i, label %qht_chain_destroy.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i, %while.body.i.i
  %curr.02.i.i = phi ptr [ %5, %while.body.i.i ], [ %arrayidx.val.i, %for.body.i ]
  %next1.i.i = getelementptr inbounds i8, ptr %curr.02.i.i, i64 56
  %5 = load ptr, ptr %next1.i.i, align 8
  tail call void @qemu_vfree(ptr noundef nonnull %curr.02.i.i) #7
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %qht_chain_destroy.exit.loopexit.i, label %while.body.i.i, !llvm.loop !8

qht_chain_destroy.exit.loopexit.i:                ; preds = %while.body.i.i
  %.pre.i = load i64, ptr %n_buckets.i, align 8
  br label %qht_chain_destroy.exit.i

qht_chain_destroy.exit.i:                         ; preds = %qht_chain_destroy.exit.loopexit.i, %for.body.i
  %6 = phi i64 [ %.pre.i, %qht_chain_destroy.exit.loopexit.i ], [ %2, %for.body.i ]
  %inc.i = add nuw i64 %i.08.i, 1
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %qht_map_destroy.exit, !llvm.loop !9

qht_map_destroy.exit:                             ; preds = %qht_chain_destroy.exit.i, %entry
  %buckets1.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %buckets1.i, align 8
  tail call void @qemu_vfree(ptr noundef %7) #7
  tail call void @g_free(ptr noundef nonnull %0) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ht, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_destroy(ptr noundef %map) #0 {
entry:
  %n_buckets = getelementptr inbounds i8, ptr %map, i64 24
  %0 = load i64, ptr %n_buckets, align 8
  %cmp7.not = icmp eq i64 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buckets = getelementptr inbounds i8, ptr %map, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %qht_chain_destroy.exit
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %5, %qht_chain_destroy.exit ]
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %qht_chain_destroy.exit ]
  %2 = load ptr, ptr %buckets, align 8
  %3 = getelementptr %struct.qht_bucket, ptr %2, i64 %i.08, i32 4
  %arrayidx.val = load ptr, ptr %3, align 8
  %tobool.not1.i = icmp eq ptr %arrayidx.val, null
  br i1 %tobool.not1.i, label %qht_chain_destroy.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %curr.02.i = phi ptr [ %4, %while.body.i ], [ %arrayidx.val, %for.body ]
  %next1.i = getelementptr inbounds i8, ptr %curr.02.i, i64 56
  %4 = load ptr, ptr %next1.i, align 8
  tail call void @qemu_vfree(ptr noundef nonnull %curr.02.i) #7
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %qht_chain_destroy.exit.loopexit, label %while.body.i, !llvm.loop !8

qht_chain_destroy.exit.loopexit:                  ; preds = %while.body.i
  %.pre = load i64, ptr %n_buckets, align 8
  br label %qht_chain_destroy.exit

qht_chain_destroy.exit:                           ; preds = %qht_chain_destroy.exit.loopexit, %for.body
  %5 = phi i64 [ %.pre, %qht_chain_destroy.exit.loopexit ], [ %1, %for.body ]
  %inc = add nuw i64 %i.08, 1
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %qht_chain_destroy.exit, %entry
  %buckets1 = getelementptr inbounds i8, ptr %map, i64 16
  %6 = load ptr, ptr %buckets1, align 8
  tail call void @qemu_vfree(ptr noundef %6) #7
  tail call void @g_free(ptr noundef nonnull %map) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_reset(ptr noundef %ht) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr %ht monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %n_buckets.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %n_buckets.i.i, align 8
  %cmp5.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i.i, label %qht_map_lock_buckets.exit.thread.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %buckets.i.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %qemu_spin_lock.exit.i.i, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %qemu_spin_lock.exit.i.i ]
  %3 = load ptr, ptr %buckets.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.qht_bucket, ptr %3, i64 %i.06.i.i
  %4 = atomicrmw xchg ptr %arrayidx.i.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not3.i.i.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i

while.cond.loopexit.i.i.i:                        ; preds = %while.body16.i.i.i, %while.cond6.preheader.i.i.i
  %5 = atomicrmw xchg ptr %arrayidx.i.i, i32 1 seq_cst, align 4
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i, !llvm.loop !11

while.cond6.preheader.i.i.i:                      ; preds = %for.body.i.i, %while.cond.loopexit.i.i.i
  %6 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %tobool15.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool15.not2.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i

while.body16.i.i.i:                               ; preds = %while.cond6.preheader.i.i.i, %while.body16.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %7 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %tobool15.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool15.not.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i, !llvm.loop !13

qemu_spin_lock.exit.i.i:                          ; preds = %while.cond.loopexit.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %8 = load i64, ptr %n_buckets.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %qht_map_lock_buckets.exit.i, !llvm.loop !14

qht_map_lock_buckets.exit.i:                      ; preds = %qemu_spin_lock.exit.i.i
  %ht.val.i = load ptr, ptr %ht, align 8
  %cmp.i11.not.i = icmp eq ptr %ht.val.i, %1
  br i1 %cmp.i11.not.i, label %qht_map_lock_buckets__no_stale.exit, label %if.end.i

qht_map_lock_buckets.exit.thread.i:               ; preds = %entry
  %ht.val41.i = load ptr, ptr %ht, align 8
  %cmp.i11.not42.i = icmp eq ptr %ht.val41.i, %1
  br i1 %cmp.i11.not42.i, label %qht_map_unlock_buckets.exit, label %qht_map_unlock_buckets.exit.i

if.end.i:                                         ; preds = %qht_map_lock_buckets.exit.i
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %qht_map_unlock_buckets.exit.i, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.end.i, %for.body.i16.i
  %i.06.i17.i = phi i64 [ %inc.i19.i, %for.body.i16.i ], [ 0, %if.end.i ]
  %10 = load ptr, ptr %buckets.i.i, align 8
  %arrayidx.i18.i = getelementptr %struct.qht_bucket, ptr %10, i64 %i.06.i17.i
  store atomic i32 0, ptr %arrayidx.i18.i release, align 4
  %inc.i19.i = add nuw i64 %i.06.i17.i, 1
  %11 = load i64, ptr %n_buckets.i.i, align 8
  %cmp.i20.i = icmp ult i64 %inc.i19.i, %11
  br i1 %cmp.i20.i, label %for.body.i16.i, label %qht_map_unlock_buckets.exit.i, !llvm.loop !15

qht_map_unlock_buckets.exit.i:                    ; preds = %for.body.i16.i, %if.end.i, %qht_map_lock_buckets.exit.thread.i
  %mode.i.i = getelementptr inbounds i8, ptr %ht, i64 64
  %12 = load i32, ptr %mode.i.i, align 8
  %and.i.i = and i32 %12, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %qht_map_unlock_buckets.exit.i
  %lock.i.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_lock_impl(ptr noundef nonnull %lock.i.i, ptr noundef nonnull @.str, i32 noundef 113) #7
  br label %qht_lock.exit.i

while.end.i.i:                                    ; preds = %qht_map_unlock_buckets.exit.i
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %lock1.i.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void %14(ptr noundef nonnull %lock1.i.i, ptr noundef nonnull @.str, i32 noundef 115) #7
  br label %qht_lock.exit.i

qht_lock.exit.i:                                  ; preds = %while.end.i.i, %if.then.i.i
  %15 = load ptr, ptr %ht, align 8
  %n_buckets.i21.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %n_buckets.i21.i, align 8
  %cmp5.not.i22.i = icmp eq i64 %16, 0
  br i1 %cmp5.not.i22.i, label %qht_map_lock_buckets.exit38.i, label %for.body.lr.ph.i23.i

for.body.lr.ph.i23.i:                             ; preds = %qht_lock.exit.i
  %buckets.i24.i = getelementptr inbounds i8, ptr %15, i64 16
  br label %for.body.i25.i

for.body.i25.i:                                   ; preds = %qemu_spin_lock.exit.i35.i, %for.body.lr.ph.i23.i
  %i.06.i26.i = phi i64 [ 0, %for.body.lr.ph.i23.i ], [ %inc.i36.i, %qemu_spin_lock.exit.i35.i ]
  %17 = load ptr, ptr %buckets.i24.i, align 8
  %arrayidx.i27.i = getelementptr %struct.qht_bucket, ptr %17, i64 %i.06.i26.i
  %18 = atomicrmw xchg ptr %arrayidx.i27.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i28.i = icmp eq i32 %18, 0
  br i1 %tobool.not3.i.i28.i, label %qemu_spin_lock.exit.i35.i, label %while.cond6.preheader.i.i29.i

while.cond.loopexit.i.i33.i:                      ; preds = %while.body16.i.i31.i, %while.cond6.preheader.i.i29.i
  %19 = atomicrmw xchg ptr %arrayidx.i27.i, i32 1 seq_cst, align 4
  %tobool.not.i.i34.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i34.i, label %qemu_spin_lock.exit.i35.i, label %while.cond6.preheader.i.i29.i, !llvm.loop !11

while.cond6.preheader.i.i29.i:                    ; preds = %for.body.i25.i, %while.cond.loopexit.i.i33.i
  %20 = load atomic i32, ptr %arrayidx.i27.i monotonic, align 4
  %tobool15.not2.i.i30.i = icmp eq i32 %20, 0
  br i1 %tobool15.not2.i.i30.i, label %while.cond.loopexit.i.i33.i, label %while.body16.i.i31.i

while.body16.i.i31.i:                             ; preds = %while.cond6.preheader.i.i29.i, %while.body16.i.i31.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %21 = load atomic i32, ptr %arrayidx.i27.i monotonic, align 4
  %tobool15.not.i.i32.i = icmp eq i32 %21, 0
  br i1 %tobool15.not.i.i32.i, label %while.cond.loopexit.i.i33.i, label %while.body16.i.i31.i, !llvm.loop !13

qemu_spin_lock.exit.i35.i:                        ; preds = %while.cond.loopexit.i.i33.i, %for.body.i25.i
  %inc.i36.i = add nuw i64 %i.06.i26.i, 1
  %22 = load i64, ptr %n_buckets.i21.i, align 8
  %cmp.i37.i = icmp ult i64 %inc.i36.i, %22
  br i1 %cmp.i37.i, label %for.body.i25.i, label %qht_map_lock_buckets.exit38.i, !llvm.loop !14

qht_map_lock_buckets.exit38.i:                    ; preds = %qemu_spin_lock.exit.i35.i, %qht_lock.exit.i
  %lock.i39.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock.i39.i, ptr noundef nonnull @.str, i32 noundef 130) #7
  %.pre = load i64, ptr %n_buckets.i21.i, align 8
  br label %qht_map_lock_buckets__no_stale.exit

qht_map_lock_buckets__no_stale.exit:              ; preds = %qht_map_lock_buckets.exit.i, %qht_map_lock_buckets.exit38.i
  %23 = phi i64 [ %.pre, %qht_map_lock_buckets.exit38.i ], [ %8, %qht_map_lock_buckets.exit.i ]
  %storemerge.i = phi ptr [ %15, %qht_map_lock_buckets.exit38.i ], [ %1, %qht_map_lock_buckets.exit.i ]
  %n_buckets.i = getelementptr inbounds i8, ptr %storemerge.i, i64 24
  %cmp6.not.i = icmp eq i64 %23, 0
  br i1 %cmp6.not.i, label %qht_map_unlock_buckets.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %qht_map_lock_buckets__no_stale.exit
  %buckets.i = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %qht_bucket_reset__locked.exit.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %qht_bucket_reset__locked.exit.i ]
  %24 = load ptr, ptr %buckets.i, align 8
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %24, i64 %i.07.i
  %sequence.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %25 = load i32, ptr %sequence.i.i, align 4
  %add.i.i.i = add i32 %25, 1
  store atomic i32 %add.i.i.i, ptr %sequence.i.i monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  fence release
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %for.end.i.i, %for.body.i
  %b.0.i.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %27, %for.end.i.i ]
  %pointers.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 24
  %hashes.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 8
  br label %for.body.i.i1

for.body.i.i1:                                    ; preds = %while.end.i.i3, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ 0, %do.body.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i3 ]
  %arrayidx.i.i2 = getelementptr [4 x ptr], ptr %pointers.i.i, i64 0, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i2, align 8
  %cmp1.i.i = icmp eq ptr %26, null
  br i1 %cmp1.i.i, label %qht_bucket_reset__locked.exit.i, label %while.end.i.i3

while.end.i.i3:                                   ; preds = %for.body.i.i1
  %arrayidx5.i.i = getelementptr [4 x i32], ptr %hashes.i.i, i64 0, i64 %indvars.iv.i.i
  store atomic i32 0, ptr %arrayidx5.i.i monotonic, align 4
  store atomic i64 0, ptr %arrayidx.i.i2 monotonic, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i1, !llvm.loop !17

for.end.i.i:                                      ; preds = %while.end.i.i3
  %next.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 56
  %27 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i4, label %qht_bucket_reset__locked.exit.i, label %do.body.i.i, !llvm.loop !18

qht_bucket_reset__locked.exit.i:                  ; preds = %for.end.i.i, %for.body.i.i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  fence release
  %28 = load i32, ptr %sequence.i.i, align 4
  %add.i11.i.i = add i32 %28, 1
  store atomic i32 %add.i11.i.i, ptr %sequence.i.i monotonic, align 4
  %inc.i = add nuw i64 %i.07.i, 1
  %29 = load i64, ptr %n_buckets.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %29
  br i1 %cmp.i, label %for.body.i, label %qht_map_reset__all_locked.exit, !llvm.loop !20

qht_map_reset__all_locked.exit:                   ; preds = %qht_bucket_reset__locked.exit.i
  %cmp5.not.i = icmp eq i64 %29, 0
  br i1 %cmp5.not.i, label %qht_map_unlock_buckets.exit, label %for.body.i8

for.body.i8:                                      ; preds = %qht_map_reset__all_locked.exit, %for.body.i8
  %i.06.i = phi i64 [ %inc.i10, %for.body.i8 ], [ 0, %qht_map_reset__all_locked.exit ]
  %30 = load ptr, ptr %buckets.i, align 8
  %arrayidx.i9 = getelementptr %struct.qht_bucket, ptr %30, i64 %i.06.i
  store atomic i32 0, ptr %arrayidx.i9 release, align 4
  %inc.i10 = add nuw i64 %i.06.i, 1
  %31 = load i64, ptr %n_buckets.i, align 8
  %cmp.i11 = icmp ult i64 %inc.i10, %31
  br i1 %cmp.i11, label %for.body.i8, label %qht_map_unlock_buckets.exit, !llvm.loop !15

qht_map_unlock_buckets.exit:                      ; preds = %for.body.i8, %qht_map_lock_buckets.exit.thread.i, %qht_map_lock_buckets__no_stale.exit, %qht_map_reset__all_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_reset_size(ptr noundef %ht, i64 noundef %n_elems) local_unnamed_addr #0 {
entry:
  %div1.i = lshr i64 %n_elems, 2
  %sub.i.i = add nsw i64 %div1.i, -1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 false), !range !5
  %tobool.not.i.i = icmp eq i64 %0, 0
  %sub2.i.i = add nuw nsw i64 %0, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %tobool1.not.i.i = icmp ult i64 %n_elems, 4
  %conv.i.i = zext i1 %tobool1.not.i.i to i64
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %shr.i.i
  %mode.i = getelementptr inbounds i8, ptr %ht, i64 64
  %1 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %lock.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_lock_impl(ptr noundef nonnull %lock.i, ptr noundef nonnull @.str, i32 noundef 113) #7
  br label %qht_lock.exit

while.end.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %lock1.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void %3(ptr noundef nonnull %lock1.i, ptr noundef nonnull @.str, i32 noundef 115) #7
  br label %qht_lock.exit

qht_lock.exit:                                    ; preds = %if.then.i, %while.end.i
  %4 = load ptr, ptr %ht, align 8
  %n_buckets2 = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %n_buckets2, align 8
  %cmp.not = icmp eq i64 %retval.0.i.i, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %qht_lock.exit
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #8
  %n_buckets1.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %retval.0.i.i, ptr %n_buckets1.i, align 8
  %n_added_buckets.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 0, ptr %n_added_buckets.i, align 8
  %div14.i = lshr i64 %retval.0.i.i, 3
  %n_added_buckets_threshold.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %cmp.i = icmp ult i64 %retval.0.i.i, 8
  %spec.select.i = select i1 %cmp.i, i64 1, i64 %div14.i
  store i64 %spec.select.i, ptr %n_added_buckets_threshold.i, align 8
  %mul.i = shl i64 %retval.0.i.i, 6
  %call5.i = tail call ptr @qemu_memalign(i64 noundef 64, i64 noundef %mul.i) #7
  %buckets.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call5.i, ptr %buckets.i, align 8
  %cmp615.not.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp615.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.016.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %call5.i, i64 %i.016.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  store atomic i32 0, ptr %arrayidx.i monotonic, align 4
  %sequence.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %sequence.i.i, align 4
  %inc.i = add nuw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %retval.0.i.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !6

if.end:                                           ; preds = %for.body.i, %if.then, %qht_lock.exit
  %new.0 = phi ptr [ null, %qht_lock.exit ], [ %call.i, %if.then ], [ %call.i, %for.body.i ]
  tail call fastcc void @qht_do_resize_reset(ptr noundef nonnull %ht, ptr noundef %new.0, i1 noundef zeroext true)
  %lock.i6 = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock.i6, ptr noundef nonnull @.str, i32 noundef 130) #7
  %tobool = icmp ne ptr %new.0, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qht_lookup_custom(ptr nocapture noundef readonly %ht, ptr noundef %userp, i32 noundef %hash, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr %ht monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 24
  %.val8 = load i64, ptr %3, align 8
  %conv.i = zext i32 %hash to i64
  %sub.i = add i64 %.val8, 4294967295
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %.val, i64 %and.i
  %sequence = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %4 = load atomic i32, ptr %sequence monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  fence acquire
  %and.i9 = and i32 %4, -2
  br label %do.body.i

do.body.i:                                        ; preds = %while.end25.i, %entry
  %b.0.i = phi ptr [ %arrayidx.i, %entry ], [ %9, %while.end25.i ]
  %hashes.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  %pointers.i = getelementptr inbounds i8, ptr %b.0.i, i64 24
  br label %while.end.i

while.end.i:                                      ; preds = %for.inc.i, %do.body.i
  %indvars.iv.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i10 = getelementptr [4 x i32], ptr %hashes.i, i64 0, i64 %indvars.iv.i
  %5 = load atomic i32, ptr %arrayidx.i10 monotonic, align 4
  %cmp2.i = icmp eq i32 %5, %hash
  br i1 %cmp2.i, label %while.end7.i, label %for.inc.i

while.end7.i:                                     ; preds = %while.end.i
  %arrayidx9.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %indvars.iv.i
  %6 = load atomic i64, ptr %arrayidx9.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end7.i
  %7 = inttoptr i64 %6 to ptr
  %call.i = tail call zeroext i1 %func(ptr noundef nonnull %7, ptr noundef %userp) #7
  br i1 %call.i, label %qht_do_lookup.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %while.end7.i, %while.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %while.end25.i, label %while.end.i, !llvm.loop !24

while.end25.i:                                    ; preds = %for.inc.i
  %next.i = getelementptr inbounds i8, ptr %b.0.i, i64 56
  %8 = load atomic i64, ptr %next.i monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %tobool27.not.i = icmp eq i64 %8, 0
  br i1 %tobool27.not.i, label %qht_do_lookup.exit, label %do.body.i, !llvm.loop !26

qht_do_lookup.exit:                               ; preds = %while.end25.i, %land.lhs.true.i
  %retval.0.i = phi ptr [ %7, %land.lhs.true.i ], [ null, %while.end25.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  fence acquire
  %10 = load atomic i32, ptr %sequence monotonic, align 4
  %cmp.i.not = icmp eq i32 %10, %and.i9
  br i1 %cmp.i.not, label %return, label %do.body.i11

do.body.i11:                                      ; preds = %qht_do_lookup.exit, %qht_do_lookup.exit.i
  %11 = load atomic i32, ptr %sequence monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  fence acquire
  %and.i.i = and i32 %11, -2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %while.end25.i.i, %do.body.i11
  %b.0.i.i = phi ptr [ %arrayidx.i, %do.body.i11 ], [ %16, %while.end25.i.i ]
  %hashes.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 8
  %pointers.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 24
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %for.inc.i.i, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ 0, %do.body.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [4 x i32], ptr %hashes.i.i, i64 0, i64 %indvars.iv.i.i
  %12 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %cmp2.i.i = icmp eq i32 %12, %hash
  br i1 %cmp2.i.i, label %while.end7.i.i, label %for.inc.i.i

while.end7.i.i:                                   ; preds = %while.end.i.i
  %arrayidx9.i.i = getelementptr [4 x ptr], ptr %pointers.i.i, i64 0, i64 %indvars.iv.i.i
  %13 = load atomic i64, ptr %arrayidx9.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %tobool.not.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.end7.i.i
  %14 = inttoptr i64 %13 to ptr
  %call.i.i = tail call zeroext i1 %func(ptr noundef nonnull %14, ptr noundef %userp) #7
  br i1 %call.i.i, label %qht_do_lookup.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %while.end7.i.i, %while.end.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %while.end25.i.i, label %while.end.i.i, !llvm.loop !24

while.end25.i.i:                                  ; preds = %for.inc.i.i
  %next.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 56
  %15 = load atomic i64, ptr %next.i.i monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %tobool27.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool27.not.i.i, label %qht_do_lookup.exit.i, label %do.body.i.i, !llvm.loop !26

qht_do_lookup.exit.i:                             ; preds = %while.end25.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ %14, %land.lhs.true.i.i ], [ null, %while.end25.i.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  fence acquire
  %17 = load atomic i32, ptr %sequence monotonic, align 4
  %cmp.i.not.i = icmp eq i32 %17, %and.i.i
  br i1 %cmp.i.not.i, label %return, label %do.body.i11, !llvm.loop !28

return:                                           ; preds = %qht_do_lookup.exit.i, %qht_do_lookup.exit
  %retval.0 = phi ptr [ %retval.0.i, %qht_do_lookup.exit ], [ %retval.0.i.i, %qht_do_lookup.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qht_lookup(ptr nocapture noundef readonly %ht, ptr noundef %userp, i32 noundef %hash) local_unnamed_addr #0 {
entry:
  %cmp = getelementptr inbounds i8, ptr %ht, i64 8
  %0 = load ptr, ptr %cmp, align 8
  %call = tail call ptr @qht_lookup_custom(ptr noundef %ht, ptr noundef %userp, i32 noundef %hash, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_insert(ptr noundef %ht, ptr noundef %p, i32 noundef %hash, ptr noundef writeonly %existing) local_unnamed_addr #0 {
entry:
  %map = alloca ptr, align 8
  %call = call fastcc ptr @qht_bucket_lock__no_stale(ptr noundef %ht, i32 noundef %hash, ptr noundef nonnull %map)
  %0 = load ptr, ptr %map, align 8
  %cmp4.i = getelementptr inbounds i8, ptr %ht, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %for.end.i, %entry
  %prev.0.i = phi ptr [ null, %entry ], [ %b.0.i, %for.end.i ]
  %b.0.i = phi ptr [ %call, %entry ], [ %4, %for.end.i ]
  %pointers.i = getelementptr inbounds i8, ptr %b.0.i, i64 24
  %hashes.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %do.body.i
  %indvars.iv.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %found.loopexit.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx2.i = getelementptr [4 x i32], ptr %hashes.i, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %cmp3.i = icmp eq i32 %2, %hash
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr %cmp4.i, align 8
  %call.i = tail call zeroext i1 %3(ptr noundef nonnull %1, ptr noundef %p) #7
  br i1 %call.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.inc.i
  %next.i = getelementptr inbounds i8, ptr %b.0.i, i64 56
  %4 = load ptr, ptr %next.i, align 8
  %tobool15.not.i = icmp eq ptr %4, null
  br i1 %tobool15.not.i, label %do.end.i, label %do.body.i, !llvm.loop !30

do.end.i:                                         ; preds = %for.end.i
  %call16.i = tail call ptr @qemu_memalign(i64 noundef 64, i64 noundef 64) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %call16.i, i8 0, i64 64, i1 false)
  %n_added_buckets.i = getelementptr inbounds i8, ptr %0, i64 32
  %5 = atomicrmw add ptr %n_added_buckets.i, i64 1 seq_cst, align 8
  %6 = load atomic i64, ptr %n_added_buckets.i monotonic, align 8
  %n_added_buckets_threshold.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %n_added_buckets_threshold.i.i, align 8
  %cmp.i.i = icmp ule i64 %6, %7
  %8 = icmp eq ptr %call16.i, null
  br label %found.i

found.loopexit.i:                                 ; preds = %for.body.i
  %9 = and i64 %indvars.iv.i, 4294967295
  br label %found.i

found.i:                                          ; preds = %do.end.i, %found.loopexit.i
  %needs_resize.0 = phi i1 [ true, %found.loopexit.i ], [ %cmp.i.i, %do.end.i ]
  %i.1.i = phi i64 [ %9, %found.loopexit.i ], [ 0, %do.end.i ]
  %new.0.i = phi i1 [ true, %found.loopexit.i ], [ %8, %do.end.i ]
  %prev.1.i = phi ptr [ %prev.0.i, %found.loopexit.i ], [ %b.0.i, %do.end.i ]
  %b.1.i = phi ptr [ %b.0.i, %found.loopexit.i ], [ %call16.i, %do.end.i ]
  %sequence.i = getelementptr inbounds i8, ptr %call, i64 4
  %10 = load i32, ptr %sequence.i, align 4
  %add.i.i = add i32 %10, 1
  store atomic i32 %add.i.i, ptr %sequence.i monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  fence release
  br i1 %new.0.i, label %qht_insert__locked.exit, label %while.end.i

while.end.i:                                      ; preds = %found.i
  %next33.i = getelementptr inbounds i8, ptr %prev.1.i, i64 56
  %11 = ptrtoint ptr %b.1.i to i64
  store atomic i64 %11, ptr %next33.i release, align 8
  br label %qht_insert__locked.exit

qht_insert__locked.exit:                          ; preds = %found.i, %while.end.i
  %hashes45.i = getelementptr inbounds i8, ptr %b.1.i, i64 8
  %arrayidx47.i = getelementptr [4 x i32], ptr %hashes45.i, i64 0, i64 %i.1.i
  store atomic i32 %hash, ptr %arrayidx47.i monotonic, align 4
  %pointers58.i = getelementptr inbounds i8, ptr %b.1.i, i64 24
  %arrayidx60.i = getelementptr [4 x ptr], ptr %pointers58.i, i64 0, i64 %i.1.i
  %12 = ptrtoint ptr %p to i64
  store atomic i64 %12, ptr %arrayidx60.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  fence release
  %13 = load i32, ptr %sequence.i, align 4
  %add.i26.i = add i32 %13, 1
  store atomic i32 %add.i26.i, ptr %sequence.i monotonic, align 4
  store atomic i32 0, ptr %call release, align 4
  br i1 %needs_resize.0, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %qht_insert__locked.exit
  %mode = getelementptr inbounds i8, ptr %ht, i64 64
  %14 = load i32, ptr %mode, align 8
  %and = and i32 %14, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %and.i.i = and i32 %14, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %lock.i.i = getelementptr inbounds i8, ptr %ht, i64 16
  %call.i.i = tail call i32 @qemu_mutex_trylock_impl(ptr noundef nonnull %lock.i.i, ptr noundef nonnull @.str, i32 noundef 122) #7
  br label %qht_trylock.exit.i

while.end.i.i:                                    ; preds = %if.then
  %15 = load atomic i64, ptr @qemu_mutex_trylock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %lock2.i.i = getelementptr inbounds i8, ptr %ht, i64 16
  %call3.i.i = tail call i32 %16(ptr noundef nonnull %lock2.i.i, ptr noundef nonnull @.str, i32 noundef 124) #7
  br label %qht_trylock.exit.i

qht_trylock.exit.i:                               ; preds = %while.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call3.i.i, %while.end.i.i ]
  %tobool.not.i9 = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i9, label %if.end.i, label %return

if.end.i:                                         ; preds = %qht_trylock.exit.i
  %17 = load ptr, ptr %ht, align 8
  %n_added_buckets.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load atomic i64, ptr %n_added_buckets.i.i monotonic, align 8
  %n_added_buckets_threshold.i.i10 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %n_added_buckets_threshold.i.i10, align 8
  %cmp.i.i11 = icmp ugt i64 %18, %19
  br i1 %cmp.i.i11, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %n_buckets.i = getelementptr inbounds i8, ptr %17, i64 24
  %20 = load i64, ptr %n_buckets.i, align 8
  %mul.i = shl i64 %20, 1
  %call.i5.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #8
  %n_buckets1.i.i = getelementptr inbounds i8, ptr %call.i5.i, i64 24
  store i64 %mul.i, ptr %n_buckets1.i.i, align 8
  %n_added_buckets.i6.i = getelementptr inbounds i8, ptr %call.i5.i, i64 32
  store i64 0, ptr %n_added_buckets.i6.i, align 8
  %div14.i.i = lshr i64 %mul.i, 3
  %n_added_buckets_threshold.i7.i = getelementptr inbounds i8, ptr %call.i5.i, i64 40
  %cmp.i8.i = icmp ult i64 %mul.i, 8
  %spec.select.i.i = select i1 %cmp.i8.i, i64 1, i64 %div14.i.i
  store i64 %spec.select.i.i, ptr %n_added_buckets_threshold.i7.i, align 8
  %mul.i.i = shl i64 %20, 7
  %call5.i.i = tail call ptr @qemu_memalign(i64 noundef 64, i64 noundef %mul.i.i) #7
  %buckets.i.i = getelementptr inbounds i8, ptr %call.i5.i, i64 16
  store ptr %call5.i.i, ptr %buckets.i.i, align 8
  %cmp615.not.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp615.not.i.i, label %qht_map_create.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3.i, %for.body.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then3.i ]
  %arrayidx.i.i = getelementptr %struct.qht_bucket, ptr %call5.i.i, i64 %i.016.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i.i, i8 0, i64 64, i1 false)
  store atomic i32 0, ptr %arrayidx.i.i monotonic, align 4
  %sequence.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 0, ptr %sequence.i.i.i, align 4
  %inc.i.i = add nuw i64 %i.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul.i
  br i1 %exitcond.not.i.i, label %qht_map_create.exit.i, label %for.body.i.i, !llvm.loop !6

qht_map_create.exit.i:                            ; preds = %for.body.i.i, %if.then3.i
  tail call fastcc void @qht_do_resize_reset(ptr noundef nonnull %ht, ptr noundef %call.i5.i, i1 noundef zeroext false)
  br label %if.end5.i

if.end5.i:                                        ; preds = %qht_map_create.exit.i, %if.end.i
  %lock.i9.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock.i9.i, ptr noundef nonnull @.str, i32 noundef 130) #7
  br label %return

if.end:                                           ; preds = %land.rhs.i
  %arrayidx.i.le = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i.le, align 8
  store atomic i32 0, ptr %call release, align 4
  %cmp = icmp eq ptr %21, null
  %tobool14.not = icmp eq ptr %existing, null
  %or.cond = or i1 %tobool14.not, %cmp
  br i1 %or.cond, label %return, label %if.then15

if.then15:                                        ; preds = %if.end
  store ptr %21, ptr %existing, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %qht_trylock.exit.i, %qht_insert__locked.exit, %land.lhs.true, %if.then15, %if.end
  %cmp20 = phi i1 [ false, %if.then15 ], [ %cmp, %if.end ], [ true, %land.lhs.true ], [ true, %qht_insert__locked.exit ], [ true, %qht_trylock.exit.i ], [ true, %if.end5.i ]
  ret i1 %cmp20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qht_bucket_lock__no_stale(ptr noundef %ht, i32 noundef %hash, ptr nocapture noundef writeonly %pmap) unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr %ht monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  %2 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 24
  %.val20 = load i64, ptr %3, align 8
  %conv.i = zext i32 %hash to i64
  %sub.i = add i64 %.val20, 4294967295
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %.val19, i64 %and.i
  %4 = atomicrmw xchg ptr %arrayidx.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not3.i.i, label %qht_bucket_lock.exit, label %while.cond6.preheader.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body16.i.i, %while.cond6.preheader.i.i
  %5 = atomicrmw xchg ptr %arrayidx.i, i32 1 seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %qht_bucket_lock.exit, label %while.cond6.preheader.i.i, !llvm.loop !11

while.cond6.preheader.i.i:                        ; preds = %entry, %while.cond.loopexit.i.i
  %6 = load atomic i32, ptr %arrayidx.i monotonic, align 4
  %tobool15.not2.i.i = icmp eq i32 %6, 0
  br i1 %tobool15.not2.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond6.preheader.i.i, %while.body16.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %7 = load atomic i32, ptr %arrayidx.i monotonic, align 4
  %tobool15.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool15.not.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i, !llvm.loop !13

qht_bucket_lock.exit:                             ; preds = %while.cond.loopexit.i.i, %entry
  %ht.val = load ptr, ptr %ht, align 8
  %cmp.i.not = icmp eq ptr %ht.val, %1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %qht_bucket_lock.exit
  store atomic i32 0, ptr %arrayidx.i release, align 4
  %mode.i = getelementptr inbounds i8, ptr %ht, i64 64
  %8 = load i32, ptr %mode.i, align 8
  %and.i21 = and i32 %8, 2
  %tobool.not.i = icmp eq i32 %and.i21, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %lock.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_lock_impl(ptr noundef nonnull %lock.i, ptr noundef nonnull @.str, i32 noundef 113) #7
  br label %qht_lock.exit

while.end.i:                                      ; preds = %if.end
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %lock1.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void %10(ptr noundef nonnull %lock1.i, ptr noundef nonnull @.str, i32 noundef 115) #7
  br label %qht_lock.exit

qht_lock.exit:                                    ; preds = %if.then.i, %while.end.i
  %11 = load ptr, ptr %ht, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 24
  %.val18 = load i64, ptr %13, align 8
  %sub.i23 = add i64 %.val18, 4294967295
  %and.i24 = and i64 %sub.i23, %conv.i
  %arrayidx.i25 = getelementptr %struct.qht_bucket, ptr %.val, i64 %and.i24
  %14 = atomicrmw xchg ptr %arrayidx.i25, i32 1 seq_cst, align 4
  %tobool.not3.i.i26 = icmp eq i32 %14, 0
  br i1 %tobool.not3.i.i26, label %qht_bucket_lock.exit33, label %while.cond6.preheader.i.i27

while.cond.loopexit.i.i31:                        ; preds = %while.body16.i.i29, %while.cond6.preheader.i.i27
  %15 = atomicrmw xchg ptr %arrayidx.i25, i32 1 seq_cst, align 4
  %tobool.not.i.i32 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i32, label %qht_bucket_lock.exit33, label %while.cond6.preheader.i.i27, !llvm.loop !11

while.cond6.preheader.i.i27:                      ; preds = %qht_lock.exit, %while.cond.loopexit.i.i31
  %16 = load atomic i32, ptr %arrayidx.i25 monotonic, align 4
  %tobool15.not2.i.i28 = icmp eq i32 %16, 0
  br i1 %tobool15.not2.i.i28, label %while.cond.loopexit.i.i31, label %while.body16.i.i29

while.body16.i.i29:                               ; preds = %while.cond6.preheader.i.i27, %while.body16.i.i29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %17 = load atomic i32, ptr %arrayidx.i25 monotonic, align 4
  %tobool15.not.i.i30 = icmp eq i32 %17, 0
  br i1 %tobool15.not.i.i30, label %while.cond.loopexit.i.i31, label %while.body16.i.i29, !llvm.loop !13

qht_bucket_lock.exit33:                           ; preds = %while.cond.loopexit.i.i31, %qht_lock.exit
  %lock.i34 = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock.i34, ptr noundef nonnull @.str, i32 noundef 130) #7
  br label %return

return:                                           ; preds = %qht_bucket_lock.exit, %qht_bucket_lock.exit33
  %storemerge = phi ptr [ %11, %qht_bucket_lock.exit33 ], [ %1, %qht_bucket_lock.exit ]
  %retval.0 = phi ptr [ %arrayidx.i25, %qht_bucket_lock.exit33 ], [ %arrayidx.i, %qht_bucket_lock.exit ]
  store ptr %storemerge, ptr %pmap, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_remove(ptr noundef %ht, ptr noundef readnone %p, i32 noundef %hash) local_unnamed_addr #0 {
entry:
  %map = alloca ptr, align 8
  %call = call fastcc ptr @qht_bucket_lock__no_stale(ptr noundef %ht, i32 noundef %hash, ptr noundef nonnull %map)
  br label %do.body.i

do.body.i:                                        ; preds = %for.end.i, %entry
  %b.0.i = phi ptr [ %call, %entry ], [ %18, %for.end.i ]
  %pointers.i = getelementptr inbounds i8, ptr %b.0.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %do.body.i
  %indvars.iv.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %qht_remove__locked.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp3.i = icmp eq ptr %0, %p
  br i1 %cmp3.i, label %do.end.i, label %for.inc.i

do.end.i:                                         ; preds = %if.end.i
  %sequence.i = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i32, ptr %sequence.i, align 4
  %add.i.i = add i32 %1, 1
  store atomic i32 %add.i.i, ptr %sequence.i monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  fence release
  %2 = and i64 %indvars.iv.i, 4294967295
  %cmp.i.i.i = icmp eq i64 %2, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end5.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i
  %next.i.i.i = getelementptr inbounds i8, ptr %b.0.i, i64 56
  %3 = load ptr, ptr %next.i.i.i, align 8
  %cmp1.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.i.i.i, label %while.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %pointers.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  br label %qht_entry_is_last.exit.i.i

if.end5.i.i.i:                                    ; preds = %do.end.i
  %add.i.i.i = add nuw i64 %indvars.iv.i, 1
  %idxprom.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %idxprom.i.i.i
  br label %qht_entry_is_last.exit.i.i

qht_entry_is_last.exit.i.i:                       ; preds = %if.end5.i.i.i, %if.end.i.i.i
  %arrayidx7.sink.i.i.i = phi ptr [ %arrayidx7.i.i.i, %if.end5.i.i.i ], [ %pointers.i.i.i, %if.end.i.i.i ]
  %4 = load ptr, ptr %arrayidx7.sink.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %4, null
  br i1 %cmp8.i.i.i, label %while.end.i.i, label %do.body13.i.i

while.end.i.i:                                    ; preds = %qht_entry_is_last.exit.i.i, %if.then.i.i.i
  %hashes.i.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  %arrayidx.i.i = getelementptr [4 x i32], ptr %hashes.i.i, i64 0, i64 %2
  store atomic i32 0, ptr %arrayidx.i.i monotonic, align 4
  %arrayidx10.i.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %2
  br label %qht_bucket_remove_entry.exit.i

do.body13.i.i:                                    ; preds = %qht_entry_is_last.exit.i.i, %for.end.i.i
  %prev.0.i.i = phi ptr [ %b.0.i.i, %for.end.i.i ], [ null, %qht_entry_is_last.exit.i.i ]
  %b.0.i.i = phi ptr [ %13, %for.end.i.i ], [ %b.0.i, %qht_entry_is_last.exit.i.i ]
  %pointers14.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body13.i.i
  %indvars.iv.i.i = phi i64 [ 0, %do.body13.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx16.i.i = getelementptr [4 x ptr], ptr %pointers14.i.i, i64 0, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx16.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end18.i.i, label %for.inc.i.i

if.end18.i.i:                                     ; preds = %for.body.i.i
  %6 = and i64 %indvars.iv.i.i, 4294967295
  %cmp19.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i, label %do.end23.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %sub.i.i = add nuw i64 %indvars.iv.i.i, 4294967295
  %hashes.i.i.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  %arrayidx13.i.i.i = getelementptr [4 x i32], ptr %hashes.i.i.i, i64 0, i64 %2
  %hashes14.i.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 8
  %idxprom15.i.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx16.i.i.i = getelementptr [4 x i32], ptr %hashes14.i.i.i, i64 0, i64 %idxprom15.i.i.i
  %7 = load i32, ptr %arrayidx16.i.i.i, align 4
  store atomic i32 %7, ptr %arrayidx13.i.i.i monotonic, align 4
  %arrayidx26.i.i.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %2
  %arrayidx30.i.i.i = getelementptr [4 x ptr], ptr %pointers14.i.i, i64 0, i64 %idxprom15.i.i.i
  %8 = load ptr, ptr %arrayidx30.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  store atomic i64 %9, ptr %arrayidx26.i.i.i monotonic, align 8
  store atomic i32 0, ptr %arrayidx16.i.i.i monotonic, align 4
  br label %qht_bucket_remove_entry.exit.i

do.end23.i.i:                                     ; preds = %if.end18.i.i
  %hashes.i21.i.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  %arrayidx13.i23.i.i = getelementptr [4 x i32], ptr %hashes.i21.i.i, i64 0, i64 %2
  %arrayidx16.i25.i.i = getelementptr i8, ptr %prev.0.i.i, i64 20
  %10 = load i32, ptr %arrayidx16.i25.i.i, align 4
  store atomic i32 %10, ptr %arrayidx13.i23.i.i monotonic, align 4
  %arrayidx26.i27.i.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %2
  %arrayidx30.i29.i.i = getelementptr i8, ptr %prev.0.i.i, i64 48
  %11 = load ptr, ptr %arrayidx30.i29.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  store atomic i64 %12, ptr %arrayidx26.i27.i.i monotonic, align 8
  store atomic i32 0, ptr %arrayidx16.i25.i.i monotonic, align 4
  br label %qht_bucket_remove_entry.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %next.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 56
  %13 = load ptr, ptr %next.i.i, align 8
  %tobool24.not.i.i = icmp eq ptr %13, null
  br i1 %tobool24.not.i.i, label %do.end25.i.i, label %do.body13.i.i, !llvm.loop !33

do.end25.i.i:                                     ; preds = %for.end.i.i
  %hashes.i30.i.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  %arrayidx13.i32.i.i = getelementptr [4 x i32], ptr %hashes.i30.i.i, i64 0, i64 %2
  %arrayidx16.i34.i.i = getelementptr i8, ptr %b.0.i.i, i64 20
  %14 = load i32, ptr %arrayidx16.i34.i.i, align 4
  store atomic i32 %14, ptr %arrayidx13.i32.i.i monotonic, align 4
  %arrayidx26.i36.i.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %2
  %arrayidx30.i38.i.i = getelementptr i8, ptr %b.0.i.i, i64 48
  %15 = load ptr, ptr %arrayidx30.i38.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  store atomic i64 %16, ptr %arrayidx26.i36.i.i monotonic, align 8
  store atomic i32 0, ptr %arrayidx16.i34.i.i monotonic, align 4
  br label %qht_bucket_remove_entry.exit.i

qht_bucket_remove_entry.exit.i:                   ; preds = %do.end25.i.i, %do.end23.i.i, %if.then20.i.i, %while.end.i.i
  %arrayidx30.i38.sink.i.i = phi ptr [ %arrayidx30.i38.i.i, %do.end25.i.i ], [ %arrayidx30.i29.i.i, %do.end23.i.i ], [ %arrayidx30.i.i.i, %if.then20.i.i ], [ %arrayidx10.i.i, %while.end.i.i ]
  store atomic i64 0, ptr %arrayidx30.i38.sink.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  fence release
  %17 = load i32, ptr %sequence.i, align 4
  %add.i11.i = add i32 %17, 1
  store atomic i32 %add.i11.i, ptr %sequence.i monotonic, align 4
  br label %qht_remove__locked.exit

for.inc.i:                                        ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.inc.i
  %next.i = getelementptr inbounds i8, ptr %b.0.i, i64 56
  %18 = load ptr, ptr %next.i, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %qht_remove__locked.exit, label %do.body.i, !llvm.loop !35

qht_remove__locked.exit:                          ; preds = %for.end.i, %for.body.i, %qht_bucket_remove_entry.exit.i
  %retval.0.i = phi i1 [ true, %qht_bucket_remove_entry.exit.i ], [ false, %for.body.i ], [ false, %for.end.i ]
  store atomic i32 0, ptr %call release, align 4
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_iter(ptr nocapture noundef readonly %ht, ptr noundef %func, ptr noundef %userp) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.qht_iter, align 8
  store ptr %func, ptr %iter, align 8
  %type = getelementptr inbounds i8, ptr %iter, i64 8
  store i32 0, ptr %type, align 8
  %0 = load atomic i64, ptr %ht monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !36
  %n_buckets.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %n_buckets.i.i, align 8
  %cmp5.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i.i, label %qht_map_lock_buckets.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %buckets.i.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %qemu_spin_lock.exit.i.i, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %qemu_spin_lock.exit.i.i ]
  %3 = load ptr, ptr %buckets.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.qht_bucket, ptr %3, i64 %i.06.i.i
  %4 = atomicrmw xchg ptr %arrayidx.i.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not3.i.i.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i

while.cond.loopexit.i.i.i:                        ; preds = %while.body16.i.i.i, %while.cond6.preheader.i.i.i
  %5 = atomicrmw xchg ptr %arrayidx.i.i, i32 1 seq_cst, align 4
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i, !llvm.loop !11

while.cond6.preheader.i.i.i:                      ; preds = %for.body.i.i, %while.cond.loopexit.i.i.i
  %6 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %tobool15.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool15.not2.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i

while.body16.i.i.i:                               ; preds = %while.cond6.preheader.i.i.i, %while.body16.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %7 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %tobool15.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool15.not.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i, !llvm.loop !13

qemu_spin_lock.exit.i.i:                          ; preds = %while.cond.loopexit.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %8 = load i64, ptr %n_buckets.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %qht_map_lock_buckets.exit.i, !llvm.loop !14

qht_map_lock_buckets.exit.i:                      ; preds = %qemu_spin_lock.exit.i.i, %entry
  call fastcc void @qht_map_iter__all_locked(ptr noundef nonnull %1, ptr noundef nonnull %iter, ptr noundef %userp)
  %9 = load i64, ptr %n_buckets.i.i, align 8
  %cmp5.not.i4.i = icmp eq i64 %9, 0
  br i1 %cmp5.not.i4.i, label %do_qht_iter.exit, label %for.body.lr.ph.i5.i

for.body.lr.ph.i5.i:                              ; preds = %qht_map_lock_buckets.exit.i
  %buckets.i6.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i5.i
  %i.06.i8.i = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %inc.i10.i, %for.body.i7.i ]
  %10 = load ptr, ptr %buckets.i6.i, align 8
  %arrayidx.i9.i = getelementptr %struct.qht_bucket, ptr %10, i64 %i.06.i8.i
  store atomic i32 0, ptr %arrayidx.i9.i release, align 4
  %inc.i10.i = add nuw i64 %i.06.i8.i, 1
  %11 = load i64, ptr %n_buckets.i.i, align 8
  %cmp.i11.i = icmp ult i64 %inc.i10.i, %11
  br i1 %cmp.i11.i, label %for.body.i7.i, label %do_qht_iter.exit, !llvm.loop !15

do_qht_iter.exit:                                 ; preds = %for.body.i7.i, %qht_map_lock_buckets.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_iter_remove(ptr nocapture noundef readonly %ht, ptr noundef %func, ptr noundef %userp) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.qht_iter, align 8
  store ptr %func, ptr %iter, align 8
  %type = getelementptr inbounds i8, ptr %iter, i64 8
  store i32 1, ptr %type, align 8
  %0 = load atomic i64, ptr %ht monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !36
  %n_buckets.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %n_buckets.i.i, align 8
  %cmp5.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i.i, label %qht_map_lock_buckets.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %buckets.i.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %qemu_spin_lock.exit.i.i, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %qemu_spin_lock.exit.i.i ]
  %3 = load ptr, ptr %buckets.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.qht_bucket, ptr %3, i64 %i.06.i.i
  %4 = atomicrmw xchg ptr %arrayidx.i.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not3.i.i.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i

while.cond.loopexit.i.i.i:                        ; preds = %while.body16.i.i.i, %while.cond6.preheader.i.i.i
  %5 = atomicrmw xchg ptr %arrayidx.i.i, i32 1 seq_cst, align 4
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %qemu_spin_lock.exit.i.i, label %while.cond6.preheader.i.i.i, !llvm.loop !11

while.cond6.preheader.i.i.i:                      ; preds = %for.body.i.i, %while.cond.loopexit.i.i.i
  %6 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %tobool15.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool15.not2.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i

while.body16.i.i.i:                               ; preds = %while.cond6.preheader.i.i.i, %while.body16.i.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %7 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %tobool15.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool15.not.i.i.i, label %while.cond.loopexit.i.i.i, label %while.body16.i.i.i, !llvm.loop !13

qemu_spin_lock.exit.i.i:                          ; preds = %while.cond.loopexit.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %8 = load i64, ptr %n_buckets.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %qht_map_lock_buckets.exit.i, !llvm.loop !14

qht_map_lock_buckets.exit.i:                      ; preds = %qemu_spin_lock.exit.i.i, %entry
  call fastcc void @qht_map_iter__all_locked(ptr noundef nonnull %1, ptr noundef nonnull %iter, ptr noundef %userp)
  %9 = load i64, ptr %n_buckets.i.i, align 8
  %cmp5.not.i4.i = icmp eq i64 %9, 0
  br i1 %cmp5.not.i4.i, label %do_qht_iter.exit, label %for.body.lr.ph.i5.i

for.body.lr.ph.i5.i:                              ; preds = %qht_map_lock_buckets.exit.i
  %buckets.i6.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i5.i
  %i.06.i8.i = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %inc.i10.i, %for.body.i7.i ]
  %10 = load ptr, ptr %buckets.i6.i, align 8
  %arrayidx.i9.i = getelementptr %struct.qht_bucket, ptr %10, i64 %i.06.i8.i
  store atomic i32 0, ptr %arrayidx.i9.i release, align 4
  %inc.i10.i = add nuw i64 %i.06.i8.i, 1
  %11 = load i64, ptr %n_buckets.i.i, align 8
  %cmp.i11.i = icmp ult i64 %inc.i10.i, %11
  br i1 %cmp.i11.i, label %for.body.i7.i, label %do_qht_iter.exit, !llvm.loop !15

do_qht_iter.exit:                                 ; preds = %for.body.i7.i, %qht_map_lock_buckets.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_resize(ptr noundef %ht, i64 noundef %n_elems) local_unnamed_addr #0 {
entry:
  %div1.i = lshr i64 %n_elems, 2
  %sub.i.i = add nsw i64 %div1.i, -1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 false), !range !5
  %tobool.not.i.i = icmp eq i64 %0, 0
  %sub2.i.i = add nuw nsw i64 %0, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %tobool1.not.i.i = icmp ult i64 %n_elems, 4
  %conv.i.i = zext i1 %tobool1.not.i.i to i64
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %shr.i.i
  %mode.i = getelementptr inbounds i8, ptr %ht, i64 64
  %1 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %lock.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_lock_impl(ptr noundef nonnull %lock.i, ptr noundef nonnull @.str, i32 noundef 113) #7
  br label %qht_lock.exit

while.end.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %lock1.i = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void %3(ptr noundef nonnull %lock1.i, ptr noundef nonnull @.str, i32 noundef 115) #7
  br label %qht_lock.exit

qht_lock.exit:                                    ; preds = %if.then.i, %while.end.i
  %4 = load ptr, ptr %ht, align 8
  %n_buckets1 = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %n_buckets1, align 8
  %cmp.not = icmp ne i64 %retval.0.i.i, %5
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %qht_lock.exit
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #8
  %n_buckets1.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %retval.0.i.i, ptr %n_buckets1.i, align 8
  %n_added_buckets.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 0, ptr %n_added_buckets.i, align 8
  %div14.i = lshr i64 %retval.0.i.i, 3
  %n_added_buckets_threshold.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %cmp.i = icmp ult i64 %retval.0.i.i, 8
  %spec.select.i = select i1 %cmp.i, i64 1, i64 %div14.i
  store i64 %spec.select.i, ptr %n_added_buckets_threshold.i, align 8
  %mul.i = shl i64 %retval.0.i.i, 6
  %call5.i = tail call ptr @qemu_memalign(i64 noundef 64, i64 noundef %mul.i) #7
  %buckets.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call5.i, ptr %buckets.i, align 8
  %cmp615.not.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp615.not.i, label %qht_map_create.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.016.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %call5.i, i64 %i.016.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i, i8 0, i64 64, i1 false)
  store atomic i32 0, ptr %arrayidx.i monotonic, align 4
  %sequence.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %sequence.i.i, align 4
  %inc.i = add nuw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %retval.0.i.i
  br i1 %exitcond.not.i, label %qht_map_create.exit, label %for.body.i, !llvm.loop !6

qht_map_create.exit:                              ; preds = %for.body.i, %if.then
  tail call fastcc void @qht_do_resize_reset(ptr noundef nonnull %ht, ptr noundef %call.i, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %qht_map_create.exit, %qht_lock.exit
  %lock.i5 = getelementptr inbounds i8, ptr %ht, i64 16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock.i5, ptr noundef nonnull @.str, i32 noundef 130) #7
  ret i1 %cmp.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_statistics_init(ptr nocapture noundef readonly %ht, ptr noundef %stats) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr %ht monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !37
  %used_head_buckets = getelementptr inbounds i8, ptr %stats, i64 8
  %chain = getelementptr inbounds i8, ptr %stats, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %used_head_buckets, i8 0, i64 16, i1 false)
  tail call void @qdist_init(ptr noundef nonnull %chain) #7
  %occupancy = getelementptr inbounds i8, ptr %stats, i64 48
  tail call void @qdist_init(ptr noundef nonnull %occupancy) #7
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %stats, align 8
  br label %for.end58

if.end:                                           ; preds = %entry
  %n_buckets = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %n_buckets, align 8
  store i64 %2, ptr %stats, align 8
  %cmp630.not = icmp eq i64 %2, 0
  br i1 %cmp630.not, label %for.end58, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %buckets = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %conv432 = phi i64 [ 0, %for.body.lr.ph ], [ %conv4, %for.inc56 ]
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc57, %for.inc56 ]
  %3 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %3, i64 %conv432
  %sequence = getelementptr inbounds i8, ptr %arrayidx, i64 4
  br label %do.body10

do.body10:                                        ; preds = %do.cond38, %for.body
  %4 = load atomic i32, ptr %sequence monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  fence acquire
  br label %do.body11

do.body11:                                        ; preds = %for.end, %do.body10
  %entries9.0 = phi i64 [ 0, %do.body10 ], [ %entries9.1.lcssa, %for.end ]
  %buckets8.0 = phi i64 [ 0, %do.body10 ], [ %inc29, %for.end ]
  %b.0 = phi ptr [ %arrayidx, %do.body10 ], [ %8, %for.end ]
  %pointers = getelementptr inbounds i8, ptr %b.0, i64 24
  %5 = add i64 %entries9.0, 4
  br label %while.end20

while.end20:                                      ; preds = %do.body11, %if.end27
  %indvars.iv = phi i64 [ 0, %do.body11 ], [ %indvars.iv.next, %if.end27 ]
  %entries9.129 = phi i64 [ %entries9.0, %do.body11 ], [ %inc, %if.end27 ]
  %arrayidx23 = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %indvars.iv
  %6 = load atomic i64, ptr %arrayidx23 monotonic, align 8
  %cmp24 = icmp eq i64 %6, 0
  br i1 %cmp24, label %for.end, label %if.end27

if.end27:                                         ; preds = %while.end20
  %inc = add i64 %entries9.129, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %while.end20, !llvm.loop !38

for.end:                                          ; preds = %while.end20, %if.end27
  %entries9.1.lcssa = phi i64 [ %entries9.129, %while.end20 ], [ %5, %if.end27 ]
  %inc29 = add i64 %buckets8.0, 1
  %next = getelementptr inbounds i8, ptr %b.0, i64 56
  %7 = load atomic i64, ptr %next monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %tobool36.not = icmp eq i64 %7, 0
  br i1 %tobool36.not, label %do.cond38, label %do.body11, !llvm.loop !40

do.cond38:                                        ; preds = %for.end
  %and.i = and i32 %4, -2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  fence acquire
  %9 = load atomic i32, ptr %sequence monotonic, align 4
  %cmp.i.not = icmp eq i32 %9, %and.i
  br i1 %cmp.i.not, label %do.end42, label %do.body10, !llvm.loop !41

do.end42:                                         ; preds = %do.cond38
  %tobool43.not = icmp eq i64 %entries9.1.lcssa, 0
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %do.end42
  %conv46 = uitofp i64 %inc29 to double
  tail call void @qdist_inc(ptr noundef nonnull %chain, double noundef %conv46) #7
  %conv48 = uitofp i64 %entries9.1.lcssa to double
  %div = fmul double %conv48, 2.500000e-01
  %div50 = fdiv double %div, %conv46
  tail call void @qdist_inc(ptr noundef nonnull %occupancy, double noundef %div50) #7
  %10 = load <2 x i64>, ptr %used_head_buckets, align 8
  %11 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %entries9.1.lcssa, i64 1
  %12 = add <2 x i64> %10, %11
  store <2 x i64> %12, ptr %used_head_buckets, align 8
  br label %for.inc56

if.else:                                          ; preds = %do.end42
  tail call void @qdist_inc(ptr noundef nonnull %occupancy, double noundef 0.000000e+00) #7
  br label %for.inc56

for.inc56:                                        ; preds = %if.then44, %if.else
  %inc57 = add i32 %i.031, 1
  %conv4 = sext i32 %inc57 to i64
  %13 = load i64, ptr %n_buckets, align 8
  %cmp6 = icmp ugt i64 %13, %conv4
  br i1 %cmp6, label %for.body, label %for.end58, !llvm.loop !42

for.end58:                                        ; preds = %for.inc56, %if.end, %if.then
  ret void
}

declare void @qdist_init(ptr noundef) local_unnamed_addr #2

declare void @qdist_inc(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_statistics_destroy(ptr noundef %stats) local_unnamed_addr #0 {
entry:
  %occupancy = getelementptr inbounds i8, ptr %stats, i64 48
  tail call void @qdist_destroy(ptr noundef nonnull %occupancy) #7
  %chain = getelementptr inbounds i8, ptr %stats, i64 24
  tail call void @qdist_destroy(ptr noundef nonnull %chain) #7
  ret void
}

declare void @qdist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_lock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qht_do_resize_reset(ptr noundef %ht, ptr noundef %new, i1 noundef zeroext %reset) unnamed_addr #0 {
entry:
  %data = alloca %struct.qht_map_copy_data, align 8
  %0 = load ptr, ptr %ht, align 8
  %n_buckets.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %n_buckets.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %buckets.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %qemu_spin_lock.exit.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %qemu_spin_lock.exit.i ]
  %2 = load ptr, ptr %buckets.i, align 8
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %2, i64 %i.06.i
  %3 = atomicrmw xchg ptr %arrayidx.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not3.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body16.i.i, %while.cond6.preheader.i.i
  %4 = atomicrmw xchg ptr %arrayidx.i, i32 1 seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i, !llvm.loop !11

while.cond6.preheader.i.i:                        ; preds = %for.body.i, %while.cond.loopexit.i.i
  %5 = load atomic i32, ptr %arrayidx.i monotonic, align 4
  %tobool15.not2.i.i = icmp eq i32 %5, 0
  br i1 %tobool15.not2.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond6.preheader.i.i, %while.body16.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %6 = load atomic i32, ptr %arrayidx.i monotonic, align 4
  %tobool15.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool15.not.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i, !llvm.loop !13

qemu_spin_lock.exit.i:                            ; preds = %while.cond.loopexit.i.i, %for.body.i
  %inc.i = add nuw i64 %i.06.i, 1
  %7 = load i64, ptr %n_buckets.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %qht_map_lock_buckets.exit, !llvm.loop !14

qht_map_lock_buckets.exit:                        ; preds = %qemu_spin_lock.exit.i
  br i1 %reset, label %if.then, label %if.end

if.then:                                          ; preds = %qht_map_lock_buckets.exit
  %cmp6.not.i = icmp eq i64 %7, 0
  br i1 %cmp6.not.i, label %if.end, label %for.body.lr.ph.i14

for.body.lr.ph.i14:                               ; preds = %if.then
  %buckets.i15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i16

for.body.i16:                                     ; preds = %qht_bucket_reset__locked.exit.i, %for.body.lr.ph.i14
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i14 ], [ %inc.i19, %qht_bucket_reset__locked.exit.i ]
  %8 = load ptr, ptr %buckets.i15, align 8
  %arrayidx.i17 = getelementptr %struct.qht_bucket, ptr %8, i64 %i.07.i
  %sequence.i.i = getelementptr inbounds i8, ptr %arrayidx.i17, i64 4
  %9 = load i32, ptr %sequence.i.i, align 4
  %add.i.i.i = add i32 %9, 1
  store atomic i32 %add.i.i.i, ptr %sequence.i.i monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  fence release
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %for.end.i.i, %for.body.i16
  %b.0.i.i = phi ptr [ %arrayidx.i17, %for.body.i16 ], [ %11, %for.end.i.i ]
  %pointers.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 24
  %hashes.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ 0, %do.body.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr [4 x ptr], ptr %pointers.i.i, i64 0, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %10, null
  br i1 %cmp1.i.i, label %qht_bucket_reset__locked.exit.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %for.body.i.i
  %arrayidx5.i.i = getelementptr [4 x i32], ptr %hashes.i.i, i64 0, i64 %indvars.iv.i.i
  store atomic i32 0, ptr %arrayidx5.i.i monotonic, align 4
  store atomic i64 0, ptr %arrayidx.i.i monotonic, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %while.end.i.i
  %next.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 56
  %11 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i18, label %qht_bucket_reset__locked.exit.i, label %do.body.i.i, !llvm.loop !18

qht_bucket_reset__locked.exit.i:                  ; preds = %for.end.i.i, %for.body.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  fence release
  %12 = load i32, ptr %sequence.i.i, align 4
  %add.i11.i.i = add i32 %12, 1
  store atomic i32 %add.i11.i.i, ptr %sequence.i.i monotonic, align 4
  %inc.i19 = add nuw i64 %i.07.i, 1
  %13 = load i64, ptr %n_buckets.i, align 8
  %cmp.i20 = icmp ult i64 %inc.i19, %13
  br i1 %cmp.i20, label %for.body.i16, label %if.end, !llvm.loop !20

if.end:                                           ; preds = %qht_bucket_reset__locked.exit.i, %entry, %if.then, %qht_map_lock_buckets.exit
  %14 = phi i64 [ 0, %if.then ], [ %7, %qht_map_lock_buckets.exit ], [ 0, %entry ], [ %13, %qht_bucket_reset__locked.exit.i ]
  %cmp = icmp eq ptr %new, null
  br i1 %cmp, label %if.then1, label %do.body

if.then1:                                         ; preds = %if.end
  %cmp5.not.i22 = icmp eq i64 %14, 0
  br i1 %cmp5.not.i22, label %return, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %if.then1
  %buckets.i24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25, %for.body.lr.ph.i23
  %i.06.i26 = phi i64 [ 0, %for.body.lr.ph.i23 ], [ %inc.i28, %for.body.i25 ]
  %15 = load ptr, ptr %buckets.i24, align 8
  %arrayidx.i27 = getelementptr %struct.qht_bucket, ptr %15, i64 %i.06.i26
  store atomic i32 0, ptr %arrayidx.i27 release, align 4
  %inc.i28 = add nuw i64 %i.06.i26, 1
  %16 = load i64, ptr %n_buckets.i, align 8
  %cmp.i29 = icmp ult i64 %inc.i28, %16
  br i1 %cmp.i29, label %for.body.i25, label %return, !llvm.loop !15

do.body:                                          ; preds = %if.end
  %n_buckets = getelementptr inbounds i8, ptr %new, i64 24
  %17 = load i64, ptr %n_buckets, align 8
  %cmp4.not = icmp eq i64 %17, %14
  br i1 %cmp4.not, label %if.else, label %do.end

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 942, ptr noundef nonnull @__func__.qht_do_resize_reset, ptr noundef nonnull @.str.4) #6
  unreachable

do.end:                                           ; preds = %do.body
  store ptr %ht, ptr %data, align 8
  %new8 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %new, ptr %new8, align 8
  call fastcc void @qht_map_iter__all_locked(ptr noundef nonnull %0, ptr noundef nonnull @__const.qht_do_resize_reset.iter, ptr noundef nonnull %data)
  %18 = ptrtoint ptr %new to i64
  store atomic i64 %18, ptr %ht release, align 8
  %19 = load i64, ptr %n_buckets.i, align 8
  %cmp5.not.i31 = icmp eq i64 %19, 0
  br i1 %cmp5.not.i31, label %qht_map_unlock_buckets.exit39, label %for.body.lr.ph.i32

for.body.lr.ph.i32:                               ; preds = %do.end
  %buckets.i33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %for.body.lr.ph.i32
  %i.06.i35 = phi i64 [ 0, %for.body.lr.ph.i32 ], [ %inc.i37, %for.body.i34 ]
  %20 = load ptr, ptr %buckets.i33, align 8
  %arrayidx.i36 = getelementptr %struct.qht_bucket, ptr %20, i64 %i.06.i35
  store atomic i32 0, ptr %arrayidx.i36 release, align 4
  %inc.i37 = add nuw i64 %i.06.i35, 1
  %21 = load i64, ptr %n_buckets.i, align 8
  %cmp.i38 = icmp ult i64 %inc.i37, %21
  br i1 %cmp.i38, label %for.body.i34, label %qht_map_unlock_buckets.exit39, !llvm.loop !15

qht_map_unlock_buckets.exit39:                    ; preds = %for.body.i34, %do.end
  call void @call_rcu1(ptr noundef nonnull %0, ptr noundef nonnull @qht_map_destroy) #7
  br label %return

return:                                           ; preds = %for.body.i25, %if.then1, %qht_map_unlock_buckets.exit39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_copy(ptr noundef %p, i32 noundef %hash, ptr nocapture noundef readonly %userp) #0 {
entry:
  %0 = load ptr, ptr %userp, align 8
  %new2 = getelementptr inbounds i8, ptr %userp, i64 8
  %1 = load ptr, ptr %new2, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 24
  %.val4 = load i64, ptr %3, align 8
  %conv.i = zext i32 %hash to i64
  %sub.i = add i64 %.val4, 4294967295
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr %struct.qht_bucket, ptr %.val, i64 %and.i
  %cmp4.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %for.end.i, %entry
  %prev.0.i = phi ptr [ null, %entry ], [ %b.0.i, %for.end.i ]
  %b.0.i = phi ptr [ %arrayidx.i, %entry ], [ %7, %for.end.i ]
  %pointers.i = getelementptr inbounds i8, ptr %b.0.i, i64 24
  %hashes.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %do.body.i
  %indvars.iv.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i5 = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i5, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %found.loopexit.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx2.i = getelementptr [4 x i32], ptr %hashes.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx2.i, align 4
  %cmp3.i = icmp eq i32 %5, %hash
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr %cmp4.i, align 8
  %call.i = tail call zeroext i1 %6(ptr noundef nonnull %4, ptr noundef %p) #7
  br i1 %call.i, label %qht_insert__locked.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.inc.i
  %next.i = getelementptr inbounds i8, ptr %b.0.i, i64 56
  %7 = load ptr, ptr %next.i, align 8
  %tobool15.not.i = icmp eq ptr %7, null
  br i1 %tobool15.not.i, label %do.end.i, label %do.body.i, !llvm.loop !30

do.end.i:                                         ; preds = %for.end.i
  %call16.i = tail call ptr @qemu_memalign(i64 noundef 64, i64 noundef 64) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %call16.i, i8 0, i64 64, i1 false)
  %n_added_buckets.i = getelementptr inbounds i8, ptr %1, i64 32
  %8 = atomicrmw add ptr %n_added_buckets.i, i64 1 seq_cst, align 8
  %9 = load atomic i64, ptr %n_added_buckets.i monotonic, align 8
  %10 = icmp eq ptr %call16.i, null
  br label %found.i

found.loopexit.i:                                 ; preds = %for.body.i
  %11 = and i64 %indvars.iv.i, 4294967295
  br label %found.i

found.i:                                          ; preds = %found.loopexit.i, %do.end.i
  %i.1.i = phi i64 [ 0, %do.end.i ], [ %11, %found.loopexit.i ]
  %new.0.i = phi i1 [ %10, %do.end.i ], [ true, %found.loopexit.i ]
  %prev.1.i = phi ptr [ %b.0.i, %do.end.i ], [ %prev.0.i, %found.loopexit.i ]
  %b.1.i = phi ptr [ %call16.i, %do.end.i ], [ %b.0.i, %found.loopexit.i ]
  %sequence.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %12 = load i32, ptr %sequence.i, align 4
  %add.i.i = add i32 %12, 1
  store atomic i32 %add.i.i, ptr %sequence.i monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  fence release
  br i1 %new.0.i, label %while.end44.i, label %while.end.i

while.end.i:                                      ; preds = %found.i
  %next33.i = getelementptr inbounds i8, ptr %prev.1.i, i64 56
  %13 = ptrtoint ptr %b.1.i to i64
  store atomic i64 %13, ptr %next33.i release, align 8
  br label %while.end44.i

while.end44.i:                                    ; preds = %while.end.i, %found.i
  %hashes45.i = getelementptr inbounds i8, ptr %b.1.i, i64 8
  %arrayidx47.i = getelementptr [4 x i32], ptr %hashes45.i, i64 0, i64 %i.1.i
  store atomic i32 %hash, ptr %arrayidx47.i monotonic, align 4
  %pointers58.i = getelementptr inbounds i8, ptr %b.1.i, i64 24
  %arrayidx60.i = getelementptr [4 x ptr], ptr %pointers58.i, i64 0, i64 %i.1.i
  %14 = ptrtoint ptr %p to i64
  store atomic i64 %14, ptr %arrayidx60.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  fence release
  %15 = load i32, ptr %sequence.i, align 4
  %add.i26.i = add i32 %15, 1
  store atomic i32 %add.i26.i, ptr %sequence.i monotonic, align 4
  br label %qht_insert__locked.exit

qht_insert__locked.exit:                          ; preds = %land.rhs.i, %while.end44.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qht_map_iter__all_locked(ptr nocapture noundef readonly %map, ptr nocapture noundef readonly %iter, ptr noundef %userp) unnamed_addr #0 {
entry:
  %n_buckets = getelementptr inbounds i8, ptr %map, i64 24
  %0 = load i64, ptr %n_buckets, align 8
  %cmp9.not = icmp eq i64 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buckets = getelementptr inbounds i8, ptr %map, i64 16
  %type.i = getelementptr inbounds i8, ptr %iter, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %qht_bucket_iter.exit
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %qht_bucket_iter.exit ]
  %1 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %1, i64 %i.010
  %sequence.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %for.end.i, %for.body
  %b.0.i = phi ptr [ %arrayidx, %for.body ], [ %20, %for.end.i ]
  %pointers.i = getelementptr inbounds i8, ptr %b.0.i, i64 24
  %hashes12.i = getelementptr inbounds i8, ptr %b.0.i, i64 8
  %next.i.i.i = getelementptr inbounds i8, ptr %b.0.i, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %do.body.i
  %i.029.i = phi i32 [ 0, %do.body.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %i.029.i to i64
  %arrayidx.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %qht_bucket_iter.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %3 = load i32, ptr %type.i, align 8
  switch i32 %3, label %do.body18.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %4 = load ptr, ptr %iter, align 8
  %arrayidx6.i = getelementptr [4 x i32], ptr %hashes12.i, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx6.i, align 4
  tail call void %4(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %userp) #7
  br label %for.inc.i

sw.bb7.i:                                         ; preds = %if.end.i
  %6 = load ptr, ptr %iter, align 8
  %arrayidx14.i = getelementptr [4 x i32], ptr %hashes12.i, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx14.i, align 4
  %call.i = tail call zeroext i1 %6(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %userp) #7
  br i1 %call.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %sw.bb7.i
  %8 = load i32, ptr %sequence.i, align 4
  %add.i.i = add i32 %8, 1
  store atomic i32 %add.i.i, ptr %sequence.i monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  fence release
  %cmp.i.i.i = icmp eq i32 %i.029.i, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end5.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i
  %9 = load ptr, ptr %next.i.i.i, align 8
  %cmp1.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.i.i.i, label %qht_bucket_remove_entry.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %pointers.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  br label %qht_entry_is_last.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.then15.i
  %add.i.i.i = add nsw i32 %i.029.i, 1
  %idxprom.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr [4 x ptr], ptr %pointers.i, i64 0, i64 %idxprom.i.i.i
  br label %qht_entry_is_last.exit.i.i

qht_entry_is_last.exit.i.i:                       ; preds = %if.end5.i.i.i, %if.end.i.i.i
  %arrayidx7.sink.i.i.i = phi ptr [ %arrayidx7.i.i.i, %if.end5.i.i.i ], [ %pointers.i.i.i, %if.end.i.i.i ]
  %10 = load ptr, ptr %arrayidx7.sink.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %10, null
  br i1 %cmp8.i.i.i, label %qht_bucket_remove_entry.exit.i, label %do.body13.i.i

do.body13.i.i:                                    ; preds = %qht_entry_is_last.exit.i.i, %for.end.i.i
  %prev.0.i.i = phi ptr [ %b.0.i.i, %for.end.i.i ], [ null, %qht_entry_is_last.exit.i.i ]
  %b.0.i.i = phi ptr [ %15, %for.end.i.i ], [ %b.0.i, %qht_entry_is_last.exit.i.i ]
  %pointers14.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body13.i.i
  %indvars.iv.i.i = phi i64 [ 0, %do.body13.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx16.i.i = getelementptr [4 x ptr], ptr %pointers14.i.i, i64 0, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx16.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end18.i.i, label %for.inc.i.i

if.end18.i.i:                                     ; preds = %for.body.i.i
  %12 = and i64 %indvars.iv.i.i, 4294967295
  %cmp19.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp19.not.i.i, label %do.end23.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %sub.i.i = add nuw i64 %indvars.iv.i.i, 4294967295
  %hashes14.i.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 8
  %idxprom15.i.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx16.i.i.i = getelementptr [4 x i32], ptr %hashes14.i.i.i, i64 0, i64 %idxprom15.i.i.i
  %13 = load i32, ptr %arrayidx16.i.i.i, align 4
  store atomic i32 %13, ptr %arrayidx14.i monotonic, align 4
  %arrayidx30.i.i.i = getelementptr [4 x ptr], ptr %pointers14.i.i, i64 0, i64 %idxprom15.i.i.i
  br label %qht_bucket_remove_entry.exit.sink.split.i

do.end23.i.i:                                     ; preds = %if.end18.i.i
  %arrayidx16.i25.i.i = getelementptr i8, ptr %prev.0.i.i, i64 20
  %14 = load i32, ptr %arrayidx16.i25.i.i, align 4
  store atomic i32 %14, ptr %arrayidx14.i monotonic, align 4
  %arrayidx30.i29.i.i = getelementptr i8, ptr %prev.0.i.i, i64 48
  br label %qht_bucket_remove_entry.exit.sink.split.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %for.inc.i.i
  %next.i.i = getelementptr inbounds i8, ptr %b.0.i.i, i64 56
  %15 = load ptr, ptr %next.i.i, align 8
  %tobool24.not.i.i = icmp eq ptr %15, null
  br i1 %tobool24.not.i.i, label %do.end25.i.i, label %do.body13.i.i, !llvm.loop !33

do.end25.i.i:                                     ; preds = %for.end.i.i
  %arrayidx16.i34.i.i = getelementptr i8, ptr %b.0.i.i, i64 20
  %16 = load i32, ptr %arrayidx16.i34.i.i, align 4
  store atomic i32 %16, ptr %arrayidx14.i monotonic, align 4
  %arrayidx30.i38.i.i = getelementptr i8, ptr %b.0.i.i, i64 48
  br label %qht_bucket_remove_entry.exit.sink.split.i

qht_bucket_remove_entry.exit.sink.split.i:        ; preds = %do.end25.i.i, %do.end23.i.i, %if.then20.i.i
  %arrayidx30.i.i.sink.i = phi ptr [ %arrayidx30.i.i.i, %if.then20.i.i ], [ %arrayidx30.i29.i.i, %do.end23.i.i ], [ %arrayidx30.i38.i.i, %do.end25.i.i ]
  %arrayidx14.sink.ph.i = phi ptr [ %arrayidx16.i.i.i, %if.then20.i.i ], [ %arrayidx16.i25.i.i, %do.end23.i.i ], [ %arrayidx16.i34.i.i, %do.end25.i.i ]
  %17 = load ptr, ptr %arrayidx30.i.i.sink.i, align 8
  %18 = ptrtoint ptr %17 to i64
  store atomic i64 %18, ptr %arrayidx.i monotonic, align 8
  br label %qht_bucket_remove_entry.exit.i

qht_bucket_remove_entry.exit.i:                   ; preds = %qht_bucket_remove_entry.exit.sink.split.i, %qht_entry_is_last.exit.i.i, %if.then.i.i.i
  %arrayidx14.sink.i = phi ptr [ %arrayidx14.i, %qht_entry_is_last.exit.i.i ], [ %arrayidx14.i, %if.then.i.i.i ], [ %arrayidx14.sink.ph.i, %qht_bucket_remove_entry.exit.sink.split.i ]
  %arrayidx30.i38.sink.i.i = phi ptr [ %arrayidx.i, %qht_entry_is_last.exit.i.i ], [ %arrayidx.i, %if.then.i.i.i ], [ %arrayidx30.i.i.sink.i, %qht_bucket_remove_entry.exit.sink.split.i ]
  store atomic i32 0, ptr %arrayidx14.sink.i monotonic, align 4
  store atomic i64 0, ptr %arrayidx30.i38.sink.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  fence release
  %19 = load i32, ptr %sequence.i, align 4
  %add.i23.i = add i32 %19, 1
  store atomic i32 %add.i23.i, ptr %sequence.i monotonic, align 4
  %dec.i = add i32 %i.029.i, -1
  br label %for.inc.i

do.body18.i:                                      ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__.qht_bucket_iter, ptr noundef null) #6
  unreachable

for.inc.i:                                        ; preds = %qht_bucket_remove_entry.exit.i, %sw.bb7.i, %sw.bb.i
  %i.1.i = phi i32 [ %dec.i, %qht_bucket_remove_entry.exit.i ], [ %i.029.i, %sw.bb7.i ], [ %i.029.i, %sw.bb.i ]
  %inc.i = add i32 %i.1.i, 1
  %cmp.i = icmp slt i32 %inc.i, 4
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !43

for.end.i:                                        ; preds = %for.inc.i
  %20 = load ptr, ptr %next.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %qht_bucket_iter.exit, label %do.body.i, !llvm.loop !44

qht_bucket_iter.exit:                             ; preds = %for.end.i, %for.body.i
  %inc = add nuw i64 %i.010, 1
  %21 = load i64, ptr %n_buckets, align 8
  %cmp = icmp ult i64 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %qht_bucket_iter.exit, %entry
  ret void
}

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_mutex_trylock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2150017751}
!11 = distinct !{!11, !7}
!12 = !{i64 2149846635}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2149863144}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2149863267}
!20 = distinct !{!20, !7}
!21 = !{i64 2150037157}
!22 = !{i64 2149864667}
!23 = !{i64 2150029197}
!24 = distinct !{!24, !7}
!25 = !{i64 2150033207}
!26 = distinct !{!26, !7}
!27 = !{i64 2149864790}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{i64 2150021752}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2150047185}
!37 = !{i64 2150052742}
!38 = distinct !{!38, !7}
!39 = !{i64 2150057309}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
