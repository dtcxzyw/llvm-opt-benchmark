; ModuleID = 'bench/libquic/original/derive_key.ll'
source_filename = "bench/libquic/original/derive_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_BytesToKey(ptr noundef readonly captures(none) %type, ptr noundef %md, ptr noundef %salt, ptr noundef %data, i64 noundef %data_len, i32 noundef %count, ptr noundef writeonly %key, ptr noundef writeonly %iv) local_unnamed_addr #0 {
entry:
  %c = alloca %struct.env_md_ctx_st, align 8
  %md_buf = alloca [64 x i8], align 16
  %mds = alloca i32, align 4
  store i32 0, ptr %mds, align 4
  %key_len = getelementptr inbounds nuw i8, ptr %type, i64 8
  %0 = load i32, ptr %key_len, align 8
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iv_len = getelementptr inbounds nuw i8, ptr %type, i64 12
  %1 = load i32, ptr %iv_len, align 4
  call void @EVP_MD_CTX_init(ptr noundef nonnull %c) #2
  %cmp14.not = icmp eq ptr %salt, null
  %cmp2829 = icmp ugt i32 %count, 1
  br label %for.cond

for.cond:                                         ; preds = %if.end82, %if.end
  %key.addr.0 = phi ptr [ %key, %if.end ], [ %key.addr.1, %if.end82 ]
  %iv.addr.0 = phi ptr [ %iv, %if.end ], [ %iv.addr.1, %if.end82 ]
  %niv.0 = phi i32 [ %1, %if.end ], [ %niv.1, %if.end82 ]
  %nkey.0 = phi i32 [ %0, %if.end ], [ %nkey.1, %if.end82 ]
  %addmd.0 = phi i32 [ 0, %if.end ], [ %inc, %if.end82 ]
  %call = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %c, ptr noundef %md, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %for.cond
  %inc = add i32 %addmd.0, 1
  %tobool3.not = icmp eq i32 %addmd.0, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end2
  %2 = load i32, ptr %mds, align 4
  %conv = zext i32 %2 to i64
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %c, ptr noundef nonnull %md_buf, i64 noundef %conv) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end2
  %call10 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef %data_len) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  br i1 %cmp14.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %c, ptr noundef nonnull %salt, i64 noundef 8) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end13
  %call23 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %c, ptr noundef nonnull %md_buf, ptr noundef nonnull %mds) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.end21
  br i1 %cmp2829, label %for.body, label %for.end

for.cond27:                                       ; preds = %lor.lhs.false36
  %inc42 = add nuw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc42, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond27.preheader, %for.cond27
  %i.030 = phi i32 [ %inc42, %for.cond27 ], [ 1, %for.cond27.preheader ]
  %call30 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %c, ptr noundef %md, ptr noundef null) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %3 = load i32, ptr %mds, align 4
  %conv33 = zext i32 %3 to i64
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %c, ptr noundef nonnull %md_buf, i64 noundef %conv33) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %call38 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %c, ptr noundef nonnull %md_buf, ptr noundef nonnull %mds) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %for.cond27

for.end:                                          ; preds = %for.cond27, %for.cond27.preheader
  %tobool43 = icmp eq i32 %nkey.0, 0
  br i1 %tobool43, label %if.end59, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %for.end, %if.end56
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end56 ], [ 0, %for.end ]
  %key.addr.2 = phi ptr [ %key.addr.3, %if.end56 ], [ %key.addr.0, %for.end ]
  %nkey.2 = phi i32 [ %dec, %if.end56 ], [ %nkey.0, %for.end ]
  %4 = load i32, ptr %mds, align 4
  %5 = zext i32 %4 to i64
  %cmp49 = icmp eq i64 %indvars.iv, %5
  br i1 %cmp49, label %if.end59.loopexit.split.loop.exit34, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false48
  %cmp53.not = icmp eq ptr %key.addr.2, null
  br i1 %cmp53.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr %md_buf, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %key.addr.2, i64 1
  store i8 %6, ptr %key.addr.2, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %key.addr.3 = phi ptr [ %incdec.ptr, %if.then55 ], [ null, %if.end52 ]
  %dec = add i32 %nkey.2, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp46.old = icmp eq i32 %dec, 0
  br i1 %cmp46.old, label %if.end59, label %lor.lhs.false48

if.end59.loopexit.split.loop.exit34:              ; preds = %lor.lhs.false48
  %7 = trunc nuw i64 %indvars.iv to i32
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end59.loopexit.split.loop.exit34, %for.end
  %key.addr.1 = phi ptr [ %key.addr.0, %for.end ], [ %key.addr.2, %if.end59.loopexit.split.loop.exit34 ], [ %key.addr.3, %if.end56 ]
  %nkey.1 = phi i32 [ 0, %for.end ], [ %nkey.2, %if.end59.loopexit.split.loop.exit34 ], [ 0, %if.end56 ]
  %i.1 = phi i32 [ 0, %for.end ], [ %7, %if.end59.loopexit.split.loop.exit34 ], [ %nkey.0, %if.end56 ]
  %tobool60.not = icmp eq i32 %niv.0, 0
  br i1 %tobool60.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %8 = load i32, ptr %mds, align 4
  %cmp61 = icmp eq i32 %i.1, %8
  br i1 %cmp61, label %if.end82, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true, %if.end78
  %iv.addr.2 = phi ptr [ %iv.addr.3, %if.end78 ], [ %iv.addr.0, %land.lhs.true ]
  %niv.2 = phi i32 [ %dec79, %if.end78 ], [ %niv.0, %land.lhs.true ]
  %i.3 = phi i32 [ %inc80, %if.end78 ], [ %i.1, %land.lhs.true ]
  %9 = load i32, ptr %mds, align 4
  %cmp68 = icmp eq i32 %i.3, %9
  br i1 %cmp68, label %if.end82, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false67
  %cmp72.not = icmp eq ptr %iv.addr.2, null
  br i1 %cmp72.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end71
  %idxprom75 = zext i32 %i.3 to i64
  %arrayidx76 = getelementptr inbounds nuw [64 x i8], ptr %md_buf, i64 0, i64 %idxprom75
  %10 = load i8, ptr %arrayidx76, align 1
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %iv.addr.2, i64 1
  store i8 %10, ptr %iv.addr.2, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.end71
  %iv.addr.3 = phi ptr [ %incdec.ptr77, %if.then74 ], [ null, %if.end71 ]
  %dec79 = add i32 %niv.2, -1
  %inc80 = add i32 %i.3, 1
  %cmp65.old = icmp eq i32 %dec79, 0
  br i1 %cmp65.old, label %if.end82, label %lor.lhs.false67

if.end82:                                         ; preds = %lor.lhs.false67, %if.end78, %land.lhs.true, %if.end59
  %iv.addr.1 = phi ptr [ %iv.addr.0, %land.lhs.true ], [ %iv.addr.0, %if.end59 ], [ %iv.addr.3, %if.end78 ], [ %iv.addr.2, %lor.lhs.false67 ]
  %niv.1 = phi i32 [ %niv.0, %land.lhs.true ], [ 0, %if.end59 ], [ 0, %if.end78 ], [ %niv.2, %lor.lhs.false67 ]
  %cmp83 = icmp eq i32 %nkey.1, 0
  %cmp86 = icmp eq i32 %niv.1, 0
  %or.cond = select i1 %cmp83, i1 %cmp86, i1 false
  br i1 %or.cond, label %for.end90, label %for.cond

for.end90:                                        ; preds = %if.end82
  %11 = load i32, ptr %key_len, align 8
  br label %err

err:                                              ; preds = %if.end21, %if.then16, %if.end9, %if.then4, %for.body, %lor.lhs.false, %lor.lhs.false36, %for.end90
  %rv.0 = phi i32 [ %11, %for.end90 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false ], [ 0, %for.body ], [ 0, %if.then4 ], [ 0, %if.end9 ], [ 0, %if.then16 ], [ 0, %if.end21 ]
  %call92 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %c) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %md_buf, i64 noundef 64) #2
  br label %return

return:                                           ; preds = %for.cond, %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ %0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
