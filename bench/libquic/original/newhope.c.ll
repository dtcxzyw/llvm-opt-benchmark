target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @NEWHOPE_POLY_new() #0 {
entry:
  %call = call noalias ptr @malloc(i64 noundef 2048) #4
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @NEWHOPE_POLY_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @NEWHOPE_keygen(ptr noundef %servermsg, ptr noundef %sk) #0 {
entry:
  %servermsg.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %a = alloca %struct.newhope_poly_st, align 32
  %seed = alloca ptr, align 8
  %e = alloca %struct.newhope_poly_st, align 32
  %r = alloca %struct.newhope_poly_st, align 32
  %pk = alloca %struct.newhope_poly_st, align 32
  store ptr %servermsg, ptr %servermsg.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @newhope_poly_getnoise(ptr noundef %0)
  %1 = load ptr, ptr %sk.addr, align 8
  call void @newhope_poly_ntt(ptr noundef %1)
  %2 = load ptr, ptr %servermsg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 1792
  store ptr %arrayidx, ptr %seed, align 8
  %3 = load ptr, ptr %seed, align 8
  %call = call i32 @RAND_bytes(ptr noundef %3, i64 noundef 32)
  %4 = load ptr, ptr %seed, align 8
  call void @newhope_poly_uniform(ptr noundef %a, ptr noundef %4)
  call void @newhope_poly_getnoise(ptr noundef %e)
  call void @newhope_poly_ntt(ptr noundef %e)
  %5 = load ptr, ptr %sk.addr, align 8
  call void @newhope_poly_pointwise(ptr noundef %r, ptr noundef %5, ptr noundef %a)
  call void @newhope_poly_add(ptr noundef %pk, ptr noundef %e, ptr noundef %r)
  %6 = load ptr, ptr %servermsg.addr, align 8
  call void @newhope_poly_tobytes(ptr noundef %6, ptr noundef %pk)
  ret void
}

declare void @newhope_poly_getnoise(ptr noundef) #3

declare void @newhope_poly_ntt(ptr noundef) #3

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #3

declare void @newhope_poly_uniform(ptr noundef, ptr noundef) #3

declare void @newhope_poly_pointwise(ptr noundef, ptr noundef, ptr noundef) #3

declare void @newhope_poly_add(ptr noundef, ptr noundef, ptr noundef) #3

declare void @newhope_poly_tobytes(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @NEWHOPE_client_compute_key(ptr noundef %key, ptr noundef %clientmsg, ptr noundef %servermsg, i64 noundef %msg_len) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %clientmsg.addr = alloca ptr, align 8
  %servermsg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %sp = alloca %struct.newhope_poly_st, align 32
  %ep = alloca %struct.newhope_poly_st, align 32
  %a = alloca %struct.newhope_poly_st, align 32
  %seed = alloca ptr, align 8
  %bp = alloca %struct.newhope_poly_st, align 32
  %v = alloca %struct.newhope_poly_st, align 32
  %pk = alloca %struct.newhope_poly_st, align 32
  %epp = alloca %struct.newhope_poly_st, align 32
  %c = alloca %struct.newhope_poly_st, align 32
  %reconciliation = alloca ptr, align 8
  %k = alloca [32 x i8], align 16
  %ctx = alloca %struct.sha256_state_st, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %clientmsg, ptr %clientmsg.addr, align 8
  store ptr %servermsg, ptr %servermsg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  %0 = load i64, ptr %msg_len.addr, align 8
  %cmp = icmp ne i64 %0, 1824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @newhope_poly_getnoise(ptr noundef %sp)
  call void @newhope_poly_ntt(ptr noundef %sp)
  call void @newhope_poly_getnoise(ptr noundef %ep)
  call void @newhope_poly_ntt(ptr noundef %ep)
  %1 = load ptr, ptr %servermsg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1792
  store ptr %arrayidx, ptr %seed, align 8
  %2 = load ptr, ptr %seed, align 8
  call void @newhope_poly_uniform(ptr noundef %a, ptr noundef %2)
  call void @newhope_poly_pointwise(ptr noundef %bp, ptr noundef %a, ptr noundef %sp)
  call void @newhope_poly_add(ptr noundef %bp, ptr noundef %bp, ptr noundef %ep)
  %3 = load ptr, ptr %clientmsg.addr, align 8
  call void @newhope_poly_tobytes(ptr noundef %3, ptr noundef %bp)
  %4 = load ptr, ptr %servermsg.addr, align 8
  call void @newhope_poly_frombytes(ptr noundef %pk, ptr noundef %4)
  call void @newhope_poly_getnoise(ptr noundef %epp)
  call void @newhope_poly_pointwise(ptr noundef %v, ptr noundef %pk, ptr noundef %sp)
  call void @newhope_poly_invntt(ptr noundef %v)
  call void @newhope_poly_add(ptr noundef %v, ptr noundef %v, ptr noundef %epp)
  %5 = load ptr, ptr %clientmsg.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1792
  store ptr %arrayidx1, ptr %reconciliation, align 8
  call void @newhope_helprec(ptr noundef %c, ptr noundef %v)
  %6 = load ptr, ptr %reconciliation, align 8
  call void @encode_rec(ptr noundef %c, ptr noundef %6)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  call void @newhope_reconcile(ptr noundef %arraydecay, ptr noundef %v, ptr noundef %c)
  %call = call i32 @SHA256_Init(ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %call3 = call i32 @SHA256_Update(ptr noundef %ctx, ptr noundef %arraydecay2, i64 noundef 32)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %key.addr, align 8
  %call6 = call i32 @SHA256_Final(ptr noundef %7, ptr noundef %ctx)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @newhope_poly_frombytes(ptr noundef, ptr noundef) #3

declare void @newhope_poly_invntt(ptr noundef) #3

declare void @newhope_helprec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_rec(ptr noundef %c, ptr noundef %r) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %c.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 4, %2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %c.addr, align 8
  %coeffs1 = getelementptr inbounds %struct.newhope_poly_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 4, %5
  %add = add nsw i32 %mul2, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds [1024 x i16], ptr %coeffs1, i64 0, i64 %idxprom3
  %6 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %6 to i32
  %shl = shl i32 %conv5, 2
  %or = or i32 %conv, %shl
  %7 = load ptr, ptr %c.addr, align 8
  %coeffs6 = getelementptr inbounds %struct.newhope_poly_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %mul7 = mul nsw i32 4, %8
  %add8 = add nsw i32 %mul7, 2
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds [1024 x i16], ptr %coeffs6, i64 0, i64 %idxprom9
  %9 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %9 to i32
  %shl12 = shl i32 %conv11, 4
  %or13 = or i32 %or, %shl12
  %10 = load ptr, ptr %c.addr, align 8
  %coeffs14 = getelementptr inbounds %struct.newhope_poly_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %mul15 = mul nsw i32 4, %11
  %add16 = add nsw i32 %mul15, 3
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds [1024 x i16], ptr %coeffs14, i64 0, i64 %idxprom17
  %12 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %12 to i32
  %shl20 = shl i32 %conv19, 6
  %or21 = or i32 %or13, %shl20
  %conv22 = trunc i32 %or21 to i8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %13, i64 %idxprom23
  store i8 %conv22, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @newhope_reconcile(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SHA256_Init(ptr noundef) #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @NEWHOPE_server_compute_key(ptr noundef %key, ptr noundef %sk, ptr noundef %clientmsg, i64 noundef %msg_len) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %clientmsg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %bp = alloca %struct.newhope_poly_st, align 32
  %v = alloca %struct.newhope_poly_st, align 32
  %c = alloca %struct.newhope_poly_st, align 32
  %reconciliation = alloca ptr, align 8
  %k = alloca [32 x i8], align 16
  %ctx = alloca %struct.sha256_state_st, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %clientmsg, ptr %clientmsg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  %0 = load i64, ptr %msg_len.addr, align 8
  %cmp = icmp ne i64 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %clientmsg.addr, align 8
  call void @newhope_poly_frombytes(ptr noundef %bp, ptr noundef %1)
  %2 = load ptr, ptr %sk.addr, align 8
  call void @newhope_poly_pointwise(ptr noundef %v, ptr noundef %2, ptr noundef %bp)
  call void @newhope_poly_invntt(ptr noundef %v)
  %3 = load ptr, ptr %clientmsg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1792
  store ptr %arrayidx, ptr %reconciliation, align 8
  %4 = load ptr, ptr %reconciliation, align 8
  call void @decode_rec(ptr noundef %4, ptr noundef %c)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  call void @newhope_reconcile(ptr noundef %arraydecay, ptr noundef %v, ptr noundef %c)
  %call = call i32 @SHA256_Init(ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %call2 = call i32 @SHA256_Update(ptr noundef %ctx, ptr noundef %arraydecay1, i64 noundef 32)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @SHA256_Final(ptr noundef %5, ptr noundef %ctx)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @decode_rec(ptr noundef %r, ptr noundef %c) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 3
  %conv1 = trunc i32 %and to i16
  %4 = load ptr, ptr %c.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 4, %5
  %add = add nsw i32 %mul, 0
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %idxprom2
  store i16 %conv1, ptr %arrayidx3, align 2
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %shr = ashr i32 %conv6, 2
  %and7 = and i32 %shr, 3
  %conv8 = trunc i32 %and7 to i16
  %9 = load ptr, ptr %c.addr, align 8
  %coeffs9 = getelementptr inbounds %struct.newhope_poly_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %mul10 = mul nsw i32 4, %10
  %add11 = add nsw i32 %mul10, 1
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds [1024 x i16], ptr %coeffs9, i64 0, i64 %idxprom12
  store i16 %conv8, ptr %arrayidx13, align 2
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 %idxprom14
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %13 to i32
  %shr17 = ashr i32 %conv16, 4
  %and18 = and i32 %shr17, 3
  %conv19 = trunc i32 %and18 to i16
  %14 = load ptr, ptr %c.addr, align 8
  %coeffs20 = getelementptr inbounds %struct.newhope_poly_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %mul21 = mul nsw i32 4, %15
  %add22 = add nsw i32 %mul21, 2
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds [1024 x i16], ptr %coeffs20, i64 0, i64 %idxprom23
  store i16 %conv19, ptr %arrayidx24, align 2
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %16, i64 %idxprom25
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %18 to i32
  %shr28 = ashr i32 %conv27, 6
  %conv29 = trunc i32 %shr28 to i16
  %19 = load ptr, ptr %c.addr, align 8
  %coeffs30 = getelementptr inbounds %struct.newhope_poly_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %mul31 = mul nsw i32 4, %20
  %add32 = add nsw i32 %mul31, 3
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds [1024 x i16], ptr %coeffs30, i64 0, i64 %idxprom33
  store i16 %conv29, ptr %arrayidx34, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
