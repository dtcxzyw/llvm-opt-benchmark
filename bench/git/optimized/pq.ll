; ModuleID = 'bench/git/original/pq.ll'
source_filename = "bench/git/original/pq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.pq_entry = type { i32, %struct.reftable_record }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.merged_iter_pqueue = type { ptr, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.pq_less.bk = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_less(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %ak = alloca %struct.strbuf, align 8
  %bk = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ak, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bk, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  %rec = getelementptr inbounds %struct.pq_entry, ptr %a, i64 0, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec, ptr noundef nonnull %ak) #8
  %rec1 = getelementptr inbounds %struct.pq_entry, ptr %b, i64 0, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec1, ptr noundef nonnull %bk) #8
  %call = call i32 @strbuf_cmp(ptr noundef nonnull %ak, ptr noundef nonnull %bk) #8
  call void @strbuf_release(ptr noundef nonnull %ak) #8
  call void @strbuf_release(ptr noundef nonnull %bk) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp4 = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp4 to i32
  br label %return

if.end:                                           ; preds = %entry
  %call.lobit = lshr i32 %call, 31
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call.lobit, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @merged_iter_pqueue_top(ptr noalias nocapture writeonly sret(%struct.pq_entry) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.merged_iter_pqueue) align 8 %pq) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pq, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @merged_iter_pqueue_is_empty(ptr nocapture noundef readonly byval(%struct.merged_iter_pqueue) align 8 %pq) local_unnamed_addr #4 {
entry:
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %pq, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_remove(ptr noalias nocapture writeonly sret(%struct.pq_entry) align 8 %agg.result, ptr nocapture noundef %pq) local_unnamed_addr #0 {
entry:
  %ak.i30 = alloca %struct.strbuf, align 8
  %bk.i31 = alloca %struct.strbuf, align 8
  %ak.i = alloca %struct.strbuf, align 8
  %bk.i = alloca %struct.strbuf, align 8
  %_swap_buffer = alloca [104 x i8], align 16
  %0 = load ptr, ptr %pq, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %pq, i64 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = getelementptr %struct.pq_entry, ptr %0, i64 %1
  %arrayidx4 = getelementptr %struct.pq_entry, ptr %2, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx4, i64 104, i1 false)
  %3 = load i64, ptr %len, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %len, align 8
  %cmp43.not = icmp eq i64 %dec, 0
  br i1 %cmp43.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %do.body
  %4 = phi i64 [ %13, %do.body ], [ %dec, %entry ]
  %conv45 = phi i64 [ %idxprom42, %do.body ], [ 0, %entry ]
  %i.044 = phi i32 [ %min.1, %do.body ], [ 0, %entry ]
  %mul = shl nsw i32 %i.044, 1
  %add = or disjoint i32 %mul, 1
  %add9 = add nsw i32 %mul, 2
  %conv10 = sext i32 %add to i64
  %cmp12 = icmp ugt i64 %4, %conv10
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %pq, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ak.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bk.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ak.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bk.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  %rec.i = getelementptr inbounds %struct.pq_entry, ptr %5, i64 %conv10, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec.i, ptr noundef nonnull %ak.i) #8
  %rec1.i = getelementptr inbounds %struct.pq_entry, ptr %5, i64 %conv45, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec1.i, ptr noundef nonnull %bk.i) #8
  %call.i = call i32 @strbuf_cmp(ptr noundef nonnull %ak.i, ptr noundef nonnull %bk.i) #8
  call void @strbuf_release(ptr noundef nonnull %ak.i) #8
  call void @strbuf_release(ptr noundef nonnull %bk.i) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %arrayidx18 = getelementptr inbounds %struct.pq_entry, ptr %5, i64 %conv45
  %arrayidx15 = getelementptr inbounds %struct.pq_entry, ptr %5, i64 %conv10
  %6 = load i32, ptr %arrayidx15, align 8
  %7 = load i32, ptr %arrayidx18, align 8
  %cmp4.i = icmp sgt i32 %6, %7
  %conv.i = zext i1 %cmp4.i to i32
  br label %pq_less.exit

if.end.i:                                         ; preds = %land.lhs.true
  %call.lobit.i = lshr i32 %call.i, 31
  br label %pq_less.exit

pq_less.exit:                                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %call.lobit.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ak.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bk.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  %spec.select = select i1 %tobool.not, i32 %i.044, i32 %add
  %.pre = load i64, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %pq_less.exit, %while.body
  %8 = phi i64 [ %4, %while.body ], [ %.pre, %pq_less.exit ]
  %min.0 = phi i32 [ %i.044, %while.body ], [ %spec.select, %pq_less.exit ]
  %conv19 = sext i32 %add9 to i64
  %cmp21 = icmp ugt i64 %8, %conv19
  br i1 %cmp21, label %land.lhs.true23, label %if.end33

land.lhs.true23:                                  ; preds = %if.end
  %9 = load ptr, ptr %pq, align 8
  %idxprom28 = sext i32 %min.0 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ak.i30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bk.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ak.i30, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bk.i31, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  %rec.i32 = getelementptr inbounds %struct.pq_entry, ptr %9, i64 %conv19, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec.i32, ptr noundef nonnull %ak.i30) #8
  %rec1.i33 = getelementptr inbounds %struct.pq_entry, ptr %9, i64 %idxprom28, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec1.i33, ptr noundef nonnull %bk.i31) #8
  %call.i34 = call i32 @strbuf_cmp(ptr noundef nonnull %ak.i30, ptr noundef nonnull %bk.i31) #8
  call void @strbuf_release(ptr noundef nonnull %ak.i30) #8
  call void @strbuf_release(ptr noundef nonnull %bk.i31) #8
  %cmp2.i35 = icmp eq i32 %call.i34, 0
  br i1 %cmp2.i35, label %if.then.i39, label %if.end.i36

if.then.i39:                                      ; preds = %land.lhs.true23
  %arrayidx29 = getelementptr inbounds %struct.pq_entry, ptr %9, i64 %idxprom28
  %arrayidx26 = getelementptr inbounds %struct.pq_entry, ptr %9, i64 %conv19
  %10 = load i32, ptr %arrayidx26, align 8
  %11 = load i32, ptr %arrayidx29, align 8
  %cmp4.i40 = icmp sgt i32 %10, %11
  %conv.i41 = zext i1 %cmp4.i40 to i32
  br label %pq_less.exit42

if.end.i36:                                       ; preds = %land.lhs.true23
  %call.lobit.i37 = lshr i32 %call.i34, 31
  br label %pq_less.exit42

pq_less.exit42:                                   ; preds = %if.then.i39, %if.end.i36
  %retval.0.i38 = phi i32 [ %conv.i41, %if.then.i39 ], [ %call.lobit.i37, %if.end.i36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ak.i30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bk.i31)
  %tobool31.not = icmp eq i32 %retval.0.i38, 0
  %spec.select29 = select i1 %tobool31.not, i32 %min.0, i32 %add9
  br label %if.end33

if.end33:                                         ; preds = %pq_less.exit42, %if.end
  %min.1 = phi i32 [ %min.0, %if.end ], [ %spec.select29, %pq_less.exit42 ]
  %cmp34 = icmp eq i32 %min.1, %i.044
  br i1 %cmp34, label %while.end, label %do.body

do.body:                                          ; preds = %if.end33
  %12 = load ptr, ptr %pq, align 8
  %arrayidx40 = getelementptr inbounds %struct.pq_entry, ptr %12, i64 %conv45
  %idxprom42 = sext i32 %min.1 to i64
  %arrayidx43 = getelementptr inbounds %struct.pq_entry, ptr %12, i64 %idxprom42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %_swap_buffer, ptr noundef nonnull align 1 dereferenceable(104) %arrayidx40, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %arrayidx40, ptr noundef nonnull align 1 dereferenceable(104) %arrayidx43, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %arrayidx43, ptr noundef nonnull align 16 dereferenceable(104) %_swap_buffer, i64 104, i1 false)
  %13 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %13, %idxprom42
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %do.body, %if.end33, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_add(ptr nocapture noundef %pq, ptr nocapture noundef readonly %e) local_unnamed_addr #0 {
entry:
  %ak.i = alloca %struct.strbuf, align 8
  %bk.i = alloca %struct.strbuf, align 8
  %_swap_buffer = alloca [104 x i8], align 16
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %pq, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  %cap = getelementptr inbounds %struct.merged_iter_pqueue, ptr %pq, i64 0, i32 2
  %1 = load i64, ptr %cap, align 8
  %cmp = icmp eq i64 %0, %1
  %.pre = load ptr, ptr %pq, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl i64 %0, 1
  %add = or disjoint i64 %mul, 1
  store i64 %add, ptr %cap, align 8
  %mul4 = mul i64 %add, 104
  %call = tail call ptr @reftable_realloc(ptr noundef %.pre, i64 noundef %mul4) #8
  store ptr %call, ptr %pq, align 8
  %.pre24 = load i64, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i64 [ %.pre24, %if.then ], [ %0, %entry ]
  %3 = phi ptr [ %call, %if.then ], [ %.pre, %entry ]
  %inc = add i64 %2, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds %struct.pq_entry, ptr %3, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx, ptr noundef nonnull align 8 dereferenceable(104) %e, i64 104, i1 false)
  %4 = load i64, ptr %len, align 8
  %5 = trunc i64 %4 to i32
  %conv = add i32 %5, -1
  %cmp922 = icmp sgt i32 %conv, 0
  br i1 %cmp922, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %do.body
  %i.023 = phi i32 [ %div21, %do.body ], [ %conv, %if.end ]
  %sub11 = add nsw i32 %i.023, -1
  %div21 = lshr i32 %sub11, 1
  %6 = load ptr, ptr %pq, align 8
  %idxprom = zext nneg i32 %div21 to i64
  %idxprom15 = zext nneg i32 %i.023 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ak.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bk.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ak.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bk.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.pq_less.bk, i64 24, i1 false)
  %rec.i = getelementptr inbounds %struct.pq_entry, ptr %6, i64 %idxprom, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec.i, ptr noundef nonnull %ak.i) #8
  %rec1.i = getelementptr inbounds %struct.pq_entry, ptr %6, i64 %idxprom15, i32 1
  call void @reftable_record_key(ptr noundef nonnull %rec1.i, ptr noundef nonnull %bk.i) #8
  %call.i = call i32 @strbuf_cmp(ptr noundef nonnull %ak.i, ptr noundef nonnull %bk.i) #8
  call void @strbuf_release(ptr noundef nonnull %ak.i) #8
  call void @strbuf_release(ptr noundef nonnull %bk.i) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %arrayidx16 = getelementptr inbounds %struct.pq_entry, ptr %6, i64 %idxprom15
  %arrayidx13 = getelementptr inbounds %struct.pq_entry, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx13, align 8
  %8 = load i32, ptr %arrayidx16, align 8
  %cmp4.i = icmp sgt i32 %7, %8
  %conv.i = zext i1 %cmp4.i to i32
  br label %pq_less.exit

if.end.i:                                         ; preds = %while.body
  %call.lobit.i = lshr i32 %call.i, 31
  br label %pq_less.exit

pq_less.exit:                                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %call.lobit.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ak.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bk.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %do.body, label %while.end

do.body:                                          ; preds = %pq_less.exit
  %9 = load ptr, ptr %pq, align 8
  %arrayidx22 = getelementptr inbounds %struct.pq_entry, ptr %9, i64 %idxprom
  %arrayidx25 = getelementptr inbounds %struct.pq_entry, ptr %9, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %_swap_buffer, ptr noundef nonnull align 1 dereferenceable(104) %arrayidx22, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %arrayidx22, ptr noundef nonnull align 1 dereferenceable(104) %arrayidx25, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %arrayidx25, ptr noundef nonnull align 16 dereferenceable(104) %_swap_buffer, i64 104, i1 false)
  %cmp9.not = icmp ult i32 %sub11, 2
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %do.body, %pq_less.exit, %if.end
  ret void
}

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_release(ptr nocapture noundef %pq) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.merged_iter_pqueue, ptr %pq, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %do.body, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %pq, align 8
  %rec = getelementptr inbounds %struct.pq_entry, ptr %1, i64 %indvars.iv, i32 1
  tail call void @reftable_record_release(ptr noundef nonnull %rec) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %2, %indvars.iv.next
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !8

do.body:                                          ; preds = %for.body, %entry
  %3 = load ptr, ptr %pq, align 8
  tail call void @free(ptr noundef %3) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pq, i8 0, i64 24, i1 false)
  ret void
}

declare void @reftable_record_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
