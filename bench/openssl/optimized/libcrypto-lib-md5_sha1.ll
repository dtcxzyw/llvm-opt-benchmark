; ModuleID = 'bench/openssl/original/libcrypto-lib-md5_sha1.ll'
source_filename = "bench/openssl/original/libcrypto-lib-md5_sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_init(ptr noundef %mctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @MD5_Init(ptr noundef %mctx) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sha1 = getelementptr inbounds i8, ptr %mctx, i64 92
  %call1 = tail call i32 @SHA1_Init(ptr noundef nonnull %sha1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_update(ptr noundef %mctx, ptr noundef %data, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @MD5_Update(ptr noundef %mctx, ptr noundef %data, i64 noundef %count) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sha1 = getelementptr inbounds i8, ptr %mctx, i64 92
  %call1 = tail call i32 @SHA1_Update(ptr noundef nonnull %sha1, ptr noundef %data, i64 noundef %count) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_final(ptr noundef %md, ptr noundef %mctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @MD5_Final(ptr noundef %md, ptr noundef %mctx) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %md, i64 16
  %sha1 = getelementptr inbounds i8, ptr %mctx, i64 92
  %call1 = tail call i32 @SHA1_Final(ptr noundef nonnull %add.ptr, ptr noundef nonnull %sha1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_ctrl(ptr noundef %mctx, i32 noundef %cmd, i32 noundef %mslen, ptr noundef %ms) local_unnamed_addr #0 {
entry:
  %padtmp = alloca [48 x i8], align 16
  %md5tmp = alloca [16 x i8], align 16
  %sha1tmp = alloca [20 x i8], align 16
  %cmp.not = icmp eq i32 %cmd, 29
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne ptr %mctx, null
  %cmp4.not = icmp eq i32 %mslen, 48
  %or.cond = and i1 %cmp1, %cmp4.not
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call.i = tail call i32 @MD5_Update(ptr noundef nonnull %mctx, ptr noundef %ms, i64 noundef 48) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %ossl_md5_sha1_update.exit

ossl_md5_sha1_update.exit:                        ; preds = %if.end6
  %sha1.i = getelementptr inbounds i8, ptr %mctx, i64 92
  %call1.i = tail call i32 @SHA1_Update(ptr noundef nonnull %sha1.i, ptr noundef %ms, i64 noundef 48) #3
  %cmp7 = icmp slt i32 %call1.i, 1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %ossl_md5_sha1_update.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %padtmp, i8 54, i64 48, i1 false)
  %call12 = call i32 @MD5_Update(ptr noundef nonnull %mctx, ptr noundef nonnull %padtmp, i64 noundef 48) #3
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call17 = call i32 @MD5_Final(ptr noundef nonnull %md5tmp, ptr noundef nonnull %mctx) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %call22 = call i32 @SHA1_Update(ptr noundef nonnull %sha1.i, ptr noundef nonnull %padtmp, i64 noundef 40) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call28 = call i32 @SHA1_Final(ptr noundef nonnull %sha1tmp, ptr noundef nonnull %sha1.i) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end25
  %call.i15 = call i32 @MD5_Init(ptr noundef nonnull %mctx) #3
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %return, label %ossl_md5_sha1_init.exit

ossl_md5_sha1_init.exit:                          ; preds = %if.end31
  %call1.i19 = call i32 @SHA1_Init(ptr noundef nonnull %sha1.i) #3
  %tobool33.not = icmp eq i32 %call1.i19, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %ossl_md5_sha1_init.exit
  %call37 = call i32 @ossl_md5_sha1_update(ptr noundef nonnull %mctx, ptr noundef %ms, i64 noundef 48)
  %cmp38 = icmp slt i32 %call37, 1
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %padtmp, i8 92, i64 48, i1 false)
  %call45 = call i32 @MD5_Update(ptr noundef nonnull %mctx, ptr noundef nonnull %padtmp, i64 noundef 48) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end41
  %call51 = call i32 @MD5_Update(ptr noundef nonnull %mctx, ptr noundef nonnull %md5tmp, i64 noundef 16) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.end48
  %call57 = call i32 @SHA1_Update(ptr noundef nonnull %sha1.i, ptr noundef nonnull %padtmp, i64 noundef 40) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end54
  %call63 = call i32 @SHA1_Update(ptr noundef nonnull %sha1.i, ptr noundef nonnull %sha1tmp, i64 noundef 20) #3
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.end60
  call void @OPENSSL_cleanse(ptr noundef nonnull %md5tmp, i64 noundef 16) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %sha1tmp, i64 noundef 20) #3
  br label %return

return:                                           ; preds = %if.end31, %if.end6, %if.end60, %if.end54, %if.end48, %if.end41, %if.end35, %ossl_md5_sha1_init.exit, %if.end25, %if.end20, %if.end14, %if.end10, %ossl_md5_sha1_update.exit, %if.end, %entry, %if.end66
  %retval.0 = phi i32 [ 1, %if.end66 ], [ -2, %entry ], [ 0, %if.end ], [ 0, %ossl_md5_sha1_update.exit ], [ 0, %if.end10 ], [ 0, %if.end14 ], [ 0, %if.end20 ], [ 0, %if.end25 ], [ 0, %ossl_md5_sha1_init.exit ], [ 0, %if.end35 ], [ 0, %if.end41 ], [ 0, %if.end48 ], [ 0, %if.end54 ], [ 0, %if.end60 ], [ 0, %if.end6 ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
