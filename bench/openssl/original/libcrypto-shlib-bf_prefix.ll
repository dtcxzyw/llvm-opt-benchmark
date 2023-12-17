target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prefix_ctx_st = type { ptr, i32, i32 }

@prefix_meth = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @prefix_write, ptr null, ptr @prefix_read, ptr null, ptr @prefix_puts, ptr @prefix_gets, ptr @prefix_ctrl, ptr @prefix_create, ptr @prefix_destroy, ptr @prefix_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bf_prefix.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_prefix() #0 {
entry:
  ret ptr @prefix_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_write(ptr noundef %b, ptr noundef %out, i64 noundef %outl, ptr noundef %numwritten) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i64, align 8
  %numwritten.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %dontcare = alloca i64, align 8
  %num = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outl, ptr %outl.addr, align 8
  store ptr %numwritten, ptr %numwritten.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prefix, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %prefix2 = getelementptr inbounds %struct.prefix_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prefix2, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %ctx, align 8
  %indent = getelementptr inbounds %struct.prefix_ctx_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %indent, align 8
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %outl.addr, align 8
  %cmp8 = icmp ugt i64 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %outl.addr, align 8
  %sub = sub i64 %11, 1
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %sub
  %12 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %conv13 = zext i1 %cmp12 to i32
  %13 = load ptr, ptr %ctx, align 8
  %linestart = getelementptr inbounds %struct.prefix_ctx_st, ptr %13, i32 0, i32 2
  store i32 %conv13, ptr %linestart, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then7
  %14 = load ptr, ptr %b.addr, align 8
  %call15 = call ptr @BIO_next(ptr noundef %14)
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %outl.addr, align 8
  %17 = load ptr, ptr %numwritten.addr, align 8
  %call16 = call i32 @BIO_write_ex(ptr noundef %call15, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %numwritten.addr, align 8
  store i64 0, ptr %18, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.end17
  %19 = load i64, ptr %outl.addr, align 8
  %cmp18 = icmp ugt i64 %19, 0
  br i1 %cmp18, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %ctx, align 8
  %linestart20 = getelementptr inbounds %struct.prefix_ctx_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %linestart20, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then21, label %if.end38

if.then21:                                        ; preds = %while.body
  %22 = load ptr, ptr %ctx, align 8
  %prefix22 = getelementptr inbounds %struct.prefix_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %prefix22, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %land.lhs.true25, label %if.end33

land.lhs.true25:                                  ; preds = %if.then21
  %24 = load ptr, ptr %b.addr, align 8
  %call26 = call ptr @BIO_next(ptr noundef %24)
  %25 = load ptr, ptr %ctx, align 8
  %prefix27 = getelementptr inbounds %struct.prefix_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %prefix27, align 8
  %27 = load ptr, ptr %ctx, align 8
  %prefix28 = getelementptr inbounds %struct.prefix_ctx_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %prefix28, align 8
  %call29 = call i64 @strlen(ptr noundef %28) #3
  %call30 = call i32 @BIO_write_ex(ptr noundef %call26, ptr noundef %26, i64 noundef %call29, ptr noundef %dontcare)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true25, %if.then21
  %29 = load ptr, ptr %b.addr, align 8
  %call34 = call ptr @BIO_next(ptr noundef %29)
  %30 = load ptr, ptr %ctx, align 8
  %indent35 = getelementptr inbounds %struct.prefix_ctx_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %indent35, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call34, ptr noundef @.str.1, i32 noundef %31, ptr noundef @.str.2)
  %32 = load ptr, ptr %ctx, align 8
  %linestart37 = getelementptr inbounds %struct.prefix_ctx_st, ptr %32, i32 0, i32 2
  store i32 0, ptr %linestart37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %while.body
  store i64 0, ptr %i, align 8
  store i8 0, ptr %c, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %outl.addr, align 8
  %cmp39 = icmp ult i64 %33, %34
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i8, ptr %arrayidx41, align 1
  store i8 %37, ptr %c, align 1
  %conv42 = sext i8 %37 to i32
  %cmp43 = icmp ne i32 %conv42, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %38 = phi i1 [ false, %for.cond ], [ %cmp43, %land.rhs ]
  br i1 %38, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %40 = load i8, ptr %c, align 1
  %conv45 = sext i8 %40 to i32
  %cmp46 = icmp eq i32 %conv45, 10
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.end
  %41 = load i64, ptr %i, align 8
  %inc49 = add i64 %41, 1
  store i64 %inc49, ptr %i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.end
  br label %while.cond51

while.cond51:                                     ; preds = %if.end59, %if.end50
  %42 = load i64, ptr %i, align 8
  %cmp52 = icmp ugt i64 %42, 0
  br i1 %cmp52, label %while.body54, label %while.end

while.body54:                                     ; preds = %while.cond51
  store i64 0, ptr %num, align 8
  %43 = load ptr, ptr %b.addr, align 8
  %call55 = call ptr @BIO_next(ptr noundef %43)
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i64, ptr %i, align 8
  %call56 = call i32 @BIO_write_ex(ptr noundef %call55, ptr noundef %44, i64 noundef %45, ptr noundef %num)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %while.body54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %while.body54
  %46 = load i64, ptr %num, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %add.ptr, ptr %out.addr, align 8
  %48 = load i64, ptr %num, align 8
  %49 = load i64, ptr %outl.addr, align 8
  %sub60 = sub i64 %49, %48
  store i64 %sub60, ptr %outl.addr, align 8
  %50 = load i64, ptr %num, align 8
  %51 = load ptr, ptr %numwritten.addr, align 8
  %52 = load i64, ptr %51, align 8
  %add = add i64 %52, %50
  store i64 %add, ptr %51, align 8
  %53 = load i64, ptr %num, align 8
  %54 = load i64, ptr %i, align 8
  %sub61 = sub i64 %54, %53
  store i64 %sub61, ptr %i, align 8
  br label %while.cond51, !llvm.loop !6

while.end:                                        ; preds = %while.cond51
  %55 = load i8, ptr %c, align 1
  %conv62 = sext i8 %55 to i32
  %cmp63 = icmp eq i32 %conv62, 10
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %while.end
  %56 = load ptr, ptr %ctx, align 8
  %linestart66 = getelementptr inbounds %struct.prefix_ctx_st, ptr %56, i32 0, i32 2
  store i32 1, ptr %linestart66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %while.end
  br label %while.cond, !llvm.loop !7

while.end68:                                      ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end68, %if.then58, %if.then32, %if.end14, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_read(ptr noundef %b, ptr noundef %in, i64 noundef %size, ptr noundef %numread) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %numread.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %numread, ptr %numread.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %numread.addr, align 8
  %call1 = call i32 @BIO_read_ex(ptr noundef %call, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_puts(ptr noundef %b, ptr noundef %str) #0 {
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
  %call1 = call i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_gets(ptr noundef %b, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @BIO_gets(ptr noundef %call, ptr noundef %1, i32 noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 79, label %sw.bb
    i32 80, label %sw.bb11
    i32 81, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prefix, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.3, i32 noundef 161)
  %5 = load ptr, ptr %ptr.addr, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %ctx, align 8
  %prefix4 = getelementptr inbounds %struct.prefix_ctx_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %prefix4, align 8
  store i64 1, ptr %ret, align 8
  br label %if.end10

if.else:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %ptr.addr, align 8
  %call5 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.3, i32 noundef 166)
  %8 = load ptr, ptr %ctx, align 8
  %prefix6 = getelementptr inbounds %struct.prefix_ctx_st, ptr %8, i32 0, i32 0
  store ptr %call5, ptr %prefix6, align 8
  %9 = load ptr, ptr %ctx, align 8
  %prefix7 = getelementptr inbounds %struct.prefix_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %prefix7, align 8
  %cmp8 = icmp ne ptr %10, null
  %conv = zext i1 %cmp8 to i32
  %conv9 = sext i32 %conv to i64
  store i64 %conv9, ptr %ret, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then3
  br label %sw.epilog28

sw.bb11:                                          ; preds = %if.end
  %11 = load i64, ptr %num.addr, align 8
  %cmp12 = icmp sge i64 %11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb11
  %12 = load i64, ptr %num.addr, align 8
  %conv15 = trunc i64 %12 to i32
  %13 = load ptr, ptr %ctx, align 8
  %indent = getelementptr inbounds %struct.prefix_ctx_st, ptr %13, i32 0, i32 1
  store i32 %conv15, ptr %indent, align 8
  store i64 1, ptr %ret, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %sw.bb11
  br label %sw.epilog28

sw.bb17:                                          ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %indent18 = getelementptr inbounds %struct.prefix_ctx_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %indent18, align 8
  %conv19 = zext i32 %15 to i64
  store i64 %conv19, ptr %ret, align 8
  br label %sw.epilog28

sw.default:                                       ; preds = %if.end
  %16 = load i32, ptr %cmd.addr, align 4
  switch i32 %16, label %sw.epilog [
    i32 128, label %sw.bb20
    i32 1, label %sw.bb20
  ]

sw.bb20:                                          ; preds = %sw.default, %sw.default
  %17 = load ptr, ptr %ctx, align 8
  %linestart = getelementptr inbounds %struct.prefix_ctx_st, ptr %17, i32 0, i32 2
  store i32 1, ptr %linestart, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.default
  %18 = load ptr, ptr %b.addr, align 8
  %call21 = call ptr @BIO_next(ptr noundef %18)
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %sw.epilog
  %19 = load ptr, ptr %b.addr, align 8
  %call25 = call ptr @BIO_next(ptr noundef %19)
  %20 = load i32, ptr %cmd.addr, align 4
  %21 = load i64, ptr %num.addr, align 8
  %22 = load ptr, ptr %ptr.addr, align 8
  %call26 = call i64 @BIO_ctrl(ptr noundef %call25, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %call26, ptr %ret, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %sw.epilog
  br label %sw.epilog28

sw.epilog28:                                      ; preds = %if.end27, %sw.bb17, %if.end16, %if.end10
  %23 = load i64, ptr %ret, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog28, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_create(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.3, i32 noundef 54)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, ptr %1, i32 0, i32 0
  store ptr null, ptr %prefix, align 8
  %2 = load ptr, ptr %ctx, align 8
  %indent = getelementptr inbounds %struct.prefix_ctx_st, ptr %2, i32 0, i32 1
  store i32 0, ptr %indent, align 8
  %3 = load ptr, ptr %ctx, align 8
  %linestart = getelementptr inbounds %struct.prefix_ctx_st, ptr %3, i32 0, i32 2
  store i32 1, ptr %linestart, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  call void @BIO_set_data(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %6, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_destroy(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.prefix_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prefix, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.3, i32 noundef 71)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.3, i32 noundef 72)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @BIO_callback_ctrl(ptr noundef %call, i32 noundef %1, ptr noundef %2)
  ret i64 %call1
}

declare ptr @BIO_get_data(ptr noundef) #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
