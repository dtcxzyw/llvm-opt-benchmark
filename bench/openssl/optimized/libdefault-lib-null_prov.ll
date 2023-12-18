; ModuleID = 'bench/openssl/original/libdefault-lib-null_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-null_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_nullmd_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @nullmd_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @null_update }, %struct.ossl_dispatch_st { i32 4, ptr @nullmd_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @nullmd_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @nullmd_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @nullmd_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @nullmd_internal_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/null_prov.c\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @nullmd_newctx(ptr nocapture readnone %prov_ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 52) #3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @null_update(ptr nocapture readnone %ctx, ptr nocapture readnone %data, i64 %datalen) #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @nullmd_internal_final(ptr nocapture readnone %ctx, ptr nocapture readnone %out, ptr nocapture noundef writeonly %outl, i64 %outsz) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @nullmd_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 52) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @nullmd_dupctx(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 52) #3
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %0 = load i8, ptr %ctx, align 1
  store i8 %0, ptr %call1, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @nullmd_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nullmd_internal_init(ptr nocapture readnone %ctx, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp ne i32 %call, 0
  %land.ext = zext i1 %tobool.not to i32
  ret i32 %land.ext
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
