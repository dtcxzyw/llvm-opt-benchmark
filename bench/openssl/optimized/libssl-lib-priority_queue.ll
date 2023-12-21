; ModuleID = 'bench/openssl/original/libssl-lib-priority_queue.ll'
source_filename = "bench/openssl/original/libssl-lib-priority_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pq_heap_st = type { ptr, i64 }
%struct.pq_elem_st = type { i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/priority_queue.c\00", align 1
@__func__.ossl_pqueue_reserve = private unnamed_addr constant [20 x i8] c"ossl_pqueue_reserve\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_pqueue_push(ptr noundef %pq, ptr noundef %data, ptr noundef writeonly %elem) local_unnamed_addr #0 {
entry:
  %t_h.i.i = alloca %struct.pq_heap_st, align 8
  %call = tail call i32 @ossl_pqueue_reserve(ptr noundef %pq, i64 noundef 1), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %htop = getelementptr inbounds i8, ptr %pq, i64 24
  %0 = load i64, ptr %htop, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %htop, align 8
  %freelist = getelementptr inbounds i8, ptr %pq, i64 40
  %1 = load i64, ptr %freelist, align 8
  %elements = getelementptr inbounds i8, ptr %pq, i64 8
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %struct.pq_elem_st, ptr %2, i64 %1
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %freelist, align 8
  %4 = load ptr, ptr %pq, align 8
  %arrayidx2 = getelementptr inbounds %struct.pq_heap_st, ptr %4, i64 %0
  store ptr %data, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %pq, align 8
  %index = getelementptr inbounds %struct.pq_heap_st, ptr %5, i64 %0, i32 1
  store i64 %1, ptr %index, align 8
  %6 = load ptr, ptr %elements, align 8
  %arrayidx7 = getelementptr inbounds %struct.pq_elem_st, ptr %6, i64 %1
  store i64 %0, ptr %arrayidx7, align 8
  %7 = load ptr, ptr %pq, align 8
  %cmp.not11.i = icmp eq i64 %0, 0
  br i1 %cmp.not11.i, label %pqueue_move_down.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %compare.i = getelementptr inbounds i8, ptr %pq, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %n.addr.012.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %div9.i, %if.end.i ]
  %sub.i = add i64 %n.addr.012.i, -1
  %div9.i = lshr i64 %sub.i, 1
  %8 = load ptr, ptr %compare.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.pq_heap_st, ptr %7, i64 %n.addr.012.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx1.i = getelementptr inbounds %struct.pq_heap_st, ptr %7, i64 %div9.i
  %10 = load ptr, ptr %arrayidx1.i, align 8
  %call.i = tail call i32 %8(ptr noundef %9, ptr noundef %10) #7
  %cmp3.i = icmp sgt i32 %call.i, -1
  br i1 %cmp3.i, label %pqueue_move_down.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %pq.val.i = load ptr, ptr %pq, align 8
  %pq.val10.i = load ptr, ptr %elements, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t_h.i.i)
  %arrayidx.i.i = getelementptr inbounds %struct.pq_heap_st, ptr %pq.val.i, i64 %n.addr.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t_h.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx2.i.i = getelementptr inbounds %struct.pq_heap_st, ptr %pq.val.i, i64 %div9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %t_h.i.i, i64 16, i1 false)
  %index.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %11 = load i64, ptr %index.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %struct.pq_elem_st, ptr %pq.val10.i, i64 %11
  store i64 %n.addr.012.i, ptr %arrayidx5.i.i, align 8
  %index7.i.i = getelementptr inbounds i8, ptr %arrayidx2.i.i, i64 8
  %12 = load i64, ptr %index7.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds %struct.pq_elem_st, ptr %pq.val10.i, i64 %12
  store i64 %div9.i, ptr %arrayidx8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t_h.i.i)
  %cmp.not.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i, label %pqueue_move_down.exit, label %while.body.i, !llvm.loop !5

pqueue_move_down.exit:                            ; preds = %while.body.i, %if.end.i, %if.end
  %cmp.not = icmp eq ptr %elem, null
  br i1 %cmp.not, label %return, label %if.then9

if.then9:                                         ; preds = %pqueue_move_down.exit
  store i64 %1, ptr %elem, align 8
  br label %return

return:                                           ; preds = %pqueue_move_down.exit, %if.then9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then9 ], [ 1, %pqueue_move_down.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pqueue_reserve(ptr noundef %pq, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pq, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hmax = getelementptr inbounds i8, ptr %pq, i64 32
  %0 = load i64, ptr %hmax, align 8
  %htop = getelementptr inbounds i8, ptr %pq, i64 24
  %1 = load i64, ptr %htop, align 8
  %add = add i64 %1, %n
  %cmp1 = icmp ult i64 %add, %0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add4 = add i64 %0, %n
  %cmp5.i = icmp ult i64 %0, %add4
  br i1 %cmp5.i, label %while.body.i, label %compute_pqueue_growth.exit

while.body.i:                                     ; preds = %if.end3, %if.end3.i
  %current.addr.06.i = phi i64 [ %spec.store.select.i, %if.end3.i ], [ %0, %if.end3 ]
  %cmp1.i = icmp ugt i64 %current.addr.06.i, 1152921504606846974
  br i1 %cmp1.i, label %if.then6, label %if.end3.i

if.end3.i:                                        ; preds = %while.body.i
  %2 = shl nuw nsw i64 %current.addr.06.i, 3
  %div.i.i = udiv i64 %2, 5
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %div.i.i, i64 1152921504606846975)
  %cmp.i = icmp ult i64 %spec.store.select.i, %add4
  br i1 %cmp.i, label %while.body.i, label %compute_pqueue_growth.exit, !llvm.loop !7

compute_pqueue_growth.exit:                       ; preds = %if.end3.i, %if.end3
  %retval.0.i = phi i64 [ %0, %if.end3 ], [ %spec.store.select.i, %if.end3.i ]
  %cmp5 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body.i, %compute_pqueue_growth.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.ossl_pqueue_reserve) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %compute_pqueue_growth.exit
  %3 = load ptr, ptr %pq, align 8
  %mul = shl i64 %retval.0.i, 4
  %call8 = tail call ptr @CRYPTO_realloc(ptr noundef %3, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 314) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  store ptr %call8, ptr %pq, align 8
  %elements = getelementptr inbounds i8, ptr %pq, i64 8
  %4 = load ptr, ptr %elements, align 8
  %mul13 = shl i64 %retval.0.i, 3
  %call14 = tail call ptr @CRYPTO_realloc(ptr noundef %4, i64 noundef %mul13, ptr noundef nonnull @.str, i32 noundef 319) #7
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end11
  store ptr %call14, ptr %elements, align 8
  store i64 %retval.0.i, ptr %hmax, align 8
  %freelist.i = getelementptr inbounds i8, ptr %pq, i64 40
  %5 = load i64, ptr %freelist.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.pq_elem_st, ptr %call14, i64 %0
  store i64 %5, ptr %arrayidx.i, align 8
  %i.010.i = add i64 %0, 1
  %6 = load i64, ptr %hmax, align 8
  %cmp11.i = icmp ult i64 %i.010.i, %6
  br i1 %cmp11.i, label %for.body.i, label %pqueue_add_freelist.exit

for.body.i:                                       ; preds = %if.end17, %for.body.i
  %i.013.i = phi i64 [ %i.0.i, %for.body.i ], [ %i.010.i, %if.end17 ]
  %i.0.in12.i = phi i64 [ %i.013.i, %for.body.i ], [ %0, %if.end17 ]
  %arrayidx1.i = getelementptr inbounds %struct.pq_elem_st, ptr %call14, i64 %i.013.i
  store i64 %i.0.in12.i, ptr %arrayidx1.i, align 8
  %i.0.i = add nuw i64 %i.013.i, 1
  %7 = load i64, ptr %hmax, align 8
  %cmp.i18 = icmp ult i64 %i.0.i, %7
  br i1 %cmp.i18, label %for.body.i, label %pqueue_add_freelist.exit, !llvm.loop !8

pqueue_add_freelist.exit:                         ; preds = %for.body.i, %if.end17
  %.lcssa.i = phi i64 [ %6, %if.end17 ], [ %7, %for.body.i ]
  %sub4.i = add i64 %.lcssa.i, -1
  store i64 %sub4.i, ptr %freelist.i, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end7, %if.end, %entry, %pqueue_add_freelist.exit, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %pqueue_add_freelist.exit ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end7 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_pqueue_peek(ptr nocapture noundef readonly %pq) local_unnamed_addr #1 {
entry:
  %htop = getelementptr inbounds i8, ptr %pq, i64 24
  %0 = load i64, ptr %htop, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pq, align 8
  %2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_pop(ptr noundef %pq) local_unnamed_addr #0 {
entry:
  %t_h.i.i = alloca %struct.pq_heap_st, align 8
  %cmp = icmp eq ptr %pq, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %htop = getelementptr inbounds i8, ptr %pq, i64 24
  %0 = load i64, ptr %htop, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pq, align 8
  %2 = load ptr, ptr %1, align 8
  %index = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %index, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %htop, align 8
  %cmp4.not = icmp eq i64 %dec, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %pq, i64 8
  %pq.val12 = load ptr, ptr %4, align 8
  %arrayidx1.i = getelementptr inbounds %struct.pq_heap_st, ptr %1, i64 %dec
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  %5 = load i64, ptr %index, align 8
  %arrayidx3.i = getelementptr inbounds %struct.pq_elem_st, ptr %pq.val12, i64 %5
  store i64 0, ptr %arrayidx3.i, align 8
  %6 = load ptr, ptr %pq, align 8
  %7 = load i64, ptr %htop, align 8
  %cmp.i = icmp ugt i64 %7, 2
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then5
  %compare.i = getelementptr inbounds i8, ptr %pq, i64 16
  %8 = load ptr, ptr %compare.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i13 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %arrayidx3.i13, align 8
  %call.i = tail call i32 %8(ptr noundef %9, ptr noundef %10) #7
  %cmp5.i = icmp sgt i32 %call.i, 0
  %spec.select.i = select i1 %cmp5.i, i64 2, i64 1
  %.pre.i = load i64, ptr %htop, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i, %if.then5
  %11 = phi i64 [ %7, %if.then5 ], [ %.pre.i, %if.then.i ]
  %p.0.i = phi i64 [ 1, %if.then5 ], [ %spec.select.i, %if.then.i ]
  %compare10.i = getelementptr inbounds i8, ptr %pq, i64 16
  %cmp929.i = icmp ugt i64 %11, %p.0.i
  br i1 %cmp929.i, label %land.rhs.i, label %if.end7

land.rhs.i:                                       ; preds = %if.end7.i, %if.end34.i
  %p.131.i = phi i64 [ %p.2.i, %if.end34.i ], [ %p.0.i, %if.end7.i ]
  %n.addr.030.i = phi i64 [ %p.131.i, %if.end34.i ], [ 0, %if.end7.i ]
  %12 = load ptr, ptr %compare10.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %p.131.i
  %13 = load ptr, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %n.addr.030.i
  %14 = load ptr, ptr %arrayidx13.i, align 8
  %call15.i = tail call i32 %12(ptr noundef %13, ptr noundef %14) #7
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %land.rhs.i
  %pq.val.i = load ptr, ptr %pq, align 8
  %pq.val28.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t_h.i.i)
  %arrayidx.i.i = getelementptr inbounds %struct.pq_heap_st, ptr %pq.val.i, i64 %n.addr.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t_h.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx2.i.i = getelementptr inbounds %struct.pq_heap_st, ptr %pq.val.i, i64 %p.131.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %t_h.i.i, i64 16, i1 false)
  %index.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %15 = load i64, ptr %index.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %struct.pq_elem_st, ptr %pq.val28.i, i64 %15
  store i64 %n.addr.030.i, ptr %arrayidx5.i.i, align 8
  %index7.i.i = getelementptr inbounds i8, ptr %arrayidx2.i.i, i64 8
  %16 = load i64, ptr %index7.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds %struct.pq_elem_st, ptr %pq.val28.i, i64 %16
  store i64 %p.131.i, ptr %arrayidx8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t_h.i.i)
  %mul17.i = shl i64 %p.131.i, 1
  %add18.i = or disjoint i64 %mul17.i, 1
  %17 = load i64, ptr %htop, align 8
  %add20.i = add i64 %mul17.i, 2
  %cmp21.i = icmp ugt i64 %17, %add20.i
  br i1 %cmp21.i, label %if.then22.i, label %if.end34.i

if.then22.i:                                      ; preds = %while.body.i
  %18 = load ptr, ptr %compare10.i, align 8
  %arrayidx24.i = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %add18.i
  %19 = load ptr, ptr %arrayidx24.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.pq_heap_st, ptr %6, i64 %add20.i
  %20 = load ptr, ptr %arrayidx27.i, align 8
  %call29.i = tail call i32 %18(ptr noundef %19, ptr noundef %20) #7
  %cmp30.i = icmp sgt i32 %call29.i, 0
  %spec.select27.i = select i1 %cmp30.i, i64 %add20.i, i64 %add18.i
  %.pre32.i = load i64, ptr %htop, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then22.i, %while.body.i
  %21 = phi i64 [ %17, %while.body.i ], [ %.pre32.i, %if.then22.i ]
  %p.2.i = phi i64 [ %add18.i, %while.body.i ], [ %spec.select27.i, %if.then22.i ]
  %cmp9.i = icmp ugt i64 %21, %p.2.i
  br i1 %cmp9.i, label %land.rhs.i, label %if.end7, !llvm.loop !9

if.end7:                                          ; preds = %if.end34.i, %land.rhs.i, %if.end7.i, %if.end
  %freelist = getelementptr inbounds i8, ptr %pq, i64 40
  %22 = load i64, ptr %freelist, align 8
  %elements = getelementptr inbounds i8, ptr %pq, i64 8
  %23 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %struct.pq_elem_st, ptr %23, i64 %3
  store i64 %22, ptr %arrayidx, align 8
  store i64 %3, ptr %freelist, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi ptr [ %2, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_remove(ptr noundef %pq, i64 noundef %elem) local_unnamed_addr #0 {
entry:
  %t_h.i.i = alloca %struct.pq_heap_st, align 8
  %cmp = icmp eq ptr %pq, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hmax = getelementptr inbounds i8, ptr %pq, i64 32
  %0 = load i64, ptr %hmax, align 8
  %cmp1.not = icmp ugt i64 %0, %elem
  br i1 %cmp1.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %htop = getelementptr inbounds i8, ptr %pq, i64 24
  %1 = load i64, ptr %htop, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %elements = getelementptr inbounds i8, ptr %pq, i64 8
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds %struct.pq_elem_st, ptr %2, i64 %elem
  %3 = load i64, ptr %arrayidx, align 8
  %sub = add i64 %1, -1
  %cmp5 = icmp eq i64 %3, %sub
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %freelist = getelementptr inbounds i8, ptr %pq, i64 40
  %4 = load i64, ptr %freelist, align 8
  store i64 %4, ptr %arrayidx, align 8
  store i64 %elem, ptr %freelist, align 8
  %5 = load ptr, ptr %pq, align 8
  %6 = load i64, ptr %htop, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %htop, align 8
  %arrayidx12 = getelementptr inbounds %struct.pq_heap_st, ptr %5, i64 %dec
  %7 = load ptr, ptr %arrayidx12, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %cmp14.not = icmp eq i64 %3, 0
  br i1 %cmp14.not, label %if.end16, label %while.body.i

while.body.i:                                     ; preds = %if.end13, %while.body.i
  %n.addr.07.i = phi i64 [ %div4.i, %while.body.i ], [ %3, %if.end13 ]
  %sub.i = add i64 %n.addr.07.i, -1
  %div4.i = lshr i64 %sub.i, 1
  %pq.val.i = load ptr, ptr %pq, align 8
  %pq.val5.i = load ptr, ptr %elements, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t_h.i.i)
  %arrayidx.i.i = getelementptr inbounds %struct.pq_heap_st, ptr %pq.val.i, i64 %n.addr.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t_h.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx2.i.i = getelementptr inbounds %struct.pq_heap_st, ptr %pq.val.i, i64 %div4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %t_h.i.i, i64 16, i1 false)
  %index.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %8 = load i64, ptr %index.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %struct.pq_elem_st, ptr %pq.val5.i, i64 %8
  store i64 %n.addr.07.i, ptr %arrayidx5.i.i, align 8
  %index7.i.i = getelementptr inbounds i8, ptr %arrayidx2.i.i, i64 8
  %9 = load i64, ptr %index7.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds %struct.pq_elem_st, ptr %pq.val5.i, i64 %9
  store i64 %div4.i, ptr %arrayidx8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t_h.i.i)
  %cmp.not.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i, label %if.end16, label %while.body.i, !llvm.loop !10

if.end16:                                         ; preds = %while.body.i, %if.end13
  %call = tail call ptr @ossl_pqueue_pop(ptr noundef nonnull %pq)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end16, %if.then6
  %retval.0 = phi ptr [ %7, %if.then6 ], [ %call, %if.end16 ], [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_new(ptr noundef %compare) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %compare, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 336) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %compare4 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %compare, ptr %compare4, align 8
  %hmax = getelementptr inbounds i8, ptr %call, i64 32
  store i64 8, ptr %hmax, align 8
  %htop = getelementptr inbounds i8, ptr %call, i64 24
  store i64 0, ptr %htop, align 8
  %freelist = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %freelist, align 8
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 343) #7
  store ptr %call5, ptr %call, align 8
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 344) #7
  %elements = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call6, ptr %elements, align 8
  %cmp8 = icmp eq ptr %call5, null
  %cmp10 = icmp eq ptr %call6, null
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond, label %ossl_pqueue_free.exit, label %for.body.i.preheader

ossl_pqueue_free.exit:                            ; preds = %if.end3
  tail call void @CRYPTO_free(ptr noundef %call5, ptr noundef nonnull @.str, i32 noundef 356) #7
  tail call void @CRYPTO_free(ptr noundef %call6, ptr noundef nonnull @.str, i32 noundef 357) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 358) #7
  br label %return

for.body.i.preheader:                             ; preds = %if.end3
  store i64 0, ptr %call6, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.013.i = phi i64 [ %i.0.i, %for.body.i ], [ 1, %for.body.i.preheader ]
  %i.0.in12.i = phi i64 [ %i.013.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx1.i = getelementptr inbounds %struct.pq_elem_st, ptr %call6, i64 %i.013.i
  store i64 %i.0.in12.i, ptr %arrayidx1.i, align 8
  %i.0.i = add nuw i64 %i.013.i, 1
  %exitcond.not = icmp eq i64 %i.0.i, 8
  br i1 %exitcond.not, label %pqueue_add_freelist.exit, label %for.body.i, !llvm.loop !8

pqueue_add_freelist.exit:                         ; preds = %for.body.i
  store i64 7, ptr %freelist, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %pqueue_add_freelist.exit, %ossl_pqueue_free.exit
  %retval.0 = phi ptr [ null, %ossl_pqueue_free.exit ], [ %call, %pqueue_add_freelist.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_free(ptr noundef %pq) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pq, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 356) #7
  %elements = getelementptr inbounds i8, ptr %pq, i64 8
  %1 = load ptr, ptr %elements, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 357) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %pq, ptr noundef nonnull @.str, i32 noundef 358) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_pop_free(ptr noundef %pq, ptr nocapture noundef readonly %freefunc) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pq, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %htop = getelementptr inbounds i8, ptr %pq, i64 24
  %0 = load i64, ptr %htop, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %ossl_pqueue_free.exit, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %pq, align 8
  %arrayidx = getelementptr inbounds %struct.pq_heap_st, ptr %1, i64 %i.07
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void %freefunc(ptr noundef %2) #7
  %inc = add nuw i64 %i.07, 1
  %3 = load i64, ptr %htop, align 8
  %cmp1 = icmp ult i64 %inc, %3
  br i1 %cmp1, label %for.body, label %ossl_pqueue_free.exit, !llvm.loop !11

ossl_pqueue_free.exit:                            ; preds = %for.body, %for.cond.preheader
  %4 = load ptr, ptr %pq, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 356) #7
  %elements.i = getelementptr inbounds i8, ptr %pq, i64 8
  %5 = load ptr, ptr %elements.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 357) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %pq, ptr noundef nonnull @.str, i32 noundef 358) #7
  br label %if.end

if.end:                                           ; preds = %ossl_pqueue_free.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_pqueue_num(ptr noundef readonly %pq) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %pq, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %htop = getelementptr inbounds i8, ptr %pq, i64 24
  %0 = load i64, ptr %htop, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
