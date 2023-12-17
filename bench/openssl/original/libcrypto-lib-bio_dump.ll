target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%*s%04x - \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%02X:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_cb(ptr noundef %cb, ptr noundef %u, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @BIO_dump_indent_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_cb(ptr noundef %cb, ptr noundef %u, ptr noundef %v, i32 noundef %len, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %res = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [289 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rows = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  %dump_width = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i32, ptr %indent.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %indent.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %indent.addr, align 4
  %cmp1 = icmp sgt i32 %2, 64
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 64, ptr %indent.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load i32, ptr %indent.addr, align 4
  %cmp4 = icmp sgt i32 %4, 6
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %5 = load i32, ptr %indent.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 6, %cond.true ], [ %5, %cond.false ]
  %sub = sub nsw i32 %3, %cond
  %add = add nsw i32 %sub, 3
  %div = sdiv i32 %add, 4
  %sub5 = sub nsw i32 16, %div
  store i32 %sub5, ptr %dump_width, align 4
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %dump_width, align 4
  %div6 = sdiv i32 %6, %7
  store i32 %div6, ptr %rows, align 4
  %8 = load i32, ptr %rows, align 4
  %9 = load i32, ptr %dump_width, align 4
  %mul = mul nsw i32 %8, %9
  %10 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp slt i32 %mul, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %11 = load i32, ptr %rows, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %rows, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc118, %if.end9
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %rows, align 4
  %cmp10 = icmp slt i32 %12, %13
  br i1 %cmp10, label %for.body, label %for.end120

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %indent.addr, align 4
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %dump_width, align 4
  %mul11 = mul nsw i32 %15, %16
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 289, ptr noundef @.str, i32 noundef %14, ptr noundef @.str.1, i32 noundef %mul11)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %17 = load i32, ptr %j, align 4
  %18 = load i32, ptr %dump_width, align 4
  %cmp13 = icmp slt i32 %17, %18
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %19 = load i32, ptr %n, align 4
  %conv = sext i32 %19 to i64
  %sub15 = sub i64 289, %conv
  %cmp16 = icmp ugt i64 %sub15, 3
  br i1 %cmp16, label %if.then18, label %if.end44

if.then18:                                        ; preds = %for.body14
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %dump_width, align 4
  %mul19 = mul nsw i32 %20, %21
  %22 = load i32, ptr %j, align 4
  %add20 = add nsw i32 %mul19, %22
  %23 = load i32, ptr %len.addr, align 4
  %cmp21 = icmp sge i32 %add20, %23
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.then18
  %arraydecay24 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 0
  %24 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay24, i64 %idx.ext
  %call25 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef @.str.2) #3
  br label %if.end42

if.else26:                                        ; preds = %if.then18
  %25 = load ptr, ptr %s, align 8
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %dump_width, align 4
  %mul27 = mul nsw i32 %26, %27
  %idx.ext28 = sext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %25, i64 %idx.ext28
  %28 = load i32, ptr %j, align 4
  %idx.ext30 = sext i32 %28 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr29, i64 %idx.ext30
  %29 = load i8, ptr %add.ptr31, align 1
  %conv32 = zext i8 %29 to i32
  %and = and i32 %conv32, 255
  %conv33 = trunc i32 %and to i8
  store i8 %conv33, ptr %ch, align 1
  %arraydecay34 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 0
  %30 = load i32, ptr %n, align 4
  %idx.ext35 = sext i32 %30 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %arraydecay34, i64 %idx.ext35
  %31 = load i8, ptr %ch, align 1
  %conv37 = zext i8 %31 to i32
  %32 = load i32, ptr %j, align 4
  %cmp38 = icmp eq i32 %32, 7
  %cond40 = select i1 %cmp38, i32 45, i32 32
  %call41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %add.ptr36, i64 noundef 4, ptr noundef @.str.3, i32 noundef %conv37, i32 noundef %cond40)
  br label %if.end42

if.end42:                                         ; preds = %if.else26, %if.then23
  %33 = load i32, ptr %n, align 4
  %add43 = add nsw i32 %33, 3
  store i32 %add43, ptr %n, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end42, %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %34 = load i32, ptr %j, align 4
  %inc45 = add nsw i32 %34, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond12, !llvm.loop !4

for.end:                                          ; preds = %for.cond12
  %35 = load i32, ptr %n, align 4
  %conv46 = sext i32 %35 to i64
  %sub47 = sub i64 289, %conv46
  %cmp48 = icmp ugt i64 %sub47, 2
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %for.end
  %arraydecay51 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 0
  %36 = load i32, ptr %n, align 4
  %idx.ext52 = sext i32 %36 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %arraydecay51, i64 %idx.ext52
  %call54 = call ptr @strcpy(ptr noundef %add.ptr53, ptr noundef @.str.4) #3
  %37 = load i32, ptr %n, align 4
  %add55 = add nsw i32 %37, 2
  store i32 %add55, ptr %n, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %for.end
  store i32 0, ptr %j, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc96, %if.end56
  %38 = load i32, ptr %j, align 4
  %39 = load i32, ptr %dump_width, align 4
  %cmp58 = icmp slt i32 %38, %39
  br i1 %cmp58, label %for.body60, label %for.end98

for.body60:                                       ; preds = %for.cond57
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %dump_width, align 4
  %mul61 = mul nsw i32 %40, %41
  %42 = load i32, ptr %j, align 4
  %add62 = add nsw i32 %mul61, %42
  %43 = load i32, ptr %len.addr, align 4
  %cmp63 = icmp sge i32 %add62, %43
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body60
  br label %for.end98

if.end66:                                         ; preds = %for.body60
  %44 = load i32, ptr %n, align 4
  %conv67 = sext i32 %44 to i64
  %sub68 = sub i64 289, %conv67
  %cmp69 = icmp ugt i64 %sub68, 1
  br i1 %cmp69, label %if.then71, label %if.end95

if.then71:                                        ; preds = %if.end66
  %45 = load ptr, ptr %s, align 8
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %dump_width, align 4
  %mul72 = mul nsw i32 %46, %47
  %idx.ext73 = sext i32 %mul72 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %45, i64 %idx.ext73
  %48 = load i32, ptr %j, align 4
  %idx.ext75 = sext i32 %48 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr74, i64 %idx.ext75
  %49 = load i8, ptr %add.ptr76, align 1
  %conv77 = zext i8 %49 to i32
  %and78 = and i32 %conv77, 255
  %conv79 = trunc i32 %and78 to i8
  store i8 %conv79, ptr %ch, align 1
  %50 = load i8, ptr %ch, align 1
  %conv80 = zext i8 %50 to i32
  %cmp81 = icmp sge i32 %conv80, 32
  br i1 %cmp81, label %land.lhs.true, label %cond.false88

land.lhs.true:                                    ; preds = %if.then71
  %51 = load i8, ptr %ch, align 1
  %conv83 = zext i8 %51 to i32
  %cmp84 = icmp sle i32 %conv83, 126
  br i1 %cmp84, label %cond.true86, label %cond.false88

cond.true86:                                      ; preds = %land.lhs.true
  %52 = load i8, ptr %ch, align 1
  %conv87 = zext i8 %52 to i32
  br label %cond.end89

cond.false88:                                     ; preds = %land.lhs.true, %if.then71
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi i32 [ %conv87, %cond.true86 ], [ 46, %cond.false88 ]
  %conv91 = trunc i32 %cond90 to i8
  %53 = load i32, ptr %n, align 4
  %inc92 = add nsw i32 %53, 1
  store i32 %inc92, ptr %n, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv91, ptr %arrayidx, align 1
  %54 = load i32, ptr %n, align 4
  %idxprom93 = sext i32 %54 to i64
  %arrayidx94 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %idxprom93
  store i8 0, ptr %arrayidx94, align 1
  br label %if.end95

if.end95:                                         ; preds = %cond.end89, %if.end66
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %55 = load i32, ptr %j, align 4
  %inc97 = add nsw i32 %55, 1
  store i32 %inc97, ptr %j, align 4
  br label %for.cond57, !llvm.loop !6

for.end98:                                        ; preds = %if.then65, %for.cond57
  %56 = load i32, ptr %n, align 4
  %conv99 = sext i32 %56 to i64
  %sub100 = sub i64 289, %conv99
  %cmp101 = icmp ugt i64 %sub100, 1
  br i1 %cmp101, label %if.then103, label %if.end109

if.then103:                                       ; preds = %for.end98
  %57 = load i32, ptr %n, align 4
  %inc104 = add nsw i32 %57, 1
  store i32 %inc104, ptr %n, align 4
  %idxprom105 = sext i32 %57 to i64
  %arrayidx106 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %idxprom105
  store i8 10, ptr %arrayidx106, align 1
  %58 = load i32, ptr %n, align 4
  %idxprom107 = sext i32 %58 to i64
  %arrayidx108 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %idxprom107
  store i8 0, ptr %arrayidx108, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then103, %for.end98
  %59 = load ptr, ptr %cb.addr, align 8
  %arraydecay110 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 0
  %60 = load i32, ptr %n, align 4
  %conv111 = sext i32 %60 to i64
  %61 = load ptr, ptr %u.addr, align 8
  %call112 = call i32 %59(ptr noundef %arraydecay110, i64 noundef %conv111, ptr noundef %61)
  store i32 %call112, ptr %res, align 4
  %62 = load i32, ptr %res, align 4
  %cmp113 = icmp slt i32 %62, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end109
  %63 = load i32, ptr %res, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end109
  %64 = load i32, ptr %res, align 4
  %65 = load i32, ptr %ret, align 4
  %add117 = add nsw i32 %65, %64
  store i32 %add117, ptr %ret, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %if.end116
  %66 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %66, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end120:                                       ; preds = %for.cond
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end120, %if.then115
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_fp(ptr noundef %fp, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @BIO_dump_cb(ptr noundef @write_fp, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @write_fp(ptr noundef %data, i64 noundef %len, ptr noundef %fp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_fp(ptr noundef %fp, ptr noundef %s, i32 noundef %len, i32 noundef %indent) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_dump_indent_cb(ptr noundef @write_fp, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump(ptr noundef %bp, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @BIO_dump_cb(ptr noundef @write_bio, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @write_bio(ptr noundef %data, i64 noundef %len, ptr noundef %bp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bp.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent(ptr noundef %bp, ptr noundef %s, i32 noundef %len, i32 noundef %indent) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_dump_indent_cb(ptr noundef @write_bio, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_hex_string(ptr noundef %out, i32 noundef %indent, i32 noundef %width, ptr noundef %data, i32 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %datalen, ptr %datalen.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %d, align 8
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %datalen.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %datalen.addr, align 4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp slt i32 %2, %sub
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.5, i32 noundef %7, ptr noundef @.str.1)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %d, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.6, i32 noundef %conv)
  %12 = load i32, ptr %j, align 4
  %add = add nsw i32 %12, 1
  %13 = load i32, ptr %width.addr, align 4
  %rem = srem i32 %add, %13
  store i32 %rem, ptr %j, align 4
  %14 = load i32, ptr %j, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %15 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.7)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %for.end
  %18 = load i32, ptr %j, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %indent.addr, align 4
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.5, i32 noundef %20, ptr noundef @.str.1)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true11, %for.end
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %d, align 8
  %23 = load i32, ptr %datalen.addr, align 4
  %sub16 = sub nsw i32 %23, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %22, i64 %idxprom17
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %24 to i32
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.8, i32 noundef %conv19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
