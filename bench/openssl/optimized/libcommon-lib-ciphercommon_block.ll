; ModuleID = 'bench/openssl/original/libcommon-lib-ciphercommon_block.ll'
source_filename = "bench/openssl/original/libcommon-lib-ciphercommon_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_block.c\00", align 1
@__func__.ossl_cipher_trailingdata = private unnamed_addr constant [25 x i8] c"ossl_cipher_trailingdata\00", align 1
@__func__.ossl_cipher_unpadblock = private unnamed_addr constant [23 x i8] c"ossl_cipher_unpadblock\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ossl_cipher_fillblock(ptr nocapture noundef writeonly %buf, ptr nocapture noundef %buflen, i64 noundef %blocksize, ptr nocapture noundef %in, ptr nocapture noundef %inlen) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %buflen, align 8
  %sub1 = sub i64 %blocksize, %0
  %1 = load i64, ptr %inlen, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %sub1)
  %not = sub i64 0, %blocksize
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %0
  %2 = load ptr, ptr %in, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %spec.select, i1 false)
  %3 = load ptr, ptr %in, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %spec.select
  store ptr %add.ptr2, ptr %in, align 8
  %4 = load i64, ptr %inlen, align 8
  %sub3 = sub i64 %4, %spec.select
  store i64 %sub3, ptr %inlen, align 8
  %5 = load i64, ptr %buflen, align 8
  %add = add i64 %5, %spec.select
  store i64 %add, ptr %buflen, align 8
  %6 = load i64, ptr %inlen, align 8
  %and = and i64 %6, %not
  ret i64 %and
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_trailingdata(ptr nocapture noundef writeonly %buf, ptr nocapture noundef %buflen, i64 noundef %blocksize, ptr nocapture noundef readonly %in, ptr nocapture noundef %inlen) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %inlen, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %buflen, align 8
  %add = add i64 %1, %0
  %cmp1 = icmp ugt i64 %add, %blocksize
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_cipher_trailingdata) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %2 = load ptr, ptr %in, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %0, i1 false)
  %3 = load i64, ptr %inlen, align 8
  %4 = load i64, ptr %buflen, align 8
  %add4 = add i64 %4, %3
  store i64 %add4, ptr %buflen, align 8
  store i64 0, ptr %inlen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_cipher_padblock(ptr nocapture noundef writeonly %buf, ptr nocapture noundef readonly %buflen, i64 noundef %blocksize) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %buflen, align 8
  %cmp5 = icmp ult i64 %0, %blocksize
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub = sub i64 %blocksize, %0
  %conv = trunc i64 %sub to i8
  %scevgep = getelementptr i8, ptr %buf, i64 %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %conv, i64 %sub, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_unpadblock(ptr nocapture noundef readonly %buf, ptr nocapture noundef %buflen, i64 noundef %blocksize) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %buflen, align 8
  %cmp.not = icmp eq i64 %0, %blocksize
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ossl_cipher_unpadblock) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %buf, i64 %blocksize
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  %cmp1 = icmp eq i8 %2, 0
  %cmp3 = icmp ugt i64 %conv, %blocksize
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then5, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %3 = sub i64 %blocksize, %conv
  br label %for.body

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ossl_cipher_unpadblock) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null) #7
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %len.013 = phi i64 [ %dec, %for.cond ], [ %blocksize, %for.body.preheader ]
  %i.012 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %dec = add i64 %len.013, -1
  %arrayidx9 = getelementptr inbounds i8, ptr %buf, i64 %dec
  %4 = load i8, ptr %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %4, %2
  br i1 %cmp11.not, label %for.cond, label %if.then13

if.then13:                                        ; preds = %for.body
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ossl_cipher_unpadblock) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null) #7
  br label %return

for.end:                                          ; preds = %for.cond
  store i64 %3, ptr %buflen, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then13 ], [ 1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_tlsunpadblock(ptr noundef %libctx, i32 noundef %tlsversion, ptr noundef %buf, ptr noundef %buflen, i64 noundef %blocksize, ptr noundef %mac, ptr noundef %alloced, i64 noundef %macsize, i32 noundef %aead) local_unnamed_addr #2 {
entry:
  switch i32 %tlsversion, label %return [
    i32 768, label %sw.bb
    i32 771, label %sw.bb1
    i32 65277, label %sw.bb1
    i32 770, label %sw.bb1
    i32 65279, label %sw.bb1
    i32 256, label %sw.bb1
    i32 769, label %entry.sw.bb2_crit_edge
  ]

entry.sw.bb2_crit_edge:                           ; preds = %entry
  %.pre = load i64, ptr %buflen, align 8
  br label %sw.bb2

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %buflen, align 8
  %call = tail call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef nonnull %buflen, i64 noundef %0, ptr noundef %buf, ptr noundef %mac, ptr noundef %alloced, i64 noundef %blocksize, i64 noundef %macsize, ptr noundef %libctx) #7
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %blocksize
  %1 = load i64, ptr %buflen, align 8
  %sub = sub i64 %1, %blocksize
  store i64 %sub, ptr %buflen, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %entry.sw.bb2_crit_edge, %sw.bb1
  %2 = phi i64 [ %.pre, %entry.sw.bb2_crit_edge ], [ %sub, %sw.bb1 ]
  %buf.addr.0 = phi ptr [ %buf, %entry.sw.bb2_crit_edge ], [ %add.ptr, %sw.bb1 ]
  %call3 = tail call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef nonnull %buflen, i64 noundef %2, ptr noundef %buf.addr.0, ptr noundef %mac, ptr noundef %alloced, i64 noundef %blocksize, i64 noundef %macsize, i32 noundef %aead, ptr noundef %libctx) #7
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %call3, %sw.bb2 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
