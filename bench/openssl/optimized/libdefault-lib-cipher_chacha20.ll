; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_chacha20.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_chacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_chacha20_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @chacha20_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @chacha20_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @chacha20_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_chacha20_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_chacha20_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @chacha20_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @chacha20_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @chacha20_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @chacha20_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @chacha20_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20.c\00", align 1
@__func__.chacha20_set_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_get_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_get_ctx_params\00", align 1
@chacha20_known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@chacha20_known_settable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_chacha20_initctx(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_prov_cipher_hw_chacha20(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef %ctx, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 0, i64 noundef 2, ptr noundef %call, ptr noundef null) #3
  ret void
}

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_chacha20(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #3
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne ptr %iv, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %hw1, align 8
  %initiv = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %initiv, align 8
  %call2 = tail call i32 %1(ptr noundef %vctx) #3
  br label %land.lhs.true4

if.end:                                           ; preds = %entry
  br i1 %tobool, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end.thread, %if.end
  %call5 = tail call i32 @chacha20_set_ctx_params(ptr poison, ptr noundef %params), !range !4
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, i32 0, i32 %call
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ %spec.select, %land.lhs.true4 ]
  ret i32 %ret.0
}

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_set_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %len = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str) #3
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %len) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.then2
  %0 = load i64, ptr %len, align 8
  %cmp6.not = icmp eq i64 %0, 32
  br i1 %cmp6.not, label %if.end9, label %return.sink.split

if.end9:                                          ; preds = %if.end5, %if.end
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #3
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call10, ptr noundef nonnull %len) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %if.then12
  %1 = load i64, ptr %len, align 8
  %cmp17.not = icmp eq i64 %1, 16
  br i1 %cmp17.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end16, %if.then12, %if.end5, %if.then2
  %.sink6 = phi i32 [ 135, %if.then2 ], [ 139, %if.end5 ], [ 146, %if.then12 ], [ 150, %if.end16 ]
  %.sink = phi i32 [ 103, %if.then2 ], [ 105, %if.end5 ], [ 103, %if.then12 ], [ 109, %if.end16 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink6, ptr noundef nonnull @__func__.chacha20_set_ctx_params) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %if.end16, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end16 ], [ 1, %if.end9 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef null) #3
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne ptr %iv, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %vctx, i64 168
  %0 = load ptr, ptr %hw1, align 8
  %initiv = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %initiv, align 8
  %call2 = tail call i32 %1(ptr noundef %vctx) #3
  br label %land.lhs.true4

if.end:                                           ; preds = %entry
  br i1 %tobool, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end.thread, %if.end
  %call5 = tail call i32 @chacha20_set_ctx_params(ptr poison, ptr noundef %params), !range !4
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, i32 0, i32 %call
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ %spec.select, %land.lhs.true4 ]
  ret i32 %ret.0
}

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 312, ptr noundef nonnull @.str.1, i32 noundef 52) #3
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call ptr @ossl_prov_cipher_hw_chacha20(i64 noundef 256) #3
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %call1, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 0, i64 noundef 2, ptr noundef %call.i, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_freectx(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %vctx) #3
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vctx, i64 noundef 312, ptr noundef nonnull @.str.1, i32 noundef 64) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_dupctx(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %vctx, i64 noundef 312, ptr noundef nonnull @.str.1, i32 noundef 74) #3
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %tlsmac = getelementptr inbounds i8, ptr %call, i64 120
  %0 = load ptr, ptr %tlsmac, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end17, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %alloced = getelementptr inbounds i8, ptr %call, i64 128
  %1 = load i32, ptr %alloced, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %tlsmacsize = getelementptr inbounds i8, ptr %call, i64 136
  %2 = load i64, ptr %tlsmacsize, align 8
  %call9 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull @.str.1, i32 noundef 77) #3
  store ptr %call9, ptr %tlsmac, align 8
  %cmp14 = icmp eq ptr %call9, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 79) #3
  br label %if.end17

if.end17:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true3, %if.then15, %if.then5, %entry
  %dupctx.0 = phi ptr [ null, %if.then15 ], [ %call, %if.then5 ], [ %call, %land.lhs.true3 ], [ %call, %land.lhs.true ], [ null, %if.then ], [ null, %entry ]
  ret ptr %dupctx.0
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef 0, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128) #3
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef 16) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #3
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call2, i64 noundef 32) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true4, %land.lhs.true
  %.sink = phi i32 [ 101, %land.lhs.true ], [ 106, %land.lhs.true4 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.chacha20_get_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %land.lhs.true4
  %retval.0 = phi i32 [ 1, %land.lhs.true4 ], [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @chacha20_gettable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @chacha20_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @chacha20_settable_ctx_params(ptr nocapture readnone %cctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @chacha20_known_settable_ctx_params
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
