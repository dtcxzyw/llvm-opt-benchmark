; ModuleID = 'bench/libquic/original/ctx.c.ll'
source_filename = "bench/libquic/original/ctx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BN_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 127) #8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %call, i8 0, i64 60, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BN_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stack = getelementptr inbounds i8, ptr %ctx, i64 32
  %stack.val = load ptr, ptr %stack, align 8
  tail call void @free(ptr noundef %stack.val) #8
  %.pr.i = load ptr, ptr %ctx, align 8
  %tobool.not11.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not11.i, label %BN_POOL_finish.exit, label %while.cond2.preheader.lr.ph.i

while.cond2.preheader.lr.ph.i:                    ; preds = %if.end
  %current.i = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %while.body3.i

while.body3.i:                                    ; preds = %while.body3.i.backedge, %while.cond2.preheader.lr.ph.i
  %inc10.i = phi i32 [ 1, %while.cond2.preheader.lr.ph.i ], [ %inc10.i.be, %while.body3.i.backedge ]
  %bn.09.i = phi ptr [ %.pr.i, %while.cond2.preheader.lr.ph.i ], [ %bn.09.i.be, %while.body3.i.backedge ]
  %0 = load ptr, ptr %bn.09.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body3.i
  tail call void @BN_clear_free(ptr noundef nonnull %bn.09.i) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body3.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bn.09.i, i64 24
  %inc.i = add nuw nsw i32 %inc10.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 17
  br i1 %exitcond.not.i, label %while.end.i, label %while.body3.i.backedge

while.body3.i.backedge:                           ; preds = %if.end.i, %while.end.i
  %inc10.i.be = phi i32 [ %inc.i, %if.end.i ], [ 1, %while.end.i ]
  %bn.09.i.be = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %3, %while.end.i ]
  br label %while.body3.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr %ctx, align 8
  %next.i = getelementptr inbounds i8, ptr %1, i64 392
  %2 = load ptr, ptr %next.i, align 8
  store ptr %2, ptr %current.i, align 8
  tail call void @free(ptr noundef %1) #8
  %3 = load ptr, ptr %current.i, align 8
  store ptr %3, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %BN_POOL_finish.exit, label %while.body3.i.backedge

BN_POOL_finish.exit:                              ; preds = %while.end.i, %if.end
  tail call void @free(ptr noundef nonnull %ctx) #8
  br label %return

return:                                           ; preds = %entry, %BN_POOL_finish.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @BN_CTX_start(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %err_stack = getelementptr inbounds i8, ptr %ctx, i64 52
  %0 = load i32, ptr %err_stack, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %too_many = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load i32, ptr %too_many, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %err_stack, align 4
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %stack = getelementptr inbounds i8, ptr %ctx, i64 32
  %used = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load i32, ptr %used, align 8
  %depth.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %3 = load i32, ptr %depth.i, align 8
  %size.i = getelementptr inbounds i8, ptr %ctx, i64 44
  %4 = load i32, ptr %size.i, align 4
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %if.else
  %.pre17.i = load ptr, ptr %stack, align 8
  br label %BN_STACK_push.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i = icmp eq i32 %3, 0
  %mul.i = mul i32 %3, 3
  %div16.i = lshr i32 %mul.i, 1
  %cond.i = select i1 %tobool.not.i, i32 32, i32 %div16.i
  %conv.i = zext nneg i32 %cond.i to i64
  %mul3.i = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul3.i) #7
  %tobool4.not.i = icmp eq ptr %call.i, null
  br i1 %tobool4.not.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stack, align 8
  br i1 %tobool.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %conv10.i = zext i32 %3 to i64
  %mul11.i = shl nuw nsw i64 %conv10.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %.pre.i, i64 %mul11.i, i1 false)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end.i
  tail call void @free(ptr noundef %.pre.i) #8
  store ptr %call.i, ptr %stack, align 8
  store i32 %cond.i, ptr %size.i, align 4
  %.pre18.i = load i32, ptr %depth.i, align 8
  br label %BN_STACK_push.exit

BN_STACK_push.exit:                               ; preds = %entry.if.end16_crit_edge.i, %if.end12.i
  %5 = phi i32 [ %3, %entry.if.end16_crit_edge.i ], [ %.pre18.i, %if.end12.i ]
  %6 = phi ptr [ %.pre17.i, %entry.if.end16_crit_edge.i ], [ %call.i, %if.end12.i ]
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %depth.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %2, ptr %arrayidx.i, align 4
  br label %if.end7

if.then4:                                         ; preds = %if.then.i
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 156) #8
  %7 = load i32, ptr %err_stack, align 4
  %inc6 = add nsw i32 %7, 1
  store i32 %inc6, ptr %err_stack, align 4
  br label %if.end7

if.end7:                                          ; preds = %BN_STACK_push.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_CTX_get(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %err_stack = getelementptr inbounds i8, ptr %ctx, i64 52
  %0 = load i32, ptr %err_stack, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %too_many = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load i32, ptr %too_many, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %used.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load i32, ptr %used.i, align 8
  %size.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %3 = load i32, ptr %size.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.end17.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then2, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %loop.029.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.then.i ]
  %bn.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call.i, %if.then.i ]
  %inc.i = add nuw nsw i32 %loop.029.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bn.028.i, i64 24
  tail call void @BN_init(ptr noundef nonnull %bn.028.i) #8
  %exitcond.not.i = icmp eq i32 %inc.i, 16
  br i1 %exitcond.not.i, label %BN_POOL_get.exit.thread9, label %while.body.i, !llvm.loop !9

BN_POOL_get.exit.thread9:                         ; preds = %while.body.i
  %tail.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %tail.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %call.i, i64 384
  store ptr %4, ptr %prev.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 392
  store ptr null, ptr %next.i, align 8
  %5 = load ptr, ptr %ctx, align 8
  %tobool3.not.i = icmp eq ptr %5, null
  %next8.i = getelementptr inbounds i8, ptr %4, i64 392
  %next8.sink.i = select i1 %tobool3.not.i, ptr %ctx, ptr %next8.i
  store ptr %call.i, ptr %next8.sink.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  %6 = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %call.i, ptr %6, align 8
  %7 = load <2 x i32>, ptr %used.i, align 8
  %8 = add <2 x i32> %7, <i32 1, i32 16>
  store <2 x i32> %8, ptr %used.i, align 8
  br label %if.end4

if.end17.i:                                       ; preds = %if.end
  %tobool19.not.i = icmp eq i32 %2, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.else23.i

if.then20.i:                                      ; preds = %if.end17.i
  %9 = load ptr, ptr %ctx, align 8
  %current22.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %9, ptr %current22.i, align 8
  br label %BN_POOL_get.exit

if.else23.i:                                      ; preds = %if.end17.i
  %rem.i = and i32 %2, 15
  %cmp25.i = icmp eq i32 %rem.i, 0
  %current27.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %10 = load ptr, ptr %current27.i, align 8
  br i1 %cmp25.i, label %if.then26.i, label %if.else23.if.end31_crit_edge.i

if.else23.if.end31_crit_edge.i:                   ; preds = %if.else23.i
  %11 = zext nneg i32 %rem.i to i64
  br label %BN_POOL_get.exit

if.then26.i:                                      ; preds = %if.else23.i
  %next28.i = getelementptr inbounds i8, ptr %10, i64 392
  %12 = load ptr, ptr %next28.i, align 8
  store ptr %12, ptr %current27.i, align 8
  br label %BN_POOL_get.exit

BN_POOL_get.exit:                                 ; preds = %if.then20.i, %if.else23.if.end31_crit_edge.i, %if.then26.i
  %rem37.pre-phi.i = phi i64 [ %11, %if.else23.if.end31_crit_edge.i ], [ 0, %if.then26.i ], [ 0, %if.then20.i ]
  %13 = phi ptr [ %10, %if.else23.if.end31_crit_edge.i ], [ %12, %if.then26.i ], [ %9, %if.then20.i ]
  %inc36.i = add i32 %2, 1
  store i32 %inc36.i, ptr %used.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.bignum_st, ptr %13, i64 %rem37.pre-phi.i
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then.i, %BN_POOL_get.exit
  store i32 1, ptr %too_many, align 8
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 172) #8
  br label %return

if.end4:                                          ; preds = %BN_POOL_get.exit.thread9, %BN_POOL_get.exit
  %retval.0.i12 = phi ptr [ %call.i, %BN_POOL_get.exit.thread9 ], [ %add.ptr.i, %BN_POOL_get.exit ]
  tail call void @BN_zero(ptr noundef nonnull %retval.0.i12) #8
  %used = getelementptr inbounds i8, ptr %ctx, i64 48
  %14 = load i32, ptr %used, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %used, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end4, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %retval.0.i12, %if.end4 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @BN_CTX_end(ptr nocapture noundef %ctx) local_unnamed_addr #4 {
entry:
  %err_stack = getelementptr inbounds i8, ptr %ctx, i64 52
  %0 = load i32, ptr %err_stack, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %err_stack, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %stack = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %stack, align 8
  %depth.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load i32, ptr %depth.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %depth.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %used = getelementptr inbounds i8, ptr %ctx, i64 48
  %4 = load i32, ptr %used, align 8
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %sub = sub i32 %4, %3
  %used.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %5 = load i32, ptr %used.i, align 8
  %sub2.i = sub i32 %5, %sub
  store i32 %sub2.i, ptr %used.i, align 8
  %tobool.not7.i = icmp eq i32 %sub, 0
  br i1 %tobool.not7.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2
  %sub.i = add i32 %5, 15
  %rem.i = and i32 %sub.i, 15
  %current.i = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %dec9.in.i = phi i32 [ %sub, %while.body.lr.ph.i ], [ %dec9.i, %if.end.i ]
  %offset.08.i = phi i32 [ %rem.i, %while.body.lr.ph.i ], [ %offset.1.i, %if.end.i ]
  %dec9.i = add i32 %dec9.in.i, -1
  %tobool3.not.i = icmp eq i32 %offset.08.i, 0
  br i1 %tobool3.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %6 = load ptr, ptr %current.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %6, i64 384
  %7 = load ptr, ptr %prev.i, align 8
  store ptr %7, ptr %current.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %dec5.i = add nsw i32 %offset.08.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %offset.1.i = phi i32 [ %dec5.i, %if.else.i ], [ 15, %if.then.i ]
  %tobool.not.i = icmp eq i32 %dec9.i, 0
  br i1 %tobool.not.i, label %if.end, label %while.body.i, !llvm.loop !10

if.end:                                           ; preds = %if.end.i, %if.then2, %if.else
  store i32 %3, ptr %used, align 8
  %too_many = getelementptr inbounds i8, ptr %ctx, i64 56
  store i32 0, ptr %too_many, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @BN_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
