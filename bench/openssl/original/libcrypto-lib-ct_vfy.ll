target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_ctx_st = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_vfy.c\00", align 1
@__func__.SCT_CTX_verify = private unnamed_addr constant [15 x i8] c"SCT_CTX_verify\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_verify(ptr noundef %sctx, ptr noundef %sct) #0 {
entry:
  %retval = alloca i32, align 4
  %sctx.addr = alloca ptr, align 8
  %sct.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_is_complete(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sctx.addr, align 8
  %pkey = getelementptr inbounds %struct.sct_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sct.addr, align 8
  %entry_type = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %entry_type, align 8
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %sct.addr, align 8
  %entry_type4 = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %entry_type4, align 8
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %sctx.addr, align 8
  %ihash = getelementptr inbounds %struct.sct_ctx_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ihash, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false1, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %9 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %sct.addr, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %log_id_len, align 8
  %13 = load ptr, ptr %sctx.addr, align 8
  %pkeyhashlen = getelementptr inbounds %struct.sct_ctx_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %pkeyhashlen, align 8
  %cmp10 = icmp ne i64 %12, %14
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %15 = load ptr, ptr %sct.addr, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %log_id, align 8
  %17 = load ptr, ptr %sctx.addr, align 8
  %pkeyhash = getelementptr inbounds %struct.sct_ctx_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %pkeyhash, align 8
  %19 = load ptr, ptr %sctx.addr, align 8
  %pkeyhashlen12 = getelementptr inbounds %struct.sct_ctx_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %pkeyhashlen12, align 8
  %call13 = call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %20) #3
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %21 = load ptr, ptr %sct.addr, align 8
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %timestamp, align 8
  %23 = load ptr, ptr %sctx.addr, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.sct_ctx_st, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %epoch_time_in_ms, align 8
  %cmp17 = icmp ugt i64 %22, %24
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %call20 = call ptr @EVP_MD_CTX_new()
  store ptr %call20, ptr %ctx, align 8
  %25 = load ptr, ptr %ctx, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %end

if.end23:                                         ; preds = %if.end19
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %sctx.addr, align 8
  %libctx = getelementptr inbounds %struct.sct_ctx_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %libctx, align 8
  %29 = load ptr, ptr %sctx.addr, align 8
  %propq = getelementptr inbounds %struct.sct_ctx_st, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %propq, align 8
  %31 = load ptr, ptr %sctx.addr, align 8
  %pkey24 = getelementptr inbounds %struct.sct_ctx_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %pkey24, align 8
  %call25 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %26, ptr noundef null, ptr noundef @.str.1, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef null)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %end

if.end28:                                         ; preds = %if.end23
  %33 = load ptr, ptr %ctx, align 8
  %34 = load ptr, ptr %sctx.addr, align 8
  %35 = load ptr, ptr %sct.addr, align 8
  %call29 = call i32 @sct_ctx_update(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %end

if.end32:                                         ; preds = %if.end28
  %36 = load ptr, ptr %ctx, align 8
  %37 = load ptr, ptr %sct.addr, align 8
  %sig = getelementptr inbounds %struct.sct_st, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %sig, align 8
  %39 = load ptr, ptr %sct.addr, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %39, i32 0, i32 11
  %40 = load i64, ptr %sig_len, align 8
  %call33 = call i32 @EVP_DigestVerifyFinal(ptr noundef %36, ptr noundef %38, i64 noundef %40)
  store i32 %call33, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %41, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %end

end:                                              ; preds = %if.end36, %if.then31, %if.then27, %if.then22
  %42 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %42)
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then18, %if.then15, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @SCT_is_complete(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sct_ctx_update(ptr noundef %ctx, ptr noundef %sctx, ptr noundef %sct) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sctx.addr = alloca ptr, align 8
  %sct.addr = alloca ptr, align 8
  %tmpbuf = alloca [12 x i8], align 1
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %entry_type = getelementptr inbounds %struct.sct_st, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %entry_type, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sct.addr, align 8
  %entry_type1 = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %entry_type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %sctx.addr, align 8
  %ihash = getelementptr inbounds %struct.sct_ctx_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ihash, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %arraydecay = getelementptr inbounds [12 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %6 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %conv = trunc i32 %7 to i8
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %8, align 1
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %sct.addr, align 8
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %timestamp, align 8
  %shr = lshr i64 %11, 56
  %and = and i64 %shr, 255
  %conv7 = trunc i64 %and to i8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  store i8 %conv7, ptr %12, align 1
  %13 = load ptr, ptr %sct.addr, align 8
  %timestamp9 = getelementptr inbounds %struct.sct_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %timestamp9, align 8
  %shr10 = lshr i64 %14, 48
  %and11 = and i64 %shr10, 255
  %conv12 = trunc i64 %and11 to i8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  store i8 %conv12, ptr %15, align 1
  %16 = load ptr, ptr %sct.addr, align 8
  %timestamp14 = getelementptr inbounds %struct.sct_st, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %timestamp14, align 8
  %shr15 = lshr i64 %17, 40
  %and16 = and i64 %shr15, 255
  %conv17 = trunc i64 %and16 to i8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %conv17, ptr %18, align 1
  %19 = load ptr, ptr %sct.addr, align 8
  %timestamp19 = getelementptr inbounds %struct.sct_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %timestamp19, align 8
  %shr20 = lshr i64 %20, 32
  %and21 = and i64 %shr20, 255
  %conv22 = trunc i64 %and21 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %conv22, ptr %21, align 1
  %22 = load ptr, ptr %sct.addr, align 8
  %timestamp24 = getelementptr inbounds %struct.sct_st, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %timestamp24, align 8
  %shr25 = lshr i64 %23, 24
  %and26 = and i64 %shr25, 255
  %conv27 = trunc i64 %and26 to i8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %conv27, ptr %24, align 1
  %25 = load ptr, ptr %sct.addr, align 8
  %timestamp29 = getelementptr inbounds %struct.sct_st, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %timestamp29, align 8
  %shr30 = lshr i64 %26, 16
  %and31 = and i64 %shr30, 255
  %conv32 = trunc i64 %and31 to i8
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  store i8 %conv32, ptr %27, align 1
  %28 = load ptr, ptr %sct.addr, align 8
  %timestamp34 = getelementptr inbounds %struct.sct_st, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %timestamp34, align 8
  %shr35 = lshr i64 %29, 8
  %and36 = and i64 %shr35, 255
  %conv37 = trunc i64 %and36 to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 %conv37, ptr %30, align 1
  %31 = load ptr, ptr %sct.addr, align 8
  %timestamp39 = getelementptr inbounds %struct.sct_st, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %timestamp39, align 8
  %and40 = and i64 %32, 255
  %conv41 = trunc i64 %and40 to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  store i8 %conv41, ptr %33, align 1
  %34 = load ptr, ptr %sct.addr, align 8
  %entry_type43 = getelementptr inbounds %struct.sct_st, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %entry_type43, align 8
  %shr44 = ashr i32 %35, 8
  %and45 = and i32 %shr44, 255
  %conv46 = trunc i32 %and45 to i8
  %36 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %conv46, ptr %arrayidx, align 1
  %37 = load ptr, ptr %sct.addr, align 8
  %entry_type47 = getelementptr inbounds %struct.sct_st, ptr %37, i32 0, i32 12
  %38 = load i32, ptr %entry_type47, align 8
  %and48 = and i32 %38, 255
  %conv49 = trunc i32 %and48 to i8
  %39 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %conv49, ptr %arrayidx50, align 1
  %40 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %arraydecay51 = getelementptr inbounds [12 x i8], ptr %tmpbuf, i64 0, i64 0
  %42 = load ptr, ptr %p, align 8
  %arraydecay52 = getelementptr inbounds [12 x i8], ptr %tmpbuf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %arraydecay51, i64 noundef %sub.ptr.sub)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end5
  %43 = load ptr, ptr %sct.addr, align 8
  %entry_type55 = getelementptr inbounds %struct.sct_st, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %entry_type55, align 8
  %cmp56 = icmp eq i32 %44, 0
  br i1 %cmp56, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end54
  %45 = load ptr, ptr %sctx.addr, align 8
  %certder = getelementptr inbounds %struct.sct_ctx_st, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %certder, align 8
  store ptr %46, ptr %der, align 8
  %47 = load ptr, ptr %sctx.addr, align 8
  %certderlen = getelementptr inbounds %struct.sct_ctx_st, ptr %47, i32 0, i32 6
  %48 = load i64, ptr %certderlen, align 8
  store i64 %48, ptr %derlen, align 8
  br label %if.end64

if.else:                                          ; preds = %if.end54
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %sctx.addr, align 8
  %ihash59 = getelementptr inbounds %struct.sct_ctx_st, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %ihash59, align 8
  %52 = load ptr, ptr %sctx.addr, align 8
  %ihashlen = getelementptr inbounds %struct.sct_ctx_st, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %ihashlen, align 8
  %call60 = call i32 @EVP_DigestUpdate(ptr noundef %49, ptr noundef %51, i64 noundef %53)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.else
  %54 = load ptr, ptr %sctx.addr, align 8
  %preder = getelementptr inbounds %struct.sct_ctx_st, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %preder, align 8
  store ptr %55, ptr %der, align 8
  %56 = load ptr, ptr %sctx.addr, align 8
  %prederlen = getelementptr inbounds %struct.sct_ctx_st, ptr %56, i32 0, i32 8
  %57 = load i64, ptr %prederlen, align 8
  store i64 %57, ptr %derlen, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then58
  %58 = load ptr, ptr %der, align 8
  %cmp65 = icmp eq ptr %58, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end64
  %arraydecay69 = getelementptr inbounds [12 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay69, ptr %p, align 8
  %59 = load i64, ptr %derlen, align 8
  %shr70 = lshr i64 %59, 16
  %and71 = and i64 %shr70, 255
  %conv72 = trunc i64 %and71 to i8
  %60 = load ptr, ptr %p, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %conv72, ptr %arrayidx73, align 1
  %61 = load i64, ptr %derlen, align 8
  %shr74 = lshr i64 %61, 8
  %and75 = and i64 %shr74, 255
  %conv76 = trunc i64 %and75 to i8
  %62 = load ptr, ptr %p, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %conv76, ptr %arrayidx77, align 1
  %63 = load i64, ptr %derlen, align 8
  %and78 = and i64 %63, 255
  %conv79 = trunc i64 %and78 to i8
  %64 = load ptr, ptr %p, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %64, i64 2
  store i8 %conv79, ptr %arrayidx80, align 1
  %65 = load ptr, ptr %p, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %add.ptr81, ptr %p, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %arraydecay82 = getelementptr inbounds [12 x i8], ptr %tmpbuf, i64 0, i64 0
  %call83 = call i32 @EVP_DigestUpdate(ptr noundef %66, ptr noundef %arraydecay82, i64 noundef 3)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end68
  %67 = load ptr, ptr %ctx.addr, align 8
  %68 = load ptr, ptr %der, align 8
  %69 = load i64, ptr %derlen, align 8
  %call87 = call i32 @EVP_DigestUpdate(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end86
  %arraydecay91 = getelementptr inbounds [12 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay91, ptr %p, align 8
  %70 = load ptr, ptr %sct.addr, align 8
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %70, i32 0, i32 7
  %71 = load i64, ptr %ext_len, align 8
  %shr92 = lshr i64 %71, 8
  %and93 = and i64 %shr92, 255
  %conv94 = trunc i64 %and93 to i8
  %72 = load ptr, ptr %p, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %conv94, ptr %arrayidx95, align 1
  %73 = load ptr, ptr %sct.addr, align 8
  %ext_len96 = getelementptr inbounds %struct.sct_st, ptr %73, i32 0, i32 7
  %74 = load i64, ptr %ext_len96, align 8
  %and97 = and i64 %74, 255
  %conv98 = trunc i64 %and97 to i8
  %75 = load ptr, ptr %p, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %conv98, ptr %arrayidx99, align 1
  %76 = load ptr, ptr %p, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %add.ptr100, ptr %p, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %arraydecay101 = getelementptr inbounds [12 x i8], ptr %tmpbuf, i64 0, i64 0
  %call102 = call i32 @EVP_DigestUpdate(ptr noundef %77, ptr noundef %arraydecay101, i64 noundef 2)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end90
  %78 = load ptr, ptr %sct.addr, align 8
  %ext_len106 = getelementptr inbounds %struct.sct_st, ptr %78, i32 0, i32 7
  %79 = load i64, ptr %ext_len106, align 8
  %tobool107 = icmp ne i64 %79, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.end113

land.lhs.true108:                                 ; preds = %if.end105
  %80 = load ptr, ptr %ctx.addr, align 8
  %81 = load ptr, ptr %sct.addr, align 8
  %ext = getelementptr inbounds %struct.sct_st, ptr %81, i32 0, i32 6
  %82 = load ptr, ptr %ext, align 8
  %83 = load ptr, ptr %sct.addr, align 8
  %ext_len109 = getelementptr inbounds %struct.sct_st, ptr %83, i32 0, i32 7
  %84 = load i64, ptr %ext_len109, align 8
  %call110 = call i32 @EVP_DigestUpdate(ptr noundef %80, ptr noundef %82, i64 noundef %84)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true108
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %land.lhs.true108, %if.end105
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end113, %if.then112, %if.then104, %if.then89, %if.then85, %if.then67, %if.then62, %if.then53, %if.then4, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
