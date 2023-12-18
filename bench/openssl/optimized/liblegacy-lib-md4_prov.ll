; ModuleID = 'bench/openssl/original/liblegacy-lib-md4_prov.ll'
source_filename = "bench/openssl/original/liblegacy-lib-md4_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_md4_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @md4_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @MD4_Update }, %struct.ossl_dispatch_st { i32 4, ptr @md4_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @md4_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @md4_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @md4_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @md4_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/digests/md4_prov.c\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @md4_newctx(ptr nocapture readnone %prov_ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 92, ptr noundef nonnull @.str, i32 noundef 24) #3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare i32 @MD4_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md4_internal_final(ptr noundef %ctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsz) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ugt i64 %outsz, 15
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true1, label %return

land.lhs.true1:                                   ; preds = %entry
  %call2 = tail call i32 @MD4_Final(ptr noundef %out, ptr noundef %ctx) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  store i64 16, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true1, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @md4_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 92, ptr noundef nonnull @.str, i32 noundef 24) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @md4_dupctx(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 92, ptr noundef nonnull @.str, i32 noundef 24) #3
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %call1, ptr noundef nonnull align 4 dereferenceable(92) %ctx, i64 92, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @md4_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 64, i64 noundef 16, i64 noundef 0) #3
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md4_internal_init(ptr noundef %ctx, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @MD4_Init(ptr noundef %ctx) #3
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MD4_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MD4_Init(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
