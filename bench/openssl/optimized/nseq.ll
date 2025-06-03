; ModuleID = 'bench/openssl/original/nseq.ll'
source_filename = "bench/openssl/original/nseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"toseq\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Output NS Sequence file\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@nseq_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 60, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 62, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1602, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1601, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1604, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1603, i32 115, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: Error reading certs file %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%s: Error reading sequence file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @nseq_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @nseq_options) #2
  br label %.outer

.outer:                                           ; preds = %4, %2
  %.not57 = phi i1 [ true, %2 ], [ false, %4 ]
  %.038.ph = phi ptr [ null, %2 ], [ %.038.ph114, %4 ]
  %.037.ph = phi ptr [ null, %2 ], [ %.037.ph117, %4 ]
  br label %.outer113

.outer113:                                        ; preds = %.outer, %9
  %.038.ph114 = phi ptr [ %.038.ph, %.outer ], [ %10, %9 ]
  %.037.ph115 = phi ptr [ %.037.ph, %.outer ], [ %.037.ph117, %9 ]
  br label %.outer116

.outer116:                                        ; preds = %.outer113, %11
  %.037.ph117 = phi ptr [ %.037.ph115, %.outer113 ], [ %12, %11 ]
  br label %4

4:                                                ; preds = %.backedge, %.outer116
  %5 = tail call i32 @opt_next() #2
  switch i32 %5, label %.backedge [
    i32 0, label %15
    i32 1602, label %13
    i32 -1, label %.loopexit64
    i32 1, label %8
    i32 2, label %.outer
    i32 3, label %9
    i32 4, label %11
    i32 1603, label %13
    i32 1604, label %13
    i32 1601, label %13
  ], !llvm.loop !4

.backedge:                                        ; preds = %4, %13
  br label %4, !llvm.loop !4

.loopexit64:                                      ; preds = %4, %15
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef %3) #2
  br label %.loopexit

8:                                                ; preds = %4
  tail call void @opt_help(ptr noundef nonnull @nseq_options) #2
  br label %.loopexit

9:                                                ; preds = %4
  %10 = tail call ptr @opt_arg() #2
  br label %.outer113, !llvm.loop !4

11:                                               ; preds = %4
  %12 = tail call ptr @opt_arg() #2
  br label %.outer116, !llvm.loop !4

13:                                               ; preds = %4, %4, %4, %4
  %14 = tail call i32 @opt_provider(i32 noundef %5) #2
  %.not61 = icmp eq i32 %14, 0
  br i1 %.not61, label %.loopexit, label %.backedge

15:                                               ; preds = %4
  %16 = tail call i32 @opt_check_rest_arg(ptr noundef null) #2
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %.loopexit64, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @bio_open_default(ptr noundef %.038.ph114, i8 noundef signext 114, i32 noundef 32773) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @bio_open_default(ptr noundef %.037.ph117, i8 noundef signext 119, i32 noundef 32773) #2
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  br i1 %.not57, label %43, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @NETSCAPE_CERT_SEQUENCE_new() #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @OPENSSL_sk_new_null() #2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !11
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.loopexit, label %.preheader62

.preheader62:                                     ; preds = %27, %33
  %31 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %.not58 = icmp eq ptr %31, null
  %32 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %.not58, label %35, label %33

33:                                               ; preds = %.preheader62
  %34 = tail call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef nonnull %31) #2
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %.loopexit, label %.preheader62, !llvm.loop !15

35:                                               ; preds = %.preheader62
  %36 = tail call i32 @OPENSSL_sk_num(ptr noundef %32) #2
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.21, ptr noundef %3, ptr noundef %.038.ph114) #2
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %40) #2
  br label %.loopexit

41:                                               ; preds = %35
  %42 = tail call i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef nonnull %21, ptr noundef nonnull %25) #2
  br label %.loopexit

43:                                               ; preds = %23
  %44 = tail call ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %.preheader

.preheader:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = tail call i32 @OPENSSL_sk_num(ptr noundef %47) #2
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

50:                                               ; preds = %43
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.22, ptr noundef %3, ptr noundef %.038.ph114) #2
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %53) #2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04075 = phi i32 [ %57, %.lr.ph ], [ 0, %.preheader ]
  %54 = load ptr, ptr %46, align 8, !tbaa !11
  %55 = tail call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef %.04075) #2
  tail call void @dump_cert_text(ptr noundef nonnull %21, ptr noundef %55) #2
  %56 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %21, ptr noundef %55) #2
  %57 = add nuw nsw i32 %.04075, 1
  %58 = load ptr, ptr %46, align 8, !tbaa !11
  %59 = tail call i32 @OPENSSL_sk_num(ptr noundef %58) #2
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %13, %33, %.lr.ph, %.preheader, %27, %24, %20, %17, %50, %41, %37, %8, %.loopexit64
  %.045 = phi ptr [ null, %.loopexit64 ], [ null, %8 ], [ null, %17 ], [ null, %20 ], [ null, %24 ], [ %25, %27 ], [ %25, %41 ], [ %25, %37 ], [ null, %50 ], [ %44, %.preheader ], [ %44, %.lr.ph ], [ %25, %33 ], [ null, %13 ]
  %.044 = phi ptr [ null, %.loopexit64 ], [ null, %8 ], [ null, %17 ], [ null, %20 ], [ %21, %24 ], [ %21, %27 ], [ %21, %41 ], [ %21, %37 ], [ %21, %50 ], [ %21, %.preheader ], [ %21, %.lr.ph ], [ %21, %33 ], [ null, %13 ]
  %.041 = phi i32 [ 1, %.loopexit64 ], [ 0, %8 ], [ 1, %17 ], [ 1, %20 ], [ 1, %24 ], [ 1, %27 ], [ 0, %41 ], [ 1, %37 ], [ 1, %50 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 1, %33 ], [ 1, %13 ]
  %.0 = phi ptr [ null, %.loopexit64 ], [ null, %8 ], [ null, %17 ], [ %18, %20 ], [ %18, %24 ], [ %18, %27 ], [ %18, %41 ], [ %18, %37 ], [ %18, %50 ], [ %18, %.preheader ], [ %18, %.lr.ph ], [ %18, %33 ], [ null, %13 ]
  %61 = tail call i32 @BIO_free(ptr noundef %.0) #2
  tail call void @BIO_free_all(ptr noundef %.044) #2
  tail call void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef %.045) #2
  ret i32 %.041
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_CERT_SEQUENCE_new() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dump_cert_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"Netscape_certificate_sequence", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!14 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
