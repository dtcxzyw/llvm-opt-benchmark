target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_store_loader_ctx_st = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"org.openssl.engine\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"org.openssl.engine:\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/apps/lib/engine_loader.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_engine_loader() #0 {
entry:
  %loader = alloca ptr, align 8
  store ptr null, ptr %loader, align 8
  %call = call ptr @OSSL_STORE_LOADER_new(ptr noundef null, ptr noundef @.str)
  store ptr %call, ptr %loader, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %loader, align 8
  %call1 = call i32 @OSSL_STORE_LOADER_set_open(ptr noundef %0, ptr noundef @engine_open)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %loader, align 8
  %call3 = call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %1, ptr noundef @engine_expect)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %loader, align 8
  %call6 = call i32 @OSSL_STORE_LOADER_set_load(ptr noundef %2, ptr noundef @engine_load)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %loader, align 8
  %call9 = call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %3, ptr noundef @engine_eof)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %loader, align 8
  %call12 = call i32 @OSSL_STORE_LOADER_set_error(ptr noundef %4, ptr noundef @engine_error)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %loader, align 8
  %call15 = call i32 @OSSL_STORE_LOADER_set_close(ptr noundef %5, ptr noundef @engine_close)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %loader, align 8
  %call18 = call i32 @OSSL_STORE_register_loader(ptr noundef %6)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %7)
  store ptr null, ptr %loader, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false17
  %8 = load ptr, ptr %loader, align 8
  %cmp20 = icmp ne ptr %8, null
  %conv = zext i1 %cmp20 to i32
  ret i32 %conv
}

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @engine_open(ptr noundef %loader, ptr noundef %uri, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %loader.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %e = alloca ptr, align 8
  %keyid = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %engineid = alloca [256 x i8], align 16
  %engineid_l = alloca i64, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %keyid, align 8
  store ptr null, ptr %ctx, align 8
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef @.str.1, i64 noundef 19)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 19
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %3 = load ptr, ptr %p, align 8
  %call1 = call ptr @strchr(ptr noundef %3, i32 noundef 58) #4
  store ptr %call1, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 58
  br i1 %cmp3, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %q, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.lhs.true5
  %9 = load ptr, ptr %q, align 8
  %10 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %engineid_l, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %engineid, i64 0, i64 0
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr %engineid_l, align 8
  %call11 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %11, i64 noundef %12) #5
  %13 = load i64, ptr %engineid_l, align 8
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr %engineid, i64 0, i64 %13
  store i8 0, ptr %arrayidx12, align 1
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %engineid, i64 0, i64 0
  %call14 = call ptr @ENGINE_by_id(ptr noundef %arraydecay13)
  store ptr %call14, ptr %e, align 8
  %14 = load ptr, ptr %q, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 1
  %call16 = call noalias ptr @CRYPTO_strdup(ptr noundef %add.ptr15, ptr noundef @.str.2, i32 noundef 89)
  store ptr %call16, ptr %keyid, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %land.lhs.true5, %land.lhs.true, %if.end
  %15 = load ptr, ptr %e, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.end17
  %16 = load ptr, ptr %keyid, align 8
  %cmp21 = icmp ne ptr %16, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true20
  %17 = load ptr, ptr %e, align 8
  %18 = load ptr, ptr %keyid, align 8
  %call24 = call ptr @OSSL_STORE_LOADER_CTX_new(ptr noundef %17, ptr noundef %18)
  store ptr %call24, ptr %ctx, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true20, %if.end17
  %19 = load ptr, ptr %ctx, align 8
  %cmp26 = icmp eq ptr %19, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %20 = load ptr, ptr %keyid, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.2, i32 noundef 96)
  %21 = load ptr, ptr %e, align 8
  %call29 = call i32 @ENGINE_free(ptr noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %22 = load ptr, ptr %ctx, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @engine_expect(ptr noundef %ctx, i32 noundef %expected) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load i32, ptr %expected.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %expected.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %expected.addr, align 4
  %cmp3 = icmp eq i32 %2, 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load i32, ptr %expected.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected4 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 2
  store i32 %3, ptr %expected4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @engine_load(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pubkey, align 8
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %loaded = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %loaded, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %e = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %e, align 8
  %call = call i32 @ENGINE_init(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end21

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %expected, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %6 = load ptr, ptr %ctx.addr, align 8
  %expected3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %expected3, align 8
  %cmp4 = icmp eq i32 %7, 4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then1
  %8 = load ptr, ptr %ctx.addr, align 8
  %e6 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %e6, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %keyid = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %keyid, align 8
  %12 = load ptr, ptr %ui_method.addr, align 8
  %13 = load ptr, ptr %ui_data.addr, align 8
  %call7 = call ptr @ENGINE_load_private_key(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call7, ptr %pkey, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %14 = load ptr, ptr %pkey, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %expected9 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %expected9, align 8
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %expected12 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %expected12, align 8
  %cmp13 = icmp eq i32 %18, 3
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  %19 = load ptr, ptr %ctx.addr, align 8
  %e15 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %e15, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %keyid16 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %keyid16, align 8
  %23 = load ptr, ptr %ui_method.addr, align 8
  %24 = load ptr, ptr %ui_data.addr, align 8
  %call17 = call ptr @ENGINE_load_public_key(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call17, ptr %pubkey, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %lor.lhs.false11
  %25 = load ptr, ptr %ctx.addr, align 8
  %e19 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %e19, align 8
  %call20 = call i32 @ENGINE_finish(ptr noundef %26)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %27 = load ptr, ptr %ctx.addr, align 8
  %loaded23 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %27, i32 0, i32 3
  store i32 1, ptr %loaded23, align 4
  %28 = load ptr, ptr %pubkey, align 8
  %cmp24 = icmp ne ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %29 = load ptr, ptr %pubkey, align 8
  %call26 = call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %29)
  store ptr %call26, ptr %info, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end22
  %30 = load ptr, ptr %pkey, align 8
  %cmp27 = icmp ne ptr %30, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %31 = load ptr, ptr %pkey, align 8
  %call29 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %31)
  store ptr %call29, ptr %info, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then25
  %32 = load ptr, ptr %info, align 8
  %cmp32 = icmp eq ptr %32, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %33 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %33)
  %34 = load ptr, ptr %pubkey, align 8
  call void @EVP_PKEY_free(ptr noundef %34)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %35 = load ptr, ptr %info, align 8
  ret ptr %35
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @engine_eof(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %loaded = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %loaded, align 4
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @engine_error(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 0
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @engine_close(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %0)
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroy_engine_loader() #0 {
entry:
  %loader = alloca ptr, align 8
  %call = call ptr @OSSL_STORE_unregister_loader(ptr noundef @.str)
  store ptr %call, ptr %loader, align 8
  %0 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %0)
  ret void
}

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ENGINE_by_id(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_STORE_LOADER_CTX_new(ptr noundef %e, ptr noundef %keyid) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %keyid.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %keyid, ptr %keyid.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 46)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %e1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %e1, align 8
  %3 = load ptr, ptr %keyid.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %keyid2 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %keyid2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx, align 8
  ret ptr %5
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ENGINE_load_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OSSL_STORE_LOADER_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %e = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %e, align 8
  %call = call i32 @ENGINE_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %keyid = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %keyid, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 59)
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 60)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
