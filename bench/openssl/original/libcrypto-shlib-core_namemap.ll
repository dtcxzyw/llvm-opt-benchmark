target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_namemap_st = type { i8, ptr, ptr, i32 }
%struct.doall_names_data_st = type { i32, ptr, i32 }
%struct.NAMENUM_ENTRY = type { ptr, i32 }
%struct.num2name_data_st = type { i64, ptr }
%struct.obj_name_st = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/core_namemap.c\00", align 1
@__func__.ossl_namemap_add_names = private unnamed_addr constant [23 x i8] c"ossl_namemap_add_names\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\22%s\22 has an existing different identity %d (from \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Got number %d when expecting %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_stored_namemap_new(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call ptr @ossl_namemap_new()
  store ptr %call, ptr %namemap, align 8
  %0 = load ptr, ptr %namemap, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %namemap, align 8
  %bf.load = load i8, ptr %1, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %namemap, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 515)
  store ptr %call, ptr %namemap, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %0 = load ptr, ptr %namemap, align 8
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %lock, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call ptr @lh_NAMENUM_ENTRY_new(ptr noundef @namenum_hash, ptr noundef @namenum_cmp)
  %1 = load ptr, ptr %namemap, align 8
  %namenum = getelementptr inbounds %struct.ossl_namemap_st, ptr %1, i32 0, i32 2
  store ptr %call4, ptr %namenum, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %2 = load ptr, ptr %namemap, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %3 = load ptr, ptr %namemap, align 8
  call void @ossl_namemap_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ossl_stored_namemap_free(ptr noundef %vnamemap) #0 {
entry:
  %vnamemap.addr = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  store ptr %vnamemap, ptr %vnamemap.addr, align 8
  %0 = load ptr, ptr %vnamemap.addr, align 8
  store ptr %0, ptr %namemap, align 8
  %1 = load ptr, ptr %namemap, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %namemap, align 8
  %bf.load = load i8, ptr %2, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %2, align 8
  %3 = load ptr, ptr %namemap, align 8
  call void @ossl_namemap_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_namemap_free(ptr noundef %namemap) #0 {
entry:
  %namemap.addr = alloca ptr, align 8
  store ptr %namemap, ptr %namemap.addr, align 8
  %0 = load ptr, ptr %namemap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %namemap.addr, align 8
  %bf.load = load i8, ptr %1, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %namemap.addr, align 8
  %namenum = getelementptr inbounds %struct.ossl_namemap_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %namenum, align 8
  call void @lh_NAMENUM_ENTRY_doall(ptr noundef %3, ptr noundef @namenum_free)
  %4 = load ptr, ptr %namemap.addr, align 8
  %namenum1 = getelementptr inbounds %struct.ossl_namemap_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %namenum1, align 8
  call void @lh_NAMENUM_ENTRY_free(ptr noundef %5)
  %6 = load ptr, ptr %namemap.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %namemap.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 534)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_empty(ptr noundef %namemap) #0 {
entry:
  %namemap.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %namemap, ptr %namemap.addr, align 8
  %0 = load ptr, ptr %namemap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %namemap.addr, align 8
  %max_number = getelementptr inbounds %struct.ossl_namemap_st, ptr %1, i32 0, i32 3
  %2 = load atomic i32, ptr %max_number monotonic, align 8
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %cmp1 = icmp eq i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_doall_names(ptr noundef %namemap, i32 noundef %number, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %namemap.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cbdata = alloca %struct.doall_names_data_st, align 8
  %num_names = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %namemap, ptr %namemap.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %number1 = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i32 0, i32 0
  store i32 %0, ptr %number1, align 8
  %found = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i32 0, i32 2
  store i32 0, ptr %found, align 8
  %1 = load ptr, ptr %namemap.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %namemap.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %namemap.addr, align 8
  %namenum = getelementptr inbounds %struct.ossl_namemap_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %namenum, align 8
  %call4 = call i64 @lh_NAMENUM_ENTRY_num_items(ptr noundef %5)
  store i64 %call4, ptr %num_names, align 8
  %6 = load i64, ptr %num_names, align 8
  %cmp5 = icmp eq i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %namemap.addr, align 8
  %lock7 = getelementptr inbounds %struct.ossl_namemap_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %lock7, align 8
  %call8 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %9 = load i64, ptr %num_names, align 8
  %mul = mul i64 8, %9
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 156)
  %names = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i32 0, i32 1
  store ptr %call10, ptr %names, align 8
  %names11 = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i32 0, i32 1
  %10 = load ptr, ptr %names11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %11 = load ptr, ptr %namemap.addr, align 8
  %lock14 = getelementptr inbounds %struct.ossl_namemap_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %lock14, align 8
  %call15 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %13 = load ptr, ptr %namemap.addr, align 8
  %namenum17 = getelementptr inbounds %struct.ossl_namemap_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %namenum17, align 8
  call void @lh_NAMENUM_ENTRY_doall_DOALL_NAMES_DATA(ptr noundef %14, ptr noundef @do_name, ptr noundef %cbdata)
  %15 = load ptr, ptr %namemap.addr, align 8
  %lock18 = getelementptr inbounds %struct.ossl_namemap_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %lock18, align 8
  %call19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %17 = load i32, ptr %i, align 4
  %found20 = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i32 0, i32 2
  %18 = load i32, ptr %found20, align 8
  %cmp21 = icmp slt i32 %17, %18
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %fn.addr, align 8
  %names22 = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i32 0, i32 1
  %20 = load ptr, ptr %names22, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load ptr, ptr %data.addr, align 8
  call void %19(ptr noundef %22, ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %names23 = getelementptr inbounds %struct.doall_names_data_st, ptr %cbdata, i32 0, i32 1
  %25 = load ptr, ptr %names23, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 168)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then6, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_NAMENUM_ENTRY_num_items(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i64 @OPENSSL_LH_num_items(ptr noundef %0)
  ret i64 %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lh_NAMENUM_ENTRY_doall_DOALL_NAMES_DATA(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_name(ptr noundef %namenum, ptr noundef %data) #0 {
entry:
  %namenum.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %namenum, ptr %namenum.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %namenum.addr, align 8
  %number = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %number, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %number1 = getelementptr inbounds %struct.doall_names_data_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %number1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %namenum.addr, align 8
  %name = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %names = getelementptr inbounds %struct.doall_names_data_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %names, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %found = getelementptr inbounds %struct.doall_names_data_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %found, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %found, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num(ptr noundef %namemap, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %namemap.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  store ptr %namemap, ptr %namemap.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %namemap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %call, ptr %namemap.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %namemap.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %namemap.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %namemap.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @namemap_name2num(ptr noundef %4, ptr noundef %5)
  store i32 %call7, ptr %number, align 4
  %6 = load ptr, ptr %namemap.addr, align 8
  %lock8 = getelementptr inbounds %struct.ossl_namemap_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lock8, align 8
  %call9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  %8 = load i32, ptr %number, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_stored(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %nms = alloca i32, align 4
  %namemap = alloca ptr, align 8
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 4)
  store ptr %call, ptr %namemap, align 8
  %1 = load ptr, ptr %namemap, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %namemap, align 8
  %call1 = call i32 @ossl_namemap_empty(ptr noundef %2)
  store i32 %call1, ptr %nms, align 4
  %3 = load i32, ptr %nms, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %nms, align 4
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @OPENSSL_init_crypto(i64 noundef 12, ptr noundef null)
  %5 = load ptr, ptr %namemap, align 8
  call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef @get_legacy_cipher_names, ptr noundef %5)
  %6 = load ptr, ptr %namemap, align 8
  call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef @get_legacy_md_names, ptr noundef %6)
  store i32 0, ptr %i, align 4
  %call8 = call i32 @EVP_PKEY_asn1_get_count()
  store i32 %call8, ptr %end, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %end, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %call10 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %9)
  %10 = load ptr, ptr %namemap, align 8
  call void @get_legacy_pkey_meth_names(ptr noundef %call10, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end4
  %12 = load ptr, ptr %namemap, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @namemap_name2num(ptr noundef %namemap, ptr noundef %name) #0 {
entry:
  %namemap.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namenum_entry = alloca ptr, align 8
  %namenum_tmpl = alloca %struct.NAMENUM_ENTRY, align 8
  store ptr %namemap, ptr %namemap.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %namenum_tmpl, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %number = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %namenum_tmpl, i32 0, i32 1
  store i32 0, ptr %number, align 8
  %1 = load ptr, ptr %namemap.addr, align 8
  %namenum = getelementptr inbounds %struct.ossl_namemap_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %namenum, align 8
  %call = call ptr @lh_NAMENUM_ENTRY_retrieve(ptr noundef %2, ptr noundef %namenum_tmpl)
  store ptr %call, ptr %namenum_entry, align 8
  %3 = load ptr, ptr %namenum_entry, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %namenum_entry, align 8
  %number2 = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %number2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num_n(ptr noundef %namemap, ptr noundef %name, i64 noundef %name_len) #0 {
entry:
  %retval = alloca i32, align 4
  %namemap.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_len.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %namemap, ptr %namemap.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %name_len, ptr %name_len.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %name_len.addr, align 8
  %call = call noalias ptr @CRYPTO_strndup(ptr noundef %1, i64 noundef %2, ptr noundef @.str, i32 noundef 211)
  store ptr %call, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %namemap.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  %call2 = call i32 @ossl_namemap_name2num(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 215)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_num2name(ptr noundef %namemap, i32 noundef %number, i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %namemap.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %idx.addr = alloca i64, align 8
  %data = alloca %struct.num2name_data_st, align 8
  store ptr %namemap, ptr %namemap.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %idx1 = getelementptr inbounds %struct.num2name_data_st, ptr %data, i32 0, i32 0
  store i64 %0, ptr %idx1, align 8
  %name = getelementptr inbounds %struct.num2name_data_st, ptr %data, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %1 = load ptr, ptr %namemap.addr, align 8
  %2 = load i32, ptr %number.addr, align 4
  %call = call i32 @ossl_namemap_doall_names(ptr noundef %1, i32 noundef %2, ptr noundef @do_num2name, ptr noundef %data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %name2 = getelementptr inbounds %struct.num2name_data_st, ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %name2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @do_num2name(ptr noundef %name, ptr noundef %vdata) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %idx = getelementptr inbounds %struct.num2name_data_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %idx, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %idx1 = getelementptr inbounds %struct.num2name_data_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %idx1, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %idx1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %name2 = getelementptr inbounds %struct.num2name_data_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %name5 = getelementptr inbounds %struct.num2name_data_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %name5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_name(ptr noundef %namemap, i32 noundef %number, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %namemap.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tmp_number = alloca i32, align 4
  store ptr %namemap, ptr %namemap.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %namemap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %call, ptr %namemap.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %namemap.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %namemap.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %namemap.addr, align 8
  %8 = load i32, ptr %number.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 @namemap_add_name(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call12, ptr %tmp_number, align 4
  %10 = load ptr, ptr %namemap.addr, align 8
  %lock13 = getelementptr inbounds %struct.ossl_namemap_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %lock13, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  %12 = load i32, ptr %tmp_number, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @namemap_add_name(ptr noundef %namemap, i32 noundef %number, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %namemap.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namenum = alloca ptr, align 8
  %tmp_number = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %namemap, ptr %namemap.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %namenum, align 8
  %0 = load ptr, ptr %namemap.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @namemap_name2num(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %tmp_number, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %tmp_number, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 257)
  store ptr %call1, ptr %namenum, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %call5 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str, i32 noundef 260)
  %4 = load ptr, ptr %namenum, align 8
  %name6 = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %4, i32 0, i32 0
  store ptr %call5, ptr %name6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %5 = load i32, ptr %number.addr, align 4
  %cmp10 = icmp ne i32 %5, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %6 = load i32, ptr %number.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %7 = load ptr, ptr %namemap.addr, align 8
  %max_number = getelementptr inbounds %struct.ossl_namemap_st, ptr %7, i32 0, i32 3
  store i32 1, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  %9 = atomicrmw add ptr %max_number, i32 %8 monotonic, align 8
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 1, %10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %add, %cond.false ]
  %11 = load ptr, ptr %namenum, align 8
  %number11 = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %11, i32 0, i32 1
  store i32 %cond, ptr %number11, align 8
  %12 = load ptr, ptr %namemap.addr, align 8
  %namenum12 = getelementptr inbounds %struct.ossl_namemap_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %namenum12, align 8
  %14 = load ptr, ptr %namenum, align 8
  %call13 = call ptr @lh_NAMENUM_ENTRY_insert(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %namemap.addr, align 8
  %namenum14 = getelementptr inbounds %struct.ossl_namemap_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %namenum14, align 8
  %call15 = call i32 @lh_NAMENUM_ENTRY_error(ptr noundef %16)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  br label %err

if.end17:                                         ; preds = %cond.end
  %17 = load ptr, ptr %namenum, align 8
  %number18 = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %number18, align 8
  store i32 %18, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then16, %if.then8
  %19 = load ptr, ptr %namenum, align 8
  call void @namenum_free(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end17, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_names(ptr noundef %namemap, i32 noundef %number, ptr noundef %names, i8 noundef signext %separator) #0 {
entry:
  %retval = alloca i32, align 4
  %namemap.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %separator.addr = alloca i8, align 1
  %tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %this_number = alloca i32, align 4
  %l = alloca i64, align 8
  %this_number44 = alloca i32, align 4
  store ptr %namemap, ptr %namemap.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store i8 %separator, ptr %separator.addr, align 1
  %0 = load ptr, ptr %namemap.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.ossl_namemap_add_names)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %names.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 308)
  store ptr %call, ptr %tmp, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %namemap.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_namemap_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %4 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 312)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %separator.addr, align 1
  %conv16 = sext i8 %9 to i32
  %call17 = call ptr @strchr(ptr noundef %8, i32 noundef %conv16) #3
  store ptr %call17, ptr %q, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %call21 = call i64 @strlen(ptr noundef %10) #3
  store i64 %call21, ptr %l, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr, ptr %q, align 8
  br label %if.end22

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %q, align 8
  %14 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %l, align 8
  %15 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 0, ptr %15, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.ossl_namemap_add_names)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %number.addr, align 4
  br label %end

if.end27:                                         ; preds = %if.end22
  %18 = load ptr, ptr %namemap.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %call28 = call i32 @namemap_name2num(ptr noundef %18, ptr noundef %19)
  store i32 %call28, ptr %this_number, align 4
  %20 = load i32, ptr %number.addr, align 4
  %cmp29 = icmp eq i32 %20, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end27
  %21 = load i32, ptr %this_number, align 4
  store i32 %21, ptr %number.addr, align 4
  br label %if.end39

if.else32:                                        ; preds = %if.end27
  %22 = load i32, ptr %this_number, align 4
  %cmp33 = icmp ne i32 %22, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.else32
  %23 = load i32, ptr %this_number, align 4
  %24 = load i32, ptr %number.addr, align 4
  %cmp35 = icmp ne i32 %23, %24
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.ossl_namemap_add_names)
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %this_number, align 4
  %27 = load ptr, ptr %names.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 118, ptr noundef @.str.1, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 0, ptr %number.addr, align 4
  br label %end

if.end38:                                         ; preds = %land.lhs.true, %if.else32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then31
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %28 = load ptr, ptr %q, align 8
  store ptr %28, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %endp, align 8
  %30 = load ptr, ptr %tmp, align 8
  store ptr %30, ptr %p, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc58, %for.end
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %endp, align 8
  %cmp41 = icmp ult ptr %31, %32
  br i1 %cmp41, label %for.body43, label %for.end59

for.body43:                                       ; preds = %for.cond40
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %call45 = call i64 @strlen(ptr noundef %34) #3
  %add.ptr46 = getelementptr inbounds i8, ptr %33, i64 %call45
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 1
  store ptr %add.ptr47, ptr %q, align 8
  %35 = load ptr, ptr %namemap.addr, align 8
  %36 = load i32, ptr %number.addr, align 4
  %37 = load ptr, ptr %p, align 8
  %call48 = call i32 @namemap_add_name(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %call48, ptr %this_number44, align 4
  %38 = load i32, ptr %number.addr, align 4
  %cmp49 = icmp eq i32 %38, 0
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %for.body43
  %39 = load i32, ptr %this_number44, align 4
  store i32 %39, ptr %number.addr, align 4
  br label %if.end57

if.else52:                                        ; preds = %for.body43
  %40 = load i32, ptr %this_number44, align 4
  %41 = load i32, ptr %number.addr, align 4
  %cmp53 = icmp ne i32 %40, %41
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.ossl_namemap_add_names)
  %42 = load i32, ptr %this_number44, align 4
  %43 = load i32, ptr %number.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef @.str.2, i32 noundef %42, i32 noundef %43)
  store i32 0, ptr %number.addr, align 4
  br label %end

if.end56:                                         ; preds = %if.else52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then51
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %44 = load ptr, ptr %q, align 8
  store ptr %44, ptr %p, align 8
  br label %for.cond40, !llvm.loop !8

for.end59:                                        ; preds = %for.cond40
  br label %end

end:                                              ; preds = %for.end59, %if.then55, %if.then37, %if.then26
  %45 = load ptr, ptr %namemap.addr, align 8
  %lock60 = getelementptr inbounds %struct.ossl_namemap_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %lock60, align 8
  %call61 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %46)
  %47 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 371)
  %48 = load i32, ptr %number.addr, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then11, %if.then7, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_legacy_cipher_names(ptr noundef %on, ptr noundef %arg) #0 {
entry:
  %on.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %on, ptr %on.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %on.addr, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %on.addr, align 8
  %type = getelementptr inbounds %struct.obj_name_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %call = call ptr @OBJ_NAME_get(ptr noundef %1, i32 noundef %3)
  store ptr %call, ptr %cipher, align 8
  %4 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cipher, align 8
  %call1 = call i32 @EVP_CIPHER_get_type(ptr noundef %5)
  %6 = load ptr, ptr %arg.addr, align 8
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %call1, ptr noundef null, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_legacy_md_names(ptr noundef %on, ptr noundef %arg) #0 {
entry:
  %on.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %on, ptr %on.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %on.addr, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %on.addr, align 8
  %type = getelementptr inbounds %struct.obj_name_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %call = call ptr @OBJ_NAME_get(ptr noundef %1, i32 noundef %3)
  store ptr %call, ptr %md, align 8
  %4 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %md, align 8
  %call1 = call i32 @EVP_MD_get_type(ptr noundef %5)
  %6 = load ptr, ptr %arg.addr, align 8
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %call1, ptr noundef null, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @EVP_PKEY_asn1_get_count() #1

; Function Attrs: nounwind uwtable
define internal void @get_legacy_pkey_meth_names(ptr noundef %ameth, ptr noundef %arg) #0 {
entry:
  %ameth.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %base_nid = alloca i32, align 4
  %flags = alloca i32, align 4
  %pem_name = alloca ptr, align 8
  store ptr %ameth, ptr %ameth.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %nid, align 4
  store i32 0, ptr %base_nid, align 4
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %pem_name, align 8
  %0 = load ptr, ptr %ameth.addr, align 8
  %call = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %nid, ptr noundef %base_nid, ptr noundef %flags, ptr noundef null, ptr noundef %pem_name, ptr noundef %0)
  %1 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %nid, align 4
  switch i32 %3, label %sw.default [
    i32 920, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then2
  %4 = load i32, ptr %nid, align 4
  %5 = load ptr, ptr %arg.addr, align 8
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %4, ptr noundef @.str.3, ptr noundef %5)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.then2
  %6 = load i32, ptr %nid, align 4
  %7 = load ptr, ptr %pem_name, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %nid, align 4
  switch i32 %9, label %sw.default4 [
    i32 1172, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.else
  %10 = load i32, ptr %nid, align 4
  %11 = load ptr, ptr %pem_name, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %sw.epilog5

sw.default4:                                      ; preds = %if.else
  %13 = load i32, ptr %base_nid, align 4
  %14 = load i32, ptr %nid, align 4
  %15 = load ptr, ptr %pem_name, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  call void @get_legacy_evp_names(i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %sw.epilog5

sw.epilog5:                                       ; preds = %sw.default4, %sw.bb3
  br label %if.end

if.end:                                           ; preds = %sw.epilog5, %sw.epilog
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_NAMENUM_ENTRY_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @namenum_hash(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %name = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %call = call i64 @ossl_lh_strcasehash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @namenum_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %name1 = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_NAMENUM_ENTRY_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @namenum_free(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %name = getelementptr inbounds %struct.NAMENUM_ENTRY, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 58)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %n.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_NAMENUM_ENTRY_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_NAMENUM_ENTRY_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_NAMENUM_ENTRY_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_NAMENUM_ENTRY_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_legacy_evp_names(i32 noundef %base_nid, i32 noundef %nid, ptr noundef %pem_name, ptr noundef %arg) #0 {
entry:
  %base_nid.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %pem_name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %obj = alloca ptr, align 8
  %txtoid = alloca [50 x i8], align 16
  store i32 %base_nid, ptr %base_nid.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %num, align 4
  %0 = load i32, ptr %base_nid.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load i32, ptr %num, align 4
  %3 = load i32, ptr %base_nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %3)
  %call1 = call i32 @ossl_namemap_add_name(ptr noundef %1, i32 noundef %2, ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load i32, ptr %num, align 4
  %6 = load i32, ptr %base_nid.addr, align 4
  %call2 = call ptr @OBJ_nid2ln(i32 noundef %6)
  %call3 = call i32 @ossl_namemap_add_name(ptr noundef %4, i32 noundef %5, ptr noundef %call2)
  store i32 %call3, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %nid.addr, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i32, ptr %num, align 4
  %10 = load i32, ptr %nid.addr, align 4
  %call6 = call ptr @OBJ_nid2sn(i32 noundef %10)
  %call7 = call i32 @ossl_namemap_add_name(ptr noundef %8, i32 noundef %9, ptr noundef %call6)
  store i32 %call7, ptr %num, align 4
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load i32, ptr %num, align 4
  %13 = load i32, ptr %nid.addr, align 4
  %call8 = call ptr @OBJ_nid2ln(i32 noundef %13)
  %call9 = call i32 @ossl_namemap_add_name(ptr noundef %11, i32 noundef %12, ptr noundef %call8)
  store i32 %call9, ptr %num, align 4
  %14 = load i32, ptr %nid.addr, align 4
  %call10 = call ptr @OBJ_nid2obj(i32 noundef %14)
  store ptr %call10, ptr %obj, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.then5
  %arraydecay = getelementptr inbounds [50 x i8], ptr %txtoid, i64 0, i64 0
  %15 = load ptr, ptr %obj, align 8
  %call13 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %15, i32 noundef 1)
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then12
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load i32, ptr %num, align 4
  %arraydecay16 = getelementptr inbounds [50 x i8], ptr %txtoid, i64 0, i64 0
  %call17 = call i32 @ossl_namemap_add_name(ptr noundef %16, i32 noundef %17, ptr noundef %arraydecay16)
  store i32 %call17, ptr %num, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then5
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %18 = load ptr, ptr %pem_name.addr, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %19 = load ptr, ptr %arg.addr, align 8
  %20 = load i32, ptr %num, align 4
  %21 = load ptr, ptr %pem_name.addr, align 8
  %call23 = call i32 @ossl_namemap_add_name(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %call23, ptr %num, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  ret void
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @ossl_lh_strcasehash(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

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
