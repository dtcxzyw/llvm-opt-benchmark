; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_tdes_wrap.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_tdes_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_tdes_wrap_cbc_functions = local_unnamed_addr constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @ossl_tdes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_tdes_dinit }, %struct.ossl_dispatch_st { i32 6, ptr @tdes_wrap_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @tdes_wrap_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_tdes_freectx }, %struct.ossl_dispatch_st { i32 4, ptr @tdes_wrap_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 9, ptr @tdes_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_tdes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_tdes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_wrap.c\00", align 1
@__func__.tdes_wrap_cipher = private unnamed_addr constant [17 x i8] c"tdes_wrap_cipher\00", align 1
@__func__.tdes_wrap_update = private unnamed_addr constant [17 x i8] c"tdes_wrap_update\00", align 1

declare i32 @ossl_tdes_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_tdes_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_cipher(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %icv.i.i = alloca [8 x i8], align 1
  %iv.i8.i = alloca [8 x i8], align 1
  %sha1tmp.i9.i = alloca [20 x i8], align 16
  %sha1tmp.i.i = alloca [20 x i8], align 16
  store i64 0, ptr %outl, align 8
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %outsize, %inl
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.tdes_wrap_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end2:                                          ; preds = %if.end
  %0 = and i64 %inl, -1073741817
  %or.cond.i = icmp eq i64 %0, 0
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end2
  %enc.i = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load.i = load i8, ptr %enc.i, align 4
  %1 = and i8 %bf.load.i, 2
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %sha1tmp.i.i)
  %add.i.i = add nuw nsw i64 %inl, 8
  %add1.i.i = add nuw nsw i64 %inl, 16
  %cmp.i.i = icmp eq ptr %out, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %conv.i.i = trunc i64 %add1.i.i to i32
  br label %des_ede3_wrap.exit.i

if.end.i.i:                                       ; preds = %if.then2.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %in, i64 %inl, i1 false)
  %call.i.i = call ptr @ossl_sha1(ptr noundef %in, i64 noundef %inl, ptr noundef nonnull %sha1tmp.i.i) #4
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %des_ede3_wrap.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %out, i64 %inl
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 8
  %2 = load i64, ptr %sha1tmp.i.i, align 16
  store i64 %2, ptr %add.ptr5.i.i, align 1
  call void @OPENSSL_cleanse(ptr noundef nonnull %sha1tmp.i.i, i64 noundef 20) #4
  %libctx.i.i = getelementptr inbounds i8, ptr %vctx, i64 184
  %3 = load ptr, ptr %libctx.i.i, align 8
  %iv.i.i = getelementptr inbounds i8, ptr %vctx, i64 32
  %call9.i.i = call i32 @RAND_bytes_ex(ptr noundef %3, ptr noundef nonnull %iv.i.i, i64 noundef 8, i32 noundef 0) #4
  %cmp10.i.i = icmp slt i32 %call9.i.i, 1
  br i1 %cmp10.i.i, label %des_ede3_wrap.exit.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end3.i.i
  %4 = load i64, ptr %iv.i.i, align 8
  store i64 %4, ptr %out, align 1
  %hw.i.i = getelementptr inbounds i8, ptr %vctx, i64 168
  %5 = load ptr, ptr %hw.i.i, align 8
  %cipher.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %cipher.i.i, align 8
  %call19.i.i = call i32 %6(ptr noundef nonnull %vctx, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef %add.i.i) #4
  call void @BUF_reverse(ptr noundef nonnull %out, ptr noundef null, i64 noundef %add1.i.i) #4
  store i64 369832251558649162, ptr %iv.i.i, align 8
  %7 = load ptr, ptr %hw.i.i, align 8
  %cipher23.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %cipher23.i.i, align 8
  %call24.i.i = call i32 %8(ptr noundef nonnull %vctx, ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef %add1.i.i) #4
  %conv25.i.i = trunc i64 %add1.i.i to i32
  br label %des_ede3_wrap.exit.i

des_ede3_wrap.exit.i:                             ; preds = %if.end13.i.i, %if.end3.i.i, %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %conv25.i.i, %if.end13.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end3.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %sha1tmp.i.i)
  br label %tdes_wrap_cipher_internal.exit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %icv.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iv.i8.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %sha1tmp.i9.i)
  %cmp.i10.i = icmp ult i64 %inl, 24
  br i1 %cmp.i10.i, label %des_ede3_unwrap.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %if.else.i
  %cmp1.i.i = icmp eq ptr %out, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i12.i

if.then2.i.i:                                     ; preds = %if.end.i11.i
  %9 = trunc i64 %inl to i32
  %conv.i19.i = add nsw i32 %9, -16
  br label %des_ede3_unwrap.exit.i

if.end3.i12.i:                                    ; preds = %if.end.i11.i
  %iv4.i.i = getelementptr inbounds i8, ptr %vctx, i64 32
  store i64 369832251558649162, ptr %iv4.i.i, align 8
  %hw.i13.i = getelementptr inbounds i8, ptr %vctx, i64 168
  %10 = load ptr, ptr %hw.i13.i, align 8
  %cipher.i14.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %cipher.i14.i, align 8
  %call.i15.i = call i32 %11(ptr noundef nonnull %vctx, ptr noundef nonnull %icv.i.i, ptr noundef %in, i64 noundef 8) #4
  %cmp6.i.i = icmp eq ptr %out, %in
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end3.i12.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %out, i64 8
  %sub9.i.i = add nsw i64 %inl, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %add.ptr.i18.i, i64 %sub9.i.i, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %out, i64 -8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i, %if.end3.i12.i
  %in.addr.0.i.i = phi ptr [ %add.ptr10.i.i, %if.then8.i.i ], [ %in, %if.end3.i12.i ]
  %12 = load ptr, ptr %hw.i13.i, align 8
  %cipher13.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %cipher13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 8
  %sub15.i.i = add nsw i64 %inl, -16
  %call16.i.i = call i32 %13(ptr noundef nonnull %vctx, ptr noundef nonnull %out, ptr noundef nonnull %add.ptr14.i.i, i64 noundef %sub15.i.i) #4
  %14 = load ptr, ptr %hw.i13.i, align 8
  %cipher18.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %cipher18.i.i, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 %inl
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -8
  %call22.i.i = call i32 %15(ptr noundef nonnull %vctx, ptr noundef nonnull %iv.i8.i, ptr noundef nonnull %add.ptr21.i.i, i64 noundef 8) #4
  call void @BUF_reverse(ptr noundef nonnull %icv.i.i, ptr noundef null, i64 noundef 8) #4
  call void @BUF_reverse(ptr noundef nonnull %out, ptr noundef null, i64 noundef %sub15.i.i) #4
  call void @BUF_reverse(ptr noundef nonnull %iv4.i.i, ptr noundef nonnull %iv.i8.i, i64 noundef 8) #4
  %16 = load ptr, ptr %hw.i13.i, align 8
  %cipher29.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %cipher29.i.i, align 8
  %call31.i.i = call i32 %17(ptr noundef nonnull %vctx, ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef %sub15.i.i) #4
  %18 = load ptr, ptr %hw.i13.i, align 8
  %cipher33.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %cipher33.i.i, align 8
  %call36.i.i = call i32 %19(ptr noundef nonnull %vctx, ptr noundef nonnull %icv.i.i, ptr noundef nonnull %icv.i.i, i64 noundef 8) #4
  %call39.i.i = call ptr @ossl_sha1(ptr noundef nonnull %out, i64 noundef %sub15.i.i, ptr noundef nonnull %sha1tmp.i9.i) #4
  %tobool.not.i16.i = icmp eq ptr %call39.i.i, null
  br i1 %tobool.not.i16.i, label %if.end48.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end11.i.i
  %call42.i.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %sha1tmp.i9.i, ptr noundef nonnull %icv.i.i, i64 noundef 8) #4
  %cmp43.i.i = icmp eq i32 %call42.i.i, 0
  %conv47.i.i = trunc i64 %sub15.i.i to i32
  %spec.select = select i1 %cmp43.i.i, i32 %conv47.i.i, i32 -1
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end11.i.i
  %rv.0.i.i = phi i32 [ -1, %if.end11.i.i ], [ %spec.select, %land.lhs.true.i.i ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %icv.i.i, i64 noundef 8) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %sha1tmp.i9.i, i64 noundef 20) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv.i8.i, i64 noundef 8) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv4.i.i, i64 noundef 16) #4
  %cmp54.i.i = icmp eq i32 %rv.0.i.i, -1
  br i1 %cmp54.i.i, label %if.then56.i.i, label %des_ede3_unwrap.exit.i

if.then56.i.i:                                    ; preds = %if.end48.i.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef %sub15.i.i) #4
  br label %des_ede3_unwrap.exit.i

des_ede3_unwrap.exit.i:                           ; preds = %if.then56.i.i, %if.end48.i.i, %if.then2.i.i, %if.else.i
  %retval.0.i17.i = phi i32 [ %conv.i19.i, %if.then2.i.i ], [ -1, %if.else.i ], [ -1, %if.then56.i.i ], [ %rv.0.i.i, %if.end48.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %icv.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iv.i8.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %sha1tmp.i9.i)
  br label %tdes_wrap_cipher_internal.exit

tdes_wrap_cipher_internal.exit:                   ; preds = %des_ede3_wrap.exit.i, %des_ede3_unwrap.exit.i
  %retval.0.i = phi i32 [ %retval.0.i.i, %des_ede3_wrap.exit.i ], [ %retval.0.i17.i, %des_ede3_unwrap.exit.i ]
  %cmp4 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %tdes_wrap_cipher_internal.exit
  %conv = zext nneg i32 %retval.0.i to i64
  store i64 %conv, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end2, %tdes_wrap_cipher_internal.exit, %entry, %if.end6, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 1, %if.end6 ], [ 0, %entry ], [ 0, %tdes_wrap_cipher_internal.exit ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_wrap_newctx(ptr noundef %provctx) #1 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_tdes_wrap_cbc() #4
  %call1 = tail call ptr @ossl_tdes_newctx(ptr noundef %provctx, i32 noundef 65538, i64 noundef 192, i64 noundef 64, i64 noundef 0, i64 noundef 18, ptr noundef %call) #4
  ret ptr %call1
}

declare void @ossl_tdes_freectx(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_update(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  store i64 0, ptr %outl, align 8
  %cmp = icmp eq i64 %inl, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %outsize, %inl
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @tdes_wrap_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef nonnull %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink5 = phi i32 [ 159, %if.end ], [ 164, %if.end3 ]
  %.sink = phi i32 [ 106, %if.end ], [ 102, %if.end3 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink5, ptr noundef nonnull @__func__.tdes_wrap_update) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end3 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_get_params(ptr noundef %params) #1 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 65538, i64 noundef 18, i64 noundef 192, i64 noundef 64, i64 noundef 0) #4
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #0

declare i32 @ossl_tdes_get_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_tdes_gettable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_prov_is_running() local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @ossl_tdes_newctx(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_wrap_cbc() local_unnamed_addr #0

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
