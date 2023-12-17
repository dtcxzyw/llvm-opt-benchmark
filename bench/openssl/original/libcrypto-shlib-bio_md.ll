target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_md = internal constant %struct.bio_method_st { i32 520, ptr @.str, ptr @bwrite_conv, ptr @md_write, ptr @bread_conv, ptr @md_read, ptr null, ptr @md_gets, ptr @md_ctrl, ptr @md_new, ptr @md_free, ptr @md_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"message digest\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_md() #0 {
entry:
  ret ptr @methods_md
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inl.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @BIO_next(ptr noundef %3)
  store ptr %call2, ptr %next, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i32, ptr %inl.addr, align 4
  %call6 = call i32 @BIO_write(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %9 = load ptr, ptr %b.addr, align 8
  %call8 = call i32 @BIO_get_init(ptr noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp sgt i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then9
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %conv = zext i32 %13 to i64
  %call12 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  %14 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %14, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %15 = load ptr, ptr %next, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %16 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %16, i32 noundef 15)
  %17 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %17)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then14, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %2)
  store ptr %call1, ptr %next, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %next, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %outl.addr, align 4
  %call6 = call i32 @BIO_read(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call6, ptr %ret, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %call7 = call i32 @BIO_get_init(ptr noundef %8)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end5
  %9 = load i32, ptr %ret, align 4
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %conv = zext i32 %12 to i64
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef %11, i64 noundef %conv)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end5
  %13 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %13, i32 noundef 15)
  %14 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @md_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %2)
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %call3 = call i32 @EVP_DigestFinal_ex(ptr noundef %3, ptr noundef %4, ptr noundef %ret)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @md_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %ppmd = alloca ptr, align 8
  %md = alloca ptr, align 8
  %ret = alloca i64, align 8
  %dbio = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 112, label %sw.bb9
    i32 120, label %sw.bb16
    i32 148, label %sw.bb17
    i32 101, label %sw.bb23
    i32 111, label %sw.bb25
    i32 12, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call i32 @BIO_get_init(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %5)
  %call4 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %call3, ptr noundef null)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store i64 0, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %ret, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %next, align 8
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i64, ptr %num.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10)
  store i64 %call7, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %b.addr, align 8
  %call10 = call i32 @BIO_get_init(ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %sw.bb9
  %12 = load ptr, ptr %ptr.addr, align 8
  store ptr %12, ptr %ppmd, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %13)
  %14 = load ptr, ptr %ppmd, align 8
  store ptr %call13, ptr %14, align 8
  br label %if.end15

if.else14:                                        ; preds = %sw.bb9
  store i64 0, ptr %ret, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then12
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %15 = load ptr, ptr %ptr.addr, align 8
  store ptr %15, ptr %pctx, align 8
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %pctx, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %18, i32 noundef 1)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %19 = load ptr, ptr %b.addr, align 8
  %call18 = call i32 @BIO_get_init(ptr noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %sw.bb17
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load ptr, ptr %ptr.addr, align 8
  call void @BIO_set_data(ptr noundef %20, ptr noundef %21)
  br label %if.end22

if.else21:                                        ; preds = %sw.bb17
  store i64 0, ptr %ret, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %22 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %22, i32 noundef 15)
  %23 = load ptr, ptr %next, align 8
  %24 = load i32, ptr %cmd.addr, align 4
  %25 = load i64, ptr %num.addr, align 8
  %26 = load ptr, ptr %ptr.addr, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %call24, ptr %ret, align 8
  %27 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %27)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %28 = load ptr, ptr %ptr.addr, align 8
  store ptr %28, ptr %md, align 8
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %md, align 8
  %call26 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %30, ptr noundef null)
  %conv27 = sext i32 %call26 to i64
  store i64 %conv27, ptr %ret, align 8
  %31 = load i64, ptr %ret, align 8
  %cmp28 = icmp sgt i64 %31, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb25
  %32 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %32, i32 noundef 1)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %sw.bb25
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %33 = load ptr, ptr %ptr.addr, align 8
  store ptr %33, ptr %dbio, align 8
  %34 = load ptr, ptr %dbio, align 8
  %call33 = call ptr @BIO_get_data(ptr noundef %34)
  store ptr %call33, ptr %dctx, align 8
  %35 = load ptr, ptr %dctx, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call34 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %35, ptr noundef %36)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb32
  store i64 0, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %sw.bb32
  %37 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %37, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %38 = load ptr, ptr %next, align 8
  %39 = load i32, ptr %cmd.addr, align 4
  %40 = load i64, ptr %num.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %call38 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %call38, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end37, %if.end31, %sw.bb23, %if.end22, %sw.bb16, %if.end15, %if.end8
  %42 = load i64, ptr %ret, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then36
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @md_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bi.addr, align 8
  call void @BIO_set_init(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %bi.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @BIO_set_data(ptr noundef %2, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @md_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  call void @EVP_MD_CTX_free(ptr noundef %call)
  %2 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_data(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @md_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
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

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_get_init(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
