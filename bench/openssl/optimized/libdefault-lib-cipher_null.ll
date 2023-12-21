; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_null.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_null_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @null_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @null_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @null_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @null_einit }, %struct.ossl_dispatch_st { i32 3, ptr @null_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @null_cipher }, %struct.ossl_dispatch_st { i32 5, ptr @null_final }, %struct.ossl_dispatch_st { i32 6, ptr @null_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @null_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @null_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @null_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @null_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @null_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/ciphers/cipher_null.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.null_get_ctx_params = private unnamed_addr constant [20 x i8] c"null_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@null_known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.null_set_ctx_params = private unnamed_addr constant [20 x i8] c"null_set_ctx_params\00", align 1
@null_known_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @null_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 30) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @null_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 36) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @null_einit(ptr nocapture noundef writeonly %vctx, ptr nocapture readnone %key, i64 %keylen, ptr nocapture readnone %iv, i64 %ivlen, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1, ptr %vctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @null_dinit(ptr nocapture readnone %vctx, ptr nocapture readnone %key, i64 %keylen, ptr nocapture readnone %iv, i64 %ivlen, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @null_cipher(ptr nocapture noundef %vctx, ptr noundef writeonly %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %vctx, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %tlsmacsize = getelementptr inbounds i8, ptr %vctx, i64 8
  %1 = load i64, ptr %tlsmacsize, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %cmp4 = icmp ugt i64 %1, %inl
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %inl
  %idx.neg = sub i64 0, %1
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %tlsmac = getelementptr inbounds i8, ptr %vctx, i64 16
  store ptr %add.ptr8, ptr %tlsmac, align 8
  %sub = sub i64 %inl, %1
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %land.lhs.true, %if.end
  %inl.addr.0 = phi i64 [ %inl, %if.end ], [ %sub, %if.end6 ], [ %inl, %land.lhs.true ]
  %cmp11 = icmp ugt i64 %inl.addr.0, %outsize
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %cmp14.not = icmp eq ptr %in, %out
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %inl.addr.0, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  store i64 %inl.addr.0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %entry, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @null_final(ptr nocapture readnone %vctx, ptr nocapture readnone %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @null_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 8, i64 noundef 0) #4
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @null_get_ctx_params(ptr nocapture noundef readonly %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call2, i64 noundef 0) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %tlsmac = getelementptr inbounds i8, ptr %vctx, i64 16
  %0 = load ptr, ptr %tlsmac, align 8
  %tlsmacsize = getelementptr inbounds i8, ptr %vctx, i64 8
  %1 = load i64, ptr %tlsmacsize, align 8
  %call12 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call9, ptr noundef %0, i64 noundef %1) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true11, %land.lhs.true4, %land.lhs.true
  %.sink = phi i32 [ 130, %land.lhs.true ], [ 135, %land.lhs.true4 ], [ 141, %land.lhs.true11 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.null_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %land.lhs.true11
  %retval.0 = phi i32 [ 1, %land.lhs.true11 ], [ 1, %if.end8 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @null_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @null_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @null_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %tlsmacsize = getelementptr inbounds i8, ptr %vctx, i64 8
  %call1 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %tlsmacsize) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.null_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @null_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @null_known_settable_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
