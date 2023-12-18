; ModuleID = 'bench/openssl/original/libcrypto-shlib-ct_b64.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ct_b64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_b64.c\00", align 1
@__func__.SCT_new_from_base64 = private unnamed_addr constant [20 x i8] c"SCT_new_from_base64\00", align 1
@__func__.CTLOG_new_from_base64_ex = private unnamed_addr constant [25 x i8] c"CTLOG_new_from_base64_ex\00", align 1
@__func__.ct_base64_decode = private unnamed_addr constant [17 x i8] c"ct_base64_decode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_new_from_base64(i8 noundef zeroext %version, ptr noundef %logid_base64, i32 noundef %entry_type, i64 noundef %timestamp, ptr noundef %extensions_base64, ptr noundef %signature_base64) local_unnamed_addr #0 {
entry:
  %dec = alloca ptr, align 8
  %p = alloca ptr, align 8
  %call = tail call ptr @SCT_new() #3
  store ptr null, ptr %dec, align 8
  store ptr null, ptr %p, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.SCT_new_from_base64) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524338, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i8 %version to i32
  %call1 = tail call i32 @SCT_set_version(ptr noundef nonnull %call, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call fastcc i32 @ct_base64_decode(ptr noundef %logid_base64, ptr noundef nonnull %dec)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %err.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end3
  %0 = load ptr, ptr %dec, align 8
  %conv9 = zext nneg i32 %call4 to i64
  %call10 = tail call i32 @SCT_set0_log_id(ptr noundef nonnull %call, ptr noundef %0, i64 noundef %conv9) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  store ptr null, ptr %dec, align 8
  %call14 = call fastcc i32 @ct_base64_decode(ptr noundef %extensions_base64, ptr noundef nonnull %dec)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %err.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end13
  %1 = load ptr, ptr %dec, align 8
  %conv19 = zext nneg i32 %call14 to i64
  tail call void @SCT_set0_extensions(ptr noundef nonnull %call, ptr noundef %1, i64 noundef %conv19) #3
  store ptr null, ptr %dec, align 8
  %call20 = call fastcc i32 @ct_base64_decode(ptr noundef %signature_base64, ptr noundef nonnull %dec)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %err.sink.split, label %if.end24

if.end24:                                         ; preds = %if.end18
  %2 = load ptr, ptr %dec, align 8
  store ptr %2, ptr %p, align 8
  %conv25 = zext nneg i32 %call20 to i64
  %call26 = call i32 @o2i_SCT_signature(ptr noundef nonnull %call, ptr noundef nonnull %p, i64 noundef %conv25) #3
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.end24
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 111) #3
  store ptr null, ptr %dec, align 8
  call void @SCT_set_timestamp(ptr noundef nonnull %call, i64 noundef %timestamp) #3
  %call31 = call i32 @SCT_set_log_entry_type(ptr noundef nonnull %call, i32 noundef %entry_type) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %return

err.sink.split:                                   ; preds = %if.end18, %if.end13, %if.end3, %if.end
  %.sink14 = phi i32 [ 81, %if.end ], [ 87, %if.end3 ], [ 96, %if.end13 ], [ 104, %if.end18 ]
  %.sink = phi i32 [ 115, %if.end ], [ 118, %if.end3 ], [ 118, %if.end13 ], [ 118, %if.end18 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink14, ptr noundef nonnull @__func__.SCT_new_from_base64) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.end30, %if.end24, %if.end8
  %3 = load ptr, ptr %dec, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 122) #3
  call void @SCT_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end30, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %if.end30 ]
  ret ptr %retval.0
}

declare ptr @SCT_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SCT_set_version(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ct_base64_decode(ptr noundef %in, ptr nocapture noundef writeonly %out) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #4
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %out, align 8
  br label %return

if.end:                                           ; preds = %entry
  %div13 = lshr i64 %call, 2
  %sext = mul i64 %div13, 12884901888
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv1, ptr noundef nonnull @.str, i32 noundef 36) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv7 = trunc i64 %call to i32
  %call8 = tail call i32 @EVP_DecodeBlock(ptr noundef nonnull %call2, ptr noundef %in, i32 noundef %conv7) #3
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %while.cond

if.then11:                                        ; preds = %if.end6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.ct_base64_decode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 108, ptr noundef null) #3
  br label %err

while.cond:                                       ; preds = %if.end6, %while.body
  %inlen.0 = phi i64 [ %dec, %while.body ], [ %call, %if.end6 ]
  %outlen.0 = phi i32 [ %dec16, %while.body ], [ %call8, %if.end6 ]
  %i.0 = phi i32 [ %inc, %while.body ], [ 0, %if.end6 ]
  %dec = add i64 %inlen.0, -1
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %cmp14 = icmp eq i8 %0, 61
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec16 = add nsw i32 %outlen.0, -1
  %inc = add nuw nsw i32 %i.0, 1
  %exitcond = icmp eq i32 %inc, 3
  br i1 %exitcond, label %err, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store ptr %call2, ptr %out, align 8
  br label %return

err:                                              ; preds = %while.body, %if.end, %if.then11
  tail call void @CRYPTO_free(ptr noundef %call2, ptr noundef nonnull @.str, i32 noundef 57) #3
  br label %return

return:                                           ; preds = %err, %while.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %err ], [ %outlen.0, %while.end ]
  ret i32 %retval.0
}

declare i32 @SCT_set0_log_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SCT_set0_extensions(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @o2i_SCT_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SCT_set_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SCT_set_log_entry_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SCT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CTLOG_new_from_base64_ex(ptr noundef writeonly %ct_log, ptr noundef %pkey_base64, ptr noundef %name, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %pkey_der = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %pkey_der, align 8
  %cmp = icmp eq ptr %ct_log, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.CTLOG_new_from_base64_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @ct_base64_decode(ptr noundef %pkey_base64, ptr noundef nonnull %pkey_der)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.CTLOG_new_from_base64_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %pkey_der, align 8
  store ptr %0, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call4 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %libctx, ptr noundef %propq) #3
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 155) #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.CTLOG_new_from_base64_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @CTLOG_new_ex(ptr noundef nonnull %call4, ptr noundef %name, ptr noundef %libctx, ptr noundef %propq) #3
  store ptr %call9, ptr %ct_log, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.end8
  call void @EVP_PKEY_free(ptr noundef nonnull %call4) #3
  br label %return

return:                                           ; preds = %if.end8, %if.then12, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then7 ], [ 0, %if.then12 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTLOG_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CTLOG_new_from_base64(ptr noundef %ct_log, ptr noundef %pkey_base64, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CTLOG_new_from_base64_ex(ptr noundef %ct_log, ptr noundef %pkey_base64, ptr noundef %name, ptr noundef null, ptr noundef null), !range !6
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
