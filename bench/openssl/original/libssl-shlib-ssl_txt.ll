target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon, ptr, ptr, i64, i32, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_comp_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_txt.c\00", align 1
@__func__.SSL_SESSION_print_fp = private unnamed_addr constant [21 x i8] c"SSL_SESSION_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"SSL-Session:\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"    Protocol  : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"    Cipher    : %06lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"    Cipher    : %04lX\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"    Cipher    : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"    Session-ID: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"\0A    Session-ID-ctx: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0A    Resumption PSK: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A    Master-Key: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A    PSK identity: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A    PSK identity hint: \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"\0A    SRP username: \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"\0A    TLS session ticket lifetime hint: %ld (seconds)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0A    TLS session ticket:\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\0A    Compression: %d\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"\0A    Compression: %d (%s)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A    Start Time: %lld\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\0A    Timeout   : %lld (sec)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"    Verify return code: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%ld (%s)\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"    Extended master secret: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"    Max Early Data: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RSA \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Session-ID:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" Master-Key:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 22, ptr noundef @__func__.SSL_SESSION_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @SSL_SESSION_print(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  %istls13 = alloca i32, align 4
  %comp = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %ssl_version, align 8
  %cmp1 = icmp eq i32 %2, 772
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %istls13, align 4
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.1)
  %cmp2 = icmp sle i32 %call, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %ssl_version6 = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %ssl_version6, align 8
  %call7 = call ptr @ssl_protocol_to_string(i32 noundef %5)
  store ptr %call7, ptr %s, align 8
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.2, ptr noundef %7)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  br label %err

if.end12:                                         ; preds = %if.end5
  %8 = load ptr, ptr %x.addr, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %cipher, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then15, label %if.else34

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %x.addr, align 8
  %cipher_id = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 21
  %11 = load i64, ptr %cipher_id, align 8
  %and = and i64 %11, 4278190080
  %cmp16 = icmp eq i64 %and, 33554432
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load ptr, ptr %x.addr, align 8
  %cipher_id19 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 21
  %14 = load i64, ptr %cipher_id19, align 8
  %and20 = and i64 %14, 16777215
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.3, i64 noundef %and20)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  br label %err

if.end25:                                         ; preds = %if.then18
  br label %if.end33

if.else:                                          ; preds = %if.then15
  %15 = load ptr, ptr %bp.addr, align 8
  %16 = load ptr, ptr %x.addr, align 8
  %cipher_id26 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 21
  %17 = load i64, ptr %cipher_id26, align 8
  %and27 = and i64 %17, 65535
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.4, i64 noundef %and27)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  br label %err

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end25
  br label %if.end45

if.else34:                                        ; preds = %if.end12
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %cipher35 = getelementptr inbounds %struct.ssl_session_st, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %cipher35, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else34
  br label %cond.end

cond.false:                                       ; preds = %if.else34
  %22 = load ptr, ptr %x.addr, align 8
  %cipher38 = getelementptr inbounds %struct.ssl_session_st, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %cipher38, align 8
  %name39 = getelementptr inbounds %struct.ssl_cipher_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name39, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.6, %cond.true ], [ %24, %cond.false ]
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %cond)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end
  br label %err

if.end44:                                         ; preds = %cond.end
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end33
  %25 = load ptr, ptr %bp.addr, align 8
  %call46 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.7)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %err

if.end50:                                         ; preds = %if.end45
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %26 = load i64, ptr %i, align 8
  %27 = load ptr, ptr %x.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %session_id_length, align 8
  %cmp51 = icmp ult i64 %26, %28
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bp.addr, align 8
  %30 = load ptr, ptr %x.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 %31
  %32 = load i8, ptr %arrayidx, align 1
  %conv53 = zext i8 %32 to i32
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.8, i32 noundef %conv53)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %for.body
  br label %err

if.end58:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %bp.addr, align 8
  %call59 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.9)
  %cmp60 = icmp sle i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end
  br label %err

if.end63:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc75, %if.end63
  %35 = load i64, ptr %i, align 8
  %36 = load ptr, ptr %x.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %sid_ctx_length, align 8
  %cmp65 = icmp ult i64 %35, %37
  br i1 %cmp65, label %for.body67, label %for.end77

for.body67:                                       ; preds = %for.cond64
  %38 = load ptr, ptr %bp.addr, align 8
  %39 = load ptr, ptr %x.addr, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 7
  %40 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 %40
  %41 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %41 to i32
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.8, i32 noundef %conv69)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.body67
  br label %err

if.end74:                                         ; preds = %for.body67
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %42 = load i64, ptr %i, align 8
  %inc76 = add i64 %42, 1
  store i64 %inc76, ptr %i, align 8
  br label %for.cond64, !llvm.loop !6

for.end77:                                        ; preds = %for.cond64
  %43 = load i32, ptr %istls13, align 4
  %tobool = icmp ne i32 %43, 0
  br i1 %tobool, label %if.then78, label %if.else84

if.then78:                                        ; preds = %for.end77
  %44 = load ptr, ptr %bp.addr, align 8
  %call79 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.10)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then78
  br label %err

if.end83:                                         ; preds = %if.then78
  br label %if.end90

if.else84:                                        ; preds = %for.end77
  %45 = load ptr, ptr %bp.addr, align 8
  %call85 = call i32 @BIO_puts(ptr noundef %45, ptr noundef @.str.11)
  %cmp86 = icmp sle i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else84
  br label %err

if.end89:                                         ; preds = %if.else84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end83
  store i64 0, ptr %i, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc102, %if.end90
  %46 = load i64, ptr %i, align 8
  %47 = load ptr, ptr %x.addr, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %master_key_length, align 8
  %cmp92 = icmp ult i64 %46, %48
  br i1 %cmp92, label %for.body94, label %for.end104

for.body94:                                       ; preds = %for.cond91
  %49 = load ptr, ptr %bp.addr, align 8
  %50 = load ptr, ptr %x.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %i, align 8
  %arrayidx95 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 %51
  %52 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %52 to i32
  %call97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.8, i32 noundef %conv96)
  %cmp98 = icmp sle i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.body94
  br label %err

if.end101:                                        ; preds = %for.body94
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %53 = load i64, ptr %i, align 8
  %inc103 = add i64 %53, 1
  store i64 %inc103, ptr %i, align 8
  br label %for.cond91, !llvm.loop !7

for.end104:                                       ; preds = %for.cond91
  %54 = load ptr, ptr %bp.addr, align 8
  %call105 = call i32 @BIO_puts(ptr noundef %54, ptr noundef @.str.12)
  %cmp106 = icmp sle i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.end104
  br label %err

if.end109:                                        ; preds = %for.end104
  %55 = load ptr, ptr %bp.addr, align 8
  %56 = load ptr, ptr %x.addr, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %psk_identity, align 8
  %tobool110 = icmp ne ptr %57, null
  br i1 %tobool110, label %cond.true111, label %cond.false113

cond.true111:                                     ; preds = %if.end109
  %58 = load ptr, ptr %x.addr, align 8
  %psk_identity112 = getelementptr inbounds %struct.ssl_session_st, ptr %58, i32 0, i32 9
  %59 = load ptr, ptr %psk_identity112, align 8
  br label %cond.end114

cond.false113:                                    ; preds = %if.end109
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false113, %cond.true111
  %cond115 = phi ptr [ %59, %cond.true111 ], [ @.str.14, %cond.false113 ]
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.13, ptr noundef %cond115)
  %cmp117 = icmp sle i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %cond.end114
  br label %err

if.end120:                                        ; preds = %cond.end114
  %60 = load ptr, ptr %bp.addr, align 8
  %call121 = call i32 @BIO_puts(ptr noundef %60, ptr noundef @.str.15)
  %cmp122 = icmp sle i32 %call121, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  br label %err

if.end125:                                        ; preds = %if.end120
  %61 = load ptr, ptr %bp.addr, align 8
  %62 = load ptr, ptr %x.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %psk_identity_hint, align 8
  %tobool126 = icmp ne ptr %63, null
  br i1 %tobool126, label %cond.true127, label %cond.false129

cond.true127:                                     ; preds = %if.end125
  %64 = load ptr, ptr %x.addr, align 8
  %psk_identity_hint128 = getelementptr inbounds %struct.ssl_session_st, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %psk_identity_hint128, align 8
  br label %cond.end130

cond.false129:                                    ; preds = %if.end125
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true127
  %cond131 = phi ptr [ %65, %cond.true127 ], [ @.str.14, %cond.false129 ]
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.13, ptr noundef %cond131)
  %cmp133 = icmp sle i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %cond.end130
  br label %err

if.end136:                                        ; preds = %cond.end130
  %66 = load ptr, ptr %bp.addr, align 8
  %call137 = call i32 @BIO_puts(ptr noundef %66, ptr noundef @.str.16)
  %cmp138 = icmp sle i32 %call137, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  br label %err

if.end141:                                        ; preds = %if.end136
  %67 = load ptr, ptr %bp.addr, align 8
  %68 = load ptr, ptr %x.addr, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %68, i32 0, i32 27
  %69 = load ptr, ptr %srp_username, align 8
  %tobool142 = icmp ne ptr %69, null
  br i1 %tobool142, label %cond.true143, label %cond.false145

cond.true143:                                     ; preds = %if.end141
  %70 = load ptr, ptr %x.addr, align 8
  %srp_username144 = getelementptr inbounds %struct.ssl_session_st, ptr %70, i32 0, i32 27
  %71 = load ptr, ptr %srp_username144, align 8
  br label %cond.end146

cond.false145:                                    ; preds = %if.end141
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true143
  %cond147 = phi ptr [ %71, %cond.true143 ], [ @.str.14, %cond.false145 ]
  %call148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.13, ptr noundef %cond147)
  %cmp149 = icmp sle i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %cond.end146
  br label %err

if.end152:                                        ; preds = %cond.end146
  %72 = load ptr, ptr %x.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %72, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon, ptr %ext, i32 0, i32 3
  %73 = load i64, ptr %tick_lifetime_hint, align 8
  %tobool153 = icmp ne i64 %73, 0
  br i1 %tobool153, label %if.then154, label %if.end162

if.then154:                                       ; preds = %if.end152
  %74 = load ptr, ptr %bp.addr, align 8
  %75 = load ptr, ptr %x.addr, align 8
  %ext155 = getelementptr inbounds %struct.ssl_session_st, ptr %75, i32 0, i32 26
  %tick_lifetime_hint156 = getelementptr inbounds %struct.anon, ptr %ext155, i32 0, i32 3
  %76 = load i64, ptr %tick_lifetime_hint156, align 8
  %call157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.17, i64 noundef %76)
  %cmp158 = icmp sle i32 %call157, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.then154
  br label %err

if.end161:                                        ; preds = %if.then154
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end152
  %77 = load ptr, ptr %x.addr, align 8
  %ext163 = getelementptr inbounds %struct.ssl_session_st, ptr %77, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon, ptr %ext163, i32 0, i32 1
  %78 = load ptr, ptr %tick, align 8
  %tobool164 = icmp ne ptr %78, null
  br i1 %tobool164, label %if.then165, label %if.end180

if.then165:                                       ; preds = %if.end162
  %79 = load ptr, ptr %bp.addr, align 8
  %call166 = call i32 @BIO_puts(ptr noundef %79, ptr noundef @.str.18)
  %cmp167 = icmp sle i32 %call166, 0
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then165
  br label %err

if.end170:                                        ; preds = %if.then165
  %80 = load ptr, ptr %bp.addr, align 8
  %81 = load ptr, ptr %x.addr, align 8
  %ext171 = getelementptr inbounds %struct.ssl_session_st, ptr %81, i32 0, i32 26
  %tick172 = getelementptr inbounds %struct.anon, ptr %ext171, i32 0, i32 1
  %82 = load ptr, ptr %tick172, align 8
  %83 = load ptr, ptr %x.addr, align 8
  %ext173 = getelementptr inbounds %struct.ssl_session_st, ptr %83, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon, ptr %ext173, i32 0, i32 2
  %84 = load i64, ptr %ticklen, align 8
  %conv174 = trunc i64 %84 to i32
  %call175 = call i32 @BIO_dump_indent(ptr noundef %80, ptr noundef %82, i32 noundef %conv174, i32 noundef 4)
  %cmp176 = icmp sle i32 %call175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end170
  br label %err

if.end179:                                        ; preds = %if.end170
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end162
  %85 = load ptr, ptr %x.addr, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %85, i32 0, i32 19
  %86 = load i32, ptr %compress_meth, align 8
  %cmp181 = icmp ne i32 %86, 0
  br i1 %cmp181, label %if.then183, label %if.end205

if.then183:                                       ; preds = %if.end180
  store ptr null, ptr %comp, align 8
  %87 = load ptr, ptr %x.addr, align 8
  %call184 = call i32 @ssl_cipher_get_evp(ptr noundef null, ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %comp, i32 noundef 0)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.then183
  br label %err

if.end187:                                        ; preds = %if.then183
  %88 = load ptr, ptr %comp, align 8
  %cmp188 = icmp eq ptr %88, null
  br i1 %cmp188, label %if.then190, label %if.else197

if.then190:                                       ; preds = %if.end187
  %89 = load ptr, ptr %bp.addr, align 8
  %90 = load ptr, ptr %x.addr, align 8
  %compress_meth191 = getelementptr inbounds %struct.ssl_session_st, ptr %90, i32 0, i32 19
  %91 = load i32, ptr %compress_meth191, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.19, i32 noundef %91)
  %cmp193 = icmp sle i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then190
  br label %err

if.end196:                                        ; preds = %if.then190
  br label %if.end204

if.else197:                                       ; preds = %if.end187
  %92 = load ptr, ptr %bp.addr, align 8
  %93 = load ptr, ptr %comp, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %id, align 8
  %95 = load ptr, ptr %comp, align 8
  %name198 = getelementptr inbounds %struct.ssl_comp_st, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %name198, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.20, i32 noundef %94, ptr noundef %96)
  %cmp200 = icmp sle i32 %call199, 0
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.else197
  br label %err

if.end203:                                        ; preds = %if.else197
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end196
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end180
  %97 = load ptr, ptr %x.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %97, i32 0, i32 17
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %98 = load i64, ptr %coerce.dive, align 8
  %call206 = call i32 @ossl_time_is_zero(i64 %98)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end217, label %if.then208

if.then208:                                       ; preds = %if.end205
  %99 = load ptr, ptr %bp.addr, align 8
  %100 = load ptr, ptr %x.addr, align 8
  %time209 = getelementptr inbounds %struct.ssl_session_st, ptr %100, i32 0, i32 17
  %coerce.dive210 = getelementptr inbounds %struct.OSSL_TIME, ptr %time209, i32 0, i32 0
  %101 = load i64, ptr %coerce.dive210, align 8
  %call211 = call i64 @ossl_time_to_time_t(i64 %101)
  %call212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.21, i64 noundef %call211)
  %cmp213 = icmp sle i32 %call212, 0
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.then208
  br label %err

if.end216:                                        ; preds = %if.then208
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end205
  %102 = load ptr, ptr %x.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %102, i32 0, i32 16
  %coerce.dive218 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %103 = load i64, ptr %coerce.dive218, align 8
  %call219 = call i32 @ossl_time_is_zero(i64 %103)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end230, label %if.then221

if.then221:                                       ; preds = %if.end217
  %104 = load ptr, ptr %bp.addr, align 8
  %105 = load ptr, ptr %x.addr, align 8
  %timeout222 = getelementptr inbounds %struct.ssl_session_st, ptr %105, i32 0, i32 16
  %coerce.dive223 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout222, i32 0, i32 0
  %106 = load i64, ptr %coerce.dive223, align 8
  %call224 = call i64 @ossl_time2ticks(i64 %106)
  %div = udiv i64 %call224, 1000000000
  %call225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.22, i64 noundef %div)
  %cmp226 = icmp sle i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.then221
  br label %err

if.end229:                                        ; preds = %if.then221
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end217
  %107 = load ptr, ptr %bp.addr, align 8
  %call231 = call i32 @BIO_puts(ptr noundef %107, ptr noundef @.str.23)
  %cmp232 = icmp sle i32 %call231, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end230
  br label %err

if.end235:                                        ; preds = %if.end230
  %108 = load ptr, ptr %bp.addr, align 8
  %call236 = call i32 @BIO_puts(ptr noundef %108, ptr noundef @.str.24)
  %cmp237 = icmp sle i32 %call236, 0
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.end235
  br label %err

if.end240:                                        ; preds = %if.end235
  %109 = load ptr, ptr %bp.addr, align 8
  %110 = load ptr, ptr %x.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %110, i32 0, i32 14
  %111 = load i64, ptr %verify_result, align 8
  %112 = load ptr, ptr %x.addr, align 8
  %verify_result241 = getelementptr inbounds %struct.ssl_session_st, ptr %112, i32 0, i32 14
  %113 = load i64, ptr %verify_result241, align 8
  %call242 = call ptr @X509_verify_cert_error_string(i64 noundef %113)
  %call243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.25, i64 noundef %111, ptr noundef %call242)
  %cmp244 = icmp sle i32 %call243, 0
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end240
  br label %err

if.end247:                                        ; preds = %if.end240
  %114 = load ptr, ptr %bp.addr, align 8
  %115 = load ptr, ptr %x.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_session_st, ptr %115, i32 0, i32 30
  %116 = load i32, ptr %flags, align 8
  %and248 = and i32 %116, 1
  %tobool249 = icmp ne i32 %and248, 0
  %cond250 = select i1 %tobool249, ptr @.str.27, ptr @.str.28
  %call251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef @.str.26, ptr noundef %cond250)
  %cmp252 = icmp sle i32 %call251, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end247
  br label %err

if.end255:                                        ; preds = %if.end247
  %117 = load i32, ptr %istls13, align 4
  %tobool256 = icmp ne i32 %117, 0
  br i1 %tobool256, label %if.then257, label %if.end264

if.then257:                                       ; preds = %if.end255
  %118 = load ptr, ptr %bp.addr, align 8
  %119 = load ptr, ptr %x.addr, align 8
  %ext258 = getelementptr inbounds %struct.ssl_session_st, ptr %119, i32 0, i32 26
  %max_early_data = getelementptr inbounds %struct.anon, ptr %ext258, i32 0, i32 5
  %120 = load i32, ptr %max_early_data, align 4
  %call259 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef @.str.29, i32 noundef %120)
  %cmp260 = icmp sle i32 %call259, 0
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.then257
  br label %err

if.end263:                                        ; preds = %if.then257
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end255
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then262, %if.then254, %if.then246, %if.then239, %if.then234, %if.then228, %if.then215, %if.then202, %if.then195, %if.then186, %if.then178, %if.then169, %if.then160, %if.then151, %if.then140, %if.then135, %if.then124, %if.then119, %if.then108, %if.then100, %if.then88, %if.then82, %if.then73, %if.then62, %if.then57, %if.then49, %if.then43, %if.then31, %if.then24, %if.then11, %if.then4, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end264
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @ssl_protocol_to_string(i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_to_time_t(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %div = udiv i64 %0, 1000000000
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_print_keylog(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %session_id_length, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %master_key_length, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.30)
  %cmp5 = icmp sle i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %bp.addr, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.31)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %session_id_length12 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %session_id_length12, align 8
  %cmp13 = icmp ult i64 %7, %9
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.8, i32 noundef %conv)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  br label %err

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %bp.addr, align 8
  %call19 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.32)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  br label %err

if.end23:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc36, %if.end23
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %master_key_length25 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %master_key_length25, align 8
  %cmp26 = icmp ult i64 %16, %18
  br i1 %cmp26, label %for.body28, label %for.end38

for.body28:                                       ; preds = %for.cond24
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load ptr, ptr %x.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 %21
  %22 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %22 to i32
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.8, i32 noundef %conv30)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body28
  br label %err

if.end35:                                         ; preds = %for.body28
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %23 = load i64, ptr %i, align 8
  %inc37 = add i64 %23, 1
  store i64 %inc37, ptr %i, align 8
  br label %for.cond24, !llvm.loop !9

for.end38:                                        ; preds = %for.cond24
  %24 = load ptr, ptr %bp.addr, align 8
  %call39 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.23)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end38
  br label %err

if.end43:                                         ; preds = %for.end38
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then42, %if.then34, %if.then22, %if.then17, %if.then10, %if.then6, %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end43
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
