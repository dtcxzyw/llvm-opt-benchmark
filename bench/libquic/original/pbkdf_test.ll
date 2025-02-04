target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"TestEmptyPassword failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"TestEmptySalt failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TestRFC6070Vectors failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"TestSHA2 failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"TestZeroIterations failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@__const._ZL17TestEmptyPasswordv.kKey = private unnamed_addr constant [20 x i8] c"\A3=\DD\C3\04x\18U\151\1F\87R\89]6\EACc\A2", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Output buffer is not large enough.\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Call to PKCS5_PBKDF2_HMAC failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Resulting key material does not match expectation\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Expected:\0A    \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\0AActual:\0A    \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@__const._ZL13TestEmptySaltv.kKey = private unnamed_addr constant [32 x i8] c"\8B\C2\F9\16z\81\CD\CF\AD\125\CD\90G\F1\13bq\C1\F9x\FC\FC\B3^\22\DB\EA\FAF4\F6", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@__const._ZL18TestRFC6070Vectorsv.kKey1 = private unnamed_addr constant [20 x i8] c"\0C`\C8\0F\96\1F\0Eq\F3\A9\B5$\AF`\12\06/\E07\A6", align 16
@__const._ZL18TestRFC6070Vectorsv.kKey2 = private unnamed_addr constant [20 x i8] c"\EAl\01M\C7-o\8C\CD\1E\D9*\CE\1DA\F0\D8\DE\89W", align 16
@__const._ZL18TestRFC6070Vectorsv.kKey3 = private unnamed_addr constant [16 x i8] c"V\FAj\A7UH\09\9D\CC7\D7\F04%\E0\C3", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"pass\00word\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"sa\00lt\00", align 1
@__const._ZL8TestSHA2v.kKey1 = private unnamed_addr constant [32 x i8] c"\AEM\0C\95\AFkF\D3-\0A\DF\F9(\F0m\D0*0?\8E\F3\C2Q\DF\D6\E2\D8Z\95GLC", align 16
@__const._ZL8TestSHA2v.kKey2 = private unnamed_addr constant [64 x i8] c"\8C\05\11\F4\C6\E5\97\C6\ACc\15\D8\F06.\22_<P\14\95\BA#\B8h\C0\05\17M\C4\EEq\11[Y\F9\E6\0C\D9S/\A3>\0Fu\AE\FE0\22\\X:\18l\D8+\D4\DA\EA\97$\A3\D3\B8", align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"passwordPASSWORDpassword\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"saltSALTsaltSALTsaltSALTsaltSALTsalt\00", align 1
@_ZZL18TestZeroIterationsvE9kPassword = internal constant [9 x i8] c"password\00", align 1
@_ZZL18TestZeroIterationsvE5kSalt = internal constant [4 x i8] c"\01\02\03\04", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"PBKDF2 failed with iterations=1\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"PBKDF2 returned zero with iterations=0\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL17TestEmptyPasswordv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZL13TestEmptySaltv()
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZL18TestRFC6070Vectorsv()
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %2 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call noundef zeroext i1 @_ZL8TestSHA2v()
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %3 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %call14 = call noundef zeroext i1 @_ZL18TestZeroIterationsv()
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %4 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @ERR_free_strings()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestEmptyPasswordv() #2 {
entry:
  %retval = alloca i1, align 1
  %kKey = alloca [20 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kKey, ptr align 16 @__const._ZL17TestEmptyPasswordv.kKey, i64 20, i1 false)
  %call = call ptr @EVP_sha1()
  %arraydecay = getelementptr inbounds [20 x i8], ptr %kKey, i64 0, i64 0
  %call1 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %call, i64 noundef 20, ptr noundef %arraydecay)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_sha1()
  %arraydecay3 = getelementptr inbounds [20 x i8], ptr %kKey, i64 0, i64 0
  %call4 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.7, i64 noundef 0, ptr noundef @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %call2, i64 noundef 20, ptr noundef %arraydecay3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestEmptySaltv() #2 {
entry:
  %retval = alloca i1, align 1
  %kKey = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kKey, ptr align 16 @__const._ZL13TestEmptySaltv.kKey, i64 32, i1 false)
  %call = call ptr @EVP_sha256()
  %arraydecay = getelementptr inbounds [32 x i8], ptr %kKey, i64 0, i64 0
  %call1 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef null, i64 noundef 0, i32 noundef 2, ptr noundef %call, i64 noundef 32, ptr noundef %arraydecay)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_sha256()
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %kKey, i64 0, i64 0
  %call4 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.7, i64 noundef 0, i32 noundef 2, ptr noundef %call2, i64 noundef 32, ptr noundef %arraydecay3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestRFC6070Vectorsv() #2 {
entry:
  %retval = alloca i1, align 1
  %kKey1 = alloca [20 x i8], align 16
  %kKey2 = alloca [20 x i8], align 16
  %kKey3 = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kKey1, ptr align 16 @__const._ZL18TestRFC6070Vectorsv.kKey1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kKey2, ptr align 16 @__const._ZL18TestRFC6070Vectorsv.kKey2, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kKey3, ptr align 16 @__const._ZL18TestRFC6070Vectorsv.kKey3, i64 16, i1 false)
  %call = call ptr @EVP_sha1()
  %arraydecay = getelementptr inbounds [20 x i8], ptr %kKey1, i64 0, i64 0
  %call1 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %call, i64 noundef 20, ptr noundef %arraydecay)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_sha1()
  %arraydecay3 = getelementptr inbounds [20 x i8], ptr %kKey2, i64 0, i64 0
  %call4 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %call2, i64 noundef 20, ptr noundef %arraydecay3)
  br i1 %call4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @EVP_sha1()
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %kKey3, i64 0, i64 0
  %call8 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.16, i64 noundef 9, ptr noundef @.str.17, i64 noundef 5, i32 noundef 4096, ptr noundef %call6, i64 noundef 16, ptr noundef %arraydecay7)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestSHA2v() #2 {
entry:
  %retval = alloca i1, align 1
  %kKey1 = alloca [32 x i8], align 16
  %kKey2 = alloca [64 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kKey1, ptr align 16 @__const._ZL8TestSHA2v.kKey1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kKey2, ptr align 16 @__const._ZL8TestSHA2v.kKey2, i64 64, i1 false)
  %call = call ptr @EVP_sha256()
  %arraydecay = getelementptr inbounds [32 x i8], ptr %kKey1, i64 0, i64 0
  %call1 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %call, i64 noundef 32, ptr noundef %arraydecay)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_sha512()
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %kKey2, i64 0, i64 0
  %call4 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.18, i64 noundef 24, ptr noundef @.str.19, i64 noundef 36, i32 noundef 4096, ptr noundef %call2, i64 noundef 64, ptr noundef %arraydecay3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestZeroIterationsv() #2 {
entry:
  %retval = alloca i1, align 1
  %password_len = alloca i64, align 8
  %salt_len = alloca i64, align 8
  %digest = alloca ptr, align 8
  %key = alloca [10 x i8], align 1
  %key_len = alloca i64, align 8
  %expected_first_byte = alloca i8, align 1
  store i64 8, ptr %password_len, align 8
  store i64 4, ptr %salt_len, align 8
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %digest, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %key, i8 0, i64 10, i1 false)
  store i64 10, ptr %key_len, align 8
  %0 = load ptr, ptr %digest, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %key, i64 0, i64 0
  %call1 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef @_ZZL18TestZeroIterationsvE9kPassword, i64 noundef 8, ptr noundef @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 1, ptr noundef %0, i64 noundef 10, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.20)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [10 x i8], ptr %key, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %expected_first_byte, align 1
  %arrayidx3 = getelementptr inbounds [10 x i8], ptr %key, i64 0, i64 0
  %3 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %3 to i32
  %not = xor i32 %conv, -1
  %conv4 = trunc i32 %not to i8
  %arrayidx5 = getelementptr inbounds [10 x i8], ptr %key, i64 0, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %4 = load ptr, ptr %digest, align 8
  %arraydecay6 = getelementptr inbounds [10 x i8], ptr %key, i64 0, i64 0
  %call7 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef @_ZZL18TestZeroIterationsvE9kPassword, i64 noundef 8, ptr noundef @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 0, ptr noundef %4, i64 noundef 10, ptr noundef %arraydecay6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.21)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %arrayidx12 = getelementptr inbounds [10 x i8], ptr %key, i64 0, i64 0
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i32
  %7 = load i8, ptr %expected_first_byte, align 1
  %conv14 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv13, %conv14
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @printf(ptr noundef, ...) #1

declare void @ERR_free_strings() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef %password, i64 noundef %password_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %digest, i64 noundef %key_len, ptr noundef %expected_key) #2 {
entry:
  %retval = alloca i1, align 1
  %password.addr = alloca ptr, align 8
  %password_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %iterations.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %expected_key.addr = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  store ptr %password, ptr %password.addr, align 8
  store i64 %password_len, ptr %password_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %expected_key, ptr %expected_key.addr, align 8
  %0 = load i64, ptr %key_len.addr, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %password.addr, align 8
  %3 = load i64, ptr %password_len.addr, align 8
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i64, ptr %salt_len.addr, align 8
  %6 = load i32, ptr %iterations.addr, align 4
  %7 = load ptr, ptr %digest.addr, align 8
  %8 = load i64, ptr %key_len.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call1 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %11 = load ptr, ptr %expected_key.addr, align 8
  %12 = load i64, ptr %key_len.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %arraydecay5, ptr noundef %11, i64 noundef %12) #6
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.10)
  %14 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11)
  %15 = load ptr, ptr %expected_key.addr, align 8
  %16 = load i64, ptr %key_len.addr, align 8
  call void @_ZL12PrintDataHexPKvm(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12)
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %18 = load i64, ptr %key_len.addr, align 8
  call void @_ZL12PrintDataHexPKvm(ptr noundef %arraydecay12, i64 noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.13)
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

declare ptr @EVP_sha1() #1

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL12PrintDataHexPKvm(ptr noundef %data, i64 noundef %len) #2 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.14, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha512() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

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
