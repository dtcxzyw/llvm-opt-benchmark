; ModuleID = 'bench/libquic/original/by_file.ll'
source_filename = "bench/libquic/original/by_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_file.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @X509_LOOKUP_file() local_unnamed_addr #0 {
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BIO_s_file() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.thread54, label %9

.thread.thread54:                                 ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 134) #4
  br label %40

9:                                                ; preds = %5
  %10 = tail call i32 @BIO_read_filename(ptr noundef nonnull %7, ptr noundef nonnull %1) #4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  switch i32 %2, label %38 [
    i32 1, label %.preheader
    i32 2, label %30
  ]

.preheader:                                       ; preds = %12
  %13 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge:                                      ; preds = %26, %.preheader
  %.027.lcssa = phi i32 [ 0, %.preheader ], [ %27, %26 ]
  %16 = tail call i32 @ERR_peek_last_error() #4
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 110
  %19 = icmp ne i32 %.027.lcssa, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %._crit_edge
  tail call void @ERR_clear_error() #4
  br label %.thread.thread

21:                                               ; preds = %._crit_edge
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 147) #4
  br label %.thread.thread

22:                                               ; preds = %.lr.ph, %26
  %23 = phi ptr [ %13, %.lr.ph ], [ %28, %26 ]
  %.02749 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = tail call i32 @X509_STORE_add_cert(ptr noundef %24, ptr noundef nonnull %23) #4
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %.thread.thread52, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %.02749, 1
  tail call void @X509_free(ptr noundef nonnull %23) #4
  %28 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %22

30:                                               ; preds = %12
  %31 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %7, ptr noundef null) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 162) #4
  br label %.thread.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = tail call i32 @X509_STORE_add_cert(ptr noundef %36, ptr noundef nonnull %31) #4
  br label %.thread.thread52

38:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 170) #4
  br label %.thread.thread

.thread.thread52:                                 ; preds = %22, %34
  %.028 = phi i32 [ %37, %34 ], [ 0, %22 ]
  %.0 = phi ptr [ %31, %34 ], [ %23, %22 ]
  tail call void @X509_free(ptr noundef nonnull %.0) #4
  br label %.thread.thread

.thread:                                          ; preds = %9
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 134) #4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %.thread.thread52, %20, %21, %33, %38
  %.0284446 = phi i32 [ 0, %.thread ], [ %.027.lcssa, %20 ], [ 0, %21 ], [ 0, %33 ], [ 0, %38 ], [ %.028, %.thread.thread52 ]
  %39 = tail call i32 @BIO_free(ptr noundef nonnull %7) #4
  br label %40

40:                                               ; preds = %.thread.thread54, %.thread.thread, %3
  %.029 = phi i32 [ 1, %3 ], [ %.0284446, %.thread.thread ], [ 0, %.thread.thread54 ]
  ret i32 %.029
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_peek_last_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_crl_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BIO_s_file() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.thread54, label %9

.thread.thread54:                                 ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 193) #4
  br label %40

9:                                                ; preds = %5
  %10 = tail call i32 @BIO_read_filename(ptr noundef nonnull %7, ptr noundef nonnull %1) #4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  switch i32 %2, label %38 [
    i32 1, label %.preheader
    i32 2, label %30
  ]

.preheader:                                       ; preds = %12
  %13 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge:                                      ; preds = %26, %.preheader
  %.027.lcssa = phi i32 [ 0, %.preheader ], [ %27, %26 ]
  %16 = tail call i32 @ERR_peek_last_error() #4
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 110
  %19 = icmp ne i32 %.027.lcssa, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %._crit_edge
  tail call void @ERR_clear_error() #4
  br label %.thread.thread

21:                                               ; preds = %._crit_edge
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 206) #4
  br label %.thread.thread

22:                                               ; preds = %.lr.ph, %26
  %23 = phi ptr [ %13, %.lr.ph ], [ %28, %26 ]
  %.02749 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = tail call i32 @X509_STORE_add_crl(ptr noundef %24, ptr noundef nonnull %23) #4
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %.thread.thread52, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %.02749, 1
  tail call void @X509_CRL_free(ptr noundef nonnull %23) #4
  %28 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %22

30:                                               ; preds = %12
  %31 = tail call ptr @d2i_X509_CRL_bio(ptr noundef nonnull %7, ptr noundef null) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 221) #4
  br label %.thread.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = tail call i32 @X509_STORE_add_crl(ptr noundef %36, ptr noundef nonnull %31) #4
  br label %.thread.thread52

38:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 229) #4
  br label %.thread.thread

.thread.thread52:                                 ; preds = %22, %34
  %.028 = phi i32 [ %37, %34 ], [ 0, %22 ]
  %.0 = phi ptr [ %31, %34 ], [ %23, %22 ]
  tail call void @X509_CRL_free(ptr noundef nonnull %.0) #4
  br label %.thread.thread

.thread:                                          ; preds = %9
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 193) #4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %.thread.thread52, %20, %21, %33, %38
  %.0284446 = phi i32 [ 0, %.thread ], [ %.027.lcssa, %20 ], [ 0, %21 ], [ 0, %33 ], [ 0, %38 ], [ %.028, %.thread.thread52 ]
  %39 = tail call i32 @BIO_free(ptr noundef nonnull %7) #4
  br label %40

40:                                               ; preds = %.thread.thread54, %.thread.thread, %3
  %.029 = phi i32 [ 1, %3 ], [ %.0284446, %.thread.thread ], [ 0, %.thread.thread54 ]
  ret i32 %.029
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_crl_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @X509_load_cert_file(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %33

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 251) #4
  br label %33

9:                                                ; preds = %6
  %10 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %11 = tail call i32 @BIO_free(ptr noundef nonnull %7) #4
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %14, label %.preheader

.preheader:                                       ; preds = %9
  %12 = tail call i64 @sk_num(ptr noundef nonnull %10) #4
  %.not37 = icmp eq i64 %12, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

14:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 257) #4
  br label %33

15:                                               ; preds = %.lr.ph, %29
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.2, %29 ]
  %.02435 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %16 = tail call ptr @sk_value(ptr noundef nonnull %10, i64 noundef %.02435) #4
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = tail call i32 @X509_STORE_add_cert(ptr noundef %19, ptr noundef nonnull %17) #4
  %21 = add nsw i32 %.036, 1
  br label %22

22:                                               ; preds = %18, %15
  %.1 = phi i32 [ %21, %18 ], [ %.036, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !6
  %27 = tail call i32 @X509_STORE_add_crl(ptr noundef %26, ptr noundef nonnull %24) #4
  %28 = add nsw i32 %.1, 1
  br label %29

29:                                               ; preds = %22, %25
  %.2 = phi i32 [ %28, %25 ], [ %.1, %22 ]
  %30 = add nuw i64 %.02435, 1
  %31 = tail call i64 @sk_num(ptr noundef nonnull %10) #4
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %15, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %29, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %29 ]
  tail call void @sk_pop_free(ptr noundef nonnull %10, ptr noundef nonnull @X509_INFO_free) #4
  br label %33

33:                                               ; preds = %._crit_edge, %14, %8, %4
  %.025 = phi i32 [ %5, %4 ], [ %.0.lcssa, %._crit_edge ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.025
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @by_file_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #1 {
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %6, label %22

6:                                                ; preds = %5
  switch i64 %3, label %18 [
    i64 3, label %7
    i64 1, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call ptr @X509_get_default_cert_file_env() #4
  %9 = tail call ptr @getenv(ptr noundef %8) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @X509_get_default_cert_file() #4
  br label %12

12:                                               ; preds = %7, %10
  %.sink = phi ptr [ %11, %10 ], [ %9, %7 ]
  %13 = tail call i32 @X509_load_cert_crl_file(ptr noundef %0, ptr noundef %.sink, i32 noundef 1)
  %.1.in.not = icmp eq i32 %13, 0
  br i1 %.1.in.not, label %14, label %22

14:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 108) #4
  br label %22

15:                                               ; preds = %6
  %16 = tail call i32 @X509_load_cert_crl_file(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br label %22

18:                                               ; preds = %6
  %19 = trunc i64 %3 to i32
  %20 = tail call i32 @X509_load_cert_file(ptr noundef %0, ptr noundef %2, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %14, %12, %18, %15, %5
  %.0.shrunk = phi i1 [ true, %12 ], [ false, %14 ], [ %17, %15 ], [ %21, %18 ], [ false, %5 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @X509_get_default_cert_file_env() local_unnamed_addr #2

declare ptr @X509_get_default_cert_file() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 24}
!7 = !{!"x509_lookup_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS21x509_lookup_method_st", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"X509_info_st", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !8, i64 48, !13, i64 56}
!17 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!18 = !{!"p1 _ZTS11X509_crl_st", !12, i64 0}
!19 = !{!"p1 _ZTS14private_key_st", !12, i64 0}
!20 = !{!"evp_cipher_info_st", !21, i64 0, !9, i64 8}
!21 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!22 = !{!16, !18, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
