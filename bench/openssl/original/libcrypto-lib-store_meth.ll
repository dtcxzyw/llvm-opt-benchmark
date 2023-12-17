target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.loader_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/store/store_meth.c\00", align 1
@__func__.OSSL_STORE_LOADER_get0_provider = private unnamed_addr constant [32 x i8] c"OSSL_STORE_LOADER_get0_provider\00", align 1
@__func__.OSSL_STORE_LOADER_get0_properties = private unnamed_addr constant [34 x i8] c"OSSL_STORE_LOADER_get0_properties\00", align 1
@__func__.ossl_store_loader_get_number = private unnamed_addr constant [29 x i8] c"ossl_store_loader_get_number\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_loader_fetch = private unnamed_addr constant [19 x i8] c"inner_loader_fetch\00", align 1
@__const.inner_loader_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_loader_store, ptr @reserve_loader_store, ptr @unreserve_loader_store, ptr @get_loader_from_store, ptr @put_loader_in_store, ptr @construct_loader, ptr @destruct_loader }, align 8
@.str.2 = private unnamed_addr constant [152 x i8] c"No store loader found. For standard store loaders you need at least one of the default or base providers available. Did you forget to load them? Info: \00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s%s, Scheme (%s : %d), Properties (%s)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.loader_from_algorithm = private unnamed_addr constant [22 x i8] c"loader_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %loader) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %loader, ptr %loader.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %loader.addr, align 8
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %loader.addr, align 8
  %refcnt = getelementptr inbounds %struct.ossl_store_loader_st, ptr %2, i32 0, i32 16
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define void @OSSL_STORE_LOADER_free(ptr noundef %loader) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %loader.addr, align 8
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %loader.addr, align 8
  %refcnt = getelementptr inbounds %struct.ossl_store_loader_st, ptr %3, i32 0, i32 16
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %i)
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %loader.addr, align 8
  %prov4 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %prov4, align 8
  call void @ossl_provider_free(ptr noundef %6)
  %7 = load ptr, ptr %loader.addr, align 8
  %refcnt5 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %7, i32 0, i32 16
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt5)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %loader.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 39)
  br label %return

return:                                           ; preds = %if.end6, %if.then3
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

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_fetch(ptr noundef %libctx, ptr noundef %scheme, ptr noundef %properties) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %methdata = alloca %struct.loader_data_st, align 8
  %method = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %libctx1 = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  %tmp_store = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @inner_loader_fetch(ptr noundef %methdata, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %method, align 8
  %tmp_store2 = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 4
  %3 = load ptr, ptr %tmp_store2, align 8
  call void @dealloc_tmp_loader_store(ptr noundef %3)
  %4 = load ptr, ptr %method, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @inner_loader_fetch(ptr noundef %methdata, ptr noundef %scheme, ptr noundef %properties) #0 {
entry:
  %retval = alloca ptr, align 8
  %methdata.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
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
  %helpful_msg = alloca ptr, align 8
  store ptr %methdata, ptr %methdata.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %methdata.addr, align 8
  %libctx = getelementptr inbounds %struct.loader_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_loader_store(ptr noundef %1)
  store ptr %call, ptr %store, align 8
  %2 = load ptr, ptr %methdata.addr, align 8
  %libctx1 = getelementptr inbounds %struct.loader_data_st, ptr %2, i32 0, i32 0
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.inner_loader_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %scheme.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.end
  %9 = load ptr, ptr %namemap, align 8
  %10 = load ptr, ptr %scheme.addr, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mcm, ptr align 8 @__const.inner_loader_fetch.mcm, i64 56, i1 false)
  store ptr null, ptr %prov, align 8
  %16 = load i32, ptr %id, align 4
  %17 = load ptr, ptr %methdata.addr, align 8
  %scheme_id = getelementptr inbounds %struct.loader_data_st, ptr %17, i32 0, i32 1
  store i32 %16, ptr %scheme_id, align 8
  %18 = load ptr, ptr %scheme.addr, align 8
  %19 = load ptr, ptr %methdata.addr, align 8
  %scheme17 = getelementptr inbounds %struct.loader_data_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %scheme17, align 8
  %20 = load ptr, ptr %propq, align 8
  %21 = load ptr, ptr %methdata.addr, align 8
  %propquery = getelementptr inbounds %struct.loader_data_st, ptr %21, i32 0, i32 3
  store ptr %20, ptr %propquery, align 8
  %22 = load ptr, ptr %methdata.addr, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.loader_data_st, ptr %22, i32 0, i32 5
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  %23 = load ptr, ptr %methdata.addr, align 8
  %libctx18 = getelementptr inbounds %struct.loader_data_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx18, align 8
  %25 = load ptr, ptr %methdata.addr, align 8
  %call19 = call ptr @ossl_method_construct(ptr noundef %24, i32 noundef 22, ptr noundef %prov, i32 noundef 0, ptr noundef %mcm, ptr noundef %25)
  store ptr %call19, ptr %method, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.then16
  %26 = load i32, ptr %id, align 4
  %cmp23 = icmp eq i32 %26, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %27 = load ptr, ptr %namemap, align 8
  %28 = load ptr, ptr %scheme.addr, align 8
  %call26 = call i32 @ossl_namemap_name2num(ptr noundef %27, ptr noundef %28)
  store i32 %call26, ptr %id, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then22
  %29 = load ptr, ptr %store, align 8
  %30 = load ptr, ptr %prov, align 8
  %31 = load i32, ptr %id, align 4
  %32 = load ptr, ptr %propq, align 8
  %33 = load ptr, ptr %method, align 8
  %call28 = call i32 @ossl_method_store_cache_set(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @up_ref_loader, ptr noundef @free_loader)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then16
  %34 = load ptr, ptr %methdata.addr, align 8
  %flag_construct_error_occurred30 = getelementptr inbounds %struct.loader_data_st, ptr %34, i32 0, i32 5
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
  %36 = load ptr, ptr %scheme.addr, align 8
  %cmp38 = icmp ne ptr %36, null
  br i1 %cmp38, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %lor.lhs.false37, %if.end34
  %37 = load ptr, ptr %method, align 8
  %cmp40 = icmp eq ptr %37, null
  br i1 %cmp40, label %if.then42, label %if.end66

if.then42:                                        ; preds = %land.lhs.true
  %38 = load i32, ptr %unsupported, align 4
  %tobool43 = icmp ne i32 %38, 0
  %cond44 = select i1 %tobool43, i32 524556, i32 524557
  store i32 %cond44, ptr %code, align 4
  %39 = load i32, ptr %unsupported, align 4
  %tobool45 = icmp ne i32 %39, 0
  %cond46 = select i1 %tobool45, ptr @.str.2, ptr @.str.1
  store ptr %cond46, ptr %helpful_msg, align 8
  %40 = load ptr, ptr %scheme.addr, align 8
  %cmp47 = icmp eq ptr %40, null
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then42
  %41 = load ptr, ptr %namemap, align 8
  %42 = load i32, ptr %id, align 4
  %call50 = call ptr @ossl_namemap_num2name(ptr noundef %41, i32 noundef %42, i64 noundef 0)
  store ptr %call50, ptr %scheme.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.inner_loader_fetch)
  %43 = load i32, ptr %code, align 4
  %44 = load ptr, ptr %helpful_msg, align 8
  %45 = load ptr, ptr %methdata.addr, align 8
  %libctx52 = getelementptr inbounds %struct.loader_data_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %libctx52, align 8
  %call53 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %46)
  %47 = load ptr, ptr %scheme.addr, align 8
  %cmp54 = icmp eq ptr %47, null
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  %48 = load ptr, ptr %scheme.addr, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi ptr [ @.str.4, %cond.true56 ], [ %48, %cond.false57 ]
  %49 = load i32, ptr %id, align 4
  %50 = load ptr, ptr %properties.addr, align 8
  %cmp60 = icmp eq ptr %50, null
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %cond.end58
  br label %cond.end64

cond.false63:                                     ; preds = %cond.end58
  %51 = load ptr, ptr %properties.addr, align 8
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi ptr [ @.str.4, %cond.true62 ], [ %51, %cond.false63 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef %43, ptr noundef @.str.3, ptr noundef %44, ptr noundef %call53, ptr noundef %cond59, i32 noundef %49, ptr noundef %cond65)
  br label %if.end66

if.end66:                                         ; preds = %cond.end64, %land.lhs.true, %lor.lhs.false37
  %52 = load ptr, ptr %method, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_tmp_loader_store(ptr noundef %store) #0 {
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
define i32 @ossl_store_loader_store_cache_flush(ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_loader_store(ptr noundef %0)
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
define internal ptr @get_loader_store(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 15)
  ret ptr %call
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_store_remove_all_provided(ptr noundef %prov) #0 {
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
  %call1 = call ptr @get_loader_store(ptr noundef %1)
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
define ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %loader) #0 {
entry:
  %retval = alloca ptr, align 8
  %loader.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.OSSL_STORE_LOADER_get0_provider)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loader.addr, align 8
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 12
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
define ptr @OSSL_STORE_LOADER_get0_properties(ptr noundef %loader) #0 {
entry:
  %retval = alloca ptr, align 8
  %loader.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.OSSL_STORE_LOADER_get0_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loader.addr, align 8
  %propdef = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %propdef, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_get_number(ptr noundef %loader) #0 {
entry:
  %retval = alloca i32, align 4
  %loader.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.ossl_store_loader_get_number)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loader.addr, align 8
  %scheme_id = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %scheme_id, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_description(ptr noundef %loader) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %description = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_is_a(ptr noundef %loader, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %loader.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %loader.addr, align 8
  %prov1 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %prov1, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %3)
  store ptr %call, ptr %libctx, align 8
  %4 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @ossl_namemap_stored(ptr noundef %4)
  store ptr %call2, ptr %namemap, align 8
  %5 = load ptr, ptr %namemap, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @ossl_namemap_name2num(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %loader.addr, align 8
  %scheme_id = getelementptr inbounds %struct.ossl_store_loader_st, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %scheme_id, align 8
  %cmp4 = icmp eq i32 %call3, %8
  %conv = zext i1 %cmp4 to i32
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
define void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %libctx, ptr noundef %user_fn, ptr noundef %user_arg) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %user_fn.addr = alloca ptr, align 8
  %user_arg.addr = alloca ptr, align 8
  %methdata = alloca %struct.loader_data_st, align 8
  %data = alloca %struct.do_one_data_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %user_fn, ptr %user_fn.addr, align 8
  store ptr %user_arg, ptr %user_arg.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %libctx1 = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  %tmp_store = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %call = call ptr @inner_loader_fetch(ptr noundef %methdata, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %user_fn.addr, align 8
  %user_fn2 = getelementptr inbounds %struct.do_one_data_st, ptr %data, i32 0, i32 0
  store ptr %1, ptr %user_fn2, align 8
  %2 = load ptr, ptr %user_arg.addr, align 8
  %user_arg3 = getelementptr inbounds %struct.do_one_data_st, ptr %data, i32 0, i32 1
  store ptr %2, ptr %user_arg3, align 8
  %tmp_store4 = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 4
  %3 = load ptr, ptr %tmp_store4, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tmp_store5 = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 4
  %4 = load ptr, ptr %tmp_store5, align 8
  call void @ossl_method_store_do_all(ptr noundef %4, ptr noundef @do_one, ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %libctx.addr, align 8
  %call6 = call ptr @get_loader_store(ptr noundef %5)
  call void @ossl_method_store_do_all(ptr noundef %call6, ptr noundef @do_one, ptr noundef %data)
  %tmp_store7 = getelementptr inbounds %struct.loader_data_st, ptr %methdata, i32 0, i32 4
  %6 = load ptr, ptr %tmp_store7, align 8
  call void @dealloc_tmp_loader_store(ptr noundef %6)
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
define i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef %loader, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %loader.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loader.addr, align 8
  %prov = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %loader.addr, align 8
  %prov3 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %prov3, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %4)
  store ptr %call, ptr %libctx, align 8
  %5 = load ptr, ptr %libctx, align 8
  %call4 = call ptr @ossl_namemap_stored(ptr noundef %5)
  store ptr %call4, ptr %namemap, align 8
  %6 = load ptr, ptr %namemap, align 8
  %7 = load ptr, ptr %loader.addr, align 8
  %scheme_id = getelementptr inbounds %struct.ossl_store_loader_st, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %scheme_id, align 8
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @ossl_namemap_doall_names(ptr noundef %6, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_loader_store(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.loader_data_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tmp_store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.loader_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_method_store_new(ptr noundef %4)
  %5 = load ptr, ptr %methdata, align 8
  %tmp_store1 = getelementptr inbounds %struct.loader_data_st, ptr %5, i32 0, i32 4
  store ptr %call, ptr %tmp_store1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %methdata, align 8
  %tmp_store2 = getelementptr inbounds %struct.loader_data_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %tmp_store2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_loader_store(ptr noundef %store, ptr noundef %data) #0 {
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
  %libctx = getelementptr inbounds %struct.loader_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_loader_store(ptr noundef %3)
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
define internal i32 @unreserve_loader_store(ptr noundef %store, ptr noundef %data) #0 {
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
  %libctx = getelementptr inbounds %struct.loader_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_loader_store(ptr noundef %3)
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
define internal ptr @get_loader_from_store(ptr noundef %store, ptr noundef %prov, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %method = alloca ptr, align 8
  %id = alloca i32, align 4
  %namemap = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  store ptr null, ptr %method, align 8
  %1 = load ptr, ptr %methdata, align 8
  %scheme_id = getelementptr inbounds %struct.loader_data_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %scheme_id, align 8
  store i32 %2, ptr %id, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.loader_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef %4)
  store ptr %call, ptr %namemap, align 8
  %5 = load ptr, ptr %namemap, align 8
  %6 = load ptr, ptr %methdata, align 8
  %scheme = getelementptr inbounds %struct.loader_data_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %scheme, align 8
  %call1 = call i32 @ossl_namemap_name2num(ptr noundef %5, ptr noundef %7)
  store i32 %call1, ptr %id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %store.addr, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %methdata, align 8
  %libctx3 = getelementptr inbounds %struct.loader_data_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx3, align 8
  %call4 = call ptr @get_loader_store(ptr noundef %10)
  store ptr %call4, ptr %store.addr, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %store.addr, align 8
  %12 = load i32, ptr %id, align 4
  %13 = load ptr, ptr %methdata, align 8
  %propquery = getelementptr inbounds %struct.loader_data_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %propquery, align 8
  %15 = load ptr, ptr %prov.addr, align 8
  %call8 = call i32 @ossl_method_store_fetch(ptr noundef %11, i32 noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %method)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %16 = load ptr, ptr %method, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @put_loader_in_store(ptr noundef %store, ptr noundef %method, ptr noundef %prov, ptr noundef %scheme, ptr noundef %propdef, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %propdef.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %propdef, ptr %propdef.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.loader_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef %2)
  store ptr %call, ptr %namemap, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %namemap, align 8
  %4 = load ptr, ptr %scheme.addr, align 8
  %call1 = call i32 @ossl_namemap_name2num(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %id, align 4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %store.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %methdata, align 8
  %libctx4 = getelementptr inbounds %struct.loader_data_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx4, align 8
  %call5 = call ptr @get_loader_store(ptr noundef %7)
  store ptr %call5, ptr %store.addr, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %store.addr, align 8
  %9 = load ptr, ptr %prov.addr, align 8
  %10 = load i32, ptr %id, align 4
  %11 = load ptr, ptr %propdef.addr, align 8
  %12 = load ptr, ptr %method.addr, align 8
  %call9 = call i32 @ossl_method_store_add(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @up_ref_loader, ptr noundef @free_loader)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_loader(ptr noundef %algodef, ptr noundef %prov, ptr noundef %data) #0 {
entry:
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %scheme = alloca ptr, align 8
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
  store ptr %4, ptr %scheme, align 8
  %5 = load ptr, ptr %namemap, align 8
  %6 = load ptr, ptr %scheme, align 8
  %call2 = call i32 @ossl_namemap_add_name(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  store i32 %call2, ptr %id, align 4
  store ptr null, ptr %method, align 8
  %7 = load i32, ptr %id, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %id, align 4
  %9 = load ptr, ptr %algodef.addr, align 8
  %10 = load ptr, ptr %prov.addr, align 8
  %call3 = call ptr @loader_from_algorithm(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call3, ptr %method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %methdata, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.loader_data_st, ptr %12, i32 0, i32 5
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
define internal void @destruct_loader(ptr noundef %method, ptr noundef %data) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @up_ref_loader(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %call = call i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @free_loader(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %0)
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) #1

declare ptr @ossl_method_store_new(ptr noundef) #1

declare i32 @ossl_method_lock_store(ptr noundef) #1

declare i32 @ossl_method_unlock_store(ptr noundef) #1

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_namemap_add_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @loader_from_algorithm(i32 noundef %scheme_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %scheme_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %fns = alloca ptr, align 8
  store i32 %scheme_id, ptr %scheme_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr null, ptr %loader, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  %2 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @new_loader(ptr noundef %2)
  store ptr %call, ptr %loader, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %scheme_id.addr, align 4
  %4 = load ptr, ptr %loader, align 8
  %scheme_id1 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %4, i32 0, i32 13
  store i32 %3, ptr %scheme_id1, align 8
  %5 = load ptr, ptr %algodef.addr, align 8
  %property_definition = getelementptr inbounds %struct.ossl_algorithm_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %property_definition, align 8
  %7 = load ptr, ptr %loader, align 8
  %propdef = getelementptr inbounds %struct.ossl_store_loader_st, ptr %7, i32 0, i32 14
  store ptr %6, ptr %propdef, align 8
  %8 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %algorithm_description, align 8
  %10 = load ptr, ptr %loader, align 8
  %description = getelementptr inbounds %struct.ossl_store_loader_st, ptr %10, i32 0, i32 15
  store ptr %9, ptr %description, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %fns, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %function_id, align 8
  %cmp2 = icmp ne i32 %12, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %fns, align 8
  %function_id3 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %function_id3, align 8
  switch i32 %14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb15
    i32 4, label %sw.bb21
    i32 5, label %sw.bb27
    i32 6, label %sw.bb33
    i32 7, label %sw.bb39
    i32 8, label %sw.bb45
    i32 9, label %sw.bb51
    i32 10, label %sw.bb57
  ]

sw.bb:                                            ; preds = %for.body
  %15 = load ptr, ptr %loader, align 8
  %p_open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %p_open, align 8
  %cmp4 = icmp eq ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %sw.bb
  %17 = load ptr, ptr %fns, align 8
  %call6 = call ptr @OSSL_FUNC_store_open(ptr noundef %17)
  %18 = load ptr, ptr %loader, align 8
  %p_open7 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %18, i32 0, i32 17
  store ptr %call6, ptr %p_open7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %19 = load ptr, ptr %loader, align 8
  %p_attach = getelementptr inbounds %struct.ossl_store_loader_st, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %p_attach, align 8
  %cmp10 = icmp eq ptr %20, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %sw.bb9
  %21 = load ptr, ptr %fns, align 8
  %call12 = call ptr @OSSL_FUNC_store_attach(ptr noundef %21)
  %22 = load ptr, ptr %loader, align 8
  %p_attach13 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %22, i32 0, i32 18
  store ptr %call12, ptr %p_attach13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.bb9
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body
  %23 = load ptr, ptr %loader, align 8
  %p_settable_ctx_params = getelementptr inbounds %struct.ossl_store_loader_st, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %p_settable_ctx_params, align 8
  %cmp16 = icmp eq ptr %24, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %sw.bb15
  %25 = load ptr, ptr %fns, align 8
  %call18 = call ptr @OSSL_FUNC_store_settable_ctx_params(ptr noundef %25)
  %26 = load ptr, ptr %loader, align 8
  %p_settable_ctx_params19 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %26, i32 0, i32 19
  store ptr %call18, ptr %p_settable_ctx_params19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb15
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  %27 = load ptr, ptr %loader, align 8
  %p_set_ctx_params = getelementptr inbounds %struct.ossl_store_loader_st, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %p_set_ctx_params, align 8
  %cmp22 = icmp eq ptr %28, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb21
  %29 = load ptr, ptr %fns, align 8
  %call24 = call ptr @OSSL_FUNC_store_set_ctx_params(ptr noundef %29)
  %30 = load ptr, ptr %loader, align 8
  %p_set_ctx_params25 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %30, i32 0, i32 20
  store ptr %call24, ptr %p_set_ctx_params25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %sw.bb21
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %31 = load ptr, ptr %loader, align 8
  %p_load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %31, i32 0, i32 21
  %32 = load ptr, ptr %p_load, align 8
  %cmp28 = icmp eq ptr %32, null
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %sw.bb27
  %33 = load ptr, ptr %fns, align 8
  %call30 = call ptr @OSSL_FUNC_store_load(ptr noundef %33)
  %34 = load ptr, ptr %loader, align 8
  %p_load31 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %34, i32 0, i32 21
  store ptr %call30, ptr %p_load31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %sw.bb27
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %35 = load ptr, ptr %loader, align 8
  %p_eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %35, i32 0, i32 22
  %36 = load ptr, ptr %p_eof, align 8
  %cmp34 = icmp eq ptr %36, null
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %sw.bb33
  %37 = load ptr, ptr %fns, align 8
  %call36 = call ptr @OSSL_FUNC_store_eof(ptr noundef %37)
  %38 = load ptr, ptr %loader, align 8
  %p_eof37 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %38, i32 0, i32 22
  store ptr %call36, ptr %p_eof37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %sw.bb33
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %39 = load ptr, ptr %loader, align 8
  %p_close = getelementptr inbounds %struct.ossl_store_loader_st, ptr %39, i32 0, i32 23
  %40 = load ptr, ptr %p_close, align 8
  %cmp40 = icmp eq ptr %40, null
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %sw.bb39
  %41 = load ptr, ptr %fns, align 8
  %call42 = call ptr @OSSL_FUNC_store_close(ptr noundef %41)
  %42 = load ptr, ptr %loader, align 8
  %p_close43 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %42, i32 0, i32 23
  store ptr %call42, ptr %p_close43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %sw.bb39
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body
  %43 = load ptr, ptr %loader, align 8
  %p_export_object = getelementptr inbounds %struct.ossl_store_loader_st, ptr %43, i32 0, i32 24
  %44 = load ptr, ptr %p_export_object, align 8
  %cmp46 = icmp eq ptr %44, null
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %sw.bb45
  %45 = load ptr, ptr %fns, align 8
  %call48 = call ptr @OSSL_FUNC_store_export_object(ptr noundef %45)
  %46 = load ptr, ptr %loader, align 8
  %p_export_object49 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %46, i32 0, i32 24
  store ptr %call48, ptr %p_export_object49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %sw.bb45
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body
  %47 = load ptr, ptr %loader, align 8
  %p_delete = getelementptr inbounds %struct.ossl_store_loader_st, ptr %47, i32 0, i32 25
  %48 = load ptr, ptr %p_delete, align 8
  %cmp52 = icmp eq ptr %48, null
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %sw.bb51
  %49 = load ptr, ptr %fns, align 8
  %call54 = call ptr @OSSL_FUNC_store_delete(ptr noundef %49)
  %50 = load ptr, ptr %loader, align 8
  %p_delete55 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %50, i32 0, i32 25
  store ptr %call54, ptr %p_delete55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %sw.bb51
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %51 = load ptr, ptr %loader, align 8
  %p_open_ex = getelementptr inbounds %struct.ossl_store_loader_st, ptr %51, i32 0, i32 26
  %52 = load ptr, ptr %p_open_ex, align 8
  %cmp58 = icmp eq ptr %52, null
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %sw.bb57
  %53 = load ptr, ptr %fns, align 8
  %call60 = call ptr @OSSL_FUNC_store_open_ex(ptr noundef %53)
  %54 = load ptr, ptr %loader, align 8
  %p_open_ex61 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %54, i32 0, i32 26
  store ptr %call60, ptr %p_open_ex61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %sw.bb57
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end62, %if.end56, %if.end50, %if.end44, %if.end38, %if.end32, %if.end26, %if.end20, %if.end14, %if.end8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %55 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %55, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %loader, align 8
  %p_open63 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %56, i32 0, i32 17
  %57 = load ptr, ptr %p_open63, align 8
  %cmp64 = icmp eq ptr %57, null
  br i1 %cmp64, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.end
  %58 = load ptr, ptr %loader, align 8
  %p_attach65 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %58, i32 0, i32 18
  %59 = load ptr, ptr %p_attach65, align 8
  %cmp66 = icmp eq ptr %59, null
  br i1 %cmp66, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.end
  %60 = load ptr, ptr %loader, align 8
  %p_load67 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %60, i32 0, i32 21
  %61 = load ptr, ptr %p_load67, align 8
  %cmp68 = icmp eq ptr %61, null
  br i1 %cmp68, label %if.then75, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false
  %62 = load ptr, ptr %loader, align 8
  %p_eof70 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %62, i32 0, i32 22
  %63 = load ptr, ptr %p_eof70, align 8
  %cmp71 = icmp eq ptr %63, null
  br i1 %cmp71, label %if.then75, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %64 = load ptr, ptr %loader, align 8
  %p_close73 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %64, i32 0, i32 23
  %65 = load ptr, ptr %p_close73, align 8
  %cmp74 = icmp eq ptr %65, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false72, %lor.lhs.false69, %lor.lhs.false, %land.lhs.true
  %66 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %66)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.loader_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %lor.lhs.false72
  %67 = load ptr, ptr %loader, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then75, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @new_loader(ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %loader = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 50)
  store ptr %call, ptr %loader, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %loader, align 8
  %refcnt = getelementptr inbounds %struct.ossl_store_loader_st, ptr %0, i32 0, i32 16
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr %loader, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %prov.addr, align 8
  %3 = load ptr, ptr %loader, align 8
  %prov2 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %3, i32 0, i32 12
  store ptr %2, ptr %prov2, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %call3 = call i32 @ossl_provider_up_ref(ptr noundef %4)
  %5 = load ptr, ptr %loader, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_open(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_attach(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_load(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_eof(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_close(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_export_object(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_delete(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_store_open_ex(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

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

declare i32 @ossl_provider_up_ref(ptr noundef) #1

declare void @ossl_method_store_free(ptr noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
