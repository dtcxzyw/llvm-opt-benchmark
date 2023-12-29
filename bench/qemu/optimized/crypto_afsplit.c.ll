; ModuleID = 'bench/qemu/original/crypto_afsplit.c.ll'
source_filename = "bench/qemu/original/crypto_afsplit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"outlen == digestlen\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/crypto/afsplit.c\00", align 1
@__PRETTY_FUNCTION__.qcrypto_afsplit_hash = private unnamed_addr constant [76 x i8] c"int qcrypto_afsplit_hash(QCryptoHashAlgorithm, size_t, uint8_t *, Error **)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_afsplit_encode(i32 noundef %hash, i64 noundef %blocklen, i32 noundef %stripes, ptr nocapture noundef readonly %in, ptr noundef %out, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %blocklen, i64 noundef 1) #6
  %sub = add i32 %stripes, -1
  %conv = zext i32 %sub to i64
  %cmp29.not = icmp eq i32 %sub, 0
  br i1 %cmp29.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp6.not.i = icmp eq i64 %blocklen, 0
  br i1 %cmp6.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.030.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call2.us = tail call i32 @qcrypto_random_bytes(ptr noundef %out, i64 noundef 0, ptr noundef %errp) #7
  %cmp3.us = icmp slt i32 %call2.us, 0
  br i1 %cmp3.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call7.us = tail call fastcc i32 @qcrypto_afsplit_hash(i32 noundef %hash, i64 noundef 0, ptr noundef %call, ptr noundef %errp)
  %cmp8.us = icmp slt i32 %call7.us, 0
  br i1 %cmp8.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us
  %inc.us = add nuw nsw i64 %i.030.us, 1
  %exitcond34.not = icmp eq i64 %inc.us, %conv
  br i1 %exitcond34.not, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.030 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %mul = mul i64 %i.030, %blocklen
  %add.ptr = getelementptr i8, ptr %out, i64 %mul
  %call2 = tail call i32 @qcrypto_random_bytes(ptr noundef %add.ptr, i64 noundef %blocklen, ptr noundef %errp) #7
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr, i64 %i.07.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr i8, ptr %call, i64 %i.07.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %xor5.i = xor i8 %1, %0
  store i8 %xor5.i, ptr %arrayidx1.i, align 1
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %blocklen
  br i1 %exitcond.not.i, label %qcrypto_afsplit_xor.exit.loopexit, label %for.body.i, !llvm.loop !7

qcrypto_afsplit_xor.exit.loopexit:                ; preds = %for.body.i
  %call7 = tail call fastcc i32 @qcrypto_afsplit_hash(i32 noundef %hash, i64 noundef %blocklen, ptr noundef nonnull %call, ptr noundef %errp)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup, label %for.inc

for.inc:                                          ; preds = %qcrypto_afsplit_xor.exit.loopexit
  %inc = add nuw nsw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.body.i16.preheader, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc.us, %entry
  %cmp6.not.i15 = icmp eq i64 %blocklen, 0
  br i1 %cmp6.not.i15, label %cleanup, label %for.body.i16.preheader

for.body.i16.preheader:                           ; preds = %for.inc, %for.end
  %mul1236.pn = mul i64 %conv, %blocklen
  %add.ptr1339 = getelementptr i8, ptr %out, i64 %mul1236.pn
  br label %for.body.i16

for.body.i16:                                     ; preds = %for.body.i16.preheader, %for.body.i16
  %i.07.i17 = phi i64 [ %inc.i22, %for.body.i16 ], [ 0, %for.body.i16.preheader ]
  %arrayidx.i18 = getelementptr i8, ptr %in, i64 %i.07.i17
  %2 = load i8, ptr %arrayidx.i18, align 1
  %arrayidx1.i19 = getelementptr i8, ptr %call, i64 %i.07.i17
  %3 = load i8, ptr %arrayidx1.i19, align 1
  %xor5.i20 = xor i8 %3, %2
  %arrayidx4.i21 = getelementptr i8, ptr %add.ptr1339, i64 %i.07.i17
  store i8 %xor5.i20, ptr %arrayidx4.i21, align 1
  %inc.i22 = add nuw i64 %i.07.i17, 1
  %exitcond.not.i23 = icmp eq i64 %inc.i22, %blocklen
  br i1 %exitcond.not.i23, label %cleanup, label %for.body.i16, !llvm.loop !7

cleanup:                                          ; preds = %for.body, %qcrypto_afsplit_xor.exit.loopexit, %if.end.us, %for.body.us, %for.body.i16, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %for.body.i16 ], [ -1, %for.body.us ], [ -1, %if.end.us ], [ -1, %qcrypto_afsplit_xor.exit.loopexit ], [ -1, %for.body ]
  tail call void @g_free(ptr noundef %call) #7
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_afsplit_hash(i32 noundef %hash, i64 noundef %blocklen, ptr noundef %block, ptr noundef %errp) unnamed_addr #0 {
entry:
  %out = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %iv = alloca i32, align 4
  %in = alloca [2 x %struct.iovec], align 16
  %call = tail call i64 @qcrypto_hash_digest_len(i32 noundef %hash) #7
  %call.fr = freeze i64 %call
  %div = udiv i64 %blocklen, %call.fr
  %rem = urem i64 %blocklen, %call.fr
  %tobool.not = icmp ne i64 %rem, 0
  %inc = zext i1 %tobool.not to i64
  %hashcount.0 = add i64 %div, %inc
  %cmp24.not = icmp eq i64 %hashcount.0, 0
  br i1 %cmp24.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %iov_len = getelementptr inbounds %struct.iovec, ptr %in, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %in, i64 1
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %in, i64 1, i32 1
  %sub = add i64 %hashcount.0, -1
  br i1 %tobool.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %conv26.us = phi i64 [ %conv.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.025.us = phi i32 [ %inc30.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  %0 = call i32 @llvm.bswap.i32(i32 %i.025.us)
  store i32 %0, ptr %iv, align 4
  store ptr %iv, ptr %in, align 16
  store i64 4, ptr %iov_len, align 8
  %mul.us = mul i64 %conv26.us, %call.fr
  %add.ptr.us = getelementptr i8, ptr %block, i64 %mul.us
  store ptr %add.ptr.us, ptr %arrayinit.element, align 16
  store i64 %call.fr, ptr %iov_len5, align 8
  %call9.us = call i32 @qcrypto_hash_bytesv(i32 noundef %hash, ptr noundef nonnull %in, i64 noundef 2, ptr noundef nonnull %out, ptr noundef nonnull %outlen, ptr noundef %errp) #7
  %cmp10.us = icmp slt i32 %call9.us, 0
  br i1 %cmp10.us, label %cleanup, label %if.end13.us

if.end13.us:                                      ; preds = %for.body.us
  %1 = load i64, ptr %outlen, align 8
  %cmp14.us = icmp eq i64 %1, %call.fr
  br i1 %cmp14.us, label %for.inc.us, label %if.else17

for.inc.us:                                       ; preds = %if.end13.us
  %2 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.us, ptr align 1 %2, i64 %call.fr, i1 false)
  call void @g_free(ptr noundef %2) #7
  %inc30.us = add i32 %i.025.us, 1
  %conv.us = zext i32 %inc30.us to i64
  %cmp.us = icmp ugt i64 %hashcount.0, %conv.us
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv26 = phi i64 [ %conv, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.025 = phi i32 [ %inc30, %for.inc ], [ 0, %for.body.lr.ph ]
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  %3 = call i32 @llvm.bswap.i32(i32 %i.025)
  store i32 %3, ptr %iv, align 4
  store ptr %iv, ptr %in, align 16
  store i64 4, ptr %iov_len, align 8
  %mul = mul i64 %conv26, %call.fr
  %add.ptr = getelementptr i8, ptr %block, i64 %mul
  store ptr %add.ptr, ptr %arrayinit.element, align 16
  %cmp7 = icmp eq i64 %sub, %conv26
  %spec.select = select i1 %cmp7, i64 %rem, i64 %call.fr
  store i64 %spec.select, ptr %iov_len5, align 8
  %call9 = call i32 @qcrypto_hash_bytesv(i32 noundef %hash, ptr noundef nonnull %in, i64 noundef 2, ptr noundef nonnull %out, ptr noundef nonnull %outlen, ptr noundef %errp) #7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %cleanup, label %if.end13

if.end13:                                         ; preds = %for.body
  %4 = load i64, ptr %outlen, align 8
  %cmp14 = icmp eq i64 %4, %call.fr
  br i1 %cmp14, label %for.inc, label %if.else17

if.else17:                                        ; preds = %if.end13.us, %if.end13
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_afsplit_hash) #8
  unreachable

cleanup:                                          ; preds = %for.body.us, %for.body
  %out.val = load ptr, ptr %out, align 8
  call void @g_free(ptr noundef %out.val) #7
  br label %return

for.inc:                                          ; preds = %if.end13
  %5 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %spec.select, i1 false)
  call void @g_free(ptr noundef %5) #7
  %inc30 = add i32 %i.025, 1
  %conv = zext i32 %inc30 to i64
  %cmp = icmp ugt i64 %hashcount.0, %conv
  br i1 %cmp, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc.us, %for.inc, %entry, %cleanup
  %retval.2 = phi i32 [ -1, %cleanup ], [ 0, %entry ], [ 0, %for.inc ], [ 0, %for.inc.us ]
  ret i32 %retval.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_afsplit_decode(i32 noundef %hash, i64 noundef %blocklen, i32 noundef %stripes, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %blocklen, i64 noundef 1) #6
  %sub = add i32 %stripes, -1
  %conv = zext i32 %sub to i64
  %cmp24.not = icmp eq i32 %sub, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp6.not.i = icmp eq i64 %blocklen, 0
  br i1 %cmp6.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.025.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call2.us = tail call fastcc i32 @qcrypto_afsplit_hash(i32 noundef %hash, i64 noundef 0, ptr noundef %call, ptr noundef %errp)
  %cmp3.us = icmp slt i32 %call2.us, 0
  br i1 %cmp3.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.025.us, 1
  %exitcond29.not = icmp eq i64 %inc.us, %conv
  br i1 %exitcond29.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.025 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %mul = mul i64 %i.025, %blocklen
  %add.ptr = getelementptr i8, ptr %in, i64 %mul
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr, i64 %i.07.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr i8, ptr %call, i64 %i.07.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %xor5.i = xor i8 %1, %0
  store i8 %xor5.i, ptr %arrayidx1.i, align 1
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %blocklen
  br i1 %exitcond.not.i, label %qcrypto_afsplit_xor.exit.loopexit, label %for.body.i, !llvm.loop !7

qcrypto_afsplit_xor.exit.loopexit:                ; preds = %for.body.i
  %call2 = tail call fastcc i32 @qcrypto_afsplit_hash(i32 noundef %hash, i64 noundef %blocklen, ptr noundef nonnull %call, ptr noundef %errp)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %for.inc

for.inc:                                          ; preds = %qcrypto_afsplit_xor.exit.loopexit
  %inc = add nuw nsw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.body.i11.preheader, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc.us, %entry
  %cmp6.not.i10 = icmp eq i64 %blocklen, 0
  br i1 %cmp6.not.i10, label %cleanup, label %for.body.i11.preheader

for.body.i11.preheader:                           ; preds = %for.inc, %for.end
  %mul531.pn = mul i64 %conv, %blocklen
  %add.ptr634 = getelementptr i8, ptr %in, i64 %mul531.pn
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.body.i11.preheader, %for.body.i11
  %i.07.i12 = phi i64 [ %inc.i17, %for.body.i11 ], [ 0, %for.body.i11.preheader ]
  %arrayidx.i13 = getelementptr i8, ptr %add.ptr634, i64 %i.07.i12
  %2 = load i8, ptr %arrayidx.i13, align 1
  %arrayidx1.i14 = getelementptr i8, ptr %call, i64 %i.07.i12
  %3 = load i8, ptr %arrayidx1.i14, align 1
  %xor5.i15 = xor i8 %3, %2
  %arrayidx4.i16 = getelementptr i8, ptr %out, i64 %i.07.i12
  store i8 %xor5.i15, ptr %arrayidx4.i16, align 1
  %inc.i17 = add nuw i64 %i.07.i12, 1
  %exitcond.not.i18 = icmp eq i64 %inc.i17, %blocklen
  br i1 %exitcond.not.i18, label %cleanup, label %for.body.i11, !llvm.loop !7

cleanup:                                          ; preds = %qcrypto_afsplit_xor.exit.loopexit, %for.body.us, %for.body.i11, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %for.body.i11 ], [ -1, %for.body.us ], [ -1, %qcrypto_afsplit_xor.exit.loopexit ]
  tail call void @g_free(ptr noundef %call) #7
  ret i32 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i64 @qcrypto_hash_digest_len(i32 noundef) local_unnamed_addr #2

declare i32 @qcrypto_hash_bytesv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
