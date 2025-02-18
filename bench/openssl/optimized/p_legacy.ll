; ModuleID = 'bench/openssl/original/p_legacy.ll'
source_filename = "bench/openssl/original/p_legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_legacy.c\00", align 1
@__func__.evp_pkey_get0_RSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_RSA_int\00", align 1
@__func__.evp_pkey_get0_EC_KEY_int = private unnamed_addr constant [25 x i8] c"evp_pkey_get0_EC_KEY_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_RSA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 6, ptr noundef %1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @RSA_up_ref(ptr noundef %1) #2
  br label %6

6:                                                ; preds = %4, %2
  ret i32 %3
}

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_RSA_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %3 [
    i32 6, label %4
    i32 912, label %4
  ]

3:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_pkey_get0_RSA_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null) #2
  br label %6

4:                                                ; preds = %1, %1
  %5 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0) #2
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @evp_pkey_get_legacy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_RSA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %3 [
    i32 6, label %4
    i32 912, label %4
  ]

3:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_pkey_get0_RSA_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null) #2
  br label %evp_pkey_get0_RSA_int.exit

4:                                                ; preds = %1, %1
  %5 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0) #2
  br label %evp_pkey_get0_RSA_int.exit

evp_pkey_get0_RSA_int.exit:                       ; preds = %3, %4
  %.0.i = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_RSA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %evp_pkey_get0_RSA_int.exit.thread [
    i32 6, label %evp_pkey_get0_RSA_int.exit
    i32 912, label %evp_pkey_get0_RSA_int.exit
  ]

evp_pkey_get0_RSA_int.exit.thread:                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_pkey_get0_RSA_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null) #2
  br label %6

evp_pkey_get0_RSA_int.exit:                       ; preds = %1, %1
  %3 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %evp_pkey_get0_RSA_int.exit
  %5 = tail call i32 @RSA_up_ref(ptr noundef nonnull %3) #2
  br label %6

6:                                                ; preds = %evp_pkey_get0_RSA_int.exit.thread, %4, %evp_pkey_get0_RSA_int.exit
  %.0.i6 = phi ptr [ null, %evp_pkey_get0_RSA_int.exit.thread ], [ %3, %4 ], [ null, %evp_pkey_get0_RSA_int.exit ]
  ret ptr %.0.i6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EC_KEY_up_ref(ptr noundef %1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 408, ptr noundef %1) #2
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %7

6:                                                ; preds = %4
  tail call void @EC_KEY_free(ptr noundef %1) #2
  br label %7

7:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #2
  %.not = icmp eq i32 %2, 408
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.evp_pkey_get0_EC_KEY_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null) #2
  br label %6

4:                                                ; preds = %1
  %5 = tail call ptr @evp_pkey_get_legacy(ptr noundef %0) #2
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #2
  %.not.i = icmp eq i32 %2, 408
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.evp_pkey_get0_EC_KEY_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null) #2
  br label %evp_pkey_get0_EC_KEY_int.exit

4:                                                ; preds = %1
  %5 = tail call ptr @evp_pkey_get_legacy(ptr noundef %0) #2
  br label %evp_pkey_get0_EC_KEY_int.exit

evp_pkey_get0_EC_KEY_int.exit:                    ; preds = %3, %4
  %.0.i = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #2
  %.not.i = icmp eq i32 %2, 408
  br i1 %.not.i, label %evp_pkey_get0_EC_KEY_int.exit, label %evp_pkey_get0_EC_KEY_int.exit.thread

evp_pkey_get0_EC_KEY_int.exit.thread:             ; preds = %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.evp_pkey_get0_EC_KEY_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null) #2
  br label %6

evp_pkey_get0_EC_KEY_int.exit:                    ; preds = %1
  %3 = tail call ptr @evp_pkey_get_legacy(ptr noundef %0) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %evp_pkey_get0_EC_KEY_int.exit
  %5 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %3) #2
  %.not5 = icmp eq i32 %5, 0
  %spec.select = select i1 %.not5, ptr null, ptr %3
  br label %6

6:                                                ; preds = %evp_pkey_get0_EC_KEY_int.exit.thread, %4, %evp_pkey_get0_EC_KEY_int.exit
  %.0 = phi ptr [ null, %evp_pkey_get0_EC_KEY_int.exit ], [ %spec.select, %4 ], [ null, %evp_pkey_get0_EC_KEY_int.exit.thread ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !9, i64 56, !12, i64 64, !5, i64 72, !5, i64 76, !13, i64 80, !16, i64 96, !9, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !19, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!16 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
