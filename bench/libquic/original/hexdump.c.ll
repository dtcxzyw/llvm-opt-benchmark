target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hexdump_ctx = type { ptr, [18 x i8], i32, i64, i32 }

@hexbyte.hextable = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_hexdump(ptr noundef %bio, ptr noundef %data, i64 noundef %len, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %ctx = alloca %struct.hexdump_ctx, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %bio.addr, align 8
  %bio1 = getelementptr inbounds %struct.hexdump_ctx, ptr %ctx, i32 0, i32 0
  store ptr %0, ptr %bio1, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %indent2 = getelementptr inbounds %struct.hexdump_ctx, ptr %ctx, i32 0, i32 4
  store i32 %1, ptr %indent2, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @hexdump_write(ptr noundef %ctx, ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @finish(ptr noundef %ctx)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @hexdump_write(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %buf = alloca [10 x i8], align 1
  %l = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %used = getelementptr inbounds %struct.hexdump_ctx, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %used, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %ctx.addr, align 8
  %bio = getelementptr inbounds %struct.hexdump_ctx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bio, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %indent = getelementptr inbounds %struct.hexdump_ctx, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %indent, align 8
  %call = call i32 @BIO_indent(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %n = getelementptr inbounds %struct.hexdump_ctx, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %n, align 8
  %shr = lshr i64 %9, 24
  %conv = trunc i64 %shr to i8
  call void @hexbyte(ptr noundef %arrayidx, i8 noundef zeroext %conv)
  %arrayidx2 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 2
  %10 = load ptr, ptr %ctx.addr, align 8
  %n3 = getelementptr inbounds %struct.hexdump_ctx, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %n3, align 8
  %shr4 = lshr i64 %11, 16
  %conv5 = trunc i64 %shr4 to i8
  call void @hexbyte(ptr noundef %arrayidx2, i8 noundef zeroext %conv5)
  %arrayidx6 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %n7 = getelementptr inbounds %struct.hexdump_ctx, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %n7, align 8
  %shr8 = lshr i64 %13, 8
  %conv9 = trunc i64 %shr8 to i8
  call void @hexbyte(ptr noundef %arrayidx6, i8 noundef zeroext %conv9)
  %arrayidx10 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 6
  %14 = load ptr, ptr %ctx.addr, align 8
  %n11 = getelementptr inbounds %struct.hexdump_ctx, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %n11, align 8
  %conv12 = trunc i64 %15 to i8
  call void @hexbyte(ptr noundef %arrayidx10, i8 noundef zeroext %conv12)
  %arrayidx13 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 9
  store i8 32, ptr %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 8
  store i8 32, ptr %arrayidx14, align 1
  %16 = load ptr, ptr %ctx.addr, align 8
  %bio15 = getelementptr inbounds %struct.hexdump_ctx, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bio15, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %call16 = call i32 @BIO_write(ptr noundef %17, ptr noundef %arraydecay, i32 noundef 10)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end, %for.body
  %arraydecay21 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx22, align 1
  call void @hexbyte(ptr noundef %arraydecay21, i8 noundef zeroext %20)
  %arrayidx23 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 2
  store i8 32, ptr %arrayidx23, align 1
  store i32 3, ptr %l, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %used24 = getelementptr inbounds %struct.hexdump_ctx, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %used24, align 4
  %cmp25 = icmp eq i32 %22, 7
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end20
  %arrayidx28 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 3
  store i8 32, ptr %arrayidx28, align 1
  store i32 4, ptr %l, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end20
  %23 = load ptr, ptr %ctx.addr, align 8
  %used29 = getelementptr inbounds %struct.hexdump_ctx, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %used29, align 4
  %cmp30 = icmp eq i32 %24, 15
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.else
  %arrayidx33 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 3
  store i8 32, ptr %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 4
  store i8 124, ptr %arrayidx34, align 1
  store i32 5, ptr %l, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  %25 = load ptr, ptr %ctx.addr, align 8
  %bio37 = getelementptr inbounds %struct.hexdump_ctx, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %bio37, align 8
  %arraydecay38 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %l, align 4
  %call39 = call i32 @BIO_write(ptr noundef %26, ptr noundef %arraydecay38, i32 noundef %27)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end36
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %arrayidx44, align 1
  %call45 = call signext i8 @to_char(i8 noundef zeroext %30)
  %31 = load ptr, ptr %ctx.addr, align 8
  %right_chars = getelementptr inbounds %struct.hexdump_ctx, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ctx.addr, align 8
  %used46 = getelementptr inbounds %struct.hexdump_ctx, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %used46, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds [18 x i8], ptr %right_chars, i64 0, i64 %idxprom
  store i8 %call45, ptr %arrayidx47, align 1
  %34 = load ptr, ptr %ctx.addr, align 8
  %used48 = getelementptr inbounds %struct.hexdump_ctx, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %used48, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %used48, align 4
  %36 = load ptr, ptr %ctx.addr, align 8
  %n49 = getelementptr inbounds %struct.hexdump_ctx, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %n49, align 8
  %inc50 = add i64 %37, 1
  store i64 %inc50, ptr %n49, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %used51 = getelementptr inbounds %struct.hexdump_ctx, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %used51, align 4
  %cmp52 = icmp eq i32 %39, 16
  br i1 %cmp52, label %if.then54, label %if.end68

if.then54:                                        ; preds = %if.end43
  %40 = load ptr, ptr %ctx.addr, align 8
  %right_chars55 = getelementptr inbounds %struct.hexdump_ctx, ptr %40, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [18 x i8], ptr %right_chars55, i64 0, i64 16
  store i8 124, ptr %arrayidx56, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %right_chars57 = getelementptr inbounds %struct.hexdump_ctx, ptr %41, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [18 x i8], ptr %right_chars57, i64 0, i64 17
  store i8 10, ptr %arrayidx58, align 1
  %42 = load ptr, ptr %ctx.addr, align 8
  %bio59 = getelementptr inbounds %struct.hexdump_ctx, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %bio59, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %right_chars60 = getelementptr inbounds %struct.hexdump_ctx, ptr %44, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [18 x i8], ptr %right_chars60, i64 0, i64 0
  %call62 = call i32 @BIO_write(ptr noundef %43, ptr noundef %arraydecay61, i32 noundef 18)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then54
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then54
  %45 = load ptr, ptr %ctx.addr, align 8
  %used67 = getelementptr inbounds %struct.hexdump_ctx, ptr %45, i32 0, i32 2
  store i32 0, ptr %used67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end66, %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %46 = load i64, ptr %i, align 8
  %inc69 = add i64 %46, 1
  store i64 %inc69, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then65, %if.then42, %if.then19
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @finish(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %n_bytes = alloca i32, align 4
  %l = alloca i32, align 4
  %buf = alloca [5 x i8], align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %used = getelementptr inbounds %struct.hexdump_ctx, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %used, align 4
  store i32 %1, ptr %n_bytes, align 4
  %2 = load i32, ptr %n_bytes, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 32, i64 4, i1 false)
  %arrayidx = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 4
  store i8 124, ptr %arrayidx, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %used1 = getelementptr inbounds %struct.hexdump_ctx, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %used1, align 4
  %cmp2 = icmp ult i32 %4, 16
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 3, ptr %l, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %used3 = getelementptr inbounds %struct.hexdump_ctx, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %used3, align 4
  %cmp4 = icmp eq i32 %6, 7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  store i32 4, ptr %l, align 4
  br label %if.end10

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %ctx.addr, align 8
  %used6 = getelementptr inbounds %struct.hexdump_ctx, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %used6, align 4
  %cmp7 = icmp eq i32 %8, 15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 5, ptr %l, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %9 = load ptr, ptr %ctx.addr, align 8
  %bio = getelementptr inbounds %struct.hexdump_ctx, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bio, align 8
  %arraydecay11 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %l, align 4
  %call = call i32 @BIO_write(ptr noundef %10, ptr noundef %arraydecay11, i32 noundef %11)
  %cmp12 = icmp slt i32 %call, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %12 = load ptr, ptr %ctx.addr, align 8
  %used15 = getelementptr inbounds %struct.hexdump_ctx, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %used15, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %used15, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %ctx.addr, align 8
  %right_chars = getelementptr inbounds %struct.hexdump_ctx, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %n_bytes, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [18 x i8], ptr %right_chars, i64 0, i64 %idxprom
  store i8 124, ptr %arrayidx16, align 1
  %16 = load ptr, ptr %ctx.addr, align 8
  %right_chars17 = getelementptr inbounds %struct.hexdump_ctx, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %n_bytes, align 4
  %add = add i32 %17, 1
  %idxprom18 = zext i32 %add to i64
  %arrayidx19 = getelementptr inbounds [18 x i8], ptr %right_chars17, i64 0, i64 %idxprom18
  store i8 10, ptr %arrayidx19, align 1
  %18 = load ptr, ptr %ctx.addr, align 8
  %bio20 = getelementptr inbounds %struct.hexdump_ctx, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bio20, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %right_chars21 = getelementptr inbounds %struct.hexdump_ctx, ptr %20, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [18 x i8], ptr %right_chars21, i64 0, i64 0
  %21 = load i32, ptr %n_bytes, align 4
  %add23 = add i32 %21, 2
  %call24 = call i32 @BIO_write(ptr noundef %19, ptr noundef %arraydecay22, i32 noundef %add23)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then13, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hexbyte(ptr noundef %out, i8 noundef zeroext %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %1, ptr %arrayidx1, align 1
  %3 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 15
  %idxprom3 = sext i32 %and to i64
  %arrayidx4 = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %idxprom3
  %4 = load i8, ptr %arrayidx4, align 1
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %4, ptr %arrayidx5, align 1
  ret void
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @to_char(i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sgt i32 %conv2, 126
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 46, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %b.addr, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
