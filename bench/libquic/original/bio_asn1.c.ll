target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.BIO_ASN1_BUF_CTX_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@methods_asn1 = internal constant %struct.bio_method_st { i32 534, ptr @.str, ptr @asn1_bio_write, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl }, align 8
@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_f_asn1() #0 {
entry:
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_set_prefix(ptr noundef %b, ptr noundef %prefix, ptr noundef %prefix_free) #0 {
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
define hidden i32 @BIO_asn1_get_prefix(ptr noundef %b, ptr noundef %pprefix, ptr noundef %pprefix_free) #0 {
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
define hidden i32 @BIO_asn1_set_suffix(ptr noundef %b, ptr noundef %suffix, ptr noundef %suffix_free) #0 {
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
define hidden i32 @BIO_asn1_get_suffix(ptr noundef %b, ptr noundef %psuffix, ptr noundef %psuffix_free) #0 {
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
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inl.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ctx, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %wrlen, align 4
  store i32 -1, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %state, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 3, label %sw.bb18
    i32 4, label %sw.bb35
  ]

sw.bb:                                            ; preds = %for.cond
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %prefix, align 8
  %call = call i32 @asn1_bio_setup_ex(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef 1, i32 noundef 2)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.cond
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %ctx, align 8
  %prefix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %prefix_free, align 8
  %call10 = call i32 @asn1_bio_flush_ex(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef 2)
  store i32 %call10, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp sle i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb9
  br label %done

if.end13:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.cond
  %18 = load i32, ptr %inl.addr, align 4
  %19 = load ptr, ptr %ctx, align 8
  %asn1_tag = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %asn1_tag, align 4
  %call15 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %18, i32 noundef %20)
  %21 = load i32, ptr %inl.addr, align 4
  %sub = sub nsw i32 %call15, %21
  %22 = load ptr, ptr %ctx, align 8
  %buflen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %22, i32 0, i32 4
  store i32 %sub, ptr %buflen, align 8
  %23 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %buf, align 8
  store ptr %24, ptr %p, align 8
  %25 = load i32, ptr %inl.addr, align 4
  %26 = load ptr, ptr %ctx, align 8
  %asn1_tag16 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %asn1_tag16, align 4
  %28 = load ptr, ptr %ctx, align 8
  %asn1_class = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %asn1_class, align 8
  call void @ASN1_put_object(ptr noundef %p, i32 noundef 0, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  %30 = load i32, ptr %inl.addr, align 4
  %31 = load ptr, ptr %ctx, align 8
  %copylen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %31, i32 0, i32 5
  store i32 %30, ptr %copylen, align 4
  %32 = load ptr, ptr %ctx, align 8
  %state17 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %32, i32 0, i32 0
  store i32 3, ptr %state17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.cond
  %33 = load ptr, ptr %b.addr, align 8
  %next_bio19 = getelementptr inbounds %struct.bio_st, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %next_bio19, align 8
  %35 = load ptr, ptr %ctx, align 8
  %buf20 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %buf20, align 8
  %37 = load ptr, ptr %ctx, align 8
  %bufpos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %bufpos, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %idx.ext
  %39 = load ptr, ptr %ctx, align 8
  %buflen21 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %buflen21, align 8
  %call22 = call i32 @BIO_write(ptr noundef %34, ptr noundef %add.ptr, i32 noundef %40)
  store i32 %call22, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp23 = icmp sle i32 %41, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb18
  br label %done

if.end25:                                         ; preds = %sw.bb18
  %42 = load i32, ptr %ret, align 4
  %43 = load ptr, ptr %ctx, align 8
  %buflen26 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %buflen26, align 8
  %sub27 = sub nsw i32 %44, %42
  store i32 %sub27, ptr %buflen26, align 8
  %45 = load ptr, ptr %ctx, align 8
  %buflen28 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %buflen28, align 8
  %tobool29 = icmp ne i32 %46, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end25
  %47 = load i32, ptr %ret, align 4
  %48 = load ptr, ptr %ctx, align 8
  %bufpos31 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %bufpos31, align 4
  %add = add nsw i32 %49, %47
  store i32 %add, ptr %bufpos31, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end25
  %50 = load ptr, ptr %ctx, align 8
  %bufpos32 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %bufpos32, align 4
  %51 = load ptr, ptr %ctx, align 8
  %state33 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %51, i32 0, i32 0
  store i32 4, ptr %state33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then30
  br label %sw.epilog

sw.bb35:                                          ; preds = %for.cond
  %52 = load i32, ptr %inl.addr, align 4
  %53 = load ptr, ptr %ctx, align 8
  %copylen36 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %copylen36, align 4
  %cmp37 = icmp sgt i32 %52, %54
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %sw.bb35
  %55 = load ptr, ptr %ctx, align 8
  %copylen39 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %copylen39, align 4
  store i32 %56, ptr %wrmax, align 4
  br label %if.end41

if.else40:                                        ; preds = %sw.bb35
  %57 = load i32, ptr %inl.addr, align 4
  store i32 %57, ptr %wrmax, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then38
  %58 = load ptr, ptr %b.addr, align 8
  %next_bio42 = getelementptr inbounds %struct.bio_st, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %next_bio42, align 8
  %60 = load ptr, ptr %in.addr, align 8
  %61 = load i32, ptr %wrmax, align 4
  %call43 = call i32 @BIO_write(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %call43, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp44 = icmp sle i32 %62, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %sw.epilog

if.end46:                                         ; preds = %if.end41
  %63 = load i32, ptr %ret, align 4
  %64 = load i32, ptr %wrlen, align 4
  %add47 = add nsw i32 %64, %63
  store i32 %add47, ptr %wrlen, align 4
  %65 = load i32, ptr %ret, align 4
  %66 = load ptr, ptr %ctx, align 8
  %copylen48 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %copylen48, align 4
  %sub49 = sub nsw i32 %67, %65
  store i32 %sub49, ptr %copylen48, align 4
  %68 = load i32, ptr %ret, align 4
  %69 = load ptr, ptr %in.addr, align 8
  %idx.ext50 = sext i32 %68 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %69, i64 %idx.ext50
  store ptr %add.ptr51, ptr %in.addr, align 8
  %70 = load i32, ptr %ret, align 4
  %71 = load i32, ptr %inl.addr, align 4
  %sub52 = sub nsw i32 %71, %70
  store i32 %sub52, ptr %inl.addr, align 4
  %72 = load ptr, ptr %ctx, align 8
  %copylen53 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %copylen53, align 4
  %cmp54 = icmp eq i32 %73, 0
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end46
  %74 = load ptr, ptr %ctx, align 8
  %state56 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %74, i32 0, i32 0
  store i32 2, ptr %state56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end46
  %75 = load i32, ptr %inl.addr, align 4
  %cmp58 = icmp eq i32 %75, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  br label %done

if.end60:                                         ; preds = %if.end57
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  %76 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %76)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end60, %if.then45, %if.end34, %sw.bb14, %if.end13, %if.end8
  br label %for.cond

done:                                             ; preds = %if.then59, %if.then24, %if.then12
  %77 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %77)
  %78 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %78)
  %79 = load i32, ptr %wrlen, align 4
  %cmp61 = icmp sgt i32 %79, 0
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %done
  %80 = load i32, ptr %wrlen, align 4
  br label %cond.end

cond.false:                                       ; preds = %done
  %81 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %80, %cond.true ], [ %81, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %sw.default, %if.then7, %if.then4, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %next_bio, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %inl.addr, align 4
  %call = call i32 @BIO_read(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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
  %call = call i64 @strlen(ptr noundef %2) #5
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
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %next_bio, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 149, label %sw.bb
    i32 150, label %sw.bb2
    i32 151, label %sw.bb7
    i32 152, label %sw.bb10
    i32 153, label %sw.bb15
    i32 154, label %sw.bb16
    i32 11, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %arg2.addr, align 8
  store ptr %4, ptr %ex_func, align 8
  %5 = load ptr, ptr %ex_func, align 8
  %ex_func1 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ex_func1, align 8
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

sw.bb2:                                           ; preds = %if.end
  %11 = load ptr, ptr %arg2.addr, align 8
  store ptr %11, ptr %ex_func, align 8
  %12 = load ptr, ptr %ctx, align 8
  %prefix3 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %prefix3, align 8
  %14 = load ptr, ptr %ex_func, align 8
  %ex_func4 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %ex_func4, align 8
  %15 = load ptr, ptr %ctx, align 8
  %prefix_free5 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %prefix_free5, align 8
  %17 = load ptr, ptr %ex_func, align 8
  %ex_free_func6 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %ex_free_func6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %18 = load ptr, ptr %arg2.addr, align 8
  store ptr %18, ptr %ex_func, align 8
  %19 = load ptr, ptr %ex_func, align 8
  %ex_func8 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ex_func8, align 8
  %21 = load ptr, ptr %ctx, align 8
  %suffix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %21, i32 0, i32 10
  store ptr %20, ptr %suffix, align 8
  %22 = load ptr, ptr %ex_func, align 8
  %ex_free_func9 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ex_free_func9, align 8
  %24 = load ptr, ptr %ctx, align 8
  %suffix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %24, i32 0, i32 11
  store ptr %23, ptr %suffix_free, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %25 = load ptr, ptr %arg2.addr, align 8
  store ptr %25, ptr %ex_func, align 8
  %26 = load ptr, ptr %ctx, align 8
  %suffix11 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %suffix11, align 8
  %28 = load ptr, ptr %ex_func, align 8
  %ex_func12 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %28, i32 0, i32 0
  store ptr %27, ptr %ex_func12, align 8
  %29 = load ptr, ptr %ctx, align 8
  %suffix_free13 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %suffix_free13, align 8
  %31 = load ptr, ptr %ex_func, align 8
  %ex_free_func14 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, ptr %31, i32 0, i32 1
  store ptr %30, ptr %ex_free_func14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %32 = load ptr, ptr %arg2.addr, align 8
  %33 = load ptr, ptr %ctx, align 8
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %33, i32 0, i32 15
  store ptr %32, ptr %ex_arg, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %34 = load ptr, ptr %ctx, align 8
  %ex_arg17 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %ex_arg17, align 8
  %36 = load ptr, ptr %arg2.addr, align 8
  store ptr %35, ptr %36, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %37 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %next_bio, align 8
  %tobool = icmp ne ptr %38, null
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb18
  store i64 0, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %sw.bb18
  %39 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %state, align 8
  %cmp21 = icmp eq i32 %40, 2
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %41 = load ptr, ptr %b.addr, align 8
  %42 = load ptr, ptr %ctx, align 8
  %43 = load ptr, ptr %ctx, align 8
  %suffix23 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %43, i32 0, i32 10
  %44 = load ptr, ptr %suffix23, align 8
  %call = call i32 @asn1_bio_setup_ex(ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef 5, i32 noundef 6)
  %tobool24 = icmp ne i32 %call, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %45 = load ptr, ptr %ctx, align 8
  %state28 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %state28, align 8
  %cmp29 = icmp eq i32 %46, 5
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end27
  %47 = load ptr, ptr %b.addr, align 8
  %48 = load ptr, ptr %ctx, align 8
  %49 = load ptr, ptr %ctx, align 8
  %suffix_free31 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %suffix_free31, align 8
  %call32 = call i32 @asn1_bio_flush_ex(ptr noundef %47, ptr noundef %48, ptr noundef %50, i32 noundef 6)
  %conv = sext i32 %call32 to i64
  store i64 %conv, ptr %ret, align 8
  %51 = load i64, ptr %ret, align 8
  %cmp33 = icmp sle i64 %51, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %52 = load i64, ptr %ret, align 8
  store i64 %52, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  %53 = load ptr, ptr %ctx, align 8
  %state38 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %state38, align 8
  %cmp39 = icmp eq i32 %54, 6
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end37
  %55 = load ptr, ptr %b.addr, align 8
  %next_bio42 = getelementptr inbounds %struct.bio_st, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %next_bio42, align 8
  %57 = load i32, ptr %cmd.addr, align 4
  %58 = load i64, ptr %arg1.addr, align 8
  %59 = load ptr, ptr %arg2.addr, align 8
  %call43 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %call43, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end37
  %60 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %60)
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %61 = load ptr, ptr %b.addr, align 8
  %next_bio44 = getelementptr inbounds %struct.bio_st, ptr %61, i32 0, i32 10
  %62 = load ptr, ptr %next_bio44, align 8
  %tobool45 = icmp ne ptr %62, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.default
  store i64 0, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %sw.default
  %63 = load ptr, ptr %b.addr, align 8
  %next_bio48 = getelementptr inbounds %struct.bio_st, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %next_bio48, align 8
  %65 = load i32, ptr %cmd.addr, align 4
  %66 = load i64, ptr %arg1.addr, align 8
  %67 = load ptr, ptr %arg2.addr, align 8
  %call49 = call i64 @BIO_ctrl(ptr noundef %64, i32 noundef %65, i64 noundef %66, ptr noundef %67)
  store i64 %call49, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb15, %sw.bb10, %sw.bb7, %sw.bb2, %sw.bb
  %68 = load i64, ptr %ret, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end47, %if.then46, %if.else, %if.then41, %if.then35, %if.then25, %if.then19, %if.then
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_new(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 96) #6
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @asn1_bio_init(ptr noundef %1, i32 noundef 20)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %2) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 3
  store i32 1, ptr %init, align 8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 9
  store ptr %4, ptr %ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_free(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %buf2 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf2, align 8
  call void @free(ptr noundef %6) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 3
  store i32 0, ptr %init, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %ptr4 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 9
  store ptr null, ptr %ptr4, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @BIO_callback_ctrl(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

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
  call void @BIO_clear_retry_flags(ptr noundef %6)
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

for.cond:                                         ; preds = %if.end16, %if.end
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %next_bio, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %ex_buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %ex_buf, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %ex_pos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %ex_pos, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %ctx.addr, align 8
  %ex_len1 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %ex_len1, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef %add.ptr, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp2 = icmp sle i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  %11 = load i32, ptr %ret, align 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %ex_len5 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %ex_len5, align 8
  %sub = sub nsw i32 %13, %11
  store i32 %sub, ptr %ex_len5, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %ex_len6 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %ex_len6, align 8
  %cmp7 = icmp sgt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %16 = load i32, ptr %ret, align 4
  %17 = load ptr, ptr %ctx.addr, align 8
  %ex_pos9 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %17, i32 0, i32 14
  %18 = load i32, ptr %ex_pos9, align 4
  %add = add nsw i32 %18, %16
  store i32 %add, ptr %ex_pos9, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end4
  %19 = load ptr, ptr %cleanup.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %cleanup.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %ex_buf11 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %ctx.addr, align 8
  %ex_len12 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %ctx.addr, align 8
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %24, i32 0, i32 15
  %call13 = call i32 %20(ptr noundef %21, ptr noundef %ex_buf11, ptr noundef %ex_len12, ptr noundef %ex_arg)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.else
  %25 = load i32, ptr %next.addr, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %state, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %ex_pos15 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %27, i32 0, i32 14
  store i32 0, ptr %ex_pos15, align 4
  br label %for.end

if.end16:                                         ; preds = %if.then8
  br label %for.cond

for.end:                                          ; preds = %if.end14, %if.then3
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_clear_retry_flags(ptr noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_init(ptr noundef %ctx, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #6
  %1 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %1, i32 0, i32 1
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %buf1 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %buf1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %bufsize = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %5, i32 0, i32 2
  store i32 %4, ptr %bufsize, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %bufpos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %6, i32 0, i32 3
  store i32 0, ptr %bufpos, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %buflen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %buflen, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %copylen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %8, i32 0, i32 5
  store i32 0, ptr %copylen, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %asn1_class = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %asn1_class, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %asn1_tag = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %10, i32 0, i32 7
  store i32 4, ptr %asn1_tag, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %ex_buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %11, i32 0, i32 12
  store ptr null, ptr %ex_buf, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %ex_pos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %12, i32 0, i32 14
  store i32 0, ptr %ex_pos, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %ex_len = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %13, i32 0, i32 13
  store i32 0, ptr %ex_len, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
