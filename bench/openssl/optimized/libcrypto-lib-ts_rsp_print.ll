; ModuleID = 'bench/openssl/original/libcrypto-lib-ts_rsp_print.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ts_rsp_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.status_map_st = type { i32, ptr }
%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_status_info_st = type { ptr, ptr, ptr }
%struct.TS_tst_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.TS_accuracy_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Status info:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\0ATST info:\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not included.\0A\00", align 1
@TS_STATUS_INFO_print_bio.status_map = internal unnamed_addr constant [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"Granted.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Granted with modifications.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Rejected.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Waiting.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Revocation warning.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Revoked.\00", align 1
@TS_STATUS_INFO_print_bio.failure_map = internal unnamed_addr constant [9 x %struct.status_map_st] [%struct.status_map_st { i32 0, ptr @.str.9 }, %struct.status_map_st { i32 2, ptr @.str.10 }, %struct.status_map_st { i32 5, ptr @.str.11 }, %struct.status_map_st { i32 14, ptr @.str.12 }, %struct.status_map_st { i32 15, ptr @.str.13 }, %struct.status_map_st { i32 16, ptr @.str.14 }, %struct.status_map_st { i32 17, ptr @.str.15 }, %struct.status_map_st { i32 25, ptr @.str.16 }, %struct.status_map_st { i32 -1, ptr null }], align 16
@.str.9 = private unnamed_addr constant [49 x i8] c"unrecognized or unsupported algorithm identifier\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"transaction not permitted or supported\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"the data submitted has the wrong format\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"the TSA's time source is not available\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"the requested TSA policy is not supported by the TSA\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"the requested extension is not supported by the TSA\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"the additional information requested could not be understood or is not available\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"the request cannot be handled due to system failure\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Status: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"out of bounds\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Status description: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Failure info: \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Serial number: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Time stamp: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Accuracy: \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Ordering: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"TSA: \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" seconds, \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c" millis, \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" micros\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_print_bio(ptr noundef %bio, ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str) #2
  %0 = load ptr, ptr %a, align 8
  %call1 = tail call i32 @TS_STATUS_INFO_print_bio(ptr noundef %bio, ptr noundef %0)
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.1) #2
  %tst_info = getelementptr inbounds %struct.TS_resp_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %tst_info, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @TS_TST_INFO_print_bio(ptr noundef %bio, ptr noundef nonnull %1), !range !4
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.2) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_print_bio(ptr noundef %bio, ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.17) #2
  %0 = load ptr, ptr %a, align 8
  %call2 = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #2
  %or.cond = icmp ult i64 %call2, 6
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @TS_STATUS_INFO_print_bio.status_map, i64 0, i64 %call2
  %1 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.18, ptr noundef %1) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.19) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.20) #2
  %text = getelementptr inbounds %struct.TS_status_info_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call822 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #2
  %cmp923 = icmp slt i32 %call822, 1
  br i1 %cmp923, label %if.then20, label %for.body

for.body:                                         ; preds = %if.end, %if.end13
  %i.024 = phi i32 [ %inc, %if.end13 ], [ 0, %if.end ]
  %cmp10.not = icmp eq i32 %i.024, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.body
  %call12 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.21) #2
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body
  %3 = load ptr, ptr %text, align 8
  %call16 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.024) #2
  %call17 = tail call i32 @ASN1_STRING_print_ex(ptr noundef %bio, ptr noundef %call16, i64 noundef 0) #2
  %call18 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.22) #2
  %inc = add nuw nsw i32 %i.024, 1
  %4 = load ptr, ptr %text, align 8
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #2
  %cmp9 = icmp slt i32 %inc, %call8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end13
  br i1 %cmp923, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end, %for.end
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.23) #2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.24) #2
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, ptr %a, i64 0, i32 2
  %5 = load ptr, ptr %failure_info, align 8
  %cmp24.not = icmp eq ptr %5, null
  br i1 %cmp24.not, label %if.then30, label %for.body.i

for.body.i:                                       ; preds = %if.end22, %for.inc.i
  %6 = phi i32 [ %8, %for.inc.i ], [ 0, %if.end22 ]
  %lines.02.i = phi i32 [ %lines.1.i, %for.inc.i ], [ 0, %if.end22 ]
  %a.addr.01.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @TS_STATUS_INFO_print_bio.failure_map, %if.end22 ]
  %call.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %5, i32 noundef %6) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %lines.02.i, 1
  %cmp2.i = icmp sgt i32 %lines.02.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.36) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %text.i = getelementptr inbounds %struct.status_map_st, ptr %a.addr.01.i, i64 0, i32 1
  %7 = load ptr, ptr %text.i, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.37, ptr noundef %7) #2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %lines.1.i = phi i32 [ %inc.i, %if.end.i ], [ %lines.02.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.status_map_st, ptr %a.addr.01.i, i64 1
  %8 = load i32, ptr %incdec.ptr.i, align 8
  %cmp.i = icmp sgt i32 %8, -1
  br i1 %cmp.i, label %for.body.i, label %ts_status_map_print.exit, !llvm.loop !7

ts_status_map_print.exit:                         ; preds = %for.inc.i
  %9 = icmp eq i32 %lines.1.i, 0
  br i1 %9, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end22, %ts_status_map_print.exit
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.25) #2
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %ts_status_map_print.exit
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.22) #2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_print_bio(ptr noundef %bio, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #2
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.26, i32 noundef %conv) #2
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.27) #2
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %policy_id, align 8
  %call3 = tail call i32 @TS_OBJ_print_bio(ptr noundef %bio, ptr noundef %1) #2
  %msg_imprint = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %msg_imprint, align 8
  %call4 = tail call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %bio, ptr noundef %2) #2
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.28) #2
  %serial = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 3
  %3 = load ptr, ptr %serial, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.25) #2
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call11 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef nonnull %3) #2
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %call13 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.29) #2
  %time = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 4
  %4 = load ptr, ptr %time, align 8
  %call15 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bio, ptr noundef %4) #2
  %call16 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.30) #2
  %accuracy = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 5
  %5 = load ptr, ptr %accuracy, align 8
  %cmp18 = icmp eq ptr %5, null
  br i1 %cmp18, label %if.end25, label %if.else22

if.else22:                                        ; preds = %if.end12
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else22
  %call.i = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef nonnull %6) #2
  br label %if.end.i

if.else.i:                                        ; preds = %if.else22
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.25) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %call3.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.38) #2
  %millis.i = getelementptr inbounds %struct.TS_accuracy_st, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %millis.i, align 8
  %cmp4.not.i = icmp eq ptr %7, null
  br i1 %cmp4.not.i, label %if.else8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef nonnull %7) #2
  br label %if.end10.i

if.else8.i:                                       ; preds = %if.end.i
  %call9.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.25) #2
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else8.i, %if.then5.i
  %call11.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.39) #2
  %micros.i = getelementptr inbounds %struct.TS_accuracy_st, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %micros.i, align 8
  %cmp12.not.i = icmp eq ptr %8, null
  br i1 %cmp12.not.i, label %if.else16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call15.i = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef nonnull %8) #2
  br label %if.end25

if.else16.i:                                      ; preds = %if.end10.i
  %call17.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.25) #2
  br label %if.end25

if.end25:                                         ; preds = %if.else16.i, %if.then13.i, %if.end12
  %.str.40.sink = phi ptr [ @.str.25, %if.end12 ], [ @.str.40, %if.then13.i ], [ @.str.40, %if.else16.i ]
  %call19.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull %.str.40.sink) #2
  %call26 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %ordering = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 6
  %9 = load i32, ptr %ordering, align 8
  %tobool.not = icmp eq i32 %9, 0
  %cond = select i1 %tobool.not, ptr @.str.33, ptr @.str.32
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.31, ptr noundef nonnull %cond) #2
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.34) #2
  %nonce = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 7
  %10 = load ptr, ptr %nonce, align 8
  %cmp29 = icmp eq ptr %10, null
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end25
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.25) #2
  br label %if.end36

if.else33:                                        ; preds = %if.end25
  %call35 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef nonnull %10) #2
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then31
  %call37 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %call38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.35) #2
  %tsa = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 8
  %11 = load ptr, ptr %tsa, align 8
  %cmp39 = icmp eq ptr %11, null
  br i1 %cmp39, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end36
  %call42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.25) #2
  br label %if.end51

if.else43:                                        ; preds = %if.end36
  %call45 = tail call ptr @i2v_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #2
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.else43
  tail call void @X509V3_EXT_val_prn(ptr noundef %bio, ptr noundef nonnull %call45, i32 noundef 0, i32 noundef 0) #2
  br label %if.end48

if.end48:                                         ; preds = %if.else43, %if.then47
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call45, ptr noundef nonnull @X509V3_conf_free) #2
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.then41
  %call52 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %a, i64 0, i32 9
  %12 = load ptr, ptr %extensions, align 8
  %call53 = tail call i32 @TS_ext_print_bio(ptr noundef %bio, ptr noundef %12) #2
  br label %return

return:                                           ; preds = %entry, %if.end51
  %retval.0 = phi i32 [ 1, %if.end51 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_EXT_val_prn(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
