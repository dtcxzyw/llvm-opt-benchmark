; ModuleID = 'bench/openssl/original/ossl_core_bio.ll'
source_filename = "bench/openssl/original/ossl_core_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/bio/ossl_core_bio.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_core_bio_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = atomicrmw sub ptr %0, i32 1 release, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %2
  fence acquire
  br label %6

CRYPTO_DOWN_REF.exit:                             ; preds = %2
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @BIO_free(ptr noundef %8) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 50) #3
  br label %10

10:                                               ; preds = %CRYPTO_DOWN_REF.exit, %6, %1
  %.0 = phi i32 [ %9, %6 ], [ 1, %CRYPTO_DOWN_REF.exit ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_core_bio_new_from_bio(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 25) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.split, label %4

.split:                                           ; preds = %1
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 28) #3
  br label %ossl_core_bio_free.exit

4:                                                ; preds = %1
  store atomic i32 1, ptr %2 seq_cst, align 4, !tbaa !10
  %5 = tail call i32 @BIO_up_ref(ptr noundef %0) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split7, label %13

.split7:                                          ; preds = %4
  %6 = atomicrmw sub ptr %2, i32 1 release, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %.split7
  fence acquire
  br label %9

CRYPTO_DOWN_REF.exit.i:                           ; preds = %.split7
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %9, label %ossl_core_bio_free.exit

9:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 @BIO_free(ptr noundef %11) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 50) #3
  br label %ossl_core_bio_free.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  br label %ossl_core_bio_free.exit

ossl_core_bio_free.exit:                          ; preds = %9, %CRYPTO_DOWN_REF.exit.i, %.split, %13
  %.0 = phi ptr [ %2, %13 ], [ null, %.split ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_core_bio_new_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef %1) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %core_bio_new_from_new_bio.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 25) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 28) #3
  %9 = tail call i32 @BIO_free(ptr noundef nonnull %3) #3
  br label %core_bio_new_from_new_bio.exit

10:                                               ; preds = %5
  store atomic i32 1, ptr %6 seq_cst, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !3
  br label %core_bio_new_from_new_bio.exit

core_bio_new_from_new_bio.exit:                   ; preds = %2, %8, %10
  %.0.i = phi ptr [ null, %8 ], [ %6, %10 ], [ null, %2 ]
  ret ptr %.0.i
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_core_bio_new_mem_buf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %core_bio_new_from_new_bio.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 25) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 28) #3
  %9 = tail call i32 @BIO_free(ptr noundef nonnull %3) #3
  br label %core_bio_new_from_new_bio.exit

10:                                               ; preds = %5
  store atomic i32 1, ptr %6 seq_cst, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !3
  br label %core_bio_new_from_new_bio.exit

core_bio_new_from_new_bio.exit:                   ; preds = %2, %8, %10
  %.0.i = phi ptr [ null, %8 ], [ %6, %10 ], [ null, %2 ]
  ret ptr %.0.i
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_read_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @BIO_read_ex(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  ret i32 %7
}

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_write_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @BIO_write_ex(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  ret i32 %7
}

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_gets(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @BIO_gets(ptr noundef %5, ptr noundef %1, i32 noundef %2) #3
  ret i32 %6
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_puts(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @BIO_puts(ptr noundef %4, ptr noundef %1) #3
  ret i32 %5
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_core_bio_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3
  ret i64 %7
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_vprintf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @BIO_vprintf(ptr noundef %5, ptr noundef %1, ptr noundef %2) #3
  ret i32 %6
}

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"ossl_core_bio_st", !5, i64 0, !8, i64 8}
!5 = !{!"", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !6, i64 0}
