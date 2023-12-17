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
@TS_STATUS_INFO_print_bio.status_map = internal global [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"Granted.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Granted with modifications.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Rejected.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Waiting.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Revocation warning.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Revoked.\00", align 1
@TS_STATUS_INFO_print_bio.failure_map = internal constant [9 x %struct.status_map_st] [%struct.status_map_st { i32 0, ptr @.str.9 }, %struct.status_map_st { i32 2, ptr @.str.10 }, %struct.status_map_st { i32 5, ptr @.str.11 }, %struct.status_map_st { i32 14, ptr @.str.12 }, %struct.status_map_st { i32 15, ptr @.str.13 }, %struct.status_map_st { i32 16, ptr @.str.14 }, %struct.status_map_st { i32 17, ptr @.str.15 }, %struct.status_map_st { i32 25, ptr @.str.16 }, %struct.status_map_st { i32 -1, ptr null }], align 16
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
define i32 @TS_RESP_print_bio(ptr noundef %bio, ptr noundef %a) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str)
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %status_info = getelementptr inbounds %struct.TS_resp_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %status_info, align 8
  %call1 = call i32 @TS_STATUS_INFO_print_bio(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.1)
  %5 = load ptr, ptr %a.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %tst_info, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bio.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %tst_info3 = getelementptr inbounds %struct.TS_resp_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tst_info3, align 8
  %call4 = call i32 @TS_TST_INFO_print_bio(ptr noundef %7, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_print_bio(ptr noundef %bio, ptr noundef %a) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %status = alloca i64, align 8
  %i = alloca i32, align 4
  %lines = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %lines, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.17)
  %1 = load ptr, ptr %a.addr, align 8
  %status1 = getelementptr inbounds %struct.TS_status_info_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %status1, align 8
  %call2 = call i64 @ASN1_INTEGER_get(ptr noundef %2)
  store i64 %call2, ptr %status, align 8
  %3 = load i64, ptr %status, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %status, align 8
  %cmp3 = icmp slt i64 %4, 6
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load i64, ptr %status, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @TS_STATUS_INFO_print_bio.status_map, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.18, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %bio.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.20)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %text = getelementptr inbounds %struct.TS_status_info_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %text, align 8
  %call7 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %12)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp slt i32 %10, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %cmp10 = icmp sgt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body
  %14 = load ptr, ptr %bio.addr, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.21)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %text14 = getelementptr inbounds %struct.TS_status_info_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %text14, align 8
  %call15 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %17)
  %18 = load i32, ptr %i, align 4
  %call16 = call ptr @OPENSSL_sk_value(ptr noundef %call15, i32 noundef %18)
  %call17 = call i32 @ASN1_STRING_print_ex(ptr noundef %15, ptr noundef %call16, i64 noundef 0)
  %19 = load ptr, ptr %bio.addr, align 8
  %call18 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.22)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %i, align 4
  %cmp19 = icmp eq i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.end
  %22 = load ptr, ptr %bio.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.23)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  %23 = load ptr, ptr %bio.addr, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.24)
  %24 = load ptr, ptr %a.addr, align 8
  %failure_info = getelementptr inbounds %struct.TS_status_info_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %failure_info, align 8
  %cmp24 = icmp ne ptr %25, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %26 = load ptr, ptr %bio.addr, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %failure_info26 = getelementptr inbounds %struct.TS_status_info_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %failure_info26, align 8
  %call27 = call i32 @ts_status_map_print(ptr noundef %26, ptr noundef @TS_STATUS_INFO_print_bio.failure_map, ptr noundef %28)
  store i32 %call27, ptr %lines, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %29 = load i32, ptr %lines, align 4
  %cmp29 = icmp eq i32 %29, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %30 = load ptr, ptr %bio.addr, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.25)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %31 = load ptr, ptr %bio.addr, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.22)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_print_bio(ptr noundef %bio, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %nval = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %version = getelementptr inbounds %struct.TS_tst_info_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %version, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %v, align 4
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load i32, ptr %v, align 4
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.26, i32 noundef %4)
  %5 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.27)
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %policy_id = getelementptr inbounds %struct.TS_tst_info_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %policy_id, align 8
  %call3 = call i32 @TS_OBJ_print_bio(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %msg_imprint = getelementptr inbounds %struct.TS_tst_info_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %msg_imprint, align 8
  %call4 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.28)
  %13 = load ptr, ptr %a.addr, align 8
  %serial = getelementptr inbounds %struct.TS_tst_info_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %serial, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %bio.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.25)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %serial10 = getelementptr inbounds %struct.TS_tst_info_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %serial10, align 8
  %call11 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %16, ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %19 = load ptr, ptr %bio.addr, align 8
  %call13 = call i32 @BIO_write(ptr noundef %19, ptr noundef @.str.22, i32 noundef 1)
  %20 = load ptr, ptr %bio.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.29)
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %time = getelementptr inbounds %struct.TS_tst_info_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %time, align 8
  %call15 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %bio.addr, align 8
  %call16 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str.22, i32 noundef 1)
  %25 = load ptr, ptr %bio.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.30)
  %26 = load ptr, ptr %a.addr, align 8
  %accuracy = getelementptr inbounds %struct.TS_tst_info_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %accuracy, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end12
  %28 = load ptr, ptr %bio.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.25)
  br label %if.end25

if.else22:                                        ; preds = %if.end12
  %29 = load ptr, ptr %bio.addr, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %accuracy23 = getelementptr inbounds %struct.TS_tst_info_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %accuracy23, align 8
  %call24 = call i32 @ts_ACCURACY_print_bio(ptr noundef %29, ptr noundef %31)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  %32 = load ptr, ptr %bio.addr, align 8
  %call26 = call i32 @BIO_write(ptr noundef %32, ptr noundef @.str.22, i32 noundef 1)
  %33 = load ptr, ptr %bio.addr, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %ordering = getelementptr inbounds %struct.TS_tst_info_st, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %ordering, align 8
  %tobool = icmp ne i32 %35, 0
  %cond = select i1 %tobool, ptr @.str.32, ptr @.str.33
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.31, ptr noundef %cond)
  %36 = load ptr, ptr %bio.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.34)
  %37 = load ptr, ptr %a.addr, align 8
  %nonce = getelementptr inbounds %struct.TS_tst_info_st, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %nonce, align 8
  %cmp29 = icmp eq ptr %38, null
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end25
  %39 = load ptr, ptr %bio.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.25)
  br label %if.end36

if.else33:                                        ; preds = %if.end25
  %40 = load ptr, ptr %bio.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %nonce34 = getelementptr inbounds %struct.TS_tst_info_st, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %nonce34, align 8
  %call35 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %40, ptr noundef %42)
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then31
  %43 = load ptr, ptr %bio.addr, align 8
  %call37 = call i32 @BIO_write(ptr noundef %43, ptr noundef @.str.22, i32 noundef 1)
  %44 = load ptr, ptr %bio.addr, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.35)
  %45 = load ptr, ptr %a.addr, align 8
  %tsa = getelementptr inbounds %struct.TS_tst_info_st, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %tsa, align 8
  %cmp39 = icmp eq ptr %46, null
  br i1 %cmp39, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end36
  %47 = load ptr, ptr %bio.addr, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.25)
  br label %if.end51

if.else43:                                        ; preds = %if.end36
  %48 = load ptr, ptr %a.addr, align 8
  %tsa44 = getelementptr inbounds %struct.TS_tst_info_st, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %tsa44, align 8
  %call45 = call ptr @i2v_GENERAL_NAME(ptr noundef null, ptr noundef %49, ptr noundef null)
  store ptr %call45, ptr %nval, align 8
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else43
  %50 = load ptr, ptr %bio.addr, align 8
  %51 = load ptr, ptr %nval, align 8
  call void @X509V3_EXT_val_prn(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else43
  %52 = load ptr, ptr %nval, align 8
  %call49 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %52)
  %call50 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call49, ptr noundef %call50)
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.then41
  %53 = load ptr, ptr %bio.addr, align 8
  %call52 = call i32 @BIO_write(ptr noundef %53, ptr noundef @.str.22, i32 noundef 1)
  %54 = load ptr, ptr %bio.addr, align 8
  %55 = load ptr, ptr %a.addr, align 8
  %extensions = getelementptr inbounds %struct.TS_tst_info_st, ptr %55, i32 0, i32 9
  %56 = load ptr, ptr %extensions, align 8
  %call53 = call i32 @TS_ext_print_bio(ptr noundef %54, ptr noundef %56)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_status_map_print(ptr noundef %bio, ptr noundef %a, ptr noundef %v) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %lines = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %lines, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %bit = getelementptr inbounds %struct.status_map_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %bit, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %bit1 = getelementptr inbounds %struct.status_map_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %bit1, align 8
  %call = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %2, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %lines, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %lines, align 4
  %cmp2 = icmp sgt i32 %inc, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %bio.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %bio.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %text = getelementptr inbounds %struct.status_map_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %text, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.37, ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.status_map_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %lines, align 4
  ret i32 %11
}

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) #1

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_ACCURACY_print_bio(ptr noundef %bio, ptr noundef %a) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %seconds = getelementptr inbounds %struct.TS_accuracy_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %seconds, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %seconds1 = getelementptr inbounds %struct.TS_accuracy_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %seconds1, align 8
  %call = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %2, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.38)
  %7 = load ptr, ptr %a.addr, align 8
  %millis = getelementptr inbounds %struct.TS_accuracy_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %millis, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %millis6 = getelementptr inbounds %struct.TS_accuracy_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %millis6, align 8
  %call7 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %9, ptr noundef %11)
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %12 = load ptr, ptr %bio.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.25)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then5
  %13 = load ptr, ptr %bio.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.39)
  %14 = load ptr, ptr %a.addr, align 8
  %micros = getelementptr inbounds %struct.TS_accuracy_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %micros, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %micros14 = getelementptr inbounds %struct.TS_accuracy_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %micros14, align 8
  %call15 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %16, ptr noundef %18)
  br label %if.end18

if.else16:                                        ; preds = %if.end10
  %19 = load ptr, ptr %bio.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.25)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then13
  %20 = load ptr, ptr %bio.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.40)
  ret i32 1
}

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509V3_EXT_val_prn(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #1

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
