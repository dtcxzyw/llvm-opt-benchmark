; ModuleID = 'bench/openssl/original/libcrypto-shlib-ct_vfy.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ct_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_vfy.c\00", align 1
@__func__.SCT_CTX_verify = private unnamed_addr constant [15 x i8] c"SCT_CTX_verify\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_verify(ptr nocapture noundef readonly %sctx, ptr noundef %sct) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SCT_is_complete(ptr noundef %sct) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %entry_type = getelementptr inbounds i8, ptr %sct, i64 88
  %1 = load i32, ptr %entry_type, align 8
  switch i32 %1, label %if.end [
    i32 -1, label %if.then
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %ihash = getelementptr inbounds i8, ptr %sctx, i64 24
  %2 = load ptr, ptr %ihash, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %land.lhs.true, %lor.lhs.false, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.SCT_CTX_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false1, %land.lhs.true
  %3 = load i32, ptr %sct, align 8
  %cmp7.not = icmp eq i32 %3, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.SCT_CTX_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 115, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.end
  %log_id_len = getelementptr inbounds i8, ptr %sct, i64 32
  %4 = load i64, ptr %log_id_len, align 8
  %pkeyhashlen = getelementptr inbounds i8, ptr %sctx, i64 16
  %5 = load i64, ptr %pkeyhashlen, align 8
  %cmp10.not = icmp eq i64 %4, %5
  br i1 %cmp10.not, label %lor.lhs.false11, label %if.then15

lor.lhs.false11:                                  ; preds = %if.end9
  %log_id = getelementptr inbounds i8, ptr %sct, i64 24
  %6 = load ptr, ptr %log_id, align 8
  %pkeyhash = getelementptr inbounds i8, ptr %sctx, i64 8
  %7 = load ptr, ptr %pkeyhash, align 8
  %bcmp = tail call i32 @bcmp(ptr %6, ptr %7, i64 %4)
  %cmp14.not = icmp eq i32 %bcmp, 0
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false11, %if.end9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.SCT_CTX_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 114, ptr noundef null) #3
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %timestamp = getelementptr inbounds i8, ptr %sct, i64 40
  %8 = load i64, ptr %timestamp, align 8
  %epoch_time_in_ms = getelementptr inbounds i8, ptr %sctx, i64 72
  %9 = load i64, ptr %epoch_time_in_ms, align 8
  %cmp17 = icmp ugt i64 %8, %9
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.SCT_CTX_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 116, ptr noundef null) #3
  br label %return

if.end19:                                         ; preds = %if.end16
  %call20 = tail call ptr @EVP_MD_CTX_new() #3
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %end, label %if.end23

if.end23:                                         ; preds = %if.end19
  %libctx = getelementptr inbounds i8, ptr %sctx, i64 80
  %10 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds i8, ptr %sctx, i64 88
  %11 = load ptr, ptr %propq, align 8
  %12 = load ptr, ptr %sctx, align 8
  %call25 = tail call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %call20, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %end, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call29 = tail call fastcc i32 @sct_ctx_update(ptr noundef nonnull %call20, ptr noundef nonnull %sctx, ptr noundef nonnull %sct), !range !4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end32

if.end32:                                         ; preds = %if.end28
  %sig = getelementptr inbounds i8, ptr %sct, i64 72
  %13 = load ptr, ptr %sig, align 8
  %sig_len = getelementptr inbounds i8, ptr %sct, i64 80
  %14 = load i64, ptr %sig_len, align 8
  %call33 = tail call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %call20, ptr noundef %13, i64 noundef %14) #3
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %end

if.then35:                                        ; preds = %if.end32
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.SCT_CTX_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #3
  br label %end

end:                                              ; preds = %if.end32, %if.then35, %if.end28, %if.end23, %if.end19
  %ret.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.then35 ], [ %call33, %if.end32 ], [ 0, %if.end28 ], [ 0, %if.end23 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call20) #3
  br label %return

return:                                           ; preds = %end, %if.then18, %if.then15, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 0, %if.then15 ], [ 0, %if.then18 ], [ %ret.0, %end ]
  ret i32 %retval.0
}

declare i32 @SCT_is_complete(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sct_ctx_update(ptr noundef %ctx, ptr nocapture noundef readonly %sctx, ptr nocapture noundef readonly %sct) unnamed_addr #0 {
entry:
  %tmpbuf = alloca [12 x i8], align 1
  %entry_type = getelementptr inbounds i8, ptr %sct, i64 88
  %0 = load i32, ptr %entry_type, align 8
  switch i32 %0, label %if.end5 [
    i32 -1, label %return
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %ihash = getelementptr inbounds i8, ptr %sctx, i64 24
  %1 = load ptr, ptr %ihash, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %land.lhs.true
  %2 = load i32, ptr %sct, align 8
  %conv = trunc i32 %2 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %tmpbuf, i64 1
  store i8 %conv, ptr %tmpbuf, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %tmpbuf, i64 2
  store i8 0, ptr %incdec.ptr, align 1
  %timestamp = getelementptr inbounds i8, ptr %sct, i64 40
  %3 = load i64, ptr %timestamp, align 8
  %shr = lshr i64 %3, 56
  %conv7 = trunc i64 %shr to i8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %tmpbuf, i64 3
  store i8 %conv7, ptr %incdec.ptr6, align 1
  %shr10 = lshr i64 %3, 48
  %conv12 = trunc i64 %shr10 to i8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %tmpbuf, i64 4
  store i8 %conv12, ptr %incdec.ptr8, align 1
  %shr15 = lshr i64 %3, 40
  %conv17 = trunc i64 %shr15 to i8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %tmpbuf, i64 5
  store i8 %conv17, ptr %incdec.ptr13, align 1
  %shr20 = lshr i64 %3, 32
  %conv22 = trunc i64 %shr20 to i8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %tmpbuf, i64 6
  store i8 %conv22, ptr %incdec.ptr18, align 1
  %shr25 = lshr i64 %3, 24
  %conv27 = trunc i64 %shr25 to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %tmpbuf, i64 7
  store i8 %conv27, ptr %incdec.ptr23, align 1
  %shr30 = lshr i64 %3, 16
  %conv32 = trunc i64 %shr30 to i8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %tmpbuf, i64 8
  store i8 %conv32, ptr %incdec.ptr28, align 1
  %shr35 = lshr i64 %3, 8
  %conv37 = trunc i64 %shr35 to i8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %tmpbuf, i64 9
  store i8 %conv37, ptr %incdec.ptr33, align 1
  %conv41 = trunc i64 %3 to i8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %tmpbuf, i64 10
  store i8 %conv41, ptr %incdec.ptr38, align 1
  %shr44 = lshr i32 %0, 8
  %conv46 = trunc i32 %shr44 to i8
  store i8 %conv46, ptr %incdec.ptr42, align 1
  %conv49 = trunc i32 %0 to i8
  %arrayidx50 = getelementptr inbounds i8, ptr %tmpbuf, i64 11
  store i8 %conv49, ptr %arrayidx50, align 1
  %call = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef nonnull %tmpbuf, i64 noundef 12) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.end5
  %4 = load i32, ptr %entry_type, align 8
  %cmp56 = icmp eq i32 %4, 0
  br i1 %cmp56, label %if.end64, label %if.else

if.else:                                          ; preds = %if.end54
  %ihash59 = getelementptr inbounds i8, ptr %sctx, i64 24
  %5 = load ptr, ptr %ihash59, align 8
  %ihashlen = getelementptr inbounds i8, ptr %sctx, i64 32
  %6 = load i64, ptr %ihashlen, align 8
  %call60 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %5, i64 noundef %6) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.else, %if.end54
  %.sink55 = phi i64 [ 40, %if.end54 ], [ 56, %if.else ]
  %.sink = phi i64 [ 48, %if.end54 ], [ 64, %if.else ]
  %preder = getelementptr inbounds i8, ptr %sctx, i64 %.sink55
  %prederlen = getelementptr inbounds i8, ptr %sctx, i64 %.sink
  %derlen.0 = load i64, ptr %prederlen, align 8
  %der.0 = load ptr, ptr %preder, align 8
  %cmp65 = icmp eq ptr %der.0, null
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %if.end64
  %shr70 = lshr i64 %derlen.0, 16
  %conv72 = trunc i64 %shr70 to i8
  store i8 %conv72, ptr %tmpbuf, align 1
  %shr74 = lshr i64 %derlen.0, 8
  %conv76 = trunc i64 %shr74 to i8
  store i8 %conv76, ptr %incdec.ptr, align 1
  %conv79 = trunc i64 %derlen.0 to i8
  store i8 %conv79, ptr %incdec.ptr6, align 1
  %call83 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef nonnull %tmpbuf, i64 noundef 3) #3
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %if.end86

if.end86:                                         ; preds = %if.end68
  %call87 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef nonnull %der.0, i64 noundef %derlen.0) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %if.end90

if.end90:                                         ; preds = %if.end86
  %ext_len = getelementptr inbounds i8, ptr %sct, i64 56
  %7 = load i64, ptr %ext_len, align 8
  %shr92 = lshr i64 %7, 8
  %conv94 = trunc i64 %shr92 to i8
  store i8 %conv94, ptr %tmpbuf, align 1
  %conv98 = trunc i64 %7 to i8
  store i8 %conv98, ptr %incdec.ptr, align 1
  %call102 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef nonnull %tmpbuf, i64 noundef 2) #3
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %return, label %if.end105

if.end105:                                        ; preds = %if.end90
  %8 = load i64, ptr %ext_len, align 8
  %tobool107.not = icmp eq i64 %8, 0
  br i1 %tobool107.not, label %if.end113, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end105
  %ext = getelementptr inbounds i8, ptr %sct, i64 48
  %9 = load ptr, ptr %ext, align 8
  %call110 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %9, i64 noundef %8) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return, label %if.end113

if.end113:                                        ; preds = %land.lhs.true108, %if.end105
  br label %return

return:                                           ; preds = %land.lhs.true108, %if.end90, %if.end86, %if.end68, %if.end64, %if.else, %if.end5, %land.lhs.true, %entry, %if.end113
  %retval.0 = phi i32 [ 1, %if.end113 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end5 ], [ 0, %if.else ], [ 0, %if.end64 ], [ 0, %if.end68 ], [ 0, %if.end86 ], [ 0, %if.end90 ], [ 0, %land.lhs.true108 ]
  ret i32 %retval.0
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
