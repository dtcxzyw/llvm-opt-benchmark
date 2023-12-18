; ModuleID = 'bench/openssl/original/libdefault-lib-poly1305_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-poly1305_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.poly1305_data_st = type { ptr, i32, %struct.poly1305_context }
%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }

@ossl_poly1305_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @poly1305_new }, %struct.ossl_dispatch_st { i32 2, ptr @poly1305_dup }, %struct.ossl_dispatch_st { i32 3, ptr @poly1305_free }, %struct.ossl_dispatch_st { i32 4, ptr @poly1305_init }, %struct.ossl_dispatch_st { i32 5, ptr @poly1305_update }, %struct.ossl_dispatch_st { i32 6, ptr @poly1305_final }, %struct.ossl_dispatch_st { i32 10, ptr @poly1305_gettable_params }, %struct.ossl_dispatch_st { i32 7, ptr @poly1305_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @poly1305_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @poly1305_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/macs/poly1305_prov.c\00", align 1
@__func__.poly1305_setkey = private unnamed_addr constant [16 x i8] c"poly1305_setkey\00", align 1
@known_gettable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@known_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @poly1305_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 50) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @poly1305_dup(ptr nocapture noundef readonly %vsrc) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 68) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %call1, ptr noundef nonnull align 8 dereferenceable(264) %vsrc, i64 264, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_free(ptr noundef %vmacctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vmacctx, ptr noundef nonnull @.str, i32 noundef 58) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %data_size.i, align 8
  %cmp.not.i.i = icmp eq i64 %0, 32
  br i1 %cmp.not.i.i, label %poly1305_setkey.exit.i, label %poly1305_set_ctx_params.exit

poly1305_setkey.exit.i:                           ; preds = %land.lhs.true.i
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %data.i, align 8
  %poly1305.i.i = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @Poly1305_Init(ptr noundef nonnull %poly1305.i.i, ptr noundef %1) #4
  %updated.i.i = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 1
  store i32 0, ptr %updated.i.i, align 8
  br label %if.end

poly1305_set_ctx_params.exit:                     ; preds = %land.lhs.true.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.poly1305_setkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %poly1305_setkey.exit.i, %lor.lhs.false
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.not.i4 = icmp eq i64 %keylen, 32
  br i1 %cmp.not.i4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.poly1305_setkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end.i:                                         ; preds = %if.then3
  %poly1305.i = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @Poly1305_Init(ptr noundef nonnull %poly1305.i, ptr noundef nonnull %key) #4
  %updated.i = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 1
  store i32 0, ptr %updated.i, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %updated = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 1
  %2 = load i32, ptr %updated, align 8
  %cmp6 = icmp eq i32 %2, 0
  %conv = zext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %poly1305_set_ctx_params.exit, %entry, %if.end5
  %retval.0 = phi i32 [ %conv, %if.end5 ], [ 0, %poly1305_set_ctx_params.exit ], [ 0, %entry ], [ 0, %if.then.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %updated = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 1
  store i32 1, ptr %updated, align 8
  %cmp = icmp eq i64 %datalen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %poly1305 = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef %data, i64 noundef %datalen) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_final(ptr noundef %vmacctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %updated = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 1
  store i32 1, ptr %updated, align 8
  %poly1305 = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @Poly1305_Final(ptr noundef nonnull %poly1305, ptr noundef %out) #4
  store i64 16, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @poly1305_gettable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef 16) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @poly1305_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %0 = load i64, ptr %data_size, align 8
  %cmp.not.i = icmp eq i64 %0, 32
  br i1 %cmp.not.i, label %poly1305_setkey.exit, label %poly1305_setkey.exit.thread

poly1305_setkey.exit.thread:                      ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.poly1305_setkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

poly1305_setkey.exit:                             ; preds = %land.lhs.true
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %poly1305.i = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @Poly1305_Init(ptr noundef nonnull %poly1305.i, ptr noundef %1) #4
  %updated.i = getelementptr inbounds %struct.poly1305_data_st, ptr %vmacctx, i64 0, i32 1
  store i32 0, ptr %updated.i, align 8
  br label %return

return:                                           ; preds = %entry, %poly1305_setkey.exit, %poly1305_setkey.exit.thread
  %retval.0 = phi i32 [ 0, %poly1305_setkey.exit.thread ], [ 1, %poly1305_setkey.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Poly1305_Init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Poly1305_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
