; ModuleID = 'bench/openssl/original/kdf_legacy_kmgmt.ll'
source_filename = "bench/openssl/original/kdf_legacy_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/keymgmt/kdf_legacy_kmgmt.c\00", align 1
@ossl_kdf_keymgmt_functions = local_unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_newdata }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_freedata }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @kdf_has }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_kdf_data_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store atomic i32 1, ptr %7 seq_cst, align 4, !tbaa !3
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #3
  store ptr %8, ptr %4, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_kdf_data_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 61) #3
  br label %9

9:                                                ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_kdf_data_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_newdata(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ossl_kdf_data_new.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ossl_kdf_data_new.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store atomic i32 1, ptr %7 seq_cst, align 4, !tbaa !3
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #3
  store ptr %8, ptr %4, align 8, !tbaa !7
  br label %ossl_kdf_data_new.exit

ossl_kdf_data_new.exit:                           ; preds = %1, %3, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @kdf_freedata(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ossl_kdf_data_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %ossl_kdf_data_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 61) #3
  br label %ossl_kdf_data_free.exit

ossl_kdf_data_free.exit:                          ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @kdf_has(ptr readnone captures(none) %0, i32 %1) #2 {
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"kdf_data_st", !9, i64 0, !4, i64 8}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
