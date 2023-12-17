target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_encoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.encoder_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.do_one_data_st = type { ptr, ptr }
%struct.ossl_encoder_ctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_meth.c\00", align 1
@__func__.OSSL_ENCODER_get0_provider = private unnamed_addr constant [27 x i8] c"OSSL_ENCODER_get0_provider\00", align 1
@__func__.OSSL_ENCODER_get0_properties = private unnamed_addr constant [29 x i8] c"OSSL_ENCODER_get0_properties\00", align 1
@__func__.ossl_encoder_parsed_properties = private unnamed_addr constant [31 x i8] c"ossl_encoder_parsed_properties\00", align 1
@__func__.ossl_encoder_get_number = private unnamed_addr constant [24 x i8] c"ossl_encoder_get_number\00", align 1
@__func__.OSSL_ENCODER_CTX_set_params = private unnamed_addr constant [28 x i8] c"OSSL_ENCODER_CTX_set_params\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_ossl_encoder_fetch = private unnamed_addr constant [25 x i8] c"inner_ossl_encoder_fetch\00", align 1
@__const.inner_ossl_encoder_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_encoder_store, ptr @reserve_encoder_store, ptr @unreserve_encoder_store, ptr @get_encoder_from_store, ptr @put_encoder_in_store, ptr @construct_encoder, ptr @destruct_encoder }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s, Name (%s : %d), Properties (%s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.encoder_from_algorithm = private unnamed_addr constant [23 x i8] c"encoder_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_up_ref(ptr noundef %encoder) #0 {
entry:
  %encoder.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %encoder, ptr %encoder.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %0, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 5
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_free(ptr noundef %encoder) #0 {
entry:
  %encoder.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %encoder, ptr %encoder.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 5
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %2 = load i32, ptr %ref, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %encoder.addr, align 8
  %base4 = getelementptr inbounds %struct.ossl_encoder_st, ptr %3, i32 0, i32 0
  %name = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base4, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 60)
  %5 = load ptr, ptr %encoder.addr, align 8
  %base5 = getelementptr inbounds %struct.ossl_encoder_st, ptr %5, i32 0, i32 0
  %parsed_propdef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base5, i32 0, i32 4
  %6 = load ptr, ptr %parsed_propdef, align 8
  call void @ossl_property_free(ptr noundef %6)
  %7 = load ptr, ptr %encoder.addr, align 8
  %base6 = getelementptr inbounds %struct.ossl_encoder_st, ptr %7, i32 0, i32 0
  %prov = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base6, i32 0, i32 0
  %8 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %8)
  %9 = load ptr, ptr %encoder.addr, align 8
  %base7 = getelementptr inbounds %struct.ossl_encoder_st, ptr %9, i32 0, i32 0
  %refcnt8 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base7, i32 0, i32 5
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt8)
  %10 = load ptr, ptr %encoder.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 64)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_property_free(ptr noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_fetch(ptr noundef %libctx, ptr noundef %name, ptr noundef %properties) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %methdata = alloca %struct.encoder_data_st, align 8
  %method = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %libctx1 = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  %tmp_store = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @inner_ossl_encoder_fetch(ptr noundef %methdata, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %method, align 8
  %tmp_store2 = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 4
  %3 = load ptr, ptr %tmp_store2, align 8
  call void @dealloc_tmp_encoder_store(ptr noundef %3)
  %4 = load ptr, ptr %method, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @inner_ossl_encoder_fetch(ptr noundef %methdata, ptr noundef %name, ptr noundef %properties) #0 {
entry:
  %retval = alloca ptr, align 8
  %methdata.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %method = alloca ptr, align 8
  %unsupported = alloca i32, align 4
  %id = alloca i32, align 4
  %mcm = alloca %struct.ossl_method_construct_method_st, align 8
  %prov = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %methdata, ptr %methdata.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %methdata.addr, align 8
  %libctx = getelementptr inbounds %struct.encoder_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_encoder_store(ptr noundef %1)
  store ptr %call, ptr %store, align 8
  %2 = load ptr, ptr %methdata.addr, align 8
  %libctx1 = getelementptr inbounds %struct.encoder_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx1, align 8
  %call2 = call ptr @ossl_namemap_stored(ptr noundef %3)
  store ptr %call2, ptr %namemap, align 8
  %4 = load ptr, ptr %properties.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %properties.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.1, %cond.false ]
  store ptr %cond, ptr %propq, align 8
  store ptr null, ptr %method, align 8
  %6 = load ptr, ptr %store, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load ptr, ptr %namemap, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.inner_ossl_encoder_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %name.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.end
  %9 = load ptr, ptr %namemap, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @ossl_namemap_name2num(ptr noundef %9, ptr noundef %10)
  br label %cond.end9

cond.false8:                                      ; preds = %if.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi i32 [ %call7, %cond.true6 ], [ 0, %cond.false8 ]
  store i32 %cond10, ptr %id, align 4
  %11 = load i32, ptr %id, align 4
  %cmp11 = icmp eq i32 %11, 0
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %unsupported, align 4
  %12 = load i32, ptr %id, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %cond.end9
  %13 = load ptr, ptr %store, align 8
  %14 = load i32, ptr %id, align 4
  %15 = load ptr, ptr %propq, align 8
  %call15 = call i32 @ossl_method_store_cache_get(ptr noundef %13, ptr noundef null, i32 noundef %14, ptr noundef %15, ptr noundef %method)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end34, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false14, %cond.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mcm, ptr align 8 @__const.inner_ossl_encoder_fetch.mcm, i64 56, i1 false)
  store ptr null, ptr %prov, align 8
  %16 = load i32, ptr %id, align 4
  %17 = load ptr, ptr %methdata.addr, align 8
  %id17 = getelementptr inbounds %struct.encoder_data_st, ptr %17, i32 0, i32 1
  store i32 %16, ptr %id17, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %methdata.addr, align 8
  %names = getelementptr inbounds %struct.encoder_data_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %names, align 8
  %20 = load ptr, ptr %propq, align 8
  %21 = load ptr, ptr %methdata.addr, align 8
  %propquery = getelementptr inbounds %struct.encoder_data_st, ptr %21, i32 0, i32 3
  store ptr %20, ptr %propquery, align 8
  %22 = load ptr, ptr %methdata.addr, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.encoder_data_st, ptr %22, i32 0, i32 5
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  %23 = load ptr, ptr %methdata.addr, align 8
  %libctx18 = getelementptr inbounds %struct.encoder_data_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx18, align 8
  %25 = load ptr, ptr %methdata.addr, align 8
  %call19 = call ptr @ossl_method_construct(ptr noundef %24, i32 noundef 20, ptr noundef %prov, i32 noundef 0, ptr noundef %mcm, ptr noundef %25)
  store ptr %call19, ptr %method, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.then16
  %26 = load i32, ptr %id, align 4
  %cmp23 = icmp eq i32 %26, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %27 = load ptr, ptr %namemap, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 @ossl_namemap_name2num(ptr noundef %27, ptr noundef %28)
  store i32 %call26, ptr %id, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then22
  %29 = load ptr, ptr %store, align 8
  %30 = load ptr, ptr %prov, align 8
  %31 = load i32, ptr %id, align 4
  %32 = load ptr, ptr %propq, align 8
  %33 = load ptr, ptr %method, align 8
  %call28 = call i32 @ossl_method_store_cache_set(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @up_ref_encoder, ptr noundef @free_encoder)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then16
  %34 = load ptr, ptr %methdata.addr, align 8
  %flag_construct_error_occurred30 = getelementptr inbounds %struct.encoder_data_st, ptr %34, i32 0, i32 5
  %bf.load31 = load i8, ptr %flag_construct_error_occurred30, align 8
  %bf.clear32 = and i8 %bf.load31, 1
  %bf.cast = zext i8 %bf.clear32 to i32
  %tobool33 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool33, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %unsupported, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %lor.lhs.false14
  %35 = load i32, ptr %id, align 4
  %cmp35 = icmp ne i32 %35, 0
  br i1 %cmp35, label %land.lhs.true, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %36 = load ptr, ptr %name.addr, align 8
  %cmp38 = icmp ne ptr %36, null
  br i1 %cmp38, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %lor.lhs.false37, %if.end34
  %37 = load ptr, ptr %method, align 8
  %cmp40 = icmp eq ptr %37, null
  br i1 %cmp40, label %if.then42, label %if.end64

if.then42:                                        ; preds = %land.lhs.true
  %38 = load i32, ptr %unsupported, align 4
  %tobool43 = icmp ne i32 %38, 0
  %cond44 = select i1 %tobool43, i32 524556, i32 524557
  store i32 %cond44, ptr %code, align 4
  %39 = load ptr, ptr %name.addr, align 8
  %cmp45 = icmp eq ptr %39, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then42
  %40 = load ptr, ptr %namemap, align 8
  %41 = load i32, ptr %id, align 4
  %call48 = call ptr @ossl_namemap_num2name(ptr noundef %40, i32 noundef %41, i64 noundef 0)
  store ptr %call48, ptr %name.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.inner_ossl_encoder_fetch)
  %42 = load i32, ptr %code, align 4
  %43 = load ptr, ptr %methdata.addr, align 8
  %libctx50 = getelementptr inbounds %struct.encoder_data_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %libctx50, align 8
  %call51 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %44)
  %45 = load ptr, ptr %name.addr, align 8
  %cmp52 = icmp eq ptr %45, null
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.end49
  br label %cond.end56

cond.false55:                                     ; preds = %if.end49
  %46 = load ptr, ptr %name.addr, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi ptr [ @.str.3, %cond.true54 ], [ %46, %cond.false55 ]
  %47 = load i32, ptr %id, align 4
  %48 = load ptr, ptr %properties.addr, align 8
  %cmp58 = icmp eq ptr %48, null
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %cond.end56
  br label %cond.end62

cond.false61:                                     ; preds = %cond.end56
  %49 = load ptr, ptr %properties.addr, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  %cond63 = phi ptr [ @.str.3, %cond.true60 ], [ %49, %cond.false61 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef %42, ptr noundef @.str.2, ptr noundef %call51, ptr noundef %cond57, i32 noundef %47, ptr noundef %cond63)
  br label %if.end64

if.end64:                                         ; preds = %cond.end62, %land.lhs.true, %lor.lhs.false37
  %50 = load ptr, ptr %method, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_tmp_encoder_store(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  call void @ossl_method_store_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_cache_flush(ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_encoder_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %1 = load ptr, ptr %store, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %store, align 8
  %call1 = call i32 @ossl_method_store_cache_flush_all(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_encoder_store(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 10)
  ret ptr %call
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_remove_all_provided(ptr noundef %prov) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  %1 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @get_encoder_store(ptr noundef %1)
  store ptr %call1, ptr %store, align 8
  %2 = load ptr, ptr %store, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %store, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %call2 = call i32 @ossl_method_store_remove_all_provided(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_provider(ptr noundef %encoder) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.OSSL_ENCODER_get0_provider)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 0
  %prov = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 0
  %2 = load ptr, ptr %prov, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_properties(ptr noundef %encoder) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.OSSL_ENCODER_get0_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 0
  %algodef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 3
  %2 = load ptr, ptr %algodef, align 8
  %property_definition = getelementptr inbounds %struct.ossl_algorithm_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %property_definition, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_encoder_parsed_properties(ptr noundef %encoder) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.ossl_encoder_parsed_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 0
  %parsed_propdef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 4
  %2 = load ptr, ptr %parsed_propdef, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_get_number(ptr noundef %encoder) #0 {
entry:
  %retval = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.ossl_encoder_get_number)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 0
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 1
  %2 = load i32, ptr %id, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_name(ptr noundef %encoder) #0 {
entry:
  %encoder.addr = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %0, i32 0, i32 0
  %name = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 2
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_description(ptr noundef %encoder) #0 {
entry:
  %encoder.addr = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %0, i32 0, i32 0
  %algodef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 3
  %1 = load ptr, ptr %algodef, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %algorithm_description, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_is_a(ptr noundef %encoder, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %0, i32 0, i32 0
  %prov = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 0
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %encoder.addr, align 8
  %base1 = getelementptr inbounds %struct.ossl_encoder_st, ptr %2, i32 0, i32 0
  %prov2 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base1, i32 0, i32 0
  %3 = load ptr, ptr %prov2, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %3)
  store ptr %call, ptr %libctx, align 8
  %4 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @ossl_namemap_stored(ptr noundef %4)
  store ptr %call3, ptr %namemap, align 8
  %5 = load ptr, ptr %namemap, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @ossl_namemap_name2num(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %encoder.addr, align 8
  %base5 = getelementptr inbounds %struct.ossl_encoder_st, ptr %7, i32 0, i32 0
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base5, i32 0, i32 1
  %8 = load i32, ptr %id, align 8
  %cmp6 = icmp eq i32 %call4, %8
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_do_all_provided(ptr noundef %libctx, ptr noundef %user_fn, ptr noundef %user_arg) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %user_fn.addr = alloca ptr, align 8
  %user_arg.addr = alloca ptr, align 8
  %methdata = alloca %struct.encoder_data_st, align 8
  %data = alloca %struct.do_one_data_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %user_fn, ptr %user_fn.addr, align 8
  store ptr %user_arg, ptr %user_arg.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %libctx1 = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  %tmp_store = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %call = call ptr @inner_ossl_encoder_fetch(ptr noundef %methdata, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %user_fn.addr, align 8
  %user_fn2 = getelementptr inbounds %struct.do_one_data_st, ptr %data, i32 0, i32 0
  store ptr %1, ptr %user_fn2, align 8
  %2 = load ptr, ptr %user_arg.addr, align 8
  %user_arg3 = getelementptr inbounds %struct.do_one_data_st, ptr %data, i32 0, i32 1
  store ptr %2, ptr %user_arg3, align 8
  %tmp_store4 = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 4
  %3 = load ptr, ptr %tmp_store4, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tmp_store5 = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 4
  %4 = load ptr, ptr %tmp_store5, align 8
  call void @ossl_method_store_do_all(ptr noundef %4, ptr noundef @do_one, ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %libctx.addr, align 8
  %call6 = call ptr @get_encoder_store(ptr noundef %5)
  call void @ossl_method_store_do_all(ptr noundef %call6, ptr noundef @do_one, ptr noundef %data)
  %tmp_store7 = getelementptr inbounds %struct.encoder_data_st, ptr %methdata, i32 0, i32 4
  %6 = load ptr, ptr %tmp_store7, align 8
  call void @dealloc_tmp_encoder_store(ptr noundef %6)
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 noundef %id, ptr noundef %method, ptr noundef %arg) #0 {
entry:
  %id.addr = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %user_fn = getelementptr inbounds %struct.do_one_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %user_fn, align 8
  %3 = load ptr, ptr %method.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %user_arg = getelementptr inbounds %struct.do_one_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %user_arg, align 8
  call void %2(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_names_do_all(ptr noundef %encoder, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 0
  %prov = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 0
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %encoder.addr, align 8
  %base3 = getelementptr inbounds %struct.ossl_encoder_st, ptr %3, i32 0, i32 0
  %prov4 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base3, i32 0, i32 0
  %4 = load ptr, ptr %prov4, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %4)
  store ptr %call, ptr %libctx, align 8
  %5 = load ptr, ptr %libctx, align 8
  %call5 = call ptr @ossl_namemap_stored(ptr noundef %5)
  store ptr %call5, ptr %namemap, align 8
  %6 = load ptr, ptr %namemap, align 8
  %7 = load ptr, ptr %encoder.addr, align 8
  %base6 = getelementptr inbounds %struct.ossl_encoder_st, ptr %7, i32 0, i32 0
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base6, i32 0, i32 1
  %8 = load i32, ptr %id, align 8
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @ossl_namemap_doall_names(ptr noundef %6, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_gettable_params(ptr noundef %encoder) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %gettable_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %gettable_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %encoder.addr, align 8
  %call = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %encoder.addr, align 8
  %gettable_params3 = getelementptr inbounds %struct.ossl_encoder_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %gettable_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_get_params(ptr noundef %encoder, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %get_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %get_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %encoder.addr, align 8
  %get_params2 = getelementptr inbounds %struct.ossl_encoder_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %get_params2, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 %4(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef %encoder) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  %0 = load ptr, ptr %encoder.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %encoder.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %encoder.addr, align 8
  %call = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %encoder.addr, align 8
  %settable_ctx_params3 = getelementptr inbounds %struct.ossl_encoder_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %settable_ctx_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_CTX_new() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 610)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %encoder_inst = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  %encoderctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 622, ptr noundef @__func__.OSSL_ENCODER_CTX_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %encoder_insts, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %3)
  %conv9 = sext i32 %call to i64
  store i64 %conv9, ptr %l, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %l, align 8
  %cmp10 = icmp ult i64 %4, %5
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts12 = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %encoder_insts12, align 8
  %8 = load i64, ptr %i, align 8
  %conv13 = trunc i64 %8 to i32
  %call14 = call ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %7, i32 noundef %conv13)
  store ptr %call14, ptr %encoder_inst, align 8
  %9 = load ptr, ptr %encoder_inst, align 8
  %call15 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %9)
  store ptr %call15, ptr %encoder, align 8
  %10 = load ptr, ptr %encoder_inst, align 8
  %call16 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %10)
  store ptr %call16, ptr %encoderctx, align 8
  %11 = load ptr, ptr %encoderctx, align 8
  %cmp17 = icmp eq ptr %11, null
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %encoder, align 8
  %set_ctx_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %set_ctx_params, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end22:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %encoder, align 8
  %set_ctx_params23 = getelementptr inbounds %struct.ossl_encoder_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %set_ctx_params23, align 8
  %16 = load ptr, ptr %encoderctx, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call24 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  store i32 0, ptr %ok, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then21
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %ok, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) #1

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %encoder_insts = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %encoder_insts, align 8
  call void @sk_OSSL_ENCODER_INSTANCE_pop_free(ptr noundef %2, ptr noundef @ossl_encoder_instance_free)
  %3 = load ptr, ptr %ctx.addr, align 8
  %construct_data = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %construct_data, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 649)
  %5 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %5, i32 0, i32 7
  call void @ossl_pw_clear_passphrase_data(ptr noundef %pwdata)
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 651)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_ENCODER_INSTANCE_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @ossl_encoder_instance_free(ptr noundef) #1

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #1

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_encoder_store(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.encoder_data_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tmp_store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.encoder_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_method_store_new(ptr noundef %4)
  %5 = load ptr, ptr %methdata, align 8
  %tmp_store1 = getelementptr inbounds %struct.encoder_data_st, ptr %5, i32 0, i32 4
  store ptr %call, ptr %tmp_store1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %methdata, align 8
  %tmp_store2 = getelementptr inbounds %struct.encoder_data_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %tmp_store2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_encoder_store(ptr noundef %store, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %store.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.encoder_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_encoder_store(ptr noundef %3)
  store ptr %call, ptr %store.addr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %store.addr, align 8
  %call2 = call i32 @ossl_method_lock_store(ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_encoder_store(ptr noundef %store, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %store.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.encoder_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_encoder_store(ptr noundef %3)
  store ptr %call, ptr %store.addr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %store.addr, align 8
  %call2 = call i32 @ossl_method_unlock_store(ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_encoder_from_store(ptr noundef %store, ptr noundef %prov, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %method = alloca ptr, align 8
  %id = alloca i32, align 4
  %namemap = alloca ptr, align 8
  %names3 = alloca ptr, align 8
  %q = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  store ptr null, ptr %method, align 8
  %1 = load ptr, ptr %methdata, align 8
  %id1 = getelementptr inbounds %struct.encoder_data_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %id1, align 8
  store i32 %2, ptr %id, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %methdata, align 8
  %names = getelementptr inbounds %struct.encoder_data_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %names, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.encoder_data_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef %6)
  store ptr %call, ptr %namemap, align 8
  %7 = load ptr, ptr %methdata, align 8
  %names4 = getelementptr inbounds %struct.encoder_data_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %names4, align 8
  store ptr %8, ptr %names3, align 8
  %9 = load ptr, ptr %names3, align 8
  %call5 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #4
  store ptr %call5, ptr %q, align 8
  %10 = load ptr, ptr %q, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load ptr, ptr %names3, align 8
  %call7 = call i64 @strlen(ptr noundef %11) #4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %names3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, ptr %l, align 8
  %14 = load ptr, ptr %namemap, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %15 = load ptr, ptr %namemap, align 8
  %16 = load ptr, ptr %methdata, align 8
  %names10 = getelementptr inbounds %struct.encoder_data_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %names10, align 8
  %18 = load i64, ptr %l, align 8
  %call11 = call i32 @ossl_namemap_name2num_n(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %call11, ptr %id, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %19 = load i32, ptr %id, align 4
  %cmp13 = icmp eq i32 %19, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %20 = load ptr, ptr %store.addr, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end15
  %21 = load ptr, ptr %methdata, align 8
  %libctx18 = getelementptr inbounds %struct.encoder_data_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %libctx18, align 8
  %call19 = call ptr @get_encoder_store(ptr noundef %22)
  store ptr %call19, ptr %store.addr, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  %23 = load ptr, ptr %store.addr, align 8
  %24 = load i32, ptr %id, align 4
  %25 = load ptr, ptr %methdata, align 8
  %propquery = getelementptr inbounds %struct.encoder_data_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %propquery, align 8
  %27 = load ptr, ptr %prov.addr, align 8
  %call23 = call i32 @ossl_method_store_fetch(ptr noundef %23, i32 noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %method)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  %28 = load ptr, ptr %method, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then21, %if.then14, %if.then9
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @put_encoder_in_store(ptr noundef %store, ptr noundef %method, ptr noundef %prov, ptr noundef %names, ptr noundef %propdef, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %propdef.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %id = alloca i32, align 4
  %l = alloca i64, align 8
  %q = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %propdef, ptr %propdef.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  store i64 0, ptr %l, align 8
  %1 = load ptr, ptr %names.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 58) #4
  store ptr %call, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %names.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, ptr %l, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %7 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.encoder_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @ossl_namemap_stored(ptr noundef %8)
  store ptr %call3, ptr %namemap, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %namemap, align 8
  %10 = load ptr, ptr %names.addr, align 8
  %11 = load i64, ptr %l, align 8
  %call5 = call i32 @ossl_namemap_name2num_n(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call5, ptr %id, align 4
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %store.addr, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %13 = load ptr, ptr %methdata, align 8
  %libctx10 = getelementptr inbounds %struct.encoder_data_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %libctx10, align 8
  %call11 = call ptr @get_encoder_store(ptr noundef %14)
  store ptr %call11, ptr %store.addr, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %15 = load ptr, ptr %store.addr, align 8
  %16 = load ptr, ptr %prov.addr, align 8
  %17 = load i32, ptr %id, align 4
  %18 = load ptr, ptr %propdef.addr, align 8
  %19 = load ptr, ptr %method.addr, align 8
  %call15 = call i32 @ossl_method_store_add(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @OSSL_ENCODER_up_ref, ptr noundef @OSSL_ENCODER_free)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_encoder(ptr noundef %algodef, ptr noundef %prov, ptr noundef %data) #0 {
entry:
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %names = alloca ptr, align 8
  %id = alloca i32, align 4
  %method = alloca ptr, align 8
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_namemap_stored(ptr noundef %2)
  store ptr %call1, ptr %namemap, align 8
  %3 = load ptr, ptr %algodef.addr, align 8
  %algorithm_names = getelementptr inbounds %struct.ossl_algorithm_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm_names, align 8
  store ptr %4, ptr %names, align 8
  %5 = load ptr, ptr %namemap, align 8
  %6 = load ptr, ptr %names, align 8
  %call2 = call i32 @ossl_namemap_add_names(ptr noundef %5, i32 noundef 0, ptr noundef %6, i8 noundef signext 58)
  store i32 %call2, ptr %id, align 4
  store ptr null, ptr %method, align 8
  %7 = load i32, ptr %id, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %id, align 4
  %9 = load ptr, ptr %algodef.addr, align 8
  %10 = load ptr, ptr %prov.addr, align 8
  %call3 = call ptr @encoder_from_algorithm(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call3, ptr %method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %methdata, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.encoder_data_st, ptr %12, i32 0, i32 5
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %method, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @destruct_encoder(ptr noundef %method, ptr noundef %data) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  call void @OSSL_ENCODER_free(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @up_ref_encoder(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %call = call i32 @OSSL_ENCODER_up_ref(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @free_encoder(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  call void @OSSL_ENCODER_free(ptr noundef %0)
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) #1

declare ptr @ossl_method_store_new(ptr noundef) #1

declare i32 @ossl_method_lock_store(ptr noundef) #1

declare i32 @ossl_method_unlock_store(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @encoder_from_algorithm(i32 noundef %id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr null, ptr %encoder, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  %2 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %call1 = call ptr @ossl_encoder_new()
  store ptr %call1, ptr %encoder, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %id.addr, align 4
  %4 = load ptr, ptr %encoder, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %4, i32 0, i32 0
  %id2 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 1
  store i32 %3, ptr %id2, align 8
  %5 = load ptr, ptr %algodef.addr, align 8
  %call3 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %5)
  %6 = load ptr, ptr %encoder, align 8
  %base4 = getelementptr inbounds %struct.ossl_encoder_st, ptr %6, i32 0, i32 0
  %name = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base4, i32 0, i32 2
  store ptr %call3, ptr %name, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %encoder, align 8
  call void @OSSL_ENCODER_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %algodef.addr, align 8
  %9 = load ptr, ptr %encoder, align 8
  %base8 = getelementptr inbounds %struct.ossl_encoder_st, ptr %9, i32 0, i32 0
  %algodef9 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base8, i32 0, i32 3
  store ptr %8, ptr %algodef9, align 8
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %algodef.addr, align 8
  %property_definition = getelementptr inbounds %struct.ossl_algorithm_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %property_definition, align 8
  %call10 = call ptr @ossl_parse_property(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %encoder, align 8
  %base11 = getelementptr inbounds %struct.ossl_encoder_st, ptr %13, i32 0, i32 0
  %parsed_propdef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base11, i32 0, i32 4
  store ptr %call10, ptr %parsed_propdef, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  %14 = load ptr, ptr %encoder, align 8
  call void @OSSL_ENCODER_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load ptr, ptr %fns, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %function_id, align 8
  %cmp15 = icmp ne i32 %16, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %fns, align 8
  %function_id16 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %function_id16, align 8
  switch i32 %18, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb28
    i32 4, label %sw.bb34
    i32 5, label %sw.bb40
    i32 6, label %sw.bb46
    i32 10, label %sw.bb52
    i32 11, label %sw.bb58
    i32 20, label %sw.bb64
    i32 21, label %sw.bb70
  ]

sw.bb:                                            ; preds = %for.body
  %19 = load ptr, ptr %encoder, align 8
  %newctx = getelementptr inbounds %struct.ossl_encoder_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %newctx, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %sw.bb
  %21 = load ptr, ptr %fns, align 8
  %call19 = call ptr @OSSL_FUNC_encoder_newctx(ptr noundef %21)
  %22 = load ptr, ptr %encoder, align 8
  %newctx20 = getelementptr inbounds %struct.ossl_encoder_st, ptr %22, i32 0, i32 1
  store ptr %call19, ptr %newctx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %sw.bb
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %23 = load ptr, ptr %encoder, align 8
  %freectx = getelementptr inbounds %struct.ossl_encoder_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %freectx, align 8
  %cmp23 = icmp eq ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %sw.bb22
  %25 = load ptr, ptr %fns, align 8
  %call25 = call ptr @OSSL_FUNC_encoder_freectx(ptr noundef %25)
  %26 = load ptr, ptr %encoder, align 8
  %freectx26 = getelementptr inbounds %struct.ossl_encoder_st, ptr %26, i32 0, i32 2
  store ptr %call25, ptr %freectx26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %sw.bb22
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %27 = load ptr, ptr %encoder, align 8
  %get_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %get_params, align 8
  %cmp29 = icmp eq ptr %28, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %sw.bb28
  %29 = load ptr, ptr %fns, align 8
  %call31 = call ptr @OSSL_FUNC_encoder_get_params(ptr noundef %29)
  %30 = load ptr, ptr %encoder, align 8
  %get_params32 = getelementptr inbounds %struct.ossl_encoder_st, ptr %30, i32 0, i32 3
  store ptr %call31, ptr %get_params32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %sw.bb28
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %31 = load ptr, ptr %encoder, align 8
  %gettable_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %gettable_params, align 8
  %cmp35 = icmp eq ptr %32, null
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %sw.bb34
  %33 = load ptr, ptr %fns, align 8
  %call37 = call ptr @OSSL_FUNC_encoder_gettable_params(ptr noundef %33)
  %34 = load ptr, ptr %encoder, align 8
  %gettable_params38 = getelementptr inbounds %struct.ossl_encoder_st, ptr %34, i32 0, i32 4
  store ptr %call37, ptr %gettable_params38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %sw.bb34
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %35 = load ptr, ptr %encoder, align 8
  %set_ctx_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %set_ctx_params, align 8
  %cmp41 = icmp eq ptr %36, null
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %sw.bb40
  %37 = load ptr, ptr %fns, align 8
  %call43 = call ptr @OSSL_FUNC_encoder_set_ctx_params(ptr noundef %37)
  %38 = load ptr, ptr %encoder, align 8
  %set_ctx_params44 = getelementptr inbounds %struct.ossl_encoder_st, ptr %38, i32 0, i32 5
  store ptr %call43, ptr %set_ctx_params44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %sw.bb40
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %39 = load ptr, ptr %encoder, align 8
  %settable_ctx_params = getelementptr inbounds %struct.ossl_encoder_st, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %settable_ctx_params, align 8
  %cmp47 = icmp eq ptr %40, null
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %sw.bb46
  %41 = load ptr, ptr %fns, align 8
  %call49 = call ptr @OSSL_FUNC_encoder_settable_ctx_params(ptr noundef %41)
  %42 = load ptr, ptr %encoder, align 8
  %settable_ctx_params50 = getelementptr inbounds %struct.ossl_encoder_st, ptr %42, i32 0, i32 6
  store ptr %call49, ptr %settable_ctx_params50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %sw.bb46
  br label %sw.epilog

sw.bb52:                                          ; preds = %for.body
  %43 = load ptr, ptr %encoder, align 8
  %does_selection = getelementptr inbounds %struct.ossl_encoder_st, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %does_selection, align 8
  %cmp53 = icmp eq ptr %44, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %sw.bb52
  %45 = load ptr, ptr %fns, align 8
  %call55 = call ptr @OSSL_FUNC_encoder_does_selection(ptr noundef %45)
  %46 = load ptr, ptr %encoder, align 8
  %does_selection56 = getelementptr inbounds %struct.ossl_encoder_st, ptr %46, i32 0, i32 7
  store ptr %call55, ptr %does_selection56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %sw.bb52
  br label %sw.epilog

sw.bb58:                                          ; preds = %for.body
  %47 = load ptr, ptr %encoder, align 8
  %encode = getelementptr inbounds %struct.ossl_encoder_st, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %encode, align 8
  %cmp59 = icmp eq ptr %48, null
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %sw.bb58
  %49 = load ptr, ptr %fns, align 8
  %call61 = call ptr @OSSL_FUNC_encoder_encode(ptr noundef %49)
  %50 = load ptr, ptr %encoder, align 8
  %encode62 = getelementptr inbounds %struct.ossl_encoder_st, ptr %50, i32 0, i32 8
  store ptr %call61, ptr %encode62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %sw.bb58
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.body
  %51 = load ptr, ptr %encoder, align 8
  %import_object = getelementptr inbounds %struct.ossl_encoder_st, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %import_object, align 8
  %cmp65 = icmp eq ptr %52, null
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %sw.bb64
  %53 = load ptr, ptr %fns, align 8
  %call67 = call ptr @OSSL_FUNC_encoder_import_object(ptr noundef %53)
  %54 = load ptr, ptr %encoder, align 8
  %import_object68 = getelementptr inbounds %struct.ossl_encoder_st, ptr %54, i32 0, i32 9
  store ptr %call67, ptr %import_object68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %sw.bb64
  br label %sw.epilog

sw.bb70:                                          ; preds = %for.body
  %55 = load ptr, ptr %encoder, align 8
  %free_object = getelementptr inbounds %struct.ossl_encoder_st, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %free_object, align 8
  %cmp71 = icmp eq ptr %56, null
  br i1 %cmp71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %sw.bb70
  %57 = load ptr, ptr %fns, align 8
  %call73 = call ptr @OSSL_FUNC_encoder_free_object(ptr noundef %57)
  %58 = load ptr, ptr %encoder, align 8
  %free_object74 = getelementptr inbounds %struct.ossl_encoder_st, ptr %58, i32 0, i32 10
  store ptr %call73, ptr %free_object74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %sw.bb70
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end75, %if.end69, %if.end63, %if.end57, %if.end51, %if.end45, %if.end39, %if.end33, %if.end27, %if.end21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %59 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %encoder, align 8
  %newctx76 = getelementptr inbounds %struct.ossl_encoder_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %newctx76, align 8
  %cmp77 = icmp eq ptr %61, null
  br i1 %cmp77, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.end
  %62 = load ptr, ptr %encoder, align 8
  %freectx78 = getelementptr inbounds %struct.ossl_encoder_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %freectx78, align 8
  %cmp79 = icmp eq ptr %63, null
  br i1 %cmp79, label %lor.lhs.false97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.end
  %64 = load ptr, ptr %encoder, align 8
  %newctx80 = getelementptr inbounds %struct.ossl_encoder_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %newctx80, align 8
  %cmp81 = icmp ne ptr %65, null
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false85

land.lhs.true82:                                  ; preds = %lor.lhs.false
  %66 = load ptr, ptr %encoder, align 8
  %freectx83 = getelementptr inbounds %struct.ossl_encoder_st, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %freectx83, align 8
  %cmp84 = icmp ne ptr %67, null
  br i1 %cmp84, label %lor.lhs.false97, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true82, %lor.lhs.false
  %68 = load ptr, ptr %encoder, align 8
  %import_object86 = getelementptr inbounds %struct.ossl_encoder_st, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %import_object86, align 8
  %cmp87 = icmp ne ptr %69, null
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false91

land.lhs.true88:                                  ; preds = %lor.lhs.false85
  %70 = load ptr, ptr %encoder, align 8
  %free_object89 = getelementptr inbounds %struct.ossl_encoder_st, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %free_object89, align 8
  %cmp90 = icmp ne ptr %71, null
  br i1 %cmp90, label %lor.lhs.false97, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true88, %lor.lhs.false85
  %72 = load ptr, ptr %encoder, align 8
  %import_object92 = getelementptr inbounds %struct.ossl_encoder_st, ptr %72, i32 0, i32 9
  %73 = load ptr, ptr %import_object92, align 8
  %cmp93 = icmp eq ptr %73, null
  br i1 %cmp93, label %land.lhs.true94, label %if.then100

land.lhs.true94:                                  ; preds = %lor.lhs.false91
  %74 = load ptr, ptr %encoder, align 8
  %free_object95 = getelementptr inbounds %struct.ossl_encoder_st, ptr %74, i32 0, i32 10
  %75 = load ptr, ptr %free_object95, align 8
  %cmp96 = icmp eq ptr %75, null
  br i1 %cmp96, label %lor.lhs.false97, label %if.then100

lor.lhs.false97:                                  ; preds = %land.lhs.true94, %land.lhs.true88, %land.lhs.true82, %land.lhs.true
  %76 = load ptr, ptr %encoder, align 8
  %encode98 = getelementptr inbounds %struct.ossl_encoder_st, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %encode98, align 8
  %cmp99 = icmp eq ptr %77, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false97, %land.lhs.true94, %lor.lhs.false91
  %78 = load ptr, ptr %encoder, align 8
  call void @OSSL_ENCODER_free(ptr noundef %78)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.encoder_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786696, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %lor.lhs.false97
  %79 = load ptr, ptr %prov.addr, align 8
  %cmp102 = icmp ne ptr %79, null
  br i1 %cmp102, label %land.lhs.true103, label %if.end106

land.lhs.true103:                                 ; preds = %if.end101
  %80 = load ptr, ptr %prov.addr, align 8
  %call104 = call i32 @ossl_provider_up_ref(ptr noundef %80)
  %tobool = icmp ne i32 %call104, 0
  br i1 %tobool, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.lhs.true103
  %81 = load ptr, ptr %encoder, align 8
  call void @OSSL_ENCODER_free(ptr noundef %81)
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %land.lhs.true103, %if.end101
  %82 = load ptr, ptr %prov.addr, align 8
  %83 = load ptr, ptr %encoder, align 8
  %base107 = getelementptr inbounds %struct.ossl_encoder_st, ptr %83, i32 0, i32 0
  %prov108 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base107, i32 0, i32 0
  store ptr %82, ptr %prov108, align 8
  %84 = load ptr, ptr %encoder, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.then105, %if.then100, %if.then13, %if.then6, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_encoder_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  store ptr null, ptr %encoder, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 32)
  store ptr %call, ptr %encoder, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoder, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %0, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 5
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %encoder, align 8
  call void @OSSL_ENCODER_free(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %encoder, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_does_selection(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_encode(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_import_object(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_free_object(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare void @ossl_method_store_free(ptr noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
