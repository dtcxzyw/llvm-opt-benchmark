target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }
%struct.BIO_ASN1_BUF_CTX_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@methods_asn1 = internal constant %struct.bio_method_st { i32 534, ptr @.str, ptr @bwrite_conv, ptr @asn1_bio_write, ptr @bread_conv, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_asn1.c\00", align 1
@__func__.asn1_bio_init = private unnamed_addr constant [14 x i8] c"asn1_bio_init\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_asn1() #0 {
entry:
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_prefix(ptr noundef %b, ptr noundef %prefix, ptr noundef %prefix_free) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %prefix_free.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %prefix_free, ptr %prefix_free.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %prefix_free.addr, align 8
  %call = call i32 @asn1_bio_set_ex(ptr noundef %0, i32 noundef 149, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_set_ex(ptr noundef %b, i32 noundef %cmd, ptr noundef %ex_func, ptr noundef %ex_free_func) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %ex_func.addr = alloca ptr, align 8
  %ex_free_func.addr = alloca ptr, align 8
  %extmp = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %ex_func, ptr %ex_func.addr, align 8
  store ptr %ex_free_func, ptr %ex_free_func.addr, align 8
  %0 = load ptr, ptr %ex_func.addr, align 8
  %ex_func1 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %extmp, i32 0, i32 0
  store ptr %0, ptr %ex_func1, align 8
  %1 = load ptr, ptr %ex_free_func.addr, align 8
  %ex_free_func2 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %extmp, i32 0, i32 1
  store ptr %1, ptr %ex_free_func2, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %call = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef %3, i64 noundef 0, ptr noundef %extmp)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_prefix(ptr noundef %b, ptr noundef %pprefix, ptr noundef %pprefix_free) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %pprefix.addr = alloca ptr, align 8
  %pprefix_free.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pprefix, ptr %pprefix.addr, align 8
  store ptr %pprefix_free, ptr %pprefix_free.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %pprefix.addr, align 8
  %2 = load ptr, ptr %pprefix_free.addr, align 8
  %call = call i32 @asn1_bio_get_ex(ptr noundef %0, i32 noundef 150, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_get_ex(ptr noundef %b, i32 noundef %cmd, ptr noundef %ex_func, ptr noundef %ex_free_func) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %ex_func.addr = alloca ptr, align 8
  %ex_free_func.addr = alloca ptr, align 8
  %extmp = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %ex_func, ptr %ex_func.addr, align 8
  store ptr %ex_free_func, ptr %ex_free_func.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef 0, ptr noundef %extmp)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ex_func2 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %extmp, i32 0, i32 0
  %3 = load ptr, ptr %ex_func2, align 8
  %4 = load ptr, ptr %ex_func.addr, align 8
  store ptr %3, ptr %4, align 8
  %ex_free_func3 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %extmp, i32 0, i32 1
  %5 = load ptr, ptr %ex_free_func3, align 8
  %6 = load ptr, ptr %ex_free_func.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_suffix(ptr noundef %b, ptr noundef %suffix, ptr noundef %suffix_free) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suffix_free.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %suffix_free, ptr %suffix_free.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %2 = load ptr, ptr %suffix_free.addr, align 8
  %call = call i32 @asn1_bio_set_ex(ptr noundef %0, i32 noundef 151, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_suffix(ptr noundef %b, ptr noundef %psuffix, ptr noundef %psuffix_free) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %psuffix.addr = alloca ptr, align 8
  %psuffix_free.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %psuffix, ptr %psuffix.addr, align 8
  store ptr %psuffix_free, ptr %psuffix_free.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %psuffix.addr, align 8
  %2 = load ptr, ptr %psuffix_free.addr, align 8
  %call = call i32 @asn1_bio_get_ex(ptr noundef %0, i32 noundef 152, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %wrmax = alloca i32, align 4
  %wrlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %inl.addr, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %next, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  store i32 0, ptr %wrlen, align 4
  store i32 -1, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end
  %6 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %state, align 8
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb28
    i32 4, label %sw.bb45
    i32 5, label %sw.bb74
    i32 6, label %sw.bb74
  ]

sw.bb:                                            ; preds = %for.cond
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %prefix, align 8
  %call7 = call i32 @asn1_bio_setup_ex(ptr noundef %8, ptr noundef %9, ptr noundef %11, i32 noundef 1, i32 noundef 2)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %prefix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %prefix_free, align 8
  %call11 = call i32 @asn1_bio_flush_ex(ptr noundef %12, ptr noundef %13, ptr noundef %15, i32 noundef 2)
  store i32 %call11, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp12 = icmp sle i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb10
  br label %done

if.end14:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.cond
  %17 = load i32, ptr %inl.addr, align 4
  %18 = load ptr, ptr %ctx, align 8
  %asn1_tag = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %asn1_tag, align 4
  %call16 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %17, i32 noundef %19)
  %20 = load i32, ptr %inl.addr, align 4
  %sub = sub nsw i32 %call16, %20
  %21 = load ptr, ptr %ctx, align 8
  %buflen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 4
  store i32 %sub, ptr %buflen, align 8
  %22 = load ptr, ptr %ctx, align 8
  %buflen17 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %buflen17, align 8
  %24 = load ptr, ptr %ctx, align 8
  %bufsize = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %bufsize, align 8
  %cmp18 = icmp sle i32 %23, %25
  %conv = zext i1 %cmp18 to i32
  %cmp19 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp19, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv22 = sext i32 %lnot.ext to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb15
  %26 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %buf, align 8
  store ptr %27, ptr %p, align 8
  %28 = load i32, ptr %inl.addr, align 4
  %29 = load ptr, ptr %ctx, align 8
  %asn1_tag26 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %asn1_tag26, align 4
  %31 = load ptr, ptr %ctx, align 8
  %asn1_class = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %asn1_class, align 8
  call void @ASN1_put_object(ptr noundef %p, i32 noundef 0, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %33 = load i32, ptr %inl.addr, align 4
  %34 = load ptr, ptr %ctx, align 8
  %copylen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 5
  store i32 %33, ptr %copylen, align 4
  %35 = load ptr, ptr %ctx, align 8
  %state27 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %35, i32 0, i32 0
  store i32 3, ptr %state27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.cond
  %36 = load ptr, ptr %next, align 8
  %37 = load ptr, ptr %ctx, align 8
  %buf29 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %buf29, align 8
  %39 = load ptr, ptr %ctx, align 8
  %bufpos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %bufpos, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %41 = load ptr, ptr %ctx, align 8
  %buflen30 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %buflen30, align 8
  %call31 = call i32 @BIO_write(ptr noundef %36, ptr noundef %add.ptr, i32 noundef %42)
  store i32 %call31, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp32 = icmp sle i32 %43, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb28
  br label %done

if.end35:                                         ; preds = %sw.bb28
  %44 = load i32, ptr %ret, align 4
  %45 = load ptr, ptr %ctx, align 8
  %buflen36 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %buflen36, align 8
  %sub37 = sub nsw i32 %46, %44
  store i32 %sub37, ptr %buflen36, align 8
  %47 = load ptr, ptr %ctx, align 8
  %buflen38 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %buflen38, align 8
  %tobool39 = icmp ne i32 %48, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end35
  %49 = load i32, ptr %ret, align 4
  %50 = load ptr, ptr %ctx, align 8
  %bufpos41 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %bufpos41, align 4
  %add = add nsw i32 %51, %49
  store i32 %add, ptr %bufpos41, align 4
  br label %if.end44

if.else:                                          ; preds = %if.end35
  %52 = load ptr, ptr %ctx, align 8
  %bufpos42 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %52, i32 0, i32 3
  store i32 0, ptr %bufpos42, align 4
  %53 = load ptr, ptr %ctx, align 8
  %state43 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %53, i32 0, i32 0
  store i32 4, ptr %state43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then40
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.cond
  %54 = load i32, ptr %inl.addr, align 4
  %55 = load ptr, ptr %ctx, align 8
  %copylen46 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %copylen46, align 4
  %cmp47 = icmp sgt i32 %54, %56
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %sw.bb45
  %57 = load ptr, ptr %ctx, align 8
  %copylen50 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %copylen50, align 4
  store i32 %58, ptr %wrmax, align 4
  br label %if.end52

if.else51:                                        ; preds = %sw.bb45
  %59 = load i32, ptr %inl.addr, align 4
  store i32 %59, ptr %wrmax, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  %60 = load ptr, ptr %next, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %62 = load i32, ptr %wrmax, align 4
  %call53 = call i32 @BIO_write(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %call53, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp54 = icmp sle i32 %63, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  br label %done

if.end57:                                         ; preds = %if.end52
  %64 = load i32, ptr %ret, align 4
  %65 = load i32, ptr %wrlen, align 4
  %add58 = add nsw i32 %65, %64
  store i32 %add58, ptr %wrlen, align 4
  %66 = load i32, ptr %ret, align 4
  %67 = load ptr, ptr %ctx, align 8
  %copylen59 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %copylen59, align 4
  %sub60 = sub nsw i32 %68, %66
  store i32 %sub60, ptr %copylen59, align 4
  %69 = load i32, ptr %ret, align 4
  %70 = load ptr, ptr %in.addr, align 8
  %idx.ext61 = sext i32 %69 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %70, i64 %idx.ext61
  store ptr %add.ptr62, ptr %in.addr, align 8
  %71 = load i32, ptr %ret, align 4
  %72 = load i32, ptr %inl.addr, align 4
  %sub63 = sub nsw i32 %72, %71
  store i32 %sub63, ptr %inl.addr, align 4
  %73 = load ptr, ptr %ctx, align 8
  %copylen64 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %copylen64, align 4
  %cmp65 = icmp eq i32 %74, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end57
  %75 = load ptr, ptr %ctx, align 8
  %state68 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %75, i32 0, i32 0
  store i32 2, ptr %state68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end57
  %76 = load i32, ptr %inl.addr, align 4
  %cmp70 = icmp eq i32 %76, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %done

if.end73:                                         ; preds = %if.end69
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.cond, %for.cond
  %77 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %77, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end73, %if.end44, %if.end25, %if.end14, %if.end9, %for.cond
  br label %for.cond

done:                                             ; preds = %if.then72, %if.then56, %if.then34, %if.then13
  %78 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %78, i32 noundef 15)
  %79 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %79)
  %80 = load i32, ptr %wrlen, align 4
  %cmp75 = icmp sgt i32 %80, 0
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %done
  %81 = load i32, ptr %wrlen, align 4
  br label %cond.end

cond.false:                                       ; preds = %done
  %82 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %81, %cond.true ], [ %82, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %sw.bb74, %if.then24, %if.then8, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %inl.addr, align 4
  %call1 = call i32 @BIO_read(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(ptr noundef %b, ptr noundef %str) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  %call1 = call i32 @asn1_bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_gets(ptr noundef %b, ptr noundef %str, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @BIO_gets(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ex_func = alloca ptr, align 8
  %ret = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %2)
  store ptr %call1, ptr %next, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 149, label %sw.bb
    i32 150, label %sw.bb3
    i32 151, label %sw.bb8
    i32 152, label %sw.bb11
    i32 153, label %sw.bb16
    i32 154, label %sw.bb17
    i32 11, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %arg2.addr, align 8
  store ptr %4, ptr %ex_func, align 8
  %5 = load ptr, ptr %ex_func, align 8
  %ex_func2 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ex_func2, align 8
  %7 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %7, i32 0, i32 8
  store ptr %6, ptr %prefix, align 8
  %8 = load ptr, ptr %ex_func, align 8
  %ex_free_func = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ex_free_func, align 8
  %10 = load ptr, ptr %ctx, align 8
  %prefix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %10, i32 0, i32 9
  store ptr %9, ptr %prefix_free, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %11 = load ptr, ptr %arg2.addr, align 8
  store ptr %11, ptr %ex_func, align 8
  %12 = load ptr, ptr %ctx, align 8
  %prefix4 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %prefix4, align 8
  %14 = load ptr, ptr %ex_func, align 8
  %ex_func5 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %ex_func5, align 8
  %15 = load ptr, ptr %ctx, align 8
  %prefix_free6 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %prefix_free6, align 8
  %17 = load ptr, ptr %ex_func, align 8
  %ex_free_func7 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %ex_free_func7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %18 = load ptr, ptr %arg2.addr, align 8
  store ptr %18, ptr %ex_func, align 8
  %19 = load ptr, ptr %ex_func, align 8
  %ex_func9 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ex_func9, align 8
  %21 = load ptr, ptr %ctx, align 8
  %suffix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 10
  store ptr %20, ptr %suffix, align 8
  %22 = load ptr, ptr %ex_func, align 8
  %ex_free_func10 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ex_free_func10, align 8
  %24 = load ptr, ptr %ctx, align 8
  %suffix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %24, i32 0, i32 11
  store ptr %23, ptr %suffix_free, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %25 = load ptr, ptr %arg2.addr, align 8
  store ptr %25, ptr %ex_func, align 8
  %26 = load ptr, ptr %ctx, align 8
  %suffix12 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %suffix12, align 8
  %28 = load ptr, ptr %ex_func, align 8
  %ex_func13 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %28, i32 0, i32 0
  store ptr %27, ptr %ex_func13, align 8
  %29 = load ptr, ptr %ctx, align 8
  %suffix_free14 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %suffix_free14, align 8
  %31 = load ptr, ptr %ex_func, align 8
  %ex_free_func15 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %31, i32 0, i32 1
  store ptr %30, ptr %ex_free_func15, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %32 = load ptr, ptr %arg2.addr, align 8
  %33 = load ptr, ptr %ctx, align 8
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %33, i32 0, i32 15
  store ptr %32, ptr %ex_arg, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %34 = load ptr, ptr %ctx, align 8
  %ex_arg18 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %ex_arg18, align 8
  %36 = load ptr, ptr %arg2.addr, align 8
  store ptr %35, ptr %36, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %37 = load ptr, ptr %next, align 8
  %cmp20 = icmp eq ptr %37, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb19
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb19
  %38 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %state, align 8
  %cmp23 = icmp eq i32 %39, 2
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end22
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %ctx, align 8
  %42 = load ptr, ptr %ctx, align 8
  %suffix25 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %suffix25, align 8
  %call26 = call i32 @asn1_bio_setup_ex(ptr noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef 5, i32 noundef 6)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i64 0, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  %44 = load ptr, ptr %ctx, align 8
  %state30 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %state30, align 8
  %cmp31 = icmp eq i32 %45, 5
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end29
  %46 = load ptr, ptr %b.addr, align 8
  %47 = load ptr, ptr %ctx, align 8
  %48 = load ptr, ptr %ctx, align 8
  %suffix_free33 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %suffix_free33, align 8
  %call34 = call i32 @asn1_bio_flush_ex(ptr noundef %46, ptr noundef %47, ptr noundef %49, i32 noundef 6)
  %conv = sext i32 %call34 to i64
  store i64 %conv, ptr %ret, align 8
  %50 = load i64, ptr %ret, align 8
  %cmp35 = icmp sle i64 %50, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  %51 = load i64, ptr %ret, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %52 = load ptr, ptr %ctx, align 8
  %state40 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %state40, align 8
  %cmp41 = icmp eq i32 %53, 6
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end39
  %54 = load ptr, ptr %next, align 8
  %55 = load i32, ptr %cmd.addr, align 4
  %56 = load i64, ptr %arg1.addr, align 8
  %57 = load ptr, ptr %arg2.addr, align 8
  %call44 = call i64 @BIO_ctrl(ptr noundef %54, i32 noundef %55, i64 noundef %56, ptr noundef %57)
  store i64 %call44, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end39
  %58 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %58, i32 noundef 15)
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %59 = load ptr, ptr %next, align 8
  %cmp45 = icmp eq ptr %59, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.default
  store i64 0, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %sw.default
  %60 = load ptr, ptr %next, align 8
  %61 = load i32, ptr %cmd.addr, align 4
  %62 = load i64, ptr %arg1.addr, align 8
  %63 = load ptr, ptr %arg2.addr, align 8
  %call49 = call i64 @BIO_ctrl(ptr noundef %60, i32 noundef %61, i64 noundef %62, ptr noundef %63)
  store i64 %call49, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb11, %sw.bb8, %sw.bb3, %sw.bb
  %64 = load i64, ptr %ret, align 8
  store i64 %64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end48, %if.then47, %if.else, %if.then43, %if.then37, %if.then27, %if.then21, %if.then
  %65 = load i64, ptr %retval, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_new(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str.1, i32 noundef 101)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @asn1_bio_init(ptr noundef %1, i32 noundef 20)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 106)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  call void @BIO_set_data(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %5, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_free(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %prefix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %prefix_free, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %ctx, align 8
  %prefix_free6 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %prefix_free6, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %ex_buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %ctx, align 8
  %ex_len = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %ctx, align 8
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %10, i32 0, i32 15
  %call7 = call i32 %6(ptr noundef %7, ptr noundef %ex_buf, ptr noundef %ex_len, ptr noundef %ex_arg)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %11 = load ptr, ptr %ctx, align 8
  %suffix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %suffix_free, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %ctx, align 8
  %suffix_free11 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %suffix_free11, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %ctx, align 8
  %ex_buf12 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %ctx, align 8
  %ex_len13 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %ctx, align 8
  %ex_arg14 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %18, i32 0, i32 15
  %call15 = call i32 %14(ptr noundef %15, ptr noundef %ex_buf12, ptr noundef %ex_len13, ptr noundef %ex_arg14)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end8
  %19 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.1, i32 noundef 146)
  %21 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.1, i32 noundef 147)
  %22 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_data(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %23, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @BIO_callback_ctrl(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare ptr @BIO_get_data(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_setup_ex(ptr noundef %b, ptr noundef %ctx, ptr noundef %setup, i32 noundef %ex_state, i32 noundef %other_state) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %setup.addr = alloca ptr, align 8
  %ex_state.addr = alloca i32, align 4
  %other_state.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %setup, ptr %setup.addr, align 8
  store i32 %ex_state, ptr %ex_state.addr, align 4
  store i32 %other_state, ptr %other_state.addr, align 4
  %0 = load ptr, ptr %setup.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %setup.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %ex_buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %ctx.addr, align 8
  %ex_len = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %ctx.addr, align 8
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %5, i32 0, i32 15
  %call = call i32 %1(ptr noundef %2, ptr noundef %ex_buf, ptr noundef %ex_len, ptr noundef %ex_arg)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %6, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %ex_len2 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %ex_len2, align 8
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %ex_state.addr, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %state, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %other_state.addr, align 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %state4 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %state4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_flush_ex(ptr noundef %b, ptr noundef %ctx, ptr noundef %cleanup, i32 noundef %next) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  %next.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  store i32 %next, ptr %next.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %ex_len = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %ex_len, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  %2 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %ex_buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %ex_buf, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %ex_pos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %ex_pos, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %ctx.addr, align 8
  %ex_len1 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %ex_len1, align 8
  %call2 = call i32 @BIO_write(ptr noundef %call, ptr noundef %add.ptr, i32 noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  br label %for.end

if.end5:                                          ; preds = %for.cond
  %10 = load i32, ptr %ret, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %ex_len6 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %ex_len6, align 8
  %sub = sub nsw i32 %12, %10
  store i32 %sub, ptr %ex_len6, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %ex_len7 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %13, i32 0, i32 13
  %14 = load i32, ptr %ex_len7, align 8
  %cmp8 = icmp sgt i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %15 = load i32, ptr %ret, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %ex_pos10 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %ex_pos10, align 4
  %add = add nsw i32 %17, %15
  store i32 %add, ptr %ex_pos10, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end5
  %18 = load ptr, ptr %cleanup.addr, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %19 = load ptr, ptr %cleanup.addr, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %ex_buf12 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %ctx.addr, align 8
  %ex_len13 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %ctx.addr, align 8
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %23, i32 0, i32 15
  %call14 = call i32 %19(ptr noundef %20, ptr noundef %ex_buf12, ptr noundef %ex_len13, ptr noundef %ex_arg)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.else
  %24 = load i32, ptr %next.addr, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %state, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %ex_pos16 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %26, i32 0, i32 14
  store i32 0, ptr %ex_pos16, align 4
  br label %for.end

if.end17:                                         ; preds = %if.then9
  br label %for.cond

for.end:                                          ; preds = %if.end15, %if.then4
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_init(ptr noundef %ctx, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.asn1_bio_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 121)
  %2 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %2, i32 0, i32 1
  store ptr %call, ptr %buf, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %bufsize = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %4, i32 0, i32 2
  store i32 %3, ptr %bufsize, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %asn1_class = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %5, i32 0, i32 6
  store i32 0, ptr %asn1_class, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %asn1_tag = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %6, i32 0, i32 7
  store i32 4, ptr %asn1_tag, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
