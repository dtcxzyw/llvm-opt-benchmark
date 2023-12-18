; ModuleID = 'bench/openssl/original/libcrypto-shlib-err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/err/err.c\00", align 1
@set_err_thread_local = internal unnamed_addr global i1 false, align 4
@err_thread_local = internal global i32 0, align 4
@err_string_lock = internal unnamed_addr global ptr null, align 8
@int_error_hash = internal unnamed_addr global ptr null, align 8
@err_string_init = internal global i32 0, align 4
@do_err_strings_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@ERR_str_libraries = internal global [44 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 8388608, ptr @.str.8 }, %struct.ERR_string_data_st { i64 16777216, ptr @.str.9 }, %struct.ERR_string_data_st { i64 25165824, ptr @.str.10 }, %struct.ERR_string_data_st { i64 33554432, ptr @.str.11 }, %struct.ERR_string_data_st { i64 41943040, ptr @.str.12 }, %struct.ERR_string_data_st { i64 50331648, ptr @.str.13 }, %struct.ERR_string_data_st { i64 58720256, ptr @.str.14 }, %struct.ERR_string_data_st { i64 67108864, ptr @.str.15 }, %struct.ERR_string_data_st { i64 75497472, ptr @.str.16 }, %struct.ERR_string_data_st { i64 83886080, ptr @.str.17 }, %struct.ERR_string_data_st { i64 92274688, ptr @.str.18 }, %struct.ERR_string_data_st { i64 109051904, ptr @.str.19 }, %struct.ERR_string_data_st { i64 117440512, ptr @.str.20 }, %struct.ERR_string_data_st { i64 125829120, ptr @.str.21 }, %struct.ERR_string_data_st { i64 134217728, ptr @.str.22 }, %struct.ERR_string_data_st { i64 352321536, ptr @.str.23 }, %struct.ERR_string_data_st { i64 360710144, ptr @.str.24 }, %struct.ERR_string_data_st { i64 167772160, ptr @.str.25 }, %struct.ERR_string_data_st { i64 268435456, ptr @.str.26 }, %struct.ERR_string_data_st { i64 276824064, ptr @.str.27 }, %struct.ERR_string_data_st { i64 285212672, ptr @.str.28 }, %struct.ERR_string_data_st { i64 293601280, ptr @.str.29 }, %struct.ERR_string_data_st { i64 301989888, ptr @.str.30 }, %struct.ERR_string_data_st { i64 310378496, ptr @.str.31 }, %struct.ERR_string_data_st { i64 394264576, ptr @.str.32 }, %struct.ERR_string_data_st { i64 318767104, ptr @.str.33 }, %struct.ERR_string_data_st { i64 327155712, ptr @.str.34 }, %struct.ERR_string_data_st { i64 335544320, ptr @.str.35 }, %struct.ERR_string_data_st { i64 377487360, ptr @.str.36 }, %struct.ERR_string_data_st { i64 385875968, ptr @.str.37 }, %struct.ERR_string_data_st { i64 469762048, ptr @.str.38 }, %struct.ERR_string_data_st { i64 486539264, ptr @.str.39 }, %struct.ERR_string_data_st { i64 402653184, ptr @.str.40 }, %struct.ERR_string_data_st { i64 419430400, ptr @.str.41 }, %struct.ERR_string_data_st { i64 427819008, ptr @.str.42 }, %struct.ERR_string_data_st { i64 436207616, ptr @.str.43 }, %struct.ERR_string_data_st { i64 369098752, ptr @.str.44 }, %struct.ERR_string_data_st { i64 444596224, ptr @.str.45 }, %struct.ERR_string_data_st { i64 452984832, ptr @.str.46 }, %struct.ERR_string_data_st { i64 478150656, ptr @.str.47 }, %struct.ERR_string_data_st { i64 494927872, ptr @.str.48 }, %struct.ERR_string_data_st { i64 503316480, ptr @.str.49 }, %struct.ERR_string_data_st { i64 511705088, ptr @.str.50 }, %struct.ERR_string_data_st zeroinitializer], align 16
@ERR_str_reasons = internal global [40 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 524290, ptr @.str.51 }, %struct.ERR_string_data_st { i64 524291, ptr @.str.52 }, %struct.ERR_string_data_st { i64 524292, ptr @.str.53 }, %struct.ERR_string_data_st { i64 524293, ptr @.str.54 }, %struct.ERR_string_data_st { i64 524294, ptr @.str.55 }, %struct.ERR_string_data_st { i64 524295, ptr @.str.56 }, %struct.ERR_string_data_st { i64 524296, ptr @.str.57 }, %struct.ERR_string_data_st { i64 524297, ptr @.str.58 }, %struct.ERR_string_data_st { i64 524298, ptr @.str.59 }, %struct.ERR_string_data_st { i64 524299, ptr @.str.60 }, %struct.ERR_string_data_st { i64 524301, ptr @.str.61 }, %struct.ERR_string_data_st { i64 524303, ptr @.str.62 }, %struct.ERR_string_data_st { i64 524304, ptr @.str.63 }, %struct.ERR_string_data_st { i64 524320, ptr @.str.64 }, %struct.ERR_string_data_st { i64 524321, ptr @.str.65 }, %struct.ERR_string_data_st { i64 524322, ptr @.str.66 }, %struct.ERR_string_data_st { i64 524326, ptr @.str.67 }, %struct.ERR_string_data_st { i64 524328, ptr @.str.68 }, %struct.ERR_string_data_st { i64 524330, ptr @.str.69 }, %struct.ERR_string_data_st { i64 524332, ptr @.str.70 }, %struct.ERR_string_data_st { i64 524348, ptr @.str.71 }, %struct.ERR_string_data_st { i64 786432, ptr @.str.72 }, %struct.ERR_string_data_st { i64 786688, ptr @.str.73 }, %struct.ERR_string_data_st { i64 786689, ptr @.str.74 }, %struct.ERR_string_data_st { i64 786690, ptr @.str.75 }, %struct.ERR_string_data_st { i64 786691, ptr @.str.76 }, %struct.ERR_string_data_st { i64 786692, ptr @.str.77 }, %struct.ERR_string_data_st { i64 786693, ptr @.str.78 }, %struct.ERR_string_data_st { i64 524550, ptr @.str.79 }, %struct.ERR_string_data_st { i64 786695, ptr @.str.80 }, %struct.ERR_string_data_st { i64 786696, ptr @.str.81 }, %struct.ERR_string_data_st { i64 524553, ptr @.str.82 }, %struct.ERR_string_data_st { i64 524554, ptr @.str.83 }, %struct.ERR_string_data_st { i64 524555, ptr @.str.84 }, %struct.ERR_string_data_st { i64 524556, ptr @.str.85 }, %struct.ERR_string_data_st { i64 524557, ptr @.str.86 }, %struct.ERR_string_data_st { i64 524558, ptr @.str.87 }, %struct.ERR_string_data_st { i64 786703, ptr @.str.88 }, %struct.ERR_string_data_st { i64 786704, ptr @.str.89 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"lib(%lu)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"error:%08lX:%s:%s:%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"err:%lx:%lx:%lx:%lx\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@err_init = internal global i32 0, align 4
@err_do_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@int_err_library_number = internal unnamed_addr global i32 128, align 4
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
define void @OSSL_ERR_STATE_free(ptr noundef %state) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %state, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %err_clear.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %err_clear.exit ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 5, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 3, i64 %indvars.iv
  br i1 %tobool.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %1 = load ptr, ptr %arrayidx20.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 25) #8
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %for.body, %if.then.i.i
  store ptr null, ptr %arrayidx20.i.i, align 8
  %2 = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 4, i64 %indvars.iv
  store i64 0, ptr %2, align 8
  store i32 0, ptr %arrayidx.i.i, align 4
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 1, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %state, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 2, i64 %indvars.iv
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 7, i64 %indvars.iv
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 6, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 91) #8
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.err_state_st, ptr %state, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef 93) #8
  store ptr null, ptr %arrayidx7.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %err_clear.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %state, ptr noundef nonnull @.str, i32 noundef 210) #8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @err_cleanup() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @set_err_thread_local, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @err_thread_local) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @err_string_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #8
  store ptr null, ptr @err_string_lock, align 8
  %1 = load ptr, ptr @int_error_hash, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #8
  store ptr null, ptr @int_error_hash, align 8
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_ERR_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #8
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @err_string_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err_load_strings.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %2 = load i64, ptr @ERR_str_libraries, align 16
  %tobool1.not3.i = icmp eq i64 %2, 0
  br i1 %tobool1.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %str.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @ERR_str_libraries, %for.cond.preheader.i ]
  %3 = load ptr, ptr @int_error_hash, align 8
  %call4.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %3, ptr noundef nonnull %str.addr.04.i) #8
  %incdec.ptr.i = getelementptr inbounds %struct.ERR_string_data_st, ptr %str.addr.04.i, i64 1
  %4 = load i64, ptr %incdec.ptr.i, align 8
  %tobool1.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %5 = load ptr, ptr @err_string_lock, align 8
  %call5.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #8
  br label %err_load_strings.exit

err_load_strings.exit:                            ; preds = %if.end, %for.end.i
  %6 = load ptr, ptr @err_string_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6) #8
  %tobool.not.i2 = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2, label %return, label %for.cond.preheader.i3

for.cond.preheader.i3:                            ; preds = %err_load_strings.exit
  %7 = load i64, ptr @ERR_str_reasons, align 16
  %tobool1.not3.i4 = icmp eq i64 %7, 0
  br i1 %tobool1.not3.i4, label %for.end.i10, label %for.body.i5

for.body.i5:                                      ; preds = %for.cond.preheader.i3, %for.body.i5
  %str.addr.04.i6 = phi ptr [ %incdec.ptr.i8, %for.body.i5 ], [ @ERR_str_reasons, %for.cond.preheader.i3 ]
  %8 = load ptr, ptr @int_error_hash, align 8
  %call4.i7 = tail call ptr @OPENSSL_LH_insert(ptr noundef %8, ptr noundef nonnull %str.addr.04.i6) #8
  %incdec.ptr.i8 = getelementptr inbounds %struct.ERR_string_data_st, ptr %str.addr.04.i6, i64 1
  %9 = load i64, ptr %incdec.ptr.i8, align 8
  %tobool1.not.i9 = icmp eq i64 %9, 0
  br i1 %tobool1.not.i9, label %for.end.i10, label %for.body.i5, !llvm.loop !6

for.end.i10:                                      ; preds = %for.body.i5, %for.cond.preheader.i3
  %10 = load ptr, ptr @err_string_lock, align 8
  %call5.i11 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #8
  br label %return

return:                                           ; preds = %for.end.i10, %err_load_strings.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %err_load_strings.exit ], [ 1, %for.end.i10 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_err_strings_init_ossl_() #0 {
entry:
  %call.i = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %do_err_strings_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %call1.i, ptr @err_string_lock, align 8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %do_err_strings_init.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @err_string_data_hash, ptr noundef nonnull @err_string_data_cmp) #8
  store ptr %call6.i, ptr @int_error_hash, align 8
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %do_err_strings_init.exit

if.then8.i:                                       ; preds = %if.end3.i
  %0 = load ptr, ptr @err_string_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #8
  store ptr null, ptr @err_string_lock, align 8
  br label %do_err_strings_init.exit

do_err_strings_init.exit:                         ; preds = %entry, %if.end.i, %if.end3.i, %if.then8.i
  %retval.0.i = phi i32 [ 0, %if.then8.i ], [ 0, %entry ], [ 0, %if.end.i ], [ 1, %if.end3.i ]
  store i32 %retval.0.i, ptr @do_err_strings_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_load_strings(i32 noundef %lib, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_ERR_strings(), !range !7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = shl i32 %lib, 23
  %1 = and i32 %0, 2139095040
  %shl.i = zext nneg i32 %1 to i64
  %2 = load i64, ptr %str, align 8
  %cmp.not3.i = icmp eq i64 %2, 0
  br i1 %cmp.not3.i, label %err_patch.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %3 = phi i64 [ %4, %for.body.i ], [ %2, %if.end ]
  %str.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %str, %if.end ]
  %or3.i = or i64 %3, %shl.i
  store i64 %or3.i, ptr %str.addr.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.ERR_string_data_st, ptr %str.addr.04.i, i64 1
  %4 = load i64, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %err_patch.exit, label %for.body.i, !llvm.loop !8

err_patch.exit:                                   ; preds = %for.body.i, %if.end
  %5 = load ptr, ptr @err_string_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %err_patch.exit
  %6 = load i64, ptr %str, align 8
  %tobool1.not3.i = icmp eq i64 %6, 0
  br i1 %tobool1.not3.i, label %for.end.i, label %for.body.i2

for.body.i2:                                      ; preds = %for.cond.preheader.i, %for.body.i2
  %str.addr.04.i3 = phi ptr [ %incdec.ptr.i4, %for.body.i2 ], [ %str, %for.cond.preheader.i ]
  %7 = load ptr, ptr @int_error_hash, align 8
  %call4.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %7, ptr noundef nonnull %str.addr.04.i3) #8
  %incdec.ptr.i4 = getelementptr inbounds %struct.ERR_string_data_st, ptr %str.addr.04.i3, i64 1
  %8 = load i64, ptr %incdec.ptr.i4, align 8
  %tobool1.not.i = icmp eq i64 %8, 0
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i2, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i2, %for.cond.preheader.i
  %9 = load ptr, ptr @err_string_lock, align 8
  %call5.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #8
  br label %return

return:                                           ; preds = %for.end.i, %err_patch.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %err_patch.exit ], [ 1, %for.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ERR_load_strings_const(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_ERR_strings(), !range !7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @err_string_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %1 = load i64, ptr %str, align 8
  %tobool1.not3.i = icmp eq i64 %1, 0
  br i1 %tobool1.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %str.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %str, %for.cond.preheader.i ]
  %2 = load ptr, ptr @int_error_hash, align 8
  %call4.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %2, ptr noundef nonnull %str.addr.04.i) #8
  %incdec.ptr.i = getelementptr inbounds %struct.ERR_string_data_st, ptr %str.addr.04.i, i64 1
  %3 = load i64, ptr %incdec.ptr.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %4 = load ptr, ptr @err_string_lock, align 8
  %call5.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #8
  br label %return

return:                                           ; preds = %for.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %for.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ERR_unload_strings(i32 noundef %lib, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #8
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @err_string_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %2 = load i64, ptr %str, align 8
  %tobool6.not3 = icmp eq i64 %2, 0
  br i1 %tobool6.not3, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %str.addr.04 = phi ptr [ %incdec.ptr, %for.body ], [ %str, %for.cond.preheader ]
  %3 = load ptr, ptr @int_error_hash, align 8
  %call9 = tail call ptr @OPENSSL_LH_delete(ptr noundef %3, ptr noundef nonnull %str.addr.04) #8
  %incdec.ptr = getelementptr inbounds %struct.ERR_string_data_st, ptr %str.addr.04, i64 1
  %4 = load i64, ptr %incdec.ptr, align 8
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %5 = load ptr, ptr @err_string_lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @err_free_strings_int() local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_clear_error() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %err_clear.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %err_clear.exit ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %indvars.iv
  br i1 %tobool.not.i.i, label %if.else18.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %1 = load ptr, ptr %arrayidx20.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store i8 0, ptr %1, align 1
  br label %if.end25.sink.split.i.i

if.else18.i.i:                                    ; preds = %for.body
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx22.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %indvars.iv
  store i64 0, ptr %arrayidx22.i.i, align 8
  br label %if.end25.sink.split.i.i

if.end25.sink.split.i.i:                          ; preds = %if.else18.i.i, %if.then11.i.i
  %.sink.i.i = phi i32 [ 1, %if.then11.i.i ], [ 0, %if.else18.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.then.i.i, %if.end25.sink.split.i.i
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %indvars.iv
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 91) #8
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 93) #8
  store ptr null, ptr %arrayidx7.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %err_clear.exit
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 10
  store i32 0, ptr %bottom, align 4
  %top = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  store i32 0, ptr %top, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_err_get_state_int() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %call1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_init, ptr noundef nonnull @err_do_init_ossl_) #8
  %tobool3 = icmp ne i32 %call2, 0
  %1 = load i32, ptr @err_do_init_ossl_ret_, align 4
  %tobool4 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool3, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @err_thread_local) #8
  %magicptr = ptrtoint ptr %call7 to i64
  switch i64 %magicptr, label %if.end29 [
    i64 -1, label %return
    i64 0, label %if.then11
  ]

if.then11:                                        ; preds = %if.end6
  %call12 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %call16 = tail call ptr @OSSL_ERR_STATE_new() #8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #8
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef nonnull @err_delete_thread_state) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %for.body.i.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %call23 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef nonnull %call16) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.body.i.preheader, label %if.end27

for.body.i.preheader:                             ; preds = %lor.lhs.false, %if.end20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %err_clear.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %err_clear.exit.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 5, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i.i.i = and i32 %2, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %arrayidx20.i.i.i = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 3, i64 %indvars.iv.i
  br i1 %tobool.not.i.i.i, label %err_clear.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %3 = load ptr, ptr %arrayidx20.i.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 25) #8
  br label %err_clear.exit.i

err_clear.exit.i:                                 ; preds = %if.then.i.i.i, %for.body.i
  store ptr null, ptr %arrayidx20.i.i.i, align 8
  %4 = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 4, i64 %indvars.iv.i
  store i64 0, ptr %4, align 8
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 1, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %arrayidx1.i.i = getelementptr inbounds [16 x i32], ptr %call16, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx1.i.i, align 4
  %arrayidx2.i.i = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 2, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 7, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 6, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx4.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef 91) #8
  store ptr null, ptr %arrayidx4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds %struct.err_state_st, ptr %call16, i64 0, i32 8, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx7.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef 93) #8
  store ptr null, ptr %arrayidx7.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %OSSL_ERR_STATE_free.exit, label %for.body.i, !llvm.loop !4

OSSL_ERR_STATE_free.exit:                         ; preds = %err_clear.exit.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call16, ptr noundef nonnull @.str, i32 noundef 210) #8
  %call26 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %call28 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #8
  br label %if.end29

if.end29:                                         ; preds = %if.end6, %if.end27
  %state.0 = phi ptr [ %call16, %if.end27 ], [ %call7, %if.end6 ]
  store i32 %0, ptr %call, align 4
  br label %return

return:                                           ; preds = %if.then11, %if.end6, %if.end, %entry, %if.end29, %OSSL_ERR_STATE_free.exit, %if.then18
  %retval.0 = phi ptr [ null, %if.then18 ], [ %state.0, %if.end29 ], [ null, %OSSL_ERR_STATE_free.exit ], [ null, %entry ], [ null, %if.end ], [ null, %if.end6 ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_error_values(i32 noundef %g, ptr noundef writeonly %file, ptr noundef writeonly %line, ptr noundef writeonly %func, ptr noundef writeonly %data, ptr noundef writeonly %flags) unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 10
  %top = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %bottom, align 4
  %1 = load i32, ptr %top, align 8
  %cmp1.not88 = icmp eq i32 %0, %1
  br i1 %cmp1.not88, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %2 = phi i32 [ %10, %while.cond.backedge ], [ %1, %while.cond.preheader ]
  %3 = phi i32 [ %11, %while.cond.backedge ], [ %0, %while.cond.preheader ]
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %idxprom
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %5, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %idxprom
  br i1 %tobool.not.i.i, label %if.else18.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load ptr, ptr %arrayidx20.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store i8 0, ptr %6, align 1
  br label %if.end25.sink.split.i.i

if.else18.i.i:                                    ; preds = %if.then3
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx22.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %idxprom
  store i64 0, ptr %arrayidx22.i.i, align 8
  br label %if.end25.sink.split.i.i

if.end25.sink.split.i.i:                          ; preds = %if.else18.i.i, %if.then11.i.i
  %.sink.i.i = phi i32 [ 1, %if.then11.i.i ], [ 0, %if.else18.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.then.i.i, %if.end25.sink.split.i.i
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 1, i64 %idxprom
  store i32 0, ptr %arrayidx.i, align 4
  store i32 0, ptr %arrayidx, align 4
  %arrayidx2.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %idxprom
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %idxprom
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.7, i32 noundef 91) #8
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %idxprom
  %8 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef 93) #8
  store ptr null, ptr %arrayidx7.i, align 8
  %9 = load i32, ptr %top, align 8
  %cmp6 = icmp sgt i32 %9, 0
  %sub = add nsw i32 %9, -1
  %spec.select = select i1 %cmp6, i32 %sub, i32 15
  store i32 %spec.select, ptr %top, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %err_clear.exit, %err_clear.exit76
  %10 = phi i32 [ %spec.select, %err_clear.exit ], [ %.pre, %err_clear.exit76 ]
  %11 = load i32, ptr %bottom, align 4
  %cmp1.not = icmp eq i32 %11, %10
  br i1 %cmp1.not, label %return, label %while.body, !llvm.loop !11

if.end10:                                         ; preds = %while.body
  %add = add nsw i32 %3, 1
  %rem = srem i32 %add, 16
  %idxprom13 = sext i32 %rem to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %idxprom13
  %12 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %12, 2
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end27, label %if.then17

if.then17:                                        ; preds = %if.end10
  store i32 %rem, ptr %bottom, align 4
  %arrayidx.i.i58 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %idxprom13
  %13 = load i32, ptr %arrayidx.i.i58, align 4
  %and.i.i59 = and i32 %13, 1
  %tobool.not.i.i60 = icmp eq i32 %and.i.i59, 0
  %arrayidx20.i.i74 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %idxprom13
  br i1 %tobool.not.i.i60, label %if.else18.i.i73, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then17
  %14 = load ptr, ptr %arrayidx20.i.i74, align 8
  %cmp.not.i.i63 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i63, label %err_clear.exit76, label %if.then11.i.i64

if.then11.i.i64:                                  ; preds = %if.then.i.i61
  store i8 0, ptr %14, align 1
  br label %if.end25.sink.split.i.i65

if.else18.i.i73:                                  ; preds = %if.then17
  store ptr null, ptr %arrayidx20.i.i74, align 8
  %arrayidx22.i.i75 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %idxprom13
  store i64 0, ptr %arrayidx22.i.i75, align 8
  br label %if.end25.sink.split.i.i65

if.end25.sink.split.i.i65:                        ; preds = %if.else18.i.i73, %if.then11.i.i64
  %.sink.i.i66 = phi i32 [ 1, %if.then11.i.i64 ], [ 0, %if.else18.i.i73 ]
  store i32 %.sink.i.i66, ptr %arrayidx.i.i58, align 4
  br label %err_clear.exit76

err_clear.exit76:                                 ; preds = %if.then.i.i61, %if.end25.sink.split.i.i65
  %arrayidx.i67 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 1, i64 %idxprom13
  store i32 0, ptr %arrayidx.i67, align 4
  store i32 0, ptr %arrayidx14, align 4
  %arrayidx2.i69 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %idxprom13
  store i64 0, ptr %arrayidx2.i69, align 8
  %arrayidx3.i70 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %idxprom13
  store i32 -1, ptr %arrayidx3.i70, align 4
  %arrayidx4.i71 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %idxprom13
  %15 = load ptr, ptr %arrayidx4.i71, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.7, i32 noundef 91) #8
  store ptr null, ptr %arrayidx4.i71, align 8
  %arrayidx7.i72 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %idxprom13
  %16 = load ptr, ptr %arrayidx7.i72, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.7, i32 noundef 93) #8
  store ptr null, ptr %arrayidx7.i72, align 8
  %.pre = load i32, ptr %top, align 8
  br label %while.cond.backedge

if.end27:                                         ; preds = %if.end10
  %cmp28 = icmp eq i32 %g, 2
  br i1 %cmp28, label %if.end35.thread, label %if.end35

if.end35.thread:                                  ; preds = %if.end27
  %arrayidx3780 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %idxprom
  %17 = load i64, ptr %arrayidx3780, align 8
  br label %if.end45

if.end35:                                         ; preds = %if.end27
  %arrayidx37 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %idxprom13
  %18 = load i64, ptr %arrayidx37, align 8
  %cmp38 = icmp eq i32 %g, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end35
  store i32 %rem, ptr %bottom, align 4
  store i64 0, ptr %arrayidx37, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end35.thread, %if.then40, %if.end35
  %cmp3883 = phi i1 [ false, %if.end35.thread ], [ true, %if.then40 ], [ false, %if.end35 ]
  %19 = phi i64 [ %17, %if.end35.thread ], [ %18, %if.then40 ], [ %18, %if.end35 ]
  %idxprom3682 = phi i64 [ %idxprom, %if.end35.thread ], [ %idxprom13, %if.then40 ], [ %idxprom13, %if.end35 ]
  %cmp46.not = icmp eq ptr %file, null
  br i1 %cmp46.not, label %if.end55, label %if.then48

if.then48:                                        ; preds = %if.end45
  %arrayidx50 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %idxprom3682
  %20 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp eq ptr %20, null
  %spec.store.select = select i1 %cmp51, ptr @.str.5, ptr %20
  store ptr %spec.store.select, ptr %file, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %if.end45
  %cmp56.not = icmp eq ptr %line, null
  br i1 %cmp56.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end55
  %arrayidx60 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %idxprom3682
  %21 = load i32, ptr %arrayidx60, align 4
  store i32 %21, ptr %line, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %cmp62.not = icmp eq ptr %func, null
  br i1 %cmp62.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %if.end61
  %arrayidx66 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %idxprom3682
  %22 = load ptr, ptr %arrayidx66, align 8
  %cmp67 = icmp eq ptr %22, null
  %spec.store.select57 = select i1 %cmp67, ptr @.str.5, ptr %22
  store ptr %spec.store.select57, ptr %func, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end61
  %cmp72.not = icmp eq ptr %flags, null
  br i1 %cmp72.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.end71
  %arrayidx76 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %idxprom3682
  %23 = load i32, ptr %arrayidx76, align 4
  store i32 %23, ptr %flags, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end71
  %cmp78 = icmp eq ptr %data, null
  br i1 %cmp78, label %if.then80, label %if.else86

if.then80:                                        ; preds = %if.end77
  br i1 %cmp3883, label %if.then83, label %return

if.then83:                                        ; preds = %if.then80
  %arrayidx.i77 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %idxprom3682
  %24 = load i32, ptr %arrayidx.i77, align 4
  %and.i = and i32 %24, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %arrayidx20.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %idxprom3682
  br i1 %tobool.not.i, label %if.else18.i, label %if.then.i

if.then.i:                                        ; preds = %if.then83
  %25 = load ptr, ptr %arrayidx20.i, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %return, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  store i8 0, ptr %25, align 1
  br label %if.end25.sink.split.i

if.else18.i:                                      ; preds = %if.then83
  store ptr null, ptr %arrayidx20.i, align 8
  %arrayidx22.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %idxprom3682
  store i64 0, ptr %arrayidx22.i, align 8
  br label %if.end25.sink.split.i

if.end25.sink.split.i:                            ; preds = %if.else18.i, %if.then11.i
  %.sink.i = phi i32 [ 1, %if.then11.i ], [ 0, %if.else18.i ]
  store i32 %.sink.i, ptr %arrayidx.i77, align 4
  br label %return

if.else86:                                        ; preds = %if.end77
  %arrayidx88 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %idxprom3682
  %26 = load ptr, ptr %arrayidx88, align 8
  store ptr %26, ptr %data, align 8
  %cmp89 = icmp eq ptr %26, null
  br i1 %cmp89, label %if.then91, label %return

if.then91:                                        ; preds = %if.else86
  store ptr @.str.5, ptr %data, align 8
  br i1 %cmp72.not, label %return, label %if.then94

if.then94:                                        ; preds = %if.then91
  store i32 0, ptr %flags, align 4
  br label %return

return:                                           ; preds = %while.cond.backedge, %while.cond.preheader, %if.end25.sink.split.i, %if.then.i, %if.then80, %if.then91, %if.then94, %if.else86, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %19, %if.else86 ], [ %19, %if.then94 ], [ %19, %if.then91 ], [ %19, %if.then80 ], [ %19, %if.then.i ], [ %19, %if.end25.sink.split.i ], [ 0, %while.cond.preheader ], [ 0, %while.cond.backedge ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line(ptr noundef %file, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef %file, ptr noundef %line, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 0, ptr noundef %file, ptr noundef %line, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line(ptr noundef %file, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef %file, ptr noundef %line, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_func(ptr noundef %func) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %func, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 1, ptr noundef %file, ptr noundef %line, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line(ptr noundef %file, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef %file, ptr noundef %line, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_func(ptr noundef %func) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %func, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_data(ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @get_error_values(i32 noundef 2, ptr noundef %file, ptr noundef %line, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_err_string_int(i64 noundef %e, ptr noundef %func, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %d.i = alloca %struct.ERR_string_data_st, align 8
  %lsbuf = alloca [64 x i8], align 16
  %rsbuf = alloca [256 x i8], align 16
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.end35, label %if.end

if.end:                                           ; preds = %entry
  %and.i = and i64 %e, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %e to i32
  %1 = lshr i64 %e, 23
  %2 = and i64 %1, 511
  %conv = select i1 %cmp.not.i, i64 %2, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #8
  %tobool.i = icmp ne i32 %call.i, 0
  %3 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1.i = icmp ne i32 %3, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %ERR_lib_error_string.exit.thread

if.end.i:                                         ; preds = %if.end
  %4 = and i64 %e, 4286578688
  %shl.i = select i1 %cmp.not.i, i64 %4, i64 16777216
  store i64 %shl.i, ptr %d.i, align 8
  %5 = load ptr, ptr @err_string_lock, align 8
  %call.i.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %5) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %ERR_lib_error_string.exit.thread, label %int_err_get_item.exit.i

int_err_get_item.exit.i:                          ; preds = %if.end.i
  %6 = load ptr, ptr @int_error_hash, align 8
  %call3.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %6, ptr noundef nonnull %d.i) #8
  %7 = load ptr, ptr @err_string_lock, align 8
  %call4.i.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #8
  %cmp.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i, label %ERR_lib_error_string.exit.thread, label %ERR_lib_error_string.exit

ERR_lib_error_string.exit.thread:                 ; preds = %if.end, %int_err_get_item.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  br label %if.then4

ERR_lib_error_string.exit:                        ; preds = %int_err_get_item.exit.i
  %string.i = getelementptr inbounds %struct.ERR_string_data_st, ptr %call3.i.i, i64 0, i32 1
  %8 = load ptr, ptr %string.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %ERR_lib_error_string.exit.thread, %ERR_lib_error_string.exit
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %lsbuf, i64 noundef 64, ptr noundef nonnull @.str.1, i64 noundef %conv) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %ERR_lib_error_string.exit
  %ls.0 = phi ptr [ %lsbuf, %if.then4 ], [ %8, %ERR_lib_error_string.exit ]
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i20 = and i32 %retval.0.v.i, %0
  %conv9 = zext nneg i32 %retval.0.i20 to i64
  br i1 %cmp.not.i, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end7
  %call15 = call i32 @openssl_strerror_r(i32 noundef %retval.0.i20, ptr noundef nonnull %rsbuf, i64 noundef 256) #8
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then23, label %if.end28

if.end20:                                         ; preds = %if.end7
  %call19 = call ptr @ERR_reason_error_string(i64 noundef %e)
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then12, %if.end20
  %and25 = and i64 %conv9, 2139357183
  %call26 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %rsbuf, i64 noundef 256, ptr noundef nonnull @.str.2, i64 noundef %and25) #8
  br label %if.end28

if.end28:                                         ; preds = %if.then12, %if.then23, %if.end20
  %rs.1 = phi ptr [ %rsbuf, %if.then23 ], [ %call19, %if.end20 ], [ %rsbuf, %if.then12 ]
  %call29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.3, i64 noundef %e, ptr noundef nonnull %ls.0, ptr noundef %func, ptr noundef nonnull %rs.1) #8
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #10
  %sub = add i64 %len, -1
  %cmp31 = icmp eq i64 %call30, %sub
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %call34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.4, i64 noundef %e, i64 noundef %conv, i64 noundef 0, i64 noundef %conv9) #8
  br label %if.end35

if.end35:                                         ; preds = %entry, %if.then33, %if.end28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ERR_lib_error_string(i64 noundef %e) local_unnamed_addr #0 {
entry:
  %d = alloca %struct.ERR_string_data_st, align 8
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #8
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and.i = and i64 %e, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %1 = and i64 %e, 4286578688
  %shl = select i1 %cmp.not.i, i64 %1, i64 16777216
  store i64 %shl, ptr %d, align 8
  %2 = load ptr, ptr @err_string_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %int_err_get_item.exit

int_err_get_item.exit:                            ; preds = %if.end
  %3 = load ptr, ptr @int_error_hash, align 8
  %call3.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %3, ptr noundef nonnull %d) #8
  %4 = load ptr, ptr @err_string_lock, align 8
  %call4.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #8
  %cmp = icmp eq ptr %call3.i, null
  br i1 %cmp, label %return, label %cond.false6

cond.false6:                                      ; preds = %int_err_get_item.exit
  %string = getelementptr inbounds %struct.ERR_string_data_st, ptr %call3.i, i64 0, i32 1
  %5 = load ptr, ptr %string, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.false6, %int_err_get_item.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %5, %cond.false6 ], [ null, %int_err_get_item.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ERR_reason_error_string(i64 noundef %e) local_unnamed_addr #0 {
entry:
  %d = alloca %struct.ERR_string_data_st, align 8
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #8
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  %and = and i64 %e, 2147483648
  %cmp.not = icmp eq i64 %and, 0
  %or.cond7 = and i1 %cmp.not, %or.cond
  br i1 %or.cond7, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %retval.0.i10 = and i64 %e, 8388607
  %or = and i64 %e, 4294967295
  store i64 %or, ptr %d, align 8
  %1 = load ptr, ptr @err_string_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then12, label %int_err_get_item.exit

int_err_get_item.exit:                            ; preds = %if.end3
  %2 = load ptr, ptr @int_error_hash, align 8
  %call3.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %d) #8
  %3 = load ptr, ptr @err_string_lock, align 8
  %call4.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  %cmp10 = icmp eq ptr %call3.i, null
  br i1 %cmp10, label %if.then12, label %cond.false21

if.then12:                                        ; preds = %if.end3, %int_err_get_item.exit
  store i64 %retval.0.i10, ptr %d, align 8
  %4 = load ptr, ptr @err_string_lock, align 8
  %call.i12 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4) #8
  %tobool.not.i13 = icmp eq i32 %call.i12, 0
  br i1 %tobool.not.i13, label %return, label %if.end17

if.end17:                                         ; preds = %if.then12
  %5 = load ptr, ptr @int_error_hash, align 8
  %call3.i15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef nonnull %d) #8
  %6 = load ptr, ptr @err_string_lock, align 8
  %call4.i16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #8
  %cmp18 = icmp eq ptr %call3.i15, null
  br i1 %cmp18, label %return, label %cond.false21

cond.false21:                                     ; preds = %int_err_get_item.exit, %if.end17
  %p.026 = phi ptr [ %call3.i15, %if.end17 ], [ %call3.i, %int_err_get_item.exit ]
  %string = getelementptr inbounds %struct.ERR_string_data_st, ptr %p.026, i64 0, i32 1
  %7 = load ptr, ptr %string, align 8
  br label %return

return:                                           ; preds = %if.then12, %cond.false21, %if.end17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %7, %cond.false21 ], [ null, %if.end17 ], [ null, %if.then12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ERR_error_string_n(i64 noundef %e, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @ossl_err_string_int(i64 noundef %e, ptr noundef nonnull @.str.5, ptr noundef %buf, i64 noundef %len)
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ERR_error_string(i64 noundef %e, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ret, null
  %spec.store.select = select i1 %cmp, ptr @ERR_error_string.buf, ptr %ret
  tail call void @ossl_err_string_int(i64 noundef %e, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select, i64 noundef 256)
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias ptr @ERR_func_error_string(i64 noundef %e) local_unnamed_addr #2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ERR_remove_thread_state(ptr nocapture noundef readnone %dummy) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ERR_remove_state(i64 noundef %pid) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @err_do_init_ossl_() #0 {
entry:
  store i1 true, ptr @set_err_thread_local, align 4
  %call.i = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #8
  store i32 %call.i, ptr @err_do_init_ossl_ret_, align 4
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @err_delete_thread_state(ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @err_thread_local) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef null) #8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %err_clear.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %err_clear.exit.i ], [ 0, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i.i.i = and i32 %0, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %arrayidx20.i.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %indvars.iv.i
  br i1 %tobool.not.i.i.i, label %err_clear.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx20.i.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 25) #8
  br label %err_clear.exit.i

err_clear.exit.i:                                 ; preds = %if.then.i.i.i, %for.body.i
  store ptr null, ptr %arrayidx20.i.i.i, align 8
  %2 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %indvars.iv.i
  store i64 0, ptr %2, align 8
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 1, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %arrayidx1.i.i = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx1.i.i, align 4
  %arrayidx2.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx4.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 91) #8
  store ptr null, ptr %arrayidx4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx7.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef 93) #8
  store ptr null, ptr %arrayidx7.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %OSSL_ERR_STATE_free.exit, label %for.body.i, !llvm.loop !4

OSSL_ERR_STATE_free.exit:                         ; preds = %err_clear.exit.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 210) #8
  br label %return

return:                                           ; preds = %entry, %OSSL_ERR_STATE_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ERR_get_state() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @err_shelve_state(ptr nocapture noundef writeonly %state) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %call1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_init, ptr noundef nonnull @err_do_init_ossl_) #8
  %tobool3 = icmp ne i32 %call2, 0
  %1 = load i32, ptr @err_do_init_ossl_ret_, align 4
  %tobool4 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool3, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @err_thread_local) #8
  store ptr %call7, ptr %state, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  store i32 %0, ptr %call, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @err_unshelve_state(ptr noundef %state) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %state, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @err_thread_local, ptr noundef %state) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_get_next_error_library() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @err_string_init, ptr noundef nonnull @do_err_strings_init_ossl_) #8
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @err_string_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr @int_err_library_number, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @int_err_library_number, align 4
  %3 = load ptr, ptr @err_string_lock, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %2, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error_data(ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #10
  %add = add i64 %call, 1
  %call.i = tail call ptr @ossl_err_get_state_int()
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err_set_error_data_int.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %top.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 9
  %0 = load i32, ptr %top.i, align 8
  %conv.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 5, i64 %conv.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %1, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 3, i64 %conv.i
  br i1 %tobool.not.i.i, label %err_clear_data.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx20.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 25) #8
  br label %err_clear_data.exit.i

err_clear_data.exit.i:                            ; preds = %if.end.i, %if.then.i.i
  store ptr null, ptr %arrayidx20.i.i, align 8
  %3 = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 4, i64 %conv.i
  store i64 0, ptr %3, align 8
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pre.i = load i32, ptr %top.i, align 8
  %conv2.phi.trans.insert.i = sext i32 %.pre.i to i64
  %arrayidx.i5.phi.trans.insert.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 5, i64 %conv2.phi.trans.insert.i
  %.pre9.i = load i32, ptr %arrayidx.i5.phi.trans.insert.i, align 4
  %.pre10.i = and i32 %.pre9.i, 1
  %4 = icmp eq i32 %.pre10.i, 0
  br i1 %4, label %err_set_data.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %err_clear_data.exit.i
  %arrayidx1.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 3, i64 %conv2.phi.trans.insert.i
  %5 = load ptr, ptr %arrayidx1.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef 78) #8
  br label %err_set_data.exit.i

err_set_data.exit.i:                              ; preds = %if.then.i8.i, %err_clear_data.exit.i
  %arrayidx3.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 3, i64 %conv2.phi.trans.insert.i
  store ptr %data, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 4, i64 %conv2.phi.trans.insert.i
  store i64 %add, ptr %arrayidx4.i.i, align 8
  store i32 %flags, ptr %arrayidx.i5.phi.trans.insert.i, align 4
  br label %err_set_error_data_int.exit

err_set_error_data_int.exit:                      ; preds = %entry, %err_set_data.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_add_error_data(i32 noundef %num, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  call void @ERR_add_error_vdata(i32 noundef %num, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind uwtable
define void @ERR_add_error_vdata(i32 noundef %num, ptr nocapture noundef %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end58, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %top, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 3
  %cmp1 = icmp eq i32 %and, 3
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx3 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %idxprom
  %2 = load ptr, ptr %arrayidx3, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %arrayidx14 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %idxprom
  %3 = load i64, ptr %arrayidx14, align 8
  %conv15 = trunc i64 %3 to i32
  store ptr null, ptr %arrayidx3, align 8
  store i32 0, ptr %arrayidx, align 4
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 81, ptr noundef nonnull @.str, i32 noundef 851) #8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.end58, label %if.else26

if.else26:                                        ; preds = %if.else
  store i8 0, ptr %call22, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then9
  %size.0 = phi i32 [ %conv15, %if.then9 ], [ 81, %if.else26 ]
  %str.0 = phi ptr [ %2, %if.then9 ], [ %call22, %if.else26 ]
  %cmp3234 = icmp sgt i32 %num, 0
  br i1 %cmp3234, label %while.body.lr.ph, label %if.end29.while.end_crit_edge

if.end29.while.end_crit_edge:                     ; preds = %if.end29
  %.pre42 = sext i32 %size.0 to i64
  br label %while.end

while.body.lr.ph:                                 ; preds = %if.end29
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.0) #10
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end51
  %dec38.in = phi i32 [ %num, %while.body.lr.ph ], [ %dec38, %if.end51 ]
  %len.037 = phi i64 [ %call30, %while.body.lr.ph ], [ %add, %if.end51 ]
  %str.136 = phi ptr [ %str.0, %while.body.lr.ph ], [ %str.2, %if.end51 ]
  %size.135 = phi i32 [ %size.0, %while.body.lr.ph ], [ %size.2, %if.end51 ]
  %dec38 = add nsw i32 %dec38.in, -1
  %gp_offset = load i32, ptr %args, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %4, align 8
  %5 = zext nneg i32 %gp_offset to i64
  %6 = getelementptr i8, ptr %reg_save_area, i64 %5
  %7 = add nuw nsw i32 %gp_offset, 8
  store i32 %7, ptr %args, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load ptr, ptr %vaarg.addr, align 8
  %cmp34 = icmp eq ptr %8, null
  %spec.store.select = select i1 %cmp34, ptr @.str.6, ptr %8
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #10
  %sext = shl i64 %len.037, 32
  %conv39 = ashr exact i64 %sext, 32
  %add = add i64 %call38, %conv39
  %conv40 = trunc i64 %add to i32
  %cmp41.not = icmp sgt i32 %size.135, %conv40
  br i1 %cmp41.not, label %vaarg.end.if.end51_crit_edge, label %if.then43

vaarg.end.if.end51_crit_edge:                     ; preds = %vaarg.end
  %.pre41 = sext i32 %size.135 to i64
  br label %if.end51

if.then43:                                        ; preds = %vaarg.end
  %add44 = add nsw i32 %conv40, 20
  %conv45 = sext i32 %add44 to i64
  %call46 = tail call ptr @CRYPTO_realloc(ptr noundef %str.136, i64 noundef %conv45, ptr noundef nonnull @.str, i32 noundef 867) #8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then43
  tail call void @CRYPTO_free(ptr noundef %str.136, ptr noundef nonnull @.str, i32 noundef 869) #8
  br label %if.end58

if.end51:                                         ; preds = %vaarg.end.if.end51_crit_edge, %if.then43
  %conv52.pre-phi = phi i64 [ %.pre41, %vaarg.end.if.end51_crit_edge ], [ %conv45, %if.then43 ]
  %size.2 = phi i32 [ %size.135, %vaarg.end.if.end51_crit_edge ], [ %add44, %if.then43 ]
  %str.2 = phi ptr [ %str.136, %vaarg.end.if.end51_crit_edge ], [ %call46, %if.then43 ]
  %call53 = tail call i64 @OPENSSL_strlcat(ptr noundef %str.2, ptr noundef nonnull %spec.store.select, i64 noundef %conv52.pre-phi) #8
  %cmp32 = icmp ugt i32 %dec38.in, 1
  br i1 %cmp32, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end51, %if.end29.while.end_crit_edge
  %conv54.pre-phi = phi i64 [ %.pre42, %if.end29.while.end_crit_edge ], [ %conv52.pre-phi, %if.end51 ]
  %str.1.lcssa = phi ptr [ %str.0, %if.end29.while.end_crit_edge ], [ %str.2, %if.end51 ]
  %call.i = tail call ptr @ossl_err_get_state_int()
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then57, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %top.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 9
  %9 = load i32, ptr %top.i, align 8
  %conv.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 5, i64 %conv.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %10, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 3, i64 %conv.i
  br i1 %tobool.not.i.i, label %if.else18.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %11 = load ptr, ptr %arrayidx20.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %if.then.i8.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store i8 0, ptr %11, align 1
  br label %err_clear_data.exit.i

if.else18.i.i:                                    ; preds = %if.end.i
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx22.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 4, i64 %conv.i
  store i64 0, ptr %arrayidx22.i.i, align 8
  br label %err_clear_data.exit.i

err_clear_data.exit.i:                            ; preds = %if.else18.i.i, %if.then11.i.i
  %.sink.i.i = phi i32 [ 1, %if.then11.i.i ], [ 0, %if.else18.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i.i, align 4
  %.pre.i = load i32, ptr %top.i, align 8
  %conv2.phi.trans.insert.i = sext i32 %.pre.i to i64
  %arrayidx.i5.phi.trans.insert.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 5, i64 %conv2.phi.trans.insert.i
  %.pre9.i = load i32, ptr %arrayidx.i5.phi.trans.insert.i, align 4
  %.pre10.i = and i32 %.pre9.i, 1
  %12 = icmp eq i32 %.pre10.i, 0
  br i1 %12, label %err_set_error_data_int.exit, label %err_clear_data.exit.i.if.then.i8.i_crit_edge

err_clear_data.exit.i.if.then.i8.i_crit_edge:     ; preds = %err_clear_data.exit.i
  %arrayidx1.i.i.phi.trans.insert = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 3, i64 %conv2.phi.trans.insert.i
  %.pre = load ptr, ptr %arrayidx1.i.i.phi.trans.insert, align 8
  br label %if.then.i8.i

if.then.i8.i:                                     ; preds = %err_clear_data.exit.i.if.then.i8.i_crit_edge, %if.then.i.i
  %13 = phi ptr [ %.pre, %err_clear_data.exit.i.if.then.i8.i_crit_edge ], [ null, %if.then.i.i ]
  %arrayidx.i516.i = phi ptr [ %arrayidx.i5.phi.trans.insert.i, %err_clear_data.exit.i.if.then.i8.i_crit_edge ], [ %arrayidx.i.i, %if.then.i.i ]
  %conv2.pre-phi14.i = phi i64 [ %conv2.phi.trans.insert.i, %err_clear_data.exit.i.if.then.i8.i_crit_edge ], [ %conv.i, %if.then.i.i ]
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.7, i32 noundef 78) #8
  br label %err_set_error_data_int.exit

err_set_error_data_int.exit:                      ; preds = %err_clear_data.exit.i, %if.then.i8.i
  %arrayidx.i517.i = phi ptr [ %arrayidx.i5.phi.trans.insert.i, %err_clear_data.exit.i ], [ %arrayidx.i516.i, %if.then.i8.i ]
  %conv2.pre-phi15.i = phi i64 [ %conv2.phi.trans.insert.i, %err_clear_data.exit.i ], [ %conv2.pre-phi14.i, %if.then.i8.i ]
  %arrayidx3.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 3, i64 %conv2.pre-phi15.i
  store ptr %str.1.lcssa, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds %struct.err_state_st, ptr %call.i, i64 0, i32 4, i64 %conv2.pre-phi15.i
  store i64 %conv54.pre-phi, ptr %arrayidx4.i.i, align 8
  store i32 3, ptr %arrayidx.i517.i, align 4
  br label %if.end58

if.then57:                                        ; preds = %while.end
  tail call void @CRYPTO_free(ptr noundef %str.1.lcssa, ptr noundef nonnull @.str, i32 noundef 877) #8
  br label %if.end58

if.end58:                                         ; preds = %err_set_error_data_int.exit, %if.else, %entry, %if.then57, %if.then49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @err_clear_last_constant_time(i32 noundef %clear) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top1 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %top1, align 8
  %not.i.i.i = xor i32 %clear, -1
  %sub.i.i.i = add i32 %clear, -1
  %and.i.i.i = and i32 %sub.i.i.i, %not.i.i.i
  %shr.neg.i.i.i.i = ashr i32 %and.i.i.i, 31
  %1 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i.i.i.i) #11, !srcloc !13
  %not.i.i = xor i32 %shr.neg.i.i.i.i, -1
  %2 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #11, !srcloc !13
  %and2.i.i = and i32 %2, 2
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %or = or i32 %3, %and2.i.i
  store i32 %or, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @err_string_data_hash(ptr nocapture noundef readonly %a) #6 {
entry:
  %0 = load i64, ptr %a, align 8
  %and.i = and i64 %0, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %1 = lshr i64 %0, 23
  %2 = and i64 %1, 511
  %conv = select i1 %cmp.not.i, i64 %2, i64 2
  %xor = xor i64 %conv, %0
  %rem = urem i64 %xor, 19
  %mul = mul nuw nsw i64 %rem, 13
  %xor1 = xor i64 %mul, %xor
  ret i64 %xor1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @err_string_data_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #6 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp eq i64 %0, %1
  %cmp4 = icmp ugt i64 %0, %1
  %cond = select i1 %cmp4, i32 1, i32 -1
  %retval.0 = select i1 %cmp, i32 0, i32 %cond
  ret i32 %retval.0
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i64 1224527}
