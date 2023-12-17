target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_ec_to_blob_encoder_functions = constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2blob_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2blob_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @ec2blob_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @ec2blob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec2blob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec2blob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_blob_encoder_functions = constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2blob_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2blob_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @sm22blob_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @sm22blob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm22blob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm22blob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__const.key2blob_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2blob.c\00", align 1
@__func__.ec2blob_encode = private unnamed_addr constant [15 x i8] c"ec2blob_encode\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.sm22blob_encode = private unnamed_addr constant [16 x i8] c"sm22blob_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @key2blob_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @key2blob_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2blob_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2blob_check_selection(i32 noundef %0, i32 noundef 134)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2blob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec2blob_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2blob_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ec2blob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %call = call i32 @key2blob_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22blob_does_selection(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call i32 @key2blob_check_selection(i32 noundef %0, i32 noundef 134)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22blob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm22blob_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22blob_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.sm22blob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %call = call i32 @key2blob_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @key2blob_check_selection(i32 noundef %selection, i32 noundef %selection_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %selection.addr = alloca i32, align 4
  %selection_mask.addr = alloca i32, align 4
  %checks = alloca [3 x i32], align 4
  %i = alloca i64, align 8
  %check1 = alloca i32, align 4
  %check2 = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %selection_mask, ptr %selection_mask.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %checks, ptr align 4 @__const.key2blob_check_selection.checks, i64 12, i1 false)
  %0 = load i32, ptr %selection.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i32], ptr %checks, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, %4
  %cmp2 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %check1, align 4
  %5 = load i32, ptr %selection_mask.addr, align 4
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %checks, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %5, %7
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %check2, align 4
  %8 = load i32, ptr %check1, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load i32, ptr %check2, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @key2blob_encode(ptr noundef %vctx, ptr noundef %key, i32 noundef %selection, ptr noundef %cout) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cout.addr = alloca ptr, align 8
  %pubkey_len = alloca i32, align 4
  %ok = alloca i32, align 4
  %pubkey = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cout, ptr %cout.addr, align 8
  store i32 0, ptr %pubkey_len, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %pubkey, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @i2o_ECPublicKey(ptr noundef %0, ptr noundef %pubkey)
  store i32 %call, ptr %pubkey_len, align 4
  %1 = load i32, ptr %pubkey_len, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pubkey, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %vctx.addr, align 8
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %pubkey, align 8
  %6 = load i32, ptr %pubkey_len, align 4
  %call2 = call i32 @write_blob(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %pubkey, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 97)
  %8 = load i32, ptr %ok, align 4
  ret i32 %8
}

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_blob(ptr noundef %provctx, ptr noundef %cout, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %cout.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %out, align 8
  %2 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @BIO_write(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %out, align 8
  %call2 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
