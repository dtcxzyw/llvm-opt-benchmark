target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/params_from_text.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@__func__.prepare_from_text = private unnamed_addr constant [18 x i8] c"prepare_from_text\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_allocate_from_text(ptr noundef %to, ptr noundef %paramdefs, ptr noundef %key, ptr noundef %value, i64 noundef %value_n, ptr noundef %found) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %paramdefs.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_n.addr = alloca i64, align 8
  %found.addr = alloca ptr, align 8
  %paramdef = alloca ptr, align 8
  %ishex = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buf_n = alloca i64, align 8
  %tmpbn = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %paramdefs, ptr %paramdefs.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_n, ptr %value_n.addr, align 8
  store ptr %found, ptr %found.addr, align 8
  store ptr null, ptr %paramdef, align 8
  store i32 0, ptr %ishex, align 4
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %buf_n, align 8
  store ptr null, ptr %tmpbn, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %to.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %paramdefs.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %paramdefs.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %value_n.addr, align 8
  %6 = load ptr, ptr %found.addr, align 8
  %call = call i32 @prepare_from_text(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %paramdef, ptr noundef %ishex, ptr noundef %buf_n, ptr noundef %tmpbn, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %buf_n, align 8
  %cmp4 = icmp ugt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %8 = load i64, ptr %buf_n, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ 1, %cond.false ]
  %call5 = call noalias ptr @CRYPTO_zalloc(i64 noundef %cond, ptr noundef @.str, i32 noundef 213)
  store ptr %call5, ptr %buf, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  br label %err

if.end8:                                          ; preds = %cond.end
  %9 = load ptr, ptr %to.addr, align 8
  %10 = load ptr, ptr %paramdef, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i64, ptr %value_n.addr, align 8
  %13 = load i32, ptr %ishex, align 4
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %buf_n, align 8
  %16 = load ptr, ptr %tmpbn, align 8
  %call9 = call i32 @construct_from_text(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %call9, ptr %ok, align 4
  %17 = load ptr, ptr %tmpbn, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load i32, ptr %ok, align 4
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 220)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %20 = load i32, ptr %ok, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then7, %if.then2
  %21 = load ptr, ptr %tmpbn, align 8
  call void @BN_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_from_text(ptr noundef %paramdefs, ptr noundef %key, ptr noundef %value, i64 noundef %value_n, ptr noundef %paramdef, ptr noundef %ishex, ptr noundef %buf_n, ptr noundef %tmpbn, ptr noundef %found) #0 {
entry:
  %retval = alloca i32, align 4
  %paramdefs.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_n.addr = alloca i64, align 8
  %paramdef.addr = alloca ptr, align 8
  %ishex.addr = alloca ptr, align 8
  %buf_n.addr = alloca ptr, align 8
  %tmpbn.addr = alloca ptr, align 8
  %found.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf_bits = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %paramdefs, ptr %paramdefs.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_n, ptr %value_n.addr, align 8
  store ptr %paramdef, ptr %paramdef.addr, align 8
  store ptr %ishex, ptr %ishex.addr, align 8
  store ptr %buf_n, ptr %buf_n.addr, align 8
  store ptr %tmpbn, ptr %tmpbn.addr, align 8
  store ptr %found, ptr %found.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.1, i64 noundef 3) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 3
  store ptr %add.ptr, ptr %key.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ]
  %2 = load ptr, ptr %ishex.addr, align 8
  store i32 %cond, ptr %2, align 4
  %3 = load ptr, ptr %paramdefs.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %paramdef.addr, align 8
  store ptr %call1, ptr %5, align 8
  store ptr %call1, ptr %p, align 8
  %6 = load ptr, ptr %found.addr, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  %conv = zext i1 %cmp3 to i32
  %8 = load ptr, ptr %found.addr, align 8
  store i32 %conv, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %9 = load ptr, ptr %p, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %data_type, align 8
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb57
    i32 5, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end7, %if.end7
  %12 = load ptr, ptr %ishex.addr, align 8
  %13 = load i32, ptr %12, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %tmpbn.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @BN_hex2bn(ptr noundef %14, ptr noundef %15)
  store i32 %call9, ptr %r, align 4
  br label %if.end11

if.else:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %tmpbn.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @BN_asc2bn(ptr noundef %16, ptr noundef %17)
  store i32 %call10, ptr %r, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %18 = load i32, ptr %r, align 4
  %cmp12 = icmp eq i32 %18, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %19 = load ptr, ptr %tmpbn.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %p, align 8
  %data_type18 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %data_type18, align 8
  %cmp19 = icmp eq i32 %22, 2
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %23 = load ptr, ptr %tmpbn.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %call21 = call i32 @BN_is_negative(ptr noundef %24)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.prepare_from_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end17
  %25 = load ptr, ptr %p, align 8
  %data_type25 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %data_type25, align 8
  %cmp26 = icmp eq i32 %26, 1
  br i1 %cmp26, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end24
  %27 = load ptr, ptr %tmpbn.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call29 = call i32 @BN_is_negative(ptr noundef %28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %29 = load ptr, ptr %tmpbn.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %call32 = call i32 @BN_add_word(ptr noundef %30, i64 noundef 1)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %land.lhs.true28, %if.end24
  %31 = load ptr, ptr %tmpbn.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call36 = call i32 @BN_num_bits(ptr noundef %32)
  %conv37 = sext i32 %call36 to i64
  store i64 %conv37, ptr %buf_bits, align 8
  %33 = load ptr, ptr %p, align 8
  %data_type38 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %data_type38, align 8
  %cmp39 = icmp eq i32 %34, 1
  br i1 %cmp39, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end35
  %35 = load i64, ptr %buf_bits, align 8
  %rem = urem i64 %35, 8
  %cmp42 = icmp eq i64 %rem, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  %36 = load i64, ptr %buf_bits, align 8
  %add = add i64 %36, 8
  store i64 %add, ptr %buf_bits, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true41, %if.end35
  %37 = load i64, ptr %buf_bits, align 8
  %add46 = add i64 %37, 7
  %div = udiv i64 %add46, 8
  %38 = load ptr, ptr %buf_n.addr, align 8
  store i64 %div, ptr %38, align 8
  %39 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %data_size, align 8
  %cmp47 = icmp ugt i64 %40, 0
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end45
  %41 = load i64, ptr %buf_bits, align 8
  %42 = load ptr, ptr %p, align 8
  %data_size50 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %data_size50, align 8
  %mul = mul i64 %43, 8
  %cmp51 = icmp ugt i64 %41, %mul
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.prepare_from_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then49
  %44 = load ptr, ptr %p, align 8
  %data_size55 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %data_size55, align 8
  %46 = load ptr, ptr %buf_n.addr, align 8
  store i64 %45, ptr %46, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end45
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end7
  %47 = load ptr, ptr %ishex.addr, align 8
  %48 = load i32, ptr %47, align 4
  %tobool58 = icmp ne i32 %48, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.prepare_from_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %sw.bb57
  %49 = load ptr, ptr %value.addr, align 8
  %call61 = call i64 @strlen(ptr noundef %49) #5
  %add62 = add i64 %call61, 1
  %50 = load ptr, ptr %buf_n.addr, align 8
  store i64 %add62, ptr %50, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end7
  %51 = load ptr, ptr %ishex.addr, align 8
  %52 = load i32, ptr %51, align 4
  %tobool64 = icmp ne i32 %52, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %sw.bb63
  %53 = load ptr, ptr %value.addr, align 8
  %call66 = call i64 @strlen(ptr noundef %53) #5
  %shr = lshr i64 %call66, 1
  %54 = load ptr, ptr %buf_n.addr, align 8
  store i64 %shr, ptr %54, align 8
  br label %if.end68

if.else67:                                        ; preds = %sw.bb63
  %55 = load i64, ptr %value_n.addr, align 8
  %56 = load ptr, ptr %buf_n.addr, align 8
  store i64 %55, ptr %56, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then65
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end68, %if.end60, %if.end56, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then59, %if.then53, %if.then34, %if.then23, %if.then16, %if.then6
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @construct_from_text(ptr noundef %to, ptr noundef %paramdef, ptr noundef %value, i64 noundef %value_n, i32 noundef %ishex, ptr noundef %buf, i64 noundef %buf_n, ptr noundef %tmpbn) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %paramdef.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_n.addr = alloca i64, align 8
  %ishex.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_n.addr = alloca i64, align 8
  %tmpbn.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %paramdef, ptr %paramdef.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_n, ptr %value_n.addr, align 8
  store i32 %ishex, ptr %ishex.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_n, ptr %buf_n.addr, align 8
  store ptr %tmpbn, ptr %tmpbn.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %buf_n.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %paramdef.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb13
    i32 5, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then2, %if.then2
  %4 = load ptr, ptr %tmpbn.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buf_n.addr, align 8
  %conv = trunc i64 %6 to i32
  %call = call i32 @BN_bn2nativepad(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  %7 = load ptr, ptr %paramdef.addr, align 8
  %data_type3 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %data_type3, align 8
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %sw.bb
  %9 = load ptr, ptr %tmpbn.addr, align 8
  %call6 = call i32 @BN_is_negative(ptr noundef %9)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %buf_n.addr, align 8
  store i64 %10, ptr %i, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  store ptr %11, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %12 = load i64, ptr %i, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %i, align 8
  %cmp8 = icmp ugt i64 %12, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %cp, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = zext i8 %14 to i32
  %xor = xor i32 %conv10, 255
  %conv11 = trunc i32 %xor to i8
  store i8 %conv11, ptr %13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then2
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load i64, ptr %buf_n.addr, align 8
  %call14 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef %18) #6
  %19 = load i64, ptr %buf_n.addr, align 8
  %dec15 = add i64 %19, -1
  store i64 %dec15, ptr %buf_n.addr, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then2
  %20 = load i32, ptr %ishex.addr, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %sw.bb16
  store i64 0, ptr %l, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %buf_n.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %call19 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef %21, i64 noundef %22, ptr noundef %l, ptr noundef %23, i8 noundef signext 58)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.else:                                          ; preds = %sw.bb16
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load ptr, ptr %value.addr, align 8
  %26 = load i64, ptr %buf_n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end23, %sw.bb13, %if.end12, %if.then2
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.end
  %27 = load ptr, ptr %to.addr, align 8
  %28 = load ptr, ptr %paramdef.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 40, i1 false)
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load ptr, ptr %to.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %data, align 8
  %31 = load i64, ptr %buf_n.addr, align 8
  %32 = load ptr, ptr %to.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 0, i32 3
  store i64 %31, ptr %data_size, align 8
  %33 = load ptr, ptr %to.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 4
  store i64 -1, ptr %return_size, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
