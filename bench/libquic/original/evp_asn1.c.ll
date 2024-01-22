target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/evp_asn1.c\00", align 1
@kASN1Methods = internal constant [3 x ptr] [ptr @rsa_asn1_meth, ptr @ec_asn1_meth, ptr @dsa_asn1_meth], align 16
@rsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ec_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@dsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_parse_public_key(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %spki = alloca %struct.cbs_st, align 8
  %algorithm = alloca %struct.cbs_st, align 8
  %key = alloca %struct.cbs_st, align 8
  %type = alloca i32, align 4
  %padding = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %spki, i32 noundef 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef %spki, ptr noundef %algorithm, i32 noundef 48)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @parse_key_type(ptr noundef %algorithm, ptr noundef %type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBS_get_asn1(ptr noundef %spki, ptr noundef %key, i32 noundef 3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i64 @CBS_len(ptr noundef %spki)
  %cmp = icmp ne i64 %call10, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %call12 = call i32 @CBS_get_u8(ptr noundef %key, ptr noundef %padding)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %1 = load i8, ptr %padding, align 1
  %conv = zext i8 %1 to i32
  %cmp15 = icmp ne i32 %conv, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 109)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  %call17 = call ptr @EVP_PKEY_new()
  store ptr %call17, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp18 = icmp eq ptr %2, null
  br i1 %cmp18, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %4 = load i32, ptr %type, align 4
  %call21 = call i32 @EVP_PKEY_set_type(ptr noundef %3, i32 noundef %4)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %if.end
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %5 = load ptr, ptr %ret, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth, align 8
  %pub_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pub_decode, align 8
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 122)
  br label %err

if.end28:                                         ; preds = %if.end24
  %8 = load ptr, ptr %ret, align 8
  %ameth29 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ameth29, align 8
  %pub_decode30 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %pub_decode30, align 8
  %11 = load ptr, ptr %ret, align 8
  %call31 = call i32 %10(ptr noundef %11, ptr noundef %algorithm, ptr noundef %key)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  br label %err

if.end34:                                         ; preds = %if.end28
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then27, %if.then23
  %13 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_type(ptr noundef %cbs, ptr noundef %out_type) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out_type.addr = alloca ptr, align 8
  %oid = alloca %struct.cbs_st, align 8
  %i = alloca i32, align 4
  %method = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out_type, ptr %out_type.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %oid, i32 noundef 6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @kASN1Methods, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %method, align 8
  %call2 = call i64 @CBS_len(ptr noundef %oid)
  %4 = load ptr, ptr %method, align 8
  %oid_len = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %oid_len, align 1
  %conv3 = zext i8 %5 to i64
  %cmp4 = icmp eq i64 %call2, %conv3
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %call6 = call ptr @CBS_data(ptr noundef %oid)
  %6 = load ptr, ptr %method, align 8
  %oid7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [9 x i8], ptr %oid7, i64 0, i64 0
  %7 = load ptr, ptr %method, align 8
  %oid_len8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %oid_len8, align 1
  %conv9 = zext i8 %8 to i64
  %call10 = call i32 @memcmp(ptr noundef %call6, ptr noundef %arraydecay, i64 noundef %conv9) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %method, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %pkey_id, align 8
  %11 = load ptr, ptr %out_type.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_marshal_public_key(ptr noundef %cbb, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ameth1, align 8
  %pub_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pub_encode, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 138)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth3, align 8
  %pub_encode4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pub_encode4, align 8
  %8 = load ptr, ptr %cbb.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_parse_private_key(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %pkcs8 = alloca %struct.cbs_st, align 8
  %algorithm = alloca %struct.cbs_st, align 8
  %key = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %type = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %pkcs8, i32 noundef 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_asn1_uint64(ptr noundef %pkcs8, ptr noundef %version)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load i64, ptr %version, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  %call5 = call i32 @CBS_get_asn1(ptr noundef %pkcs8, ptr noundef %algorithm, i32 noundef 48)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @parse_key_type(ptr noundef %algorithm, ptr noundef %type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBS_get_asn1(ptr noundef %pkcs8, ptr noundef %key, i32 noundef 4)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 156)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %call13 = call ptr @EVP_PKEY_new()
  store ptr %call13, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp14 = icmp eq ptr %2, null
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %4 = load i32, ptr %type, align 4
  %call16 = call i32 @EVP_PKEY_set_type(ptr noundef %3, i32 noundef %4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %if.end
  br label %err

if.end19:                                         ; preds = %lor.lhs.false15
  %5 = load ptr, ptr %ret, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth, align 8
  %priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %priv_decode, align 8
  %cmp20 = icmp eq ptr %7, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 171)
  br label %err

if.end22:                                         ; preds = %if.end19
  %8 = load ptr, ptr %ret, align 8
  %ameth23 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ameth23, align 8
  %priv_decode24 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %priv_decode24, align 8
  %11 = load ptr, ptr %ret, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %algorithm, ptr noundef %key)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then27, %if.then21, %if.then18
  %13 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end28, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_marshal_private_key(ptr noundef %cbb, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ameth1, align 8
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %priv_encode, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 187)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth3, align 8
  %priv_encode4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %priv_encode4, align 8
  %8 = load ptr, ptr %cbb.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PrivateKey(i32 noundef %type, ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 238)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %inp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %3)
  %4 = load i32, ptr %type.addr, align 4
  %call = call ptr @old_priv_decode(ptr noundef %cbs, i32 noundef %4)
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  call void @ERR_clear_error()
  %6 = load ptr, ptr %inp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %7, i64 noundef %8)
  %call3 = call ptr @EVP_parse_private_key(ptr noundef %cbs)
  store ptr %call3, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %10 = load ptr, ptr %ret, align 8
  %type7 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %type7, align 4
  %12 = load i32, ptr %type.addr, align 4
  %cmp8 = icmp ne i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 255)
  %13 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %14 = load ptr, ptr %out.addr, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %15, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %out.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %call15 = call ptr @CBS_data(ptr noundef %cbs)
  %19 = load ptr, ptr %inp.addr, align 8
  store ptr %call15, ptr %19, align 8
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then5, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @old_priv_decode(ptr noundef %cbs, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 408, label %sw.bb
    i32 116, label %sw.bb6
    i32 6, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %cbs.addr, align 8
  %call1 = call ptr @EC_KEY_parse_private_key(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %ec_key, align 8
  %3 = load ptr, ptr %ec_key, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %ec_key, align 8
  %call3 = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %sw.bb
  %6 = load ptr, ptr %ec_key, align 8
  call void @EC_KEY_free(ptr noundef %6)
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %8 = load ptr, ptr %cbs.addr, align 8
  %call7 = call ptr @DSA_parse_private_key(ptr noundef %8)
  store ptr %call7, ptr %dsa, align 8
  %9 = load ptr, ptr %dsa, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %sw.bb6
  %10 = load ptr, ptr %ret, align 8
  %11 = load ptr, ptr %dsa, align 8
  %call10 = call i32 @EVP_PKEY_assign_DSA(ptr noundef %10, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %sw.bb6
  %12 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %12)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  %14 = load ptr, ptr %cbs.addr, align 8
  %call15 = call ptr @RSA_parse_private_key(ptr noundef %14)
  store ptr %call15, ptr %rsa, align 8
  %15 = load ptr, ptr %rsa, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %sw.bb14
  %16 = load ptr, ptr %ret, align 8
  %17 = load ptr, ptr %rsa, align 8
  %call18 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %16, ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %sw.bb14
  %18 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %18)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 226)
  br label %err

err:                                              ; preds = %sw.default, %if.then20, %if.then12, %if.then4
  %20 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end21, %if.end13, %if.end5, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @ERR_clear_error() #1

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_AutoPrivateKey(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 293)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %inp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %3)
  %call = call ptr @EVP_parse_private_key(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %call6 = call ptr @CBS_data(ptr noundef %cbs)
  %10 = load ptr, ptr %inp.addr, align 8
  store ptr %call6, ptr %10, align 8
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @ERR_clear_error()
  %12 = load ptr, ptr %inp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call8 = call i64 @num_elements(ptr noundef %13, i64 noundef %14)
  switch i64 %call8, label %sw.default [
    i64 4, label %sw.bb
    i64 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end7
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %inp.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %call9 = call ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end7
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %inp.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %call11 = call ptr @d2i_PrivateKey(i32 noundef 116, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end7
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %inp.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call12 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb, %if.end5, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i64 @num_elements(ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %sequence = alloca %struct.cbs_st, align 8
  %count = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef %sequence, i32 noundef 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %call1 = call i64 @CBS_len(ptr noundef %sequence)
  %cmp = icmp ugt i64 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call i32 @CBS_get_any_asn1_element(ptr noundef %sequence, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.body
  %2 = load i64, ptr %count, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %count, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %count, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PublicKey(ptr noundef %key, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb1
    i32 408, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  %4 = load ptr, ptr %outp.addr, align 8
  %call = call i32 @i2d_RSAPublicKey(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey2, align 8
  %7 = load ptr, ptr %outp.addr, align 8
  %call3 = call i32 @i2d_DSAPublicKey(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %key.addr, align 8
  %pkey5 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pkey5, align 8
  %10 = load ptr, ptr %outp.addr, align 8
  %call6 = call i32 @i2o_ECPublicKey(ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 333)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #1

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EC_KEY_parse_private_key(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @DSA_parse_private_key(ptr noundef) #1

declare i32 @EVP_PKEY_assign_DSA(ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @RSA_parse_private_key(ptr noundef) #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @CBS_get_any_asn1_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !8}
