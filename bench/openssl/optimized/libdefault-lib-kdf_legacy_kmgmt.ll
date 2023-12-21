; ModuleID = 'bench/openssl/original/libdefault-lib-kdf_legacy_kmgmt.ll'
source_filename = "bench/openssl/original/libdefault-lib-kdf_legacy_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/keymgmt/kdf_legacy_kmgmt.c\00", align 1
@ossl_kdf_keymgmt_functions = local_unnamed_addr constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_newdata }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_freedata }, %struct.ossl_dispatch_st { i32 21, ptr @kdf_has }, %struct.ossl_dispatch_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_kdf_data_new(ptr noundef %provctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %refcnt = getelementptr inbounds i8, ptr %call1, i64 8
  store atomic i32 1, ptr %refcnt seq_cst, align 4
  %call8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  store ptr %call8, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_kdf_data_free(ptr noundef %kdfdata) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %kdfdata, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %kdfdata, i64 8
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %kdfdata, ptr noundef nonnull @.str, i32 noundef 61) #3
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_kdf_data_up_ref(ptr nocapture noundef %kdfdata) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %kdfdata, i64 8
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_newdata(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_kdf_data_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %ossl_kdf_data_new.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %refcnt.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %call8.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  store ptr %call8.i, ptr %call1.i, align 8
  br label %ossl_kdf_data_new.exit

ossl_kdf_data_new.exit:                           ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %call1.i, %if.end3.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @kdf_freedata(ptr noundef %kdfdata) #0 {
entry:
  %cmp.i = icmp eq ptr %kdfdata, null
  br i1 %cmp.i, label %ossl_kdf_data_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %kdfdata, i64 8
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %ossl_kdf_data_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @CRYPTO_free(ptr noundef nonnull %kdfdata, ptr noundef nonnull @.str, i32 noundef 61) #3
  br label %ossl_kdf_data_free.exit

ossl_kdf_data_free.exit:                          ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @kdf_has(ptr nocapture readnone %keydata, i32 %selection) #2 {
entry:
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
