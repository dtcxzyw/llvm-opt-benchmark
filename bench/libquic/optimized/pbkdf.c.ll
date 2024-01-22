; ModuleID = 'bench/libquic/original/pbkdf.c.ll'
source_filename = "bench/libquic/original/pbkdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PKCS5_PBKDF2_HMAC(ptr noundef %password, i64 noundef %password_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %digest, i64 noundef %key_len, ptr nocapture noundef %out_key) local_unnamed_addr #0 {
entry:
  %digest_tmp = alloca [64 x i8], align 16
  %itmp = alloca [4 x i8], align 1
  %hctx_tpl = alloca %struct.hmac_ctx_st, align 8
  %hctx = alloca %struct.hmac_ctx_st, align 8
  %call = tail call i64 @EVP_MD_size(ptr noundef %digest) #4
  %call.fr = freeze i64 %call
  call void @HMAC_CTX_init(ptr noundef nonnull %hctx_tpl) #4
  %call1 = call i32 @HMAC_Init_ex(ptr noundef nonnull %hctx_tpl, ptr noundef %password, i64 noundef %password_len, ptr noundef %digest, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool2.not26 = icmp eq i64 %key_len, 0
  br i1 %tobool2.not26, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 2
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 3
  %cmp3124 = icmp ugt i32 %iterations, 1
  br i1 %cmp3124, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %cmp4722.us.not = icmp eq i64 %call.fr, 0
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond.for.end57_crit_edge.us
  %i.030.us = phi i32 [ %inc58.us, %for.cond.for.end57_crit_edge.us ], [ 1, %while.body.us.preheader ]
  %tkeylen.029.us = phi i64 [ %sub.us, %for.cond.for.end57_crit_edge.us ], [ %key_len, %while.body.us.preheader ]
  %p.027.us = phi ptr [ %add.ptr.us, %for.cond.for.end57_crit_edge.us ], [ %out_key, %while.body.us.preheader ]
  %call.tkeylen.0.us = call i64 @llvm.umin.i64(i64 %tkeylen.029.us, i64 %call.fr)
  %shr.us = lshr i32 %i.030.us, 24
  %conv.us = trunc i32 %shr.us to i8
  store i8 %conv.us, ptr %itmp, align 1
  %shr5.us = lshr i32 %i.030.us, 16
  %conv7.us = trunc i32 %shr5.us to i8
  store i8 %conv7.us, ptr %arrayidx8, align 1
  %shr9.us = lshr i32 %i.030.us, 8
  %conv11.us = trunc i32 %shr9.us to i8
  store i8 %conv11.us, ptr %arrayidx12, align 1
  %conv14.us = trunc i32 %i.030.us to i8
  store i8 %conv14.us, ptr %arrayidx15, align 1
  %call16.us = call i32 @HMAC_CTX_copy(ptr noundef nonnull %hctx, ptr noundef nonnull %hctx_tpl) #4
  %tobool17.not.us = icmp eq i32 %call16.us, 0
  br i1 %tobool17.not.us, label %if.then18, label %if.end19.us

if.end19.us:                                      ; preds = %while.body.us
  %call20.us = call i32 @HMAC_Update(ptr noundef nonnull %hctx, ptr noundef %salt, i64 noundef %salt_len) #4
  %tobool21.not.us = icmp eq i32 %call20.us, 0
  br i1 %tobool21.not.us, label %if.then28, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.end19.us
  %call22.us = call i32 @HMAC_Update(ptr noundef nonnull %hctx, ptr noundef nonnull %itmp, i64 noundef 4) #4
  %tobool23.not.us = icmp eq i32 %call22.us, 0
  br i1 %tobool23.not.us, label %if.then28, label %lor.lhs.false24.us

lor.lhs.false24.us:                               ; preds = %lor.lhs.false.us
  %call26.us = call i32 @HMAC_Final(ptr noundef nonnull %hctx, ptr noundef nonnull %digest_tmp, ptr noundef null) #4
  %tobool27.not.us = icmp eq i32 %call26.us, 0
  br i1 %tobool27.not.us, label %if.then28, label %if.end29.us

if.end29.us:                                      ; preds = %lor.lhs.false24.us
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.027.us, ptr nonnull align 16 %digest_tmp, i64 %call.tkeylen.0.us, i1 false)
  br i1 %cmp4722.us.not, label %for.body.us31, label %for.body.us.us.preheader

for.body.us.us.preheader:                         ; preds = %if.end29.us
  %umax = call i64 @llvm.umax.i64(i64 %call.tkeylen.0.us, i64 1)
  br label %for.body.us.us

for.body.us31:                                    ; preds = %if.end29.us, %if.end45.us41
  %j.025.us32 = phi i32 [ %inc56.us42, %if.end45.us41 ], [ 1, %if.end29.us ]
  %call33.us33 = call i32 @HMAC_CTX_copy(ptr noundef nonnull %hctx, ptr noundef nonnull %hctx_tpl) #4
  %tobool34.not.us34 = icmp eq i32 %call33.us33, 0
  br i1 %tobool34.not.us34, label %if.then35, label %if.end36.us35

if.end36.us35:                                    ; preds = %for.body.us31
  %call38.us36 = call i32 @HMAC_Update(ptr noundef nonnull %hctx, ptr noundef nonnull %digest_tmp, i64 noundef 0) #4
  %tobool39.not.us37 = icmp eq i32 %call38.us36, 0
  br i1 %tobool39.not.us37, label %if.then44, label %lor.lhs.false40.us38

lor.lhs.false40.us38:                             ; preds = %if.end36.us35
  %call42.us39 = call i32 @HMAC_Final(ptr noundef nonnull %hctx, ptr noundef nonnull %digest_tmp, ptr noundef null) #4
  %tobool43.not.us40 = icmp eq i32 %call42.us39, 0
  br i1 %tobool43.not.us40, label %if.then44, label %if.end45.us41

if.end45.us41:                                    ; preds = %lor.lhs.false40.us38
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx) #4
  %inc56.us42 = add nuw i32 %j.025.us32, 1
  %exitcond53.not = icmp eq i32 %inc56.us42, %iterations
  br i1 %exitcond53.not, label %for.cond.for.end57_crit_edge.us, label %for.body.us31, !llvm.loop !7

for.cond.for.end57_crit_edge.us:                  ; preds = %for.cond46.for.inc55_crit_edge.us.us, %if.end45.us41
  %sub.us = sub i64 %tkeylen.029.us, %call.tkeylen.0.us
  %inc58.us = add i32 %i.030.us, 1
  %add.ptr.us = getelementptr inbounds i8, ptr %p.027.us, i64 %call.tkeylen.0.us
  %tobool2.not.us = icmp eq i64 %sub.us, 0
  br i1 %tobool2.not.us, label %while.end, label %while.body.us, !llvm.loop !9

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.cond46.for.inc55_crit_edge.us.us
  %j.025.us.us = phi i32 [ %inc56.us.us, %for.cond46.for.inc55_crit_edge.us.us ], [ 1, %for.body.us.us.preheader ]
  %call33.us.us = call i32 @HMAC_CTX_copy(ptr noundef nonnull %hctx, ptr noundef nonnull %hctx_tpl) #4
  %tobool34.not.us.us = icmp eq i32 %call33.us.us, 0
  br i1 %tobool34.not.us.us, label %if.then35, label %if.end36.us.us

if.end36.us.us:                                   ; preds = %for.body.us.us
  %call38.us.us = call i32 @HMAC_Update(ptr noundef nonnull %hctx, ptr noundef nonnull %digest_tmp, i64 noundef %call.fr) #4
  %tobool39.not.us.us = icmp eq i32 %call38.us.us, 0
  br i1 %tobool39.not.us.us, label %if.then44, label %lor.lhs.false40.us.us

lor.lhs.false40.us.us:                            ; preds = %if.end36.us.us
  %call42.us.us = call i32 @HMAC_Final(ptr noundef nonnull %hctx, ptr noundef nonnull %digest_tmp, ptr noundef null) #4
  %tobool43.not.us.us = icmp eq i32 %call42.us.us, 0
  br i1 %tobool43.not.us.us, label %if.then44, label %if.end45.us.us

if.end45.us.us:                                   ; preds = %lor.lhs.false40.us.us
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx) #4
  br label %for.body49.us.us

for.body49.us.us:                                 ; preds = %for.body49.us.us, %if.end45.us.us
  %k.023.us.us = phi i64 [ 0, %if.end45.us.us ], [ %inc.us.us, %for.body49.us.us ]
  %arrayidx50.us.us = getelementptr inbounds [64 x i8], ptr %digest_tmp, i64 0, i64 %k.023.us.us
  %0 = load i8, ptr %arrayidx50.us.us, align 1
  %arrayidx52.us.us = getelementptr inbounds i8, ptr %p.027.us, i64 %k.023.us.us
  %1 = load i8, ptr %arrayidx52.us.us, align 1
  %xor21.us.us = xor i8 %1, %0
  store i8 %xor21.us.us, ptr %arrayidx52.us.us, align 1
  %inc.us.us = add nuw i64 %k.023.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us, %umax
  br i1 %exitcond.not, label %for.cond46.for.inc55_crit_edge.us.us, label %for.body49.us.us, !llvm.loop !10

for.cond46.for.inc55_crit_edge.us.us:             ; preds = %for.body49.us.us
  %inc56.us.us = add nuw i32 %j.025.us.us, 1
  %exitcond52.not = icmp eq i32 %inc56.us.us, %iterations
  br i1 %exitcond52.not, label %for.cond.for.end57_crit_edge.us, label %for.body.us.us, !llvm.loop !7

if.then:                                          ; preds = %entry
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx_tpl) #4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %i.030 = phi i32 [ %inc58, %if.end29 ], [ 1, %while.body.lr.ph ]
  %tkeylen.029 = phi i64 [ %sub, %if.end29 ], [ %key_len, %while.body.lr.ph ]
  %p.027 = phi ptr [ %add.ptr, %if.end29 ], [ %out_key, %while.body.lr.ph ]
  %call.tkeylen.0 = call i64 @llvm.umin.i64(i64 %tkeylen.029, i64 %call.fr)
  %shr = lshr i32 %i.030, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %itmp, align 1
  %shr5 = lshr i32 %i.030, 16
  %conv7 = trunc i32 %shr5 to i8
  store i8 %conv7, ptr %arrayidx8, align 1
  %shr9 = lshr i32 %i.030, 8
  %conv11 = trunc i32 %shr9 to i8
  store i8 %conv11, ptr %arrayidx12, align 1
  %conv14 = trunc i32 %i.030 to i8
  store i8 %conv14, ptr %arrayidx15, align 1
  %call16 = call i32 @HMAC_CTX_copy(ptr noundef nonnull %hctx, ptr noundef nonnull %hctx_tpl) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body, %while.body.us
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx_tpl) #4
  br label %return

if.end19:                                         ; preds = %while.body
  %call20 = call i32 @HMAC_Update(ptr noundef nonnull %hctx, ptr noundef %salt, i64 noundef %salt_len) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %call22 = call i32 @HMAC_Update(ptr noundef nonnull %hctx, ptr noundef nonnull %itmp, i64 noundef 4) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %call26 = call i32 @HMAC_Final(ptr noundef nonnull %hctx, ptr noundef nonnull %digest_tmp, ptr noundef null) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19, %lor.lhs.false, %lor.lhs.false24, %if.end19.us, %lor.lhs.false.us, %lor.lhs.false24.us
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx_tpl) #4
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx) #4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.027, ptr nonnull align 16 %digest_tmp, i64 %call.tkeylen.0, i1 false)
  %sub = sub i64 %tkeylen.029, %call.tkeylen.0
  %inc58 = add i32 %i.030, 1
  %add.ptr = getelementptr inbounds i8, ptr %p.027, i64 %call.tkeylen.0
  %tobool2.not = icmp eq i64 %sub, 0
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !9

if.then35:                                        ; preds = %for.body.us.us, %for.body.us31
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx_tpl) #4
  br label %return

if.then44:                                        ; preds = %lor.lhs.false40.us.us, %if.end36.us.us, %lor.lhs.false40.us38, %if.end36.us35
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx_tpl) #4
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx) #4
  br label %return

while.end:                                        ; preds = %if.end29, %for.cond.for.end57_crit_edge.us, %while.cond.preheader
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hctx_tpl) #4
  %cmp59 = icmp ne i32 %iterations, 0
  %. = zext i1 %cmp59 to i32
  br label %return

return:                                           ; preds = %while.end, %if.then44, %if.then35, %if.then28, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then35 ], [ 0, %if.then28 ], [ 0, %if.then18 ], [ 0, %if.then ], [ %., %while.end ]
  ret i32 %retval.0
}

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %password, i64 noundef %password_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, i64 noundef %key_len, ptr nocapture noundef %out_key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_sha1() #4
  %call1 = tail call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %password, i64 noundef %password_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %call, i64 noundef %key_len, ptr noundef %out_key), !range !11
  ret i32 %call1
}

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !8}
!11 = !{i32 0, i32 2}
