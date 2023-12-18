; ModuleID = 'bench/openssl/original/libdefault-lib-encode_key2blob.ll'
source_filename = "bench/openssl/original/libdefault-lib-encode_key2blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_ec_to_blob_encoder_functions = local_unnamed_addr constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2blob_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2blob_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @ec2blob_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec2blob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec2blob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec2blob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_blob_encoder_functions = local_unnamed_addr constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2blob_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2blob_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @sm22blob_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm22blob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm22blob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm22blob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__const.key2blob_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2blob.c\00", align 1
@__func__.ec2blob_encode = private unnamed_addr constant [15 x i8] c"ec2blob_encode\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.sm22blob_encode = private unnamed_addr constant [16 x i8] c"sm22blob_encode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @key2blob_newctx(ptr noundef readnone returned %provctx) #0 {
entry:
  ret ptr %provctx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @key2blob_freectx(ptr nocapture readnone %vctx) #0 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @ec2blob_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2blob_check_selection.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.06.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2blob_check_selection.checks, i64 0, i64 %i.06.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = add nsw i64 %i.06.i, -1
  %cmp5.i = icmp ult i64 %1, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2blob_check_selection.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2blob_check_selection.exit, label %for.body.i, !llvm.loop !4

key2blob_check_selection.exit:                    ; preds = %for.inc.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2blob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #2 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec2blob_free_object(ptr noundef %key) #2 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2blob_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #2 {
entry:
  %pubkey.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ec2blob_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pubkey.i)
  store ptr null, ptr %pubkey.i, align 8
  %call.i = call i32 @i2o_ECPublicKey(ptr noundef %key, ptr noundef nonnull %pubkey.i) #5
  %cmp.i = icmp sgt i32 %call.i, 0
  %0 = load ptr, ptr %pubkey.i, align 8
  %cmp1.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %key2blob_encode.exit

if.then.i:                                        ; preds = %if.end
  %call.i.i = call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %key2blob_encode.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = call i32 @BIO_write(ptr noundef nonnull %call.i.i, ptr noundef nonnull %0, i32 noundef %call.i) #5
  %call2.i.i = call i32 @BIO_free(ptr noundef nonnull %call.i.i) #5
  br label %key2blob_encode.exit

key2blob_encode.exit:                             ; preds = %if.end, %if.then.i, %if.end.i.i
  %ok.0.i = phi i32 [ 0, %if.end ], [ %call1.i.i, %if.end.i.i ], [ 0, %if.then.i ]
  %1 = load ptr, ptr %pubkey.i, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pubkey.i)
  br label %return

return:                                           ; preds = %key2blob_encode.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0.i, %key2blob_encode.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal i32 @sm22blob_does_selection(ptr nocapture readnone %ctx, i32 noundef %selection) #1 {
entry:
  %cmp.i = icmp eq i32 %selection, 0
  br i1 %cmp.i, label %key2blob_check_selection.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.06.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @__const.key2blob_check_selection.checks, i64 0, i64 %i.06.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, %selection
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %1 = add nsw i64 %i.06.i, -1
  %cmp5.i = icmp ult i64 %1, 2
  %conv6.i = zext i1 %cmp5.i to i32
  br label %key2blob_check_selection.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %key2blob_check_selection.exit, label %for.body.i, !llvm.loop !4

key2blob_check_selection.exit:                    ; preds = %for.inc.i, %entry, %if.then7.i
  %retval.0.i = phi i32 [ %conv6.i, %if.then7.i ], [ 1, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22blob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #2 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm22blob_free_object(ptr noundef %key) #2 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22blob_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #2 {
entry:
  %pubkey.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.sm22blob_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pubkey.i)
  store ptr null, ptr %pubkey.i, align 8
  %call.i = call i32 @i2o_ECPublicKey(ptr noundef %key, ptr noundef nonnull %pubkey.i) #5
  %cmp.i = icmp sgt i32 %call.i, 0
  %0 = load ptr, ptr %pubkey.i, align 8
  %cmp1.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %key2blob_encode.exit

if.then.i:                                        ; preds = %if.end
  %call.i.i = call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %key2blob_encode.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = call i32 @BIO_write(ptr noundef nonnull %call.i.i, ptr noundef nonnull %0, i32 noundef %call.i) #5
  %call2.i.i = call i32 @BIO_free(ptr noundef nonnull %call.i.i) #5
  br label %key2blob_encode.exit

key2blob_encode.exit:                             ; preds = %if.end, %if.then.i, %if.end.i.i
  %ok.0.i = phi i32 [ 0, %if.end ], [ %call1.i.i, %if.end.i.i ], [ 0, %if.then.i ]
  %1 = load ptr, ptr %pubkey.i, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pubkey.i)
  br label %return

return:                                           ; preds = %key2blob_encode.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0.i, %key2blob_encode.exit ]
  ret i32 %retval.0
}

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
