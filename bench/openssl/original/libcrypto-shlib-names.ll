target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.doall_cipher = type { ptr, ptr }
%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.doall_md = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @EVP_add_cipher(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  %call = call ptr @OBJ_nid2sn(i32 noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @OBJ_NAME_add(ptr noundef %call, i32 noundef 2, ptr noundef %3)
  store i32 %call1, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %nid5 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nid5, align 8
  %call6 = call ptr @OBJ_nid2ln(i32 noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call7 = call i32 @OBJ_NAME_add(ptr noundef %call6, i32 noundef 2, ptr noundef %7)
  store i32 %call7, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OBJ_NAME_add(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_add_digest(ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %type = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call = call ptr @OBJ_nid2sn(i32 noundef %1)
  store ptr %call, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %call1 = call i32 @OBJ_NAME_add(ptr noundef %2, i32 noundef 1, ptr noundef %3)
  store i32 %call1, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %md.addr, align 8
  %type2 = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %call3 = call ptr @OBJ_nid2ln(i32 noundef %6)
  %7 = load ptr, ptr %md.addr, align 8
  %call4 = call i32 @OBJ_NAME_add(ptr noundef %call3, i32 noundef 1, ptr noundef %7)
  store i32 %call4, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %md.addr, align 8
  %pkey_type = getelementptr inbounds %struct.evp_md_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %pkey_type, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end7
  %11 = load ptr, ptr %md.addr, align 8
  %type8 = getelementptr inbounds %struct.evp_md_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type8, align 8
  %13 = load ptr, ptr %md.addr, align 8
  %pkey_type9 = getelementptr inbounds %struct.evp_md_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %pkey_type9, align 4
  %cmp10 = icmp ne i32 %12, %14
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %md.addr, align 8
  %pkey_type12 = getelementptr inbounds %struct.evp_md_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %pkey_type12, align 4
  %call13 = call ptr @OBJ_nid2sn(i32 noundef %16)
  %17 = load ptr, ptr %name, align 8
  %call14 = call i32 @OBJ_NAME_add(ptr noundef %call13, i32 noundef 32769, ptr noundef %17)
  store i32 %call14, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %cmp15 = icmp eq i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  %19 = load ptr, ptr %md.addr, align 8
  %pkey_type18 = getelementptr inbounds %struct.evp_md_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %pkey_type18, align 4
  %call19 = call ptr @OBJ_nid2ln(i32 noundef %20)
  %21 = load ptr, ptr %name, align 8
  %call20 = call i32 @OBJ_NAME_add(ptr noundef %call19, i32 noundef 32769, ptr noundef %21)
  store i32 %call20, ptr %r, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %land.lhs.true, %if.end7
  %22 = load i32, ptr %r, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_cipherbyname(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @evp_get_cipherbyname_ex(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_cipherbyname_ex(ptr noundef %libctx, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef 2)
  store ptr %call1, ptr %cp, align 8
  %1 = load ptr, ptr %cp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cp, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx.addr, align 8
  %call4 = call ptr @ossl_namemap_stored(ptr noundef %3)
  store ptr %call4, ptr %namemap, align 8
  %4 = load ptr, ptr %namemap, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @ossl_namemap_name2num(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %id, align 4
  %6 = load i32, ptr %id, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %namemap, align 8
  %8 = load i32, ptr %id, align 4
  %call9 = call i32 @ossl_namemap_doall_names(ptr noundef %7, i32 noundef %8, ptr noundef @cipher_from_name, ptr noundef %cp)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %cp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cipher_from_name(ptr noundef %name, ptr noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cipher, align 8
  %1 = load ptr, ptr %cipher, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @OBJ_NAME_get(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %cipher, align 8
  store ptr %call, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_digestbyname(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @evp_get_digestbyname_ex(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_digestbyname_ex(ptr noundef %libctx, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef 1)
  store ptr %call1, ptr %dp, align 8
  %1 = load ptr, ptr %dp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %dp, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx.addr, align 8
  %call4 = call ptr @ossl_namemap_stored(ptr noundef %3)
  store ptr %call4, ptr %namemap, align 8
  %4 = load ptr, ptr %namemap, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @ossl_namemap_name2num(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %id, align 4
  %6 = load i32, ptr %id, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %namemap, align 8
  %8 = load i32, ptr %id, align 4
  %call9 = call i32 @ossl_namemap_doall_names(ptr noundef %7, i32 noundef %8, ptr noundef @digest_from_name, ptr noundef %dp)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %dp, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @digest_from_name(ptr noundef %name, ptr noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @OBJ_NAME_get(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %md, align 8
  store ptr %call, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evp_cleanup_int() #0 {
entry:
  call void @OBJ_NAME_cleanup(i32 noundef 6)
  call void @OBJ_NAME_cleanup(i32 noundef 2)
  call void @OBJ_NAME_cleanup(i32 noundef 1)
  call void @OBJ_NAME_cleanup(i32 noundef -1)
  call void @EVP_PBE_cleanup()
  call void @OBJ_sigid_free()
  call void @evp_app_cleanup_int()
  ret void
}

declare void @OBJ_NAME_cleanup(i32 noundef) #1

declare void @EVP_PBE_cleanup() #1

declare void @OBJ_sigid_free() #1

declare void @evp_app_cleanup_int() #1

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all(ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dc = alloca %struct.doall_cipher, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null)
  %0 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.doall_cipher, ptr %dc, i32 0, i32 1
  store ptr %0, ptr %fn1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.doall_cipher, ptr %dc, i32 0, i32 0
  store ptr %1, ptr %arg2, align 8
  call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef @do_all_cipher_fn, ptr noundef %dc)
  ret void
}

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_all_cipher_fn(ptr noundef %nm, ptr noundef %arg) #0 {
entry:
  %nm.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %dc, align 8
  %1 = load ptr, ptr %nm.addr, align 8
  %alias = getelementptr inbounds %struct.obj_name_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %alias, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dc, align 8
  %fn = getelementptr inbounds %struct.doall_cipher, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fn, align 8
  %5 = load ptr, ptr %nm.addr, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %nm.addr, align 8
  %data = getelementptr inbounds %struct.obj_name_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %dc, align 8
  %arg1 = getelementptr inbounds %struct.doall_cipher, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %arg1, align 8
  call void %4(ptr noundef null, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %dc, align 8
  %fn2 = getelementptr inbounds %struct.doall_cipher, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fn2, align 8
  %13 = load ptr, ptr %nm.addr, align 8
  %data3 = getelementptr inbounds %struct.obj_name_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %data3, align 8
  %15 = load ptr, ptr %nm.addr, align 8
  %name4 = getelementptr inbounds %struct.obj_name_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %name4, align 8
  %17 = load ptr, ptr %dc, align 8
  %arg5 = getelementptr inbounds %struct.doall_cipher, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %arg5, align 8
  call void %12(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all_sorted(ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dc = alloca %struct.doall_cipher, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null)
  %0 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.doall_cipher, ptr %dc, i32 0, i32 1
  store ptr %0, ptr %fn1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.doall_cipher, ptr %dc, i32 0, i32 0
  store ptr %1, ptr %arg2, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef @do_all_cipher_fn, ptr noundef %dc)
  ret void
}

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all(ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dc = alloca %struct.doall_md, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null)
  %0 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.doall_md, ptr %dc, i32 0, i32 1
  store ptr %0, ptr %fn1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.doall_md, ptr %dc, i32 0, i32 0
  store ptr %1, ptr %arg2, align 8
  call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef @do_all_md_fn, ptr noundef %dc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_md_fn(ptr noundef %nm, ptr noundef %arg) #0 {
entry:
  %nm.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %dc, align 8
  %1 = load ptr, ptr %nm.addr, align 8
  %alias = getelementptr inbounds %struct.obj_name_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %alias, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dc, align 8
  %fn = getelementptr inbounds %struct.doall_md, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fn, align 8
  %5 = load ptr, ptr %nm.addr, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %nm.addr, align 8
  %data = getelementptr inbounds %struct.obj_name_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %dc, align 8
  %arg1 = getelementptr inbounds %struct.doall_md, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %arg1, align 8
  call void %4(ptr noundef null, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %dc, align 8
  %fn2 = getelementptr inbounds %struct.doall_md, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fn2, align 8
  %13 = load ptr, ptr %nm.addr, align 8
  %data3 = getelementptr inbounds %struct.obj_name_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %data3, align 8
  %15 = load ptr, ptr %nm.addr, align 8
  %name4 = getelementptr inbounds %struct.obj_name_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %name4, align 8
  %17 = load ptr, ptr %dc, align 8
  %arg5 = getelementptr inbounds %struct.doall_md, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %arg5, align 8
  call void %12(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_sorted(ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dc = alloca %struct.doall_md, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null)
  %0 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.doall_md, ptr %dc, i32 0, i32 1
  store ptr %0, ptr %fn1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.doall_md, ptr %dc, i32 0, i32 0
  store ptr %1, ptr %arg2, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef @do_all_md_fn, ptr noundef %dc)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
