target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }
%struct.ms_filetime = type { i32, i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }

@Curl_ntlm_core_mk_lm_hash.magic = internal constant [8 x i8] c"KGS!@#$%", align 1
@Curl_cmalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@Curl_HMAC_MD5 = external constant [1 x %struct.HMAC_params], align 16
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\01\01\00\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_ntlm_core_lm_resp(ptr noundef %keys, ptr noundef %plaintext, ptr noundef %results) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %plaintext.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %ks = alloca %struct.DES_ks, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %plaintext, ptr %plaintext.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %0 = load ptr, ptr %keys.addr, align 8
  call void @setup_des_key(ptr noundef %0, ptr noundef %ks)
  %1 = load ptr, ptr %plaintext.addr, align 8
  %2 = load ptr, ptr %results.addr, align 8
  call void @DES_ecb_encrypt(ptr noundef %1, ptr noundef %2, ptr noundef %ks, i32 noundef 1)
  %3 = load ptr, ptr %keys.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 7
  call void @setup_des_key(ptr noundef %add.ptr, ptr noundef %ks)
  %4 = load ptr, ptr %plaintext.addr, align 8
  %5 = load ptr, ptr %results.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 8
  call void @DES_ecb_encrypt(ptr noundef %4, ptr noundef %add.ptr1, ptr noundef %ks, i32 noundef 1)
  %6 = load ptr, ptr %keys.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 14
  call void @setup_des_key(ptr noundef %add.ptr2, ptr noundef %ks)
  %7 = load ptr, ptr %plaintext.addr, align 8
  %8 = load ptr, ptr %results.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 16
  call void @DES_ecb_encrypt(ptr noundef %7, ptr noundef %add.ptr3, ptr noundef %ks, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_des_key(ptr noundef %key_56, ptr noundef %ks) #0 {
entry:
  %key_56.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %key = alloca [8 x i8], align 1
  store ptr %key_56, ptr %key_56.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  %0 = load ptr, ptr %key_56.addr, align 8
  call void @extend_key_56_to_64(ptr noundef %0, ptr noundef %key)
  call void @DES_set_odd_parity(ptr noundef %key)
  %1 = load ptr, ptr %ks.addr, align 8
  call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %1)
  ret void
}

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %password, ptr noundef %lmbuffer) #0 {
entry:
  %password.addr = alloca ptr, align 8
  %lmbuffer.addr = alloca ptr, align 8
  %pw = alloca [14 x i8], align 1
  %len = alloca i64, align 8
  %ks = alloca %struct.DES_ks, align 4
  store ptr %password, ptr %password.addr, align 8
  store ptr %lmbuffer, ptr %lmbuffer.addr, align 8
  %0 = load ptr, ptr %password.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %cmp = icmp ult i64 %call, 14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %password.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 14, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %pw, i64 0, i64 0
  %2 = load ptr, ptr %password.addr, align 8
  %3 = load i64, ptr %len, align 8
  call void @Curl_strntoupper(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [14 x i8], ptr %pw, i64 0, i64 %4
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 14, %5
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  %arraydecay2 = getelementptr inbounds [14 x i8], ptr %pw, i64 0, i64 0
  call void @setup_des_key(ptr noundef %arraydecay2, ptr noundef %ks)
  %6 = load ptr, ptr %lmbuffer.addr, align 8
  call void @DES_ecb_encrypt(ptr noundef @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %6, ptr noundef %ks, i32 noundef 1)
  %arraydecay3 = getelementptr inbounds [14 x i8], ptr %pw, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 7
  call void @setup_des_key(ptr noundef %add.ptr, ptr noundef %ks)
  %7 = load ptr, ptr %lmbuffer.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 8
  call void @DES_ecb_encrypt(ptr noundef @Curl_ntlm_core_mk_lm_hash.magic, ptr noundef %add.ptr4, ptr noundef %ks, i32 noundef 1)
  %8 = load ptr, ptr %lmbuffer.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr5, i8 0, i64 5, i1 false)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %password, ptr noundef %ntbuffer) #0 {
entry:
  %retval = alloca i32, align 4
  %password.addr = alloca ptr, align 8
  %ntbuffer.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %pw = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %password, ptr %password.addr, align 8
  store ptr %ntbuffer, ptr %ntbuffer.addr, align 8
  %0 = load ptr, ptr %password.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %4 = load i64, ptr %len, align 8
  %mul = mul i64 %4, 2
  %call1 = call ptr %3(i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %call2 = call ptr %5(ptr noundef @.str)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %pw, align 8
  %6 = load ptr, ptr %pw, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %cond.end
  %7 = load ptr, ptr %pw, align 8
  %8 = load ptr, ptr %password.addr, align 8
  %9 = load i64, ptr %len, align 8
  call void @ascii_to_unicode_le(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %ntbuffer.addr, align 8
  %11 = load ptr, ptr %pw, align 8
  %12 = load i64, ptr %len, align 8
  %mul6 = mul i64 2, %12
  %call7 = call i32 @Curl_md4it(ptr noundef %10, ptr noundef %11, i64 noundef %mul6)
  store i32 %call7, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %14 = load ptr, ptr %ntbuffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 5, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %pw, align 8
  call void %15(ptr noundef %16)
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @ascii_to_unicode_le(ptr noundef %dest, ptr noundef %src, i64 noundef %srclen) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul = mul i64 2, %6
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %mul
  store i8 %4, ptr %arrayidx1, align 1
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i64, ptr %i, align 8
  %mul2 = mul i64 2, %8
  %add = add i64 %mul2, 1
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %add
  store i8 0, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @Curl_md4it(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef %user, i64 noundef %userlen, ptr noundef %domain, i64 noundef %domlen, ptr noundef %ntlmhash, ptr noundef %ntlmv2hash) #0 {
entry:
  %retval = alloca i32, align 4
  %user.addr = alloca ptr, align 8
  %userlen.addr = alloca i64, align 8
  %domain.addr = alloca ptr, align 8
  %domlen.addr = alloca i64, align 8
  %ntlmhash.addr = alloca ptr, align 8
  %ntlmv2hash.addr = alloca ptr, align 8
  %identity_len = alloca i64, align 8
  %identity = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %user, ptr %user.addr, align 8
  store i64 %userlen, ptr %userlen.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store i64 %domlen, ptr %domlen.addr, align 8
  store ptr %ntlmhash, ptr %ntlmhash.addr, align 8
  store ptr %ntlmv2hash, ptr %ntlmv2hash.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %userlen.addr, align 8
  %cmp = icmp ugt i64 %0, 8000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %domlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 8000000
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %userlen.addr, align 8
  %3 = load i64, ptr %domlen.addr, align 8
  %add = add i64 %2, %3
  %mul = mul i64 %add, 2
  store i64 %mul, ptr %identity_len, align 8
  %4 = load ptr, ptr @Curl_cmalloc, align 8
  %5 = load i64, ptr %identity_len, align 8
  %add2 = add i64 %5, 1
  %call = call ptr %4(i64 noundef %add2)
  store ptr %call, ptr %identity, align 8
  %6 = load ptr, ptr %identity, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %identity, align 8
  %8 = load ptr, ptr %user.addr, align 8
  %9 = load i64, ptr %userlen.addr, align 8
  call void @ascii_uppercase_to_unicode_le(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %identity, align 8
  %11 = load i64, ptr %userlen.addr, align 8
  %shl = shl i64 %11, 1
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %shl
  %12 = load ptr, ptr %domain.addr, align 8
  %13 = load i64, ptr %domlen.addr, align 8
  call void @ascii_to_unicode_le(ptr noundef %add.ptr, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %ntlmhash.addr, align 8
  %15 = load ptr, ptr %identity, align 8
  %16 = load i64, ptr %identity_len, align 8
  %17 = load ptr, ptr %ntlmv2hash.addr, align 8
  %call5 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %14, i64 noundef 16, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %call5, ptr %result, align 4
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %identity, align 8
  call void %18(ptr noundef %19)
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ascii_uppercase_to_unicode_le(ptr noundef %dest, ptr noundef %src, i64 noundef %srclen) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %call = call signext i8 @Curl_raw_toupper(i8 noundef signext %4)
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul = mul i64 2, %6
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %mul
  store i8 %call, ptr %arrayidx1, align 1
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i64, ptr %i, align 8
  %mul2 = mul i64 2, %8
  %add = add i64 %mul2, 1
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %add
  store i8 0, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %ntlmv2hash, ptr noundef %challenge_client, ptr noundef %ntlm, ptr noundef %ntresp, ptr noundef %ntresp_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ntlmv2hash.addr = alloca ptr, align 8
  %challenge_client.addr = alloca ptr, align 8
  %ntlm.addr = alloca ptr, align 8
  %ntresp.addr = alloca ptr, align 8
  %ntresp_len.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %hmac_output = alloca [16 x i8], align 16
  %tw = alloca %struct.ms_filetime, align 4
  %result = alloca i32, align 4
  store ptr %ntlmv2hash, ptr %ntlmv2hash.addr, align 8
  store ptr %challenge_client, ptr %challenge_client.addr, align 8
  store ptr %ntlm, ptr %ntlm.addr, align 8
  store ptr %ntresp, ptr %ntresp.addr, align 8
  store ptr %ntresp_len, ptr %ntresp_len.addr, align 8
  store i32 0, ptr %len, align 4
  store ptr null, ptr %ptr, align 8
  store i32 0, ptr %result, align 4
  %call = call i64 @time(ptr noundef null) #7
  call void @time2filetime(ptr noundef %tw, i64 noundef %call)
  %0 = load ptr, ptr %ntlm.addr, align 8
  %target_info_len = getelementptr inbounds %struct.ntlmdata, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %target_info_len, align 4
  %add = add i32 28, %1
  %add1 = add i32 %add, 4
  %add2 = add i32 16, %add1
  store i32 %add2, ptr %len, align 4
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %call3 = call ptr %2(i64 noundef 1, i64 noundef %conv)
  store ptr %call3, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ntlm.addr, align 8
  %target_info_len4 = getelementptr inbounds %struct.ntlmdata, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %target_info_len4, align 4
  %add5 = add i32 28, %7
  %add6 = add i32 %add5, 4
  %conv7 = zext i32 %add6 to i64
  %8 = load i8, ptr @.str.2, align 1
  %conv8 = sext i8 %8 to i32
  %9 = getelementptr inbounds [5 x i8], ptr @.str.2, i64 0, i64 1
  %10 = load i8, ptr %9, align 1
  %conv9 = sext i8 %10 to i32
  %11 = getelementptr inbounds [5 x i8], ptr @.str.2, i64 0, i64 2
  %12 = load i8, ptr %11, align 1
  %conv10 = sext i8 %12 to i32
  %13 = getelementptr inbounds [5 x i8], ptr @.str.2, i64 0, i64 3
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %dwLowDateTime = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 0
  %15 = load i32, ptr %dwLowDateTime, align 4
  %and = and i32 %15, 255
  %dwLowDateTime12 = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 0
  %16 = load i32, ptr %dwLowDateTime12, align 4
  %shr = lshr i32 %16, 8
  %and13 = and i32 %shr, 255
  %dwLowDateTime14 = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 0
  %17 = load i32, ptr %dwLowDateTime14, align 4
  %shr15 = lshr i32 %17, 16
  %and16 = and i32 %shr15, 255
  %dwLowDateTime17 = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 0
  %18 = load i32, ptr %dwLowDateTime17, align 4
  %shr18 = lshr i32 %18, 24
  %and19 = and i32 %shr18, 255
  %dwHighDateTime = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 1
  %19 = load i32, ptr %dwHighDateTime, align 4
  %and20 = and i32 %19, 255
  %dwHighDateTime21 = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 1
  %20 = load i32, ptr %dwHighDateTime21, align 4
  %shr22 = lshr i32 %20, 8
  %and23 = and i32 %shr22, 255
  %dwHighDateTime24 = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 1
  %21 = load i32, ptr %dwHighDateTime24, align 4
  %shr25 = lshr i32 %21, 16
  %and26 = and i32 %shr25, 255
  %dwHighDateTime27 = getelementptr inbounds %struct.ms_filetime, ptr %tw, i32 0, i32 1
  %22 = load i32, ptr %dwHighDateTime27, align 4
  %shr28 = lshr i32 %22, 24
  %and29 = and i32 %shr28, 255
  %call30 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %add.ptr, i64 noundef %conv7, ptr noundef @.str.1, i32 noundef %conv8, i32 noundef %conv9, i32 noundef %conv10, i32 noundef %conv11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %and, i32 noundef %and13, i32 noundef %and16, i32 noundef %and19, i32 noundef %and20, i32 noundef %and23, i32 noundef %and26, i32 noundef %and29)
  %23 = load ptr, ptr %ptr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %challenge_client.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %24, i64 8, i1 false)
  %25 = load ptr, ptr %ntlm.addr, align 8
  %target_info_len32 = getelementptr inbounds %struct.ntlmdata, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %target_info_len32, align 4
  %tobool33 = icmp ne i32 %26, 0
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end
  %27 = load ptr, ptr %ptr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %27, i64 44
  %28 = load ptr, ptr %ntlm.addr, align 8
  %target_info = getelementptr inbounds %struct.ntlmdata, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %target_info, align 8
  %30 = load ptr, ptr %ntlm.addr, align 8
  %target_info_len36 = getelementptr inbounds %struct.ntlmdata, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %target_info_len36, align 4
  %conv37 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %29, i64 %conv37, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end
  %32 = load ptr, ptr %ptr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %ntlm.addr, align 8
  %nonce = getelementptr inbounds %struct.ntlmdata, ptr %33, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %nonce, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr39, ptr align 4 %arrayidx, i64 8, i1 false)
  %34 = load ptr, ptr %ntlmv2hash.addr, align 8
  %35 = load ptr, ptr %ptr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %ntlm.addr, align 8
  %target_info_len41 = getelementptr inbounds %struct.ntlmdata, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %target_info_len41, align 4
  %add42 = add i32 28, %37
  %add43 = add i32 %add42, 4
  %add44 = add i32 %add43, 8
  %conv45 = zext i32 %add44 to i64
  %arraydecay = getelementptr inbounds [16 x i8], ptr %hmac_output, i64 0, i64 0
  %call46 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %34, i64 noundef 16, ptr noundef %add.ptr40, i64 noundef %conv45, ptr noundef %arraydecay)
  store i32 %call46, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %tobool47 = icmp ne i32 %38, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end38
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %ptr, align 8
  call void %39(ptr noundef %40)
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end38
  %42 = load ptr, ptr %ptr, align 8
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %hmac_output, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 16 %arraydecay50, i64 16, i1 false)
  %43 = load ptr, ptr %ptr, align 8
  %44 = load ptr, ptr %ntresp.addr, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %len, align 4
  %46 = load ptr, ptr %ntresp_len.addr, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %result, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @time2filetime(ptr noundef %ft, i64 noundef %t) #0 {
entry:
  %ft.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %ft, ptr %ft.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %add = add nsw i64 %0, 11644473600
  %mul = mul nsw i64 %add, 10000000
  store i64 %mul, ptr %t.addr, align 8
  %1 = load i64, ptr %t.addr, align 8
  %and = and i64 %1, 4294967295
  %conv = trunc i64 %and to i32
  %2 = load ptr, ptr %ft.addr, align 8
  %dwLowDateTime = getelementptr inbounds %struct.ms_filetime, ptr %2, i32 0, i32 0
  store i32 %conv, ptr %dwLowDateTime, align 4
  %3 = load i64, ptr %t.addr, align 8
  %shr = ashr i64 %3, 32
  %conv1 = trunc i64 %shr to i32
  %4 = load ptr, ptr %ft.addr, align 8
  %dwHighDateTime = getelementptr inbounds %struct.ms_filetime, ptr %4, i32 0, i32 1
  store i32 %conv1, ptr %dwHighDateTime, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %ntlmv2hash, ptr noundef %challenge_client, ptr noundef %challenge_server, ptr noundef %lmresp) #0 {
entry:
  %retval = alloca i32, align 4
  %ntlmv2hash.addr = alloca ptr, align 8
  %challenge_client.addr = alloca ptr, align 8
  %challenge_server.addr = alloca ptr, align 8
  %lmresp.addr = alloca ptr, align 8
  %data = alloca [16 x i8], align 16
  %hmac_output = alloca [16 x i8], align 16
  %result = alloca i32, align 4
  store ptr %ntlmv2hash, ptr %ntlmv2hash.addr, align 8
  store ptr %challenge_client, ptr %challenge_client.addr, align 8
  store ptr %challenge_server, ptr %challenge_server.addr, align 8
  store ptr %lmresp, ptr %lmresp.addr, align 8
  store i32 0, ptr %result, align 4
  %arrayidx = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %0 = load ptr, ptr %challenge_server.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 1 %0, i64 8, i1 false)
  %arrayidx1 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 8
  %1 = load ptr, ptr %challenge_client.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 1 %1, i64 8, i1 false)
  %2 = load ptr, ptr %ntlmv2hash.addr, align 8
  %arrayidx2 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %hmac_output, i64 0, i64 0
  %call = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_MD5, ptr noundef %2, i64 noundef 16, ptr noundef %arrayidx2, i64 noundef 16, ptr noundef %arraydecay)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %lmresp.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %hmac_output, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay3, i64 16, i1 false)
  %6 = load ptr, ptr %lmresp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %challenge_client.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 8, i1 false)
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @extend_key_56_to_64(ptr noundef %key_56, ptr noundef %key) #0 {
entry:
  %key_56.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %key_56, ptr %key_56.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key_56.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %1, ptr %arrayidx1, align 1
  %3 = load ptr, ptr %key_56.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 7
  %and = and i32 %shl, 255
  %5 = load ptr, ptr %key_56.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %shr = ashr i32 %conv4, 1
  %or = or i32 %and, %shr
  %conv5 = trunc i32 %or to i8
  %7 = load ptr, ptr %key.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1
  %8 = load ptr, ptr %key_56.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %shl9 = shl i32 %conv8, 6
  %and10 = and i32 %shl9, 255
  %10 = load ptr, ptr %key_56.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %shr13 = ashr i32 %conv12, 2
  %or14 = or i32 %and10, %shr13
  %conv15 = trunc i32 %or14 to i8
  %12 = load ptr, ptr %key.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %conv15, ptr %arrayidx16, align 1
  %13 = load ptr, ptr %key_56.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %14 to i32
  %shl19 = shl i32 %conv18, 5
  %and20 = and i32 %shl19, 255
  %15 = load ptr, ptr %key_56.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %16 to i32
  %shr23 = ashr i32 %conv22, 3
  %or24 = or i32 %and20, %shr23
  %conv25 = trunc i32 %or24 to i8
  %17 = load ptr, ptr %key.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %conv25, ptr %arrayidx26, align 1
  %18 = load ptr, ptr %key_56.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %19 to i32
  %shl29 = shl i32 %conv28, 4
  %and30 = and i32 %shl29, 255
  %20 = load ptr, ptr %key_56.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %21 to i32
  %shr33 = ashr i32 %conv32, 4
  %or34 = or i32 %and30, %shr33
  %conv35 = trunc i32 %or34 to i8
  %22 = load ptr, ptr %key.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %22, i64 4
  store i8 %conv35, ptr %arrayidx36, align 1
  %23 = load ptr, ptr %key_56.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %24 to i32
  %shl39 = shl i32 %conv38, 3
  %and40 = and i32 %shl39, 255
  %25 = load ptr, ptr %key_56.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %25, i64 5
  %26 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %26 to i32
  %shr43 = ashr i32 %conv42, 5
  %or44 = or i32 %and40, %shr43
  %conv45 = trunc i32 %or44 to i8
  %27 = load ptr, ptr %key.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %27, i64 5
  store i8 %conv45, ptr %arrayidx46, align 1
  %28 = load ptr, ptr %key_56.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %28, i64 5
  %29 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %29 to i32
  %shl49 = shl i32 %conv48, 2
  %and50 = and i32 %shl49, 255
  %30 = load ptr, ptr %key_56.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %30, i64 6
  %31 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %31 to i32
  %shr53 = ashr i32 %conv52, 6
  %or54 = or i32 %and50, %shr53
  %conv55 = trunc i32 %or54 to i8
  %32 = load ptr, ptr %key.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %32, i64 6
  store i8 %conv55, ptr %arrayidx56, align 1
  %33 = load ptr, ptr %key_56.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %33, i64 6
  %34 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %34 to i32
  %shl59 = shl i32 %conv58, 1
  %and60 = and i32 %shl59, 255
  %conv61 = trunc i32 %and60 to i8
  %35 = load ptr, ptr %key.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %35, i64 7
  store i8 %conv61, ptr %arrayidx62, align 1
  ret void
}

declare void @DES_set_odd_parity(ptr noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
