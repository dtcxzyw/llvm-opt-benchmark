target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ENGINE_FIND_STR = type { ptr, ptr, ptr, i32 }

@pkey_asn1_meth_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_asnmth.c\00", align 1
@__func__.ENGINE_get_pkey_asn1_meth = private unnamed_addr constant [26 x i8] c"ENGINE_get_pkey_asn1_meth\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external global i32, align 4
@__func__.ENGINE_pkey_asn1_find_str = private unnamed_addr constant [26 x i8] c"ENGINE_pkey_asn1_find_str\00", align 1
@global_engine_lock = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_pkey_asn1_meths(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @engine_table_unregister(ptr noundef @pkey_asn1_meth_table, ptr noundef %0)
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %nids = alloca ptr, align 8
  %num_nids = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %pkey_asn1_meths1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call, ptr %num_nids, align 4
  %5 = load i32, ptr %num_nids, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %nids, align 8
  %8 = load i32, ptr %num_nids, align 4
  %call3 = call i32 @engine_table_register(ptr noundef @pkey_asn1_meth_table, ptr noundef @engine_unregister_all_pkey_asn1_meths, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_pkey_asn1_meths() #0 {
entry:
  call void @engine_table_cleanup(ptr noundef @pkey_asn1_meth_table)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_pkey_asn1_meths() #0 {
entry:
  %e = alloca ptr, align 8
  %call = call ptr @ENGINE_get_first()
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %e, align 8
  %call1 = call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %e, align 8
  %call2 = call ptr @ENGINE_get_next(ptr noundef %2)
  store ptr %call2, ptr %e, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %nids = alloca ptr, align 8
  %num_nids = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %pkey_asn1_meths1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call, ptr %num_nids, align 4
  %5 = load i32, ptr %num_nids, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %nids, align 8
  %8 = load i32, ptr %num_nids, align 4
  %call3 = call i32 @engine_table_register(ptr noundef @pkey_asn1_meth_table, ptr noundef @engine_unregister_all_pkey_asn1_meths, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %nid) #0 {
entry:
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ossl_engine_table_select(ptr noundef @pkey_asn1_meth_table, i32 noundef %0, ptr noundef @.str, i32 noundef 80)
  ret ptr %call
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth(ptr noundef %e, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %call = call ptr @ENGINE_get_pkey_asn1_meths(ptr noundef %0)
  store ptr %call, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fn, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load i32, ptr %nid.addr, align 4
  %call1 = call i32 %2(ptr noundef %3, ptr noundef %ret, ptr noundef null, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ENGINE_get_pkey_asn1_meth)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meths(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  ret ptr %1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_pkey_asn1_meths(ptr noundef %e, ptr noundef %f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 10
  store ptr %0, ptr %pkey_asn1_meths, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @engine_pkey_asn1_meths_free(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pkm = alloca ptr, align 8
  %pknids = alloca ptr, align 8
  %npknids = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %pkey_asn1_meths1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef null, ptr noundef %pknids, i32 noundef 0)
  store i32 %call, ptr %npknids, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %npknids, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths2 = getelementptr inbounds %struct.engine_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %pkey_asn1_meths2, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %10 = load ptr, ptr %pknids, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %call3 = call i32 %8(ptr noundef %9, ptr noundef %pkm, ptr noundef null, i32 noundef %12)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %13 = load ptr, ptr %pkm, align 8
  call void @EVP_PKEY_asn1_free(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  ret void
}

declare void @EVP_PKEY_asn1_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef %e, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nidcount = alloca i32, align 4
  %nids = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %pkey_asn1_meths, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths3 = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %pkey_asn1_meths3, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 %5(ptr noundef %6, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call4, ptr %nidcount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nidcount, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %e.addr, align 8
  %pkey_asn1_meths7 = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %pkey_asn1_meths7, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load ptr, ptr %nids, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 %10(ptr noundef %11, ptr noundef %ameth, ptr noundef null, i32 noundef %14)
  %15 = load ptr, ptr %ameth, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %ameth, align 8
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pem_str, align 8
  %call11 = call i64 @strlen(ptr noundef %17) #3
  %conv12 = trunc i64 %call11 to i32
  %18 = load i32, ptr %len.addr, align 4
  %cmp13 = icmp eq i32 %conv12, %18
  br i1 %cmp13, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %ameth, align 8
  %pem_str16 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %pem_str16, align 8
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  %conv17 = sext i32 %22 to i64
  %call18 = call i32 @OPENSSL_strncasecmp(ptr noundef %20, ptr noundef %21, i64 noundef %conv17)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true15
  %23 = load ptr, ptr %ameth, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true15, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_pkey_asn1_find_str(ptr noundef %pe, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %fstr = alloca %struct.ENGINE_FIND_STR, align 8
  %ref = alloca i32, align 4
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %e = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 0
  store ptr null, ptr %e, align 8
  %ameth = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 1
  store ptr null, ptr %ameth, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %str1 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 2
  store ptr %0, ptr %str1, align 8
  %1 = load i32, ptr %len.addr, align 4
  %len2 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 3
  store i32 %1, ptr %len2, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.ENGINE_pkey_asn1_find_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %3 = load ptr, ptr @global_engine_lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr @pkey_asn1_meth_table, align 8
  call void @engine_table_doall(ptr noundef %4, ptr noundef @look_str_cb, ptr noundef %fstr)
  %e8 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 0
  %5 = load ptr, ptr %e8, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %e10 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 0
  %6 = load ptr, ptr %e10, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 20
  %call11 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then9
  %7 = load ptr, ptr @global_engine_lock, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.ENGINE_pkey_asn1_find_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %e17 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 0
  %8 = load ptr, ptr %e17, align 8
  %9 = load ptr, ptr %pe.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @global_engine_lock, align 8
  %call18 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  %ameth19 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %fstr, i32 0, i32 1
  %11 = load ptr, ptr %ameth19, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

declare void @do_engine_lock_init_ossl_() #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare void @engine_table_doall(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @look_str_cb(i32 noundef %nid, ptr noundef %sk, ptr noundef %def, ptr noundef %arg) #0 {
entry:
  %nid.addr = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %lk = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %ameth2 = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %lk, align 8
  %1 = load ptr, ptr %lk, align 8
  %ameth = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @sk_ENGINE_num(ptr noundef %4)
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sk.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call1 = call ptr @sk_ENGINE_value(ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %pkey_asn1_meths = getelementptr inbounds %struct.engine_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %pkey_asn1_meths, align 8
  %9 = load ptr, ptr %e, align 8
  %10 = load i32, ptr %nid.addr, align 4
  %call3 = call i32 %8(ptr noundef %9, ptr noundef %ameth2, ptr noundef null, i32 noundef %10)
  %11 = load ptr, ptr %ameth2, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %ameth2, align 8
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %pem_str, align 8
  %call5 = call i64 @strlen(ptr noundef %13) #3
  %conv = trunc i64 %call5 to i32
  %14 = load ptr, ptr %lk, align 8
  %len = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %len, align 8
  %cmp6 = icmp eq i32 %conv, %15
  br i1 %cmp6, label %land.lhs.true8, label %if.end18

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %ameth2, align 8
  %pem_str9 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pem_str9, align 8
  %18 = load ptr, ptr %lk, align 8
  %str = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %str, align 8
  %20 = load ptr, ptr %lk, align 8
  %len10 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %len10, align 8
  %conv11 = sext i32 %21 to i64
  %call12 = call i32 @OPENSSL_strncasecmp(ptr noundef %17, ptr noundef %19, i64 noundef %conv11)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true8
  %22 = load ptr, ptr %e, align 8
  %23 = load ptr, ptr %lk, align 8
  %e16 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %23, i32 0, i32 0
  store ptr %22, ptr %e16, align 8
  %24 = load ptr, ptr %ameth2, align 8
  %25 = load ptr, ptr %lk, align 8
  %ameth17 = getelementptr inbounds %struct.ENGINE_FIND_STR, ptr %25, i32 0, i32 1
  store ptr %24, ptr %ameth17, align 8
  br label %for.end

if.end18:                                         ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then15, %for.cond, %if.then
  ret void
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

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare void @engine_table_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_ENGINE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_ENGINE_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
