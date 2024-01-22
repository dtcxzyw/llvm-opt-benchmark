target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@ec_asn1_meth = hidden constant %struct.evp_pkey_asn1_method_st { i32 408, [9 x i8] c"*\86H\CE=\02\01\00\00", i8 7, ptr @eckey_pub_decode, ptr @eckey_pub_encode, ptr @eckey_pub_cmp, ptr @eckey_priv_decode, ptr @eckey_priv_encode, ptr @eckey_opaque, ptr null, ptr @int_ec_size, ptr @ec_bits, ptr @ec_missing_parameters, ptr @ec_copy_parameters, ptr @ec_cmp_parameters, ptr @int_ec_free }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_ec_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %point = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %point, align 8
  store ptr null, ptr %eckey, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @EC_KEY_parse_curve_name(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i64 @CBS_len(ptr noundef %2)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 100)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @EC_KEY_new()
  store ptr %call3, ptr %eckey, align 8
  %3 = load ptr, ptr %eckey, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %4 = load ptr, ptr %eckey, align 8
  %5 = load ptr, ptr %group, align 8
  %call6 = call i32 @EC_KEY_set_group(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  br label %err

if.end8:                                          ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %group, align 8
  %call9 = call ptr @EC_POINT_new(ptr noundef %6)
  store ptr %call9, ptr %point, align 8
  %7 = load ptr, ptr %point, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then19, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %8 = load ptr, ptr %group, align 8
  %9 = load ptr, ptr %point, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call12 = call ptr @CBS_data(ptr noundef %10)
  %11 = load ptr, ptr %key.addr, align 8
  %call13 = call i64 @CBS_len(ptr noundef %11)
  %call14 = call i32 @EC_POINT_oct2point(ptr noundef %8, ptr noundef %9, ptr noundef %call12, i64 noundef %call13, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %eckey, align 8
  %13 = load ptr, ptr %point, align 8
  %call17 = call i32 @EC_KEY_set_public_key(ptr noundef %12, ptr noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false11, %if.end8
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %14 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %14)
  %15 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %15)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %eckey, align 8
  %call21 = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then19, %if.then7, %if.then
  %18 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %18)
  %19 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %19)
  %20 = load ptr, ptr %eckey, align 8
  call void @EC_KEY_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_encode(ptr noundef %out, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  %group = alloca ptr, align 8
  %public_key = alloca ptr, align 8
  %spki = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %key_bitstring = alloca %struct.cbb_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %ec_key, align 8
  %2 = load ptr, ptr %ec_key, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %2)
  store ptr %call, ptr %group, align 8
  %3 = load ptr, ptr %ec_key, align 8
  %call1 = call ptr @EC_KEY_get0_public_key(ptr noundef %3)
  store ptr %call1, ptr %public_key, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @CBB_add_asn1(ptr noundef %4, ptr noundef %spki, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @CBB_add_asn1(ptr noundef %spki, ptr noundef %algorithm, i8 noundef zeroext 48)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %oid, i8 noundef zeroext 6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @CBB_add_bytes(ptr noundef %oid, ptr noundef getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @ec_asn1_meth, i32 0, i32 1), i64 noundef 7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %group, align 8
  %call12 = call i32 @EC_KEY_marshal_curve_name(ptr noundef %algorithm, ptr noundef %5)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @CBB_add_asn1(ptr noundef %spki, ptr noundef %key_bitstring, i8 noundef zeroext 3)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @CBB_add_u8(ptr noundef %key_bitstring, i8 noundef zeroext 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %6 = load ptr, ptr %group, align 8
  %7 = load ptr, ptr %public_key, align 8
  %call21 = call i32 @EC_POINT_point2cbb(ptr noundef %key_bitstring, ptr noundef %6, ptr noundef %7, i32 noundef 4, ptr noundef null)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %8 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 @CBB_flush(ptr noundef %8)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 85)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %group = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey1, align 8
  %call2 = call ptr @EC_KEY_get0_public_key(ptr noundef %3)
  store ptr %call2, ptr %pa, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pkey3, align 8
  %call4 = call ptr @EC_KEY_get0_public_key(ptr noundef %5)
  store ptr %call4, ptr %pb, align 8
  %6 = load ptr, ptr %group, align 8
  %7 = load ptr, ptr %pa, align 8
  %8 = load ptr, ptr %pb, align 8
  %call5 = call i32 @EC_POINT_cmp(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store i32 %call5, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %r, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @EC_KEY_parse_parameters(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i64 @CBS_len(ptr noundef %2)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 147)
  %3 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %group, align 8
  %call3 = call ptr @EC_KEY_parse_private_key(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %ec_key, align 8
  %6 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %6)
  %7 = load ptr, ptr %ec_key, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %8 = load ptr, ptr %key.addr, align 8
  %call6 = call i64 @CBS_len(ptr noundef %8)
  %cmp7 = icmp ne i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 155)
  %9 = load ptr, ptr %ec_key, align 8
  call void @EC_KEY_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %ec_key, align 8
  %call10 = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %10, ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_encode(ptr noundef %out, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  %enc_flags = alloca i32, align 4
  %pkcs8 = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %ec_key, align 8
  %2 = load ptr, ptr %ec_key, align 8
  %call = call i32 @EC_KEY_get_enc_flags(ptr noundef %2)
  %or = or i32 %call, 1
  store i32 %or, ptr %enc_flags, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_asn1(ptr noundef %3, ptr noundef %pkcs8, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @CBB_add_asn1_uint64(ptr noundef %pkcs8, i64 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBB_add_asn1(ptr noundef %pkcs8, ptr noundef %algorithm, i8 noundef zeroext 48)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %oid, i8 noundef zeroext 6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBB_add_bytes(ptr noundef %oid, ptr noundef getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @ec_asn1_meth, i32 0, i32 1), i64 noundef 7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %ec_key, align 8
  %call14 = call ptr @EC_KEY_get0_group(ptr noundef %4)
  %call15 = call i32 @EC_KEY_marshal_curve_name(ptr noundef %algorithm, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @CBB_add_asn1(ptr noundef %pkcs8, ptr noundef %private_key, i8 noundef zeroext 4)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %5 = load ptr, ptr %ec_key, align 8
  %6 = load i32, ptr %enc_flags, align 4
  %call21 = call i32 @EC_KEY_marshal_private_key(ptr noundef %private_key, ptr noundef %5, i32 noundef %6)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %7 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 @CBB_flush(ptr noundef %7)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 184)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_opaque(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @EC_KEY_is_opaque(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ec_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i64 @ECDSA_size(ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_bits(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_clear_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group, align 8
  %call2 = call ptr @EC_GROUP_get0_order(ptr noundef %3)
  %call3 = call i32 @BN_num_bits(ptr noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_missing_parameters(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  %cmp = icmp eq ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_copy_parameters(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  %call1 = call ptr @EC_GROUP_dup(ptr noundef %call)
  store ptr %call1, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %to.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey2, align 8
  %5 = load ptr, ptr %group, align 8
  %call3 = call i32 @EC_KEY_set_group(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %group_a = alloca ptr, align 8
  %group_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group_a, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey1, align 8
  %call2 = call ptr @EC_KEY_get0_group(ptr noundef %3)
  store ptr %call2, ptr %group_b, align 8
  %4 = load ptr, ptr %group_a, align 8
  %5 = load ptr, ptr %group_b, align 8
  %call3 = call i32 @EC_GROUP_cmp(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @int_ec_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  call void @EC_KEY_free(ptr noundef %1)
  ret void
}

declare ptr @EC_KEY_parse_curve_name(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_KEY_marshal_curve_name(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_parse_parameters(ptr noundef) #1

declare ptr @EC_KEY_parse_private_key(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

declare i32 @EC_KEY_marshal_private_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_KEY_is_opaque(ptr noundef) #1

declare i64 @ECDSA_size(ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

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
