target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }

@rsa_asn1_meth = hidden constant %struct.evp_pkey_asn1_method_st { i32 6, [9 x i8] c"*\86H\86\F7\0D\01\01\01", i8 9, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_opaque, ptr @rsa_supports_digest, ptr @int_rsa_size, ptr @rsa_bits, ptr null, ptr null, ptr null, ptr @int_rsa_free }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_rsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %null = alloca %struct.cbs_st, align 8
  %rsa = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %null, i32 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %null)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %params.addr, align 8
  %call3 = call i64 @CBS_len(ptr noundef %1)
  %cmp4 = icmp ne i64 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 96)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %key.addr, align 8
  %call5 = call ptr @RSA_parse_public_key_buggy(ptr noundef %2)
  store ptr %call5, ptr %rsa, align 8
  %3 = load ptr, ptr %rsa, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %call8 = call i64 @CBS_len(ptr noundef %4)
  %cmp9 = icmp ne i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 108)
  %5 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %rsa, align 8
  %call12 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %6, ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_encode(ptr noundef %out, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %spki = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %null = alloca %struct.cbb_st, align 8
  %key_bitstring = alloca %struct.cbb_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %spki, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_asn1(ptr noundef %spki, ptr noundef %algorithm, i8 noundef zeroext 48)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %oid, i8 noundef zeroext 6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_bytes(ptr noundef %oid, ptr noundef getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @rsa_asn1_meth, i32 0, i32 1), i64 noundef 9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %null, i8 noundef zeroext 5)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @CBB_add_asn1(ptr noundef %spki, ptr noundef %key_bitstring, i8 noundef zeroext 3)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_u8(ptr noundef %key_bitstring, i8 noundef zeroext 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %1 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @RSA_marshal_public_key(ptr noundef %key_bitstring, ptr noundef %2)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %3 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @CBB_flush(ptr noundef %3)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 81)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %n, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  %n2 = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %n2, align 8
  %call = call i32 @BN_cmp(ptr noundef %2, ptr noundef %5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pkey3, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %pkey4 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pkey4, align 8
  %e5 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %e5, align 8
  %call6 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %null = alloca %struct.cbs_st, align 8
  %rsa = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %null, i32 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %null)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %params.addr, align 8
  %call3 = call i64 @CBS_len(ptr noundef %1)
  %cmp4 = icmp ne i64 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 146)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %key.addr, align 8
  %call5 = call ptr @RSA_parse_private_key(ptr noundef %2)
  store ptr %call5, ptr %rsa, align 8
  %3 = load ptr, ptr %rsa, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %call8 = call i64 @CBS_len(ptr noundef %4)
  %cmp9 = icmp ne i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 152)
  %5 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %rsa, align 8
  %call12 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %6, ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_encode(ptr noundef %out, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pkcs8 = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %null = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %pkcs8, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_asn1_uint64(ptr noundef %pkcs8, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_asn1(ptr noundef %pkcs8, ptr noundef %algorithm, i8 noundef zeroext 48)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %oid, i8 noundef zeroext 6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_bytes(ptr noundef %oid, ptr noundef getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @rsa_asn1_meth, i32 0, i32 1), i64 noundef 9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %null, i8 noundef zeroext 5)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_asn1(ptr noundef %pkcs8, ptr noundef %private_key, i8 noundef zeroext 4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %1 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @RSA_marshal_private_key(ptr noundef %private_key, ptr noundef %2)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %3 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @CBB_flush(ptr noundef %3)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 133)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_opaque(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @RSA_is_opaque(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_supports_digest(ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %call = call i32 @RSA_supports_digest(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_rsa_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @RSA_size(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @int_rsa_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  call void @RSA_free(ptr noundef %1)
  ret void
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @RSA_parse_public_key_buggy(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @RSA_marshal_public_key(ptr noundef, ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @RSA_parse_private_key(ptr noundef) #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

declare i32 @RSA_marshal_private_key(ptr noundef, ptr noundef) #1

declare i32 @RSA_is_opaque(ptr noundef) #1

declare i32 @RSA_supports_digest(ptr noundef, ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
