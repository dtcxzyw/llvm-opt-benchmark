target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/err/err.c\00", align 1
@set_err_thread_local = internal global i32 0, align 4
@err_thread_local = internal global i32 0, align 4
@err_string_lock = internal global ptr null, align 8
@int_error_hash = internal global ptr null, align 8
@err_string_init = internal global i32 0, align 4
@do_err_strings_init_ossl_ret_ = internal global i32 0, align 4
@ERR_str_libraries = internal global [44 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 8388608, ptr @.str.8 }, %struct.ERR_string_data_st { i64 16777216, ptr @.str.9 }, %struct.ERR_string_data_st { i64 25165824, ptr @.str.10 }, %struct.ERR_string_data_st { i64 33554432, ptr @.str.11 }, %struct.ERR_string_data_st { i64 41943040, ptr @.str.12 }, %struct.ERR_string_data_st { i64 50331648, ptr @.str.13 }, %struct.ERR_string_data_st { i64 58720256, ptr @.str.14 }, %struct.ERR_string_data_st { i64 67108864, ptr @.str.15 }, %struct.ERR_string_data_st { i64 75497472, ptr @.str.16 }, %struct.ERR_string_data_st { i64 83886080, ptr @.str.17 }, %struct.ERR_string_data_st { i64 92274688, ptr @.str.18 }, %struct.ERR_string_data_st { i64 109051904, ptr @.str.19 }, %struct.ERR_string_data_st { i64 117440512, ptr @.str.20 }, %struct.ERR_string_data_st { i64 125829120, ptr @.str.21 }, %struct.ERR_string_data_st { i64 134217728, ptr @.str.22 }, %struct.ERR_string_data_st { i64 352321536, ptr @.str.23 }, %struct.ERR_string_data_st { i64 360710144, ptr @.str.24 }, %struct.ERR_string_data_st { i64 167772160, ptr @.str.25 }, %struct.ERR_string_data_st { i64 268435456, ptr @.str.26 }, %struct.ERR_string_data_st { i64 276824064, ptr @.str.27 }, %struct.ERR_string_data_st { i64 285212672, ptr @.str.28 }, %struct.ERR_string_data_st { i64 293601280, ptr @.str.29 }, %struct.ERR_string_data_st { i64 301989888, ptr @.str.30 }, %struct.ERR_string_data_st { i64 310378496, ptr @.str.31 }, %struct.ERR_string_data_st { i64 394264576, ptr @.str.32 }, %struct.ERR_string_data_st { i64 318767104, ptr @.str.33 }, %struct.ERR_string_data_st { i64 327155712, ptr @.str.34 }, %struct.ERR_string_data_st { i64 335544320, ptr @.str.35 }, %struct.ERR_string_data_st { i64 377487360, ptr @.str.36 }, %struct.ERR_string_data_st { i64 385875968, ptr @.str.37 }, %struct.ERR_string_data_st { i64 469762048, ptr @.str.38 }, %struct.ERR_string_data_st { i64 486539264, ptr @.str.39 }, %struct.ERR_string_data_st { i64 402653184, ptr @.str.40 }, %struct.ERR_string_data_st { i64 419430400, ptr @.str.41 }, %struct.ERR_string_data_st { i64 427819008, ptr @.str.42 }, %struct.ERR_string_data_st { i64 436207616, ptr @.str.43 }, %struct.ERR_string_data_st { i64 369098752, ptr @.str.44 }, %struct.ERR_string_data_st { i64 444596224, ptr @.str.45 }, %struct.ERR_string_data_st { i64 452984832, ptr @.str.46 }, %struct.ERR_string_data_st { i64 478150656, ptr @.str.47 }, %struct.ERR_string_data_st { i64 494927872, ptr @.str.48 }, %struct.ERR_string_data_st { i64 503316480, ptr @.str.49 }, %struct.ERR_string_data_st { i64 511705088, ptr @.str.50 }, %struct.ERR_string_data_st zeroinitializer], align 16
@ERR_str_reasons = internal global [40 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 524290, ptr @.str.51 }, %struct.ERR_string_data_st { i64 524291, ptr @.str.52 }, %struct.ERR_string_data_st { i64 524292, ptr @.str.53 }, %struct.ERR_string_data_st { i64 524293, ptr @.str.54 }, %struct.ERR_string_data_st { i64 524294, ptr @.str.55 }, %struct.ERR_string_data_st { i64 524295, ptr @.str.56 }, %struct.ERR_string_data_st { i64 524296, ptr @.str.57 }, %struct.ERR_string_data_st { i64 524297, ptr @.str.58 }, %struct.ERR_string_data_st { i64 524298, ptr @.str.59 }, %struct.ERR_string_data_st { i64 524299, ptr @.str.60 }, %struct.ERR_string_data_st { i64 524301, ptr @.str.61 }, %struct.ERR_string_data_st { i64 524303, ptr @.str.62 }, %struct.ERR_string_data_st { i64 524304, ptr @.str.63 }, %struct.ERR_string_data_st { i64 524320, ptr @.str.64 }, %struct.ERR_string_data_st { i64 524321, ptr @.str.65 }, %struct.ERR_string_data_st { i64 524322, ptr @.str.66 }, %struct.ERR_string_data_st { i64 524326, ptr @.str.67 }, %struct.ERR_string_data_st { i64 524328, ptr @.str.68 }, %struct.ERR_string_data_st { i64 524330, ptr @.str.69 }, %struct.ERR_string_data_st { i64 524332, ptr @.str.70 }, %struct.ERR_string_data_st { i64 524348, ptr @.str.71 }, %struct.ERR_string_data_st { i64 786432, ptr @.str.72 }, %struct.ERR_string_data_st { i64 786688, ptr @.str.73 }, %struct.ERR_string_data_st { i64 786689, ptr @.str.74 }, %struct.ERR_string_data_st { i64 786690, ptr @.str.75 }, %struct.ERR_string_data_st { i64 786691, ptr @.str.76 }, %struct.ERR_string_data_st { i64 786692, ptr @.str.77 }, %struct.ERR_string_data_st { i64 786693, ptr @.str.78 }, %struct.ERR_string_data_st { i64 524550, ptr @.str.79 }, %struct.ERR_string_data_st { i64 786695, ptr @.str.80 }, %struct.ERR_string_data_st { i64 786696, ptr @.str.81 }, %struct.ERR_string_data_st { i64 524553, ptr @.str.82 }, %struct.ERR_string_data_st { i64 524554, ptr @.str.83 }, %struct.ERR_string_data_st { i64 524555, ptr @.str.84 }, %struct.ERR_string_data_st { i64 524556, ptr @.str.85 }, %struct.ERR_string_data_st { i64 524557, ptr @.str.86 }, %struct.ERR_string_data_st { i64 524558, ptr @.str.87 }, %struct.ERR_string_data_st { i64 786703, ptr @.str.88 }, %struct.ERR_string_data_st { i64 786704, ptr @.str.89 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"lib(%lu)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"error:%08lX:%s:%s:%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"err:%lx:%lx:%lx:%lx\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@err_init = internal global i32 0, align 4
@err_do_init_ossl_ret_ = internal global i32 0, align 4
@int_err_library_number = internal global i32 128, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"unknown library\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"bignum routines\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rsa routines\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman routines\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"digital envelope routines\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"memory buffer routines\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"object identifier routines\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"PEM routines\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dsa routines\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"x509 certificate routines\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"asn1 encoding routines\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"configuration file routines\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"common libcrypto routines\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"elliptic curve routines\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ECDSA routines\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ECDH routines\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"SSL routines\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"BIO routines\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"PKCS7 routines\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"X509 V3 routines\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PKCS12 routines\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"DSO support routines\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"time stamp routines\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"engine routines\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"OCSP routines\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"UI routines\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"FIPS routines\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CMS routines\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CRMF routines\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CMP routines\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"HMAC routines\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"CT routines\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ASYNC routines\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"KDF routines\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"STORE routines\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"SM2 routines\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ESS routines\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Provider routines\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ENCODER routines\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"DECODER routines\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"HTTP routines\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"system lib\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"BN lib\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"RSA lib\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"DH lib\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"EVP lib\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"BUF lib\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"OBJ lib\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"PEM lib\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"DSA lib\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"X509 lib\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ASN1 lib\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"CRYPTO lib\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"EC lib\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"BIO lib\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"PKCS7 lib\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"X509V3 lib\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ENGINE lib\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"UI lib\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ECDSA lib\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"OSSL_STORE lib\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"OSSL_DECODER lib\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"called a function you should not call\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"passed a null parameter\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"called a function that was disabled at compile-time\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"init fail\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"passed invalid argument\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"operation fail\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"invalid provider functions\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"interrupted or cancelled\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"nested asn1 error\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"missing asn1 eos\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"fetch failed\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"invalid property definition\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"unable to get read lock\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"unable to get write lock\00", align 1

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_free(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  call void @err_clear(ptr noundef %2, i64 noundef %conv, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %state.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 210)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_clear(ptr noundef %es, i64 noundef %i, i32 noundef %deall) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %deall.addr = alloca i32, align 4
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %deall, ptr %deall.addr, align 4
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i32, ptr %deall.addr, align 4
  call void @err_clear_data(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %es.addr, align 8
  %err_marks = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %4
  store i32 0, ptr %arrayidx, align 4
  %5 = load ptr, ptr %es.addr, align 8
  %err_flags = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx1 = getelementptr inbounds [16 x i32], ptr %err_flags, i64 0, i64 %6
  store i32 0, ptr %arrayidx1, align 4
  %7 = load ptr, ptr %es.addr, align 8
  %err_buffer = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx2 = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %8
  store i64 0, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %es.addr, align 8
  %err_line = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %10
  store i32 -1, ptr %arrayidx3, align 4
  %11 = load ptr, ptr %es.addr, align 8
  %err_file = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx4, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.7, i32 noundef 91)
  %14 = load ptr, ptr %es.addr, align 8
  %err_file5 = getelementptr inbounds %struct.err_state_st, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %i.addr, align 8
  %arrayidx6 = getelementptr inbounds [16 x ptr], ptr %err_file5, i64 0, i64 %15
  store ptr null, ptr %arrayidx6, align 8
  %16 = load ptr, ptr %es.addr, align 8
  %err_func = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %i.addr, align 8
  %arrayidx7 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx7, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.7, i32 noundef 93)
  %19 = load ptr, ptr %es.addr, align 8
  %err_func8 = getelementptr inbounds %struct.err_state_st, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %i.addr, align 8
  %arrayidx9 = getelementptr inbounds [16 x ptr], ptr %err_func8, i64 0, i64 %20
  store ptr null, ptr %arrayidx9, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @err_cleanup() #0 {
entry:
  %0 = load i32, ptr @set_err_thread_local, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @err_thread_local)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @err_string_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %1)
  store ptr null, ptr @err_string_lock, align 8
  %2 = load ptr, ptr @int_error_hash, align 8
  %call1 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %2)
  call void @OPENSSL_LH_free(ptr noundef %call1)
  store ptr null, ptr @int_error_hash, align 8
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_ERR_strings() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %call2 = call i32 @err_load_strings(ptr noundef @ERR_str_libraries)
  %call3 = call i32 @err_load_strings(ptr noundef @ERR_str_reasons)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_err_strings_init_ossl_() #0 {
entry:
  %call = call i32 @do_err_strings_init()
  store i32 %call, ptr @do_err_strings_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @err_load_strings(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr @err_string_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %str.addr, align 8
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %error, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @int_error_hash, align 8
  %call2 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %3)
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call ptr @ossl_check_ERR_STRING_DATA_lh_plain_type(ptr noundef %4)
  %call4 = call ptr @OPENSSL_LH_insert(ptr noundef %call2, ptr noundef %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ERR_string_data_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr @err_string_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ERR_load_strings(i32 noundef %lib, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %lib.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store i32 %lib, ptr %lib.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %call = call i32 @ossl_err_load_ERR_strings()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %lib.addr, align 4
  %1 = load ptr, ptr %str.addr, align 8
  call void @err_patch(i32 noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @err_load_strings(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @err_patch(i32 noundef %lib, ptr noundef %str) #0 {
entry:
  %lib.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %plib = alloca i64, align 8
  store i32 %lib, ptr %lib.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %lib.addr, align 4
  %conv = sext i32 %0 to i64
  %and = and i64 %conv, 255
  %shl = shl i64 %and, 23
  %or = or i64 %shl, 0
  store i64 %or, ptr %plib, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %str.addr, align 8
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %error, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %plib, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %error2 = getelementptr inbounds %struct.ERR_string_data_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %error2, align 8
  %or3 = or i64 %5, %3
  store i64 %or3, ptr %error2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ERR_string_data_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_load_strings_const(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call i32 @ossl_err_load_ERR_strings()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @err_load_strings(ptr noundef %0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ERR_unload_strings(i32 noundef %lib, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %lib.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store i32 %lib, ptr %lib.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @err_string_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %2 = load ptr, ptr %str.addr, align 8
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %error, align 8
  %tobool6 = icmp ne i64 %3, 0
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @int_error_hash, align 8
  %call7 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %4)
  %5 = load ptr, ptr %str.addr, align 8
  %call8 = call ptr @ossl_check_const_ERR_STRING_DATA_lh_plain_type(ptr noundef %5)
  %call9 = call ptr @OPENSSL_LH_delete(ptr noundef %call7, ptr noundef %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ERR_string_data_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr @err_string_lock, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ERR_STRING_DATA_lh_plain_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @err_free_strings_int() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_clear_error() #0 {
entry:
  %i = alloca i32, align 4
  %es = alloca ptr, align 8
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %es, align 8
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  call void @err_clear(ptr noundef %2, i64 noundef %conv, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %es, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 10
  store i32 0, ptr %bottom, align 4
  %6 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 9
  store i32 0, ptr %top, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_err_get_state_int() #0 {
entry:
  %retval = alloca ptr, align 8
  %state = alloca ptr, align 8
  %saveerrno = alloca i32, align 4
  %call = call ptr @__errno_location() #5
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saveerrno, align 4
  %call1 = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_init, ptr noundef @err_do_init_ossl_)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %1 = load i32, ptr @err_do_init_ossl_ret_, align 4
  %tobool4 = icmp ne i32 %1, 0
  br i1 %tobool4, label %if.end6, label %if.then5

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.end6, label %if.then5

if.then5:                                         ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %cond.false, %cond.true
  %call7 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @err_thread_local)
  store ptr %call7, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %3 = load ptr, ptr %state, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then11, label %if.end29

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef inttoptr (i64 -1 to ptr))
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  %call16 = call ptr @OSSL_ERR_STATE_new()
  store ptr %call16, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef @err_delete_thread_state)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end20
  %5 = load ptr, ptr %state, align 8
  %call23 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef %5)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  %6 = load ptr, ptr %state, align 8
  call void @OSSL_ERR_STATE_free(ptr noundef %6)
  %call26 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %call28 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end9
  %7 = load i32, ptr %saveerrno, align 4
  %call30 = call ptr @__errno_location() #5
  store i32 %7, ptr %call30, align 4
  %8 = load ptr, ptr %state, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then25, %if.then18, %if.then14, %if.then8, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error() #0 {
entry:
  %call = call i64 @get_error_values(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @get_error_values(i32 noundef %g, ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %g.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %es = alloca ptr, align 8
  %ret = alloca i64, align 8
  store i32 %g, ptr %g.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.then17, %cond.end, %if.end
  %1 = load ptr, ptr %es, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %bottom, align 4
  %3 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %top, align 8
  %cmp1 = icmp ne i32 %2, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %es, align 8
  %err_flags = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %es, align 8
  %top2 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %top2, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_flags, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %and = and i32 %8, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end10

if.then3:                                         ; preds = %while.body
  %9 = load ptr, ptr %es, align 8
  %10 = load ptr, ptr %es, align 8
  %top4 = getelementptr inbounds %struct.err_state_st, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %top4, align 8
  %conv = sext i32 %11 to i64
  call void @err_clear(ptr noundef %9, i64 noundef %conv, i32 noundef 0)
  %12 = load ptr, ptr %es, align 8
  %top5 = getelementptr inbounds %struct.err_state_st, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %top5, align 8
  %cmp6 = icmp sgt i32 %13, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %14 = load ptr, ptr %es, align 8
  %top8 = getelementptr inbounds %struct.err_state_st, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %top8, align 8
  %sub = sub nsw i32 %15, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 15, %cond.false ]
  %16 = load ptr, ptr %es, align 8
  %top9 = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 9
  store i32 %cond, ptr %top9, align 8
  br label %while.cond, !llvm.loop !10

if.end10:                                         ; preds = %while.body
  %17 = load ptr, ptr %es, align 8
  %bottom11 = getelementptr inbounds %struct.err_state_st, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %bottom11, align 4
  %add = add nsw i32 %18, 1
  %rem = srem i32 %add, 16
  store i32 %rem, ptr %i, align 4
  %19 = load ptr, ptr %es, align 8
  %err_flags12 = getelementptr inbounds %struct.err_state_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], ptr %err_flags12, i64 0, i64 %idxprom13
  %21 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %21, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end10
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %es, align 8
  %bottom18 = getelementptr inbounds %struct.err_state_st, ptr %23, i32 0, i32 10
  store i32 %22, ptr %bottom18, align 4
  %24 = load ptr, ptr %es, align 8
  %25 = load ptr, ptr %es, align 8
  %bottom19 = getelementptr inbounds %struct.err_state_st, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %bottom19, align 4
  %conv20 = sext i32 %26 to i64
  call void @err_clear(ptr noundef %24, i64 noundef %conv20, i32 noundef 0)
  br label %while.cond, !llvm.loop !10

if.end21:                                         ; preds = %if.end10
  br label %while.end

while.end:                                        ; preds = %if.end21, %while.cond
  %27 = load ptr, ptr %es, align 8
  %bottom22 = getelementptr inbounds %struct.err_state_st, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %bottom22, align 4
  %29 = load ptr, ptr %es, align 8
  %top23 = getelementptr inbounds %struct.err_state_st, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %top23, align 8
  %cmp24 = icmp eq i32 %28, %30
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %while.end
  %31 = load i32, ptr %g.addr, align 4
  %cmp28 = icmp eq i32 %31, 2
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %32 = load ptr, ptr %es, align 8
  %top31 = getelementptr inbounds %struct.err_state_st, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %top31, align 8
  store i32 %33, ptr %i, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end27
  %34 = load ptr, ptr %es, align 8
  %bottom32 = getelementptr inbounds %struct.err_state_st, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %bottom32, align 4
  %add33 = add nsw i32 %35, 1
  %rem34 = srem i32 %add33, 16
  store i32 %rem34, ptr %i, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then30
  %36 = load ptr, ptr %es, align 8
  %err_buffer = getelementptr inbounds %struct.err_state_st, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %idxprom36
  %38 = load i64, ptr %arrayidx37, align 8
  store i64 %38, ptr %ret, align 8
  %39 = load i32, ptr %g.addr, align 4
  %cmp38 = icmp eq i32 %39, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end35
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %es, align 8
  %bottom41 = getelementptr inbounds %struct.err_state_st, ptr %41, i32 0, i32 10
  store i32 %40, ptr %bottom41, align 4
  %42 = load ptr, ptr %es, align 8
  %err_buffer42 = getelementptr inbounds %struct.err_state_st, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %43 to i64
  %arrayidx44 = getelementptr inbounds [16 x i64], ptr %err_buffer42, i64 0, i64 %idxprom43
  store i64 0, ptr %arrayidx44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end35
  %44 = load ptr, ptr %file.addr, align 8
  %cmp46 = icmp ne ptr %44, null
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end45
  %45 = load ptr, ptr %es, align 8
  %err_file = getelementptr inbounds %struct.err_state_st, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %46 to i64
  %arrayidx50 = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %idxprom49
  %47 = load ptr, ptr %arrayidx50, align 8
  %48 = load ptr, ptr %file.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %file.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %cmp51 = icmp eq ptr %50, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  %51 = load ptr, ptr %file.addr, align 8
  store ptr @.str.5, ptr %51, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end45
  %52 = load ptr, ptr %line.addr, align 8
  %cmp56 = icmp ne ptr %52, null
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %53 = load ptr, ptr %es, align 8
  %err_line = getelementptr inbounds %struct.err_state_st, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %54 to i64
  %arrayidx60 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %idxprom59
  %55 = load i32, ptr %arrayidx60, align 4
  %56 = load ptr, ptr %line.addr, align 8
  store i32 %55, ptr %56, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %57 = load ptr, ptr %func.addr, align 8
  %cmp62 = icmp ne ptr %57, null
  br i1 %cmp62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end61
  %58 = load ptr, ptr %es, align 8
  %err_func = getelementptr inbounds %struct.err_state_st, ptr %58, i32 0, i32 8
  %59 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %59 to i64
  %arrayidx66 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %idxprom65
  %60 = load ptr, ptr %arrayidx66, align 8
  %61 = load ptr, ptr %func.addr, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %func.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %cmp67 = icmp eq ptr %63, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then64
  %64 = load ptr, ptr %func.addr, align 8
  store ptr @.str.5, ptr %64, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end61
  %65 = load ptr, ptr %flags.addr, align 8
  %cmp72 = icmp ne ptr %65, null
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  %66 = load ptr, ptr %es, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %67 to i64
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %idxprom75
  %68 = load i32, ptr %arrayidx76, align 4
  %69 = load ptr, ptr %flags.addr, align 8
  store i32 %68, ptr %69, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end71
  %70 = load ptr, ptr %data.addr, align 8
  %cmp78 = icmp eq ptr %70, null
  br i1 %cmp78, label %if.then80, label %if.else86

if.then80:                                        ; preds = %if.end77
  %71 = load i32, ptr %g.addr, align 4
  %cmp81 = icmp eq i32 %71, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then80
  %72 = load ptr, ptr %es, align 8
  %73 = load i32, ptr %i, align 4
  %conv84 = sext i32 %73 to i64
  call void @err_clear_data(ptr noundef %72, i64 noundef %conv84, i32 noundef 0)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then80
  br label %if.end97

if.else86:                                        ; preds = %if.end77
  %74 = load ptr, ptr %es, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %75 to i64
  %arrayidx88 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %idxprom87
  %76 = load ptr, ptr %arrayidx88, align 8
  %77 = load ptr, ptr %data.addr, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load ptr, ptr %78, align 8
  %cmp89 = icmp eq ptr %79, null
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.else86
  %80 = load ptr, ptr %data.addr, align 8
  store ptr @.str.5, ptr %80, align 8
  %81 = load ptr, ptr %flags.addr, align 8
  %cmp92 = icmp ne ptr %81, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then91
  %82 = load ptr, ptr %flags.addr, align 8
  store i32 0, ptr %82, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.else86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end85
  %83 = load i64, ptr %ret, align 8
  store i64 %83, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end97, %if.then26, %if.then
  %84 = load i64, ptr %retval, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line(ptr noundef %file, ptr noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error() #0 {
entry:
  %call = call i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line(ptr noundef %file, ptr noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_func(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error() #0 {
entry:
  %call = call i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line(ptr noundef %file, ptr noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_func(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_data(ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call i64 @get_error_values(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_err_string_int(i64 noundef %e, ptr noundef %func, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %e.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %lsbuf = alloca [64 x i8], align 16
  %rsbuf = alloca [256 x i8], align 16
  %ls = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %rs, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end35

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %e.addr, align 8
  %call = call i32 @ERR_GET_LIB(i64 noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %l, align 8
  %2 = load i64, ptr %e.addr, align 8
  %call1 = call ptr @ERR_lib_error_string(i64 noundef %2)
  store ptr %call1, ptr %ls, align 8
  %3 = load ptr, ptr %ls, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %lsbuf, i64 0, i64 0
  %4 = load i64, ptr %l, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.1, i64 noundef %4)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %lsbuf, i64 0, i64 0
  store ptr %arraydecay6, ptr %ls, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %5 = load i64, ptr %e.addr, align 8
  %call8 = call i32 @ERR_GET_REASON(i64 noundef %5)
  %conv9 = sext i32 %call8 to i64
  store i64 %conv9, ptr %r, align 8
  %6 = load i64, ptr %e.addr, align 8
  %and = and i64 %6, 2147483648
  %cmp10 = icmp ne i64 %and, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %7 = load i64, ptr %r, align 8
  %conv13 = trunc i64 %7 to i32
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  %call15 = call i32 @openssl_strerror_r(i32 noundef %conv13, ptr noundef %arraydecay14, i64 noundef 256)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  store ptr %arraydecay17, ptr %rs, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then12
  br label %if.end20

if.else:                                          ; preds = %if.end7
  %8 = load i64, ptr %e.addr, align 8
  %call19 = call ptr @ERR_reason_error_string(i64 noundef %8)
  store ptr %call19, ptr %rs, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18
  %9 = load ptr, ptr %rs, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  %10 = load i64, ptr %r, align 8
  %and25 = and i64 %10, -8126465
  %call26 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay24, i64 noundef 256, ptr noundef @.str.2, i64 noundef %and25)
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %rsbuf, i64 0, i64 0
  store ptr %arraydecay27, ptr %rs, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i64, ptr %e.addr, align 8
  %14 = load ptr, ptr %ls, align 8
  %15 = load ptr, ptr %func.addr, align 8
  %16 = load ptr, ptr %rs, align 8
  %call29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.3, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %buf.addr, align 8
  %call30 = call i64 @strlen(ptr noundef %17) #6
  %18 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %18, 1
  %cmp31 = icmp eq i64 %call30, %sub
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %e.addr, align 8
  %22 = load i64, ptr %l, align 8
  %23 = load i64, ptr %r, align 8
  %call34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.4, i64 noundef %21, i64 noundef %22, i64 noundef 0, i64 noundef %23)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end28, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ERR_lib_error_string(i64 noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca i64, align 8
  %d = alloca %struct.ERR_string_data_st, align 8
  %p = alloca ptr, align 8
  %l = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %e.addr, align 8
  %call2 = call i32 @ERR_GET_LIB(i64 noundef %1)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %l, align 8
  %2 = load i64, ptr %l, align 8
  %and = and i64 %2, 255
  %shl = shl i64 %and, 23
  %or = or i64 %shl, 0
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %d, i32 0, i32 0
  store i64 %or, ptr %error, align 8
  %call3 = call ptr @int_err_get_item(ptr noundef %d)
  store ptr %call3, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.end
  br label %cond.end

cond.false6:                                      ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %string = getelementptr inbounds %struct.ERR_string_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %string, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond = phi ptr [ null, %cond.true5 ], [ %5, %cond.false6 ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ERR_reason_error_string(i64 noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca i64, align 8
  %d = alloca %struct.ERR_string_data_st, align 8
  %p = alloca ptr, align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 8
  store ptr null, ptr %p, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %e.addr, align 8
  %and = and i64 %1, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %e.addr, align 8
  %call4 = call i32 @ERR_GET_LIB(i64 noundef %2)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %l, align 8
  %3 = load i64, ptr %e.addr, align 8
  %call5 = call i32 @ERR_GET_REASON(i64 noundef %3)
  %conv6 = sext i32 %call5 to i64
  store i64 %conv6, ptr %r, align 8
  %4 = load i64, ptr %l, align 8
  %and7 = and i64 %4, 255
  %shl = shl i64 %and7, 23
  %5 = load i64, ptr %r, align 8
  %and8 = and i64 %5, 8388607
  %or = or i64 %shl, %and8
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %d, i32 0, i32 0
  store i64 %or, ptr %error, align 8
  %call9 = call ptr @int_err_get_item(ptr noundef %d)
  store ptr %call9, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end3
  %7 = load i64, ptr %r, align 8
  %and13 = and i64 %7, 8388607
  %or14 = or i64 0, %and13
  %error15 = getelementptr inbounds %struct.ERR_string_data_st, ptr %d, i32 0, i32 0
  store i64 %or14, ptr %error15, align 8
  %call16 = call ptr @int_err_get_item(ptr noundef %d)
  store ptr %call16, ptr %p, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end3
  %8 = load ptr, ptr %p, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end17
  br label %cond.end

cond.false21:                                     ; preds = %if.end17
  %9 = load ptr, ptr %p, align 8
  %string = getelementptr inbounds %struct.ERR_string_data_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %string, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false21, %cond.true20
  %cond = phi ptr [ null, %cond.true20 ], [ %10, %cond.false21 ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ERR_error_string_n(i64 noundef %e, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %e.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %e.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @ossl_err_string_int(i64 noundef %0, ptr noundef @.str.5, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ERR_error_string(i64 noundef %e, ptr noundef %ret) #0 {
entry:
  %e.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  store i64 %e, ptr %e.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @ERR_error_string.buf, ptr %ret.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %e.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  call void @ERR_error_string_n(i64 noundef %1, ptr noundef %2, i64 noundef 256)
  %3 = load ptr, ptr %ret.addr, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @int_err_get_item(ptr noundef %d) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr @err_string_lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @int_error_hash, align 8
  %call1 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %1)
  %2 = load ptr, ptr %d.addr, align 8
  %call2 = call ptr @ossl_check_const_ERR_STRING_DATA_lh_plain_type(ptr noundef %2)
  %call3 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call1, ptr noundef %call2)
  store ptr %call3, ptr %p, align 8
  %3 = load ptr, ptr @err_string_lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ERR_func_error_string(i64 noundef %e) #0 {
entry:
  %e.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @ERR_remove_thread_state(ptr noundef %dummy) #0 {
entry:
  %dummy.addr = alloca ptr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_remove_state(i64 noundef %pid) #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, ptr %pid.addr, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @err_do_init_ossl_() #0 {
entry:
  %call = call i32 @err_do_init()
  store i32 %call, ptr @err_do_init_ossl_ret_, align 4
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

declare ptr @OSSL_ERR_STATE_new() #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @err_delete_thread_state(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @CRYPTO_THREAD_get_local(ptr noundef @err_thread_local)
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef null)
  %1 = load ptr, ptr %state, align 8
  call void @OSSL_ERR_STATE_free(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ERR_get_state() #0 {
entry:
  %call = call ptr @ossl_err_get_state_int()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @err_shelve_state(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %saveerrno = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @__errno_location() #5
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saveerrno, align 4
  %call1 = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_init, ptr noundef @err_do_init_ossl_)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %1 = load i32, ptr @err_do_init_ossl_ret_, align 4
  %tobool4 = icmp ne i32 %1, 0
  br i1 %tobool4, label %if.end6, label %if.then5

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.end6, label %if.then5

if.then5:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.false, %cond.true
  %call7 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @err_thread_local)
  %2 = load ptr, ptr %state.addr, align 8
  store ptr %call7, ptr %2, align 8
  %call8 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef inttoptr (i64 -1 to ptr))
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %3 = load i32, ptr %saveerrno, align 4
  %call12 = call ptr @__errno_location() #5
  store i32 %3, ptr %call12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @err_unshelve_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp ne ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_get_next_error_library() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @err_string_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr @int_err_library_number, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @int_err_library_number, align 4
  store i32 %2, ptr %ret, align 4
  %3 = load ptr, ptr @err_string_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error_data(ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %add = add i64 %call, 1
  %2 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @err_set_error_data_int(ptr noundef %0, i64 noundef %add, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @err_set_error_data_int(ptr noundef %data, i64 noundef %size, i32 noundef %flags, i32 noundef %deallocate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %deallocate.addr = alloca i32, align 4
  %es = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %deallocate, ptr %deallocate.addr, align 4
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %2 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %top, align 8
  %conv = sext i32 %3 to i64
  %4 = load i32, ptr %deallocate.addr, align 4
  call void @err_clear_data(ptr noundef %1, i64 noundef %conv, i32 noundef %4)
  %5 = load ptr, ptr %es, align 8
  %6 = load ptr, ptr %es, align 8
  %top1 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %top1, align 8
  %conv2 = sext i32 %7 to i64
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void @err_set_data(ptr noundef %5, i64 noundef %conv2, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ERR_add_error_data(i32 noundef %num, ...) #0 {
entry:
  %num.addr = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %num, ptr %num.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %num.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @ERR_add_error_vdata(i32 noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define void @ERR_add_error_vdata(i32 noundef %num, ptr noundef %args) #0 {
entry:
  %num.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %flags = alloca i32, align 4
  %str = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %es = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 3, ptr %flags, align 4
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end58

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %top, align 8
  store i32 %2, ptr %i, align 4
  %3 = load ptr, ptr %es, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %5, %6
  %7 = load i32, ptr %flags, align 4
  %cmp1 = icmp eq i32 %and, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %es, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %idxprom2
  %10 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp ne ptr %10, null
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %es, align 8
  %err_data10 = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [16 x ptr], ptr %err_data10, i64 0, i64 %idxprom11
  %13 = load ptr, ptr %arrayidx12, align 8
  store ptr %13, ptr %str, align 8
  %14 = load ptr, ptr %es, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %idxprom13
  %16 = load i64, ptr %arrayidx14, align 8
  %conv15 = trunc i64 %16 to i32
  store i32 %conv15, ptr %size, align 4
  %17 = load ptr, ptr %es, align 8
  %err_data16 = getelementptr inbounds %struct.err_state_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [16 x ptr], ptr %err_data16, i64 0, i64 %idxprom17
  store ptr null, ptr %arrayidx18, align 8
  %19 = load ptr, ptr %es, align 8
  %err_data_flags19 = getelementptr inbounds %struct.err_state_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], ptr %err_data_flags19, i64 0, i64 %idxprom20
  store i32 0, ptr %arrayidx21, align 4
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 81, ptr %size, align 4
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef 81, ptr noundef @.str, i32 noundef 851)
  store ptr %call22, ptr %str, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  br label %if.end58

if.else26:                                        ; preds = %if.else
  %21 = load ptr, ptr %str, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  %22 = load ptr, ptr %str, align 8
  %call30 = call i64 @strlen(ptr noundef %22) #6
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.end29
  %23 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %num.addr, align 4
  %cmp32 = icmp sge i32 %dec, 0
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %args.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %reg_save_area = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %27 = add i32 %gp_offset, 8
  store i32 %27, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %26, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %28 = load ptr, ptr %vaarg.addr, align 8
  store ptr %28, ptr %arg, align 8
  %29 = load ptr, ptr %arg, align 8
  %cmp34 = icmp eq ptr %29, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %vaarg.end
  store ptr @.str.6, ptr %arg, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %vaarg.end
  %30 = load ptr, ptr %arg, align 8
  %call38 = call i64 @strlen(ptr noundef %30) #6
  %31 = load i32, ptr %len, align 4
  %conv39 = sext i32 %31 to i64
  %add = add i64 %conv39, %call38
  %conv40 = trunc i64 %add to i32
  store i32 %conv40, ptr %len, align 4
  %32 = load i32, ptr %len, align 4
  %33 = load i32, ptr %size, align 4
  %cmp41 = icmp sge i32 %32, %33
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end37
  %34 = load i32, ptr %len, align 4
  %add44 = add nsw i32 %34, 20
  store i32 %add44, ptr %size, align 4
  %35 = load ptr, ptr %str, align 8
  %36 = load i32, ptr %size, align 4
  %conv45 = sext i32 %36 to i64
  %call46 = call ptr @CRYPTO_realloc(ptr noundef %35, i64 noundef %conv45, ptr noundef @.str, i32 noundef 867)
  store ptr %call46, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %cmp47 = icmp eq ptr %37, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then43
  %38 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 869)
  br label %if.end58

if.end50:                                         ; preds = %if.then43
  %39 = load ptr, ptr %p, align 8
  store ptr %39, ptr %str, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end37
  %40 = load ptr, ptr %str, align 8
  %41 = load ptr, ptr %arg, align 8
  %42 = load i32, ptr %size, align 4
  %conv52 = sext i32 %42 to i64
  %call53 = call i64 @OPENSSL_strlcat(ptr noundef %40, ptr noundef %41, i64 noundef %conv52)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %43 = load ptr, ptr %str, align 8
  %44 = load i32, ptr %size, align 4
  %conv54 = sext i32 %44 to i64
  %45 = load i32, ptr %flags, align 4
  %call55 = call i32 @err_set_error_data_int(ptr noundef %43, i64 noundef %conv54, i32 noundef %45, i32 noundef 0)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %while.end
  %46 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 877)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %while.end, %if.then49, %if.then25, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @err_clear_last_constant_time(i32 noundef %clear) #0 {
entry:
  %clear.addr = alloca i32, align 4
  %es = alloca ptr, align 8
  %top = alloca i32, align 4
  store i32 %clear, ptr %clear.addr, align 4
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %top1 = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %top1, align 8
  store i32 %2, ptr %top, align 4
  %3 = load i32, ptr %clear.addr, align 4
  %call2 = call i32 @constant_time_eq_int(i32 noundef %3, i32 noundef 0)
  %call3 = call i32 @constant_time_select_int(i32 noundef %call2, i32 noundef 0, i32 noundef 2)
  store i32 %call3, ptr %clear.addr, align 4
  %4 = load i32, ptr %clear.addr, align 4
  %5 = load ptr, ptr %es, align 8
  %err_flags = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %top, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_flags, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %or = or i32 %7, %4
  store i32 %or, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @err_clear_data(ptr noundef %es, i64 noundef %i, i32 noundef %deall) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %deall.addr = alloca i32, align 4
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %deall, ptr %deall.addr, align 4
  %0 = load ptr, ptr %es.addr, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %deall.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %es.addr, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx3, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.7, i32 noundef 25)
  %7 = load ptr, ptr %es.addr, align 8
  %err_data4 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx5 = getelementptr inbounds [16 x ptr], ptr %err_data4, i64 0, i64 %8
  store ptr null, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %es.addr, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %i.addr, align 8
  %arrayidx6 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %10
  store i64 0, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %es.addr, align 8
  %err_data_flags7 = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %i.addr, align 8
  %arrayidx8 = getelementptr inbounds [16 x i32], ptr %err_data_flags7, i64 0, i64 %12
  store i32 0, ptr %arrayidx8, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %es.addr, align 8
  %err_data9 = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %i.addr, align 8
  %arrayidx10 = getelementptr inbounds [16 x ptr], ptr %err_data9, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx10, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %16 = load ptr, ptr %es.addr, align 8
  %err_data12 = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %i.addr, align 8
  %arrayidx13 = getelementptr inbounds [16 x ptr], ptr %err_data12, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %arrayidx14, align 1
  %19 = load ptr, ptr %es.addr, align 8
  %err_data_flags15 = getelementptr inbounds %struct.err_state_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %i.addr, align 8
  %arrayidx16 = getelementptr inbounds [16 x i32], ptr %err_data_flags15, i64 0, i64 %20
  store i32 1, ptr %arrayidx16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then2
  br label %if.end25

if.else18:                                        ; preds = %entry
  %21 = load ptr, ptr %es.addr, align 8
  %err_data19 = getelementptr inbounds %struct.err_state_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %i.addr, align 8
  %arrayidx20 = getelementptr inbounds [16 x ptr], ptr %err_data19, i64 0, i64 %22
  store ptr null, ptr %arrayidx20, align 8
  %23 = load ptr, ptr %es.addr, align 8
  %err_data_size21 = getelementptr inbounds %struct.err_state_st, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %i.addr, align 8
  %arrayidx22 = getelementptr inbounds [16 x i64], ptr %err_data_size21, i64 0, i64 %24
  store i64 0, ptr %arrayidx22, align 8
  %25 = load ptr, ptr %es.addr, align 8
  %err_data_flags23 = getelementptr inbounds %struct.err_state_st, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %i.addr, align 8
  %arrayidx24 = getelementptr inbounds [16 x i32], ptr %err_data_flags23, i64 0, i64 %26
  store i32 0, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else18, %if.end17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_err_strings_init() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call1, ptr @err_string_lock, align 8
  %0 = load ptr, ptr @err_string_lock, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @ossl_check_ERR_STRING_DATA_lh_hashfunc_type(ptr noundef @err_string_data_hash)
  %call5 = call ptr @ossl_check_ERR_STRING_DATA_lh_compfunc_type(ptr noundef @err_string_data_cmp)
  %call6 = call ptr @OPENSSL_LH_new(ptr noundef %call4, ptr noundef %call5)
  store ptr %call6, ptr @int_error_hash, align 8
  %1 = load ptr, ptr @int_error_hash, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %2 = load ptr, ptr @err_string_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  store ptr null, ptr @err_string_lock, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @CRYPTO_THREAD_lock_new() #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_hashfunc_type(ptr noundef %hfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i64 @err_string_data_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %l, align 8
  %2 = load i64, ptr %l, align 8
  %3 = load i64, ptr %l, align 8
  %call = call i32 @ERR_GET_LIB(i64 noundef %3)
  %conv = sext i32 %call to i64
  %xor = xor i64 %2, %conv
  store i64 %xor, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %rem = urem i64 %5, 19
  %mul = mul i64 %rem, 13
  %xor1 = xor i64 %4, %mul
  ret i64 %xor1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @err_string_data_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %error, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %error1 = getelementptr inbounds %struct.ERR_string_data_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %error1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %error2 = getelementptr inbounds %struct.ERR_string_data_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %error2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %error3 = getelementptr inbounds %struct.ERR_string_data_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %error3, align 8
  %cmp4 = icmp ugt i64 %5, %7
  %cond = select i1 %cmp4, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_plain_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @err_do_init() #0 {
entry:
  store i32 1, ptr @set_err_thread_local, align 4
  %call = call i32 @CRYPTO_THREAD_init_local(ptr noundef @err_thread_local, ptr noundef null)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @err_set_data(ptr noundef %es, i64 noundef %i, ptr noundef %data, i64 noundef %datasz, i32 noundef %flags) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %datasz.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datasz, ptr %datasz.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %es.addr, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %es.addr, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx1 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx1, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.7, i32 noundef 78)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %es.addr, align 8
  %err_data2 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr %err_data2, i64 0, i64 %8
  store ptr %6, ptr %arrayidx3, align 8
  %9 = load i64, ptr %datasz.addr, align 8
  %10 = load ptr, ptr %es.addr, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %11
  store i64 %9, ptr %arrayidx4, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %13 = load ptr, ptr %es.addr, align 8
  %err_data_flags5 = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %i.addr, align 8
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %err_data_flags5, i64 0, i64 %14
  store i32 %12, ptr %arrayidx6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #7, !srcloc !12
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind memory(none) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 1224527}
