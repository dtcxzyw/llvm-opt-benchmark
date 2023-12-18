; ModuleID = 'bench/openssl/original/libcrypto-shlib-ocsp_prn.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ocsp_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OCSP_TBLSTR = type { i64, ptr }
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, ptr }
%struct.ocsp_req_info_st = type { ptr, ptr, ptr, ptr }
%struct.ocsp_one_request_st = type { ptr, ptr }
%struct.ocsp_signature_st = type { %struct.X509_algor_st, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ocsp_response_st = type { ptr, ptr }
%struct.ocsp_response_data_st = type { ptr, %struct.ocsp_responder_id_st, ptr, ptr, ptr }
%struct.ocsp_responder_id_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ocsp_single_response_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_cert_status_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ocsp_revoked_info_st = type { ptr, ptr }
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, ptr, ptr }

@OCSP_response_status_str.rstat_tbl = internal unnamed_addr constant [6 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.1 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.2 }, %struct.OCSP_TBLSTR { i64 3, ptr @.str.3 }, %struct.OCSP_TBLSTR { i64 5, ptr @.str.4 }, %struct.OCSP_TBLSTR { i64 6, ptr @.str.5 }], align 16
@.str = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"malformedrequest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internalerror\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"trylater\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sigrequired\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"unauthorized\00", align 1
@OCSP_cert_status_str.cstat_tbl = internal unnamed_addr constant [3 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str.6 }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.7 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.8 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@OCSP_crl_reason_str.reason_tbl = internal unnamed_addr constant [10 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str.9 }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.10 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.11 }, %struct.OCSP_TBLSTR { i64 3, ptr @.str.12 }, %struct.OCSP_TBLSTR { i64 4, ptr @.str.13 }, %struct.OCSP_TBLSTR { i64 5, ptr @.str.14 }, %struct.OCSP_TBLSTR { i64 6, ptr @.str.15 }, %struct.OCSP_TBLSTR { i64 8, ptr @.str.16 }, %struct.OCSP_TBLSTR { i64 9, ptr @.str.17 }, %struct.OCSP_TBLSTR { i64 10, ptr @.str.18 }], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"cACompromise\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"aACompromise\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"OCSP Request Data:\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"    Version: %lu (0x%lx)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A    Requestor Name: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0A    Requestor List:\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Request Single Extensions\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Request Extensions\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"OCSP Response Data:\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"    OCSP Response Status: %s (0x%lx)\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"    Response Type: \00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" (unknown response type)\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\0A    Version: %lu (0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"    Responder Id: \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"\0A    Produced At: \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"\0A    Responses:\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"    Cert Status: %s\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"\0A    Revocation Time: \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\0A    Revocation Reason: %s (0x%lx)\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"\0A    This Update: \00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"\0A    Next Update: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Response Single Extensions\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Response Extensions\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"(UNKNOWN)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%*sCertificate ID:\0A\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%*sHash Algorithm: \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"\0A%*sIssuer Name Hash: \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"\0A%*sIssuer Key Hash: \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"\0A%*sSerial Number: \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OCSP_response_status_str(i64 noundef %s) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %ts.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @OCSP_response_status_str.rstat_tbl, %entry ]
  %0 = load i64, ptr %ts.addr.06.i, align 8
  %cmp1.i = icmp eq i64 %0, %s
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %m.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8
  br label %do_table2string.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 6
  br i1 %exitcond.not.i, label %do_table2string.exit, label %for.body.i, !llvm.loop !4

do_table2string.exit:                             ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.41, %for.inc.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OCSP_cert_status_str(i64 noundef %s) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %ts.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @OCSP_cert_status_str.cstat_tbl, %entry ]
  %0 = load i64, ptr %ts.addr.06.i, align 8
  %cmp1.i = icmp eq i64 %0, %s
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %m.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8
  br label %do_table2string.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %do_table2string.exit, label %for.body.i, !llvm.loop !4

do_table2string.exit:                             ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.41, %for.inc.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OCSP_crl_reason_str(i64 noundef %s) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %ts.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @OCSP_crl_reason_str.reason_tbl, %entry ]
  %0 = load i64, ptr %ts.addr.06.i, align 8
  %cmp1.i = icmp eq i64 %0, %s
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %m.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8
  br label %do_table2string.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 10
  br i1 %exitcond.not.i, label %do_table2string.exit, label %for.body.i, !llvm.loop !4

do_table2string.exit:                             ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.41, %for.inc.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_print(ptr noundef %bp, ptr nocapture noundef readonly %o, i64 noundef %flags) local_unnamed_addr #1 {
entry:
  %optionalSignature = getelementptr inbounds %struct.ocsp_request_st, ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %optionalSignature, align 8
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.19, i32 noundef 19) #3
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o, align 8
  %call1 = tail call i64 @ASN1_INTEGER_get(ptr noundef %1) #3
  %add = add nsw i64 %call1, 1
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.20, i64 noundef %add, i64 noundef %call1) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %requestorName = getelementptr inbounds %struct.ocsp_req_info_st, ptr %o, i64 0, i32 1
  %2 = load ptr, ptr %requestorName, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.21, i32 noundef 21) #3
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %3 = load ptr, ptr %requestorName, align 8
  %call13 = tail call i32 @GENERAL_NAME_print(ptr noundef %bp, ptr noundef %3) #3
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.end5
  %call15 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.22, i32 noundef 21) #3
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %requestList = getelementptr inbounds %struct.ocsp_req_info_st, ptr %o, i64 0, i32 2
  %4 = load ptr, ptr %requestList, align 8
  %call2032 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #3
  %cmp2133 = icmp sgt i32 %call2032, 0
  br i1 %cmp2133, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.034, 1
  %5 = load ptr, ptr %requestList, align 8
  %call20 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #3
  %cmp21 = icmp slt i32 %inc, %call20
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.034 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %requestList, align 8
  %call24 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.034) #3
  %7 = load ptr, ptr %call24, align 8
  tail call fastcc void @ocsp_certid_print(ptr noundef %bp, ptr noundef %7, i32 noundef 8)
  %singleRequestExtensions = getelementptr inbounds %struct.ocsp_one_request_st, ptr %call24, i64 0, i32 1
  %8 = load ptr, ptr %singleRequestExtensions, align 8
  %call26 = tail call i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef nonnull @.str.23, ptr noundef %8, i64 noundef %flags, i32 noundef 8) #3
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %requestExtensions = getelementptr inbounds %struct.ocsp_req_info_st, ptr %o, i64 0, i32 3
  %9 = load ptr, ptr %requestExtensions, align 8
  %call29 = tail call i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef nonnull @.str.24, ptr noundef %9, i64 noundef %flags, i32 noundef 4) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %for.end
  %tobool33.not = icmp eq ptr %0, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  %signature = getelementptr inbounds %struct.ocsp_signature_st, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %signature, align 8
  %call35 = tail call i32 @X509_signature_print(ptr noundef %bp, ptr noundef nonnull %0, ptr noundef %10) #3
  %certs = getelementptr inbounds %struct.ocsp_signature_st, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %certs, align 8
  %call3835 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #3
  %cmp3936 = icmp sgt i32 %call3835, 0
  br i1 %cmp3936, label %for.body40, label %return

for.body40:                                       ; preds = %if.then34, %for.body40
  %i.137 = phi i32 [ %inc50, %for.body40 ], [ 0, %if.then34 ]
  %12 = load ptr, ptr %certs, align 8
  %call43 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.137) #3
  %call44 = tail call i32 @X509_print(ptr noundef %bp, ptr noundef %call43) #3
  %13 = load ptr, ptr %certs, align 8
  %call47 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %i.137) #3
  %call48 = tail call i32 @PEM_write_bio_X509(ptr noundef %bp, ptr noundef %call47) #3
  %inc50 = add nuw nsw i32 %i.137, 1
  %14 = load ptr, ptr %certs, align 8
  %call38 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #3
  %cmp39 = icmp slt i32 %inc50, %call38
  br i1 %cmp39, label %for.body40, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %for.body40, %if.then34, %entry, %if.end, %if.then7, %if.end14, %for.end, %if.end32
  %retval.0 = phi i32 [ 1, %if.end32 ], [ 0, %for.end ], [ 0, %if.end14 ], [ 0, %if.then7 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %if.then34 ], [ 1, %for.body40 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ocsp_certid_print(ptr noundef %bp, ptr noundef %a, i32 noundef %indent) unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.42, i32 noundef %indent, ptr noundef nonnull @.str.43) #3
  %add = add nuw nsw i32 %indent, 2
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.44, i32 noundef %add, ptr noundef nonnull @.str.43) #3
  %0 = load ptr, ptr %a, align 8
  %call2 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %0) #3
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.45, i32 noundef %add, ptr noundef nonnull @.str.43) #3
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 1
  %call4 = tail call i32 @i2a_ASN1_STRING(ptr noundef %bp, ptr noundef nonnull %issuerNameHash, i32 noundef 0) #3
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.46, i32 noundef %add, ptr noundef nonnull @.str.43) #3
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 2
  %call6 = tail call i32 @i2a_ASN1_STRING(ptr noundef %bp, ptr noundef nonnull %issuerKeyHash, i32 noundef 0) #3
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.47, i32 noundef %add, ptr noundef nonnull @.str.43) #3
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 3
  %call8 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef nonnull %serialNumber) #3
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.38) #3
  ret void
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_RESPONSE_print(ptr noundef %bp, ptr noundef %o, i64 noundef %flags) local_unnamed_addr #1 {
entry:
  %responseBytes = getelementptr inbounds %struct.ocsp_response_st, ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %responseBytes, align 8
  %call = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.25) #3
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o, align 8
  %call1 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef %1) #3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end ]
  %ts.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @OCSP_response_status_str.rstat_tbl, %if.end ]
  %2 = load i64, ptr %ts.addr.06.i.i, align 8
  %cmp1.i.i = icmp eq i64 %2, %call1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m.i.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i.i, i64 0, i32 1
  %3 = load ptr, ptr %m.i.i, align 8
  br label %OCSP_response_status_str.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 6
  br i1 %exitcond.not.i.i, label %OCSP_response_status_str.exit, label %for.body.i.i, !llvm.loop !4

OCSP_response_status_str.exit:                    ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i.i ], [ @.str.41, %for.inc.i.i ]
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.26, ptr noundef %retval.0.i.i, i64 noundef %call1) #3
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %OCSP_response_status_str.exit
  %cmp7 = icmp eq ptr %0, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.27) #3
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %4 = load ptr, ptr %0, align 8
  %call14 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %4) #3
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %5 = load ptr, ptr %0, align 8
  %call19 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #3
  %cmp20.not = icmp eq i32 %call19, 365
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end17
  %call22 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.28) #3
  br label %return

if.end23:                                         ; preds = %if.end17
  %call24 = tail call ptr @OCSP_response_get1_basic(ptr noundef nonnull %o) #3
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %6 = load ptr, ptr %call24, align 8
  %call28 = tail call i64 @ASN1_INTEGER_get(ptr noundef %6) #3
  %add = add nsw i64 %call28, 1
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.29, i64 noundef %add, i64 noundef %call28) #3
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %err, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.30) #3
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %err, label %if.end36

if.end36:                                         ; preds = %if.end32
  %responderId = getelementptr inbounds %struct.ocsp_response_data_st, ptr %call24, i64 0, i32 1
  %7 = load i32, ptr %responderId, align 8
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end36
  %value = getelementptr inbounds %struct.ocsp_response_data_st, ptr %call24, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %value, align 8
  %call37 = tail call i32 @X509_NAME_print_ex(ptr noundef %bp, ptr noundef %8, i32 noundef 0, i64 noundef 8520479) #3
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end36
  %value39 = getelementptr inbounds %struct.ocsp_response_data_st, ptr %call24, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %value39, align 8
  %call40 = tail call i32 @i2a_ASN1_STRING(ptr noundef %bp, ptr noundef %9, i32 noundef 0) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb, %if.end36
  %call41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.31) #3
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %err, label %if.end44

if.end44:                                         ; preds = %sw.epilog
  %producedAt = getelementptr inbounds %struct.ocsp_response_data_st, ptr %call24, i64 0, i32 2
  %10 = load ptr, ptr %producedAt, align 8
  %call45 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %10) #3
  %tobool.not = icmp eq i32 %call45, 0
  br i1 %tobool.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end44
  %call48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.32) #3
  %cmp49 = icmp slt i32 %call48, 1
  br i1 %cmp49, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end47
  %responses = getelementptr inbounds %struct.ocsp_response_data_st, ptr %call24, i64 0, i32 3
  %11 = load ptr, ptr %responses, align 8
  %call5395 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #3
  %cmp5496 = icmp sgt i32 %call5395, 0
  br i1 %cmp5496, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.097 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %responses, align 8
  %call57 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.097) #3
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %for.inc, label %if.end60

if.end60:                                         ; preds = %for.body
  %13 = load ptr, ptr %responses, align 8
  %call63 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %i.097) #3
  %14 = load ptr, ptr %call63, align 8
  tail call fastcc void @ocsp_certid_print(ptr noundef %bp, ptr noundef %14, i32 noundef 4)
  %certStatus = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call63, i64 0, i32 1
  %15 = load ptr, ptr %certStatus, align 8
  %16 = load i32, ptr %15, align 8
  %conv = sext i32 %16 to i64
  br label %for.body.i.i69

for.body.i.i69:                                   ; preds = %for.inc.i.i73, %if.end60
  %i.07.i.i70 = phi i64 [ %inc.i.i74, %for.inc.i.i73 ], [ 0, %if.end60 ]
  %ts.addr.06.i.i71 = phi ptr [ %incdec.ptr.i.i75, %for.inc.i.i73 ], [ @OCSP_cert_status_str.cstat_tbl, %if.end60 ]
  %17 = load i64, ptr %ts.addr.06.i.i71, align 8
  %cmp1.i.i72 = icmp eq i64 %17, %conv
  br i1 %cmp1.i.i72, label %if.then.i.i78, label %for.inc.i.i73

if.then.i.i78:                                    ; preds = %for.body.i.i69
  %m.i.i79 = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i.i71, i64 0, i32 1
  %18 = load ptr, ptr %m.i.i79, align 8
  br label %OCSP_cert_status_str.exit

for.inc.i.i73:                                    ; preds = %for.body.i.i69
  %inc.i.i74 = add nuw nsw i64 %i.07.i.i70, 1
  %incdec.ptr.i.i75 = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i.i71, i64 1
  %exitcond.not.i.i76 = icmp eq i64 %inc.i.i74, 3
  br i1 %exitcond.not.i.i76, label %OCSP_cert_status_str.exit, label %for.body.i.i69, !llvm.loop !4

OCSP_cert_status_str.exit:                        ; preds = %for.inc.i.i73, %if.then.i.i78
  %retval.0.i.i77 = phi ptr [ %18, %if.then.i.i78 ], [ @.str.41, %for.inc.i.i73 ]
  %call70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.33, ptr noundef %retval.0.i.i77) #3
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %err, label %if.end74

if.end74:                                         ; preds = %OCSP_cert_status_str.exit
  %19 = load i32, ptr %15, align 8
  %cmp76 = icmp eq i32 %19, 1
  br i1 %cmp76, label %if.then78, label %if.end100

if.then78:                                        ; preds = %if.end74
  %value79 = getelementptr inbounds %struct.ocsp_cert_status_st, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %value79, align 8
  %call80 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.34) #3
  %cmp81 = icmp slt i32 %call80, 1
  br i1 %cmp81, label %err, label %if.end84

if.end84:                                         ; preds = %if.then78
  %21 = load ptr, ptr %20, align 8
  %call85 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %21) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end84
  %revocationReason = getelementptr inbounds %struct.ocsp_revoked_info_st, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %revocationReason, align 8
  %tobool89.not = icmp eq ptr %22, null
  br i1 %tobool89.not, label %if.end100, label %if.then90

if.then90:                                        ; preds = %if.end88
  %call92 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %22) #3
  br label %for.body.i.i80

for.body.i.i80:                                   ; preds = %for.inc.i.i84, %if.then90
  %i.07.i.i81 = phi i64 [ %inc.i.i85, %for.inc.i.i84 ], [ 0, %if.then90 ]
  %ts.addr.06.i.i82 = phi ptr [ %incdec.ptr.i.i86, %for.inc.i.i84 ], [ @OCSP_crl_reason_str.reason_tbl, %if.then90 ]
  %23 = load i64, ptr %ts.addr.06.i.i82, align 8
  %cmp1.i.i83 = icmp eq i64 %23, %call92
  br i1 %cmp1.i.i83, label %if.then.i.i89, label %for.inc.i.i84

if.then.i.i89:                                    ; preds = %for.body.i.i80
  %m.i.i90 = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i.i82, i64 0, i32 1
  %24 = load ptr, ptr %m.i.i90, align 8
  br label %OCSP_crl_reason_str.exit

for.inc.i.i84:                                    ; preds = %for.body.i.i80
  %inc.i.i85 = add nuw nsw i64 %i.07.i.i81, 1
  %incdec.ptr.i.i86 = getelementptr inbounds %struct.OCSP_TBLSTR, ptr %ts.addr.06.i.i82, i64 1
  %exitcond.not.i.i87 = icmp eq i64 %inc.i.i85, 10
  br i1 %exitcond.not.i.i87, label %OCSP_crl_reason_str.exit, label %for.body.i.i80, !llvm.loop !4

OCSP_crl_reason_str.exit:                         ; preds = %for.inc.i.i84, %if.then.i.i89
  %retval.0.i.i88 = phi ptr [ %24, %if.then.i.i89 ], [ @.str.41, %for.inc.i.i84 ]
  %call94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.35, ptr noundef %retval.0.i.i88, i64 noundef %call92) #3
  %cmp95 = icmp slt i32 %call94, 1
  br i1 %cmp95, label %err, label %if.end100

if.end100:                                        ; preds = %if.end88, %OCSP_crl_reason_str.exit, %if.end74
  %call101 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.36) #3
  %cmp102 = icmp slt i32 %call101, 1
  br i1 %cmp102, label %err, label %if.end105

if.end105:                                        ; preds = %if.end100
  %thisUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call63, i64 0, i32 2
  %25 = load ptr, ptr %thisUpdate, align 8
  %call106 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %25) #3
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end109

if.end109:                                        ; preds = %if.end105
  %nextUpdate = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call63, i64 0, i32 3
  %26 = load ptr, ptr %nextUpdate, align 8
  %tobool110.not = icmp eq ptr %26, null
  br i1 %tobool110.not, label %if.end122, label %if.then111

if.then111:                                       ; preds = %if.end109
  %call112 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.37) #3
  %cmp113 = icmp slt i32 %call112, 1
  br i1 %cmp113, label %err, label %if.end116

if.end116:                                        ; preds = %if.then111
  %27 = load ptr, ptr %nextUpdate, align 8
  %call118 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %27) #3
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %if.end122

if.end122:                                        ; preds = %if.end116, %if.end109
  %call123 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.38, i32 noundef 1) #3
  %cmp124 = icmp slt i32 %call123, 1
  br i1 %cmp124, label %err, label %if.end127

if.end127:                                        ; preds = %if.end122
  %singleExtensions = getelementptr inbounds %struct.ocsp_single_response_st, ptr %call63, i64 0, i32 4
  %28 = load ptr, ptr %singleExtensions, align 8
  %call128 = tail call i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef nonnull @.str.39, ptr noundef %28, i64 noundef %flags, i32 noundef 8) #3
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %if.end131

if.end131:                                        ; preds = %if.end127
  %call132 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.38, i32 noundef 1) #3
  %cmp133 = icmp slt i32 %call132, 1
  br i1 %cmp133, label %err, label %for.inc

for.inc:                                          ; preds = %if.end131, %for.body
  %inc = add nuw nsw i32 %i.097, 1
  %29 = load ptr, ptr %responses, align 8
  %call53 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #3
  %cmp54 = icmp slt i32 %inc, %call53
  br i1 %cmp54, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %responseExtensions = getelementptr inbounds %struct.ocsp_response_data_st, ptr %call24, i64 0, i32 4
  %30 = load ptr, ptr %responseExtensions, align 8
  %call137 = tail call i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef nonnull @.str.40, ptr noundef %30, i64 noundef %flags, i32 noundef 4) #3
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %if.end140

if.end140:                                        ; preds = %for.end
  %signatureAlgorithm = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %call24, i64 0, i32 1
  %signature = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %call24, i64 0, i32 2
  %31 = load ptr, ptr %signature, align 8
  %call141 = tail call i32 @X509_signature_print(ptr noundef %bp, ptr noundef nonnull %signatureAlgorithm, ptr noundef %31) #3
  %cmp142 = icmp slt i32 %call141, 1
  br i1 %cmp142, label %err, label %for.cond146.preheader

for.cond146.preheader:                            ; preds = %if.end140
  %certs = getelementptr inbounds %struct.ocsp_basic_response_st, ptr %call24, i64 0, i32 3
  %32 = load ptr, ptr %certs, align 8
  %call14898 = tail call i32 @OPENSSL_sk_num(ptr noundef %32) #3
  %cmp14999 = icmp sgt i32 %call14898, 0
  br i1 %cmp14999, label %for.body151, label %err

for.body151:                                      ; preds = %for.cond146.preheader, %for.body151
  %i.1100 = phi i32 [ %inc161, %for.body151 ], [ 0, %for.cond146.preheader ]
  %33 = load ptr, ptr %certs, align 8
  %call154 = tail call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %i.1100) #3
  %call155 = tail call i32 @X509_print(ptr noundef %bp, ptr noundef %call154) #3
  %34 = load ptr, ptr %certs, align 8
  %call158 = tail call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %i.1100) #3
  %call159 = tail call i32 @PEM_write_bio_X509(ptr noundef %bp, ptr noundef %call158) #3
  %inc161 = add nuw nsw i32 %i.1100, 1
  %35 = load ptr, ptr %certs, align 8
  %call148 = tail call i32 @OPENSSL_sk_num(ptr noundef %35) #3
  %cmp149 = icmp slt i32 %inc161, %call148
  br i1 %cmp149, label %for.body151, label %err, !llvm.loop !9

err:                                              ; preds = %if.end131, %if.end127, %if.end122, %if.end116, %if.then111, %if.end105, %if.end100, %OCSP_crl_reason_str.exit, %if.end84, %if.then78, %OCSP_cert_status_str.exit, %for.body151, %for.cond146.preheader, %if.end140, %for.end, %if.end47, %if.end44, %sw.epilog, %if.end32, %if.end27, %if.end23, %if.end13, %if.end9, %OCSP_response_status_str.exit, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %OCSP_response_status_str.exit ], [ 0, %if.end9 ], [ 0, %if.end13 ], [ 0, %if.end23 ], [ 0, %if.end27 ], [ 0, %if.end32 ], [ 0, %sw.epilog ], [ 0, %if.end47 ], [ 0, %if.end140 ], [ 0, %for.end ], [ 0, %if.end44 ], [ 1, %for.cond146.preheader ], [ 1, %for.body151 ], [ 0, %OCSP_cert_status_str.exit ], [ 0, %if.then78 ], [ 0, %if.end84 ], [ 0, %OCSP_crl_reason_str.exit ], [ 0, %if.end100 ], [ 0, %if.end105 ], [ 0, %if.then111 ], [ 0, %if.end116 ], [ 0, %if.end122 ], [ 0, %if.end127 ], [ 0, %if.end131 ]
  %br.0 = phi ptr [ null, %entry ], [ null, %OCSP_response_status_str.exit ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %if.end23 ], [ %call24, %if.end27 ], [ %call24, %if.end32 ], [ %call24, %sw.epilog ], [ %call24, %if.end47 ], [ %call24, %if.end140 ], [ %call24, %for.end ], [ %call24, %if.end44 ], [ %call24, %for.cond146.preheader ], [ %call24, %for.body151 ], [ %call24, %OCSP_cert_status_str.exit ], [ %call24, %if.then78 ], [ %call24, %if.end84 ], [ %call24, %OCSP_crl_reason_str.exit ], [ %call24, %if.end100 ], [ %call24, %if.end105 ], [ %call24, %if.then111 ], [ %call24, %if.end116 ], [ %call24, %if.end122 ], [ %call24, %if.end127 ], [ %call24, %if.end131 ]
  tail call void @OCSP_BASICRESP_free(ptr noundef %br.0) #3
  br label %return

return:                                           ; preds = %if.end6, %err, %if.then21
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %if.then21 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
