target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_method_data_st = type { ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.filter_data_st = type { i32, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/evp_fetch.c\00", align 1
@__func__.evp_set_default_properties_int = private unnamed_addr constant [31 x i8] c"evp_set_default_properties_int\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_get_global_properties_str = private unnamed_addr constant [30 x i8] c"evp_get_global_properties_str\00", align 1
@__func__.inner_evp_generic_fetch = private unnamed_addr constant [24 x i8] c"inner_evp_generic_fetch\00", align 1
@__const.inner_evp_generic_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_evp_method_store, ptr @reserve_evp_method_store, ptr @unreserve_evp_method_store, ptr @get_evp_method_from_store, ptr @put_evp_method_in_store, ptr @construct_evp_method, ptr @destruct_evp_method }, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"%s, Algorithm (%s : %d), Properties (%s)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.evp_set_parsed_default_properties = private unnamed_addr constant [34 x i8] c"evp_set_parsed_default_properties\00", align 1
@__func__.evp_default_properties_merge = private unnamed_addr constant [29 x i8] c"evp_default_properties_merge\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_generic_fetch(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %new_method.addr = alloca ptr, align 8
  %up_ref_method.addr = alloca ptr, align 8
  %free_method.addr = alloca ptr, align 8
  %methdata = alloca %struct.evp_method_data_st, align 8
  %method = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %new_method, ptr %new_method.addr, align 8
  store ptr %up_ref_method, ptr %up_ref_method.addr, align 8
  store ptr %free_method, ptr %free_method.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %libctx1 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  store ptr null, ptr %tmp_store, align 8
  %1 = load i32, ptr %operation_id.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %properties.addr, align 8
  %4 = load ptr, ptr %new_method.addr, align 8
  %5 = load ptr, ptr %up_ref_method.addr, align 8
  %6 = load ptr, ptr %free_method.addr, align 8
  %call = call ptr @inner_evp_generic_fetch(ptr noundef %methdata, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %method, align 8
  %tmp_store2 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  %7 = load ptr, ptr %tmp_store2, align 8
  call void @dealloc_tmp_evp_method_store(ptr noundef %7)
  %8 = load ptr, ptr %method, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @inner_evp_generic_fetch(ptr noundef %methdata, ptr noundef %prov, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) #0 {
entry:
  %retval = alloca ptr, align 8
  %methdata.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %new_method.addr = alloca ptr, align 8
  %up_ref_method.addr = alloca ptr, align 8
  %free_method.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %meth_id = alloca i32, align 4
  %method = alloca ptr, align 8
  %unsupported = alloca i32, align 4
  %name_id = alloca i32, align 4
  %mcm = alloca %struct.ossl_method_construct_method_st, align 8
  %code = alloca i32, align 4
  store ptr %methdata, ptr %methdata.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %new_method, ptr %new_method.addr, align 8
  store ptr %up_ref_method, ptr %up_ref_method.addr, align 8
  store ptr %free_method, ptr %free_method.addr, align 8
  %0 = load ptr, ptr %methdata.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_method_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_evp_method_store(ptr noundef %1)
  store ptr %call, ptr %store, align 8
  %2 = load ptr, ptr %methdata.addr, align 8
  %libctx1 = getelementptr inbounds %struct.evp_method_data_st, ptr %2, i32 0, i32 0
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
  %cond = phi ptr [ %5, %cond.true ], [ @.str.4, %cond.false ]
  store ptr %cond, ptr %propq, align 8
  store i32 0, ptr %meth_id, align 4
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.inner_evp_generic_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, ptr %operation_id.addr, align 4
  %cmp5 = icmp sgt i32 %8, 0
  %conv = zext i1 %cmp5 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.inner_evp_generic_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %name.addr, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %if.end11
  %10 = load ptr, ptr %namemap, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call15 = call i32 @ossl_namemap_name2num(ptr noundef %10, ptr noundef %11)
  br label %cond.end17

cond.false16:                                     ; preds = %if.end11
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %call15, %cond.true14 ], [ 0, %cond.false16 ]
  store i32 %cond18, ptr %name_id, align 4
  %12 = load i32, ptr %name_id, align 4
  %cmp19 = icmp ne i32 %12, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %cond.end17
  %13 = load i32, ptr %name_id, align 4
  %14 = load i32, ptr %operation_id.addr, align 4
  %call21 = call i32 @evp_method_id(i32 noundef %13, i32 noundef %14)
  store i32 %call21, ptr %meth_id, align 4
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.inner_evp_generic_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %cond.end17
  %15 = load i32, ptr %name_id, align 4
  %cmp26 = icmp eq i32 %15, 0
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, ptr %unsupported, align 4
  %16 = load i32, ptr %meth_id, align 4
  %cmp28 = icmp eq i32 %16, 0
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %17 = load ptr, ptr %store, align 8
  %18 = load ptr, ptr %prov.addr, align 8
  %19 = load i32, ptr %meth_id, align 4
  %20 = load ptr, ptr %propq, align 8
  %call31 = call i32 @ossl_method_store_cache_get(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %method)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end59, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.end25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mcm, ptr align 8 @__const.inner_evp_generic_fetch.mcm, i64 56, i1 false)
  %21 = load i32, ptr %operation_id.addr, align 4
  %22 = load ptr, ptr %methdata.addr, align 8
  %operation_id34 = getelementptr inbounds %struct.evp_method_data_st, ptr %22, i32 0, i32 1
  store i32 %21, ptr %operation_id34, align 8
  %23 = load i32, ptr %name_id, align 4
  %24 = load ptr, ptr %methdata.addr, align 8
  %name_id35 = getelementptr inbounds %struct.evp_method_data_st, ptr %24, i32 0, i32 2
  store i32 %23, ptr %name_id35, align 4
  %25 = load ptr, ptr %name.addr, align 8
  %26 = load ptr, ptr %methdata.addr, align 8
  %names = getelementptr inbounds %struct.evp_method_data_st, ptr %26, i32 0, i32 3
  store ptr %25, ptr %names, align 8
  %27 = load ptr, ptr %propq, align 8
  %28 = load ptr, ptr %methdata.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_method_data_st, ptr %28, i32 0, i32 4
  store ptr %27, ptr %propquery, align 8
  %29 = load ptr, ptr %new_method.addr, align 8
  %30 = load ptr, ptr %methdata.addr, align 8
  %method_from_algorithm = getelementptr inbounds %struct.evp_method_data_st, ptr %30, i32 0, i32 7
  store ptr %29, ptr %method_from_algorithm, align 8
  %31 = load ptr, ptr %up_ref_method.addr, align 8
  %32 = load ptr, ptr %methdata.addr, align 8
  %refcnt_up_method = getelementptr inbounds %struct.evp_method_data_st, ptr %32, i32 0, i32 8
  store ptr %31, ptr %refcnt_up_method, align 8
  %33 = load ptr, ptr %free_method.addr, align 8
  %34 = load ptr, ptr %methdata.addr, align 8
  %destruct_method = getelementptr inbounds %struct.evp_method_data_st, ptr %34, i32 0, i32 9
  store ptr %33, ptr %destruct_method, align 8
  %35 = load ptr, ptr %methdata.addr, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.evp_method_data_st, ptr %35, i32 0, i32 6
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  %36 = load ptr, ptr %methdata.addr, align 8
  %libctx36 = getelementptr inbounds %struct.evp_method_data_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %libctx36, align 8
  %38 = load i32, ptr %operation_id.addr, align 4
  %39 = load ptr, ptr %methdata.addr, align 8
  %call37 = call ptr @ossl_method_construct(ptr noundef %37, i32 noundef %38, ptr noundef %prov.addr, i32 noundef 0, ptr noundef %mcm, ptr noundef %39)
  store ptr %call37, ptr %method, align 8
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end52

if.then40:                                        ; preds = %if.then33
  %40 = load i32, ptr %name_id, align 4
  %cmp41 = icmp eq i32 %40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then40
  %41 = load ptr, ptr %namemap, align 8
  %42 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 @ossl_namemap_name2num(ptr noundef %41, ptr noundef %42)
  store i32 %call44, ptr %name_id, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then40
  %43 = load i32, ptr %name_id, align 4
  %44 = load i32, ptr %operation_id.addr, align 4
  %call46 = call i32 @evp_method_id(i32 noundef %43, i32 noundef %44)
  store i32 %call46, ptr %meth_id, align 4
  %45 = load i32, ptr %name_id, align 4
  %cmp47 = icmp ne i32 %45, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %46 = load ptr, ptr %store, align 8
  %47 = load ptr, ptr %prov.addr, align 8
  %48 = load i32, ptr %meth_id, align 4
  %49 = load ptr, ptr %propq, align 8
  %50 = load ptr, ptr %method, align 8
  %51 = load ptr, ptr %up_ref_method.addr, align 8
  %52 = load ptr, ptr %free_method.addr, align 8
  %call50 = call i32 @ossl_method_store_cache_set(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then33
  %53 = load ptr, ptr %methdata.addr, align 8
  %flag_construct_error_occurred53 = getelementptr inbounds %struct.evp_method_data_st, ptr %53, i32 0, i32 6
  %bf.load54 = load i8, ptr %flag_construct_error_occurred53, align 8
  %bf.clear55 = and i8 %bf.load54, 1
  %bf.cast = zext i8 %bf.clear55 to i32
  %tobool56 = icmp ne i32 %bf.cast, 0
  %lnot57 = xor i1 %tobool56, true
  %lnot.ext58 = zext i1 %lnot57 to i32
  store i32 %lnot.ext58, ptr %unsupported, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end52, %lor.lhs.false30
  %54 = load i32, ptr %name_id, align 4
  %cmp60 = icmp ne i32 %54, 0
  br i1 %cmp60, label %land.lhs.true65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end59
  %55 = load ptr, ptr %name.addr, align 8
  %cmp63 = icmp ne ptr %55, null
  br i1 %cmp63, label %land.lhs.true65, label %if.end90

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %if.end59
  %56 = load ptr, ptr %method, align 8
  %cmp66 = icmp eq ptr %56, null
  br i1 %cmp66, label %if.then68, label %if.end90

if.then68:                                        ; preds = %land.lhs.true65
  %57 = load i32, ptr %unsupported, align 4
  %tobool69 = icmp ne i32 %57, 0
  %cond70 = select i1 %tobool69, i32 524556, i32 524557
  store i32 %cond70, ptr %code, align 4
  %58 = load ptr, ptr %name.addr, align 8
  %cmp71 = icmp eq ptr %58, null
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then68
  %59 = load ptr, ptr %namemap, align 8
  %60 = load i32, ptr %name_id, align 4
  %call74 = call ptr @ossl_namemap_num2name(ptr noundef %59, i32 noundef %60, i64 noundef 0)
  store ptr %call74, ptr %name.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.inner_evp_generic_fetch)
  %61 = load i32, ptr %code, align 4
  %62 = load ptr, ptr %methdata.addr, align 8
  %libctx76 = getelementptr inbounds %struct.evp_method_data_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %libctx76, align 8
  %call77 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %63)
  %64 = load ptr, ptr %name.addr, align 8
  %cmp78 = icmp eq ptr %64, null
  br i1 %cmp78, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %if.end75
  br label %cond.end82

cond.false81:                                     ; preds = %if.end75
  %65 = load ptr, ptr %name.addr, align 8
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi ptr [ @.str.6, %cond.true80 ], [ %65, %cond.false81 ]
  %66 = load i32, ptr %name_id, align 4
  %67 = load ptr, ptr %properties.addr, align 8
  %cmp84 = icmp eq ptr %67, null
  br i1 %cmp84, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.end82
  br label %cond.end88

cond.false87:                                     ; preds = %cond.end82
  %68 = load ptr, ptr %properties.addr, align 8
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false87, %cond.true86
  %cond89 = phi ptr [ @.str.6, %cond.true86 ], [ %68, %cond.false87 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %61, ptr noundef @.str.5, ptr noundef %call77, ptr noundef %cond83, i32 noundef %66, ptr noundef %cond89)
  br label %if.end90

if.end90:                                         ; preds = %cond.end88, %land.lhs.true65, %lor.lhs.false62
  %69 = load ptr, ptr %method, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.then24, %if.then10, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_tmp_evp_method_store(ptr noundef %store) #0 {
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
define ptr @evp_generic_fetch_from_prov(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %name, ptr noundef %properties, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %new_method.addr = alloca ptr, align 8
  %up_ref_method.addr = alloca ptr, align 8
  %free_method.addr = alloca ptr, align 8
  %methdata = alloca %struct.evp_method_data_st, align 8
  %method = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %new_method, ptr %new_method.addr, align 8
  store ptr %up_ref_method, ptr %up_ref_method.addr, align 8
  store ptr %free_method, ptr %free_method.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %0)
  %libctx = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 0
  store ptr %call, ptr %libctx, align 8
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  store ptr null, ptr %tmp_store, align 8
  %1 = load ptr, ptr %prov.addr, align 8
  %2 = load i32, ptr %operation_id.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %properties.addr, align 8
  %5 = load ptr, ptr %new_method.addr, align 8
  %6 = load ptr, ptr %up_ref_method.addr, align 8
  %7 = load ptr, ptr %free_method.addr, align 8
  %call1 = call ptr @inner_evp_generic_fetch(ptr noundef %methdata, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %method, align 8
  %tmp_store2 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  %8 = load ptr, ptr %tmp_store2, align 8
  call void @dealloc_tmp_evp_method_store(ptr noundef %8)
  %9 = load ptr, ptr %method, align 8
  ret ptr %9
}

declare ptr @ossl_provider_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_cache_flush(ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_evp_method_store(ptr noundef %0)
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
define internal ptr @get_evp_method_store(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_remove_all_provided(ptr noundef %prov) #0 {
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
  %call1 = call ptr @get_evp_method_store(ptr noundef %1)
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

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_set_default_properties_int(ptr noundef %libctx, ptr noundef %propq, i32 noundef %loadconfig, i32 noundef %mirrored) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %loadconfig.addr = alloca i32, align 4
  %mirrored.addr = alloca i32, align 4
  %pl = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %loadconfig, ptr %loadconfig.addr, align 4
  store i32 %mirrored, ptr %mirrored.addr, align 4
  store ptr null, ptr %pl, align 8
  %0 = load ptr, ptr %propq.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @ossl_parse_query(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  store ptr %call, ptr %pl, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.evp_set_default_properties_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %pl, align 8
  %5 = load i32, ptr %loadconfig.addr, align 4
  %6 = load i32, ptr %mirrored.addr, align 4
  %call2 = call i32 @evp_set_parsed_default_properties(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %pl, align 8
  call void @ossl_property_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_set_parsed_default_properties(ptr noundef %libctx, ptr noundef %def_prop, i32 noundef %loadconfig, i32 noundef %mirrored) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %def_prop.addr = alloca ptr, align 8
  %loadconfig.addr = alloca i32, align 4
  %mirrored.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %plp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %propstr = alloca ptr, align 8
  %strsz = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %def_prop, ptr %def_prop.addr, align 8
  store i32 %loadconfig, ptr %loadconfig.addr, align 4
  store i32 %mirrored, ptr %mirrored.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_evp_method_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load i32, ptr %loadconfig.addr, align 4
  %call1 = call ptr @ossl_ctx_global_properties(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %plp, align 8
  %3 = load ptr, ptr %plp, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %store, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %propstr, align 8
  %5 = load i32, ptr %mirrored.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %libctx.addr, align 8
  %call4 = call i32 @ossl_global_properties_no_mirrored(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %libctx.addr, align 8
  call void @ossl_global_properties_stop_mirroring(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %def_prop.addr, align 8
  %call8 = call i64 @ossl_property_list_to_string(ptr noundef %8, ptr noundef %9, ptr noundef null, i64 noundef 0)
  store i64 %call8, ptr %strsz, align 8
  %10 = load i64, ptr %strsz, align 8
  %cmp9 = icmp ugt i64 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %11 = load i64, ptr %strsz, align 8
  %call11 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 444)
  store ptr %call11, ptr %propstr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %12 = load ptr, ptr %propstr, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.evp_set_parsed_default_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %def_prop.addr, align 8
  %15 = load ptr, ptr %propstr, align 8
  %16 = load i64, ptr %strsz, align 8
  %call16 = call i64 @ossl_property_list_to_string(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %cmp17 = icmp eq i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %propstr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 451)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.evp_set_parsed_default_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %libctx.addr, align 8
  %19 = load ptr, ptr %propstr, align 8
  %call20 = call i32 @ossl_provider_default_props_update(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %propstr, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 456)
  %21 = load ptr, ptr %plp, align 8
  %22 = load ptr, ptr %21, align 8
  call void @ossl_property_free(ptr noundef %22)
  %23 = load ptr, ptr %def_prop.addr, align 8
  %24 = load ptr, ptr %plp, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %store, align 8
  %call21 = call i32 @ossl_method_store_cache_flush_all(ptr noundef %25)
  store i32 %call21, ptr %ret, align 4
  %26 = load ptr, ptr %libctx.addr, align 8
  %call22 = call i32 @ossl_decoder_cache_flush(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.evp_set_parsed_default_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end19, %if.then18, %if.then14, %if.then6
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @ossl_property_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_set_default_properties(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @evp_set_default_properties_int(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_default_properties_is_fips_enabled(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @evp_default_property_is_enabled(ptr noundef %0, ptr noundef @.str.1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_default_property_is_enabled(ptr noundef %libctx, ptr noundef %prop_name) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %prop_name.addr = alloca ptr, align 8
  %plp = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %prop_name, ptr %prop_name.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %plp, align 8
  %1 = load ptr, ptr %plp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %prop_name.addr, align 8
  %4 = load ptr, ptr %plp, align 8
  %5 = load ptr, ptr %4, align 8
  %call1 = call i32 @ossl_property_is_enabled(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @evp_default_properties_enable_fips_int(ptr noundef %libctx, i32 noundef %enable, i32 noundef %loadconfig) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %loadconfig.addr = alloca i32, align 4
  %query = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  store i32 %loadconfig, ptr %loadconfig.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %cond = select i1 %cmp, ptr @.str.2, ptr @.str.3
  store ptr %cond, ptr %query, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %query, align 8
  %3 = load i32, ptr %loadconfig.addr, align 4
  %call = call i32 @evp_default_properties_merge(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_default_properties_merge(ptr noundef %libctx, ptr noundef %propq, i32 noundef %loadconfig) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %loadconfig.addr = alloca i32, align 4
  %plp = alloca ptr, align 8
  %pl1 = alloca ptr, align 8
  %pl2 = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %loadconfig, ptr %loadconfig.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load i32, ptr %loadconfig.addr, align 4
  %call = call ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %plp, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %plp, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %plp, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call4 = call i32 @evp_set_default_properties_int(ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call6 = call ptr @ossl_parse_query(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %call6, ptr %pl1, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.evp_default_properties_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %pl1, align 8
  %11 = load ptr, ptr %plp, align 8
  %12 = load ptr, ptr %11, align 8
  %call10 = call ptr @ossl_property_merge(ptr noundef %10, ptr noundef %12)
  store ptr %call10, ptr %pl2, align 8
  %13 = load ptr, ptr %pl1, align 8
  call void @ossl_property_free(ptr noundef %13)
  %14 = load ptr, ptr %pl2, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.evp_default_properties_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %libctx.addr, align 8
  %16 = load ptr, ptr %pl2, align 8
  %call14 = call i32 @evp_set_parsed_default_properties(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %pl2, align 8
  call void @ossl_property_free(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then12, %if.then8, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @EVP_default_properties_enable_fips(ptr noundef %libctx, i32 noundef %enable) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load i32, ptr %enable.addr, align 4
  %call = call i32 @evp_default_properties_enable_fips_int(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_global_properties_str(ptr noundef %libctx, i32 noundef %loadconfig) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %loadconfig.addr = alloca i32, align 4
  %plp = alloca ptr, align 8
  %propstr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %loadconfig, ptr %loadconfig.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load i32, ptr %loadconfig.addr, align 4
  %call = call ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %plp, align 8
  store ptr null, ptr %propstr, align 8
  %2 = load ptr, ptr %plp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 552)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %plp, align 8
  %5 = load ptr, ptr %4, align 8
  %call2 = call i64 @ossl_property_list_to_string(ptr noundef %3, ptr noundef %5, ptr noundef null, i64 noundef 0)
  store i64 %call2, ptr %sz, align 8
  %6 = load i64, ptr %sz, align 8
  %cmp3 = icmp eq i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 556, ptr noundef @__func__.evp_get_global_properties_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %sz, align 8
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 560)
  store ptr %call6, ptr %propstr, align 8
  %8 = load ptr, ptr %propstr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %plp, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %propstr, align 8
  %13 = load i64, ptr %sz, align 8
  %call10 = call i64 @ossl_property_list_to_string(ptr noundef %9, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 564, ptr noundef @__func__.evp_get_global_properties_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %14 = load ptr, ptr %propstr, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 565)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %propstr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @ossl_ctx_global_properties(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @evp_generic_do_all(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %user_fn, ptr noundef %user_arg, ptr noundef %new_method, ptr noundef %up_ref_method, ptr noundef %free_method) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %user_fn.addr = alloca ptr, align 8
  %user_arg.addr = alloca ptr, align 8
  %new_method.addr = alloca ptr, align 8
  %up_ref_method.addr = alloca ptr, align 8
  %free_method.addr = alloca ptr, align 8
  %methdata = alloca %struct.evp_method_data_st, align 8
  %data = alloca %struct.filter_data_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %user_fn, ptr %user_fn.addr, align 8
  store ptr %user_arg, ptr %user_arg.addr, align 8
  store ptr %new_method, ptr %new_method.addr, align 8
  store ptr %up_ref_method, ptr %up_ref_method.addr, align 8
  store ptr %free_method, ptr %free_method.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %libctx1 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  store ptr null, ptr %tmp_store, align 8
  %1 = load i32, ptr %operation_id.addr, align 4
  %2 = load ptr, ptr %new_method.addr, align 8
  %3 = load ptr, ptr %up_ref_method.addr, align 8
  %4 = load ptr, ptr %free_method.addr, align 8
  %call = call ptr @inner_evp_generic_fetch(ptr noundef %methdata, ptr noundef null, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %operation_id.addr, align 4
  %operation_id2 = getelementptr inbounds %struct.filter_data_st, ptr %data, i32 0, i32 0
  store i32 %5, ptr %operation_id2, align 8
  %6 = load ptr, ptr %user_fn.addr, align 8
  %user_fn3 = getelementptr inbounds %struct.filter_data_st, ptr %data, i32 0, i32 1
  store ptr %6, ptr %user_fn3, align 8
  %7 = load ptr, ptr %user_arg.addr, align 8
  %user_arg4 = getelementptr inbounds %struct.filter_data_st, ptr %data, i32 0, i32 2
  store ptr %7, ptr %user_arg4, align 8
  %tmp_store5 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  %8 = load ptr, ptr %tmp_store5, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tmp_store6 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  %9 = load ptr, ptr %tmp_store6, align 8
  call void @ossl_method_store_do_all(ptr noundef %9, ptr noundef @filter_on_operation_id, ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %libctx.addr, align 8
  %call7 = call ptr @get_evp_method_store(ptr noundef %10)
  call void @ossl_method_store_do_all(ptr noundef %call7, ptr noundef @filter_on_operation_id, ptr noundef %data)
  %tmp_store8 = getelementptr inbounds %struct.evp_method_data_st, ptr %methdata, i32 0, i32 5
  %11 = load ptr, ptr %tmp_store8, align 8
  call void @dealloc_tmp_evp_method_store(ptr noundef %11)
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filter_on_operation_id(i32 noundef %id, ptr noundef %method, ptr noundef %arg) #0 {
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
  %1 = load i32, ptr %id.addr, align 4
  %and = and i32 %1, 255
  %2 = load ptr, ptr %data, align 8
  %operation_id = getelementptr inbounds %struct.filter_data_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation_id, align 8
  %cmp = icmp eq i32 %and, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %user_fn = getelementptr inbounds %struct.filter_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %user_fn, align 8
  %6 = load ptr, ptr %method.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %user_arg = getelementptr inbounds %struct.filter_data_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %user_arg, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_is_a(ptr noundef %prov, i32 noundef %number, ptr noundef %legacy_name, ptr noundef %name) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %legacy_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %legacy_name, ptr %legacy_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  %1 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_namemap_stored(ptr noundef %1)
  store ptr %call1, ptr %namemap, align 8
  %2 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %namemap, align 8
  %4 = load ptr, ptr %legacy_name.addr, align 8
  %call2 = call i32 @ossl_namemap_name2num(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %number.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %namemap, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @ossl_namemap_name2num(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %number.addr, align 4
  %cmp4 = icmp eq i32 %call3, %7
  %conv = zext i1 %cmp4 to i32
  ret i32 %conv
}

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_names_do_all(ptr noundef %prov, i32 noundef %number, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  %1 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_namemap_stored(ptr noundef %1)
  store ptr %call1, ptr %namemap, align 8
  %2 = load ptr, ptr %namemap, align 8
  %3 = load i32, ptr %number.addr, align 4
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @ossl_namemap_doall_names(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call2
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_method_id(i32 noundef %name_id, i32 noundef %operation_id) #0 {
entry:
  %retval = alloca i32, align 4
  %name_id.addr = alloca i32, align 4
  %operation_id.addr = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store i32 %operation_id, ptr %operation_id.addr, align 4
  %0 = load i32, ptr %name_id.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %name_id.addr, align 4
  %cmp1 = icmp sle i32 %1, 8388607
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %3 = load i32, ptr %operation_id.addr, align 4
  %cmp4 = icmp ugt i32 %3, 0
  br i1 %cmp4, label %land.rhs6, label %land.end9

land.rhs6:                                        ; preds = %lor.lhs.false
  %4 = load i32, ptr %operation_id.addr, align 4
  %cmp7 = icmp ule i32 %4, 255
  br label %land.end9

land.end9:                                        ; preds = %land.rhs6, %lor.lhs.false
  %5 = phi i1 [ false, %lor.lhs.false ], [ %cmp7, %land.rhs6 ]
  %land.ext10 = zext i1 %5 to i32
  %cmp11 = icmp ne i32 %land.ext10, 0
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %land.end9, %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end9
  %6 = load i32, ptr %name_id.addr, align 4
  %shl = shl i32 %6, 8
  %and = and i32 %shl, 2147483392
  %7 = load i32, ptr %operation_id.addr, align 4
  %and19 = and i32 %7, 255
  %or = or i32 %and, %and19
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_evp_method_store(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.evp_method_data_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %tmp_store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.evp_method_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_method_store_new(ptr noundef %4)
  %5 = load ptr, ptr %methdata, align 8
  %tmp_store1 = getelementptr inbounds %struct.evp_method_data_st, ptr %5, i32 0, i32 5
  store ptr %call, ptr %tmp_store1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %methdata, align 8
  %tmp_store2 = getelementptr inbounds %struct.evp_method_data_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %tmp_store2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_evp_method_store(ptr noundef %store, ptr noundef %data) #0 {
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
  %libctx = getelementptr inbounds %struct.evp_method_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_evp_method_store(ptr noundef %3)
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
define internal i32 @unreserve_evp_method_store(ptr noundef %store, ptr noundef %data) #0 {
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
  %libctx = getelementptr inbounds %struct.evp_method_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_evp_method_store(ptr noundef %3)
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
define internal ptr @get_evp_method_from_store(ptr noundef %store, ptr noundef %prov, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %method = alloca ptr, align 8
  %name_id = alloca i32, align 4
  %meth_id = alloca i32, align 4
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
  %name_id1 = getelementptr inbounds %struct.evp_method_data_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %name_id1, align 4
  store i32 %2, ptr %name_id, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %methdata, align 8
  %names = getelementptr inbounds %struct.evp_method_data_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %names, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %methdata, align 8
  %libctx = getelementptr inbounds %struct.evp_method_data_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %call = call ptr @ossl_namemap_stored(ptr noundef %6)
  store ptr %call, ptr %namemap, align 8
  %7 = load ptr, ptr %methdata, align 8
  %names4 = getelementptr inbounds %struct.evp_method_data_st, ptr %7, i32 0, i32 3
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
  %16 = load ptr, ptr %names3, align 8
  %17 = load i64, ptr %l, align 8
  %call10 = call i32 @ossl_namemap_name2num_n(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %call10, ptr %name_id, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %18 = load i32, ptr %name_id, align 4
  %cmp12 = icmp eq i32 %18, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %19 = load i32, ptr %name_id, align 4
  %20 = load ptr, ptr %methdata, align 8
  %operation_id = getelementptr inbounds %struct.evp_method_data_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %operation_id, align 8
  %call13 = call i32 @evp_method_id(i32 noundef %19, i32 noundef %21)
  store i32 %call13, ptr %meth_id, align 4
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %store.addr, align 8
  %cmp17 = icmp eq ptr %22, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end16
  %23 = load ptr, ptr %methdata, align 8
  %libctx19 = getelementptr inbounds %struct.evp_method_data_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx19, align 8
  %call20 = call ptr @get_evp_method_store(ptr noundef %24)
  store ptr %call20, ptr %store.addr, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.end16
  %25 = load ptr, ptr %store.addr, align 8
  %26 = load i32, ptr %meth_id, align 4
  %27 = load ptr, ptr %methdata, align 8
  %propquery = getelementptr inbounds %struct.evp_method_data_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %propquery, align 8
  %29 = load ptr, ptr %prov.addr, align 8
  %call24 = call i32 @ossl_method_store_fetch(ptr noundef %25, i32 noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %method)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %30 = load ptr, ptr %method, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then22, %if.then15, %if.then9
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @put_evp_method_in_store(ptr noundef %store, ptr noundef %method, ptr noundef %prov, ptr noundef %names, ptr noundef %propdef, ptr noundef %data) #0 {
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
  %name_id = alloca i32, align 4
  %meth_id = alloca i32, align 4
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
  %libctx = getelementptr inbounds %struct.evp_method_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @ossl_namemap_stored(ptr noundef %8)
  store ptr %call3, ptr %namemap, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %namemap, align 8
  %10 = load ptr, ptr %names.addr, align 8
  %11 = load i64, ptr %l, align 8
  %call5 = call i32 @ossl_namemap_name2num_n(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call5, ptr %name_id, align 4
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %12 = load i32, ptr %name_id, align 4
  %13 = load ptr, ptr %methdata, align 8
  %operation_id = getelementptr inbounds %struct.evp_method_data_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %operation_id, align 8
  %call8 = call i32 @evp_method_id(i32 noundef %12, i32 noundef %14)
  store i32 %call8, ptr %meth_id, align 4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %15 = load ptr, ptr %store.addr, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %16 = load ptr, ptr %methdata, align 8
  %libctx13 = getelementptr inbounds %struct.evp_method_data_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %libctx13, align 8
  %call14 = call ptr @get_evp_method_store(ptr noundef %17)
  store ptr %call14, ptr %store.addr, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %18 = load ptr, ptr %store.addr, align 8
  %19 = load ptr, ptr %prov.addr, align 8
  %20 = load i32, ptr %meth_id, align 4
  %21 = load ptr, ptr %propdef.addr, align 8
  %22 = load ptr, ptr %method.addr, align 8
  %23 = load ptr, ptr %methdata, align 8
  %refcnt_up_method = getelementptr inbounds %struct.evp_method_data_st, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %refcnt_up_method, align 8
  %25 = load ptr, ptr %methdata, align 8
  %destruct_method = getelementptr inbounds %struct.evp_method_data_st, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %destruct_method, align 8
  %call18 = call i32 @ossl_method_store_add(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_evp_method(ptr noundef %algodef, ptr noundef %prov, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %names = alloca ptr, align 8
  %name_id = alloca i32, align 4
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
  store i32 %call2, ptr %name_id, align 4
  %7 = load i32, ptr %name_id, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %methdata, align 8
  %method_from_algorithm = getelementptr inbounds %struct.evp_method_data_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %method_from_algorithm, align 8
  %10 = load i32, ptr %name_id, align 4
  %11 = load ptr, ptr %algodef.addr, align 8
  %12 = load ptr, ptr %prov.addr, align 8
  %call3 = call ptr %9(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call3, ptr %method, align 8
  %13 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %methdata, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.evp_method_data_st, ptr %14, i32 0, i32 6
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %method, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @destruct_evp_method(ptr noundef %method, ptr noundef %data) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %methdata = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %methdata, align 8
  %1 = load ptr, ptr %methdata, align 8
  %destruct_method = getelementptr inbounds %struct.evp_method_data_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %destruct_method, align 8
  %3 = load ptr, ptr %method.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @ossl_method_store_free(ptr noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @ossl_global_properties_no_mirrored(ptr noundef) #1

declare void @ossl_global_properties_stop_mirroring(ptr noundef) #1

declare i32 @ossl_provider_default_props_update(ptr noundef, ptr noundef) #1

declare i32 @ossl_decoder_cache_flush(ptr noundef) #1

declare i32 @ossl_property_is_enabled(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) #1

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
