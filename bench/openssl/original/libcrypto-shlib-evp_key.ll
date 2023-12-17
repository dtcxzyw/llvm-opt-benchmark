target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prompt_string = internal global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [45 x i8] c"assertion failed: nkey <= EVP_MAX_KEY_LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_key.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: niv <= EVP_MAX_IV_LENGTH\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_set_pw_prompt(ptr noundef %prompt) #0 {
entry:
  %prompt.addr = alloca ptr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  %0 = load ptr, ptr %prompt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr @prompt_string, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %prompt.addr, align 8
  %call = call ptr @strncpy(ptr noundef @prompt_string, ptr noundef %1, i64 noundef 79) #4
  store i8 0, ptr getelementptr inbounds ([80 x i8], ptr @prompt_string, i64 0, i64 79), align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_get_pw_prompt() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i8, ptr @prompt_string, align 16
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @prompt_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string(ptr noundef %buf, i32 noundef %len, ptr noundef %prompt, i32 noundef %verify) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prompt.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %prompt.addr, align 8
  %3 = load i32, ptr %verify.addr, align 4
  %call = call i32 @EVP_read_pw_string_min(ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_read_pw_string_min(ptr noundef %buf, i32 noundef %min, i32 noundef %len, ptr noundef %prompt, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %prompt.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buff = alloca [8192 x i8], align 16
  %ui = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %prompt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr @prompt_string, align 16
  %conv = sext i8 %1 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @prompt_string, ptr %prompt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call ptr @UI_new()
  store ptr %call, ptr %ui, align 8
  %2 = load ptr, ptr %ui, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %ui, align 8
  %5 = load ptr, ptr %prompt.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %min.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp sge i32 %8, 8192
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %9 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8191, %cond.true ], [ %9, %cond.false ]
  %call9 = call i32 @UI_add_input_string(ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %6, i32 noundef %7, i32 noundef %cond)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true12, label %if.end23

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ui, align 8
  %12 = load ptr, ptr %prompt.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 0
  %13 = load i32, ptr %min.addr, align 4
  %14 = load i32, ptr %len.addr, align 4
  %cmp13 = icmp sge i32 %14, 8192
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %land.lhs.true12
  br label %cond.end17

cond.false16:                                     ; preds = %land.lhs.true12
  %15 = load i32, ptr %len.addr, align 4
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ 8191, %cond.true15 ], [ %15, %cond.false16 ]
  %16 = load ptr, ptr %buf.addr, align 8
  %call19 = call i32 @UI_add_verify_string(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %arraydecay, i32 noundef %13, i32 noundef %cond18, ptr noundef %16)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end17, %cond.end
  br label %end

if.end23:                                         ; preds = %cond.end17, %lor.lhs.false
  %17 = load ptr, ptr %ui, align 8
  %call24 = call i32 @UI_process(ptr noundef %17)
  store i32 %call24, ptr %ret, align 4
  %arraydecay25 = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay25, i64 noundef 8192)
  br label %end

end:                                              ; preds = %if.end23, %if.then22
  %18 = load ptr, ptr %ui, align 8
  call void @UI_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then5
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @UI_new() #2

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @UI_process(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @UI_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_BytesToKey(ptr noundef %type, ptr noundef %md, ptr noundef %salt, ptr noundef %data, i32 noundef %datal, i32 noundef %count, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datal.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %md_buf = alloca [64 x i8], align 16
  %niv = alloca i32, align 4
  %nkey = alloca i32, align 4
  %addmd = alloca i32, align 4
  %mds = alloca i32, align 4
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %datal, ptr %datal.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 0, ptr %addmd, align 4
  store i32 0, ptr %mds, align 4
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @EVP_CIPHER_get_key_length(ptr noundef %0)
  store i32 %call, ptr %nkey, align 4
  %1 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %1)
  store i32 %call1, ptr %niv, align 4
  %2 = load i32, ptr %nkey, align 4
  %cmp = icmp sle i32 %2, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 90) #5
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load i32, ptr %niv, align 4
  %cmp2 = icmp sle i32 %4, 16
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 91) #5
  unreachable

5:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %5, %cond.true3
  %6 = load ptr, ptr %data.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  %7 = load i32, ptr %nkey, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end5
  %call8 = call ptr @EVP_MD_CTX_new()
  store ptr %call8, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %err

if.end11:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end108, %if.end11
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %md.addr, align 8
  %call12 = call i32 @EVP_DigestInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.cond
  br label %err

if.end14:                                         ; preds = %for.cond
  %11 = load i32, ptr %addmd, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %addmd, align 4
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %13 = load i32, ptr %mds, align 4
  %conv = zext i32 %13 to i64
  %call17 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef %arrayidx, i64 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %err

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %14 = load ptr, ptr %c, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %datal.addr, align 4
  %conv22 = sext i32 %16 to i64
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %15, i64 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %17 = load ptr, ptr %salt.addr, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %salt.addr, align 8
  %call30 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %19, i64 noundef 8)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %err

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %20 = load ptr, ptr %c, align 8
  %arrayidx35 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %call36 = call i32 @EVP_DigestFinal_ex(ptr noundef %20, ptr noundef %arrayidx35, ptr noundef %mds)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  store i32 1, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.end39
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %count.addr, align 4
  %cmp41 = icmp ult i32 %21, %22
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond40
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %md.addr, align 8
  %call43 = call i32 @EVP_DigestInit_ex(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body
  br label %err

if.end46:                                         ; preds = %for.body
  %25 = load ptr, ptr %c, align 8
  %arrayidx47 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %26 = load i32, ptr %mds, align 4
  %conv48 = zext i32 %26 to i64
  %call49 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %arrayidx47, i64 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  br label %err

if.end52:                                         ; preds = %if.end46
  %27 = load ptr, ptr %c, align 8
  %arrayidx53 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %call54 = call i32 @EVP_DigestFinal_ex(ptr noundef %27, ptr noundef %arrayidx53, ptr noundef %mds)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  br label %err

if.end57:                                         ; preds = %if.end52
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %28 = load i32, ptr %i, align 4
  %inc58 = add i32 %28, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond40, !llvm.loop !4

for.end:                                          ; preds = %for.cond40
  store i32 0, ptr %i, align 4
  %29 = load i32, ptr %nkey, align 4
  %tobool59 = icmp ne i32 %29, 0
  br i1 %tobool59, label %if.then60, label %if.end77

if.then60:                                        ; preds = %for.end
  br label %for.cond61

for.cond61:                                       ; preds = %if.end74, %if.then60
  %30 = load i32, ptr %nkey, align 4
  %cmp62 = icmp eq i32 %30, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.cond61
  br label %for.end76

if.end65:                                         ; preds = %for.cond61
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %mds, align 4
  %cmp66 = icmp eq i32 %31, %32
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  br label %for.end76

if.end69:                                         ; preds = %if.end65
  %33 = load ptr, ptr %key.addr, align 8
  %cmp70 = icmp ne ptr %33, null
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %34 = load i32, ptr %i, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx73 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 %idxprom
  %35 = load i8, ptr %arrayidx73, align 1
  %36 = load ptr, ptr %key.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %key.addr, align 8
  store i8 %35, ptr %36, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %37 = load i32, ptr %nkey, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %nkey, align 4
  %38 = load i32, ptr %i, align 4
  %inc75 = add i32 %38, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond61

for.end76:                                        ; preds = %if.then68, %if.then64
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %for.end
  %39 = load i32, ptr %niv, align 4
  %tobool78 = icmp ne i32 %39, 0
  br i1 %tobool78, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %if.end77
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %mds, align 4
  %cmp79 = icmp ne i32 %40, %41
  br i1 %cmp79, label %if.then81, label %if.end101

if.then81:                                        ; preds = %land.lhs.true
  br label %for.cond82

for.cond82:                                       ; preds = %if.end97, %if.then81
  %42 = load i32, ptr %niv, align 4
  %cmp83 = icmp eq i32 %42, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.cond82
  br label %for.end100

if.end86:                                         ; preds = %for.cond82
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %mds, align 4
  %cmp87 = icmp eq i32 %43, %44
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  br label %for.end100

if.end90:                                         ; preds = %if.end86
  %45 = load ptr, ptr %iv.addr, align 8
  %cmp91 = icmp ne ptr %45, null
  br i1 %cmp91, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end90
  %46 = load i32, ptr %i, align 4
  %idxprom94 = zext i32 %46 to i64
  %arrayidx95 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 %idxprom94
  %47 = load i8, ptr %arrayidx95, align 1
  %48 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr96, ptr %iv.addr, align 8
  store i8 %47, ptr %48, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.end90
  %49 = load i32, ptr %niv, align 4
  %dec98 = add nsw i32 %49, -1
  store i32 %dec98, ptr %niv, align 4
  %50 = load i32, ptr %i, align 4
  %inc99 = add i32 %50, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond82

for.end100:                                       ; preds = %if.then89, %if.then85
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %land.lhs.true, %if.end77
  %51 = load i32, ptr %nkey, align 4
  %cmp102 = icmp eq i32 %51, 0
  br i1 %cmp102, label %land.lhs.true104, label %if.end108

land.lhs.true104:                                 ; preds = %if.end101
  %52 = load i32, ptr %niv, align 4
  %cmp105 = icmp eq i32 %52, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true104
  br label %for.end109

if.end108:                                        ; preds = %land.lhs.true104, %if.end101
  br label %for.cond

for.end109:                                       ; preds = %if.then107
  %53 = load ptr, ptr %type.addr, align 8
  %call110 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %53)
  store i32 %call110, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end109, %if.then56, %if.then51, %if.then45, %if.then38, %if.then32, %if.then25, %if.then19, %if.then13, %if.then10
  %54 = load ptr, ptr %c, align 8
  call void @EVP_MD_CTX_free(ptr noundef %54)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 64)
  %55 = load i32, ptr %rv, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
