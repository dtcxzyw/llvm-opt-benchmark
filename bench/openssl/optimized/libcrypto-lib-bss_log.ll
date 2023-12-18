; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_log.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, [10 x i8], i32 }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@methods_slg = internal constant %struct.bio_method_st { i32 1025, ptr @.str, ptr @bwrite_conv, ptr @slg_write, ptr null, ptr null, ptr @slg_puts, ptr null, ptr @slg_ctrl, ptr @slg_new, ptr @slg_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@slg_write.mapping = internal constant [20 x %struct.anon] [%struct.anon { i32 6, [10 x i8] c"PANIC \00\00\00\00", i32 0 }, %struct.anon { i32 6, [10 x i8] c"EMERG \00\00\00\00", i32 0 }, %struct.anon { i32 4, [10 x i8] c"EMR \00\00\00\00\00\00", i32 0 }, %struct.anon { i32 6, [10 x i8] c"ALERT \00\00\00\00", i32 1 }, %struct.anon { i32 4, [10 x i8] c"ALR \00\00\00\00\00\00", i32 1 }, %struct.anon { i32 5, [10 x i8] c"CRIT \00\00\00\00\00", i32 2 }, %struct.anon { i32 4, [10 x i8] c"CRI \00\00\00\00\00\00", i32 2 }, %struct.anon { i32 6, [10 x i8] c"ERROR \00\00\00\00", i32 3 }, %struct.anon { i32 4, [10 x i8] c"ERR \00\00\00\00\00\00", i32 3 }, %struct.anon { i32 8, [10 x i8] c"WARNING \00\00", i32 4 }, %struct.anon { i32 5, [10 x i8] c"WARN \00\00\00\00\00", i32 4 }, %struct.anon { i32 4, [10 x i8] c"WAR \00\00\00\00\00\00", i32 4 }, %struct.anon { i32 7, [10 x i8] c"NOTICE \00\00\00", i32 5 }, %struct.anon { i32 5, [10 x i8] c"NOTE \00\00\00\00\00", i32 5 }, %struct.anon { i32 4, [10 x i8] c"NOT \00\00\00\00\00\00", i32 5 }, %struct.anon { i32 5, [10 x i8] c"INFO \00\00\00\00\00", i32 6 }, %struct.anon { i32 4, [10 x i8] c"INF \00\00\00\00\00\00", i32 6 }, %struct.anon { i32 6, [10 x i8] c"DEBUG \00\00\00\00", i32 7 }, %struct.anon { i32 4, [10 x i8] c"DBG \00\00\00\00\00\00", i32 7 }, %struct.anon { i32 0, [10 x i8] zeroinitializer, i32 3 }], align 16
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_log.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"application\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_log() local_unnamed_addr #0 {
entry:
  ret ptr @methods_slg
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @slg_write(ptr nocapture readnone %b, ptr nocapture noundef readonly %in, i32 noundef %inl) #2 {
entry:
  %cmp = icmp slt i32 %inl, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %inl, 1
  %conv = zext nneg i32 %add to i64
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 202) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv5 = zext nneg i32 %inl to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %in, i64 %conv5, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv5
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end4
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ 0, %if.end4 ]
  %arrayidx7 = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %indvars.iv
  %str = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %indvars.iv, i32 1
  %0 = load i32, ptr %arrayidx7, align 4
  %conv10 = sext i32 %0 to i64
  %call11 = tail call i32 @strncmp(ptr noundef nonnull %call, ptr noundef nonnull %str, i64 noundef %conv10) #6
  %cmp12.not = icmp eq i32 %call11, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp12.not, label %while.end, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %log_level = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %indvars.iv, i32 2
  %1 = load i32, ptr %log_level, align 4
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %conv10
  tail call void (i32, ptr, ...) @syslog(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %add.ptr) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 215) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  %retval.0 = phi i32 [ %inl, %while.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @slg_puts(ptr nocapture readnone %bp, ptr nocapture noundef readonly %str) #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %slg_write.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i64 %call, 1
  %conv.i = and i64 %add.i, 4294967295
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 202) #5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %slg_write.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %conv5.i = and i64 %call, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %str, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end4.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %if.end4.i ]
  %arrayidx7.i = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %indvars.iv.i
  %str.i = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %indvars.iv.i, i32 1
  %0 = load i32, ptr %arrayidx7.i, align 4
  %conv10.i = sext i32 %0 to i64
  %call11.i = tail call i32 @strncmp(ptr noundef nonnull %call.i, ptr noundef nonnull %str.i, i64 noundef %conv10.i) #6
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp12.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %log_level.i = getelementptr inbounds [20 x %struct.anon], ptr @slg_write.mapping, i64 0, i64 %indvars.iv.i, i32 2
  %1 = load i32, ptr %log_level.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %conv10.i
  tail call void (i32, ptr, ...) @syslog(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %add.ptr.i) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 215) #5
  br label %slg_write.exit

slg_write.exit:                                   ; preds = %entry, %if.end.i, %while.end.i
  %retval.0.i = phi i32 [ %conv, %while.end.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @slg_ctrl(ptr nocapture readnone %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %cond = icmp eq i32 %cmd, 4
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @closelog() #5
  %conv = trunc i64 %num to i32
  tail call void @openlog(ptr noundef %ptr, i32 noundef 3, i32 noundef %conv) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @slg_new(ptr nocapture noundef writeonly %bi) #2 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 5
  store i32 1, ptr %init, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 9
  store i32 0, ptr %num, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 10
  store ptr null, ptr %ptr, align 8
  tail call void @openlog(ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef 24) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @slg_free(ptr noundef readnone %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @closelog() #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @closelog() local_unnamed_addr #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
