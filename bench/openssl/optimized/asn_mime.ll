; ModuleID = 'bench/openssl/original/asn_mime.ll'
source_filename = "bench/openssl/original/asn_mime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.mime_param_st = type { ptr, ptr }
%struct.mime_header_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_mime.c\00", align 1
@__func__.i2d_ASN1_bio_stream = private unnamed_addr constant [20 x i8] c"i2d_ASN1_bio_stream\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"smime.p7m\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"application/x-pkcs7-\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"application/pkcs7-\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"MIME-Version: 1.0%s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Content-Type: multipart/signed;\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" protocol=\22%ssignature\22;\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" micalg=\22\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\22; boundary=\22----%s\22%s%s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"This is an S/MIME signed message%s%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"------%s%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%s------%s%s\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Content-Type: %ssignature;\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" name=\22smime.p7s\22%s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Content-Transfer-Encoding: base64%s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Content-Disposition: attachment;\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" filename=\22smime.p7s\22%s%s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s------%s--%s%s\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"enveloped-data\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"authEnveloped-data\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"signed-receipt\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"signed-data\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"certs-only\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"compressed-data\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"smime.p7z\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c" filename=\22%s\22%s\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Content-Type: %smime;\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c" smime-type=%s;\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" name=\22%s\22%s\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Content-Transfer-Encoding: base64%s%s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.SMIME_read_ASN1_ex = private unnamed_addr constant [19 x i8] c"SMIME_read_ASN1_ex\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"multipart/signed\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"application/x-pkcs7-signature\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"type: %s\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"application/x-pkcs7-mime\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@__func__.SMIME_crlf_copy = private unnamed_addr constant [16 x i8] c"SMIME_crlf_copy\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Content-Type: text/plain\0D\0A\0D\0A\00", align 1
@__func__.SMIME_text = private unnamed_addr constant [11 x i8] c"SMIME_text\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@__func__.B64_write_ASN1 = private unnamed_addr constant [15 x i8] c"B64_write_ASN1\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"sha-256\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"sha-384\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"sha-512\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"gostr3411-94\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-256\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-512\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.asn1_output_data = private unnamed_addr constant [17 x i8] c"asn1_output_data\00", align 1
@__func__.b64_read_asn1 = private unnamed_addr constant [14 x i8] c"b64_read_asn1\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @i2d_ASN1_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @BIO_new_NDEF(ptr noundef %0, ptr noundef %1, ptr noundef %4) #6
  %.not24.not = icmp eq ptr %8, null
  br i1 %.not24.not, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.i2d_ASN1_bio_stream) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  br label %.loopexit

10:                                               ; preds = %7
  %11 = tail call i32 @SMIME_crlf_copy(ptr noundef %2, ptr noundef nonnull %8, i32 noundef %3)
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  br label %13

13:                                               ; preds = %13, %10
  %.020 = phi ptr [ %8, %10 ], [ %14, %13 ]
  %14 = tail call ptr @BIO_pop(ptr noundef %.020) #6
  %15 = tail call i32 @BIO_free(ptr noundef %.020) #6
  %.not26 = icmp eq ptr %14, %0
  br i1 %.not26, label %.loopexit, label %13, !llvm.loop !3

16:                                               ; preds = %5
  %17 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %4, ptr noundef %0, ptr noundef %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %13, %9, %16
  %.1 = phi i32 [ 1, %16 ], [ 0, %9 ], [ %11, %13 ]
  ret i32 %.1
}

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SMIME_crlf_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @__func__.SMIME_crlf_copy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %77

8:                                                ; preds = %3
  %9 = tail call ptr @BIO_f_buffer() #6
  %10 = tail call ptr @BIO_new(ptr noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.SMIME_crlf_copy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null) #6
  br label %77

13:                                               ; preds = %8
  %14 = tail call ptr @BIO_push(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  %15 = and i32 %2, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %.preheader48

.preheader48:                                     ; preds = %13
  %16 = call i32 @BIO_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1024) #6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit47

.lr.ph:                                           ; preds = %.preheader48, %.lr.ph
  %18 = phi i32 [ %20, %.lr.ph ], [ %16, %.preheader48 ]
  %19 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %18) #6
  %20 = call i32 @BIO_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1024) #6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit47, !llvm.loop !5

22:                                               ; preds = %13
  %23 = and i32 %2, 1
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.43) #6
  br label %26

26:                                               ; preds = %24, %22
  %27 = call i32 @BIO_gets(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1024) #6
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.lr.ph, label %.loopexit47

.lr.ph.i.lr.ph:                                   ; preds = %26
  %29 = and i32 %2, 524288
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.lr.ph, %strip_eol.exit.us.thread
  %31 = phi i32 [ %48, %strip_eol.exit.us.thread ], [ %27, %.lr.ph.i.lr.ph ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  br label %34

34:                                               ; preds = %.backedge, %.lr.ph.i.us
  %.pn.i.us = phi ptr [ %33, %.lr.ph.i.us ], [ %.03449.i.us, %.backedge ]
  %.048.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.048.i.us.be, %.backedge ]
  %.13647.i.us = phi i32 [ %31, %.lr.ph.i.us ], [ %.13647.i.us.be, %.backedge ]
  %.03449.i.us = getelementptr inbounds i8, ptr %.pn.i.us, i64 -1
  %35 = load i8, ptr %.03449.i.us, align 1, !tbaa !6
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %.not39.i.us = icmp eq i32 %.048.i.us, 0
  %.old4.not.i.us = icmp eq i8 %35, 13
  br i1 %.not39.i.us, label %39, label %38

38:                                               ; preds = %37
  br i1 %.old4.not.i.us, label %44, label %41

39:                                               ; preds = %37
  br i1 %.old4.not.i.us, label %.thread88, label %.thread

.thread:                                          ; preds = %39
  %40 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %.13647.i.us) #6
  br label %strip_eol.exit.us.thread

41:                                               ; preds = %38
  %42 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %.13647.i.us) #6
  %43 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %strip_eol.exit.us.thread

44:                                               ; preds = %38, %34
  %45 = icmp sgt i32 %.13647.i.us, 1
  br i1 %45, label %.backedge, label %strip_eol.exit.us

.backedge:                                        ; preds = %44, %.thread88
  %.048.i.us.be = phi i32 [ 1, %44 ], [ 0, %.thread88 ]
  %.13647.i.us.be = add nsw i32 %.13647.i.us, -1
  br label %34, !llvm.loop !9

.thread88:                                        ; preds = %39
  %46 = icmp samesign ugt i32 %.13647.i.us, 1
  br i1 %46, label %.backedge, label %strip_eol.exit.us.thread

strip_eol.exit.us:                                ; preds = %44
  %47 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %strip_eol.exit.us.thread

strip_eol.exit.us.thread:                         ; preds = %.thread88, %.thread, %strip_eol.exit.us, %41
  %48 = call i32 @BIO_gets(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1024) #6
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.us, label %.loopexit47, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %69
  %50 = phi i32 [ %70, %69 ], [ %27, %.lr.ph.i.lr.ph ]
  %.02953 = phi i32 [ %.2, %69 ], [ 0, %.lr.ph.i.lr.ph ]
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %51
  br label %53

53:                                               ; preds = %59, %.lr.ph.i
  %.pn.i = phi ptr [ %52, %.lr.ph.i ], [ %.03449.i, %59 ]
  %.048.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %59 ]
  %.13647.i = phi i32 [ %50, %.lr.ph.i ], [ %60, %59 ]
  %.03449.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %54 = load i8, ptr %.03449.i, align 1, !tbaa !6
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %.not39.i = icmp eq i32 %.048.i, 0
  br i1 %.not39.i, label %58, label %57

57:                                               ; preds = %56
  switch i8 %54, label %.preheader [
    i8 32, label %59
    i8 13, label %59
  ]

58:                                               ; preds = %56
  %.old4.not.i = icmp eq i8 %54, 13
  br i1 %.old4.not.i, label %59, label %.preheader

59:                                               ; preds = %57, %57, %58, %53
  %.1.i = phi i32 [ 1, %57 ], [ 0, %58 ], [ 1, %53 ], [ 1, %57 ]
  %60 = add nsw i32 %.13647.i, -1
  %61 = icmp sgt i32 %.13647.i, 1
  br i1 %61, label %53, label %strip_eol.exit, !llvm.loop !9

.preheader:                                       ; preds = %57, %58
  %62 = icmp sgt i32 %.02953, 0
  br i1 %62, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.051 = phi i32 [ %64, %.lr.ph52 ], [ 0, %.preheader ]
  %63 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  %64 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %64, %.02953
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph52, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph52, %.preheader
  %65 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %.13647.i) #6
  br i1 %.not39.i, label %69, label %66

66:                                               ; preds = %.loopexit
  %67 = call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %69

strip_eol.exit:                                   ; preds = %59
  %68 = add nsw i32 %.02953, 1
  br label %69

69:                                               ; preds = %strip_eol.exit, %.loopexit, %66
  %.2 = phi i32 [ 0, %66 ], [ 0, %.loopexit ], [ %68, %strip_eol.exit ]
  %70 = call i32 @BIO_gets(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1024) #6
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %.loopexit47, !llvm.loop !10

.loopexit47:                                      ; preds = %.lr.ph, %69, %strip_eol.exit.us.thread, %.preheader48, %26
  %72 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  %73 = trunc i64 %72 to i32
  %74 = call ptr @BIO_pop(ptr noundef %14) #6
  %75 = call i32 @BIO_free(ptr noundef nonnull %10) #6
  %76 = icmp sgt i32 %73, 0
  %. = zext i1 %76 to i32
  br label %77

77:                                               ; preds = %.loopexit47, %12, %7
  %.030 = phi i32 [ 0, %7 ], [ 0, %12 ], [ %., %.loopexit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_write_bio_ASN1_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %4) #6
  %8 = tail call fastcc i32 @B64_write_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %4) #6
  ret i32 %8
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @B64_write_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @BIO_f_base64() #6
  %7 = tail call ptr @BIO_new(ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.B64_write_ASN1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null) #6
  br label %16

10:                                               ; preds = %5
  %11 = tail call ptr @BIO_push(ptr noundef nonnull %7, ptr noundef %0) #6
  %12 = tail call i32 @i2d_ASN1_bio_stream(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %13 = tail call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  %14 = tail call ptr @BIO_pop(ptr noundef %11) #6
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %7) #6
  br label %16

16:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SMIME_write_ASN1_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = and i32 %3, 1024
  %.not = icmp eq i32 %15, 0
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %16 = and i32 %3, 2048
  %.not94 = icmp eq i32 %16, 0
  %.086 = select i1 %.not94, ptr @.str.7, ptr @.str.6
  %17 = and i32 %3, 64
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %109

20:                                               ; preds = %10
  %21 = call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef nonnull %14, i64 noundef 32, i32 noundef 0) #6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %130, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = and i8 %24, 15
  %26 = icmp samesign ult i8 %25, 10
  %27 = or disjoint i8 %25, 48
  %28 = add nuw nsw i8 %25, 55
  %.089 = select i1 %26, i8 %27, i8 %28
  store i8 %.089, ptr %23, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !12

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %30, align 16, !tbaa !6
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %.086) #6
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %.str.5..str.4) #6
  %34 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %asn1_write_micalg.exit

.lr.ph.i:                                         ; preds = %29, %68
  %.02844.i = phi i32 [ %69, %68 ], [ 0, %29 ]
  %.03043.i = phi i32 [ %.1.i, %68 ], [ 0, %29 ]
  %.03142.i = phi i32 [ %.132.i, %68 ], [ 0, %29 ]
  %.not.i = icmp eq i32 %.03043.i, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef 1) #6
  br label %39

39:                                               ; preds = %37, %.lr.ph.i
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.02844.i) #6
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41) #6
  %43 = call ptr @OBJ_nid2sn(i32 noundef %42) #6
  %44 = call ptr @EVP_get_digestbyname(ptr noundef %43) #6
  %.not35.i = icmp eq ptr %44, null
  br i1 %.not35.i, label %.thread.i, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not36.i = icmp eq ptr %47, null
  br i1 %.not36.i, label %.thread.i, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = call i32 %47(ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #6
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.thread40.i, label %54

.thread40.i:                                      ; preds = %48
  %51 = load ptr, ptr %13, align 8, !tbaa !25
  %52 = call i32 @BIO_puts(ptr noundef %0, ptr noundef %51) #6
  %53 = load ptr, ptr %13, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 178) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %68

54:                                               ; preds = %48
  %.not37.i = icmp eq i32 %49, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not37.i, label %.thread.i, label %asn1_write_micalg.exit

.thread.i:                                        ; preds = %54, %45, %39
  switch i32 %42, label %65 [
    i32 64, label %55
    i32 4, label %57
    i32 672, label %59
    i32 673, label %61
    i32 674, label %63
    i32 809, label %.loopexit.sink.split.i.loopexit
    i32 982, label %.loopexit.sink.split.i.loopexit115
    i32 983, label %.loopexit.sink.split.i
  ]

55:                                               ; preds = %.thread.i
  %56 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #6
  br label %68

57:                                               ; preds = %.thread.i
  %58 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #6
  br label %68

59:                                               ; preds = %.thread.i
  %60 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #6
  br label %68

61:                                               ; preds = %.thread.i
  %62 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.49) #6
  br label %68

63:                                               ; preds = %.thread.i
  %64 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.50) #6
  br label %68

65:                                               ; preds = %.thread.i
  %.not38.i = icmp eq i32 %.03142.i, 0
  br i1 %.not38.i, label %66, label %68

66:                                               ; preds = %65
  %67 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.54) #6
  br label %68

68:                                               ; preds = %66, %65, %63, %61, %59, %57, %55, %.thread40.i
  %.132.i = phi i32 [ 1, %66 ], [ %.03142.i, %55 ], [ %.03142.i, %57 ], [ %.03142.i, %59 ], [ %.03142.i, %61 ], [ %.03142.i, %63 ], [ 1, %65 ], [ %.03142.i, %.thread40.i ]
  %.1.i = phi i32 [ 1, %66 ], [ 1, %55 ], [ 1, %57 ], [ 1, %59 ], [ 1, %61 ], [ 1, %63 ], [ 0, %65 ], [ 1, %.thread40.i ]
  %69 = add nuw nsw i32 %.02844.i, 1
  %70 = call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph.i, label %asn1_write_micalg.exit, !llvm.loop !26

.loopexit.sink.split.i.loopexit:                  ; preds = %.thread.i
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i.loopexit115:               ; preds = %.thread.i
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %.thread.i, %.loopexit.sink.split.i.loopexit115, %.loopexit.sink.split.i.loopexit
  %.str.51.sink.i = phi ptr [ @.str.51, %.loopexit.sink.split.i.loopexit ], [ @.str.52, %.loopexit.sink.split.i.loopexit115 ], [ @.str.53, %.thread.i ]
  %72 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.str.51.sink.i) #6
  br label %asn1_write_micalg.exit

asn1_write_micalg.exit:                           ; preds = %54, %68, %29, %.loopexit.sink.split.i
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %.086, ptr noundef nonnull %.086) #6
  %74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.086, ptr noundef nonnull %.086) #6
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %14, ptr noundef nonnull %.086) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = and i32 %3, 32832
  %or.cond.i = icmp eq i32 %78, 64
  br i1 %or.cond.i, label %81, label %79

79:                                               ; preds = %asn1_write_micalg.exit
  %80 = call i32 @SMIME_crlf_copy(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3)
  br label %asn1_output_data.exit

81:                                               ; preds = %asn1_write_micalg.exit
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %.not23.i = icmp eq ptr %84, null
  br i1 %.not23.i, label %85, label %86

85:                                               ; preds = %82, %81
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.asn1_output_data) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null) #6
  br label %asn1_output_data.exit.thread

86:                                               ; preds = %82
  store ptr %0, ptr %12, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = call i32 %84(i32 noundef 12, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %12) #6
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %asn1_output_data.exit.thread, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !38
  %92 = call i32 @SMIME_crlf_copy(ptr noundef nonnull %2, ptr noundef %91, i32 noundef %3)
  %93 = load ptr, ptr %83, align 8, !tbaa !32
  %94 = call i32 %93(i32 noundef 13, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %12) #6
  %95 = load ptr, ptr %87, align 8, !tbaa !38
  %.not2526.i = icmp eq ptr %95, %0
  br i1 %.not2526.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %90, %.lr.ph.i98
  %96 = phi ptr [ %97, %.lr.ph.i98 ], [ %95, %90 ]
  %97 = call ptr @BIO_pop(ptr noundef %96) #6
  %98 = load ptr, ptr %87, align 8, !tbaa !38
  %99 = call i32 @BIO_free(ptr noundef %98) #6
  store ptr %97, ptr %87, align 8, !tbaa !38
  %.not25.i = icmp eq ptr %97, %0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i98, !llvm.loop !39

.loopexit.i:                                      ; preds = %.lr.ph.i98, %90
  %.inv.i = icmp sgt i32 %94, 0
  br i1 %.inv.i, label %asn1_output_data.exit, label %asn1_output_data.exit.thread

asn1_output_data.exit.thread:                     ; preds = %85, %86, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

asn1_output_data.exit:                            ; preds = %.loopexit.i, %79
  %.018.i = phi i32 [ %80, %79 ], [ %92, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not97 = icmp eq i32 %.018.i, 0
  br i1 %.not97, label %130, label %100

100:                                              ; preds = %asn1_output_data.exit
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %.086, ptr noundef nonnull %14, ptr noundef nonnull %.086) #6
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.5..str.4) #6
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.086) #6
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.086) #6
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #6
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %.086, ptr noundef nonnull %.086) #6
  %107 = call fastcc i32 @B64_write_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7)
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %.086, ptr noundef nonnull %14, ptr noundef nonnull %.086, ptr noundef nonnull %.086) #6
  br label %130

109:                                              ; preds = %10
  switch i32 %4, label %.fold.split [
    i32 23, label %117
    i32 1059, label %110
    i32 22, label %111
    i32 786, label %116
  ]

110:                                              ; preds = %109
  br label %117

111:                                              ; preds = %109
  %112 = icmp eq i32 %5, 204
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %115 = icmp sgt i32 %114, -1
  %.str.25..str.26 = select i1 %115, ptr @.str.25, ptr @.str.26
  br label %117

116:                                              ; preds = %109
  br label %117

.fold.split:                                      ; preds = %109
  br label %117

117:                                              ; preds = %109, %.fold.split, %113, %111, %110, %116
  %.085 = phi ptr [ @.str.3, %110 ], [ @.str.28, %116 ], [ @.str.3, %109 ], [ @.str.3, %111 ], [ @.str.3, %113 ], [ @.str.3, %.fold.split ]
  %.not95 = phi i1 [ false, %110 ], [ false, %116 ], [ false, %109 ], [ false, %111 ], [ false, %113 ], [ true, %.fold.split ]
  %.0 = phi ptr [ @.str.23, %110 ], [ @.str.27, %116 ], [ @.str.22, %109 ], [ @.str.24, %111 ], [ %.str.25..str.26, %113 ], [ null, %.fold.split ]
  %118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %.086) #6
  %119 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #6
  %120 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %.085, ptr noundef nonnull %.086) #6
  %121 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %.str.5..str.4) #6
  br i1 %.not95, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %.0) #6
  br label %124

124:                                              ; preds = %122, %117
  %125 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %.085, ptr noundef nonnull %.086) #6
  %126 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %.086, ptr noundef nonnull %.086) #6
  %127 = tail call fastcc i32 @B64_write_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  %.not96 = icmp eq i32 %127, 0
  br i1 %.not96, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %.086) #6
  br label %130

130:                                              ; preds = %asn1_output_data.exit.thread, %124, %asn1_output_data.exit, %20, %128, %100
  %.090 = phi i32 [ 1, %100 ], [ 1, %128 ], [ 0, %20 ], [ 0, %asn1_output_data.exit ], [ 0, %124 ], [ 0, %asn1_output_data.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.090
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SMIME_write_ASN1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @SMIME_write_ASN1_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr poison)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1_ex(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.mime_param_st, align 8
  %10 = alloca %struct.mime_header_st, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call fastcc ptr @mime_parse_hdr(ptr noundef %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null) #6
  br label %170

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.35, ptr %10, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %13, ptr noundef nonnull %10) #6
  %19 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %18) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @mime_hdr_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 209, ptr noundef null) #6
  br label %170

26:                                               ; preds = %21
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(17) @.str.36) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %160

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.37, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call i32 @OPENSSL_sk_find(ptr noundef %32, ptr noundef nonnull %9) #6
  %34 = load ptr, ptr %31, align 8, !tbaa !48
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %33) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %29
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @mime_hdr_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 211, ptr noundef null) #6
  br label %170

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %39) #7
  %44 = trunc i64 %43 to i32
  %45 = call ptr @OPENSSL_sk_new_null() #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %multi_split.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %47 = call i32 @BIO_get_line(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1024) #6
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %.loopexit.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %49 = icmp eq i32 %44, -1
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %52 = and i32 %1, 128
  %.not.i48.i = icmp eq i32 %52, 0
  %53 = and i32 %1, 2048
  %.not44.i.i = icmp eq i32 %53, 0
  %54 = and i32 %1, 524288
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %1, 2176
  %or.cond.i = icmp eq i32 %56, 128
  br label %57

57:                                               ; preds = %125, %.lr.ph.i
  %58 = phi i32 [ %47, %.lr.ph.i ], [ %126, %125 ]
  %.066.i = phi i8 [ 1, %.lr.ph.i ], [ %.1.i, %125 ]
  %.03065.i = phi i8 [ 0, %.lr.ph.i ], [ %.131.i, %125 ]
  %.03364.i = phi ptr [ null, %.lr.ph.i ], [ %.134.i, %125 ]
  %.03663.i = phi i32 [ 0, %.lr.ph.i ], [ %.137.i, %125 ]
  br i1 %49, label %59, label %62

59:                                               ; preds = %57
  %60 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %39) #7
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %59, %57
  %.0.i.i = phi i32 [ %61, %59 ], [ %44, %57 ]
  %63 = add nsw i32 %.0.i.i, 2
  %64 = icmp sle i32 %63, %58
  %65 = load i8, ptr %8, align 16
  %.not.i.i = icmp eq i8 %65, 45
  %or.cond55.i = select i1 %64, i1 %.not.i.i, i1 false
  %66 = load i8, ptr %50, align 1
  %67 = icmp eq i8 %66, 45
  %or.cond58.i = select i1 %or.cond55.i, i1 %67, i1 false
  br i1 %or.cond58.i, label %68, label %80

68:                                               ; preds = %62
  %69 = sext i32 %.0.i.i to i64
  %70 = call i32 @strncmp(ptr noundef nonnull readonly %51, ptr noundef nonnull readonly %39, i64 noundef %69) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %sub_018.i.i, label %80

sub_018.i.i:                                      ; preds = %68
  %72 = getelementptr inbounds i8, ptr %51, i64 %69
  %73 = load i8, ptr %72, align 1
  %.not21.i.i = icmp eq i8 %73, 45
  br i1 %.not21.i.i, label %sub_119.i.i, label %77

sub_119.i.i:                                      ; preds = %sub_018.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %mime_bound_check.exit.i, label %77

77:                                               ; preds = %sub_119.i.i, %sub_018.i.i
  %78 = add i8 %.03065.i, 1
  br label %125

mime_bound_check.exit.i:                          ; preds = %sub_119.i.i
  %79 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %45, ptr noundef %.03364.i) #6
  %.not47.i = icmp eq i32 %79, 0
  br i1 %.not47.i, label %.loopexit.sink.split.i, label %129

80:                                               ; preds = %68, %62
  %.not.i = icmp eq i8 %.03065.i, 0
  br i1 %.not.i, label %125, label %81

81:                                               ; preds = %80
  %82 = zext nneg i32 %58 to i64
  %83 = getelementptr i8, ptr %8, i64 %82
  br i1 %.not.i48.i, label %.lr.ph.i.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %83, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !6
  %.not43.i.i = icmp eq i8 %86, 10
  br i1 %.not43.i.i, label %87, label %strip_eol.exit.i

87:                                               ; preds = %84
  br i1 %.not44.i.i, label %95, label %88

88:                                               ; preds = %87
  %89 = icmp eq i32 %58, 1
  br i1 %89, label %strip_eol.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %83, i64 -2
  %92 = load i8, ptr %91, align 1, !tbaa !6
  %.not45.i.i = icmp eq i8 %92, 13
  br i1 %.not45.i.i, label %93, label %strip_eol.exit.i

93:                                               ; preds = %90
  %94 = add nsw i32 %58, -1
  br label %95

95:                                               ; preds = %93, %87
  %.035.i.i = phi i32 [ %94, %93 ], [ %58, %87 ]
  %96 = add nsw i32 %.035.i.i, -1
  br label %strip_eol.exit.i

.lr.ph.i.i:                                       ; preds = %81, %104
  %.pn.i.i = phi ptr [ %.03449.i.i, %104 ], [ %83, %81 ]
  %.048.i.i = phi i32 [ %.1.i.i, %104 ], [ 0, %81 ]
  %.13647.i.i = phi i32 [ %105, %104 ], [ %58, %81 ]
  %.03449.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %97 = load i8, ptr %.03449.i.i, align 1, !tbaa !6
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph.i.i
  %.not39.i.i = icmp eq i32 %.048.i.i, 0
  br i1 %.not39.i.i, label %103, label %100

100:                                              ; preds = %99
  %101 = icmp ne i8 %97, 32
  %or.cond.not42.i.i = or i1 %55, %101
  %102 = icmp ne i8 %97, 13
  %or.cond5.i.i = and i1 %102, %or.cond.not42.i.i
  br i1 %or.cond5.i.i, label %strip_eol.exit.i, label %104

103:                                              ; preds = %99
  %.old4.not.i.i = icmp eq i8 %97, 13
  br i1 %.old4.not.i.i, label %104, label %strip_eol.exit.i

104:                                              ; preds = %103, %100, %.lr.ph.i.i
  %.1.i.i = phi i32 [ 1, %100 ], [ 0, %103 ], [ 1, %.lr.ph.i.i ]
  %105 = add nsw i32 %.13647.i.i, -1
  %106 = icmp sgt i32 %.13647.i.i, 1
  br i1 %106, label %.lr.ph.i.i, label %strip_eol.exit.i, !llvm.loop !9

strip_eol.exit.i:                                 ; preds = %104, %103, %100, %95, %90, %88, %84
  %.050.i = phi i32 [ 1, %88 ], [ %58, %90 ], [ %58, %84 ], [ %96, %95 ], [ %.13647.i.i, %100 ], [ %.13647.i.i, %103 ], [ 0, %104 ]
  %.033.i.i = phi i32 [ 0, %88 ], [ 0, %90 ], [ 0, %84 ], [ 1, %95 ], [ 1, %100 ], [ 0, %103 ], [ %.1.i.i, %104 ]
  %.not42.i = icmp eq i8 %.066.i, 0
  br i1 %.not42.i, label %116, label %107

107:                                              ; preds = %strip_eol.exit.i
  %.not45.i = icmp eq ptr %.03364.i, null
  br i1 %.not45.i, label %110, label %108

108:                                              ; preds = %107
  %109 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %45, ptr noundef nonnull %.03364.i) #6
  %.not46.i = icmp eq i32 %109, 0
  br i1 %.not46.i, label %.loopexit.sink.split.i, label %110

110:                                              ; preds = %108, %107
  %111 = call ptr @BIO_s_mem() #6
  %112 = call ptr @BIO_new(ptr noundef %111) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %multi_split.exit.thread, label %114

114:                                              ; preds = %110
  %115 = call i64 @BIO_ctrl(ptr noundef nonnull %112, i32 noundef 130, i64 noundef 0, ptr noundef null) #6
  br label %122

116:                                              ; preds = %strip_eol.exit.i
  %.not43.i = icmp eq i32 %.03663.i, 0
  br i1 %.not43.i, label %122, label %117

117:                                              ; preds = %116
  br i1 %or.cond.i, label %120, label %118

118:                                              ; preds = %117
  %119 = call i32 @BIO_write(ptr noundef %.03364.i, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %122

120:                                              ; preds = %117
  %121 = call i32 @BIO_write(ptr noundef %.03364.i, ptr noundef nonnull @.str.7, i32 noundef 1) #6
  br label %122

122:                                              ; preds = %120, %118, %116, %114
  %.235.i = phi ptr [ %112, %114 ], [ %.03364.i, %118 ], [ %.03364.i, %120 ], [ %.03364.i, %116 ]
  %.not59.i = icmp eq i32 %.050.i, 0
  br i1 %.not59.i, label %125, label %123

123:                                              ; preds = %122
  %124 = call i32 @BIO_write(ptr noundef %.235.i, ptr noundef nonnull %8, i32 noundef %.050.i) #6
  br label %125

125:                                              ; preds = %123, %122, %80, %77
  %.137.i = phi i32 [ %.03663.i, %77 ], [ %.033.i.i, %123 ], [ %.033.i.i, %122 ], [ %.03663.i, %80 ]
  %.134.i = phi ptr [ %.03364.i, %77 ], [ %.235.i, %123 ], [ %.235.i, %122 ], [ %.03364.i, %80 ]
  %.131.i = phi i8 [ %78, %77 ], [ %.03065.i, %123 ], [ %.03065.i, %122 ], [ 0, %80 ]
  %.1.i = phi i8 [ 1, %77 ], [ 0, %123 ], [ 0, %122 ], [ %.066.i, %80 ]
  %126 = call i32 @BIO_get_line(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1024) #6
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %57, label %.loopexit.sink.split.i, !llvm.loop !49

.loopexit.sink.split.i:                           ; preds = %125, %108, %mime_bound_check.exit.i, %.preheader.i
  %.033.lcssa.sink.i = phi ptr [ %.03364.i, %mime_bound_check.exit.i ], [ null, %.preheader.i ], [ %.134.i, %125 ], [ %.03364.i, %108 ]
  %128 = call i32 @BIO_free(ptr noundef %.033.lcssa.sink.i) #6
  br label %multi_split.exit.thread

multi_split.exit.thread:                          ; preds = %110, %42, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @mime_hdr_free) #6
  br label %131

129:                                              ; preds = %mime_bound_check.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @mime_hdr_free) #6
  %130 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %45) #6
  %.not59 = icmp eq i32 %130, 2
  br i1 %.not59, label %132, label %131

131:                                              ; preds = %multi_split.exit.thread, %129
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 210, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %45, ptr noundef nonnull @BIO_vfree) #6
  br label %170

132:                                              ; preds = %129
  %133 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %45, i32 noundef 1) #6
  %134 = call fastcc ptr @mime_parse_hdr(ptr noundef %133)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 208, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %45, ptr noundef nonnull @BIO_vfree) #6
  br label %170

137:                                              ; preds = %132
  %138 = call fastcc ptr @mime_hdr_find(ptr noundef %134)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %137
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %134, ptr noundef nonnull @mime_hdr_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 212, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %45, ptr noundef nonnull @BIO_vfree) #6
  br label %170

145:                                              ; preds = %140
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(30) @.str.38) #7
  %.not60 = icmp eq i32 %146, 0
  br i1 %.not60, label %151, label %147

147:                                              ; preds = %145
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(28) @.str.39) #7
  %.not61 = icmp eq i32 %148, 0
  br i1 %.not61, label %151, label %149

149:                                              ; preds = %147
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  %150 = load ptr, ptr %141, align 8, !tbaa !44
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 213, ptr noundef nonnull @.str.40, ptr noundef %150) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %134, ptr noundef nonnull @mime_hdr_free) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %45, ptr noundef nonnull @BIO_vfree) #6
  br label %170

151:                                              ; preds = %147, %145
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %134, ptr noundef nonnull @mime_hdr_free) #6
  %152 = call fastcc ptr @b64_read_asn1(ptr noundef %133, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 204, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %45, ptr noundef nonnull @BIO_vfree) #6
  br label %170

155:                                              ; preds = %151
  br i1 %.not, label %159, label %156

156:                                              ; preds = %155
  %157 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %45, i32 noundef 0) #6
  store ptr %157, ptr %2, align 8, !tbaa !40
  %158 = call i32 @BIO_free(ptr noundef %133) #6
  call void @OPENSSL_sk_free(ptr noundef nonnull %45) #6
  br label %170

159:                                              ; preds = %155
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %45, ptr noundef nonnull @BIO_vfree) #6
  br label %170

160:                                              ; preds = %26
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(25) @.str.41) #7
  %.not56 = icmp eq i32 %161, 0
  br i1 %.not56, label %166, label %162

162:                                              ; preds = %160
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(23) @.str.42) #7
  %.not57 = icmp eq i32 %163, 0
  br i1 %.not57, label %166, label %164

164:                                              ; preds = %162
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  %165 = load ptr, ptr %22, align 8, !tbaa !44
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef nonnull @.str.40, ptr noundef %165) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @mime_hdr_free) #6
  br label %170

166:                                              ; preds = %162, %160
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @mime_hdr_free) #6
  %167 = call fastcc ptr @b64_read_asn1(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 203, ptr noundef null) #6
  br label %170

170:                                              ; preds = %166, %156, %159, %169, %164, %154, %149, %144, %136, %131, %41, %25, %15
  %.0 = phi ptr [ null, %15 ], [ null, %25 ], [ null, %41 ], [ null, %131 ], [ null, %136 ], [ null, %144 ], [ null, %149 ], [ null, %154 ], [ null, %164 ], [ null, %169 ], [ %152, %159 ], [ %152, %156 ], [ %167, %166 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mime_parse_hdr(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @mime_hdr_cmp) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader198

.preheader198:                                    ; preds = %1, %.critedge.thread
  %.074 = phi ptr [ %.3, %.critedge.thread ], [ null, %1 ]
  %5 = call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1024) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %190

7:                                                ; preds = %.preheader198
  %.not = icmp eq ptr %.074, null
  br i1 %.not, label %.preheader473, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %2, align 16, !tbaa !6
  %10 = sext i8 %9 to i32
  %11 = call i32 @ossl_ctype_check(i32 noundef %10, i32 noundef 8) #6
  %.not88 = icmp eq i32 %11, 0
  br i1 %.not88, label %.preheader473, label %21

.preheader473:                                    ; preds = %7, %8
  br label %23

spec.select93.si.unfold.false.jt5:                ; preds = %.loopexit380, %spec.select93.si.unfold.false.jt5
  %.072331 = phi ptr [ %12, %spec.select93.si.unfold.false.jt5 ], [ %.072327, %.loopexit380 ]
  %12 = getelementptr inbounds nuw i8, ptr %.072331, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !6
  switch i8 %13, label %spec.select93.si.unfold.false.jt5 [
    i8 13, label %.critedge.thread
    i8 10, label %.critedge.thread
    i8 0, label %.critedge.thread
    i8 34, label %.fold.split
  ]

.fold.split:                                      ; preds = %spec.select93.si.unfold.false.jt5, %.loopexit380, %strip_ends.exit131
  %.072330 = phi ptr [ %.072.jt3, %strip_ends.exit131 ], [ %.072327, %.loopexit380 ], [ %12, %spec.select93.si.unfold.false.jt5 ]
  %.180.jt4 = phi ptr [ %108, %strip_ends.exit131 ], [ %.079305, %.loopexit380 ], [ %.079305, %spec.select93.si.unfold.false.jt5 ]
  %.178.jt4 = phi ptr [ %.0.i1.i129, %strip_ends.exit131 ], [ %.077312, %.loopexit380 ], [ %.077312, %spec.select93.si.unfold.false.jt5 ]
  %.276.jt4 = phi ptr [ %.175.jt3, %strip_ends.exit131 ], [ %.175319, %.loopexit380 ], [ %.175319, %spec.select93.si.unfold.false.jt5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.072330, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !6
  switch i8 %15, label %.loopexit380 [
    i8 13, label %.preheader195.preheader
    i8 10, label %.preheader195.preheader
    i8 0, label %.preheader195.preheader
  ]

spec.select.si.unfold.false.jt6:                  ; preds = %spec.select.si.unfold.false.jt6, %.preheader385
  %.072329 = phi ptr [ %.072329.ph, %.preheader385 ], [ %16, %spec.select.si.unfold.false.jt6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.072329, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !6
  switch i8 %17, label %spec.select.si.unfold.false.jt6 [
    i8 13, label %.critedge.thread
    i8 10, label %.critedge.thread
    i8 0, label %.critedge.thread
    i8 41, label %.preheader375
  ]

18:                                               ; preds = %strip_ends.exit, %.loopexit377
  %.072333 = phi ptr [ %.072324, %.loopexit377 ], [ %.072.jt1, %strip_ends.exit ]
  %.180.jt2 = phi ptr [ %.079302, %.loopexit377 ], [ %50, %strip_ends.exit ]
  %.178.jt2 = phi ptr [ %.077309, %.loopexit377 ], [ %.0.i1.i, %strip_ends.exit ]
  %.276.jt2 = phi ptr [ %.175316, %.loopexit377 ], [ %.074, %strip_ends.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.072333, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !6
  switch i8 %20, label %.loopexit377 [
    i8 13, label %.preheader.preheader
    i8 10, label %.preheader.preheader
    i8 0, label %.preheader.preheader
  ]

21:                                               ; preds = %8, %137
  %.079.jt3 = phi ptr [ %.180.jt3, %137 ], [ %2, %8 ]
  %.175.jt3 = phi ptr [ %.276.jt3, %137 ], [ %.074, %8 ]
  %.072.jt3 = phi ptr [ %138, %137 ], [ %2, %8 ]
  %22 = load i8, ptr %.072.jt3, align 1, !tbaa !6
  switch i8 %22, label %137 [
    i8 13, label %.critedge.thread
    i8 10, label %.critedge.thread
    i8 0, label %.critedge.thread
    i8 61, label %84
  ]

23:                                               ; preds = %.preheader473, %139
  %.072.jt1 = phi ptr [ %140, %139 ], [ %2, %.preheader473 ]
  %24 = load i8, ptr %.072.jt1, align 1, !tbaa !6
  switch i8 %24, label %139 [
    i8 13, label %.critedge.thread
    i8 10, label %.critedge.thread
    i8 0, label %.critedge.thread
    i8 58, label %26
  ]

25:                                               ; preds = %.preheader375
  br i1 %83, label %.loopexit380, label %.loopexit377

26:                                               ; preds = %23
  store i8 0, ptr %.072.jt1, align 1, !tbaa !6
  br label %27

27:                                               ; preds = %35, %26
  %.08.i.i = phi ptr [ %2, %26 ], [ %36, %35 ]
  %28 = load i8, ptr %.08.i.i, align 1, !tbaa !6
  switch i8 %28, label %32 [
    i8 0, label %strip_ends.exit
    i8 34, label %29
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %.not12.i.i = icmp eq i8 %31, 0
  br i1 %.not12.i.i, label %strip_ends.exit, label %strip_start.exit.i

32:                                               ; preds = %27
  %33 = sext i8 %28 to i32
  %34 = call i32 @ossl_ctype_check(i32 noundef %33, i32 noundef 8) #6
  %.not11.i.i = icmp eq i32 %34, 0
  br i1 %.not11.i.i, label %strip_start.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  br label %27, !llvm.loop !50

strip_start.exit.i:                               ; preds = %32, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %.08.i.i, %32 ]
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #7
  %.not1823.i.i = icmp slt i64 %37, 1
  br i1 %.not1823.i.i, label %strip_ends.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %strip_start.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %37
  %.01522.i.i = getelementptr inbounds i8, ptr %38, i64 -1
  %39 = load i8, ptr %.01522.i.i, align 1, !tbaa !6
  %40 = icmp eq i8 %39, 34
  br i1 %40, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %49
  %41 = load i8, ptr %.015.i.i, align 1, !tbaa !6
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01525.i.lcssa.i = phi ptr [ %.01522.i.i, %.lr.ph.preheader.i.i ], [ %.015.i.i, %.lr.ph.i.i ]
  %.pn24.i.lcssa.i = phi ptr [ %38, %.lr.ph.preheader.i.i ], [ %.01525.i9.i, %.lr.ph.i.i ]
  %43 = getelementptr inbounds i8, ptr %.pn24.i.lcssa.i, i64 -2
  %44 = icmp eq ptr %43, %.0.i.i
  br i1 %44, label %strip_ends.exit, label %45

45:                                               ; preds = %.lr.ph.i._crit_edge.i
  store i8 0, ptr %.01525.i.lcssa.i, align 1, !tbaa !6
  br label %strip_ends.exit

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %46 = phi i8 [ %41, %.lr.ph.i.i ], [ %39, %.lr.ph.preheader.i.i ]
  %.01525.i9.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.01522.i.i, %.lr.ph.preheader.i.i ]
  %47 = sext i8 %46 to i32
  %48 = call i32 @ossl_ctype_check(i32 noundef %47, i32 noundef 8) #6
  %.not19.i.i = icmp eq i32 %48, 0
  br i1 %.not19.i.i, label %strip_ends.exit, label %49

49:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %.01525.i9.i, align 1, !tbaa !6
  %.015.i.i = getelementptr inbounds i8, ptr %.01525.i9.i, i64 -1
  %.not18.i.i = icmp ult ptr %.015.i.i, %.0.i.i
  br i1 %.not18.i.i, label %strip_ends.exit, label %.lr.ph.i.i, !llvm.loop !51

strip_ends.exit:                                  ; preds = %27, %.lr.ph.i, %49, %29, %strip_start.exit.i, %.lr.ph.i._crit_edge.i, %45
  %.0.i1.i = phi ptr [ %.0.i.i, %45 ], [ null, %.lr.ph.i._crit_edge.i ], [ null, %strip_start.exit.i ], [ null, %29 ], [ %.0.i.i, %.lr.ph.i ], [ null, %49 ], [ null, %27 ]
  %50 = getelementptr inbounds nuw i8, ptr %.072.jt1, i64 1
  br label %18

.loopexit377:                                     ; preds = %25, %18
  %51 = phi i8 [ %20, %18 ], [ %136, %25 ]
  %.072324 = phi ptr [ %19, %18 ], [ %135, %25 ]
  %.175316 = phi ptr [ %.276.jt2, %18 ], [ %.276.jt6.ph, %25 ]
  %.077309 = phi ptr [ %.178.jt2, %18 ], [ %.178.jt6.ph, %25 ]
  %.079302 = phi ptr [ %.180.jt2, %18 ], [ %.180.jt6.ph, %25 ]
  switch i8 %51, label %18 [
    i8 59, label %52
    i8 40, label %.preheader385
  ]

52:                                               ; preds = %.loopexit377
  store i8 0, ptr %.072324, align 1, !tbaa !6
  br label %53

53:                                               ; preds = %61, %52
  %.08.i.i94 = phi ptr [ %.079302, %52 ], [ %62, %61 ]
  %54 = load i8, ptr %.08.i.i94, align 1, !tbaa !6
  switch i8 %54, label %58 [
    i8 0, label %strip_ends.exit112
    i8 34, label %55
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i94, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %.not12.i.i95 = icmp eq i8 %57, 0
  br i1 %.not12.i.i95, label %strip_ends.exit112, label %strip_start.exit.i96

58:                                               ; preds = %53
  %59 = sext i8 %54 to i32
  %60 = call i32 @ossl_ctype_check(i32 noundef %59, i32 noundef 8) #6
  %.not11.i.i111 = icmp eq i32 %60, 0
  br i1 %.not11.i.i111, label %strip_start.exit.i96, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i94, i64 1
  br label %53, !llvm.loop !50

strip_start.exit.i96:                             ; preds = %58, %55
  %.0.i.i97 = phi ptr [ %56, %55 ], [ %.08.i.i94, %58 ]
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i97) #7
  %.not1823.i.i98 = icmp slt i64 %63, 1
  br i1 %.not1823.i.i98, label %strip_ends.exit112, label %.lr.ph.preheader.i.i99

.lr.ph.preheader.i.i99:                           ; preds = %strip_start.exit.i96
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 %63
  %.01522.i.i100 = getelementptr inbounds i8, ptr %64, i64 -1
  %65 = load i8, ptr %.01522.i.i100, align 1, !tbaa !6
  %66 = icmp eq i8 %65, 34
  br i1 %66, label %.lr.ph.i._crit_edge.i107, label %.lr.ph.i101

.lr.ph.i.i106:                                    ; preds = %75
  %67 = load i8, ptr %.015.i.i104, align 1, !tbaa !6
  %68 = icmp eq i8 %67, 34
  br i1 %68, label %.lr.ph.i._crit_edge.i107, label %.lr.ph.i101, !llvm.loop !51

.lr.ph.i._crit_edge.i107:                         ; preds = %.lr.ph.i.i106, %.lr.ph.preheader.i.i99
  %.01525.i.lcssa.i108 = phi ptr [ %.01522.i.i100, %.lr.ph.preheader.i.i99 ], [ %.015.i.i104, %.lr.ph.i.i106 ]
  %.pn24.i.lcssa.i109 = phi ptr [ %64, %.lr.ph.preheader.i.i99 ], [ %.01525.i9.i102, %.lr.ph.i.i106 ]
  %69 = getelementptr inbounds i8, ptr %.pn24.i.lcssa.i109, i64 -2
  %70 = icmp eq ptr %69, %.0.i.i97
  br i1 %70, label %strip_ends.exit112, label %71

71:                                               ; preds = %.lr.ph.i._crit_edge.i107
  store i8 0, ptr %.01525.i.lcssa.i108, align 1, !tbaa !6
  br label %strip_ends.exit112

.lr.ph.i101:                                      ; preds = %.lr.ph.preheader.i.i99, %.lr.ph.i.i106
  %72 = phi i8 [ %67, %.lr.ph.i.i106 ], [ %65, %.lr.ph.preheader.i.i99 ]
  %.01525.i9.i102 = phi ptr [ %.015.i.i104, %.lr.ph.i.i106 ], [ %.01522.i.i100, %.lr.ph.preheader.i.i99 ]
  %73 = sext i8 %72 to i32
  %74 = call i32 @ossl_ctype_check(i32 noundef %73, i32 noundef 8) #6
  %.not19.i.i103 = icmp eq i32 %74, 0
  br i1 %.not19.i.i103, label %strip_ends.exit112, label %75

75:                                               ; preds = %.lr.ph.i101
  store i8 0, ptr %.01525.i9.i102, align 1, !tbaa !6
  %.015.i.i104 = getelementptr inbounds i8, ptr %.01525.i9.i102, i64 -1
  %.not18.i.i105 = icmp ult ptr %.015.i.i104, %.0.i.i97
  br i1 %.not18.i.i105, label %strip_ends.exit112, label %.lr.ph.i.i106, !llvm.loop !51

strip_ends.exit112:                               ; preds = %53, %.lr.ph.i101, %75, %55, %strip_start.exit.i96, %.lr.ph.i._crit_edge.i107, %71
  %.0.i1.i110 = phi ptr [ %.0.i.i97, %71 ], [ null, %.lr.ph.i._crit_edge.i107 ], [ null, %strip_start.exit.i96 ], [ null, %55 ], [ %.0.i.i97, %.lr.ph.i101 ], [ null, %75 ], [ null, %53 ]
  %76 = call fastcc ptr @mime_hdr_new(ptr noundef %.077309, ptr noundef %.0.i1.i110)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %mime_hdr_free.exit, label %78

78:                                               ; preds = %strip_ends.exit112
  %79 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %76) #6
  %.not92 = icmp eq i32 %79, 0
  br i1 %.not92, label %.loopexit197, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.072324, i64 1
  br label %137

.preheader385:                                    ; preds = %.loopexit380, %.loopexit377
  %.072329.ph = phi ptr [ %.072324, %.loopexit377 ], [ %.072327, %.loopexit380 ]
  %.180.jt6.ph = phi ptr [ %.079302, %.loopexit377 ], [ %.079305, %.loopexit380 ]
  %.178.jt6.ph = phi ptr [ %.077309, %.loopexit377 ], [ %.077312, %.loopexit380 ]
  %.276.jt6.ph = phi ptr [ %.175316, %.loopexit377 ], [ %.175319, %.loopexit380 ]
  %82 = phi i1 [ true, %.loopexit377 ], [ false, %.loopexit380 ]
  %83 = phi i1 [ false, %.loopexit377 ], [ true, %.loopexit380 ]
  br label %spec.select.si.unfold.false.jt6

84:                                               ; preds = %21
  store i8 0, ptr %.072.jt3, align 1, !tbaa !6
  br label %85

85:                                               ; preds = %93, %84
  %.08.i.i113 = phi ptr [ %.079.jt3, %84 ], [ %94, %93 ]
  %86 = load i8, ptr %.08.i.i113, align 1, !tbaa !6
  switch i8 %86, label %90 [
    i8 0, label %strip_ends.exit131
    i8 34, label %87
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i113, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %.not12.i.i114 = icmp eq i8 %89, 0
  br i1 %.not12.i.i114, label %strip_ends.exit131, label %strip_start.exit.i115

90:                                               ; preds = %85
  %91 = sext i8 %86 to i32
  %92 = call i32 @ossl_ctype_check(i32 noundef %91, i32 noundef 8) #6
  %.not11.i.i130 = icmp eq i32 %92, 0
  br i1 %.not11.i.i130, label %strip_start.exit.i115, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i113, i64 1
  br label %85, !llvm.loop !50

strip_start.exit.i115:                            ; preds = %90, %87
  %.0.i.i116 = phi ptr [ %88, %87 ], [ %.08.i.i113, %90 ]
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i116) #7
  %.not1823.i.i117 = icmp slt i64 %95, 1
  br i1 %.not1823.i.i117, label %strip_ends.exit131, label %.lr.ph.preheader.i.i118

.lr.ph.preheader.i.i118:                          ; preds = %strip_start.exit.i115
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 %95
  %.01522.i.i119 = getelementptr inbounds i8, ptr %96, i64 -1
  %97 = load i8, ptr %.01522.i.i119, align 1, !tbaa !6
  %98 = icmp eq i8 %97, 34
  br i1 %98, label %.lr.ph.i._crit_edge.i126, label %.lr.ph.i120

.lr.ph.i.i125:                                    ; preds = %107
  %99 = load i8, ptr %.015.i.i123, align 1, !tbaa !6
  %100 = icmp eq i8 %99, 34
  br i1 %100, label %.lr.ph.i._crit_edge.i126, label %.lr.ph.i120, !llvm.loop !51

.lr.ph.i._crit_edge.i126:                         ; preds = %.lr.ph.i.i125, %.lr.ph.preheader.i.i118
  %.01525.i.lcssa.i127 = phi ptr [ %.01522.i.i119, %.lr.ph.preheader.i.i118 ], [ %.015.i.i123, %.lr.ph.i.i125 ]
  %.pn24.i.lcssa.i128 = phi ptr [ %96, %.lr.ph.preheader.i.i118 ], [ %.01525.i9.i121, %.lr.ph.i.i125 ]
  %101 = getelementptr inbounds i8, ptr %.pn24.i.lcssa.i128, i64 -2
  %102 = icmp eq ptr %101, %.0.i.i116
  br i1 %102, label %strip_ends.exit131, label %103

103:                                              ; preds = %.lr.ph.i._crit_edge.i126
  store i8 0, ptr %.01525.i.lcssa.i127, align 1, !tbaa !6
  br label %strip_ends.exit131

.lr.ph.i120:                                      ; preds = %.lr.ph.preheader.i.i118, %.lr.ph.i.i125
  %104 = phi i8 [ %99, %.lr.ph.i.i125 ], [ %97, %.lr.ph.preheader.i.i118 ]
  %.01525.i9.i121 = phi ptr [ %.015.i.i123, %.lr.ph.i.i125 ], [ %.01522.i.i119, %.lr.ph.preheader.i.i118 ]
  %105 = sext i8 %104 to i32
  %106 = call i32 @ossl_ctype_check(i32 noundef %105, i32 noundef 8) #6
  %.not19.i.i122 = icmp eq i32 %106, 0
  br i1 %.not19.i.i122, label %strip_ends.exit131, label %107

107:                                              ; preds = %.lr.ph.i120
  store i8 0, ptr %.01525.i9.i121, align 1, !tbaa !6
  %.015.i.i123 = getelementptr inbounds i8, ptr %.01525.i9.i121, i64 -1
  %.not18.i.i124 = icmp ult ptr %.015.i.i123, %.0.i.i116
  br i1 %.not18.i.i124, label %strip_ends.exit131, label %.lr.ph.i.i125, !llvm.loop !51

strip_ends.exit131:                               ; preds = %85, %.lr.ph.i120, %107, %87, %strip_start.exit.i115, %.lr.ph.i._crit_edge.i126, %103
  %.0.i1.i129 = phi ptr [ %.0.i.i116, %103 ], [ null, %.lr.ph.i._crit_edge.i126 ], [ null, %strip_start.exit.i115 ], [ null, %87 ], [ %.0.i.i116, %.lr.ph.i120 ], [ null, %107 ], [ null, %85 ]
  %108 = getelementptr inbounds nuw i8, ptr %.072.jt3, i64 1
  br label %.fold.split

.loopexit380:                                     ; preds = %25, %.fold.split
  %109 = phi i8 [ %15, %.fold.split ], [ %136, %25 ]
  %.072327 = phi ptr [ %14, %.fold.split ], [ %135, %25 ]
  %.175319 = phi ptr [ %.276.jt4, %.fold.split ], [ %.276.jt6.ph, %25 ]
  %.077312 = phi ptr [ %.178.jt4, %.fold.split ], [ %.178.jt6.ph, %25 ]
  %.079305 = phi ptr [ %.180.jt4, %.fold.split ], [ %.180.jt6.ph, %25 ]
  switch i8 %109, label %.fold.split [
    i8 59, label %110
    i8 34, label %spec.select93.si.unfold.false.jt5
    i8 40, label %.preheader385
  ]

110:                                              ; preds = %.loopexit380
  store i8 0, ptr %.072327, align 1, !tbaa !6
  br label %111

111:                                              ; preds = %119, %110
  %.08.i.i132 = phi ptr [ %.079305, %110 ], [ %120, %119 ]
  %112 = load i8, ptr %.08.i.i132, align 1, !tbaa !6
  switch i8 %112, label %116 [
    i8 0, label %strip_ends.exit150
    i8 34, label %113
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i132, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %.not12.i.i133 = icmp eq i8 %115, 0
  br i1 %.not12.i.i133, label %strip_ends.exit150, label %strip_start.exit.i134

116:                                              ; preds = %111
  %117 = sext i8 %112 to i32
  %118 = call i32 @ossl_ctype_check(i32 noundef %117, i32 noundef 8) #6
  %.not11.i.i149 = icmp eq i32 %118, 0
  br i1 %.not11.i.i149, label %strip_start.exit.i134, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i132, i64 1
  br label %111, !llvm.loop !50

strip_start.exit.i134:                            ; preds = %116, %113
  %.0.i.i135 = phi ptr [ %114, %113 ], [ %.08.i.i132, %116 ]
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i135) #7
  %.not1823.i.i136 = icmp slt i64 %121, 1
  br i1 %.not1823.i.i136, label %strip_ends.exit150, label %.lr.ph.preheader.i.i137

.lr.ph.preheader.i.i137:                          ; preds = %strip_start.exit.i134
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 %121
  %.01522.i.i138 = getelementptr inbounds i8, ptr %122, i64 -1
  %123 = load i8, ptr %.01522.i.i138, align 1, !tbaa !6
  %124 = icmp eq i8 %123, 34
  br i1 %124, label %.lr.ph.i._crit_edge.i145, label %.lr.ph.i139

.lr.ph.i.i144:                                    ; preds = %133
  %125 = load i8, ptr %.015.i.i142, align 1, !tbaa !6
  %126 = icmp eq i8 %125, 34
  br i1 %126, label %.lr.ph.i._crit_edge.i145, label %.lr.ph.i139, !llvm.loop !51

.lr.ph.i._crit_edge.i145:                         ; preds = %.lr.ph.i.i144, %.lr.ph.preheader.i.i137
  %.01525.i.lcssa.i146 = phi ptr [ %.01522.i.i138, %.lr.ph.preheader.i.i137 ], [ %.015.i.i142, %.lr.ph.i.i144 ]
  %.pn24.i.lcssa.i147 = phi ptr [ %122, %.lr.ph.preheader.i.i137 ], [ %.01525.i9.i140, %.lr.ph.i.i144 ]
  %127 = getelementptr inbounds i8, ptr %.pn24.i.lcssa.i147, i64 -2
  %128 = icmp eq ptr %127, %.0.i.i135
  br i1 %128, label %strip_ends.exit150, label %129

129:                                              ; preds = %.lr.ph.i._crit_edge.i145
  store i8 0, ptr %.01525.i.lcssa.i146, align 1, !tbaa !6
  br label %strip_ends.exit150

.lr.ph.i139:                                      ; preds = %.lr.ph.preheader.i.i137, %.lr.ph.i.i144
  %130 = phi i8 [ %125, %.lr.ph.i.i144 ], [ %123, %.lr.ph.preheader.i.i137 ]
  %.01525.i9.i140 = phi ptr [ %.015.i.i142, %.lr.ph.i.i144 ], [ %.01522.i.i138, %.lr.ph.preheader.i.i137 ]
  %131 = sext i8 %130 to i32
  %132 = call i32 @ossl_ctype_check(i32 noundef %131, i32 noundef 8) #6
  %.not19.i.i141 = icmp eq i32 %132, 0
  br i1 %.not19.i.i141, label %strip_ends.exit150, label %133

133:                                              ; preds = %.lr.ph.i139
  store i8 0, ptr %.01525.i9.i140, align 1, !tbaa !6
  %.015.i.i142 = getelementptr inbounds i8, ptr %.01525.i9.i140, i64 -1
  %.not18.i.i143 = icmp ult ptr %.015.i.i142, %.0.i.i135
  br i1 %.not18.i.i143, label %strip_ends.exit150, label %.lr.ph.i.i144, !llvm.loop !51

strip_ends.exit150:                               ; preds = %111, %.lr.ph.i139, %133, %113, %strip_start.exit.i134, %.lr.ph.i._crit_edge.i145, %129
  %.0.i1.i148 = phi ptr [ %.0.i.i135, %129 ], [ null, %.lr.ph.i._crit_edge.i145 ], [ null, %strip_start.exit.i134 ], [ null, %113 ], [ %.0.i.i135, %.lr.ph.i139 ], [ null, %133 ], [ null, %111 ]
  call fastcc void @mime_hdr_addparam(ptr noundef %.175319, ptr noundef %.077312, ptr noundef %.0.i1.i148)
  %134 = getelementptr inbounds nuw i8, ptr %.072327, i64 1
  br label %137

.preheader375:                                    ; preds = %spec.select.si.unfold.false.jt6
  %135 = getelementptr inbounds nuw i8, ptr %.072329, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !6
  switch i8 %136, label %25 [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

137:                                              ; preds = %21, %strip_ends.exit150, %80
  %.072332 = phi ptr [ %.072327, %strip_ends.exit150 ], [ %.072324, %80 ], [ %.072.jt3, %21 ]
  %.180.jt3 = phi ptr [ %134, %strip_ends.exit150 ], [ %81, %80 ], [ %.079.jt3, %21 ]
  %.276.jt3 = phi ptr [ %.175319, %strip_ends.exit150 ], [ %76, %80 ], [ %.175.jt3, %21 ]
  %138 = getelementptr inbounds nuw i8, ptr %.072332, i64 1
  br label %21, !llvm.loop !52

139:                                              ; preds = %23
  %140 = getelementptr inbounds nuw i8, ptr %.072.jt1, i64 1
  br label %23, !llvm.loop !52

.critedge:                                        ; preds = %.preheader375, %.preheader375, %.preheader375
  br i1 %82, label %.preheader.preheader, label %.preheader195.preheader

.preheader195.preheader:                          ; preds = %.critedge, %.fold.split, %.fold.split, %.fold.split
  %.079300374 = phi ptr [ %.180.jt6.ph, %.critedge ], [ %.180.jt4, %.fold.split ], [ %.180.jt4, %.fold.split ], [ %.180.jt4, %.fold.split ]
  %.077307373 = phi ptr [ %.178.jt6.ph, %.critedge ], [ %.178.jt4, %.fold.split ], [ %.178.jt4, %.fold.split ], [ %.178.jt4, %.fold.split ]
  %.175314372 = phi ptr [ %.276.jt6.ph, %.critedge ], [ %.276.jt4, %.fold.split ], [ %.276.jt4, %.fold.split ], [ %.276.jt4, %.fold.split ]
  %.072321371 = phi ptr [ %135, %.critedge ], [ %14, %.fold.split ], [ %14, %.fold.split ], [ %14, %.fold.split ]
  br label %.preheader195

.preheader.preheader:                             ; preds = %.critedge, %18, %18, %18
  %.079300361 = phi ptr [ %.180.jt6.ph, %.critedge ], [ %.180.jt2, %18 ], [ %.180.jt2, %18 ], [ %.180.jt2, %18 ]
  %.077307360 = phi ptr [ %.178.jt6.ph, %.critedge ], [ %.178.jt2, %18 ], [ %.178.jt2, %18 ], [ %.178.jt2, %18 ]
  %.072321359 = phi ptr [ %135, %.critedge ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %148
  %.08.i.i151 = phi ptr [ %149, %148 ], [ %.079300361, %.preheader.preheader ]
  %141 = load i8, ptr %.08.i.i151, align 1, !tbaa !6
  switch i8 %141, label %145 [
    i8 0, label %strip_ends.exit169
    i8 34, label %142
  ]

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i151, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %.not12.i.i152 = icmp eq i8 %144, 0
  br i1 %.not12.i.i152, label %strip_ends.exit169, label %strip_start.exit.i153

145:                                              ; preds = %.preheader
  %146 = sext i8 %141 to i32
  %147 = call i32 @ossl_ctype_check(i32 noundef %146, i32 noundef 8) #6
  %.not11.i.i168 = icmp eq i32 %147, 0
  br i1 %.not11.i.i168, label %strip_start.exit.i153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.08.i.i151, i64 1
  br label %.preheader, !llvm.loop !50

strip_start.exit.i153:                            ; preds = %145, %142
  %.0.i.i154 = phi ptr [ %143, %142 ], [ %.08.i.i151, %145 ]
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i154) #7
  %.not1823.i.i155 = icmp slt i64 %150, 1
  br i1 %.not1823.i.i155, label %strip_ends.exit169, label %.lr.ph.preheader.i.i156

.lr.ph.preheader.i.i156:                          ; preds = %strip_start.exit.i153
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 %150
  %.01522.i.i157 = getelementptr inbounds i8, ptr %151, i64 -1
  %152 = load i8, ptr %.01522.i.i157, align 1, !tbaa !6
  %153 = icmp eq i8 %152, 34
  br i1 %153, label %.lr.ph.i._crit_edge.i164, label %.lr.ph.i158

.lr.ph.i.i163:                                    ; preds = %162
  %154 = load i8, ptr %.015.i.i161, align 1, !tbaa !6
  %155 = icmp eq i8 %154, 34
  br i1 %155, label %.lr.ph.i._crit_edge.i164, label %.lr.ph.i158, !llvm.loop !51

.lr.ph.i._crit_edge.i164:                         ; preds = %.lr.ph.i.i163, %.lr.ph.preheader.i.i156
  %.01525.i.lcssa.i165 = phi ptr [ %.01522.i.i157, %.lr.ph.preheader.i.i156 ], [ %.015.i.i161, %.lr.ph.i.i163 ]
  %.pn24.i.lcssa.i166 = phi ptr [ %151, %.lr.ph.preheader.i.i156 ], [ %.01525.i9.i159, %.lr.ph.i.i163 ]
  %156 = getelementptr inbounds i8, ptr %.pn24.i.lcssa.i166, i64 -2
  %157 = icmp eq ptr %156, %.0.i.i154
  br i1 %157, label %strip_ends.exit169, label %158

158:                                              ; preds = %.lr.ph.i._crit_edge.i164
  store i8 0, ptr %.01525.i.lcssa.i165, align 1, !tbaa !6
  br label %strip_ends.exit169

.lr.ph.i158:                                      ; preds = %.lr.ph.preheader.i.i156, %.lr.ph.i.i163
  %159 = phi i8 [ %154, %.lr.ph.i.i163 ], [ %152, %.lr.ph.preheader.i.i156 ]
  %.01525.i9.i159 = phi ptr [ %.015.i.i161, %.lr.ph.i.i163 ], [ %.01522.i.i157, %.lr.ph.preheader.i.i156 ]
  %160 = sext i8 %159 to i32
  %161 = call i32 @ossl_ctype_check(i32 noundef %160, i32 noundef 8) #6
  %.not19.i.i160 = icmp eq i32 %161, 0
  br i1 %.not19.i.i160, label %strip_ends.exit169, label %162

162:                                              ; preds = %.lr.ph.i158
  store i8 0, ptr %.01525.i9.i159, align 1, !tbaa !6
  %.015.i.i161 = getelementptr inbounds i8, ptr %.01525.i9.i159, i64 -1
  %.not18.i.i162 = icmp ult ptr %.015.i.i161, %.0.i.i154
  br i1 %.not18.i.i162, label %strip_ends.exit169, label %.lr.ph.i.i163, !llvm.loop !51

strip_ends.exit169:                               ; preds = %.preheader, %.lr.ph.i158, %162, %142, %strip_start.exit.i153, %.lr.ph.i._crit_edge.i164, %158
  %.0.i1.i167 = phi ptr [ %.0.i.i154, %158 ], [ null, %.lr.ph.i._crit_edge.i164 ], [ null, %strip_start.exit.i153 ], [ null, %142 ], [ %.0.i.i154, %.lr.ph.i158 ], [ null, %162 ], [ null, %.preheader ]
  %163 = call fastcc ptr @mime_hdr_new(ptr noundef %.077307360, ptr noundef %.0.i1.i167)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %mime_hdr_free.exit, label %165

165:                                              ; preds = %strip_ends.exit169
  %166 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %163) #6
  %.not89 = icmp eq i32 %166, 0
  br i1 %.not89, label %.loopexit197, label %.critedge.thread

.preheader195:                                    ; preds = %.preheader195.preheader, %174
  %.08.i.i170 = phi ptr [ %175, %174 ], [ %.079300374, %.preheader195.preheader ]
  %167 = load i8, ptr %.08.i.i170, align 1, !tbaa !6
  switch i8 %167, label %171 [
    i8 0, label %strip_ends.exit188
    i8 34, label %168
  ]

168:                                              ; preds = %.preheader195
  %169 = getelementptr inbounds nuw i8, ptr %.08.i.i170, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !6
  %.not12.i.i171 = icmp eq i8 %170, 0
  br i1 %.not12.i.i171, label %strip_ends.exit188, label %strip_start.exit.i172

171:                                              ; preds = %.preheader195
  %172 = sext i8 %167 to i32
  %173 = call i32 @ossl_ctype_check(i32 noundef %172, i32 noundef 8) #6
  %.not11.i.i187 = icmp eq i32 %173, 0
  br i1 %.not11.i.i187, label %strip_start.exit.i172, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.08.i.i170, i64 1
  br label %.preheader195, !llvm.loop !50

strip_start.exit.i172:                            ; preds = %171, %168
  %.0.i.i173 = phi ptr [ %169, %168 ], [ %.08.i.i170, %171 ]
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i173) #7
  %.not1823.i.i174 = icmp slt i64 %176, 1
  br i1 %.not1823.i.i174, label %strip_ends.exit188, label %.lr.ph.preheader.i.i175

.lr.ph.preheader.i.i175:                          ; preds = %strip_start.exit.i172
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 %176
  %.01522.i.i176 = getelementptr inbounds i8, ptr %177, i64 -1
  %178 = load i8, ptr %.01522.i.i176, align 1, !tbaa !6
  %179 = icmp eq i8 %178, 34
  br i1 %179, label %.lr.ph.i._crit_edge.i183, label %.lr.ph.i177

.lr.ph.i.i182:                                    ; preds = %188
  %180 = load i8, ptr %.015.i.i180, align 1, !tbaa !6
  %181 = icmp eq i8 %180, 34
  br i1 %181, label %.lr.ph.i._crit_edge.i183, label %.lr.ph.i177, !llvm.loop !51

.lr.ph.i._crit_edge.i183:                         ; preds = %.lr.ph.i.i182, %.lr.ph.preheader.i.i175
  %.01525.i.lcssa.i184 = phi ptr [ %.01522.i.i176, %.lr.ph.preheader.i.i175 ], [ %.015.i.i180, %.lr.ph.i.i182 ]
  %.pn24.i.lcssa.i185 = phi ptr [ %177, %.lr.ph.preheader.i.i175 ], [ %.01525.i9.i178, %.lr.ph.i.i182 ]
  %182 = getelementptr inbounds i8, ptr %.pn24.i.lcssa.i185, i64 -2
  %183 = icmp eq ptr %182, %.0.i.i173
  br i1 %183, label %strip_ends.exit188, label %184

184:                                              ; preds = %.lr.ph.i._crit_edge.i183
  store i8 0, ptr %.01525.i.lcssa.i184, align 1, !tbaa !6
  br label %strip_ends.exit188

.lr.ph.i177:                                      ; preds = %.lr.ph.preheader.i.i175, %.lr.ph.i.i182
  %185 = phi i8 [ %180, %.lr.ph.i.i182 ], [ %178, %.lr.ph.preheader.i.i175 ]
  %.01525.i9.i178 = phi ptr [ %.015.i.i180, %.lr.ph.i.i182 ], [ %.01522.i.i176, %.lr.ph.preheader.i.i175 ]
  %186 = sext i8 %185 to i32
  %187 = call i32 @ossl_ctype_check(i32 noundef %186, i32 noundef 8) #6
  %.not19.i.i179 = icmp eq i32 %187, 0
  br i1 %.not19.i.i179, label %strip_ends.exit188, label %188

188:                                              ; preds = %.lr.ph.i177
  store i8 0, ptr %.01525.i9.i178, align 1, !tbaa !6
  %.015.i.i180 = getelementptr inbounds i8, ptr %.01525.i9.i178, i64 -1
  %.not18.i.i181 = icmp ult ptr %.015.i.i180, %.0.i.i173
  br i1 %.not18.i.i181, label %strip_ends.exit188, label %.lr.ph.i.i182, !llvm.loop !51

strip_ends.exit188:                               ; preds = %.preheader195, %.lr.ph.i177, %188, %168, %strip_start.exit.i172, %.lr.ph.i._crit_edge.i183, %184
  %.0.i1.i186 = phi ptr [ %.0.i.i173, %184 ], [ null, %.lr.ph.i._crit_edge.i183 ], [ null, %strip_start.exit.i172 ], [ null, %168 ], [ %.0.i.i173, %.lr.ph.i177 ], [ null, %188 ], [ null, %.preheader195 ]
  call fastcc void @mime_hdr_addparam(ptr noundef %.175314372, ptr noundef %.077307373, ptr noundef %.0.i1.i186)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %23, %23, %spec.select.si.unfold.false.jt6, %spec.select.si.unfold.false.jt6, %spec.select.si.unfold.false.jt6, %spec.select93.si.unfold.false.jt5, %spec.select93.si.unfold.false.jt5, %spec.select93.si.unfold.false.jt5, %21, %21, %21, %165, %strip_ends.exit188
  %.072321349 = phi ptr [ %.072321371, %strip_ends.exit188 ], [ %.072321359, %165 ], [ %.072.jt3, %21 ], [ %.072.jt3, %21 ], [ %.072.jt3, %21 ], [ %12, %spec.select93.si.unfold.false.jt5 ], [ %12, %spec.select93.si.unfold.false.jt5 ], [ %12, %spec.select93.si.unfold.false.jt5 ], [ %16, %spec.select.si.unfold.false.jt6 ], [ %16, %spec.select.si.unfold.false.jt6 ], [ %16, %spec.select.si.unfold.false.jt6 ], [ %.072.jt1, %23 ], [ %.072.jt1, %23 ], [ %.072.jt1, %23 ]
  %.3 = phi ptr [ %.175314372, %strip_ends.exit188 ], [ %163, %165 ], [ %.175.jt3, %21 ], [ %.175.jt3, %21 ], [ %.175.jt3, %21 ], [ %.175319, %spec.select93.si.unfold.false.jt5 ], [ %.175319, %spec.select93.si.unfold.false.jt5 ], [ %.175319, %spec.select93.si.unfold.false.jt5 ], [ %.276.jt6.ph, %spec.select.si.unfold.false.jt6 ], [ %.276.jt6.ph, %spec.select.si.unfold.false.jt6 ], [ %.276.jt6.ph, %spec.select.si.unfold.false.jt6 ], [ %.074, %23 ], [ %.074, %23 ], [ %.074, %23 ]
  %189 = icmp eq ptr %.072321349, %2
  br i1 %189, label %190, label %.preheader198, !llvm.loop !53

190:                                              ; preds = %.critedge.thread, %.preheader198
  call void @OPENSSL_sk_sort(ptr noundef nonnull %3) #6
  %191 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #6
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %190, %198
  %.071233 = phi i32 [ %199, %198 ], [ 0, %190 ]
  %193 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.071233) #6
  %.not90 = icmp eq ptr %193, null
  br i1 %.not90, label %198, label %194

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %.not91 = icmp eq ptr %196, null
  br i1 %.not91, label %198, label %197

197:                                              ; preds = %194
  call void @OPENSSL_sk_sort(ptr noundef nonnull %196) #6
  br label %198

198:                                              ; preds = %.lr.ph, %194, %197
  %199 = add nuw nsw i32 %.071233, 1
  %200 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #6
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %.lr.ph, label %.loopexit, !llvm.loop !54

.loopexit197:                                     ; preds = %165, %78
  %.073 = phi ptr [ %76, %78 ], [ %163, %165 ]
  %202 = load ptr, ptr %.073, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %202, ptr noundef nonnull @.str, i32 noundef 970) #6
  %203 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %204, ptr noundef nonnull @.str, i32 noundef 971) #6
  %205 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %208, label %207

207:                                              ; preds = %.loopexit197
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %206, ptr noundef nonnull @mime_param_free) #6
  br label %208

208:                                              ; preds = %207, %.loopexit197
  call void @CRYPTO_free(ptr noundef nonnull %.073, ptr noundef nonnull @.str, i32 noundef 974) #6
  br label %mime_hdr_free.exit

mime_hdr_free.exit:                               ; preds = %strip_ends.exit169, %strip_ends.exit112, %208
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %3, ptr noundef nonnull @mime_hdr_free) #6
  br label %.loopexit

.loopexit:                                        ; preds = %198, %190, %1, %mime_hdr_free.exit
  %.070 = phi ptr [ null, %mime_hdr_free.exit ], [ null, %1 ], [ %3, %190 ], [ %3, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mime_hdr_find(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.mime_header_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.35, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %5 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @mime_hdr_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 970) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 971) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %8, ptr noundef nonnull @mime_param_free) #6
  br label %10

10:                                               ; preds = %9, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 974) #6
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_vfree(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @b64_read_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @BIO_f_base64() #6
  %7 = tail call ptr @BIO_new(ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.b64_read_asn1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null) #6
  br label %18

10:                                               ; preds = %5
  %11 = tail call ptr @BIO_push(ptr noundef nonnull %7, ptr noundef %0) #6
  %12 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %1, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.b64_read_asn1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null) #6
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  %16 = tail call ptr @BIO_pop(ptr noundef %11) #6
  %17 = tail call i32 @BIO_free(ptr noundef nonnull %7) #6
  br label %18

18:                                               ; preds = %14, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %14 ]
  ret ptr %.0
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SMIME_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mime_header_st, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc ptr @mime_parse_hdr(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @__func__.SMIME_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null) #6
  br label %29

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.35, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %11 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %8
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__.SMIME_text) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 206, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @mime_hdr_free) #6
  br label %29

18:                                               ; preds = %13
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.44) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__.SMIME_text) #6
  %21 = load ptr, ptr %14, align 8, !tbaa !44
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef nonnull @.str.40, ptr noundef %21) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @mime_hdr_free) #6
  br label %29

22:                                               ; preds = %18
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @mime_hdr_free) #6
  %23 = call i32 @BIO_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4096) #6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %25 = phi i32 [ %27, %.lr.ph ], [ %23, %22 ]
  %26 = call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %25) #6
  %27 = call i32 @BIO_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4096) #6
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.lcssa = phi i32 [ %23, %22 ], [ %27, %.lr.ph ]
  %.not16 = icmp eq i32 %.lcssa, 0
  %. = zext i1 %.not16 to i32
  br label %29

29:                                               ; preds = %._crit_edge, %20, %17, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %17 ], [ 0, %20 ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @BIO_f_base64() local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mime_hdr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !56
  %.pre8 = load ptr, ptr %.pre, align 8, !tbaa !41
  %6 = icmp eq ptr %.pre8, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne ptr %.pre8, null
  %.neg = sext i1 %10 to i32
  %11 = add nsw i32 %.neg, %9
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre8) #7
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mime_hdr_new(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit43, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 863) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %.preheader42

.preheader42:                                     ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !6
  %.not3944 = icmp eq i8 %6, 0
  br i1 %.not3944, label %.loopexit43, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42, %.lr.ph
  %7 = phi i8 [ %12, %.lr.ph ], [ %6, %.preheader42 ]
  %.045 = phi ptr [ %11, %.lr.ph ], [ %4, %.preheader42 ]
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @ossl_tolower(i32 noundef %8) #6
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %.045, align 1, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %.not39 = icmp eq i8 %12, 0
  br i1 %.not39, label %.loopexit43, label %.lr.ph, !llvm.loop !58

.loopexit43:                                      ; preds = %.lr.ph, %.preheader42, %2
  %.027 = phi ptr [ null, %2 ], [ %4, %.preheader42 ], [ %4, %.lr.ph ]
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %.loopexit, label %13

13:                                               ; preds = %.loopexit43
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 869) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %.preheader

.preheader:                                       ; preds = %13
  %16 = load i8, ptr %14, align 1, !tbaa !6
  %.not4146 = icmp eq i8 %16, 0
  br i1 %.not4146, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %17 = phi i8 [ %22, %.lr.ph48 ], [ %16, %.preheader ]
  %.147 = phi ptr [ %21, %.lr.ph48 ], [ %14, %.preheader ]
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @ossl_tolower(i32 noundef %18) #6
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %.147, align 1, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %.not41 = icmp eq i8 %22, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph48, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph48, %.preheader, %.loopexit43
  %.025 = phi ptr [ null, %.loopexit43 ], [ %14, %.preheader ], [ %14, %.lr.ph48 ]
  %23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 874) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %.loopexit
  store ptr %.027, ptr %23, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !44
  %27 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @mime_param_cmp) #6
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !48
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %.loopexit, %13
  %.028 = phi ptr [ null, %13 ], [ null, %.loopexit ], [ %23, %25 ]
  %.126 = phi ptr [ null, %13 ], [ %.025, %.loopexit ], [ %.025, %25 ]
  tail call void @CRYPTO_free(ptr noundef %.027, ptr noundef nonnull @.str, i32 noundef 884) #6
  tail call void @CRYPTO_free(ptr noundef %.126, ptr noundef nonnull @.str, i32 noundef 885) #6
  tail call void @CRYPTO_free(ptr noundef %.028, ptr noundef nonnull @.str, i32 noundef 886) #6
  br label %31

31:                                               ; preds = %25, %3, %30
  %.029 = phi ptr [ null, %30 ], [ null, %3 ], [ %23, %25 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mime_hdr_addparam(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 896) #6
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %23, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i8, ptr %5, align 1, !tbaa !6
  %.not3640 = icmp eq i8 %6, 0
  br i1 %.not3640, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi i8 [ %12, %.lr.ph ], [ %6, %.preheader ]
  %.02141 = phi ptr [ %11, %.lr.ph ], [ %5, %.preheader ]
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @ossl_tolower(i32 noundef %8) #6
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %.02141, align 1, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.02141, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %.not36 = icmp eq i8 %12, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.023 = phi ptr [ null, %3 ], [ %5, %.preheader ], [ %5, %.lr.ph ]
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %15, label %13

13:                                               ; preds = %.loopexit
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 903) #6
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %23, label %15

15:                                               ; preds = %13, %.loopexit
  %.1 = phi ptr [ %14, %13 ], [ null, %.loopexit ]
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 908) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  store ptr %.023, ptr %16, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = tail call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef nonnull %16) #6
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %23, label %24

23:                                               ; preds = %18, %15, %13, %4
  %.124 = phi ptr [ %.023, %15 ], [ %.023, %18 ], [ %.023, %13 ], [ null, %4 ]
  %.022 = phi ptr [ %.1, %15 ], [ %.1, %18 ], [ null, %13 ], [ null, %4 ]
  %.0 = phi ptr [ null, %15 ], [ %16, %18 ], [ null, %13 ], [ null, %4 ]
  tail call void @CRYPTO_free(ptr noundef %.124, ptr noundef nonnull @.str, i32 noundef 917) #6
  tail call void @CRYPTO_free(ptr noundef %.022, ptr noundef nonnull @.str, i32 noundef 918) #6
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 919) #6
  br label %24

24:                                               ; preds = %18, %23
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mime_param_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  %.pre8 = load ptr, ptr %.pre, align 8, !tbaa !45
  %6 = icmp eq ptr %.pre8, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne ptr %.pre8, null
  %.neg = sext i1 %10 to i32
  %11 = add nsw i32 %.neg, %9
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre8) #7
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %13, %12 ]
  ret i32 %.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mime_param_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 979) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 980) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 981) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14, !15, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"p1 _ZTS12asn1_type_st", !16, i64 0}
!18 = !{!19, !16, i64 80}
!19 = !{!"evp_md_st", !20, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !20, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !20, i64 72, !20, i64 76, !16, i64 80, !20, i64 88, !22, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !16, i64 0}
!23 = !{!"p1 _ZTS16ossl_provider_st", !16, i64 0}
!24 = !{!"", !7, i64 0}
!25 = !{!22, !22, i64 0}
!26 = distinct !{!26, !4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ASN1_VALUE_st", !16, i64 0}
!29 = !{!30, !16, i64 32}
!30 = !{!"ASN1_ITEM_st", !7, i64 0, !21, i64 8, !31, i64 16, !21, i64 24, !16, i64 32, !21, i64 40, !22, i64 48}
!31 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !16, i64 0}
!32 = !{!33, !16, i64 24}
!33 = !{!"ASN1_AUX_st", !16, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !16, i64 24, !20, i64 32, !16, i64 40}
!34 = !{!35, !36, i64 0}
!35 = !{!"ASN1_STREAM_ARG_st", !36, i64 0, !36, i64 8, !37, i64 16}
!36 = !{!"p1 _ZTS6bio_st", !16, i64 0}
!37 = !{!"p2 omnipotent char", !16, i64 0}
!38 = !{!35, !36, i64 8}
!39 = distinct !{!39, !4}
!40 = !{!36, !36, i64 0}
!41 = !{!42, !22, i64 0}
!42 = !{!"mime_header_st", !22, i64 0, !22, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTS19stack_st_MIME_PARAM", !16, i64 0}
!44 = !{!42, !22, i64 8}
!45 = !{!46, !22, i64 0}
!46 = !{!"mime_param_st", !22, i64 0, !22, i64 8}
!47 = !{!46, !22, i64 8}
!48 = !{!42, !43, i64 16}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14mime_header_st", !16, i64 0}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13mime_param_st", !16, i64 0}
