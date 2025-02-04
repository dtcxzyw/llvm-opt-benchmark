; ModuleID = 'bench/libquic/original/newhope.ll'
source_filename = "bench/libquic/original/newhope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @NEWHOPE_POLY_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #6
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @NEWHOPE_POLY_free(ptr noundef captures(none) %p) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %p) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @NEWHOPE_keygen(ptr noundef %servermsg, ptr noundef %sk) local_unnamed_addr #4 {
entry:
  %a = alloca %struct.newhope_poly_st, align 32
  %e = alloca %struct.newhope_poly_st, align 32
  %r = alloca %struct.newhope_poly_st, align 32
  %pk = alloca %struct.newhope_poly_st, align 32
  tail call void @newhope_poly_getnoise(ptr noundef %sk) #7
  tail call void @newhope_poly_ntt(ptr noundef %sk) #7
  %arrayidx = getelementptr inbounds nuw i8, ptr %servermsg, i64 1792
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull %arrayidx, i64 noundef 32) #7
  call void @newhope_poly_uniform(ptr noundef nonnull %a, ptr noundef nonnull %arrayidx) #7
  call void @newhope_poly_getnoise(ptr noundef nonnull %e) #7
  call void @newhope_poly_ntt(ptr noundef nonnull %e) #7
  call void @newhope_poly_pointwise(ptr noundef nonnull %r, ptr noundef %sk, ptr noundef nonnull %a) #7
  call void @newhope_poly_add(ptr noundef nonnull %pk, ptr noundef nonnull %e, ptr noundef nonnull %r) #7
  call void @newhope_poly_tobytes(ptr noundef %servermsg, ptr noundef nonnull %pk) #7
  ret void
}

declare void @newhope_poly_getnoise(ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_ntt(ptr noundef) local_unnamed_addr #5

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @newhope_poly_uniform(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_pointwise(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NEWHOPE_client_compute_key(ptr noundef %key, ptr noundef %clientmsg, ptr noundef %servermsg, i64 noundef %msg_len) local_unnamed_addr #4 {
entry:
  %sp = alloca %struct.newhope_poly_st, align 32
  %ep = alloca %struct.newhope_poly_st, align 32
  %a = alloca %struct.newhope_poly_st, align 32
  %bp = alloca %struct.newhope_poly_st, align 32
  %v = alloca %struct.newhope_poly_st, align 32
  %pk = alloca %struct.newhope_poly_st, align 32
  %epp = alloca %struct.newhope_poly_st, align 32
  %c = alloca %struct.newhope_poly_st, align 32
  %k = alloca [32 x i8], align 16
  %ctx = alloca %struct.sha256_state_st, align 4
  %cmp.not = icmp eq i64 %msg_len, 1824
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @newhope_poly_getnoise(ptr noundef nonnull %sp) #7
  call void @newhope_poly_ntt(ptr noundef nonnull %sp) #7
  call void @newhope_poly_getnoise(ptr noundef nonnull %ep) #7
  call void @newhope_poly_ntt(ptr noundef nonnull %ep) #7
  %arrayidx = getelementptr inbounds nuw i8, ptr %servermsg, i64 1792
  call void @newhope_poly_uniform(ptr noundef nonnull %a, ptr noundef nonnull %arrayidx) #7
  call void @newhope_poly_pointwise(ptr noundef nonnull %bp, ptr noundef nonnull %a, ptr noundef nonnull %sp) #7
  call void @newhope_poly_add(ptr noundef nonnull %bp, ptr noundef nonnull %bp, ptr noundef nonnull %ep) #7
  call void @newhope_poly_tobytes(ptr noundef %clientmsg, ptr noundef nonnull %bp) #7
  call void @newhope_poly_frombytes(ptr noundef nonnull %pk, ptr noundef %servermsg) #7
  call void @newhope_poly_getnoise(ptr noundef nonnull %epp) #7
  call void @newhope_poly_pointwise(ptr noundef nonnull %v, ptr noundef nonnull %pk, ptr noundef nonnull %sp) #7
  call void @newhope_poly_invntt(ptr noundef nonnull %v) #7
  call void @newhope_poly_add(ptr noundef nonnull %v, ptr noundef nonnull %v, ptr noundef nonnull %epp) #7
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %clientmsg, i64 1792
  call void @newhope_helprec(ptr noundef nonnull %c, ptr noundef nonnull %v) #7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = shl nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %0
  %1 = load i16, ptr %arrayidx.i, align 8
  %conv.i = trunc i16 %1 to i8
  %2 = or disjoint i64 %0, 1
  %arrayidx4.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %2
  %3 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = trunc i16 %3 to i8
  %shl.i = shl i8 %conv5.i, 2
  %or.i = or i8 %shl.i, %conv.i
  %4 = or disjoint i64 %0, 2
  %arrayidx10.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %4
  %5 = load i16, ptr %arrayidx10.i, align 4
  %conv11.i = trunc i16 %5 to i8
  %shl12.i = shl i8 %conv11.i, 4
  %or13.i = or i8 %or.i, %shl12.i
  %6 = or disjoint i64 %0, 3
  %arrayidx18.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %6
  %7 = load i16, ptr %arrayidx18.i, align 2
  %conv19.i = trunc i16 %7 to i8
  %shl20.i = shl i8 %conv19.i, 6
  %or21.i = or i8 %or13.i, %shl20.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 %indvars.iv.i
  store i8 %or21.i, ptr %arrayidx24.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %encode_rec.exit, label %for.body.i, !llvm.loop !7

encode_rec.exit:                                  ; preds = %for.body.i
  call void @newhope_reconcile(ptr noundef nonnull %k, ptr noundef nonnull %v, ptr noundef nonnull %c) #7
  %call = call i32 @SHA256_Init(ptr noundef nonnull %ctx) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %encode_rec.exit
  %call3 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %k, i64 noundef 32) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @SHA256_Final(ptr noundef %key, ptr noundef nonnull %ctx) #7
  %tobool7.not = icmp ne i32 %call6, 0
  %spec.select = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false5, %encode_rec.exit, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %encode_rec.exit ], [ %spec.select, %lor.lhs.false5 ]
  ret i32 %retval.0
}

declare void @newhope_poly_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_invntt(ptr noundef) local_unnamed_addr #5

declare void @newhope_helprec(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_reconcile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #5

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NEWHOPE_server_compute_key(ptr noundef %key, ptr noundef %sk, ptr noundef %clientmsg, i64 noundef %msg_len) local_unnamed_addr #4 {
entry:
  %bp = alloca %struct.newhope_poly_st, align 32
  %v = alloca %struct.newhope_poly_st, align 32
  %c = alloca %struct.newhope_poly_st, align 32
  %k = alloca [32 x i8], align 16
  %ctx = alloca %struct.sha256_state_st, align 4
  %cmp.not = icmp eq i64 %msg_len, 2048
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @newhope_poly_frombytes(ptr noundef nonnull %bp, ptr noundef %clientmsg) #7
  call void @newhope_poly_pointwise(ptr noundef nonnull %v, ptr noundef %sk, ptr noundef nonnull %bp) #7
  call void @newhope_poly_invntt(ptr noundef nonnull %v) #7
  %arrayidx = getelementptr inbounds nuw i8, ptr %clientmsg, i64 1792
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 3
  %conv1.i = zext nneg i8 %1 to i16
  %2 = shl nuw nsw i64 %indvars.iv.i, 2
  %arrayidx3.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %2
  store i16 %conv1.i, ptr %arrayidx3.i, align 8
  %3 = lshr i8 %0, 2
  %4 = and i8 %3, 3
  %conv8.i = zext nneg i8 %4 to i16
  %5 = or disjoint i64 %2, 1
  %arrayidx13.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %5
  store i16 %conv8.i, ptr %arrayidx13.i, align 2
  %6 = lshr i8 %0, 4
  %7 = and i8 %6, 3
  %conv19.i = zext nneg i8 %7 to i16
  %8 = or disjoint i64 %2, 2
  %arrayidx24.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %8
  store i16 %conv19.i, ptr %arrayidx24.i, align 4
  %9 = lshr i8 %0, 6
  %conv29.i = zext nneg i8 %9 to i16
  %10 = or disjoint i64 %2, 3
  %arrayidx34.i = getelementptr inbounds nuw [1024 x i16], ptr %c, i64 0, i64 %10
  store i16 %conv29.i, ptr %arrayidx34.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %decode_rec.exit, label %for.body.i, !llvm.loop !9

decode_rec.exit:                                  ; preds = %for.body.i
  call void @newhope_reconcile(ptr noundef nonnull %k, ptr noundef nonnull %v, ptr noundef nonnull %c) #7
  %call = call i32 @SHA256_Init(ptr noundef nonnull %ctx) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %decode_rec.exit
  %call2 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %k, i64 noundef 32) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @SHA256_Final(ptr noundef %key, ptr noundef nonnull %ctx) #7
  %tobool6.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false4, %decode_rec.exit, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %decode_rec.exit ], [ %spec.select, %lor.lhs.false4 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
