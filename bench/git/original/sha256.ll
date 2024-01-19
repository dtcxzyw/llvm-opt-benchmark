target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blk_SHA256_CTX = type { [8 x i32], i64, i32, [64 x i8] }

@blk_SHA256_Final.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @blk_SHA256_Init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %offset = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %0, i32 0, i32 2
  store i32 0, ptr %offset, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %size = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %1, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i32], ptr %state, i64 0, i64 0
  store i32 1779033703, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %state1 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %state1, i64 0, i64 1
  store i32 -1150833019, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %state3 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %state3, i64 0, i64 2
  store i32 1013904242, ptr %arrayidx4, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %state5 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %5, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %state5, i64 0, i64 3
  store i32 -1521486534, ptr %arrayidx6, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %state7 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %state7, i64 0, i64 4
  store i32 1359893119, ptr %arrayidx8, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %state9 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %7, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %state9, i64 0, i64 5
  store i32 -1694144372, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %state11 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %state11, i64 0, i64 6
  store i32 528734635, ptr %arrayidx12, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %state13 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %9, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i32], ptr %state13, i64 0, i64 7
  store i32 1541459225, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blk_SHA256_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %len_buf = alloca i32, align 4
  %left = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %size = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %and = and i64 %1, 63
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %len_buf, align 4
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %size1 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size1, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %size1, align 8
  %5 = load i32, ptr %len_buf, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %len_buf, align 4
  %sub = sub i32 64, %6
  store i32 %sub, ptr %left, align 4
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i32, ptr %left, align 4
  %conv2 = zext i32 %8 to i64
  %cmp = icmp ult i64 %7, %conv2
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load i64, ptr %len.addr, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %left, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load i32, ptr %len_buf, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %11, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %left, align 4
  %conv6 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %conv6, i1 false)
  %14 = load i32, ptr %len_buf, align 4
  %15 = load i32, ptr %left, align 4
  %add7 = add i32 %14, %15
  %and8 = and i32 %add7, 63
  store i32 %and8, ptr %len_buf, align 4
  %16 = load i32, ptr %left, align 4
  %conv9 = zext i32 %16 to i64
  %17 = load i64, ptr %len.addr, align 8
  %sub10 = sub i64 %17, %conv9
  store i64 %sub10, ptr %len.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %left, align 4
  %idx.ext11 = zext i32 %19 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 %idx.ext11
  store ptr %add.ptr12, ptr %data.addr, align 8
  %20 = load i32, ptr %len_buf, align 4
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %if.end27

if.end15:                                         ; preds = %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %buf16 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %22, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %buf16, i64 0, i64 0
  call void @blk_SHA256_Transform(ptr noundef %21, ptr noundef %arraydecay17)
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %23 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp uge i64 %23, 64
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %data.addr, align 8
  call void @blk_SHA256_Transform(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %data.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %add.ptr21, ptr %data.addr, align 8
  %27 = load i64, ptr %len.addr, align 8
  %sub22 = sub i64 %27, 64
  store i64 %sub22, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %28 = load i64, ptr %len.addr, align 8
  %tobool23 = icmp ne i64 %28, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %while.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %buf25 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %29, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %buf25, i64 0, i64 0
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay26, ptr align 1 %30, i64 %31, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %while.end, %if.then14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @blk_SHA256_Transform(ptr noundef %ctx, ptr noundef %buf) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %S = alloca [8 x i32], align 16
  %W = alloca [64 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %state, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 %idxprom1
  store i32 %3, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %6, 16
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @get_be32(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom6
  store i32 %call, ptr %arrayidx7, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %9 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %9, 1
  store i32 %inc9, ptr %i, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %for.cond3, !llvm.loop !8

for.end10:                                        ; preds = %for.cond3
  store i32 16, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc31, %for.end10
  %11 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %11, 64
  br i1 %cmp12, label %for.body13, label %for.end33

for.body13:                                       ; preds = %for.cond11
  %12 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %12, 2
  %idxprom14 = sext i32 %sub to i64
  %arrayidx15 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom14
  %13 = load i32, ptr %arrayidx15, align 4
  %call16 = call i32 @gamma1(i32 noundef %13)
  %14 = load i32, ptr %i, align 4
  %sub17 = sub nsw i32 %14, 7
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom18
  %15 = load i32, ptr %arrayidx19, align 4
  %add = add i32 %call16, %15
  %16 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %16, 15
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom21
  %17 = load i32, ptr %arrayidx22, align 4
  %call23 = call i32 @gamma0(i32 noundef %17)
  %add24 = add i32 %add, %call23
  %18 = load i32, ptr %i, align 4
  %sub25 = sub nsw i32 %18, 16
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom26
  %19 = load i32, ptr %arrayidx27, align 4
  %add28 = add i32 %add24, %19
  %20 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %idxprom29
  store i32 %add28, ptr %arrayidx30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body13
  %21 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %21, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond11, !llvm.loop !9

for.end33:                                        ; preds = %for.cond11
  %arrayidx34 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %22 = load i32, ptr %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %23 = load i32, ptr %arrayidx35, align 16
  %call36 = call i32 @sigma1(i32 noundef %23)
  %add37 = add i32 %22, %call36
  %arrayidx38 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %24 = load i32, ptr %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %25 = load i32, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %26 = load i32, ptr %arrayidx40, align 8
  %call41 = call i32 @ch(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %add42 = add i32 %add37, %call41
  %add43 = add i32 %add42, 1116352408
  %arrayidx44 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 0
  %27 = load i32, ptr %arrayidx44, align 16
  %add45 = add i32 %add43, %27
  store i32 %add45, ptr %t0, align 4
  %arrayidx46 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %28 = load i32, ptr %arrayidx46, align 16
  %call47 = call i32 @sigma0(i32 noundef %28)
  %arrayidx48 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %29 = load i32, ptr %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %30 = load i32, ptr %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %31 = load i32, ptr %arrayidx50, align 8
  %call51 = call i32 @maj(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %add52 = add i32 %call47, %call51
  store i32 %add52, ptr %t1, align 4
  %32 = load i32, ptr %t0, align 4
  %arrayidx53 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %33 = load i32, ptr %arrayidx53, align 4
  %add54 = add i32 %33, %32
  store i32 %add54, ptr %arrayidx53, align 4
  %34 = load i32, ptr %t0, align 4
  %35 = load i32, ptr %t1, align 4
  %add55 = add i32 %34, %35
  %arrayidx56 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add55, ptr %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %36 = load i32, ptr %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %37 = load i32, ptr %arrayidx58, align 4
  %call59 = call i32 @sigma1(i32 noundef %37)
  %add60 = add i32 %36, %call59
  %arrayidx61 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %38 = load i32, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %39 = load i32, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %40 = load i32, ptr %arrayidx63, align 4
  %call64 = call i32 @ch(i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %add65 = add i32 %add60, %call64
  %add66 = add i32 %add65, 1899447441
  %arrayidx67 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 1
  %41 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %add66, %41
  store i32 %add68, ptr %t0, align 4
  %arrayidx69 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %42 = load i32, ptr %arrayidx69, align 4
  %call70 = call i32 @sigma0(i32 noundef %42)
  %arrayidx71 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %43 = load i32, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %44 = load i32, ptr %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %45 = load i32, ptr %arrayidx73, align 4
  %call74 = call i32 @maj(i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %add75 = add i32 %call70, %call74
  store i32 %add75, ptr %t1, align 4
  %46 = load i32, ptr %t0, align 4
  %arrayidx76 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %47 = load i32, ptr %arrayidx76, align 8
  %add77 = add i32 %47, %46
  store i32 %add77, ptr %arrayidx76, align 8
  %48 = load i32, ptr %t0, align 4
  %49 = load i32, ptr %t1, align 4
  %add78 = add i32 %48, %49
  %arrayidx79 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add78, ptr %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %50 = load i32, ptr %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %51 = load i32, ptr %arrayidx81, align 8
  %call82 = call i32 @sigma1(i32 noundef %51)
  %add83 = add i32 %50, %call82
  %arrayidx84 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %52 = load i32, ptr %arrayidx84, align 8
  %arrayidx85 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %53 = load i32, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %54 = load i32, ptr %arrayidx86, align 16
  %call87 = call i32 @ch(i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %add88 = add i32 %add83, %call87
  %add89 = add i32 %add88, -1245643825
  %arrayidx90 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 2
  %55 = load i32, ptr %arrayidx90, align 8
  %add91 = add i32 %add89, %55
  store i32 %add91, ptr %t0, align 4
  %arrayidx92 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %56 = load i32, ptr %arrayidx92, align 8
  %call93 = call i32 @sigma0(i32 noundef %56)
  %arrayidx94 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %57 = load i32, ptr %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %58 = load i32, ptr %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %59 = load i32, ptr %arrayidx96, align 16
  %call97 = call i32 @maj(i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %add98 = add i32 %call93, %call97
  store i32 %add98, ptr %t1, align 4
  %60 = load i32, ptr %t0, align 4
  %arrayidx99 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %61 = load i32, ptr %arrayidx99, align 4
  %add100 = add i32 %61, %60
  store i32 %add100, ptr %arrayidx99, align 4
  %62 = load i32, ptr %t0, align 4
  %63 = load i32, ptr %t1, align 4
  %add101 = add i32 %62, %63
  %arrayidx102 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add101, ptr %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %64 = load i32, ptr %arrayidx103, align 16
  %arrayidx104 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %65 = load i32, ptr %arrayidx104, align 4
  %call105 = call i32 @sigma1(i32 noundef %65)
  %add106 = add i32 %64, %call105
  %arrayidx107 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %66 = load i32, ptr %arrayidx107, align 4
  %arrayidx108 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %67 = load i32, ptr %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %68 = load i32, ptr %arrayidx109, align 4
  %call110 = call i32 @ch(i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %add111 = add i32 %add106, %call110
  %add112 = add i32 %add111, -373957723
  %arrayidx113 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 3
  %69 = load i32, ptr %arrayidx113, align 4
  %add114 = add i32 %add112, %69
  store i32 %add114, ptr %t0, align 4
  %arrayidx115 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %70 = load i32, ptr %arrayidx115, align 4
  %call116 = call i32 @sigma0(i32 noundef %70)
  %arrayidx117 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %71 = load i32, ptr %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %72 = load i32, ptr %arrayidx118, align 8
  %arrayidx119 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %73 = load i32, ptr %arrayidx119, align 4
  %call120 = call i32 @maj(i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %add121 = add i32 %call116, %call120
  store i32 %add121, ptr %t1, align 4
  %74 = load i32, ptr %t0, align 4
  %arrayidx122 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %75 = load i32, ptr %arrayidx122, align 16
  %add123 = add i32 %75, %74
  store i32 %add123, ptr %arrayidx122, align 16
  %76 = load i32, ptr %t0, align 4
  %77 = load i32, ptr %t1, align 4
  %add124 = add i32 %76, %77
  %arrayidx125 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add124, ptr %arrayidx125, align 16
  %arrayidx126 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %78 = load i32, ptr %arrayidx126, align 4
  %arrayidx127 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %79 = load i32, ptr %arrayidx127, align 16
  %call128 = call i32 @sigma1(i32 noundef %79)
  %add129 = add i32 %78, %call128
  %arrayidx130 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %80 = load i32, ptr %arrayidx130, align 16
  %arrayidx131 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %81 = load i32, ptr %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %82 = load i32, ptr %arrayidx132, align 8
  %call133 = call i32 @ch(i32 noundef %80, i32 noundef %81, i32 noundef %82)
  %add134 = add i32 %add129, %call133
  %add135 = add i32 %add134, 961987163
  %arrayidx136 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 4
  %83 = load i32, ptr %arrayidx136, align 16
  %add137 = add i32 %add135, %83
  store i32 %add137, ptr %t0, align 4
  %arrayidx138 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %84 = load i32, ptr %arrayidx138, align 16
  %call139 = call i32 @sigma0(i32 noundef %84)
  %arrayidx140 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %85 = load i32, ptr %arrayidx140, align 16
  %arrayidx141 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %86 = load i32, ptr %arrayidx141, align 4
  %arrayidx142 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %87 = load i32, ptr %arrayidx142, align 8
  %call143 = call i32 @maj(i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %add144 = add i32 %call139, %call143
  store i32 %add144, ptr %t1, align 4
  %88 = load i32, ptr %t0, align 4
  %arrayidx145 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %89 = load i32, ptr %arrayidx145, align 4
  %add146 = add i32 %89, %88
  store i32 %add146, ptr %arrayidx145, align 4
  %90 = load i32, ptr %t0, align 4
  %91 = load i32, ptr %t1, align 4
  %add147 = add i32 %90, %91
  %arrayidx148 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add147, ptr %arrayidx148, align 4
  %arrayidx149 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %92 = load i32, ptr %arrayidx149, align 8
  %arrayidx150 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %93 = load i32, ptr %arrayidx150, align 4
  %call151 = call i32 @sigma1(i32 noundef %93)
  %add152 = add i32 %92, %call151
  %arrayidx153 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %94 = load i32, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %95 = load i32, ptr %arrayidx154, align 16
  %arrayidx155 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %96 = load i32, ptr %arrayidx155, align 4
  %call156 = call i32 @ch(i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %add157 = add i32 %add152, %call156
  %add158 = add i32 %add157, 1508970993
  %arrayidx159 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 5
  %97 = load i32, ptr %arrayidx159, align 4
  %add160 = add i32 %add158, %97
  store i32 %add160, ptr %t0, align 4
  %arrayidx161 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %98 = load i32, ptr %arrayidx161, align 4
  %call162 = call i32 @sigma0(i32 noundef %98)
  %arrayidx163 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %99 = load i32, ptr %arrayidx163, align 4
  %arrayidx164 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %100 = load i32, ptr %arrayidx164, align 16
  %arrayidx165 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %101 = load i32, ptr %arrayidx165, align 4
  %call166 = call i32 @maj(i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %add167 = add i32 %call162, %call166
  store i32 %add167, ptr %t1, align 4
  %102 = load i32, ptr %t0, align 4
  %arrayidx168 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %103 = load i32, ptr %arrayidx168, align 8
  %add169 = add i32 %103, %102
  store i32 %add169, ptr %arrayidx168, align 8
  %104 = load i32, ptr %t0, align 4
  %105 = load i32, ptr %t1, align 4
  %add170 = add i32 %104, %105
  %arrayidx171 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add170, ptr %arrayidx171, align 8
  %arrayidx172 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %106 = load i32, ptr %arrayidx172, align 4
  %arrayidx173 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %107 = load i32, ptr %arrayidx173, align 8
  %call174 = call i32 @sigma1(i32 noundef %107)
  %add175 = add i32 %106, %call174
  %arrayidx176 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %108 = load i32, ptr %arrayidx176, align 8
  %arrayidx177 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %109 = load i32, ptr %arrayidx177, align 4
  %arrayidx178 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %110 = load i32, ptr %arrayidx178, align 16
  %call179 = call i32 @ch(i32 noundef %108, i32 noundef %109, i32 noundef %110)
  %add180 = add i32 %add175, %call179
  %add181 = add i32 %add180, -1841331548
  %arrayidx182 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 6
  %111 = load i32, ptr %arrayidx182, align 8
  %add183 = add i32 %add181, %111
  store i32 %add183, ptr %t0, align 4
  %arrayidx184 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %112 = load i32, ptr %arrayidx184, align 8
  %call185 = call i32 @sigma0(i32 noundef %112)
  %arrayidx186 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %113 = load i32, ptr %arrayidx186, align 8
  %arrayidx187 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %114 = load i32, ptr %arrayidx187, align 4
  %arrayidx188 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %115 = load i32, ptr %arrayidx188, align 16
  %call189 = call i32 @maj(i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %add190 = add i32 %call185, %call189
  store i32 %add190, ptr %t1, align 4
  %116 = load i32, ptr %t0, align 4
  %arrayidx191 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %117 = load i32, ptr %arrayidx191, align 4
  %add192 = add i32 %117, %116
  store i32 %add192, ptr %arrayidx191, align 4
  %118 = load i32, ptr %t0, align 4
  %119 = load i32, ptr %t1, align 4
  %add193 = add i32 %118, %119
  %arrayidx194 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add193, ptr %arrayidx194, align 4
  %arrayidx195 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %120 = load i32, ptr %arrayidx195, align 16
  %arrayidx196 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %121 = load i32, ptr %arrayidx196, align 4
  %call197 = call i32 @sigma1(i32 noundef %121)
  %add198 = add i32 %120, %call197
  %arrayidx199 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %122 = load i32, ptr %arrayidx199, align 4
  %arrayidx200 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %123 = load i32, ptr %arrayidx200, align 8
  %arrayidx201 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %124 = load i32, ptr %arrayidx201, align 4
  %call202 = call i32 @ch(i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %add203 = add i32 %add198, %call202
  %add204 = add i32 %add203, -1424204075
  %arrayidx205 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 7
  %125 = load i32, ptr %arrayidx205, align 4
  %add206 = add i32 %add204, %125
  store i32 %add206, ptr %t0, align 4
  %arrayidx207 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %126 = load i32, ptr %arrayidx207, align 4
  %call208 = call i32 @sigma0(i32 noundef %126)
  %arrayidx209 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %127 = load i32, ptr %arrayidx209, align 4
  %arrayidx210 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %128 = load i32, ptr %arrayidx210, align 8
  %arrayidx211 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %129 = load i32, ptr %arrayidx211, align 4
  %call212 = call i32 @maj(i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %add213 = add i32 %call208, %call212
  store i32 %add213, ptr %t1, align 4
  %130 = load i32, ptr %t0, align 4
  %arrayidx214 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %131 = load i32, ptr %arrayidx214, align 16
  %add215 = add i32 %131, %130
  store i32 %add215, ptr %arrayidx214, align 16
  %132 = load i32, ptr %t0, align 4
  %133 = load i32, ptr %t1, align 4
  %add216 = add i32 %132, %133
  %arrayidx217 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add216, ptr %arrayidx217, align 16
  %arrayidx218 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %134 = load i32, ptr %arrayidx218, align 4
  %arrayidx219 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %135 = load i32, ptr %arrayidx219, align 16
  %call220 = call i32 @sigma1(i32 noundef %135)
  %add221 = add i32 %134, %call220
  %arrayidx222 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %136 = load i32, ptr %arrayidx222, align 16
  %arrayidx223 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %137 = load i32, ptr %arrayidx223, align 4
  %arrayidx224 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %138 = load i32, ptr %arrayidx224, align 8
  %call225 = call i32 @ch(i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %add226 = add i32 %add221, %call225
  %add227 = add i32 %add226, -670586216
  %arrayidx228 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 8
  %139 = load i32, ptr %arrayidx228, align 16
  %add229 = add i32 %add227, %139
  store i32 %add229, ptr %t0, align 4
  %arrayidx230 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %140 = load i32, ptr %arrayidx230, align 16
  %call231 = call i32 @sigma0(i32 noundef %140)
  %arrayidx232 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %141 = load i32, ptr %arrayidx232, align 16
  %arrayidx233 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %142 = load i32, ptr %arrayidx233, align 4
  %arrayidx234 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %143 = load i32, ptr %arrayidx234, align 8
  %call235 = call i32 @maj(i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %add236 = add i32 %call231, %call235
  store i32 %add236, ptr %t1, align 4
  %144 = load i32, ptr %t0, align 4
  %arrayidx237 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %145 = load i32, ptr %arrayidx237, align 4
  %add238 = add i32 %145, %144
  store i32 %add238, ptr %arrayidx237, align 4
  %146 = load i32, ptr %t0, align 4
  %147 = load i32, ptr %t1, align 4
  %add239 = add i32 %146, %147
  %arrayidx240 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add239, ptr %arrayidx240, align 4
  %arrayidx241 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %148 = load i32, ptr %arrayidx241, align 8
  %arrayidx242 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %149 = load i32, ptr %arrayidx242, align 4
  %call243 = call i32 @sigma1(i32 noundef %149)
  %add244 = add i32 %148, %call243
  %arrayidx245 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %150 = load i32, ptr %arrayidx245, align 4
  %arrayidx246 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %151 = load i32, ptr %arrayidx246, align 16
  %arrayidx247 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %152 = load i32, ptr %arrayidx247, align 4
  %call248 = call i32 @ch(i32 noundef %150, i32 noundef %151, i32 noundef %152)
  %add249 = add i32 %add244, %call248
  %add250 = add i32 %add249, 310598401
  %arrayidx251 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 9
  %153 = load i32, ptr %arrayidx251, align 4
  %add252 = add i32 %add250, %153
  store i32 %add252, ptr %t0, align 4
  %arrayidx253 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %154 = load i32, ptr %arrayidx253, align 4
  %call254 = call i32 @sigma0(i32 noundef %154)
  %arrayidx255 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %155 = load i32, ptr %arrayidx255, align 4
  %arrayidx256 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %156 = load i32, ptr %arrayidx256, align 16
  %arrayidx257 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %157 = load i32, ptr %arrayidx257, align 4
  %call258 = call i32 @maj(i32 noundef %155, i32 noundef %156, i32 noundef %157)
  %add259 = add i32 %call254, %call258
  store i32 %add259, ptr %t1, align 4
  %158 = load i32, ptr %t0, align 4
  %arrayidx260 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %159 = load i32, ptr %arrayidx260, align 8
  %add261 = add i32 %159, %158
  store i32 %add261, ptr %arrayidx260, align 8
  %160 = load i32, ptr %t0, align 4
  %161 = load i32, ptr %t1, align 4
  %add262 = add i32 %160, %161
  %arrayidx263 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add262, ptr %arrayidx263, align 8
  %arrayidx264 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %162 = load i32, ptr %arrayidx264, align 4
  %arrayidx265 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %163 = load i32, ptr %arrayidx265, align 8
  %call266 = call i32 @sigma1(i32 noundef %163)
  %add267 = add i32 %162, %call266
  %arrayidx268 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %164 = load i32, ptr %arrayidx268, align 8
  %arrayidx269 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %165 = load i32, ptr %arrayidx269, align 4
  %arrayidx270 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %166 = load i32, ptr %arrayidx270, align 16
  %call271 = call i32 @ch(i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %add272 = add i32 %add267, %call271
  %add273 = add i32 %add272, 607225278
  %arrayidx274 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 10
  %167 = load i32, ptr %arrayidx274, align 8
  %add275 = add i32 %add273, %167
  store i32 %add275, ptr %t0, align 4
  %arrayidx276 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %168 = load i32, ptr %arrayidx276, align 8
  %call277 = call i32 @sigma0(i32 noundef %168)
  %arrayidx278 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %169 = load i32, ptr %arrayidx278, align 8
  %arrayidx279 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %170 = load i32, ptr %arrayidx279, align 4
  %arrayidx280 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %171 = load i32, ptr %arrayidx280, align 16
  %call281 = call i32 @maj(i32 noundef %169, i32 noundef %170, i32 noundef %171)
  %add282 = add i32 %call277, %call281
  store i32 %add282, ptr %t1, align 4
  %172 = load i32, ptr %t0, align 4
  %arrayidx283 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %173 = load i32, ptr %arrayidx283, align 4
  %add284 = add i32 %173, %172
  store i32 %add284, ptr %arrayidx283, align 4
  %174 = load i32, ptr %t0, align 4
  %175 = load i32, ptr %t1, align 4
  %add285 = add i32 %174, %175
  %arrayidx286 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add285, ptr %arrayidx286, align 4
  %arrayidx287 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %176 = load i32, ptr %arrayidx287, align 16
  %arrayidx288 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %177 = load i32, ptr %arrayidx288, align 4
  %call289 = call i32 @sigma1(i32 noundef %177)
  %add290 = add i32 %176, %call289
  %arrayidx291 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %178 = load i32, ptr %arrayidx291, align 4
  %arrayidx292 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %179 = load i32, ptr %arrayidx292, align 8
  %arrayidx293 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %180 = load i32, ptr %arrayidx293, align 4
  %call294 = call i32 @ch(i32 noundef %178, i32 noundef %179, i32 noundef %180)
  %add295 = add i32 %add290, %call294
  %add296 = add i32 %add295, 1426881987
  %arrayidx297 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 11
  %181 = load i32, ptr %arrayidx297, align 4
  %add298 = add i32 %add296, %181
  store i32 %add298, ptr %t0, align 4
  %arrayidx299 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %182 = load i32, ptr %arrayidx299, align 4
  %call300 = call i32 @sigma0(i32 noundef %182)
  %arrayidx301 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %183 = load i32, ptr %arrayidx301, align 4
  %arrayidx302 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %184 = load i32, ptr %arrayidx302, align 8
  %arrayidx303 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %185 = load i32, ptr %arrayidx303, align 4
  %call304 = call i32 @maj(i32 noundef %183, i32 noundef %184, i32 noundef %185)
  %add305 = add i32 %call300, %call304
  store i32 %add305, ptr %t1, align 4
  %186 = load i32, ptr %t0, align 4
  %arrayidx306 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %187 = load i32, ptr %arrayidx306, align 16
  %add307 = add i32 %187, %186
  store i32 %add307, ptr %arrayidx306, align 16
  %188 = load i32, ptr %t0, align 4
  %189 = load i32, ptr %t1, align 4
  %add308 = add i32 %188, %189
  %arrayidx309 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add308, ptr %arrayidx309, align 16
  %arrayidx310 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %190 = load i32, ptr %arrayidx310, align 4
  %arrayidx311 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %191 = load i32, ptr %arrayidx311, align 16
  %call312 = call i32 @sigma1(i32 noundef %191)
  %add313 = add i32 %190, %call312
  %arrayidx314 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %192 = load i32, ptr %arrayidx314, align 16
  %arrayidx315 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %193 = load i32, ptr %arrayidx315, align 4
  %arrayidx316 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %194 = load i32, ptr %arrayidx316, align 8
  %call317 = call i32 @ch(i32 noundef %192, i32 noundef %193, i32 noundef %194)
  %add318 = add i32 %add313, %call317
  %add319 = add i32 %add318, 1925078388
  %arrayidx320 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 12
  %195 = load i32, ptr %arrayidx320, align 16
  %add321 = add i32 %add319, %195
  store i32 %add321, ptr %t0, align 4
  %arrayidx322 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %196 = load i32, ptr %arrayidx322, align 16
  %call323 = call i32 @sigma0(i32 noundef %196)
  %arrayidx324 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %197 = load i32, ptr %arrayidx324, align 16
  %arrayidx325 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %198 = load i32, ptr %arrayidx325, align 4
  %arrayidx326 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %199 = load i32, ptr %arrayidx326, align 8
  %call327 = call i32 @maj(i32 noundef %197, i32 noundef %198, i32 noundef %199)
  %add328 = add i32 %call323, %call327
  store i32 %add328, ptr %t1, align 4
  %200 = load i32, ptr %t0, align 4
  %arrayidx329 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %201 = load i32, ptr %arrayidx329, align 4
  %add330 = add i32 %201, %200
  store i32 %add330, ptr %arrayidx329, align 4
  %202 = load i32, ptr %t0, align 4
  %203 = load i32, ptr %t1, align 4
  %add331 = add i32 %202, %203
  %arrayidx332 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add331, ptr %arrayidx332, align 4
  %arrayidx333 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %204 = load i32, ptr %arrayidx333, align 8
  %arrayidx334 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %205 = load i32, ptr %arrayidx334, align 4
  %call335 = call i32 @sigma1(i32 noundef %205)
  %add336 = add i32 %204, %call335
  %arrayidx337 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %206 = load i32, ptr %arrayidx337, align 4
  %arrayidx338 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %207 = load i32, ptr %arrayidx338, align 16
  %arrayidx339 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %208 = load i32, ptr %arrayidx339, align 4
  %call340 = call i32 @ch(i32 noundef %206, i32 noundef %207, i32 noundef %208)
  %add341 = add i32 %add336, %call340
  %add342 = add i32 %add341, -2132889090
  %arrayidx343 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 13
  %209 = load i32, ptr %arrayidx343, align 4
  %add344 = add i32 %add342, %209
  store i32 %add344, ptr %t0, align 4
  %arrayidx345 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %210 = load i32, ptr %arrayidx345, align 4
  %call346 = call i32 @sigma0(i32 noundef %210)
  %arrayidx347 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %211 = load i32, ptr %arrayidx347, align 4
  %arrayidx348 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %212 = load i32, ptr %arrayidx348, align 16
  %arrayidx349 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %213 = load i32, ptr %arrayidx349, align 4
  %call350 = call i32 @maj(i32 noundef %211, i32 noundef %212, i32 noundef %213)
  %add351 = add i32 %call346, %call350
  store i32 %add351, ptr %t1, align 4
  %214 = load i32, ptr %t0, align 4
  %arrayidx352 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %215 = load i32, ptr %arrayidx352, align 8
  %add353 = add i32 %215, %214
  store i32 %add353, ptr %arrayidx352, align 8
  %216 = load i32, ptr %t0, align 4
  %217 = load i32, ptr %t1, align 4
  %add354 = add i32 %216, %217
  %arrayidx355 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add354, ptr %arrayidx355, align 8
  %arrayidx356 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %218 = load i32, ptr %arrayidx356, align 4
  %arrayidx357 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %219 = load i32, ptr %arrayidx357, align 8
  %call358 = call i32 @sigma1(i32 noundef %219)
  %add359 = add i32 %218, %call358
  %arrayidx360 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %220 = load i32, ptr %arrayidx360, align 8
  %arrayidx361 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %221 = load i32, ptr %arrayidx361, align 4
  %arrayidx362 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %222 = load i32, ptr %arrayidx362, align 16
  %call363 = call i32 @ch(i32 noundef %220, i32 noundef %221, i32 noundef %222)
  %add364 = add i32 %add359, %call363
  %add365 = add i32 %add364, -1680079193
  %arrayidx366 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 14
  %223 = load i32, ptr %arrayidx366, align 8
  %add367 = add i32 %add365, %223
  store i32 %add367, ptr %t0, align 4
  %arrayidx368 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %224 = load i32, ptr %arrayidx368, align 8
  %call369 = call i32 @sigma0(i32 noundef %224)
  %arrayidx370 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %225 = load i32, ptr %arrayidx370, align 8
  %arrayidx371 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %226 = load i32, ptr %arrayidx371, align 4
  %arrayidx372 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %227 = load i32, ptr %arrayidx372, align 16
  %call373 = call i32 @maj(i32 noundef %225, i32 noundef %226, i32 noundef %227)
  %add374 = add i32 %call369, %call373
  store i32 %add374, ptr %t1, align 4
  %228 = load i32, ptr %t0, align 4
  %arrayidx375 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %229 = load i32, ptr %arrayidx375, align 4
  %add376 = add i32 %229, %228
  store i32 %add376, ptr %arrayidx375, align 4
  %230 = load i32, ptr %t0, align 4
  %231 = load i32, ptr %t1, align 4
  %add377 = add i32 %230, %231
  %arrayidx378 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add377, ptr %arrayidx378, align 4
  %arrayidx379 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %232 = load i32, ptr %arrayidx379, align 16
  %arrayidx380 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %233 = load i32, ptr %arrayidx380, align 4
  %call381 = call i32 @sigma1(i32 noundef %233)
  %add382 = add i32 %232, %call381
  %arrayidx383 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %234 = load i32, ptr %arrayidx383, align 4
  %arrayidx384 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %235 = load i32, ptr %arrayidx384, align 8
  %arrayidx385 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %236 = load i32, ptr %arrayidx385, align 4
  %call386 = call i32 @ch(i32 noundef %234, i32 noundef %235, i32 noundef %236)
  %add387 = add i32 %add382, %call386
  %add388 = add i32 %add387, -1046744716
  %arrayidx389 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 15
  %237 = load i32, ptr %arrayidx389, align 4
  %add390 = add i32 %add388, %237
  store i32 %add390, ptr %t0, align 4
  %arrayidx391 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %238 = load i32, ptr %arrayidx391, align 4
  %call392 = call i32 @sigma0(i32 noundef %238)
  %arrayidx393 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %239 = load i32, ptr %arrayidx393, align 4
  %arrayidx394 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %240 = load i32, ptr %arrayidx394, align 8
  %arrayidx395 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %241 = load i32, ptr %arrayidx395, align 4
  %call396 = call i32 @maj(i32 noundef %239, i32 noundef %240, i32 noundef %241)
  %add397 = add i32 %call392, %call396
  store i32 %add397, ptr %t1, align 4
  %242 = load i32, ptr %t0, align 4
  %arrayidx398 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %243 = load i32, ptr %arrayidx398, align 16
  %add399 = add i32 %243, %242
  store i32 %add399, ptr %arrayidx398, align 16
  %244 = load i32, ptr %t0, align 4
  %245 = load i32, ptr %t1, align 4
  %add400 = add i32 %244, %245
  %arrayidx401 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add400, ptr %arrayidx401, align 16
  %arrayidx402 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %246 = load i32, ptr %arrayidx402, align 4
  %arrayidx403 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %247 = load i32, ptr %arrayidx403, align 16
  %call404 = call i32 @sigma1(i32 noundef %247)
  %add405 = add i32 %246, %call404
  %arrayidx406 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %248 = load i32, ptr %arrayidx406, align 16
  %arrayidx407 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %249 = load i32, ptr %arrayidx407, align 4
  %arrayidx408 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %250 = load i32, ptr %arrayidx408, align 8
  %call409 = call i32 @ch(i32 noundef %248, i32 noundef %249, i32 noundef %250)
  %add410 = add i32 %add405, %call409
  %add411 = add i32 %add410, -459576895
  %arrayidx412 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 16
  %251 = load i32, ptr %arrayidx412, align 16
  %add413 = add i32 %add411, %251
  store i32 %add413, ptr %t0, align 4
  %arrayidx414 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %252 = load i32, ptr %arrayidx414, align 16
  %call415 = call i32 @sigma0(i32 noundef %252)
  %arrayidx416 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %253 = load i32, ptr %arrayidx416, align 16
  %arrayidx417 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %254 = load i32, ptr %arrayidx417, align 4
  %arrayidx418 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %255 = load i32, ptr %arrayidx418, align 8
  %call419 = call i32 @maj(i32 noundef %253, i32 noundef %254, i32 noundef %255)
  %add420 = add i32 %call415, %call419
  store i32 %add420, ptr %t1, align 4
  %256 = load i32, ptr %t0, align 4
  %arrayidx421 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %257 = load i32, ptr %arrayidx421, align 4
  %add422 = add i32 %257, %256
  store i32 %add422, ptr %arrayidx421, align 4
  %258 = load i32, ptr %t0, align 4
  %259 = load i32, ptr %t1, align 4
  %add423 = add i32 %258, %259
  %arrayidx424 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add423, ptr %arrayidx424, align 4
  %arrayidx425 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %260 = load i32, ptr %arrayidx425, align 8
  %arrayidx426 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %261 = load i32, ptr %arrayidx426, align 4
  %call427 = call i32 @sigma1(i32 noundef %261)
  %add428 = add i32 %260, %call427
  %arrayidx429 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %262 = load i32, ptr %arrayidx429, align 4
  %arrayidx430 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %263 = load i32, ptr %arrayidx430, align 16
  %arrayidx431 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %264 = load i32, ptr %arrayidx431, align 4
  %call432 = call i32 @ch(i32 noundef %262, i32 noundef %263, i32 noundef %264)
  %add433 = add i32 %add428, %call432
  %add434 = add i32 %add433, -272742522
  %arrayidx435 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 17
  %265 = load i32, ptr %arrayidx435, align 4
  %add436 = add i32 %add434, %265
  store i32 %add436, ptr %t0, align 4
  %arrayidx437 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %266 = load i32, ptr %arrayidx437, align 4
  %call438 = call i32 @sigma0(i32 noundef %266)
  %arrayidx439 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %267 = load i32, ptr %arrayidx439, align 4
  %arrayidx440 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %268 = load i32, ptr %arrayidx440, align 16
  %arrayidx441 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %269 = load i32, ptr %arrayidx441, align 4
  %call442 = call i32 @maj(i32 noundef %267, i32 noundef %268, i32 noundef %269)
  %add443 = add i32 %call438, %call442
  store i32 %add443, ptr %t1, align 4
  %270 = load i32, ptr %t0, align 4
  %arrayidx444 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %271 = load i32, ptr %arrayidx444, align 8
  %add445 = add i32 %271, %270
  store i32 %add445, ptr %arrayidx444, align 8
  %272 = load i32, ptr %t0, align 4
  %273 = load i32, ptr %t1, align 4
  %add446 = add i32 %272, %273
  %arrayidx447 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add446, ptr %arrayidx447, align 8
  %arrayidx448 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %274 = load i32, ptr %arrayidx448, align 4
  %arrayidx449 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %275 = load i32, ptr %arrayidx449, align 8
  %call450 = call i32 @sigma1(i32 noundef %275)
  %add451 = add i32 %274, %call450
  %arrayidx452 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %276 = load i32, ptr %arrayidx452, align 8
  %arrayidx453 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %277 = load i32, ptr %arrayidx453, align 4
  %arrayidx454 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %278 = load i32, ptr %arrayidx454, align 16
  %call455 = call i32 @ch(i32 noundef %276, i32 noundef %277, i32 noundef %278)
  %add456 = add i32 %add451, %call455
  %add457 = add i32 %add456, 264347078
  %arrayidx458 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 18
  %279 = load i32, ptr %arrayidx458, align 8
  %add459 = add i32 %add457, %279
  store i32 %add459, ptr %t0, align 4
  %arrayidx460 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %280 = load i32, ptr %arrayidx460, align 8
  %call461 = call i32 @sigma0(i32 noundef %280)
  %arrayidx462 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %281 = load i32, ptr %arrayidx462, align 8
  %arrayidx463 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %282 = load i32, ptr %arrayidx463, align 4
  %arrayidx464 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %283 = load i32, ptr %arrayidx464, align 16
  %call465 = call i32 @maj(i32 noundef %281, i32 noundef %282, i32 noundef %283)
  %add466 = add i32 %call461, %call465
  store i32 %add466, ptr %t1, align 4
  %284 = load i32, ptr %t0, align 4
  %arrayidx467 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %285 = load i32, ptr %arrayidx467, align 4
  %add468 = add i32 %285, %284
  store i32 %add468, ptr %arrayidx467, align 4
  %286 = load i32, ptr %t0, align 4
  %287 = load i32, ptr %t1, align 4
  %add469 = add i32 %286, %287
  %arrayidx470 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add469, ptr %arrayidx470, align 4
  %arrayidx471 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %288 = load i32, ptr %arrayidx471, align 16
  %arrayidx472 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %289 = load i32, ptr %arrayidx472, align 4
  %call473 = call i32 @sigma1(i32 noundef %289)
  %add474 = add i32 %288, %call473
  %arrayidx475 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %290 = load i32, ptr %arrayidx475, align 4
  %arrayidx476 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %291 = load i32, ptr %arrayidx476, align 8
  %arrayidx477 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %292 = load i32, ptr %arrayidx477, align 4
  %call478 = call i32 @ch(i32 noundef %290, i32 noundef %291, i32 noundef %292)
  %add479 = add i32 %add474, %call478
  %add480 = add i32 %add479, 604807628
  %arrayidx481 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 19
  %293 = load i32, ptr %arrayidx481, align 4
  %add482 = add i32 %add480, %293
  store i32 %add482, ptr %t0, align 4
  %arrayidx483 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %294 = load i32, ptr %arrayidx483, align 4
  %call484 = call i32 @sigma0(i32 noundef %294)
  %arrayidx485 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %295 = load i32, ptr %arrayidx485, align 4
  %arrayidx486 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %296 = load i32, ptr %arrayidx486, align 8
  %arrayidx487 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %297 = load i32, ptr %arrayidx487, align 4
  %call488 = call i32 @maj(i32 noundef %295, i32 noundef %296, i32 noundef %297)
  %add489 = add i32 %call484, %call488
  store i32 %add489, ptr %t1, align 4
  %298 = load i32, ptr %t0, align 4
  %arrayidx490 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %299 = load i32, ptr %arrayidx490, align 16
  %add491 = add i32 %299, %298
  store i32 %add491, ptr %arrayidx490, align 16
  %300 = load i32, ptr %t0, align 4
  %301 = load i32, ptr %t1, align 4
  %add492 = add i32 %300, %301
  %arrayidx493 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add492, ptr %arrayidx493, align 16
  %arrayidx494 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %302 = load i32, ptr %arrayidx494, align 4
  %arrayidx495 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %303 = load i32, ptr %arrayidx495, align 16
  %call496 = call i32 @sigma1(i32 noundef %303)
  %add497 = add i32 %302, %call496
  %arrayidx498 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %304 = load i32, ptr %arrayidx498, align 16
  %arrayidx499 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %305 = load i32, ptr %arrayidx499, align 4
  %arrayidx500 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %306 = load i32, ptr %arrayidx500, align 8
  %call501 = call i32 @ch(i32 noundef %304, i32 noundef %305, i32 noundef %306)
  %add502 = add i32 %add497, %call501
  %add503 = add i32 %add502, 770255983
  %arrayidx504 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 20
  %307 = load i32, ptr %arrayidx504, align 16
  %add505 = add i32 %add503, %307
  store i32 %add505, ptr %t0, align 4
  %arrayidx506 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %308 = load i32, ptr %arrayidx506, align 16
  %call507 = call i32 @sigma0(i32 noundef %308)
  %arrayidx508 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %309 = load i32, ptr %arrayidx508, align 16
  %arrayidx509 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %310 = load i32, ptr %arrayidx509, align 4
  %arrayidx510 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %311 = load i32, ptr %arrayidx510, align 8
  %call511 = call i32 @maj(i32 noundef %309, i32 noundef %310, i32 noundef %311)
  %add512 = add i32 %call507, %call511
  store i32 %add512, ptr %t1, align 4
  %312 = load i32, ptr %t0, align 4
  %arrayidx513 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %313 = load i32, ptr %arrayidx513, align 4
  %add514 = add i32 %313, %312
  store i32 %add514, ptr %arrayidx513, align 4
  %314 = load i32, ptr %t0, align 4
  %315 = load i32, ptr %t1, align 4
  %add515 = add i32 %314, %315
  %arrayidx516 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add515, ptr %arrayidx516, align 4
  %arrayidx517 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %316 = load i32, ptr %arrayidx517, align 8
  %arrayidx518 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %317 = load i32, ptr %arrayidx518, align 4
  %call519 = call i32 @sigma1(i32 noundef %317)
  %add520 = add i32 %316, %call519
  %arrayidx521 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %318 = load i32, ptr %arrayidx521, align 4
  %arrayidx522 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %319 = load i32, ptr %arrayidx522, align 16
  %arrayidx523 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %320 = load i32, ptr %arrayidx523, align 4
  %call524 = call i32 @ch(i32 noundef %318, i32 noundef %319, i32 noundef %320)
  %add525 = add i32 %add520, %call524
  %add526 = add i32 %add525, 1249150122
  %arrayidx527 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 21
  %321 = load i32, ptr %arrayidx527, align 4
  %add528 = add i32 %add526, %321
  store i32 %add528, ptr %t0, align 4
  %arrayidx529 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %322 = load i32, ptr %arrayidx529, align 4
  %call530 = call i32 @sigma0(i32 noundef %322)
  %arrayidx531 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %323 = load i32, ptr %arrayidx531, align 4
  %arrayidx532 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %324 = load i32, ptr %arrayidx532, align 16
  %arrayidx533 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %325 = load i32, ptr %arrayidx533, align 4
  %call534 = call i32 @maj(i32 noundef %323, i32 noundef %324, i32 noundef %325)
  %add535 = add i32 %call530, %call534
  store i32 %add535, ptr %t1, align 4
  %326 = load i32, ptr %t0, align 4
  %arrayidx536 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %327 = load i32, ptr %arrayidx536, align 8
  %add537 = add i32 %327, %326
  store i32 %add537, ptr %arrayidx536, align 8
  %328 = load i32, ptr %t0, align 4
  %329 = load i32, ptr %t1, align 4
  %add538 = add i32 %328, %329
  %arrayidx539 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add538, ptr %arrayidx539, align 8
  %arrayidx540 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %330 = load i32, ptr %arrayidx540, align 4
  %arrayidx541 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %331 = load i32, ptr %arrayidx541, align 8
  %call542 = call i32 @sigma1(i32 noundef %331)
  %add543 = add i32 %330, %call542
  %arrayidx544 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %332 = load i32, ptr %arrayidx544, align 8
  %arrayidx545 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %333 = load i32, ptr %arrayidx545, align 4
  %arrayidx546 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %334 = load i32, ptr %arrayidx546, align 16
  %call547 = call i32 @ch(i32 noundef %332, i32 noundef %333, i32 noundef %334)
  %add548 = add i32 %add543, %call547
  %add549 = add i32 %add548, 1555081692
  %arrayidx550 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 22
  %335 = load i32, ptr %arrayidx550, align 8
  %add551 = add i32 %add549, %335
  store i32 %add551, ptr %t0, align 4
  %arrayidx552 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %336 = load i32, ptr %arrayidx552, align 8
  %call553 = call i32 @sigma0(i32 noundef %336)
  %arrayidx554 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %337 = load i32, ptr %arrayidx554, align 8
  %arrayidx555 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %338 = load i32, ptr %arrayidx555, align 4
  %arrayidx556 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %339 = load i32, ptr %arrayidx556, align 16
  %call557 = call i32 @maj(i32 noundef %337, i32 noundef %338, i32 noundef %339)
  %add558 = add i32 %call553, %call557
  store i32 %add558, ptr %t1, align 4
  %340 = load i32, ptr %t0, align 4
  %arrayidx559 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %341 = load i32, ptr %arrayidx559, align 4
  %add560 = add i32 %341, %340
  store i32 %add560, ptr %arrayidx559, align 4
  %342 = load i32, ptr %t0, align 4
  %343 = load i32, ptr %t1, align 4
  %add561 = add i32 %342, %343
  %arrayidx562 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add561, ptr %arrayidx562, align 4
  %arrayidx563 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %344 = load i32, ptr %arrayidx563, align 16
  %arrayidx564 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %345 = load i32, ptr %arrayidx564, align 4
  %call565 = call i32 @sigma1(i32 noundef %345)
  %add566 = add i32 %344, %call565
  %arrayidx567 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %346 = load i32, ptr %arrayidx567, align 4
  %arrayidx568 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %347 = load i32, ptr %arrayidx568, align 8
  %arrayidx569 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %348 = load i32, ptr %arrayidx569, align 4
  %call570 = call i32 @ch(i32 noundef %346, i32 noundef %347, i32 noundef %348)
  %add571 = add i32 %add566, %call570
  %add572 = add i32 %add571, 1996064986
  %arrayidx573 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 23
  %349 = load i32, ptr %arrayidx573, align 4
  %add574 = add i32 %add572, %349
  store i32 %add574, ptr %t0, align 4
  %arrayidx575 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %350 = load i32, ptr %arrayidx575, align 4
  %call576 = call i32 @sigma0(i32 noundef %350)
  %arrayidx577 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %351 = load i32, ptr %arrayidx577, align 4
  %arrayidx578 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %352 = load i32, ptr %arrayidx578, align 8
  %arrayidx579 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %353 = load i32, ptr %arrayidx579, align 4
  %call580 = call i32 @maj(i32 noundef %351, i32 noundef %352, i32 noundef %353)
  %add581 = add i32 %call576, %call580
  store i32 %add581, ptr %t1, align 4
  %354 = load i32, ptr %t0, align 4
  %arrayidx582 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %355 = load i32, ptr %arrayidx582, align 16
  %add583 = add i32 %355, %354
  store i32 %add583, ptr %arrayidx582, align 16
  %356 = load i32, ptr %t0, align 4
  %357 = load i32, ptr %t1, align 4
  %add584 = add i32 %356, %357
  %arrayidx585 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add584, ptr %arrayidx585, align 16
  %arrayidx586 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %358 = load i32, ptr %arrayidx586, align 4
  %arrayidx587 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %359 = load i32, ptr %arrayidx587, align 16
  %call588 = call i32 @sigma1(i32 noundef %359)
  %add589 = add i32 %358, %call588
  %arrayidx590 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %360 = load i32, ptr %arrayidx590, align 16
  %arrayidx591 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %361 = load i32, ptr %arrayidx591, align 4
  %arrayidx592 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %362 = load i32, ptr %arrayidx592, align 8
  %call593 = call i32 @ch(i32 noundef %360, i32 noundef %361, i32 noundef %362)
  %add594 = add i32 %add589, %call593
  %add595 = add i32 %add594, -1740746414
  %arrayidx596 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 24
  %363 = load i32, ptr %arrayidx596, align 16
  %add597 = add i32 %add595, %363
  store i32 %add597, ptr %t0, align 4
  %arrayidx598 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %364 = load i32, ptr %arrayidx598, align 16
  %call599 = call i32 @sigma0(i32 noundef %364)
  %arrayidx600 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %365 = load i32, ptr %arrayidx600, align 16
  %arrayidx601 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %366 = load i32, ptr %arrayidx601, align 4
  %arrayidx602 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %367 = load i32, ptr %arrayidx602, align 8
  %call603 = call i32 @maj(i32 noundef %365, i32 noundef %366, i32 noundef %367)
  %add604 = add i32 %call599, %call603
  store i32 %add604, ptr %t1, align 4
  %368 = load i32, ptr %t0, align 4
  %arrayidx605 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %369 = load i32, ptr %arrayidx605, align 4
  %add606 = add i32 %369, %368
  store i32 %add606, ptr %arrayidx605, align 4
  %370 = load i32, ptr %t0, align 4
  %371 = load i32, ptr %t1, align 4
  %add607 = add i32 %370, %371
  %arrayidx608 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add607, ptr %arrayidx608, align 4
  %arrayidx609 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %372 = load i32, ptr %arrayidx609, align 8
  %arrayidx610 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %373 = load i32, ptr %arrayidx610, align 4
  %call611 = call i32 @sigma1(i32 noundef %373)
  %add612 = add i32 %372, %call611
  %arrayidx613 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %374 = load i32, ptr %arrayidx613, align 4
  %arrayidx614 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %375 = load i32, ptr %arrayidx614, align 16
  %arrayidx615 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %376 = load i32, ptr %arrayidx615, align 4
  %call616 = call i32 @ch(i32 noundef %374, i32 noundef %375, i32 noundef %376)
  %add617 = add i32 %add612, %call616
  %add618 = add i32 %add617, -1473132947
  %arrayidx619 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 25
  %377 = load i32, ptr %arrayidx619, align 4
  %add620 = add i32 %add618, %377
  store i32 %add620, ptr %t0, align 4
  %arrayidx621 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %378 = load i32, ptr %arrayidx621, align 4
  %call622 = call i32 @sigma0(i32 noundef %378)
  %arrayidx623 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %379 = load i32, ptr %arrayidx623, align 4
  %arrayidx624 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %380 = load i32, ptr %arrayidx624, align 16
  %arrayidx625 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %381 = load i32, ptr %arrayidx625, align 4
  %call626 = call i32 @maj(i32 noundef %379, i32 noundef %380, i32 noundef %381)
  %add627 = add i32 %call622, %call626
  store i32 %add627, ptr %t1, align 4
  %382 = load i32, ptr %t0, align 4
  %arrayidx628 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %383 = load i32, ptr %arrayidx628, align 8
  %add629 = add i32 %383, %382
  store i32 %add629, ptr %arrayidx628, align 8
  %384 = load i32, ptr %t0, align 4
  %385 = load i32, ptr %t1, align 4
  %add630 = add i32 %384, %385
  %arrayidx631 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add630, ptr %arrayidx631, align 8
  %arrayidx632 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %386 = load i32, ptr %arrayidx632, align 4
  %arrayidx633 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %387 = load i32, ptr %arrayidx633, align 8
  %call634 = call i32 @sigma1(i32 noundef %387)
  %add635 = add i32 %386, %call634
  %arrayidx636 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %388 = load i32, ptr %arrayidx636, align 8
  %arrayidx637 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %389 = load i32, ptr %arrayidx637, align 4
  %arrayidx638 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %390 = load i32, ptr %arrayidx638, align 16
  %call639 = call i32 @ch(i32 noundef %388, i32 noundef %389, i32 noundef %390)
  %add640 = add i32 %add635, %call639
  %add641 = add i32 %add640, -1341970488
  %arrayidx642 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 26
  %391 = load i32, ptr %arrayidx642, align 8
  %add643 = add i32 %add641, %391
  store i32 %add643, ptr %t0, align 4
  %arrayidx644 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %392 = load i32, ptr %arrayidx644, align 8
  %call645 = call i32 @sigma0(i32 noundef %392)
  %arrayidx646 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %393 = load i32, ptr %arrayidx646, align 8
  %arrayidx647 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %394 = load i32, ptr %arrayidx647, align 4
  %arrayidx648 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %395 = load i32, ptr %arrayidx648, align 16
  %call649 = call i32 @maj(i32 noundef %393, i32 noundef %394, i32 noundef %395)
  %add650 = add i32 %call645, %call649
  store i32 %add650, ptr %t1, align 4
  %396 = load i32, ptr %t0, align 4
  %arrayidx651 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %397 = load i32, ptr %arrayidx651, align 4
  %add652 = add i32 %397, %396
  store i32 %add652, ptr %arrayidx651, align 4
  %398 = load i32, ptr %t0, align 4
  %399 = load i32, ptr %t1, align 4
  %add653 = add i32 %398, %399
  %arrayidx654 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add653, ptr %arrayidx654, align 4
  %arrayidx655 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %400 = load i32, ptr %arrayidx655, align 16
  %arrayidx656 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %401 = load i32, ptr %arrayidx656, align 4
  %call657 = call i32 @sigma1(i32 noundef %401)
  %add658 = add i32 %400, %call657
  %arrayidx659 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %402 = load i32, ptr %arrayidx659, align 4
  %arrayidx660 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %403 = load i32, ptr %arrayidx660, align 8
  %arrayidx661 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %404 = load i32, ptr %arrayidx661, align 4
  %call662 = call i32 @ch(i32 noundef %402, i32 noundef %403, i32 noundef %404)
  %add663 = add i32 %add658, %call662
  %add664 = add i32 %add663, -1084653625
  %arrayidx665 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 27
  %405 = load i32, ptr %arrayidx665, align 4
  %add666 = add i32 %add664, %405
  store i32 %add666, ptr %t0, align 4
  %arrayidx667 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %406 = load i32, ptr %arrayidx667, align 4
  %call668 = call i32 @sigma0(i32 noundef %406)
  %arrayidx669 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %407 = load i32, ptr %arrayidx669, align 4
  %arrayidx670 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %408 = load i32, ptr %arrayidx670, align 8
  %arrayidx671 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %409 = load i32, ptr %arrayidx671, align 4
  %call672 = call i32 @maj(i32 noundef %407, i32 noundef %408, i32 noundef %409)
  %add673 = add i32 %call668, %call672
  store i32 %add673, ptr %t1, align 4
  %410 = load i32, ptr %t0, align 4
  %arrayidx674 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %411 = load i32, ptr %arrayidx674, align 16
  %add675 = add i32 %411, %410
  store i32 %add675, ptr %arrayidx674, align 16
  %412 = load i32, ptr %t0, align 4
  %413 = load i32, ptr %t1, align 4
  %add676 = add i32 %412, %413
  %arrayidx677 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add676, ptr %arrayidx677, align 16
  %arrayidx678 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %414 = load i32, ptr %arrayidx678, align 4
  %arrayidx679 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %415 = load i32, ptr %arrayidx679, align 16
  %call680 = call i32 @sigma1(i32 noundef %415)
  %add681 = add i32 %414, %call680
  %arrayidx682 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %416 = load i32, ptr %arrayidx682, align 16
  %arrayidx683 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %417 = load i32, ptr %arrayidx683, align 4
  %arrayidx684 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %418 = load i32, ptr %arrayidx684, align 8
  %call685 = call i32 @ch(i32 noundef %416, i32 noundef %417, i32 noundef %418)
  %add686 = add i32 %add681, %call685
  %add687 = add i32 %add686, -958395405
  %arrayidx688 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 28
  %419 = load i32, ptr %arrayidx688, align 16
  %add689 = add i32 %add687, %419
  store i32 %add689, ptr %t0, align 4
  %arrayidx690 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %420 = load i32, ptr %arrayidx690, align 16
  %call691 = call i32 @sigma0(i32 noundef %420)
  %arrayidx692 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %421 = load i32, ptr %arrayidx692, align 16
  %arrayidx693 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %422 = load i32, ptr %arrayidx693, align 4
  %arrayidx694 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %423 = load i32, ptr %arrayidx694, align 8
  %call695 = call i32 @maj(i32 noundef %421, i32 noundef %422, i32 noundef %423)
  %add696 = add i32 %call691, %call695
  store i32 %add696, ptr %t1, align 4
  %424 = load i32, ptr %t0, align 4
  %arrayidx697 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %425 = load i32, ptr %arrayidx697, align 4
  %add698 = add i32 %425, %424
  store i32 %add698, ptr %arrayidx697, align 4
  %426 = load i32, ptr %t0, align 4
  %427 = load i32, ptr %t1, align 4
  %add699 = add i32 %426, %427
  %arrayidx700 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add699, ptr %arrayidx700, align 4
  %arrayidx701 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %428 = load i32, ptr %arrayidx701, align 8
  %arrayidx702 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %429 = load i32, ptr %arrayidx702, align 4
  %call703 = call i32 @sigma1(i32 noundef %429)
  %add704 = add i32 %428, %call703
  %arrayidx705 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %430 = load i32, ptr %arrayidx705, align 4
  %arrayidx706 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %431 = load i32, ptr %arrayidx706, align 16
  %arrayidx707 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %432 = load i32, ptr %arrayidx707, align 4
  %call708 = call i32 @ch(i32 noundef %430, i32 noundef %431, i32 noundef %432)
  %add709 = add i32 %add704, %call708
  %add710 = add i32 %add709, -710438585
  %arrayidx711 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 29
  %433 = load i32, ptr %arrayidx711, align 4
  %add712 = add i32 %add710, %433
  store i32 %add712, ptr %t0, align 4
  %arrayidx713 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %434 = load i32, ptr %arrayidx713, align 4
  %call714 = call i32 @sigma0(i32 noundef %434)
  %arrayidx715 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %435 = load i32, ptr %arrayidx715, align 4
  %arrayidx716 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %436 = load i32, ptr %arrayidx716, align 16
  %arrayidx717 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %437 = load i32, ptr %arrayidx717, align 4
  %call718 = call i32 @maj(i32 noundef %435, i32 noundef %436, i32 noundef %437)
  %add719 = add i32 %call714, %call718
  store i32 %add719, ptr %t1, align 4
  %438 = load i32, ptr %t0, align 4
  %arrayidx720 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %439 = load i32, ptr %arrayidx720, align 8
  %add721 = add i32 %439, %438
  store i32 %add721, ptr %arrayidx720, align 8
  %440 = load i32, ptr %t0, align 4
  %441 = load i32, ptr %t1, align 4
  %add722 = add i32 %440, %441
  %arrayidx723 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add722, ptr %arrayidx723, align 8
  %arrayidx724 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %442 = load i32, ptr %arrayidx724, align 4
  %arrayidx725 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %443 = load i32, ptr %arrayidx725, align 8
  %call726 = call i32 @sigma1(i32 noundef %443)
  %add727 = add i32 %442, %call726
  %arrayidx728 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %444 = load i32, ptr %arrayidx728, align 8
  %arrayidx729 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %445 = load i32, ptr %arrayidx729, align 4
  %arrayidx730 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %446 = load i32, ptr %arrayidx730, align 16
  %call731 = call i32 @ch(i32 noundef %444, i32 noundef %445, i32 noundef %446)
  %add732 = add i32 %add727, %call731
  %add733 = add i32 %add732, 113926993
  %arrayidx734 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 30
  %447 = load i32, ptr %arrayidx734, align 8
  %add735 = add i32 %add733, %447
  store i32 %add735, ptr %t0, align 4
  %arrayidx736 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %448 = load i32, ptr %arrayidx736, align 8
  %call737 = call i32 @sigma0(i32 noundef %448)
  %arrayidx738 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %449 = load i32, ptr %arrayidx738, align 8
  %arrayidx739 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %450 = load i32, ptr %arrayidx739, align 4
  %arrayidx740 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %451 = load i32, ptr %arrayidx740, align 16
  %call741 = call i32 @maj(i32 noundef %449, i32 noundef %450, i32 noundef %451)
  %add742 = add i32 %call737, %call741
  store i32 %add742, ptr %t1, align 4
  %452 = load i32, ptr %t0, align 4
  %arrayidx743 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %453 = load i32, ptr %arrayidx743, align 4
  %add744 = add i32 %453, %452
  store i32 %add744, ptr %arrayidx743, align 4
  %454 = load i32, ptr %t0, align 4
  %455 = load i32, ptr %t1, align 4
  %add745 = add i32 %454, %455
  %arrayidx746 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add745, ptr %arrayidx746, align 4
  %arrayidx747 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %456 = load i32, ptr %arrayidx747, align 16
  %arrayidx748 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %457 = load i32, ptr %arrayidx748, align 4
  %call749 = call i32 @sigma1(i32 noundef %457)
  %add750 = add i32 %456, %call749
  %arrayidx751 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %458 = load i32, ptr %arrayidx751, align 4
  %arrayidx752 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %459 = load i32, ptr %arrayidx752, align 8
  %arrayidx753 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %460 = load i32, ptr %arrayidx753, align 4
  %call754 = call i32 @ch(i32 noundef %458, i32 noundef %459, i32 noundef %460)
  %add755 = add i32 %add750, %call754
  %add756 = add i32 %add755, 338241895
  %arrayidx757 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 31
  %461 = load i32, ptr %arrayidx757, align 4
  %add758 = add i32 %add756, %461
  store i32 %add758, ptr %t0, align 4
  %arrayidx759 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %462 = load i32, ptr %arrayidx759, align 4
  %call760 = call i32 @sigma0(i32 noundef %462)
  %arrayidx761 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %463 = load i32, ptr %arrayidx761, align 4
  %arrayidx762 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %464 = load i32, ptr %arrayidx762, align 8
  %arrayidx763 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %465 = load i32, ptr %arrayidx763, align 4
  %call764 = call i32 @maj(i32 noundef %463, i32 noundef %464, i32 noundef %465)
  %add765 = add i32 %call760, %call764
  store i32 %add765, ptr %t1, align 4
  %466 = load i32, ptr %t0, align 4
  %arrayidx766 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %467 = load i32, ptr %arrayidx766, align 16
  %add767 = add i32 %467, %466
  store i32 %add767, ptr %arrayidx766, align 16
  %468 = load i32, ptr %t0, align 4
  %469 = load i32, ptr %t1, align 4
  %add768 = add i32 %468, %469
  %arrayidx769 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add768, ptr %arrayidx769, align 16
  %arrayidx770 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %470 = load i32, ptr %arrayidx770, align 4
  %arrayidx771 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %471 = load i32, ptr %arrayidx771, align 16
  %call772 = call i32 @sigma1(i32 noundef %471)
  %add773 = add i32 %470, %call772
  %arrayidx774 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %472 = load i32, ptr %arrayidx774, align 16
  %arrayidx775 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %473 = load i32, ptr %arrayidx775, align 4
  %arrayidx776 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %474 = load i32, ptr %arrayidx776, align 8
  %call777 = call i32 @ch(i32 noundef %472, i32 noundef %473, i32 noundef %474)
  %add778 = add i32 %add773, %call777
  %add779 = add i32 %add778, 666307205
  %arrayidx780 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 32
  %475 = load i32, ptr %arrayidx780, align 16
  %add781 = add i32 %add779, %475
  store i32 %add781, ptr %t0, align 4
  %arrayidx782 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %476 = load i32, ptr %arrayidx782, align 16
  %call783 = call i32 @sigma0(i32 noundef %476)
  %arrayidx784 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %477 = load i32, ptr %arrayidx784, align 16
  %arrayidx785 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %478 = load i32, ptr %arrayidx785, align 4
  %arrayidx786 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %479 = load i32, ptr %arrayidx786, align 8
  %call787 = call i32 @maj(i32 noundef %477, i32 noundef %478, i32 noundef %479)
  %add788 = add i32 %call783, %call787
  store i32 %add788, ptr %t1, align 4
  %480 = load i32, ptr %t0, align 4
  %arrayidx789 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %481 = load i32, ptr %arrayidx789, align 4
  %add790 = add i32 %481, %480
  store i32 %add790, ptr %arrayidx789, align 4
  %482 = load i32, ptr %t0, align 4
  %483 = load i32, ptr %t1, align 4
  %add791 = add i32 %482, %483
  %arrayidx792 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add791, ptr %arrayidx792, align 4
  %arrayidx793 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %484 = load i32, ptr %arrayidx793, align 8
  %arrayidx794 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %485 = load i32, ptr %arrayidx794, align 4
  %call795 = call i32 @sigma1(i32 noundef %485)
  %add796 = add i32 %484, %call795
  %arrayidx797 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %486 = load i32, ptr %arrayidx797, align 4
  %arrayidx798 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %487 = load i32, ptr %arrayidx798, align 16
  %arrayidx799 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %488 = load i32, ptr %arrayidx799, align 4
  %call800 = call i32 @ch(i32 noundef %486, i32 noundef %487, i32 noundef %488)
  %add801 = add i32 %add796, %call800
  %add802 = add i32 %add801, 773529912
  %arrayidx803 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 33
  %489 = load i32, ptr %arrayidx803, align 4
  %add804 = add i32 %add802, %489
  store i32 %add804, ptr %t0, align 4
  %arrayidx805 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %490 = load i32, ptr %arrayidx805, align 4
  %call806 = call i32 @sigma0(i32 noundef %490)
  %arrayidx807 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %491 = load i32, ptr %arrayidx807, align 4
  %arrayidx808 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %492 = load i32, ptr %arrayidx808, align 16
  %arrayidx809 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %493 = load i32, ptr %arrayidx809, align 4
  %call810 = call i32 @maj(i32 noundef %491, i32 noundef %492, i32 noundef %493)
  %add811 = add i32 %call806, %call810
  store i32 %add811, ptr %t1, align 4
  %494 = load i32, ptr %t0, align 4
  %arrayidx812 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %495 = load i32, ptr %arrayidx812, align 8
  %add813 = add i32 %495, %494
  store i32 %add813, ptr %arrayidx812, align 8
  %496 = load i32, ptr %t0, align 4
  %497 = load i32, ptr %t1, align 4
  %add814 = add i32 %496, %497
  %arrayidx815 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add814, ptr %arrayidx815, align 8
  %arrayidx816 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %498 = load i32, ptr %arrayidx816, align 4
  %arrayidx817 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %499 = load i32, ptr %arrayidx817, align 8
  %call818 = call i32 @sigma1(i32 noundef %499)
  %add819 = add i32 %498, %call818
  %arrayidx820 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %500 = load i32, ptr %arrayidx820, align 8
  %arrayidx821 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %501 = load i32, ptr %arrayidx821, align 4
  %arrayidx822 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %502 = load i32, ptr %arrayidx822, align 16
  %call823 = call i32 @ch(i32 noundef %500, i32 noundef %501, i32 noundef %502)
  %add824 = add i32 %add819, %call823
  %add825 = add i32 %add824, 1294757372
  %arrayidx826 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 34
  %503 = load i32, ptr %arrayidx826, align 8
  %add827 = add i32 %add825, %503
  store i32 %add827, ptr %t0, align 4
  %arrayidx828 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %504 = load i32, ptr %arrayidx828, align 8
  %call829 = call i32 @sigma0(i32 noundef %504)
  %arrayidx830 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %505 = load i32, ptr %arrayidx830, align 8
  %arrayidx831 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %506 = load i32, ptr %arrayidx831, align 4
  %arrayidx832 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %507 = load i32, ptr %arrayidx832, align 16
  %call833 = call i32 @maj(i32 noundef %505, i32 noundef %506, i32 noundef %507)
  %add834 = add i32 %call829, %call833
  store i32 %add834, ptr %t1, align 4
  %508 = load i32, ptr %t0, align 4
  %arrayidx835 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %509 = load i32, ptr %arrayidx835, align 4
  %add836 = add i32 %509, %508
  store i32 %add836, ptr %arrayidx835, align 4
  %510 = load i32, ptr %t0, align 4
  %511 = load i32, ptr %t1, align 4
  %add837 = add i32 %510, %511
  %arrayidx838 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add837, ptr %arrayidx838, align 4
  %arrayidx839 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %512 = load i32, ptr %arrayidx839, align 16
  %arrayidx840 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %513 = load i32, ptr %arrayidx840, align 4
  %call841 = call i32 @sigma1(i32 noundef %513)
  %add842 = add i32 %512, %call841
  %arrayidx843 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %514 = load i32, ptr %arrayidx843, align 4
  %arrayidx844 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %515 = load i32, ptr %arrayidx844, align 8
  %arrayidx845 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %516 = load i32, ptr %arrayidx845, align 4
  %call846 = call i32 @ch(i32 noundef %514, i32 noundef %515, i32 noundef %516)
  %add847 = add i32 %add842, %call846
  %add848 = add i32 %add847, 1396182291
  %arrayidx849 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 35
  %517 = load i32, ptr %arrayidx849, align 4
  %add850 = add i32 %add848, %517
  store i32 %add850, ptr %t0, align 4
  %arrayidx851 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %518 = load i32, ptr %arrayidx851, align 4
  %call852 = call i32 @sigma0(i32 noundef %518)
  %arrayidx853 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %519 = load i32, ptr %arrayidx853, align 4
  %arrayidx854 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %520 = load i32, ptr %arrayidx854, align 8
  %arrayidx855 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %521 = load i32, ptr %arrayidx855, align 4
  %call856 = call i32 @maj(i32 noundef %519, i32 noundef %520, i32 noundef %521)
  %add857 = add i32 %call852, %call856
  store i32 %add857, ptr %t1, align 4
  %522 = load i32, ptr %t0, align 4
  %arrayidx858 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %523 = load i32, ptr %arrayidx858, align 16
  %add859 = add i32 %523, %522
  store i32 %add859, ptr %arrayidx858, align 16
  %524 = load i32, ptr %t0, align 4
  %525 = load i32, ptr %t1, align 4
  %add860 = add i32 %524, %525
  %arrayidx861 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add860, ptr %arrayidx861, align 16
  %arrayidx862 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %526 = load i32, ptr %arrayidx862, align 4
  %arrayidx863 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %527 = load i32, ptr %arrayidx863, align 16
  %call864 = call i32 @sigma1(i32 noundef %527)
  %add865 = add i32 %526, %call864
  %arrayidx866 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %528 = load i32, ptr %arrayidx866, align 16
  %arrayidx867 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %529 = load i32, ptr %arrayidx867, align 4
  %arrayidx868 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %530 = load i32, ptr %arrayidx868, align 8
  %call869 = call i32 @ch(i32 noundef %528, i32 noundef %529, i32 noundef %530)
  %add870 = add i32 %add865, %call869
  %add871 = add i32 %add870, 1695183700
  %arrayidx872 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 36
  %531 = load i32, ptr %arrayidx872, align 16
  %add873 = add i32 %add871, %531
  store i32 %add873, ptr %t0, align 4
  %arrayidx874 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %532 = load i32, ptr %arrayidx874, align 16
  %call875 = call i32 @sigma0(i32 noundef %532)
  %arrayidx876 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %533 = load i32, ptr %arrayidx876, align 16
  %arrayidx877 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %534 = load i32, ptr %arrayidx877, align 4
  %arrayidx878 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %535 = load i32, ptr %arrayidx878, align 8
  %call879 = call i32 @maj(i32 noundef %533, i32 noundef %534, i32 noundef %535)
  %add880 = add i32 %call875, %call879
  store i32 %add880, ptr %t1, align 4
  %536 = load i32, ptr %t0, align 4
  %arrayidx881 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %537 = load i32, ptr %arrayidx881, align 4
  %add882 = add i32 %537, %536
  store i32 %add882, ptr %arrayidx881, align 4
  %538 = load i32, ptr %t0, align 4
  %539 = load i32, ptr %t1, align 4
  %add883 = add i32 %538, %539
  %arrayidx884 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add883, ptr %arrayidx884, align 4
  %arrayidx885 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %540 = load i32, ptr %arrayidx885, align 8
  %arrayidx886 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %541 = load i32, ptr %arrayidx886, align 4
  %call887 = call i32 @sigma1(i32 noundef %541)
  %add888 = add i32 %540, %call887
  %arrayidx889 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %542 = load i32, ptr %arrayidx889, align 4
  %arrayidx890 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %543 = load i32, ptr %arrayidx890, align 16
  %arrayidx891 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %544 = load i32, ptr %arrayidx891, align 4
  %call892 = call i32 @ch(i32 noundef %542, i32 noundef %543, i32 noundef %544)
  %add893 = add i32 %add888, %call892
  %add894 = add i32 %add893, 1986661051
  %arrayidx895 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 37
  %545 = load i32, ptr %arrayidx895, align 4
  %add896 = add i32 %add894, %545
  store i32 %add896, ptr %t0, align 4
  %arrayidx897 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %546 = load i32, ptr %arrayidx897, align 4
  %call898 = call i32 @sigma0(i32 noundef %546)
  %arrayidx899 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %547 = load i32, ptr %arrayidx899, align 4
  %arrayidx900 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %548 = load i32, ptr %arrayidx900, align 16
  %arrayidx901 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %549 = load i32, ptr %arrayidx901, align 4
  %call902 = call i32 @maj(i32 noundef %547, i32 noundef %548, i32 noundef %549)
  %add903 = add i32 %call898, %call902
  store i32 %add903, ptr %t1, align 4
  %550 = load i32, ptr %t0, align 4
  %arrayidx904 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %551 = load i32, ptr %arrayidx904, align 8
  %add905 = add i32 %551, %550
  store i32 %add905, ptr %arrayidx904, align 8
  %552 = load i32, ptr %t0, align 4
  %553 = load i32, ptr %t1, align 4
  %add906 = add i32 %552, %553
  %arrayidx907 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add906, ptr %arrayidx907, align 8
  %arrayidx908 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %554 = load i32, ptr %arrayidx908, align 4
  %arrayidx909 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %555 = load i32, ptr %arrayidx909, align 8
  %call910 = call i32 @sigma1(i32 noundef %555)
  %add911 = add i32 %554, %call910
  %arrayidx912 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %556 = load i32, ptr %arrayidx912, align 8
  %arrayidx913 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %557 = load i32, ptr %arrayidx913, align 4
  %arrayidx914 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %558 = load i32, ptr %arrayidx914, align 16
  %call915 = call i32 @ch(i32 noundef %556, i32 noundef %557, i32 noundef %558)
  %add916 = add i32 %add911, %call915
  %add917 = add i32 %add916, -2117940946
  %arrayidx918 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 38
  %559 = load i32, ptr %arrayidx918, align 8
  %add919 = add i32 %add917, %559
  store i32 %add919, ptr %t0, align 4
  %arrayidx920 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %560 = load i32, ptr %arrayidx920, align 8
  %call921 = call i32 @sigma0(i32 noundef %560)
  %arrayidx922 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %561 = load i32, ptr %arrayidx922, align 8
  %arrayidx923 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %562 = load i32, ptr %arrayidx923, align 4
  %arrayidx924 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %563 = load i32, ptr %arrayidx924, align 16
  %call925 = call i32 @maj(i32 noundef %561, i32 noundef %562, i32 noundef %563)
  %add926 = add i32 %call921, %call925
  store i32 %add926, ptr %t1, align 4
  %564 = load i32, ptr %t0, align 4
  %arrayidx927 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %565 = load i32, ptr %arrayidx927, align 4
  %add928 = add i32 %565, %564
  store i32 %add928, ptr %arrayidx927, align 4
  %566 = load i32, ptr %t0, align 4
  %567 = load i32, ptr %t1, align 4
  %add929 = add i32 %566, %567
  %arrayidx930 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add929, ptr %arrayidx930, align 4
  %arrayidx931 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %568 = load i32, ptr %arrayidx931, align 16
  %arrayidx932 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %569 = load i32, ptr %arrayidx932, align 4
  %call933 = call i32 @sigma1(i32 noundef %569)
  %add934 = add i32 %568, %call933
  %arrayidx935 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %570 = load i32, ptr %arrayidx935, align 4
  %arrayidx936 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %571 = load i32, ptr %arrayidx936, align 8
  %arrayidx937 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %572 = load i32, ptr %arrayidx937, align 4
  %call938 = call i32 @ch(i32 noundef %570, i32 noundef %571, i32 noundef %572)
  %add939 = add i32 %add934, %call938
  %add940 = add i32 %add939, -1838011259
  %arrayidx941 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 39
  %573 = load i32, ptr %arrayidx941, align 4
  %add942 = add i32 %add940, %573
  store i32 %add942, ptr %t0, align 4
  %arrayidx943 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %574 = load i32, ptr %arrayidx943, align 4
  %call944 = call i32 @sigma0(i32 noundef %574)
  %arrayidx945 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %575 = load i32, ptr %arrayidx945, align 4
  %arrayidx946 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %576 = load i32, ptr %arrayidx946, align 8
  %arrayidx947 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %577 = load i32, ptr %arrayidx947, align 4
  %call948 = call i32 @maj(i32 noundef %575, i32 noundef %576, i32 noundef %577)
  %add949 = add i32 %call944, %call948
  store i32 %add949, ptr %t1, align 4
  %578 = load i32, ptr %t0, align 4
  %arrayidx950 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %579 = load i32, ptr %arrayidx950, align 16
  %add951 = add i32 %579, %578
  store i32 %add951, ptr %arrayidx950, align 16
  %580 = load i32, ptr %t0, align 4
  %581 = load i32, ptr %t1, align 4
  %add952 = add i32 %580, %581
  %arrayidx953 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add952, ptr %arrayidx953, align 16
  %arrayidx954 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %582 = load i32, ptr %arrayidx954, align 4
  %arrayidx955 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %583 = load i32, ptr %arrayidx955, align 16
  %call956 = call i32 @sigma1(i32 noundef %583)
  %add957 = add i32 %582, %call956
  %arrayidx958 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %584 = load i32, ptr %arrayidx958, align 16
  %arrayidx959 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %585 = load i32, ptr %arrayidx959, align 4
  %arrayidx960 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %586 = load i32, ptr %arrayidx960, align 8
  %call961 = call i32 @ch(i32 noundef %584, i32 noundef %585, i32 noundef %586)
  %add962 = add i32 %add957, %call961
  %add963 = add i32 %add962, -1564481375
  %arrayidx964 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 40
  %587 = load i32, ptr %arrayidx964, align 16
  %add965 = add i32 %add963, %587
  store i32 %add965, ptr %t0, align 4
  %arrayidx966 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %588 = load i32, ptr %arrayidx966, align 16
  %call967 = call i32 @sigma0(i32 noundef %588)
  %arrayidx968 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %589 = load i32, ptr %arrayidx968, align 16
  %arrayidx969 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %590 = load i32, ptr %arrayidx969, align 4
  %arrayidx970 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %591 = load i32, ptr %arrayidx970, align 8
  %call971 = call i32 @maj(i32 noundef %589, i32 noundef %590, i32 noundef %591)
  %add972 = add i32 %call967, %call971
  store i32 %add972, ptr %t1, align 4
  %592 = load i32, ptr %t0, align 4
  %arrayidx973 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %593 = load i32, ptr %arrayidx973, align 4
  %add974 = add i32 %593, %592
  store i32 %add974, ptr %arrayidx973, align 4
  %594 = load i32, ptr %t0, align 4
  %595 = load i32, ptr %t1, align 4
  %add975 = add i32 %594, %595
  %arrayidx976 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add975, ptr %arrayidx976, align 4
  %arrayidx977 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %596 = load i32, ptr %arrayidx977, align 8
  %arrayidx978 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %597 = load i32, ptr %arrayidx978, align 4
  %call979 = call i32 @sigma1(i32 noundef %597)
  %add980 = add i32 %596, %call979
  %arrayidx981 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %598 = load i32, ptr %arrayidx981, align 4
  %arrayidx982 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %599 = load i32, ptr %arrayidx982, align 16
  %arrayidx983 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %600 = load i32, ptr %arrayidx983, align 4
  %call984 = call i32 @ch(i32 noundef %598, i32 noundef %599, i32 noundef %600)
  %add985 = add i32 %add980, %call984
  %add986 = add i32 %add985, -1474664885
  %arrayidx987 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 41
  %601 = load i32, ptr %arrayidx987, align 4
  %add988 = add i32 %add986, %601
  store i32 %add988, ptr %t0, align 4
  %arrayidx989 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %602 = load i32, ptr %arrayidx989, align 4
  %call990 = call i32 @sigma0(i32 noundef %602)
  %arrayidx991 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %603 = load i32, ptr %arrayidx991, align 4
  %arrayidx992 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %604 = load i32, ptr %arrayidx992, align 16
  %arrayidx993 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %605 = load i32, ptr %arrayidx993, align 4
  %call994 = call i32 @maj(i32 noundef %603, i32 noundef %604, i32 noundef %605)
  %add995 = add i32 %call990, %call994
  store i32 %add995, ptr %t1, align 4
  %606 = load i32, ptr %t0, align 4
  %arrayidx996 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %607 = load i32, ptr %arrayidx996, align 8
  %add997 = add i32 %607, %606
  store i32 %add997, ptr %arrayidx996, align 8
  %608 = load i32, ptr %t0, align 4
  %609 = load i32, ptr %t1, align 4
  %add998 = add i32 %608, %609
  %arrayidx999 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add998, ptr %arrayidx999, align 8
  %arrayidx1000 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %610 = load i32, ptr %arrayidx1000, align 4
  %arrayidx1001 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %611 = load i32, ptr %arrayidx1001, align 8
  %call1002 = call i32 @sigma1(i32 noundef %611)
  %add1003 = add i32 %610, %call1002
  %arrayidx1004 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %612 = load i32, ptr %arrayidx1004, align 8
  %arrayidx1005 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %613 = load i32, ptr %arrayidx1005, align 4
  %arrayidx1006 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %614 = load i32, ptr %arrayidx1006, align 16
  %call1007 = call i32 @ch(i32 noundef %612, i32 noundef %613, i32 noundef %614)
  %add1008 = add i32 %add1003, %call1007
  %add1009 = add i32 %add1008, -1035236496
  %arrayidx1010 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 42
  %615 = load i32, ptr %arrayidx1010, align 8
  %add1011 = add i32 %add1009, %615
  store i32 %add1011, ptr %t0, align 4
  %arrayidx1012 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %616 = load i32, ptr %arrayidx1012, align 8
  %call1013 = call i32 @sigma0(i32 noundef %616)
  %arrayidx1014 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %617 = load i32, ptr %arrayidx1014, align 8
  %arrayidx1015 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %618 = load i32, ptr %arrayidx1015, align 4
  %arrayidx1016 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %619 = load i32, ptr %arrayidx1016, align 16
  %call1017 = call i32 @maj(i32 noundef %617, i32 noundef %618, i32 noundef %619)
  %add1018 = add i32 %call1013, %call1017
  store i32 %add1018, ptr %t1, align 4
  %620 = load i32, ptr %t0, align 4
  %arrayidx1019 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %621 = load i32, ptr %arrayidx1019, align 4
  %add1020 = add i32 %621, %620
  store i32 %add1020, ptr %arrayidx1019, align 4
  %622 = load i32, ptr %t0, align 4
  %623 = load i32, ptr %t1, align 4
  %add1021 = add i32 %622, %623
  %arrayidx1022 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add1021, ptr %arrayidx1022, align 4
  %arrayidx1023 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %624 = load i32, ptr %arrayidx1023, align 16
  %arrayidx1024 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %625 = load i32, ptr %arrayidx1024, align 4
  %call1025 = call i32 @sigma1(i32 noundef %625)
  %add1026 = add i32 %624, %call1025
  %arrayidx1027 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %626 = load i32, ptr %arrayidx1027, align 4
  %arrayidx1028 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %627 = load i32, ptr %arrayidx1028, align 8
  %arrayidx1029 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %628 = load i32, ptr %arrayidx1029, align 4
  %call1030 = call i32 @ch(i32 noundef %626, i32 noundef %627, i32 noundef %628)
  %add1031 = add i32 %add1026, %call1030
  %add1032 = add i32 %add1031, -949202525
  %arrayidx1033 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 43
  %629 = load i32, ptr %arrayidx1033, align 4
  %add1034 = add i32 %add1032, %629
  store i32 %add1034, ptr %t0, align 4
  %arrayidx1035 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %630 = load i32, ptr %arrayidx1035, align 4
  %call1036 = call i32 @sigma0(i32 noundef %630)
  %arrayidx1037 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %631 = load i32, ptr %arrayidx1037, align 4
  %arrayidx1038 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %632 = load i32, ptr %arrayidx1038, align 8
  %arrayidx1039 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %633 = load i32, ptr %arrayidx1039, align 4
  %call1040 = call i32 @maj(i32 noundef %631, i32 noundef %632, i32 noundef %633)
  %add1041 = add i32 %call1036, %call1040
  store i32 %add1041, ptr %t1, align 4
  %634 = load i32, ptr %t0, align 4
  %arrayidx1042 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %635 = load i32, ptr %arrayidx1042, align 16
  %add1043 = add i32 %635, %634
  store i32 %add1043, ptr %arrayidx1042, align 16
  %636 = load i32, ptr %t0, align 4
  %637 = load i32, ptr %t1, align 4
  %add1044 = add i32 %636, %637
  %arrayidx1045 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add1044, ptr %arrayidx1045, align 16
  %arrayidx1046 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %638 = load i32, ptr %arrayidx1046, align 4
  %arrayidx1047 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %639 = load i32, ptr %arrayidx1047, align 16
  %call1048 = call i32 @sigma1(i32 noundef %639)
  %add1049 = add i32 %638, %call1048
  %arrayidx1050 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %640 = load i32, ptr %arrayidx1050, align 16
  %arrayidx1051 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %641 = load i32, ptr %arrayidx1051, align 4
  %arrayidx1052 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %642 = load i32, ptr %arrayidx1052, align 8
  %call1053 = call i32 @ch(i32 noundef %640, i32 noundef %641, i32 noundef %642)
  %add1054 = add i32 %add1049, %call1053
  %add1055 = add i32 %add1054, -778901479
  %arrayidx1056 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 44
  %643 = load i32, ptr %arrayidx1056, align 16
  %add1057 = add i32 %add1055, %643
  store i32 %add1057, ptr %t0, align 4
  %arrayidx1058 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %644 = load i32, ptr %arrayidx1058, align 16
  %call1059 = call i32 @sigma0(i32 noundef %644)
  %arrayidx1060 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %645 = load i32, ptr %arrayidx1060, align 16
  %arrayidx1061 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %646 = load i32, ptr %arrayidx1061, align 4
  %arrayidx1062 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %647 = load i32, ptr %arrayidx1062, align 8
  %call1063 = call i32 @maj(i32 noundef %645, i32 noundef %646, i32 noundef %647)
  %add1064 = add i32 %call1059, %call1063
  store i32 %add1064, ptr %t1, align 4
  %648 = load i32, ptr %t0, align 4
  %arrayidx1065 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %649 = load i32, ptr %arrayidx1065, align 4
  %add1066 = add i32 %649, %648
  store i32 %add1066, ptr %arrayidx1065, align 4
  %650 = load i32, ptr %t0, align 4
  %651 = load i32, ptr %t1, align 4
  %add1067 = add i32 %650, %651
  %arrayidx1068 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add1067, ptr %arrayidx1068, align 4
  %arrayidx1069 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %652 = load i32, ptr %arrayidx1069, align 8
  %arrayidx1070 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %653 = load i32, ptr %arrayidx1070, align 4
  %call1071 = call i32 @sigma1(i32 noundef %653)
  %add1072 = add i32 %652, %call1071
  %arrayidx1073 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %654 = load i32, ptr %arrayidx1073, align 4
  %arrayidx1074 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %655 = load i32, ptr %arrayidx1074, align 16
  %arrayidx1075 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %656 = load i32, ptr %arrayidx1075, align 4
  %call1076 = call i32 @ch(i32 noundef %654, i32 noundef %655, i32 noundef %656)
  %add1077 = add i32 %add1072, %call1076
  %add1078 = add i32 %add1077, -694614492
  %arrayidx1079 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 45
  %657 = load i32, ptr %arrayidx1079, align 4
  %add1080 = add i32 %add1078, %657
  store i32 %add1080, ptr %t0, align 4
  %arrayidx1081 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %658 = load i32, ptr %arrayidx1081, align 4
  %call1082 = call i32 @sigma0(i32 noundef %658)
  %arrayidx1083 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %659 = load i32, ptr %arrayidx1083, align 4
  %arrayidx1084 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %660 = load i32, ptr %arrayidx1084, align 16
  %arrayidx1085 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %661 = load i32, ptr %arrayidx1085, align 4
  %call1086 = call i32 @maj(i32 noundef %659, i32 noundef %660, i32 noundef %661)
  %add1087 = add i32 %call1082, %call1086
  store i32 %add1087, ptr %t1, align 4
  %662 = load i32, ptr %t0, align 4
  %arrayidx1088 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %663 = load i32, ptr %arrayidx1088, align 8
  %add1089 = add i32 %663, %662
  store i32 %add1089, ptr %arrayidx1088, align 8
  %664 = load i32, ptr %t0, align 4
  %665 = load i32, ptr %t1, align 4
  %add1090 = add i32 %664, %665
  %arrayidx1091 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add1090, ptr %arrayidx1091, align 8
  %arrayidx1092 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %666 = load i32, ptr %arrayidx1092, align 4
  %arrayidx1093 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %667 = load i32, ptr %arrayidx1093, align 8
  %call1094 = call i32 @sigma1(i32 noundef %667)
  %add1095 = add i32 %666, %call1094
  %arrayidx1096 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %668 = load i32, ptr %arrayidx1096, align 8
  %arrayidx1097 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %669 = load i32, ptr %arrayidx1097, align 4
  %arrayidx1098 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %670 = load i32, ptr %arrayidx1098, align 16
  %call1099 = call i32 @ch(i32 noundef %668, i32 noundef %669, i32 noundef %670)
  %add1100 = add i32 %add1095, %call1099
  %add1101 = add i32 %add1100, -200395387
  %arrayidx1102 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 46
  %671 = load i32, ptr %arrayidx1102, align 8
  %add1103 = add i32 %add1101, %671
  store i32 %add1103, ptr %t0, align 4
  %arrayidx1104 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %672 = load i32, ptr %arrayidx1104, align 8
  %call1105 = call i32 @sigma0(i32 noundef %672)
  %arrayidx1106 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %673 = load i32, ptr %arrayidx1106, align 8
  %arrayidx1107 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %674 = load i32, ptr %arrayidx1107, align 4
  %arrayidx1108 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %675 = load i32, ptr %arrayidx1108, align 16
  %call1109 = call i32 @maj(i32 noundef %673, i32 noundef %674, i32 noundef %675)
  %add1110 = add i32 %call1105, %call1109
  store i32 %add1110, ptr %t1, align 4
  %676 = load i32, ptr %t0, align 4
  %arrayidx1111 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %677 = load i32, ptr %arrayidx1111, align 4
  %add1112 = add i32 %677, %676
  store i32 %add1112, ptr %arrayidx1111, align 4
  %678 = load i32, ptr %t0, align 4
  %679 = load i32, ptr %t1, align 4
  %add1113 = add i32 %678, %679
  %arrayidx1114 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add1113, ptr %arrayidx1114, align 4
  %arrayidx1115 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %680 = load i32, ptr %arrayidx1115, align 16
  %arrayidx1116 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %681 = load i32, ptr %arrayidx1116, align 4
  %call1117 = call i32 @sigma1(i32 noundef %681)
  %add1118 = add i32 %680, %call1117
  %arrayidx1119 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %682 = load i32, ptr %arrayidx1119, align 4
  %arrayidx1120 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %683 = load i32, ptr %arrayidx1120, align 8
  %arrayidx1121 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %684 = load i32, ptr %arrayidx1121, align 4
  %call1122 = call i32 @ch(i32 noundef %682, i32 noundef %683, i32 noundef %684)
  %add1123 = add i32 %add1118, %call1122
  %add1124 = add i32 %add1123, 275423344
  %arrayidx1125 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 47
  %685 = load i32, ptr %arrayidx1125, align 4
  %add1126 = add i32 %add1124, %685
  store i32 %add1126, ptr %t0, align 4
  %arrayidx1127 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %686 = load i32, ptr %arrayidx1127, align 4
  %call1128 = call i32 @sigma0(i32 noundef %686)
  %arrayidx1129 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %687 = load i32, ptr %arrayidx1129, align 4
  %arrayidx1130 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %688 = load i32, ptr %arrayidx1130, align 8
  %arrayidx1131 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %689 = load i32, ptr %arrayidx1131, align 4
  %call1132 = call i32 @maj(i32 noundef %687, i32 noundef %688, i32 noundef %689)
  %add1133 = add i32 %call1128, %call1132
  store i32 %add1133, ptr %t1, align 4
  %690 = load i32, ptr %t0, align 4
  %arrayidx1134 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %691 = load i32, ptr %arrayidx1134, align 16
  %add1135 = add i32 %691, %690
  store i32 %add1135, ptr %arrayidx1134, align 16
  %692 = load i32, ptr %t0, align 4
  %693 = load i32, ptr %t1, align 4
  %add1136 = add i32 %692, %693
  %arrayidx1137 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add1136, ptr %arrayidx1137, align 16
  %arrayidx1138 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %694 = load i32, ptr %arrayidx1138, align 4
  %arrayidx1139 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %695 = load i32, ptr %arrayidx1139, align 16
  %call1140 = call i32 @sigma1(i32 noundef %695)
  %add1141 = add i32 %694, %call1140
  %arrayidx1142 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %696 = load i32, ptr %arrayidx1142, align 16
  %arrayidx1143 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %697 = load i32, ptr %arrayidx1143, align 4
  %arrayidx1144 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %698 = load i32, ptr %arrayidx1144, align 8
  %call1145 = call i32 @ch(i32 noundef %696, i32 noundef %697, i32 noundef %698)
  %add1146 = add i32 %add1141, %call1145
  %add1147 = add i32 %add1146, 430227734
  %arrayidx1148 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 48
  %699 = load i32, ptr %arrayidx1148, align 16
  %add1149 = add i32 %add1147, %699
  store i32 %add1149, ptr %t0, align 4
  %arrayidx1150 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %700 = load i32, ptr %arrayidx1150, align 16
  %call1151 = call i32 @sigma0(i32 noundef %700)
  %arrayidx1152 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %701 = load i32, ptr %arrayidx1152, align 16
  %arrayidx1153 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %702 = load i32, ptr %arrayidx1153, align 4
  %arrayidx1154 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %703 = load i32, ptr %arrayidx1154, align 8
  %call1155 = call i32 @maj(i32 noundef %701, i32 noundef %702, i32 noundef %703)
  %add1156 = add i32 %call1151, %call1155
  store i32 %add1156, ptr %t1, align 4
  %704 = load i32, ptr %t0, align 4
  %arrayidx1157 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %705 = load i32, ptr %arrayidx1157, align 4
  %add1158 = add i32 %705, %704
  store i32 %add1158, ptr %arrayidx1157, align 4
  %706 = load i32, ptr %t0, align 4
  %707 = load i32, ptr %t1, align 4
  %add1159 = add i32 %706, %707
  %arrayidx1160 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add1159, ptr %arrayidx1160, align 4
  %arrayidx1161 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %708 = load i32, ptr %arrayidx1161, align 8
  %arrayidx1162 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %709 = load i32, ptr %arrayidx1162, align 4
  %call1163 = call i32 @sigma1(i32 noundef %709)
  %add1164 = add i32 %708, %call1163
  %arrayidx1165 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %710 = load i32, ptr %arrayidx1165, align 4
  %arrayidx1166 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %711 = load i32, ptr %arrayidx1166, align 16
  %arrayidx1167 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %712 = load i32, ptr %arrayidx1167, align 4
  %call1168 = call i32 @ch(i32 noundef %710, i32 noundef %711, i32 noundef %712)
  %add1169 = add i32 %add1164, %call1168
  %add1170 = add i32 %add1169, 506948616
  %arrayidx1171 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 49
  %713 = load i32, ptr %arrayidx1171, align 4
  %add1172 = add i32 %add1170, %713
  store i32 %add1172, ptr %t0, align 4
  %arrayidx1173 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %714 = load i32, ptr %arrayidx1173, align 4
  %call1174 = call i32 @sigma0(i32 noundef %714)
  %arrayidx1175 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %715 = load i32, ptr %arrayidx1175, align 4
  %arrayidx1176 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %716 = load i32, ptr %arrayidx1176, align 16
  %arrayidx1177 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %717 = load i32, ptr %arrayidx1177, align 4
  %call1178 = call i32 @maj(i32 noundef %715, i32 noundef %716, i32 noundef %717)
  %add1179 = add i32 %call1174, %call1178
  store i32 %add1179, ptr %t1, align 4
  %718 = load i32, ptr %t0, align 4
  %arrayidx1180 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %719 = load i32, ptr %arrayidx1180, align 8
  %add1181 = add i32 %719, %718
  store i32 %add1181, ptr %arrayidx1180, align 8
  %720 = load i32, ptr %t0, align 4
  %721 = load i32, ptr %t1, align 4
  %add1182 = add i32 %720, %721
  %arrayidx1183 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add1182, ptr %arrayidx1183, align 8
  %arrayidx1184 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %722 = load i32, ptr %arrayidx1184, align 4
  %arrayidx1185 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %723 = load i32, ptr %arrayidx1185, align 8
  %call1186 = call i32 @sigma1(i32 noundef %723)
  %add1187 = add i32 %722, %call1186
  %arrayidx1188 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %724 = load i32, ptr %arrayidx1188, align 8
  %arrayidx1189 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %725 = load i32, ptr %arrayidx1189, align 4
  %arrayidx1190 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %726 = load i32, ptr %arrayidx1190, align 16
  %call1191 = call i32 @ch(i32 noundef %724, i32 noundef %725, i32 noundef %726)
  %add1192 = add i32 %add1187, %call1191
  %add1193 = add i32 %add1192, 659060556
  %arrayidx1194 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 50
  %727 = load i32, ptr %arrayidx1194, align 8
  %add1195 = add i32 %add1193, %727
  store i32 %add1195, ptr %t0, align 4
  %arrayidx1196 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %728 = load i32, ptr %arrayidx1196, align 8
  %call1197 = call i32 @sigma0(i32 noundef %728)
  %arrayidx1198 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %729 = load i32, ptr %arrayidx1198, align 8
  %arrayidx1199 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %730 = load i32, ptr %arrayidx1199, align 4
  %arrayidx1200 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %731 = load i32, ptr %arrayidx1200, align 16
  %call1201 = call i32 @maj(i32 noundef %729, i32 noundef %730, i32 noundef %731)
  %add1202 = add i32 %call1197, %call1201
  store i32 %add1202, ptr %t1, align 4
  %732 = load i32, ptr %t0, align 4
  %arrayidx1203 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %733 = load i32, ptr %arrayidx1203, align 4
  %add1204 = add i32 %733, %732
  store i32 %add1204, ptr %arrayidx1203, align 4
  %734 = load i32, ptr %t0, align 4
  %735 = load i32, ptr %t1, align 4
  %add1205 = add i32 %734, %735
  %arrayidx1206 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add1205, ptr %arrayidx1206, align 4
  %arrayidx1207 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %736 = load i32, ptr %arrayidx1207, align 16
  %arrayidx1208 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %737 = load i32, ptr %arrayidx1208, align 4
  %call1209 = call i32 @sigma1(i32 noundef %737)
  %add1210 = add i32 %736, %call1209
  %arrayidx1211 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %738 = load i32, ptr %arrayidx1211, align 4
  %arrayidx1212 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %739 = load i32, ptr %arrayidx1212, align 8
  %arrayidx1213 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %740 = load i32, ptr %arrayidx1213, align 4
  %call1214 = call i32 @ch(i32 noundef %738, i32 noundef %739, i32 noundef %740)
  %add1215 = add i32 %add1210, %call1214
  %add1216 = add i32 %add1215, 883997877
  %arrayidx1217 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 51
  %741 = load i32, ptr %arrayidx1217, align 4
  %add1218 = add i32 %add1216, %741
  store i32 %add1218, ptr %t0, align 4
  %arrayidx1219 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %742 = load i32, ptr %arrayidx1219, align 4
  %call1220 = call i32 @sigma0(i32 noundef %742)
  %arrayidx1221 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %743 = load i32, ptr %arrayidx1221, align 4
  %arrayidx1222 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %744 = load i32, ptr %arrayidx1222, align 8
  %arrayidx1223 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %745 = load i32, ptr %arrayidx1223, align 4
  %call1224 = call i32 @maj(i32 noundef %743, i32 noundef %744, i32 noundef %745)
  %add1225 = add i32 %call1220, %call1224
  store i32 %add1225, ptr %t1, align 4
  %746 = load i32, ptr %t0, align 4
  %arrayidx1226 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %747 = load i32, ptr %arrayidx1226, align 16
  %add1227 = add i32 %747, %746
  store i32 %add1227, ptr %arrayidx1226, align 16
  %748 = load i32, ptr %t0, align 4
  %749 = load i32, ptr %t1, align 4
  %add1228 = add i32 %748, %749
  %arrayidx1229 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add1228, ptr %arrayidx1229, align 16
  %arrayidx1230 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %750 = load i32, ptr %arrayidx1230, align 4
  %arrayidx1231 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %751 = load i32, ptr %arrayidx1231, align 16
  %call1232 = call i32 @sigma1(i32 noundef %751)
  %add1233 = add i32 %750, %call1232
  %arrayidx1234 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %752 = load i32, ptr %arrayidx1234, align 16
  %arrayidx1235 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %753 = load i32, ptr %arrayidx1235, align 4
  %arrayidx1236 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %754 = load i32, ptr %arrayidx1236, align 8
  %call1237 = call i32 @ch(i32 noundef %752, i32 noundef %753, i32 noundef %754)
  %add1238 = add i32 %add1233, %call1237
  %add1239 = add i32 %add1238, 958139571
  %arrayidx1240 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 52
  %755 = load i32, ptr %arrayidx1240, align 16
  %add1241 = add i32 %add1239, %755
  store i32 %add1241, ptr %t0, align 4
  %arrayidx1242 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %756 = load i32, ptr %arrayidx1242, align 16
  %call1243 = call i32 @sigma0(i32 noundef %756)
  %arrayidx1244 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %757 = load i32, ptr %arrayidx1244, align 16
  %arrayidx1245 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %758 = load i32, ptr %arrayidx1245, align 4
  %arrayidx1246 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %759 = load i32, ptr %arrayidx1246, align 8
  %call1247 = call i32 @maj(i32 noundef %757, i32 noundef %758, i32 noundef %759)
  %add1248 = add i32 %call1243, %call1247
  store i32 %add1248, ptr %t1, align 4
  %760 = load i32, ptr %t0, align 4
  %arrayidx1249 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %761 = load i32, ptr %arrayidx1249, align 4
  %add1250 = add i32 %761, %760
  store i32 %add1250, ptr %arrayidx1249, align 4
  %762 = load i32, ptr %t0, align 4
  %763 = load i32, ptr %t1, align 4
  %add1251 = add i32 %762, %763
  %arrayidx1252 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add1251, ptr %arrayidx1252, align 4
  %arrayidx1253 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %764 = load i32, ptr %arrayidx1253, align 8
  %arrayidx1254 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %765 = load i32, ptr %arrayidx1254, align 4
  %call1255 = call i32 @sigma1(i32 noundef %765)
  %add1256 = add i32 %764, %call1255
  %arrayidx1257 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %766 = load i32, ptr %arrayidx1257, align 4
  %arrayidx1258 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %767 = load i32, ptr %arrayidx1258, align 16
  %arrayidx1259 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %768 = load i32, ptr %arrayidx1259, align 4
  %call1260 = call i32 @ch(i32 noundef %766, i32 noundef %767, i32 noundef %768)
  %add1261 = add i32 %add1256, %call1260
  %add1262 = add i32 %add1261, 1322822218
  %arrayidx1263 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 53
  %769 = load i32, ptr %arrayidx1263, align 4
  %add1264 = add i32 %add1262, %769
  store i32 %add1264, ptr %t0, align 4
  %arrayidx1265 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %770 = load i32, ptr %arrayidx1265, align 4
  %call1266 = call i32 @sigma0(i32 noundef %770)
  %arrayidx1267 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %771 = load i32, ptr %arrayidx1267, align 4
  %arrayidx1268 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %772 = load i32, ptr %arrayidx1268, align 16
  %arrayidx1269 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %773 = load i32, ptr %arrayidx1269, align 4
  %call1270 = call i32 @maj(i32 noundef %771, i32 noundef %772, i32 noundef %773)
  %add1271 = add i32 %call1266, %call1270
  store i32 %add1271, ptr %t1, align 4
  %774 = load i32, ptr %t0, align 4
  %arrayidx1272 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %775 = load i32, ptr %arrayidx1272, align 8
  %add1273 = add i32 %775, %774
  store i32 %add1273, ptr %arrayidx1272, align 8
  %776 = load i32, ptr %t0, align 4
  %777 = load i32, ptr %t1, align 4
  %add1274 = add i32 %776, %777
  %arrayidx1275 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add1274, ptr %arrayidx1275, align 8
  %arrayidx1276 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %778 = load i32, ptr %arrayidx1276, align 4
  %arrayidx1277 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %779 = load i32, ptr %arrayidx1277, align 8
  %call1278 = call i32 @sigma1(i32 noundef %779)
  %add1279 = add i32 %778, %call1278
  %arrayidx1280 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %780 = load i32, ptr %arrayidx1280, align 8
  %arrayidx1281 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %781 = load i32, ptr %arrayidx1281, align 4
  %arrayidx1282 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %782 = load i32, ptr %arrayidx1282, align 16
  %call1283 = call i32 @ch(i32 noundef %780, i32 noundef %781, i32 noundef %782)
  %add1284 = add i32 %add1279, %call1283
  %add1285 = add i32 %add1284, 1537002063
  %arrayidx1286 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 54
  %783 = load i32, ptr %arrayidx1286, align 8
  %add1287 = add i32 %add1285, %783
  store i32 %add1287, ptr %t0, align 4
  %arrayidx1288 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %784 = load i32, ptr %arrayidx1288, align 8
  %call1289 = call i32 @sigma0(i32 noundef %784)
  %arrayidx1290 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %785 = load i32, ptr %arrayidx1290, align 8
  %arrayidx1291 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %786 = load i32, ptr %arrayidx1291, align 4
  %arrayidx1292 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %787 = load i32, ptr %arrayidx1292, align 16
  %call1293 = call i32 @maj(i32 noundef %785, i32 noundef %786, i32 noundef %787)
  %add1294 = add i32 %call1289, %call1293
  store i32 %add1294, ptr %t1, align 4
  %788 = load i32, ptr %t0, align 4
  %arrayidx1295 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %789 = load i32, ptr %arrayidx1295, align 4
  %add1296 = add i32 %789, %788
  store i32 %add1296, ptr %arrayidx1295, align 4
  %790 = load i32, ptr %t0, align 4
  %791 = load i32, ptr %t1, align 4
  %add1297 = add i32 %790, %791
  %arrayidx1298 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add1297, ptr %arrayidx1298, align 4
  %arrayidx1299 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %792 = load i32, ptr %arrayidx1299, align 16
  %arrayidx1300 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %793 = load i32, ptr %arrayidx1300, align 4
  %call1301 = call i32 @sigma1(i32 noundef %793)
  %add1302 = add i32 %792, %call1301
  %arrayidx1303 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %794 = load i32, ptr %arrayidx1303, align 4
  %arrayidx1304 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %795 = load i32, ptr %arrayidx1304, align 8
  %arrayidx1305 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %796 = load i32, ptr %arrayidx1305, align 4
  %call1306 = call i32 @ch(i32 noundef %794, i32 noundef %795, i32 noundef %796)
  %add1307 = add i32 %add1302, %call1306
  %add1308 = add i32 %add1307, 1747873779
  %arrayidx1309 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 55
  %797 = load i32, ptr %arrayidx1309, align 4
  %add1310 = add i32 %add1308, %797
  store i32 %add1310, ptr %t0, align 4
  %arrayidx1311 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %798 = load i32, ptr %arrayidx1311, align 4
  %call1312 = call i32 @sigma0(i32 noundef %798)
  %arrayidx1313 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %799 = load i32, ptr %arrayidx1313, align 4
  %arrayidx1314 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %800 = load i32, ptr %arrayidx1314, align 8
  %arrayidx1315 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %801 = load i32, ptr %arrayidx1315, align 4
  %call1316 = call i32 @maj(i32 noundef %799, i32 noundef %800, i32 noundef %801)
  %add1317 = add i32 %call1312, %call1316
  store i32 %add1317, ptr %t1, align 4
  %802 = load i32, ptr %t0, align 4
  %arrayidx1318 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %803 = load i32, ptr %arrayidx1318, align 16
  %add1319 = add i32 %803, %802
  store i32 %add1319, ptr %arrayidx1318, align 16
  %804 = load i32, ptr %t0, align 4
  %805 = load i32, ptr %t1, align 4
  %add1320 = add i32 %804, %805
  %arrayidx1321 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add1320, ptr %arrayidx1321, align 16
  %arrayidx1322 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %806 = load i32, ptr %arrayidx1322, align 4
  %arrayidx1323 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %807 = load i32, ptr %arrayidx1323, align 16
  %call1324 = call i32 @sigma1(i32 noundef %807)
  %add1325 = add i32 %806, %call1324
  %arrayidx1326 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %808 = load i32, ptr %arrayidx1326, align 16
  %arrayidx1327 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %809 = load i32, ptr %arrayidx1327, align 4
  %arrayidx1328 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %810 = load i32, ptr %arrayidx1328, align 8
  %call1329 = call i32 @ch(i32 noundef %808, i32 noundef %809, i32 noundef %810)
  %add1330 = add i32 %add1325, %call1329
  %add1331 = add i32 %add1330, 1955562222
  %arrayidx1332 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 56
  %811 = load i32, ptr %arrayidx1332, align 16
  %add1333 = add i32 %add1331, %811
  store i32 %add1333, ptr %t0, align 4
  %arrayidx1334 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %812 = load i32, ptr %arrayidx1334, align 16
  %call1335 = call i32 @sigma0(i32 noundef %812)
  %arrayidx1336 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %813 = load i32, ptr %arrayidx1336, align 16
  %arrayidx1337 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %814 = load i32, ptr %arrayidx1337, align 4
  %arrayidx1338 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %815 = load i32, ptr %arrayidx1338, align 8
  %call1339 = call i32 @maj(i32 noundef %813, i32 noundef %814, i32 noundef %815)
  %add1340 = add i32 %call1335, %call1339
  store i32 %add1340, ptr %t1, align 4
  %816 = load i32, ptr %t0, align 4
  %arrayidx1341 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %817 = load i32, ptr %arrayidx1341, align 4
  %add1342 = add i32 %817, %816
  store i32 %add1342, ptr %arrayidx1341, align 4
  %818 = load i32, ptr %t0, align 4
  %819 = load i32, ptr %t1, align 4
  %add1343 = add i32 %818, %819
  %arrayidx1344 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  store i32 %add1343, ptr %arrayidx1344, align 4
  %arrayidx1345 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %820 = load i32, ptr %arrayidx1345, align 8
  %arrayidx1346 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %821 = load i32, ptr %arrayidx1346, align 4
  %call1347 = call i32 @sigma1(i32 noundef %821)
  %add1348 = add i32 %820, %call1347
  %arrayidx1349 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %822 = load i32, ptr %arrayidx1349, align 4
  %arrayidx1350 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %823 = load i32, ptr %arrayidx1350, align 16
  %arrayidx1351 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %824 = load i32, ptr %arrayidx1351, align 4
  %call1352 = call i32 @ch(i32 noundef %822, i32 noundef %823, i32 noundef %824)
  %add1353 = add i32 %add1348, %call1352
  %add1354 = add i32 %add1353, 2024104815
  %arrayidx1355 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 57
  %825 = load i32, ptr %arrayidx1355, align 4
  %add1356 = add i32 %add1354, %825
  store i32 %add1356, ptr %t0, align 4
  %arrayidx1357 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %826 = load i32, ptr %arrayidx1357, align 4
  %call1358 = call i32 @sigma0(i32 noundef %826)
  %arrayidx1359 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %827 = load i32, ptr %arrayidx1359, align 4
  %arrayidx1360 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %828 = load i32, ptr %arrayidx1360, align 16
  %arrayidx1361 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %829 = load i32, ptr %arrayidx1361, align 4
  %call1362 = call i32 @maj(i32 noundef %827, i32 noundef %828, i32 noundef %829)
  %add1363 = add i32 %call1358, %call1362
  store i32 %add1363, ptr %t1, align 4
  %830 = load i32, ptr %t0, align 4
  %arrayidx1364 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %831 = load i32, ptr %arrayidx1364, align 8
  %add1365 = add i32 %831, %830
  store i32 %add1365, ptr %arrayidx1364, align 8
  %832 = load i32, ptr %t0, align 4
  %833 = load i32, ptr %t1, align 4
  %add1366 = add i32 %832, %833
  %arrayidx1367 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  store i32 %add1366, ptr %arrayidx1367, align 8
  %arrayidx1368 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %834 = load i32, ptr %arrayidx1368, align 4
  %arrayidx1369 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %835 = load i32, ptr %arrayidx1369, align 8
  %call1370 = call i32 @sigma1(i32 noundef %835)
  %add1371 = add i32 %834, %call1370
  %arrayidx1372 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %836 = load i32, ptr %arrayidx1372, align 8
  %arrayidx1373 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %837 = load i32, ptr %arrayidx1373, align 4
  %arrayidx1374 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %838 = load i32, ptr %arrayidx1374, align 16
  %call1375 = call i32 @ch(i32 noundef %836, i32 noundef %837, i32 noundef %838)
  %add1376 = add i32 %add1371, %call1375
  %add1377 = add i32 %add1376, -2067236844
  %arrayidx1378 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 58
  %839 = load i32, ptr %arrayidx1378, align 8
  %add1379 = add i32 %add1377, %839
  store i32 %add1379, ptr %t0, align 4
  %arrayidx1380 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %840 = load i32, ptr %arrayidx1380, align 8
  %call1381 = call i32 @sigma0(i32 noundef %840)
  %arrayidx1382 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %841 = load i32, ptr %arrayidx1382, align 8
  %arrayidx1383 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %842 = load i32, ptr %arrayidx1383, align 4
  %arrayidx1384 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %843 = load i32, ptr %arrayidx1384, align 16
  %call1385 = call i32 @maj(i32 noundef %841, i32 noundef %842, i32 noundef %843)
  %add1386 = add i32 %call1381, %call1385
  store i32 %add1386, ptr %t1, align 4
  %844 = load i32, ptr %t0, align 4
  %arrayidx1387 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %845 = load i32, ptr %arrayidx1387, align 4
  %add1388 = add i32 %845, %844
  store i32 %add1388, ptr %arrayidx1387, align 4
  %846 = load i32, ptr %t0, align 4
  %847 = load i32, ptr %t1, align 4
  %add1389 = add i32 %846, %847
  %arrayidx1390 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  store i32 %add1389, ptr %arrayidx1390, align 4
  %arrayidx1391 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %848 = load i32, ptr %arrayidx1391, align 16
  %arrayidx1392 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %849 = load i32, ptr %arrayidx1392, align 4
  %call1393 = call i32 @sigma1(i32 noundef %849)
  %add1394 = add i32 %848, %call1393
  %arrayidx1395 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %850 = load i32, ptr %arrayidx1395, align 4
  %arrayidx1396 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %851 = load i32, ptr %arrayidx1396, align 8
  %arrayidx1397 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %852 = load i32, ptr %arrayidx1397, align 4
  %call1398 = call i32 @ch(i32 noundef %850, i32 noundef %851, i32 noundef %852)
  %add1399 = add i32 %add1394, %call1398
  %add1400 = add i32 %add1399, -1933114872
  %arrayidx1401 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 59
  %853 = load i32, ptr %arrayidx1401, align 4
  %add1402 = add i32 %add1400, %853
  store i32 %add1402, ptr %t0, align 4
  %arrayidx1403 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %854 = load i32, ptr %arrayidx1403, align 4
  %call1404 = call i32 @sigma0(i32 noundef %854)
  %arrayidx1405 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %855 = load i32, ptr %arrayidx1405, align 4
  %arrayidx1406 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %856 = load i32, ptr %arrayidx1406, align 8
  %arrayidx1407 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %857 = load i32, ptr %arrayidx1407, align 4
  %call1408 = call i32 @maj(i32 noundef %855, i32 noundef %856, i32 noundef %857)
  %add1409 = add i32 %call1404, %call1408
  store i32 %add1409, ptr %t1, align 4
  %858 = load i32, ptr %t0, align 4
  %arrayidx1410 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %859 = load i32, ptr %arrayidx1410, align 16
  %add1411 = add i32 %859, %858
  store i32 %add1411, ptr %arrayidx1410, align 16
  %860 = load i32, ptr %t0, align 4
  %861 = load i32, ptr %t1, align 4
  %add1412 = add i32 %860, %861
  %arrayidx1413 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  store i32 %add1412, ptr %arrayidx1413, align 16
  %arrayidx1414 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %862 = load i32, ptr %arrayidx1414, align 4
  %arrayidx1415 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %863 = load i32, ptr %arrayidx1415, align 16
  %call1416 = call i32 @sigma1(i32 noundef %863)
  %add1417 = add i32 %862, %call1416
  %arrayidx1418 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %864 = load i32, ptr %arrayidx1418, align 16
  %arrayidx1419 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %865 = load i32, ptr %arrayidx1419, align 4
  %arrayidx1420 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %866 = load i32, ptr %arrayidx1420, align 8
  %call1421 = call i32 @ch(i32 noundef %864, i32 noundef %865, i32 noundef %866)
  %add1422 = add i32 %add1417, %call1421
  %add1423 = add i32 %add1422, -1866530822
  %arrayidx1424 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 60
  %867 = load i32, ptr %arrayidx1424, align 16
  %add1425 = add i32 %add1423, %867
  store i32 %add1425, ptr %t0, align 4
  %arrayidx1426 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %868 = load i32, ptr %arrayidx1426, align 16
  %call1427 = call i32 @sigma0(i32 noundef %868)
  %arrayidx1428 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %869 = load i32, ptr %arrayidx1428, align 16
  %arrayidx1429 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %870 = load i32, ptr %arrayidx1429, align 4
  %arrayidx1430 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %871 = load i32, ptr %arrayidx1430, align 8
  %call1431 = call i32 @maj(i32 noundef %869, i32 noundef %870, i32 noundef %871)
  %add1432 = add i32 %call1427, %call1431
  store i32 %add1432, ptr %t1, align 4
  %872 = load i32, ptr %t0, align 4
  %arrayidx1433 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %873 = load i32, ptr %arrayidx1433, align 4
  %add1434 = add i32 %873, %872
  store i32 %add1434, ptr %arrayidx1433, align 4
  %874 = load i32, ptr %t0, align 4
  %875 = load i32, ptr %t1, align 4
  %add1435 = add i32 %874, %875
  %arrayidx1436 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  store i32 %add1435, ptr %arrayidx1436, align 4
  %arrayidx1437 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %876 = load i32, ptr %arrayidx1437, align 8
  %arrayidx1438 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %877 = load i32, ptr %arrayidx1438, align 4
  %call1439 = call i32 @sigma1(i32 noundef %877)
  %add1440 = add i32 %876, %call1439
  %arrayidx1441 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %878 = load i32, ptr %arrayidx1441, align 4
  %arrayidx1442 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %879 = load i32, ptr %arrayidx1442, align 16
  %arrayidx1443 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %880 = load i32, ptr %arrayidx1443, align 4
  %call1444 = call i32 @ch(i32 noundef %878, i32 noundef %879, i32 noundef %880)
  %add1445 = add i32 %add1440, %call1444
  %add1446 = add i32 %add1445, -1538233109
  %arrayidx1447 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 61
  %881 = load i32, ptr %arrayidx1447, align 4
  %add1448 = add i32 %add1446, %881
  store i32 %add1448, ptr %t0, align 4
  %arrayidx1449 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %882 = load i32, ptr %arrayidx1449, align 4
  %call1450 = call i32 @sigma0(i32 noundef %882)
  %arrayidx1451 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %883 = load i32, ptr %arrayidx1451, align 4
  %arrayidx1452 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %884 = load i32, ptr %arrayidx1452, align 16
  %arrayidx1453 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %885 = load i32, ptr %arrayidx1453, align 4
  %call1454 = call i32 @maj(i32 noundef %883, i32 noundef %884, i32 noundef %885)
  %add1455 = add i32 %call1450, %call1454
  store i32 %add1455, ptr %t1, align 4
  %886 = load i32, ptr %t0, align 4
  %arrayidx1456 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %887 = load i32, ptr %arrayidx1456, align 8
  %add1457 = add i32 %887, %886
  store i32 %add1457, ptr %arrayidx1456, align 8
  %888 = load i32, ptr %t0, align 4
  %889 = load i32, ptr %t1, align 4
  %add1458 = add i32 %888, %889
  %arrayidx1459 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  store i32 %add1458, ptr %arrayidx1459, align 8
  %arrayidx1460 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %890 = load i32, ptr %arrayidx1460, align 4
  %arrayidx1461 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %891 = load i32, ptr %arrayidx1461, align 8
  %call1462 = call i32 @sigma1(i32 noundef %891)
  %add1463 = add i32 %890, %call1462
  %arrayidx1464 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %892 = load i32, ptr %arrayidx1464, align 8
  %arrayidx1465 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %893 = load i32, ptr %arrayidx1465, align 4
  %arrayidx1466 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %894 = load i32, ptr %arrayidx1466, align 16
  %call1467 = call i32 @ch(i32 noundef %892, i32 noundef %893, i32 noundef %894)
  %add1468 = add i32 %add1463, %call1467
  %add1469 = add i32 %add1468, -1090935817
  %arrayidx1470 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 62
  %895 = load i32, ptr %arrayidx1470, align 8
  %add1471 = add i32 %add1469, %895
  store i32 %add1471, ptr %t0, align 4
  %arrayidx1472 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %896 = load i32, ptr %arrayidx1472, align 8
  %call1473 = call i32 @sigma0(i32 noundef %896)
  %arrayidx1474 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %897 = load i32, ptr %arrayidx1474, align 8
  %arrayidx1475 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %898 = load i32, ptr %arrayidx1475, align 4
  %arrayidx1476 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %899 = load i32, ptr %arrayidx1476, align 16
  %call1477 = call i32 @maj(i32 noundef %897, i32 noundef %898, i32 noundef %899)
  %add1478 = add i32 %call1473, %call1477
  store i32 %add1478, ptr %t1, align 4
  %900 = load i32, ptr %t0, align 4
  %arrayidx1479 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %901 = load i32, ptr %arrayidx1479, align 4
  %add1480 = add i32 %901, %900
  store i32 %add1480, ptr %arrayidx1479, align 4
  %902 = load i32, ptr %t0, align 4
  %903 = load i32, ptr %t1, align 4
  %add1481 = add i32 %902, %903
  %arrayidx1482 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  store i32 %add1481, ptr %arrayidx1482, align 4
  %arrayidx1483 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  %904 = load i32, ptr %arrayidx1483, align 16
  %arrayidx1484 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %905 = load i32, ptr %arrayidx1484, align 4
  %call1485 = call i32 @sigma1(i32 noundef %905)
  %add1486 = add i32 %904, %call1485
  %arrayidx1487 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 5
  %906 = load i32, ptr %arrayidx1487, align 4
  %arrayidx1488 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 6
  %907 = load i32, ptr %arrayidx1488, align 8
  %arrayidx1489 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 7
  %908 = load i32, ptr %arrayidx1489, align 4
  %call1490 = call i32 @ch(i32 noundef %906, i32 noundef %907, i32 noundef %908)
  %add1491 = add i32 %add1486, %call1490
  %add1492 = add i32 %add1491, -965641998
  %arrayidx1493 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 63
  %909 = load i32, ptr %arrayidx1493, align 4
  %add1494 = add i32 %add1492, %909
  store i32 %add1494, ptr %t0, align 4
  %arrayidx1495 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %910 = load i32, ptr %arrayidx1495, align 4
  %call1496 = call i32 @sigma0(i32 noundef %910)
  %arrayidx1497 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 1
  %911 = load i32, ptr %arrayidx1497, align 4
  %arrayidx1498 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 2
  %912 = load i32, ptr %arrayidx1498, align 8
  %arrayidx1499 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 3
  %913 = load i32, ptr %arrayidx1499, align 4
  %call1500 = call i32 @maj(i32 noundef %911, i32 noundef %912, i32 noundef %913)
  %add1501 = add i32 %call1496, %call1500
  store i32 %add1501, ptr %t1, align 4
  %914 = load i32, ptr %t0, align 4
  %arrayidx1502 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 4
  %915 = load i32, ptr %arrayidx1502, align 16
  %add1503 = add i32 %915, %914
  store i32 %add1503, ptr %arrayidx1502, align 16
  %916 = load i32, ptr %t0, align 4
  %917 = load i32, ptr %t1, align 4
  %add1504 = add i32 %916, %917
  %arrayidx1505 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 0
  store i32 %add1504, ptr %arrayidx1505, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond1506

for.cond1506:                                     ; preds = %for.inc1515, %for.end33
  %918 = load i32, ptr %i, align 4
  %cmp1507 = icmp slt i32 %918, 8
  br i1 %cmp1507, label %for.body1508, label %for.end1517

for.body1508:                                     ; preds = %for.cond1506
  %919 = load i32, ptr %i, align 4
  %idxprom1509 = sext i32 %919 to i64
  %arrayidx1510 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 %idxprom1509
  %920 = load i32, ptr %arrayidx1510, align 4
  %921 = load ptr, ptr %ctx.addr, align 8
  %state1511 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %921, i32 0, i32 0
  %922 = load i32, ptr %i, align 4
  %idxprom1512 = sext i32 %922 to i64
  %arrayidx1513 = getelementptr inbounds [8 x i32], ptr %state1511, i64 0, i64 %idxprom1512
  %923 = load i32, ptr %arrayidx1513, align 4
  %add1514 = add i32 %923, %920
  store i32 %add1514, ptr %arrayidx1513, align 4
  br label %for.inc1515

for.inc1515:                                      ; preds = %for.body1508
  %924 = load i32, ptr %i, align 4
  %inc1516 = add nsw i32 %924, 1
  store i32 %inc1516, ptr %i, align 4
  br label %for.cond1506, !llvm.loop !10

for.end1517:                                      ; preds = %for.cond1506
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blk_SHA256_Final(ptr noundef %digest, ptr noundef %ctx) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %padlen = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %size = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %shr = lshr i64 %1, 29
  %conv = trunc i64 %shr to i32
  %call = call i32 @git_bswap32(i32 noundef %conv)
  %arrayidx = getelementptr inbounds [2 x i32], ptr %padlen, i64 0, i64 0
  store i32 %call, ptr %arrayidx, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %size1 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size1, align 8
  %shl = shl i64 %3, 3
  %conv2 = trunc i64 %shl to i32
  %call3 = call i32 @git_bswap32(i32 noundef %conv2)
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %padlen, i64 0, i64 1
  store i32 %call3, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %size5 = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size5, align 8
  %and = and i64 %5, 63
  %conv6 = trunc i64 %and to i32
  store i32 %conv6, ptr %i, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 55, %7
  %and7 = and i32 63, %sub
  %add = add nsw i32 1, %and7
  %conv8 = sext i32 %add to i64
  call void @blk_SHA256_Update(ptr noundef %6, ptr noundef @blk_SHA256_Final.pad, i64 noundef %conv8)
  %8 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %padlen, i64 0, i64 0
  call void @blk_SHA256_Update(ptr noundef %8, ptr noundef %arraydecay, i64 noundef 8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %digest.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.blk_SHA256_CTX, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %state, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx10, align 4
  call void @put_be32(ptr noundef %10, i32 noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %15 = load ptr, ptr %digest.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr, ptr %digest.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #3, !srcloc !12
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @put_be32(ptr noundef %ptr, i32 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %3, 16
  %conv2 = trunc i32 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i32, ptr %value.addr, align 4
  %shr4 = lshr i32 %5, 8
  %conv5 = trunc i32 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i32, ptr %value.addr, align 4
  %shr7 = lshr i32 %7, 0
  %conv8 = trunc i32 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal i32 @gamma1(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror(i32 noundef %0, i32 noundef 17)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror(i32 noundef %1, i32 noundef 19)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 10
  %xor2 = xor i32 %xor, %shr
  ret i32 %xor2
}

; Function Attrs: nounwind uwtable
define internal i32 @gamma0(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror(i32 noundef %0, i32 noundef 7)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror(i32 noundef %1, i32 noundef 18)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 3
  %xor2 = xor i32 %xor, %shr
  ret i32 %xor2
}

; Function Attrs: nounwind uwtable
define internal i32 @sigma1(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror(i32 noundef %0, i32 noundef 6)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror(i32 noundef %1, i32 noundef 11)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %call2 = call i32 @ror(i32 noundef %2, i32 noundef 25)
  %xor3 = xor i32 %xor, %call2
  ret i32 %xor3
}

; Function Attrs: nounwind uwtable
define internal i32 @ch(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %z.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %z.addr, align 4
  %xor = xor i32 %2, %3
  %and = and i32 %1, %xor
  %xor1 = xor i32 %0, %and
  ret i32 %xor1
}

; Function Attrs: nounwind uwtable
define internal i32 @sigma0(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call i32 @ror(i32 noundef %0, i32 noundef 2)
  %1 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @ror(i32 noundef %1, i32 noundef 13)
  %xor = xor i32 %call, %call1
  %2 = load i32, ptr %x.addr, align 4
  %call2 = call i32 @ror(i32 noundef %2, i32 noundef 22)
  %xor3 = xor i32 %xor, %call2
  ret i32 %xor3
}

; Function Attrs: nounwind uwtable
define internal i32 @maj(i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %or = or i32 %0, %1
  %2 = load i32, ptr %z.addr, align 4
  %and = and i32 %or, %2
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %and1 = and i32 %3, %4
  %or2 = or i32 %and, %and1
  ret i32 %or2
}

; Function Attrs: nounwind uwtable
define internal i32 @ror(i32 noundef %x, i32 noundef %n) #0 {
entry:
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub i32 32, %3
  %shl = shl i32 %2, %sub
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 3407927}
