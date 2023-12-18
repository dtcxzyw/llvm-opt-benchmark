; ModuleID = 'bench/openssl/original/libcrypto-shlib-evp_key.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-evp_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prompt_string = internal global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [45 x i8] c"assertion failed: nkey <= EVP_MAX_KEY_LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_key.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: niv <= EVP_MAX_IV_LENGTH\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @EVP_set_pw_prompt(ptr noundef readonly %prompt) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %prompt, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr @prompt_string, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @prompt_string, ptr noundef nonnull dereferenceable(1) %prompt, i64 noundef 79) #7
  store i8 0, ptr getelementptr inbounds ([80 x i8], ptr @prompt_string, i64 0, i64 79), align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EVP_get_pw_prompt() local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr @prompt_string, align 16
  %cmp = icmp eq i8 %0, 0
  %.prompt_string = select i1 %cmp, ptr null, ptr @prompt_string
  ret ptr %.prompt_string
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string(ptr noundef %buf, i32 noundef %len, ptr noundef %prompt, i32 noundef %verify) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @EVP_read_pw_string_min(ptr noundef %buf, i32 noundef 0, i32 noundef %len, ptr noundef %prompt, i32 noundef %verify)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string_min(ptr noundef %buf, i32 noundef %min, i32 noundef %len, ptr noundef %prompt, i32 noundef %verify) local_unnamed_addr #3 {
entry:
  %buff = alloca [8192 x i8], align 16
  %cmp = icmp eq ptr %prompt, null
  %0 = load i8, ptr @prompt_string, align 16
  %cmp1 = icmp ne i8 %0, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %spec.store.select = select i1 %or.cond, ptr @prompt_string, ptr %prompt
  %call = tail call ptr @UI_new() #7
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %cond = tail call i32 @llvm.smin.i32(i32 %len, i32 8191)
  %call9 = tail call i32 @UI_add_input_string(ptr noundef nonnull %call, ptr noundef %spec.store.select, i32 noundef 0, ptr noundef %buf, i32 noundef %min, i32 noundef %cond) #7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %tobool.not = icmp eq i32 %verify, 0
  br i1 %tobool.not, label %if.end23, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %call19 = call i32 @UI_add_verify_string(ptr noundef nonnull %call, ptr noundef %spec.store.select, i32 noundef 0, ptr noundef nonnull %buff, i32 noundef %min, i32 noundef %cond, ptr noundef %buf) #7
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %end, label %if.end23

if.end23:                                         ; preds = %land.lhs.true12, %lor.lhs.false
  %call24 = call i32 @UI_process(ptr noundef nonnull %call) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %buff, i64 noundef 8192) #7
  br label %end

end:                                              ; preds = %if.end6, %land.lhs.true12, %if.end23
  %ret.0 = phi i32 [ -1, %if.end6 ], [ -1, %land.lhs.true12 ], [ %call24, %if.end23 ]
  call void @UI_free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @UI_new() local_unnamed_addr #4

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @UI_process(ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @UI_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @EVP_BytesToKey(ptr noundef %type, ptr noundef %md, ptr noundef %salt, ptr noundef %data, i32 noundef %datal, i32 noundef %count, ptr noundef writeonly %key, ptr noundef writeonly %iv) local_unnamed_addr #3 {
entry:
  %md_buf = alloca [64 x i8], align 16
  %mds = alloca i32, align 4
  store i32 0, ptr %mds, align 4
  %call = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %type) #7
  %call1 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %type) #7
  %cmp = icmp slt i32 %call, 65
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90) #8
  unreachable

cond.end:                                         ; preds = %entry
  %cmp2 = icmp slt i32 %call1, 17
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 91) #8
  unreachable

cond.end5:                                        ; preds = %cond.end
  %cmp7 = icmp eq ptr %data, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %cond.end5
  %call8 = tail call ptr @EVP_MD_CTX_new() #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %conv22 = sext i32 %datal to i64
  %cmp27.not = icmp eq ptr %salt, null
  %cmp4140 = icmp ugt i32 %count, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end101
  %key.addr.0 = phi ptr [ %key.addr.3, %if.end101 ], [ %key, %for.cond.preheader ]
  %iv.addr.0 = phi ptr [ %iv.addr.3, %if.end101 ], [ %iv, %for.cond.preheader ]
  %niv.0 = phi i32 [ %niv.2, %if.end101 ], [ %call1, %for.cond.preheader ]
  %nkey.0 = phi i32 [ %nkey.2, %if.end101 ], [ %call, %for.cond.preheader ]
  %addmd.0 = phi i32 [ %inc, %if.end101 ], [ 0, %for.cond.preheader ]
  %call12 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call8, ptr noundef %md, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %if.end14

if.end14:                                         ; preds = %for.cond
  %inc = add nuw nsw i32 %addmd.0, 1
  %tobool15.not = icmp eq i32 %addmd.0, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %0 = load i32, ptr %mds, align 4
  %conv = zext i32 %0 to i64
  %call17 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call8, ptr noundef nonnull %md_buf, i64 noundef %conv) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call8, ptr noundef nonnull %data, i64 noundef %conv22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end21
  br i1 %cmp27.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call30 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call8, ptr noundef nonnull %salt, i64 noundef 8) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end26
  %call36 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call8, ptr noundef nonnull %md_buf, ptr noundef nonnull %mds) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %if.end34
  br i1 %cmp4140, label %for.body, label %for.end

for.cond40:                                       ; preds = %if.end52
  %inc58 = add nuw i32 %i.041, 1
  %exitcond.not = icmp eq i32 %inc58, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond40.preheader, %for.cond40
  %i.041 = phi i32 [ %inc58, %for.cond40 ], [ 1, %for.cond40.preheader ]
  %call43 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call8, ptr noundef %md, ptr noundef null) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %for.body
  %1 = load i32, ptr %mds, align 4
  %conv48 = zext i32 %1 to i64
  %call49 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call8, ptr noundef nonnull %md_buf, i64 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.end46
  %call54 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call8, ptr noundef nonnull %md_buf, ptr noundef nonnull %mds) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %for.cond40

for.end:                                          ; preds = %for.cond40, %for.cond40.preheader
  %tobool59 = icmp eq i32 %nkey.0, 0
  br i1 %tobool59, label %if.end77, label %if.end65

if.end65:                                         ; preds = %for.end, %if.end74
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end74 ], [ 0, %for.end ]
  %key.addr.1 = phi ptr [ %key.addr.2, %if.end74 ], [ %key.addr.0, %for.end ]
  %nkey.1 = phi i32 [ %dec, %if.end74 ], [ %nkey.0, %for.end ]
  %2 = load i32, ptr %mds, align 4
  %3 = zext i32 %2 to i64
  %cmp66 = icmp eq i64 %indvars.iv, %3
  br i1 %cmp66, label %if.end77.loopexit.split.loop.exit, label %if.end69

if.end69:                                         ; preds = %if.end65
  %cmp70.not = icmp eq ptr %key.addr.1, null
  br i1 %cmp70.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end69
  %arrayidx73 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx73, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %key.addr.1, i64 1
  store i8 %4, ptr %key.addr.1, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %key.addr.2 = phi ptr [ %incdec.ptr, %if.then72 ], [ null, %if.end69 ]
  %dec = add nsw i32 %nkey.1, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp62.old = icmp eq i32 %dec, 0
  br i1 %cmp62.old, label %if.end77, label %if.end65

if.end77.loopexit.split.loop.exit:                ; preds = %if.end65
  %5 = trunc i64 %indvars.iv to i32
  br label %if.end77

if.end77:                                         ; preds = %if.end74, %if.end77.loopexit.split.loop.exit, %for.end
  %key.addr.3 = phi ptr [ %key.addr.0, %for.end ], [ %key.addr.1, %if.end77.loopexit.split.loop.exit ], [ %key.addr.2, %if.end74 ]
  %nkey.2 = phi i32 [ 0, %for.end ], [ %nkey.1, %if.end77.loopexit.split.loop.exit ], [ 0, %if.end74 ]
  %i.2 = phi i32 [ 0, %for.end ], [ %5, %if.end77.loopexit.split.loop.exit ], [ %nkey.0, %if.end74 ]
  %tobool78.not = icmp eq i32 %niv.0, 0
  br i1 %tobool78.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end77
  %6 = load i32, ptr %mds, align 4
  %cmp79 = icmp eq i32 %i.2, %6
  br i1 %cmp79, label %if.end101, label %if.end86

if.end86:                                         ; preds = %land.lhs.true, %if.end97
  %iv.addr.1 = phi ptr [ %iv.addr.2, %if.end97 ], [ %iv.addr.0, %land.lhs.true ]
  %niv.1 = phi i32 [ %dec98, %if.end97 ], [ %niv.0, %land.lhs.true ]
  %i.3 = phi i32 [ %inc99, %if.end97 ], [ %i.2, %land.lhs.true ]
  %7 = load i32, ptr %mds, align 4
  %cmp87 = icmp eq i32 %i.3, %7
  br i1 %cmp87, label %if.end101, label %if.end90

if.end90:                                         ; preds = %if.end86
  %cmp91.not = icmp eq ptr %iv.addr.1, null
  br i1 %cmp91.not, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.end90
  %idxprom94 = zext i32 %i.3 to i64
  %arrayidx95 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 %idxprom94
  %8 = load i8, ptr %arrayidx95, align 1
  %incdec.ptr96 = getelementptr inbounds i8, ptr %iv.addr.1, i64 1
  store i8 %8, ptr %iv.addr.1, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.end90
  %iv.addr.2 = phi ptr [ %incdec.ptr96, %if.then93 ], [ null, %if.end90 ]
  %dec98 = add nsw i32 %niv.1, -1
  %inc99 = add i32 %i.3, 1
  %cmp83.old = icmp eq i32 %dec98, 0
  br i1 %cmp83.old, label %if.end101, label %if.end86

if.end101:                                        ; preds = %if.end97, %if.end86, %land.lhs.true, %if.end77
  %iv.addr.3 = phi ptr [ %iv.addr.0, %land.lhs.true ], [ %iv.addr.0, %if.end77 ], [ %iv.addr.2, %if.end97 ], [ %iv.addr.1, %if.end86 ]
  %niv.2 = phi i32 [ %niv.0, %land.lhs.true ], [ 0, %if.end77 ], [ 0, %if.end97 ], [ %niv.1, %if.end86 ]
  %cmp102 = icmp eq i32 %nkey.2, 0
  %cmp105 = icmp eq i32 %niv.2, 0
  %or.cond = select i1 %cmp102, i1 %cmp105, i1 false
  br i1 %or.cond, label %for.end109, label %for.cond

for.end109:                                       ; preds = %if.end101
  %call110 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %type) #7
  br label %err

err:                                              ; preds = %if.end34, %if.then29, %if.end21, %if.then16, %for.cond, %if.end52, %if.end46, %for.body, %if.end, %for.end109
  %rv.0 = phi i32 [ 0, %if.end ], [ %call110, %for.end109 ], [ 0, %for.body ], [ 0, %if.end46 ], [ 0, %if.end52 ], [ 0, %for.cond ], [ 0, %if.then16 ], [ 0, %if.end21 ], [ 0, %if.then29 ], [ 0, %if.end34 ]
  call void @EVP_MD_CTX_free(ptr noundef %call8) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %md_buf, i64 noundef 64) #7
  br label %return

return:                                           ; preds = %cond.end5, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ %call, %cond.end5 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #4

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
