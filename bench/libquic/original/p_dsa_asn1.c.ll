target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@dsa_asn1_meth = hidden constant %struct.evp_pkey_asn1_method_st { i32 116, [9 x i8] c"*\86H\CE8\04\01\00\00", i8 7, ptr @dsa_pub_decode, ptr @dsa_pub_encode, ptr @dsa_pub_cmp, ptr @dsa_priv_decode, ptr @dsa_priv_encode, ptr null, ptr null, ptr @int_dsa_size, ptr @dsa_bits, ptr @dsa_missing_parameters, ptr @dsa_copy_parameters, ptr @dsa_cmp_parameters, ptr @int_dsa_free }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_dsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @DSA_new()
  store ptr %call1, ptr %dsa, align 8
  %1 = load ptr, ptr %dsa, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @DSA_parse_parameters(ptr noundef %2)
  store ptr %call4, ptr %dsa, align 8
  %3 = load ptr, ptr %dsa, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %4 = load ptr, ptr %params.addr, align 8
  %call6 = call i64 @CBS_len(ptr noundef %4)
  %cmp7 = icmp ne i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 80)
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call ptr @BN_new()
  %5 = load ptr, ptr %dsa, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 4
  store ptr %call11, ptr %pub_key, align 8
  %6 = load ptr, ptr %dsa, align 8
  %pub_key12 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pub_key12, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %dsa, align 8
  %pub_key16 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %pub_key16, align 8
  %call17 = call i32 @BN_parse_asn1_unsigned(ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %if.end15
  %11 = load ptr, ptr %key.addr, align 8
  %call19 = call i64 @CBS_len(ptr noundef %11)
  %cmp20 = icmp ne i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %if.end15
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 92)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false18
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %dsa, align 8
  %call23 = call i32 @EVP_PKEY_assign_DSA(ptr noundef %12, ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then21, %if.then14, %if.then8
  %14 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_encode(ptr noundef %out, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %has_params = alloca i32, align 4
  %spki = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %key_bitstring = alloca %struct.cbb_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dsa, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %q, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %dsa, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %g, align 8
  %cmp2 = icmp ne ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %has_params, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %9, ptr noundef %spki, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %call3 = call i32 @CBB_add_asn1(ptr noundef %spki, ptr noundef %algorithm, i8 noundef zeroext 48)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %oid, i8 noundef zeroext 6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %10 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr @dsa_asn1_meth, i32 0, i32 1
  %call9 = call i32 @CBB_add_bytes(ptr noundef %oid, ptr noundef %10, i64 noundef 7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %11 = load i32, ptr %has_params, align 4
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %land.lhs.true13, label %lor.lhs.false16

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %dsa, align 8
  %call14 = call i32 @DSA_marshal_parameters(ptr noundef %algorithm, ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %land.lhs.true13, %lor.lhs.false11
  %call17 = call i32 @CBB_add_asn1(ptr noundef %spki, ptr noundef %key_bitstring, i8 noundef zeroext 3)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call i32 @CBB_add_u8(ptr noundef %key_bitstring, i8 noundef zeroext 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %13 = load ptr, ptr %dsa, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %pub_key, align 8
  %call23 = call i32 @BN_marshal_asn1(ptr noundef %key_bitstring, ptr noundef %14)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %15 = load ptr, ptr %out.addr, align 8
  %call26 = call i32 @CBB_flush(ptr noundef %15)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %land.lhs.true13, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %land.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 120)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %pub_key, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  %pub_key2 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %pub_key2, align 8
  %call = call i32 @BN_cmp(ptr noundef %2, ptr noundef %5)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @DSA_parse_parameters(ptr noundef %0)
  store ptr %call, ptr %dsa, align 8
  %1 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i64 @CBS_len(ptr noundef %2)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 134)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @BN_new()
  %3 = load ptr, ptr %dsa, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 5
  store ptr %call3, ptr %priv_key, align 8
  %call4 = call ptr @BN_new()
  %4 = load ptr, ptr %dsa, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 4
  store ptr %call4, ptr %pub_key, align 8
  %5 = load ptr, ptr %dsa, align 8
  %priv_key5 = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %priv_key5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %7 = load ptr, ptr %dsa, align 8
  %pub_key8 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pub_key8, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %dsa, align 8
  %priv_key12 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %priv_key12, align 8
  %call13 = call i32 @BN_parse_asn1_unsigned(ptr noundef %9, ptr noundef %11)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.end11
  %12 = load ptr, ptr %key.addr, align 8
  %call15 = call i64 @CBS_len(ptr noundef %12)
  %cmp16 = icmp ne i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %if.end11
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 147)
  br label %err

if.end18:                                         ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_CTX_new()
  store ptr %call19, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %14 = load ptr, ptr %dsa, align 8
  %pub_key22 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %pub_key22, align 8
  %16 = load ptr, ptr %dsa, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %g, align 8
  %18 = load ptr, ptr %dsa, align 8
  %priv_key23 = getelementptr inbounds %struct.dsa_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %priv_key23, align 8
  %20 = load ptr, ptr %dsa, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call24 = call i32 @BN_mod_exp(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false21, %if.end18
  br label %err

if.end27:                                         ; preds = %lor.lhs.false21
  %23 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %dsa, align 8
  %call28 = call i32 @EVP_PKEY_assign_DSA(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then26, %if.then17, %if.then10, %if.then
  %26 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end27
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_encode(ptr noundef %out, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %pkcs8 = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dsa, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %priv_key, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 171)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %5, ptr noundef %pkcs8, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then27

lor.lhs.false2:                                   ; preds = %if.end
  %call3 = call i32 @CBB_add_asn1_uint64(ptr noundef %pkcs8, i64 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then27

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_asn1(ptr noundef %pkcs8, ptr noundef %algorithm, i8 noundef zeroext 48)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then27

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @CBB_add_asn1(ptr noundef %algorithm, ptr noundef %oid, i8 noundef zeroext 6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then27

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr @dsa_asn1_meth, i32 0, i32 1
  %call12 = call i32 @CBB_add_bytes(ptr noundef %oid, ptr noundef %6, i64 noundef 7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then27

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %dsa, align 8
  %call15 = call i32 @DSA_marshal_parameters(ptr noundef %algorithm, ptr noundef %7)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then27

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @CBB_add_asn1(ptr noundef %pkcs8, ptr noundef %private_key, i8 noundef zeroext 4)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then27

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %8 = load ptr, ptr %dsa, align 8
  %priv_key21 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %priv_key21, align 8
  %call22 = call i32 @BN_marshal_asn1(ptr noundef %private_key, ptr noundef %9)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %out.addr, align 8
  %call25 = call i32 @CBB_flush(ptr noundef %10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 186)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dsa_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %call = call i32 @DSA_size(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_bits(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_missing_parameters(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %dsa, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dsa, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %g, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_copy_parameters(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %from.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey1, align 8
  %p2 = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %p2, align 8
  %call = call i32 @dup_bn_into(ptr noundef %p, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %to.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey3, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %from.addr, align 8
  %pkey4 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pkey4, align 8
  %q5 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %q5, align 8
  %call6 = call i32 @dup_bn_into(ptr noundef %q, ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %to.addr, align 8
  %pkey9 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pkey9, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %from.addr, align 8
  %pkey10 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pkey10, align 8
  %g11 = getelementptr inbounds %struct.dsa_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %g11, align 8
  %call12 = call i32 @dup_bn_into(ptr noundef %g, ptr noundef %14)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  %p2 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %p2, align 8
  %call = call i32 @BN_cmp(ptr noundef %2, ptr noundef %5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pkey3, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %pkey4 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pkey4, align 8
  %q5 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %q5, align 8
  %call6 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %11)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %a.addr, align 8
  %pkey8 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pkey8, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %g, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %pkey9 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pkey9, align 8
  %g10 = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %g10, align 8
  %call11 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %17)
  %cmp12 = icmp eq i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @int_dsa_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  call void @DSA_free(ptr noundef %1)
  ret void
}

declare i64 @CBS_len(ptr noundef) #1

declare ptr @DSA_new() #1

declare ptr @DSA_parse_parameters(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign_DSA(ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @DSA_marshal_parameters(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

declare i32 @DSA_size(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dup_bn_into(ptr noundef %out, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @BN_dup(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BN_dup(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

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
