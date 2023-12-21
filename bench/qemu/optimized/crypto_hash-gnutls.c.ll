; ModuleID = 'bench/qemu/original/crypto_hash-gnutls.c.ll'
source_filename = "bench/qemu/original/crypto_hash-gnutls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoHashDriver = type { ptr }
%struct.iovec = type { ptr, i64 }

@qcrypto_hash_alg_map = internal unnamed_addr constant [7 x i32] [i32 2, i32 3, i32 9, i32 6, i32 7, i32 8, i32 4], align 16
@qcrypto_hash_lib_driver = dso_local local_unnamed_addr global %struct.QCryptoHashDriver { ptr @qcrypto_gnutls_hash_bytesv }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../qemu/crypto/hash-gnutls.c\00", align 1
@__func__.qcrypto_gnutls_hash_bytesv = private unnamed_addr constant [27 x i8] c"qcrypto_gnutls_hash_bytesv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown hash algorithm %d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Result buffer size %zu is smaller than hash %d\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Unable to initialize hash algorithm: %s\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local i32 @qcrypto_hash_supports(i32 noundef %alg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %alg, 6
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @gnutls_digest_list() #6
  %0 = load i32, ptr %call, align 4
  %cmp5.not6 = icmp eq i32 %0, 0
  br i1 %cmp5.not6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false
  %conv = zext nneg i32 %alg to i64
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_hash_alg_map, i64 0, i64 %conv
  %1 = load i32, ptr %arrayidx, align 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i64 %i.07, 1
  %arrayidx4 = getelementptr i32, ptr %call, i64 %inc
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %2, 0
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %2, %for.cond ]
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %cmp10 = icmp eq i32 %3, %1
  br i1 %cmp10, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @gnutls_digest_list() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_hash_bytesv(i32 noundef %alg, ptr nocapture noundef readonly %iov, i64 noundef %niov, ptr nocapture noundef %result, ptr nocapture noundef %resultlen, ptr noundef %errp) #2 {
entry:
  %hash = alloca ptr, align 8
  %cmp.i = icmp ugt i32 %alg, 6
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call ptr @gnutls_digest_list() #6
  %0 = load i32, ptr %call.i, align 4
  %cmp5.not6.i = icmp eq i32 %0, 0
  br i1 %cmp5.not6.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false.i
  %conv.i = zext nneg i32 %alg to i64
  %arrayidx.i = getelementptr [7 x i32], ptr @qcrypto_hash_alg_map, i64 0, i64 %conv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i64 %i.07.i, 1
  %arrayidx4.i = getelementptr i32, ptr %call.i, i64 %inc.i
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %if.then, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %3 = phi i32 [ %0, %for.body.lr.ph.i ], [ %2, %for.cond.i ]
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %cmp10.i = icmp eq i32 %3, %1
  br i1 %cmp10.i, label %if.end, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %entry, %lor.lhs.false.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.qcrypto_gnutls_hash_bytesv, ptr noundef nonnull @.str.1, i32 noundef %alg) #7
  br label %return

if.end:                                           ; preds = %for.body.i
  %call1 = tail call i32 @gnutls_hash_get_len(i32 noundef %1) #8
  %4 = load i64, ptr %resultlen, align 8
  %cmp = icmp eq i64 %4, 0
  %conv = sext i32 %call1 to i64
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 %conv, ptr %resultlen, align 8
  %call3 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #9
  store ptr %call3, ptr %result, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %cmp5.not = icmp eq i64 %4, %conv
  br i1 %cmp5.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.qcrypto_gnutls_hash_bytesv, ptr noundef nonnull @.str.2, i64 noundef %4, i32 noundef %call1) #7
  br label %return

if.end9:                                          ; preds = %if.else, %if.then2
  %call12 = call i32 @gnutls_hash_init(ptr noundef nonnull %hash, i32 noundef %1) #7
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %cmp1921.not = icmp eq i64 %niov, 0
  br i1 %cmp1921.not, label %for.end, label %for.body

if.then15:                                        ; preds = %if.end9
  %call16 = call ptr @gnutls_strerror(i32 noundef %call12) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.qcrypto_gnutls_hash_bytesv, ptr noundef nonnull @.str.3, ptr noundef %call16) #7
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %conv1823 = phi i64 [ %conv18, %for.body ], [ 0, %for.cond.preheader ]
  %i.022 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %hash, align 8
  %arrayidx22 = getelementptr %struct.iovec, ptr %iov, i64 %conv1823
  %6 = load ptr, ptr %arrayidx22, align 8
  %iov_len = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  %7 = load i64, ptr %iov_len, align 8
  %call25 = call i32 @gnutls_hash(ptr noundef %5, ptr noundef %6, i64 noundef %7) #7
  %inc = add i32 %i.022, 1
  %conv18 = sext i32 %inc to i64
  %cmp19 = icmp ult i64 %conv18, %niov
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %8 = load ptr, ptr %hash, align 8
  %9 = load ptr, ptr %result, align 8
  call void @gnutls_hash_deinit(ptr noundef %8, ptr noundef %9) #7
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then15 ], [ 0, %for.end ], [ -1, %if.then7 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnutls_hash_get_len(i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @gnutls_hash_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #4

declare i32 @gnutls_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gnutls_hash_deinit(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
