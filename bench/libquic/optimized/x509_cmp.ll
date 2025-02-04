; ModuleID = 'bench/libquic/original/x509_cmp.ll'
source_filename = "bench/libquic/original/x509_cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_cmp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_and_serial_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %serialNumber = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %serialNumber, align 8
  %serialNumber2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %serialNumber2, align 8
  %call = tail call i32 @ASN1_STRING_cmp(ptr noundef %2, ptr noundef %3) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %issuer = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %issuer, align 8
  %issuer3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %issuer3, align 8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %canon_enc.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %modified.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %modified.i, align 8
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %4, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %canon_enc4.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %canon_enc4.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %if.then9.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end3.i
  %modified7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %modified7.i, align 8
  %tobool8.not.i = icmp eq i32 %9, 0
  br i1 %tobool8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false6.i, %if.end3.i
  %call10.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %5, ptr noundef null) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %lor.lhs.false6.i
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %canon_enclen.i, align 8
  %canon_enclen15.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %canon_enclen15.i, align 8
  %sub.i = sub nsw i32 %10, %11
  %tobool16.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %return

if.end18.i:                                       ; preds = %if.end14.i
  %12 = load ptr, ptr %canon_enc.i, align 8
  %13 = load ptr, ptr %canon_enc4.i, align 8
  %conv.i = sext i32 %10 to i64
  %call22.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %conv.i) #9
  br label %return

return:                                           ; preds = %if.end18.i, %if.end14.i, %if.then9.i, %if.then.i, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call22.i, %if.end18.i ], [ -2, %if.then.i ], [ -2, %if.then9.i ], [ %sub.i, %if.end14.i ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %canon_enc = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load ptr, ptr %canon_enc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %modified = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i32, ptr %modified, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %a, ptr noundef null) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %lor.lhs.false
  %canon_enc4 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %2 = load ptr, ptr %canon_enc4, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end3
  %modified7 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i32, ptr %modified7, align 8
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end3
  %call10 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %b, ptr noundef null) #8
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9, %lor.lhs.false6
  %canon_enclen = getelementptr inbounds nuw i8, ptr %a, i64 32
  %4 = load i32, ptr %canon_enclen, align 8
  %canon_enclen15 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %5 = load i32, ptr %canon_enclen15, align 8
  %sub = sub nsw i32 %4, %5
  %tobool16.not = icmp eq i32 %sub, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end14
  %6 = load ptr, ptr %canon_enc, align 8
  %7 = load ptr, ptr %canon_enc4, align 8
  %conv = sext i32 %4 to i64
  %call22 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then, %if.end18
  %retval.0 = phi i32 [ %call22, %if.end18 ], [ -2, %if.then ], [ -2, %if.then9 ], [ %sub, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_issuer_and_serial_hash(ptr noundef readonly captures(none) %a) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %md = alloca [16 x i8], align 16
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #8
  %0 = load ptr, ptr %a, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %issuer, align 8
  %call = call ptr @X509_NAME_oneline(ptr noundef %1, ptr noundef null, i32 noundef 0) #8
  %call1 = call ptr @EVP_md5() #8
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %call1, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #9
  %call4 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %call, i64 noundef %call3) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @free(ptr noundef nonnull %call) #8
  %2 = load ptr, ptr %a, align 8
  %serialNumber = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %serialNumber, align 8
  %data = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %3, align 8
  %conv = sext i32 %5 to i64
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef %4, i64 noundef %conv) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end7
  %call15 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %md, ptr noundef null) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %6 = load i32, ptr %md, align 16
  %7 = zext i32 %6 to i64
  br label %err

err:                                              ; preds = %if.end14, %if.end7, %if.end, %entry, %if.end18
  %ret.0 = phi i64 [ %7, %if.end18 ], [ 0, %if.end14 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ]
  %call31 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #8
  ret i64 %ret.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_name_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %issuer, align 8
  %2 = load ptr, ptr %b, align 8
  %issuer2 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %issuer2, align 8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %canon_enc.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %modified.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %modified.i, align 8
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %X509_NAME_cmp.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %canon_enc4.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %canon_enc4.i, align 8
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.then9.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end3.i
  %modified7.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %modified7.i, align 8
  %tobool8.not.i = icmp eq i32 %7, 0
  br i1 %tobool8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false6.i, %if.end3.i
  %call10.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %3, ptr noundef null) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %X509_NAME_cmp.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %lor.lhs.false6.i
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %canon_enclen.i, align 8
  %canon_enclen15.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %canon_enclen15.i, align 8
  %sub.i = sub nsw i32 %8, %9
  %tobool16.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %X509_NAME_cmp.exit

if.end18.i:                                       ; preds = %if.end14.i
  %10 = load ptr, ptr %canon_enc.i, align 8
  %11 = load ptr, ptr %canon_enc4.i, align 8
  %conv.i = sext i32 %8 to i64
  %call22.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %conv.i) #9
  br label %X509_NAME_cmp.exit

X509_NAME_cmp.exit:                               ; preds = %if.then.i, %if.then9.i, %if.end14.i, %if.end18.i
  %retval.0.i = phi i32 [ %call22.i, %if.end18.i ], [ -2, %if.then.i ], [ -2, %if.then9.i ], [ %sub.i, %if.end14.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_subject_name_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %subject = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %subject, align 8
  %2 = load ptr, ptr %b, align 8
  %subject2 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %subject2, align 8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %canon_enc.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %modified.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %modified.i, align 8
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %X509_NAME_cmp.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %canon_enc4.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %canon_enc4.i, align 8
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.then9.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end3.i
  %modified7.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %modified7.i, align 8
  %tobool8.not.i = icmp eq i32 %7, 0
  br i1 %tobool8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false6.i, %if.end3.i
  %call10.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %3, ptr noundef null) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %X509_NAME_cmp.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %lor.lhs.false6.i
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %canon_enclen.i, align 8
  %canon_enclen15.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %canon_enclen15.i, align 8
  %sub.i = sub nsw i32 %8, %9
  %tobool16.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %X509_NAME_cmp.exit

if.end18.i:                                       ; preds = %if.end14.i
  %10 = load ptr, ptr %canon_enc.i, align 8
  %11 = load ptr, ptr %canon_enc4.i, align 8
  %conv.i = sext i32 %8 to i64
  %call22.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %conv.i) #9
  br label %X509_NAME_cmp.exit

X509_NAME_cmp.exit:                               ; preds = %if.then.i, %if.then9.i, %if.end14.i, %if.end18.i
  %retval.0.i = phi i32 [ %call22.i, %if.end18.i ], [ -2, %if.then.i ], [ -2, %if.then9.i ], [ %sub.i, %if.end14.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %issuer, align 8
  %2 = load ptr, ptr %b, align 8
  %issuer2 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %issuer2, align 8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %canon_enc.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %modified.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %modified.i, align 8
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %X509_NAME_cmp.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %canon_enc4.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %canon_enc4.i, align 8
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.then9.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end3.i
  %modified7.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %modified7.i, align 8
  %tobool8.not.i = icmp eq i32 %7, 0
  br i1 %tobool8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false6.i, %if.end3.i
  %call10.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %3, ptr noundef null) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %X509_NAME_cmp.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %lor.lhs.false6.i
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %canon_enclen.i, align 8
  %canon_enclen15.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %canon_enclen15.i, align 8
  %sub.i = sub nsw i32 %8, %9
  %tobool16.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %X509_NAME_cmp.exit

if.end18.i:                                       ; preds = %if.end14.i
  %10 = load ptr, ptr %canon_enc.i, align 8
  %11 = load ptr, ptr %canon_enc4.i, align 8
  %conv.i = sext i32 %8 to i64
  %call22.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %conv.i) #9
  br label %X509_NAME_cmp.exit

X509_NAME_cmp.exit:                               ; preds = %if.then.i, %if.then9.i, %if.end14.i, %if.end18.i
  %retval.0.i = phi i32 [ %call22.i, %if.end18.i ], [ -2, %if.then.i ], [ -2, %if.then9.i ], [ %sub.i, %if.end14.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_CRL_match(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #4 {
entry:
  %sha1_hash = getelementptr inbounds nuw i8, ptr %a, i64 72
  %sha1_hash1 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %sha1_hash, ptr noundef nonnull dereferenceable(20) %sha1_hash1, i64 noundef 20) #9
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @X509_get_issuer_name(ptr noundef readonly captures(none) %a) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %a, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_issuer_name_hash(ptr noundef readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %md.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %x, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %issuer, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %md.i)
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef %1, ptr noundef null) #8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %canon_enc.i, align 8
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %canon_enclen.i, align 8
  %conv.i = sext i32 %3 to i64
  %call1.i = tail call ptr @EVP_sha1() #8
  %call2.i = call i32 @EVP_Digest(ptr noundef %2, i64 noundef %conv.i, ptr noundef nonnull %md.i, ptr noundef null, ptr noundef %call1.i, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  %4 = load i32, ptr %md.i, align 16
  %narrow.i = select i1 %tobool.not.i, i32 0, i32 %4
  %retval.0.i = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %md.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_NAME_hash(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %md = alloca [20 x i8], align 16
  %call = tail call i32 @i2d_X509_NAME(ptr noundef %x, ptr noundef null) #8
  %canon_enc = getelementptr inbounds nuw i8, ptr %x, i64 24
  %0 = load ptr, ptr %canon_enc, align 8
  %canon_enclen = getelementptr inbounds nuw i8, ptr %x, i64 32
  %1 = load i32, ptr %canon_enclen, align 8
  %conv = sext i32 %1 to i64
  %call1 = tail call ptr @EVP_sha1() #8
  %call2 = call i32 @EVP_Digest(ptr noundef %0, i64 noundef %conv, ptr noundef nonnull %md, ptr noundef null, ptr noundef %call1, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call2, 0
  %2 = load i32, ptr %md, align 16
  %narrow = select i1 %tobool.not, i32 0, i32 %2
  %retval.0 = zext i32 %narrow to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_issuer_name_hash_old(ptr noundef readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %issuer, align 8
  %call = tail call i64 @X509_NAME_hash_old(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_NAME_hash_old(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %md = alloca [16 x i8], align 16
  %call = tail call i32 @i2d_X509_NAME(ptr noundef %x, ptr noundef null) #8
  call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx) #8
  %call1 = call ptr @EVP_md5() #8
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %md_ctx, ptr noundef %call1, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bytes = getelementptr inbounds nuw i8, ptr %x, i64 16
  %0 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %0, align 8
  %call4 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef %1, i64 noundef %2) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx, ptr noundef nonnull %md, ptr noundef null) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %3 = load i32, ptr %md, align 16
  %4 = zext i32 %3 to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %entry
  %ret.0 = phi i64 [ %4, %if.then ], [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %call19 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #8
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @X509_get_subject_name(ptr noundef readonly captures(none) %a) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %a, align 8
  %subject = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %subject, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @X509_get_serialNumber(ptr noundef readonly captures(none) %a) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %a, align 8
  %serialNumber = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %serialNumber, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_subject_name_hash(ptr noundef readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %md.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %x, align 8
  %subject = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %subject, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %md.i)
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef %1, ptr noundef null) #8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %canon_enc.i, align 8
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %canon_enclen.i, align 8
  %conv.i = sext i32 %3 to i64
  %call1.i = tail call ptr @EVP_sha1() #8
  %call2.i = call i32 @EVP_Digest(ptr noundef %2, i64 noundef %conv.i, ptr noundef nonnull %md.i, ptr noundef null, ptr noundef %call1.i, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  %4 = load i32, ptr %md.i, align 16
  %narrow.i = select i1 %tobool.not.i, i32 0, i32 %4
  %retval.0.i = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %md.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @X509_subject_name_hash_old(ptr noundef readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8
  %subject = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %subject, align 8
  %call = tail call i64 @X509_NAME_hash_old(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_check_purpose(ptr noundef %a, i32 noundef -1, i32 noundef 0) #8
  %call1 = tail call i32 @X509_check_purpose(ptr noundef %b, i32 noundef -1, i32 noundef 0) #8
  %sha1_hash = getelementptr inbounds nuw i8, ptr %a, i64 144
  %sha1_hash2 = getelementptr inbounds nuw i8, ptr %b, i64 144
  %call4 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %sha1_hash, ptr noundef nonnull dereferenceable(20) %sha1_hash2, i64 noundef 20) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %enc = getelementptr inbounds nuw i8, ptr %0, i64 80
  %modified = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i32, ptr %modified, align 8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %b, align 8
  %enc7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %modified8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load i32, ptr %modified8, align 8
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %land.lhs.true
  %len = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %len, align 8
  %len15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %len15, align 8
  %sub = sub nsw i64 %4, %5
  %conv = trunc i64 %sub to i32
  %tobool16.not = icmp eq i32 %conv, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then10
  %6 = load ptr, ptr %enc, align 8
  %7 = load ptr, ptr %enc7, align 8
  %call28 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %4) #9
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then10, %entry, %if.end18
  %retval.0 = phi i32 [ %call28, %if.end18 ], [ %call4, %entry ], [ %conv, %if.then10 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_find_by_issuer_and_serial(ptr noundef %sk, ptr noundef %name, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %cinf = alloca %struct.x509_cinf_st, align 8
  %x = alloca %struct.x509_st, align 8
  %tobool.not = icmp eq ptr %sk, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %cinf, ptr %x, align 8
  %serialNumber = getelementptr inbounds nuw i8, ptr %cinf, i64 8
  store ptr %serial, ptr %serialNumber, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %cinf, i64 24
  store ptr %name, ptr %issuer, align 8
  %call6 = call i64 @sk_num(ptr noundef nonnull %sk) #8
  %cmp7.not = icmp eq i64 %call6, 0
  br i1 %cmp7.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %call = call i64 @sk_num(ptr noundef nonnull %sk) #8
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

for.body:                                         ; preds = %if.end, %for.cond
  %i.08 = phi i64 [ %inc, %for.cond ], [ 0, %if.end ]
  %call1 = call ptr @sk_value(ptr noundef nonnull %sk, i64 noundef %i.08) #8
  %call2 = call i32 @X509_issuer_and_serial_cmp(ptr noundef %call1, ptr noundef nonnull %x)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_find_by_subject(ptr noundef %sk, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call7 = tail call i64 @sk_num(ptr noundef %sk) #8
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %canon_enc4.i = getelementptr inbounds nuw i8, ptr %name, i64 24
  %modified7.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %canon_enclen15.i = getelementptr inbounds nuw i8, ptr %name, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = tail call ptr @sk_value(ptr noundef %sk, i64 noundef %i.09) #8
  %0 = load ptr, ptr %call1, align 8
  %subject.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %subject.i, align 8
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %canon_enc.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %modified.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %modified.i, align 8
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %for.inc, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %4 = load ptr, ptr %canon_enc4.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i, label %if.then9.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end3.i
  %5 = load i32, ptr %modified7.i, align 8
  %tobool8.not.i = icmp eq i32 %5, 0
  br i1 %tobool8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false6.i, %if.end3.i
  %call10.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %name, ptr noundef null) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %for.inc, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %lor.lhs.false6.i
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %canon_enclen.i, align 8
  %7 = load i32, ptr %canon_enclen15.i, align 8
  %tobool16.not.i = icmp eq i32 %6, %7
  br i1 %tobool16.not.i, label %X509_NAME_cmp.exit, label %for.inc

X509_NAME_cmp.exit:                               ; preds = %if.end14.i
  %8 = load ptr, ptr %canon_enc.i, align 8
  %9 = load ptr, ptr %canon_enc4.i, align 8
  %conv.i = sext i32 %6 to i64
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %9, i64 %conv.i)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %return, label %for.inc

for.inc:                                          ; preds = %if.end14.i, %if.then9.i, %if.then.i, %X509_NAME_cmp.exit
  %inc = add nuw i64 %i.09, 1
  %call = tail call i64 @sk_num(ptr noundef %sk) #8
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %X509_NAME_cmp.exit, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %call1, %X509_NAME_cmp.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_pubkey(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %key = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %key, align 8
  %call = tail call ptr @X509_PUBKEY_get(ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @X509_get0_pubkey_bitstr(ptr noundef readonly %x) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %x, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %key = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %key, align 8
  %public_key = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %public_key, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_check_private_key(ptr noundef readonly %x, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.end7.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.end7.thread, label %X509_get_pubkey.exit

X509_get_pubkey.exit:                             ; preds = %lor.lhs.false.i
  %key.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %key.i, align 8
  %call.i = tail call ptr @X509_PUBKEY_get(ptr noundef %1) #8
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end7.thread, label %if.end

if.end7.thread:                                   ; preds = %X509_get_pubkey.exit, %lor.lhs.false.i, %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 337) #8
  br label %2

if.end:                                           ; preds = %X509_get_pubkey.exit
  %call1 = tail call i32 @EVP_PKEY_cmp(ptr noundef nonnull %call.i, ptr noundef %k) #8
  switch i32 %call1, label %if.end7 [
    i32 -2, label %if.end7.thread30
    i32 0, label %sw.bb2
    i32 -1, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 331) #8
  br label %if.end7.thread34

sw.bb3:                                           ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 334) #8
  br label %if.end7.thread34

if.end7.thread30:                                 ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 337) #8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %2

if.end7.thread34:                                 ; preds = %sw.bb3, %sw.bb2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  br label %2

if.end7:                                          ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #8
  %cmp = icmp sgt i32 %call1, 0
  %spec.select = zext i1 %cmp to i32
  br label %2

2:                                                ; preds = %if.end7, %if.end7.thread34, %if.end7.thread30, %if.end7.thread
  %3 = phi i32 [ 0, %if.end7.thread ], [ 0, %if.end7.thread30 ], [ 0, %if.end7.thread34 ], [ %spec.select, %if.end7 ]
  ret i32 %3
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 62) i32 @X509_chain_check_suiteb(ptr noundef writeonly %perror_depth, ptr noundef %x, ptr noundef %chain, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i64 %flags, 196608
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = tail call ptr @sk_value(ptr noundef %chain, i64 noundef 0) #8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then1
  %x.addr.0 = phi ptr [ %call, %if.then1 ], [ %x, %if.end ]
  %i.0 = phi i64 [ 1, %if.then1 ], [ 0, %if.end ]
  %0 = load ptr, ptr %x.addr.0, align 8
  %1 = load ptr, ptr %0, align 8
  %call3 = tail call i64 @ASN1_INTEGER_get(ptr noundef %1) #8
  %cmp4.not = icmp eq i64 %call3, 2
  br i1 %cmp4.not, label %lor.lhs.false.i, label %if.then33.thread

lor.lhs.false.i:                                  ; preds = %if.end2
  %2 = load ptr, ptr %x.addr.0, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.then33.thread, label %X509_get_pubkey.exit

X509_get_pubkey.exit:                             ; preds = %lor.lhs.false.i
  %key.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %key.i, align 8
  %call.i = tail call ptr @X509_PUBKEY_get(ptr noundef %3) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then33.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %X509_get_pubkey.exit
  %type.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %4 = load i32, ptr %type.i, align 4
  %cmp.i30 = icmp eq i32 %4, 408
  br i1 %cmp.i30, label %if.end.i32, label %if.then33

if.end.i32:                                       ; preds = %land.lhs.true.i
  %pkey1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %5 = load ptr, ptr %pkey1.i, align 8
  %call.i33 = tail call ptr @EC_KEY_get0_group(ptr noundef %5) #8
  %tobool2.not.i = icmp eq ptr %call.i33, null
  br i1 %tobool2.not.i, label %if.then33, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i32
  %call5.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i33) #8
  switch i32 %call5.i, label %if.then33 [
    i32 715, label %if.then7.i
    i32 415, label %if.then18.i
  ]

if.then7.i:                                       ; preds = %if.end4.i
  %and.i = and i64 %flags, 131072
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %if.then33, label %if.end15.i

if.end15.i:                                       ; preds = %if.then7.i
  %and16.i = and i64 %flags, -65537
  br label %check_suite_b.exit

if.then18.i:                                      ; preds = %if.end4.i
  %and24.i = and i64 %flags, 65536
  %tobool25.not.i = icmp eq i64 %and24.i, 0
  br i1 %tobool25.not.i, label %if.then33, label %check_suite_b.exit

check_suite_b.exit:                               ; preds = %if.then18.i, %if.end15.i
  %tflags.3 = phi i64 [ %and16.i, %if.end15.i ], [ %flags, %if.then18.i ]
  %call12171 = tail call i64 @sk_num(ptr noundef %chain) #8
  %cmp13172 = icmp ult i64 %i.0, %call12171
  br i1 %cmp13172, label %for.body, label %land.lhs.true.i64

for.body:                                         ; preds = %check_suite_b.exit, %for.inc
  %pk.1176 = phi ptr [ %call.i39, %for.inc ], [ %call.i, %check_suite_b.exit ]
  %i.2175 = phi i64 [ %inc, %for.inc ], [ %i.0, %check_suite_b.exit ]
  %x.addr.1174 = phi ptr [ %call15, %for.inc ], [ %x.addr.0, %check_suite_b.exit ]
  %tflags.1173 = phi i64 [ %tflags.5, %for.inc ], [ %tflags.3, %check_suite_b.exit ]
  %call14 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %x.addr.1174) #8
  %call15 = tail call ptr @sk_value(ptr noundef %chain, i64 noundef %i.2175) #8
  %6 = load ptr, ptr %call15, align 8
  %7 = load ptr, ptr %6, align 8
  %call18 = tail call i64 @ASN1_INTEGER_get(ptr noundef %7) #8
  %cmp19.not = icmp eq i64 %call18, 2
  br i1 %cmp19.not, label %lor.lhs.false.i35, label %if.then33

lor.lhs.false.i35:                                ; preds = %for.body
  tail call void @EVP_PKEY_free(ptr noundef nonnull %pk.1176) #8
  %8 = load ptr, ptr %call15, align 8
  %cmp1.i36 = icmp eq ptr %8, null
  br i1 %cmp1.i36, label %if.then33.thread, label %X509_get_pubkey.exit41

X509_get_pubkey.exit41:                           ; preds = %lor.lhs.false.i35
  %key.i38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load ptr, ptr %key.i38, align 8
  %call.i39 = tail call ptr @X509_PUBKEY_get(ptr noundef %9) #8
  %tobool.not.i42 = icmp eq ptr %call.i39, null
  br i1 %tobool.not.i42, label %if.then33.thread, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %X509_get_pubkey.exit41
  %type.i44 = getelementptr inbounds nuw i8, ptr %call.i39, i64 4
  %10 = load i32, ptr %type.i44, align 4
  %cmp.i45 = icmp eq i32 %10, 408
  br i1 %cmp.i45, label %if.end.i47, label %if.then33

if.end.i47:                                       ; preds = %land.lhs.true.i43
  %pkey1.i48 = getelementptr inbounds nuw i8, ptr %call.i39, i64 8
  %11 = load ptr, ptr %pkey1.i48, align 8
  %call.i49 = tail call ptr @EC_KEY_get0_group(ptr noundef %11) #8
  %tobool2.not.i50 = icmp eq ptr %call.i49, null
  br i1 %tobool2.not.i50, label %if.then33, label %if.end4.i51

if.end4.i51:                                      ; preds = %if.end.i47
  %call5.i52 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i49) #8
  switch i32 %call5.i52, label %if.then33 [
    i32 715, label %if.then7.i57
    i32 415, label %if.then18.i53
  ]

if.then7.i57:                                     ; preds = %if.end4.i51
  switch i32 %call14, label %if.then33 [
    i32 -1, label %if.end12.i
    i32 795, label %if.end12.i
  ]

if.end12.i:                                       ; preds = %if.then7.i57, %if.then7.i57
  %and.i58 = and i64 %tflags.1173, 131072
  %tobool13.not.i59 = icmp eq i64 %and.i58, 0
  br i1 %tobool13.not.i59, label %if.then33, label %if.end15.i60

if.end15.i60:                                     ; preds = %if.end12.i
  %and16.i61 = and i64 %tflags.1173, -65537
  br label %for.inc

if.then18.i53:                                    ; preds = %if.end4.i51
  switch i32 %call14, label %if.then33 [
    i32 -1, label %if.end23.i
    i32 794, label %if.end23.i
  ]

if.end23.i:                                       ; preds = %if.then18.i53, %if.then18.i53
  %and24.i54 = and i64 %tflags.1173, 65536
  %tobool25.not.i55 = icmp eq i64 %and24.i54, 0
  br i1 %tobool25.not.i55, label %if.then33, label %for.inc

for.inc:                                          ; preds = %if.end23.i, %if.end15.i60
  %tflags.5 = phi i64 [ %and16.i61, %if.end15.i60 ], [ %tflags.1173, %if.end23.i ]
  %inc = add nuw i64 %i.2175, 1
  %call12 = tail call i64 @sk_num(ptr noundef %chain) #8
  %cmp13 = icmp ult i64 %inc, %call12
  br i1 %cmp13, label %for.body, label %land.lhs.true.i64, !llvm.loop !10

land.lhs.true.i64:                                ; preds = %for.inc, %check_suite_b.exit
  %tflags.1.lcssa = phi i64 [ %tflags.3, %check_suite_b.exit ], [ %tflags.5, %for.inc ]
  %x.addr.1.lcssa = phi ptr [ %x.addr.0, %check_suite_b.exit ], [ %call15, %for.inc ]
  %i.2.lcssa = phi i64 [ %i.0, %check_suite_b.exit ], [ %inc, %for.inc ]
  %pk.1.lcssa = phi ptr [ %call.i, %check_suite_b.exit ], [ %call.i39, %for.inc ]
  %call27 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %x.addr.1.lcssa) #8
  %type.i65 = getelementptr inbounds nuw i8, ptr %pk.1.lcssa, i64 4
  %12 = load i32, ptr %type.i65, align 4
  %cmp.i66 = icmp eq i32 %12, 408
  br i1 %cmp.i66, label %if.end.i68, label %if.then33

if.end.i68:                                       ; preds = %land.lhs.true.i64
  %pkey1.i69 = getelementptr inbounds nuw i8, ptr %pk.1.lcssa, i64 8
  %13 = load ptr, ptr %pkey1.i69, align 8
  %call.i70 = tail call ptr @EC_KEY_get0_group(ptr noundef %13) #8
  %tobool2.not.i71 = icmp eq ptr %call.i70, null
  br i1 %tobool2.not.i71, label %if.then33, label %if.end4.i72

if.end4.i72:                                      ; preds = %if.end.i68
  %call5.i73 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i70) #8
  switch i32 %call5.i73, label %if.then33 [
    i32 715, label %if.then7.i79
    i32 415, label %if.then18.i74
  ]

if.then7.i79:                                     ; preds = %if.end4.i72
  switch i32 %call27, label %if.then33 [
    i32 -1, label %if.end12.i80
    i32 795, label %if.end12.i80
  ]

if.end12.i80:                                     ; preds = %if.then7.i79, %if.then7.i79
  %and.i81 = and i64 %tflags.1.lcssa, 131072
  %tobool13.not.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool13.not.i82, label %if.then33, label %if.end31

if.then18.i74:                                    ; preds = %if.end4.i72
  switch i32 %call27, label %if.then33 [
    i32 -1, label %if.end23.i75
    i32 794, label %if.end23.i75
  ]

if.end23.i75:                                     ; preds = %if.then18.i74, %if.then18.i74
  %and24.i76 = and i64 %tflags.1.lcssa, 65536
  %tobool25.not.i77 = icmp eq i64 %and24.i76, 0
  br i1 %tobool25.not.i77, label %if.then33, label %if.end31

if.end31:                                         ; preds = %if.end12.i80, %if.end23.i75
  tail call void @EVP_PKEY_free(ptr noundef nonnull %pk.1.lcssa) #8
  br label %return

if.then33:                                        ; preds = %for.body, %if.end.i47, %if.end4.i51, %if.then18.i53, %if.end23.i, %if.then7.i57, %if.end12.i, %land.lhs.true.i43, %if.end.i68, %if.then7.i79, %if.end12.i80, %if.then18.i74, %if.end23.i75, %if.end4.i72, %land.lhs.true.i64, %if.end.i32, %if.end4.i, %if.then18.i, %if.then7.i, %land.lhs.true.i
  %pk.1159.sink = phi ptr [ %call.i, %land.lhs.true.i ], [ %call.i, %if.end4.i ], [ %call.i, %if.then18.i ], [ %call.i, %if.then7.i ], [ %call.i, %if.end.i32 ], [ %pk.1.lcssa, %if.end.i68 ], [ %pk.1.lcssa, %if.then7.i79 ], [ %pk.1.lcssa, %if.end12.i80 ], [ %pk.1.lcssa, %if.then18.i74 ], [ %pk.1.lcssa, %if.end23.i75 ], [ %pk.1.lcssa, %if.end4.i72 ], [ %pk.1.lcssa, %land.lhs.true.i64 ], [ %call.i39, %if.end.i47 ], [ %call.i39, %if.end4.i51 ], [ %call.i39, %if.then18.i53 ], [ %call.i39, %if.end23.i ], [ %call.i39, %if.then7.i57 ], [ %call.i39, %if.end12.i ], [ %call.i39, %land.lhs.true.i43 ], [ %pk.1176, %for.body ]
  %tflags.0112130 = phi i64 [ %flags, %land.lhs.true.i ], [ %flags, %if.end4.i ], [ %flags, %if.then18.i ], [ %flags, %if.then7.i ], [ %flags, %if.end.i32 ], [ %tflags.1.lcssa, %if.end.i68 ], [ %tflags.1.lcssa, %if.then7.i79 ], [ %tflags.1.lcssa, %if.end12.i80 ], [ %tflags.1.lcssa, %if.then18.i74 ], [ %tflags.1.lcssa, %if.end23.i75 ], [ %tflags.1.lcssa, %if.end4.i72 ], [ %tflags.1.lcssa, %land.lhs.true.i64 ], [ %tflags.1173, %land.lhs.true.i43 ], [ %tflags.1173, %if.end12.i ], [ %tflags.1173, %if.then7.i57 ], [ %tflags.1173, %if.end23.i ], [ %tflags.1173, %if.then18.i53 ], [ %tflags.1173, %if.end4.i51 ], [ %tflags.1173, %if.end.i47 ], [ %tflags.1173, %for.body ]
  %cmp35 = phi i1 [ false, %land.lhs.true.i ], [ false, %if.end4.i ], [ true, %if.then18.i ], [ true, %if.then7.i ], [ false, %if.end.i32 ], [ false, %if.end.i68 ], [ false, %if.then7.i79 ], [ true, %if.end12.i80 ], [ false, %if.then18.i74 ], [ true, %if.end23.i75 ], [ false, %if.end4.i72 ], [ false, %land.lhs.true.i64 ], [ false, %if.end.i47 ], [ false, %if.end4.i51 ], [ false, %if.then18.i53 ], [ true, %if.end23.i ], [ false, %if.then7.i57 ], [ true, %if.end12.i ], [ false, %land.lhs.true.i43 ], [ false, %for.body ]
  %rv.0114129 = phi i32 [ 57, %land.lhs.true.i ], [ 58, %if.end4.i ], [ 60, %if.then18.i ], [ 60, %if.then7.i ], [ 57, %if.end.i32 ], [ 57, %if.end.i68 ], [ 59, %if.then7.i79 ], [ 60, %if.end12.i80 ], [ 59, %if.then18.i74 ], [ 60, %if.end23.i75 ], [ 58, %if.end4.i72 ], [ 57, %land.lhs.true.i64 ], [ 57, %if.end.i47 ], [ 58, %if.end4.i51 ], [ 59, %if.then18.i53 ], [ 60, %if.end23.i ], [ 59, %if.then7.i57 ], [ 60, %if.end12.i ], [ 57, %land.lhs.true.i43 ], [ 56, %for.body ]
  %i.1116128 = phi i64 [ 0, %land.lhs.true.i ], [ 0, %if.end4.i ], [ 0, %if.then18.i ], [ 0, %if.then7.i ], [ 0, %if.end.i32 ], [ %i.2.lcssa, %if.end.i68 ], [ %i.2.lcssa, %if.then7.i79 ], [ %i.2.lcssa, %if.end12.i80 ], [ %i.2.lcssa, %if.then18.i74 ], [ %i.2.lcssa, %if.end23.i75 ], [ %i.2.lcssa, %if.end4.i72 ], [ %i.2.lcssa, %land.lhs.true.i64 ], [ %i.2175, %land.lhs.true.i43 ], [ %i.2175, %if.end12.i ], [ %i.2175, %if.then7.i57 ], [ %i.2175, %if.end23.i ], [ %i.2175, %if.then18.i53 ], [ %i.2175, %if.end4.i51 ], [ %i.2175, %if.end.i47 ], [ %i.2175, %for.body ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %pk.1159.sink) #8
  %cmp41.not = icmp eq i64 %flags, %tflags.0112130
  %spec.select29 = select i1 %cmp41.not, i32 60, i32 61
  %spec.select215 = select i1 %cmp35, i32 %spec.select29, i32 %rv.0114129
  %14 = add nsw i32 %rv.0114129, -59
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %cmp35, i1 true, i1 %15
  br label %if.then33.thread

if.then33.thread:                                 ; preds = %X509_get_pubkey.exit41, %lor.lhs.false.i35, %if.then33, %lor.lhs.false.i, %X509_get_pubkey.exit, %if.end2
  %i.1116128200 = phi i64 [ 0, %lor.lhs.false.i ], [ 0, %X509_get_pubkey.exit ], [ 0, %if.end2 ], [ %i.1116128, %if.then33 ], [ %i.2175, %lor.lhs.false.i35 ], [ %i.2175, %X509_get_pubkey.exit41 ]
  %rv.0114129199 = phi i1 [ false, %lor.lhs.false.i ], [ false, %X509_get_pubkey.exit ], [ false, %if.end2 ], [ %16, %if.then33 ], [ false, %lor.lhs.false.i35 ], [ false, %X509_get_pubkey.exit41 ]
  %17 = phi i32 [ 57, %lor.lhs.false.i ], [ 57, %X509_get_pubkey.exit ], [ 56, %if.end2 ], [ %spec.select215, %if.then33 ], [ 57, %lor.lhs.false.i35 ], [ 57, %X509_get_pubkey.exit41 ]
  %tobool44.not = icmp eq ptr %perror_depth, null
  br i1 %tobool44.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.then33.thread
  %tobool36 = icmp ne i64 %i.1116128200, 0
  %or.cond1 = select i1 %rv.0114129199, i1 %tobool36, i1 false
  %dec = sext i1 %or.cond1 to i64
  %spec.select = add i64 %i.1116128200, %dec
  %conv = trunc i64 %spec.select to i32
  store i32 %conv, ptr %perror_depth, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then45, %if.then33.thread, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %17, %if.then45 ], [ %17, %if.then33.thread ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 61) i32 @X509_CRL_check_suiteb(ptr noundef readonly captures(none) %crl, ptr noundef readonly %pk, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i64 %flags, 196608
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %crl, align 8
  %sig_alg = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %2) #8
  %tobool.not.i = icmp eq ptr %pk, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %type.i = getelementptr inbounds nuw i8, ptr %pk, i64 4
  %3 = load i32, ptr %type.i, align 4
  %cmp.i = icmp eq i32 %3, 408
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true.i
  %pkey1.i = getelementptr inbounds nuw i8, ptr %pk, i64 8
  %4 = load ptr, ptr %pkey1.i, align 8
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef %4) #8
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i) #8
  switch i32 %call5.i, label %return [
    i32 715, label %if.then7.i
    i32 415, label %if.then18.i
  ]

if.then7.i:                                       ; preds = %if.end4.i
  switch i32 %call, label %return [
    i32 -1, label %if.end12.i
    i32 795, label %if.end12.i
  ]

if.end12.i:                                       ; preds = %if.then7.i, %if.then7.i
  %and.i = and i64 %flags, 131072
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %return, label %if.end30.i

if.then18.i:                                      ; preds = %if.end4.i
  switch i32 %call, label %return [
    i32 -1, label %if.end23.i
    i32 794, label %if.end23.i
  ]

if.end23.i:                                       ; preds = %if.then18.i, %if.then18.i
  %and24.i = and i64 %flags, 65536
  %tobool25.not.i = icmp eq i64 %and24.i, 0
  br i1 %tobool25.not.i, label %return, label %if.end30.i

if.end30.i:                                       ; preds = %if.end12.i, %if.end23.i
  br label %return

return:                                           ; preds = %if.end30.i, %if.end23.i, %if.then18.i, %if.end12.i, %if.then7.i, %if.end4.i, %if.end.i, %land.lhs.true.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end30.i ], [ 57, %if.end.i ], [ 59, %if.then7.i ], [ 60, %if.end12.i ], [ 59, %if.then18.i ], [ 60, %if.end23.i ], [ 58, %if.end4.i ], [ 57, %land.lhs.true.i ], [ 57, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_chain_up_ref(ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sk_dup(ptr noundef %chain) #8
  %call15 = tail call i64 @sk_num(ptr noundef %call) #8
  %cmp6.not = icmp eq i64 %call15, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = tail call ptr @sk_value(ptr noundef %call, i64 noundef %i.07) #8
  %call3 = tail call ptr @X509_up_ref(ptr noundef %call2) #8
  %inc = add nuw i64 %i.07, 1
  %call1 = tail call i64 @sk_num(ptr noundef %call) #8
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call
}

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
