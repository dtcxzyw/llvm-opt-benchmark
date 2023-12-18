; ModuleID = 'bench/openssl/original/libdefault-lib-md5_sha1_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-md5_sha1_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_md5_sha1_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @md5_sha1_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_md5_sha1_update }, %struct.ossl_dispatch_st { i32 4, ptr @md5_sha1_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @md5_sha1_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @md5_sha1_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @md5_sha1_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @md5_sha1_internal_init }, %struct.ossl_dispatch_st { i32 12, ptr @md5_sha1_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @md5_sha1_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [61 x i8] c"../openssl/providers/implementations/digests/md5_sha1_prov.c\00", align 1
@known_md5_sha1_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @md5_sha1_newctx(ptr nocapture readnone %prov_ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 188, ptr noundef nonnull @.str, i32 noundef 61) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare i32 @ossl_md5_sha1_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_internal_final(ptr noundef %ctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsz) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ugt i64 %outsz, 35
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true1, label %return

land.lhs.true1:                                   ; preds = %entry
  %call2 = tail call i32 @ossl_md5_sha1_final(ptr noundef %out, ptr noundef %ctx) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  store i64 36, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true1, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 188, ptr noundef nonnull @.str, i32 noundef 61) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @md5_sha1_dupctx(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 188, ptr noundef nonnull @.str, i32 noundef 61) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %call1, ptr noundef nonnull align 4 dereferenceable(188) %ctx, i64 188, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 64, i64 noundef 36, i64 noundef 0) #4
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @ossl_md5_sha1_init(ptr noundef %ctx) #4
  %tobool2.not = icmp eq i32 %call1, 0
  %cmp.i = icmp eq ptr %ctx, null
  %or.cond = or i1 %cmp.i, %tobool2.not
  br i1 %or.cond, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp1.i = icmp eq ptr %params, null
  br i1 %cmp1.i, label %land.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp4.not.i = icmp eq ptr %call.i, null
  br i1 %cmp4.not.i, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %data_type.i, align 8
  %cmp5.i = icmp eq i32 %0, 5
  br i1 %cmp5.i, label %if.then6.i, label %land.end

if.then6.i:                                       ; preds = %land.lhs.true.i
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 3
  %1 = load i64, ptr %data_size.i, align 8
  %conv.i = trunc i64 %1 to i32
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  %call7.i = tail call i32 @ossl_md5_sha1_ctrl(ptr noundef nonnull %ctx, i32 noundef 29, i32 noundef %conv.i, ptr noundef %2) #4
  %3 = icmp ne i32 %call7.i, 0
  %4 = zext i1 %3 to i32
  br label %land.end

land.end:                                         ; preds = %if.then6.i, %land.lhs.true.i, %if.end3.i, %if.end.i, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %4, %if.then6.i ], [ 1, %if.end.i ], [ 1, %land.lhs.true.i ], [ 1, %if.end3.i ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @md5_sha1_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @known_md5_sha1_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp5 = icmp eq i32 %0, 5
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %1 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %1 to i32
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %call7 = tail call i32 @ossl_md5_sha1_ctrl(ptr noundef nonnull %vctx, i32 noundef 29, i32 noundef %conv, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %if.end, %entry, %if.then6
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %land.lhs.true ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_md5_sha1_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_md5_sha1_init(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_md5_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
