; ModuleID = 'bench/openssl/original/libdefault-lib-ecx_exch.ll'
source_filename = "bench/openssl/original/libdefault-lib-ecx_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_x25519_keyexch_functions = local_unnamed_addr constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecx_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecx_derive }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @ecx_dupctx }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_keyexch_functions = local_unnamed_addr constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecx_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecx_derive }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @ecx_dupctx }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/ecx_exch.c\00", align 1
@__func__.ecx_init = private unnamed_addr constant [9 x i8] c"ecx_init\00", align 1
@__func__.ecx_set_peer = private unnamed_addr constant [13 x i8] c"ecx_set_peer\00", align 1
@__func__.ecx_dupctx = private unnamed_addr constant [11 x i8] c"ecx_dupctx\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @x25519_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ecx_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 48) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %ecx_newctx.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store i64 32, ptr %call1.i, align 8
  br label %ecx_newctx.exit

ecx_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call1.i, %if.end3.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_init(ptr noundef %vecxctx, ptr noundef %vkey, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %vecxctx, null
  %cmp1 = icmp eq ptr %vkey, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %keylen = getelementptr inbounds i8, ptr %vkey, i64 88
  %0 = load i64, ptr %keylen, align 8
  %1 = load i64, ptr %vecxctx, align 8
  %cmp4.not = icmp eq i64 %0, %1
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %vkey) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false2, %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.ecx_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %key10 = getelementptr inbounds i8, ptr %vecxctx, i64 8
  %2 = load ptr, ptr %key10, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #3
  store ptr %vkey, ptr %key10, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_derive(ptr nocapture noundef readonly %vecxctx, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %peerkey = getelementptr inbounds i8, ptr %vecxctx, i64 16
  %0 = load ptr, ptr %peerkey, align 8
  %key = getelementptr inbounds i8, ptr %vecxctx, i64 8
  %1 = load ptr, ptr %key, align 8
  %2 = load i64, ptr %vecxctx, align 8
  %call1 = tail call i32 @ossl_ecx_compute_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_peer(ptr noundef %vecxctx, ptr noundef %vkey) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %vecxctx, null
  %cmp1 = icmp eq ptr %vkey, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %keylen = getelementptr inbounds i8, ptr %vkey, i64 88
  %0 = load i64, ptr %keylen, align 8
  %1 = load i64, ptr %vecxctx, align 8
  %cmp4.not = icmp eq i64 %0, %1
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %vkey) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false2, %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.ecx_set_peer) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %peerkey = getelementptr inbounds i8, ptr %vecxctx, i64 16
  %2 = load ptr, ptr %peerkey, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #3
  store ptr %vkey, ptr %peerkey, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ecx_freectx(ptr noundef %vecxctx) #0 {
entry:
  %key = getelementptr inbounds i8, ptr %vecxctx, i64 8
  %0 = load ptr, ptr %key, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %0) #3
  %peerkey = getelementptr inbounds i8, ptr %vecxctx, i64 16
  %1 = load ptr, ptr %peerkey, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %1) #3
  tail call void @CRYPTO_free(ptr noundef %vecxctx, ptr noundef nonnull @.str, i32 noundef 129) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dupctx(ptr nocapture noundef readonly %vecxctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 140) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(24) %vecxctx, i64 24, i1 false)
  %key = getelementptr inbounds i8, ptr %call1, i64 8
  %0 = load ptr, ptr %key, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %0) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.ecx_dupctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #3
  br label %return.sink.split

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %peerkey = getelementptr inbounds i8, ptr %call1, i64 16
  %1 = load ptr, ptr %peerkey, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %call13 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %1) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_dupctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #3
  %2 = load ptr, ptr %key, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then8, %if.then15
  %.sink = phi i32 [ 154, %if.then15 ], [ 147, %if.then8 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef %.sink) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %land.lhs.true11, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %land.lhs.true11 ], [ %call1, %if.end9 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @x448_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ecx_newctx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 48) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %ecx_newctx.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store i64 56, ptr %call1.i, align 8
  br label %ecx_newctx.exit

ecx_newctx.exit:                                  ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call1.i, %if.end3.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
