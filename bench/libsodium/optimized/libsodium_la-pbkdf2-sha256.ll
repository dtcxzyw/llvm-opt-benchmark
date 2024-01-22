; ModuleID = 'bench/libsodium/original/libsodium_la-pbkdf2-sha256.ll'
source_filename = "bench/libsodium/original/libsodium_la-pbkdf2-sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %c, ptr nocapture noundef writeonly %buf, i64 noundef %dkLen) local_unnamed_addr #0 {
entry:
  %PShctx = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %hctx = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %ivec = alloca [4 x i8], align 1
  %U = alloca [32 x i8], align 16
  %T = alloca [32 x i8], align 16
  %cmp = icmp ugt i64 %dkLen, 137438953440
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  %call = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %PShctx, ptr noundef %passwd, i64 noundef %passwdlen) #6
  %call1 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %PShctx, ptr noundef %salt, i64 noundef %saltlen) #6
  %cmp221.not = icmp eq i64 %dkLen, 0
  br i1 %cmp221.not, label %for.end40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %ivec, i64 3
  %arrayidx2.i = getelementptr inbounds i8, ptr %ivec, i64 2
  %arrayidx5.i = getelementptr inbounds i8, ptr %ivec, i64 1
  %cmp10.not19 = icmp ult i64 %c, 2
  br i1 %cmp10.not19, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %mul23.us = phi i64 [ %mul.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %i.022.us = phi i64 [ %add.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %add.us = add i64 %i.022.us, 1
  %conv.i.us = trunc i64 %add.us to i8
  store i8 %conv.i.us, ptr %arrayidx.i, align 1
  %shr.i15.us = lshr i64 %add.us, 8
  %conv1.i.us = trunc i64 %shr.i15.us to i8
  store i8 %conv1.i.us, ptr %arrayidx2.i, align 1
  %shr3.i16.us = lshr i64 %add.us, 16
  %conv4.i.us = trunc i64 %shr3.i16.us to i8
  store i8 %conv4.i.us, ptr %arrayidx5.i, align 1
  %shr6.i17.us = lshr i64 %add.us, 24
  %conv7.i.us = trunc i64 %shr6.i17.us to i8
  store i8 %conv7.i.us, ptr %ivec, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %hctx, ptr noundef nonnull align 8 dereferenceable(208) %PShctx, i64 208, i1 false)
  %call4.us = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %hctx, ptr noundef nonnull %ivec, i64 noundef 4) #6
  %call6.us = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %hctx, ptr noundef nonnull %U) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %T, ptr noundef nonnull align 16 dereferenceable(32) %U, i64 32, i1 false)
  %sub.us = sub nsw i64 %dkLen, %mul23.us
  %spec.store.select.us = call i64 @llvm.umin.i64(i64 %sub.us, i64 32)
  %arrayidx36.us = getelementptr i8, ptr %buf, i64 %mul23.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx36.us, ptr nonnull align 16 %T, i64 %spec.store.select.us, i1 false)
  %mul.us = shl i64 %add.us, 5
  %cmp2.us = icmp ult i64 %mul.us, %dkLen
  br i1 %cmp2.us, label %for.body.us, label %for.end40, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond9.for.end29_crit_edge
  %mul23 = phi i64 [ %mul, %for.cond9.for.end29_crit_edge ], [ 0, %for.body.lr.ph ]
  %i.022 = phi i64 [ %add, %for.cond9.for.end29_crit_edge ], [ 0, %for.body.lr.ph ]
  %add = add i64 %i.022, 1
  %conv.i = trunc i64 %add to i8
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i15 = lshr i64 %add, 8
  %conv1.i = trunc i64 %shr.i15 to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i16 = lshr i64 %add, 16
  %conv4.i = trunc i64 %shr3.i16 to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i17 = lshr i64 %add, 24
  %conv7.i = trunc i64 %shr6.i17 to i8
  store i8 %conv7.i, ptr %ivec, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %hctx, ptr noundef nonnull align 8 dereferenceable(208) %PShctx, i64 208, i1 false)
  %call4 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %hctx, ptr noundef nonnull %ivec, i64 noundef 4) #6
  %call6 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %hctx, ptr noundef nonnull %U) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %T, ptr noundef nonnull align 16 dereferenceable(32) %U, i64 32, i1 false)
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc27
  %j.020 = phi i64 [ 2, %for.body ], [ %inc28, %for.inc27 ]
  %call13 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %hctx, ptr noundef %passwd, i64 noundef %passwdlen) #6
  %call15 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %hctx, ptr noundef nonnull %U, i64 noundef 32) #6
  %call17 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %hctx, ptr noundef nonnull %U) #6
  br label %for.body21

for.body21:                                       ; preds = %for.body12, %for.body21
  %indvars.iv = phi i64 [ 0, %for.body12 ], [ %indvars.iv.next, %for.body21 ]
  %arrayidx = getelementptr [32 x i8], ptr %U, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx24 = getelementptr [32 x i8], ptr %T, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx24, align 1
  %xor14 = xor i8 %1, %0
  store i8 %xor14, ptr %arrayidx24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.inc27, label %for.body21, !llvm.loop !6

for.inc27:                                        ; preds = %for.body21
  %inc28 = add i64 %j.020, 1
  %cmp10.not = icmp ugt i64 %inc28, %c
  br i1 %cmp10.not, label %for.cond9.for.end29_crit_edge, label %for.body12, !llvm.loop !7

for.cond9.for.end29_crit_edge:                    ; preds = %for.inc27
  %sub = sub nsw i64 %dkLen, %mul23
  %spec.store.select = call i64 @llvm.umin.i64(i64 %sub, i64 32)
  %arrayidx36 = getelementptr i8, ptr %buf, i64 %mul23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx36, ptr nonnull align 16 %T, i64 %spec.store.select, i1 false)
  %mul = shl i64 %add, 5
  %cmp2 = icmp ult i64 %mul, %dkLen
  br i1 %cmp2, label %for.body, label %for.end40, !llvm.loop !4

for.end40:                                        ; preds = %for.cond9.for.end29_crit_edge, %for.body.us, %if.end
  call void @sodium_memzero(ptr noundef nonnull %PShctx, i64 noundef 208) #6
  ret void
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #1

declare i32 @crypto_auth_hmacsha256_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_auth_hmacsha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @crypto_auth_hmacsha256_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
