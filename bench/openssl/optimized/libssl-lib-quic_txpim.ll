; ModuleID = 'bench/openssl/original/libssl-lib-quic_txpim.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_txpim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_txpim.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_quic_txpim_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 36) #11
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_free(ptr noundef %txpim) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %txpim, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %txpim, align 8
  %cmp.not6.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i, label %free_list.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %n.07.i = phi ptr [ %1, %for.body.i ], [ %0, %if.end ]
  %next.i = getelementptr inbounds i8, ptr %n.07.i, i64 136
  %1 = load ptr, ptr %next.i, align 8
  %chunks.i = getelementptr inbounds i8, ptr %n.07.i, i64 144
  %2 = load ptr, ptr %chunks.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 51) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %n.07.i, ptr noundef nonnull @.str, i32 noundef 52) #11
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %free_list.exit, label %for.body.i, !llvm.loop !4

free_list.exit:                                   ; preds = %for.body.i, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txpim, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %txpim, ptr noundef nonnull @.str, i32 noundef 65) #11
  br label %return

return:                                           ; preds = %entry, %free_list.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txpim_pkt_alloc(ptr nocapture noundef %txpim) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %txpim, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 99) #11
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %tail.i.i = getelementptr inbounds i8, ptr %txpim, i64 8
  %1 = load ptr, ptr %tail.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr %1, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr null, ptr %next.i.i, align 8
  store ptr %call.i, ptr %tail.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %next4.i.i = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %call.i, ptr %next4.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end3.i
  %2 = load ptr, ptr %txpim, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end

if.then6.i.i:                                     ; preds = %if.end.i.i
  store ptr %call.i, ptr %txpim, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i, %if.then6.i.i
  %retval.0.i.ph = phi ptr [ %call.i, %if.then6.i.i ], [ %call.i, %if.end.i.i ], [ %0, %entry ]
  %num_chunks.i.i = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 152
  store i64 0, ptr %num_chunks.i.i, align 8
  %had_handshake_done_frame.i = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %retval.0.i.ph, i8 0, i64 120, i1 false)
  %bf.load.i = load i8, ptr %had_handshake_done_frame.i, align 8
  %bf.clear23.i = and i8 %bf.load.i, -64
  store i8 %bf.clear23.i, ptr %had_handshake_done_frame.i, align 8
  %3 = load ptr, ptr %txpim, align 8
  %cmp.i = icmp eq ptr %3, %retval.0.i.ph
  br i1 %cmp.i, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %if.end
  %next.i = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 136
  %4 = load ptr, ptr %next.i, align 8
  store ptr %4, ptr %txpim, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %if.end
  %tail.i = getelementptr inbounds i8, ptr %txpim, i64 8
  %5 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %5, %retval.0.i.ph
  %prev.i = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 128
  %6 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i6
  store ptr %6, ptr %tail.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i6
  %cmp7.not.i = icmp eq ptr %6, null
  %next13.phi.trans.insert.i = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 136
  %.pre16.i = load ptr, ptr %next13.phi.trans.insert.i, align 8
  br i1 %cmp7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %next11.i = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %.pre16.i, ptr %next11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end5.i
  %cmp14.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp14.not.i, label %list_remove.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %7 = load ptr, ptr %prev.i, align 8
  %prev18.i = getelementptr inbounds i8, ptr %.pre16.i, i64 128
  store ptr %7, ptr %prev18.i, align 8
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %if.end12.i, %if.then15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %in_use = getelementptr inbounds i8, ptr %txpim, i64 16
  %8 = load i64, ptr %in_use, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %in_use, align 8
  br label %return

return:                                           ; preds = %if.end.i, %list_remove.exit
  %retval.0 = phi ptr [ %retval.0.i.ph, %list_remove.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_quic_txpim_pkt_release(ptr nocapture noundef %txpim, ptr noundef %fpkt) local_unnamed_addr #2 {
entry:
  %in_use = getelementptr inbounds i8, ptr %txpim, i64 16
  %0 = load i64, ptr %in_use, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %in_use, align 8
  %tail.i = getelementptr inbounds i8, ptr %txpim, i64 8
  %1 = load ptr, ptr %tail.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %fpkt, i64 128
  store ptr %1, ptr %prev.i, align 8
  %next.i = getelementptr inbounds i8, ptr %fpkt, i64 136
  store ptr null, ptr %next.i, align 8
  store ptr %fpkt, ptr %tail.i, align 8
  %2 = load ptr, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %next4.i = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %fpkt, ptr %next4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = load ptr, ptr %txpim, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %if.then6.i, label %list_insert_tail.exit

if.then6.i:                                       ; preds = %if.end.i
  store ptr %fpkt, ptr %txpim, align 8
  br label %list_insert_tail.exit

list_insert_tail.exit:                            ; preds = %if.end.i, %if.then6.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_txpim_pkt_add_cfq_item(ptr nocapture noundef %fpkt, ptr noundef %item) local_unnamed_addr #3 {
entry:
  %retx_head = getelementptr inbounds i8, ptr %fpkt, i64 104
  %0 = load ptr, ptr %retx_head, align 8
  %pkt_next = getelementptr inbounds i8, ptr %item, i64 8
  store ptr %0, ptr %pkt_next, align 8
  store ptr null, ptr %item, align 8
  store ptr %item, ptr %retx_head, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_txpim_pkt_clear_chunks(ptr nocapture noundef writeonly %fpkt) local_unnamed_addr #4 {
entry:
  %num_chunks = getelementptr inbounds i8, ptr %fpkt, i64 152
  store i64 0, ptr %num_chunks, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txpim_pkt_append_chunk(ptr nocapture noundef %fpkt, ptr nocapture noundef readonly %chunk) local_unnamed_addr #0 {
entry:
  %alloc_chunks = getelementptr inbounds i8, ptr %fpkt, i64 160
  %num_chunks = getelementptr inbounds i8, ptr %fpkt, i64 152
  %0 = load i64, ptr %num_chunks, align 8
  %1 = load i64, ptr %alloc_chunks, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %entry.if.end17_crit_edge

entry.if.end17_crit_edge:                         ; preds = %entry
  %chunks18.phi.trans.insert = getelementptr inbounds i8, ptr %fpkt, i64 144
  %.pre = load ptr, ptr %chunks18.phi.trans.insert, align 8
  br label %if.end17

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %mul = shl i64 %0, 3
  %div = udiv i64 %mul, 5
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i64 [ %div, %cond.false ], [ 4, %if.then ]
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %cond, i64 512)
  %cmp8 = icmp eq i64 %0, %spec.store.select
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %cond.end
  %chunks = getelementptr inbounds i8, ptr %fpkt, i64 144
  %2 = load ptr, ptr %chunks, align 8
  %mul11 = shl nuw nsw i64 %spec.store.select, 5
  %call = tail call ptr @CRYPTO_realloc(ptr noundef %2, i64 noundef %mul11, ptr noundef nonnull @.str, i32 noundef 173) #11
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  store ptr %call, ptr %chunks, align 8
  store i64 %spec.store.select, ptr %alloc_chunks, align 8
  %.pre16 = load i64, ptr %num_chunks, align 8
  br label %if.end17

if.end17:                                         ; preds = %entry.if.end17_crit_edge, %if.end14
  %3 = phi i64 [ %0, %entry.if.end17_crit_edge ], [ %.pre16, %if.end14 ]
  %4 = phi ptr [ %.pre, %entry.if.end17_crit_edge ], [ %call, %if.end14 ]
  %inc = add i64 %3, 1
  store i64 %inc, ptr %num_chunks, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %chunk, i64 32, i1 false)
  %chunks_need_sort = getelementptr inbounds i8, ptr %fpkt, i64 168
  %bf.load = load i8, ptr %chunks_need_sort, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %chunks_need_sort, align 8
  br label %return

return:                                           ; preds = %if.end10, %cond.end, %if.end17
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 0, %cond.end ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define ptr @ossl_quic_txpim_pkt_get_chunks(ptr nocapture noundef %fpkt) local_unnamed_addr #6 {
entry:
  %chunks_need_sort = getelementptr inbounds i8, ptr %fpkt, i64 168
  %bf.load = load i8, ptr %chunks_need_sort, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %chunks = getelementptr inbounds i8, ptr %fpkt, i64 144
  %0 = load ptr, ptr %chunks, align 8
  %num_chunks = getelementptr inbounds i8, ptr %fpkt, i64 152
  %1 = load i64, ptr %num_chunks, align 8
  tail call void @qsort(ptr noundef %0, i64 noundef %1, i64 noundef 32, ptr noundef nonnull @compare) #11
  %bf.load2 = load i8, ptr %chunks_need_sort, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  store i8 %bf.clear3, ptr %chunks_need_sort, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %chunks4 = getelementptr inbounds i8, ptr %fpkt, i64 144
  %2 = load ptr, ptr %chunks4, align 8
  ret ptr %2
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %0, %1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.else
  %start = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %start, align 8
  %start7 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i64, ptr %start7, align 8
  %cmp8 = icmp ult i64 %2, %3
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.end6
  %cmp13 = icmp ugt i64 %2, %3
  %. = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.else10, %if.end6, %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.else ], [ -1, %if.end6 ], [ %., %if.else10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr nocapture noundef readonly %fpkt) local_unnamed_addr #8 {
entry:
  %num_chunks = getelementptr inbounds i8, ptr %fpkt, i64 152
  %0 = load i64, ptr %num_chunks, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txpim_get_in_use(ptr nocapture noundef readonly %txpim) local_unnamed_addr #8 {
entry:
  %in_use = getelementptr inbounds i8, ptr %txpim, i64 16
  %0 = load i64, ptr %in_use, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
