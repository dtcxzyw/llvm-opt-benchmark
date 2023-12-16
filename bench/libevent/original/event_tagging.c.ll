target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"%s: malloc\00", align 1
@__func__.evtag_unmarshal_string = private unnamed_addr constant [23 x i8] c"evtag_unmarshal_string\00", align 1

; Function Attrs: nounwind uwtable
define void @evtag_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_encode_int(ptr noundef %evbuf, i32 noundef %number) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %data = alloca [5 x i8], align 1
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %arraydecay = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 0
  %0 = load i32, ptr %number.addr, align 4
  %call = call i32 @encode_int_internal(ptr noundef %arraydecay, i32 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %evbuf.addr, align 8
  %arraydecay1 = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %call2 = call i32 @evbuffer_add(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_int_internal(ptr noundef %data, i32 noundef %number) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %off = alloca i32, align 4
  %nibbles = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 1, ptr %off, align 4
  store i32 0, ptr %nibbles, align 4
  %0 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 5, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.body
  %1 = load i32, ptr %number.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %off, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %off, align 4
  %div = sdiv i32 %4, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and2 = and i32 %conv, 240
  %6 = load i32, ptr %number.addr, align 4
  %and3 = and i32 %6, 15
  %or = or i32 %and2, %and3
  %conv4 = trunc i32 %or to i8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %off, align 4
  %div5 = sdiv i32 %8, 2
  %idxprom6 = sext i32 %div5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 %idxprom6
  store i8 %conv4, ptr %arrayidx7, align 1
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %off, align 4
  %div8 = sdiv i32 %10, 2
  %idxprom9 = sext i32 %div8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %idxprom9
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %and12 = and i32 %conv11, 15
  %12 = load i32, ptr %number.addr, align 4
  %and13 = and i32 %12, 15
  %shl = shl i32 %and13, 4
  %or14 = or i32 %and12, %shl
  %conv15 = trunc i32 %or14 to i8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %off, align 4
  %div16 = sdiv i32 %14, 2
  %idxprom17 = sext i32 %div16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %13, i64 %idxprom17
  store i8 %conv15, ptr %arrayidx18, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %number.addr, align 4
  %shr = lshr i32 %15, 4
  store i32 %shr, ptr %number.addr, align 4
  %16 = load i32, ptr %off, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %off, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %off, align 4
  %cmp = icmp sgt i32 %17, 2
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  %18 = load i32, ptr %off, align 4
  %sub = sub nsw i32 %18, 2
  store i32 %sub, ptr %nibbles, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %20 to i32
  %and24 = and i32 %conv23, 15
  %21 = load i32, ptr %nibbles, align 4
  %and25 = and i32 %21, 15
  %shl26 = shl i32 %and25, 4
  %or27 = or i32 %and24, %shl26
  %conv28 = trunc i32 %or27 to i8
  %22 = load ptr, ptr %data.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv28, ptr %arrayidx29, align 1
  %23 = load i32, ptr %off, align 4
  %add = add nsw i32 %23, 1
  %div30 = sdiv i32 %add, 2
  br label %do.end

do.end:                                           ; preds = %if.end21
  ret i32 %div30
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @evtag_encode_int64(ptr noundef %evbuf, i64 noundef %number) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %data = alloca [9 x i8], align 1
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %data, i64 0, i64 0
  %0 = load i64, ptr %number.addr, align 8
  %call = call i32 @encode_int64_internal(ptr noundef %arraydecay, i64 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %evbuf.addr, align 8
  %arraydecay1 = getelementptr inbounds [9 x i8], ptr %data, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %call2 = call i32 @evbuffer_add(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_int64_internal(ptr noundef %data, i64 noundef %number) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %off = alloca i32, align 4
  %nibbles = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 1, ptr %off, align 4
  store i32 0, ptr %nibbles, align 4
  %0 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 9, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.body
  %1 = load i64, ptr %number.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %off, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %off, align 4
  %div = sdiv i32 %4, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and2 = and i32 %conv, 240
  %conv3 = sext i32 %and2 to i64
  %6 = load i64, ptr %number.addr, align 8
  %and4 = and i64 %6, 15
  %or = or i64 %conv3, %and4
  %conv5 = trunc i64 %or to i8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %off, align 4
  %div6 = sdiv i32 %8, 2
  %idxprom7 = sext i32 %div6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %idxprom7
  store i8 %conv5, ptr %arrayidx8, align 1
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %off, align 4
  %div9 = sdiv i32 %10, 2
  %idxprom10 = sext i32 %div9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %and13 = and i32 %conv12, 15
  %conv14 = sext i32 %and13 to i64
  %12 = load i64, ptr %number.addr, align 8
  %and15 = and i64 %12, 15
  %shl = shl i64 %and15, 4
  %or16 = or i64 %conv14, %shl
  %conv17 = trunc i64 %or16 to i8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %off, align 4
  %div18 = sdiv i32 %14, 2
  %idxprom19 = sext i32 %div18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %13, i64 %idxprom19
  store i8 %conv17, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i64, ptr %number.addr, align 8
  %shr = lshr i64 %15, 4
  store i64 %shr, ptr %number.addr, align 8
  %16 = load i32, ptr %off, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %off, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %off, align 4
  %cmp = icmp sgt i32 %17, 2
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  %18 = load i32, ptr %off, align 4
  %sub = sub nsw i32 %18, 2
  store i32 %sub, ptr %nibbles, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.end
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %20 to i32
  %and26 = and i32 %conv25, 15
  %21 = load i32, ptr %nibbles, align 4
  %and27 = and i32 %21, 15
  %shl28 = shl i32 %and27, 4
  %or29 = or i32 %and26, %shl28
  %conv30 = trunc i32 %or29 to i8
  %22 = load ptr, ptr %data.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv30, ptr %arrayidx31, align 1
  %23 = load i32, ptr %off, align 4
  %add = add nsw i32 %23, 1
  %div32 = sdiv i32 %add, 2
  br label %do.end

do.end:                                           ; preds = %if.end23
  ret i32 %div32
}

; Function Attrs: nounwind uwtable
define i32 @evtag_encode_tag(ptr noundef %evbuf, i32 noundef %tag) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %bytes = alloca i32, align 4
  %data = alloca [5 x i8], align 1
  %lower = alloca i8, align 1
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 0, ptr %bytes, align 4
  %arraydecay = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 5, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %tag.addr, align 4
  %and = and i32 %0, 127
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %lower, align 1
  %1 = load i32, ptr %tag.addr, align 4
  %shr = lshr i32 %1, 7
  store i32 %shr, ptr %tag.addr, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i8, ptr %lower, align 1
  %conv1 = zext i8 %3 to i32
  %or = or i32 %conv1, 128
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %lower, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load i8, ptr %lower, align 1
  %5 = load i32, ptr %bytes, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %bytes, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %4, ptr %arrayidx, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i32, ptr %tag.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %evbuf.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %evbuf.addr, align 8
  %arraydecay6 = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 0
  %9 = load i32, ptr %bytes, align 4
  %conv7 = sext i32 %9 to i64
  %call = call i32 @evbuffer_add(ptr noundef %8, ptr noundef %arraydecay6, i64 noundef %conv7)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  %10 = load i32, ptr %bytes, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_tag(ptr noundef %ptag, ptr noundef %evbuf) #0 {
entry:
  %ptag.addr = alloca ptr, align 8
  %evbuf.addr = alloca ptr, align 8
  store ptr %ptag, ptr %ptag.addr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  %0 = load ptr, ptr %ptag.addr, align 8
  %1 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_tag_internal(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tag_internal(ptr noundef %ptag, ptr noundef %evbuf, i32 noundef %dodrain) #0 {
entry:
  %retval = alloca i32, align 4
  %ptag.addr = alloca ptr, align 8
  %evbuf.addr = alloca ptr, align 8
  %dodrain.addr = alloca i32, align 4
  %number = alloca i32, align 4
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %count = alloca i64, align 8
  %shift = alloca i32, align 4
  %done = alloca i32, align 4
  %lower = alloca i8, align 1
  store ptr %ptag, ptr %ptag.addr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %dodrain, ptr %dodrain.addr, align 4
  store i32 0, ptr %number, align 4
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  store i64 0, ptr %count, align 8
  store i32 0, ptr %shift, align 4
  store i32 0, ptr %done, align 4
  %1 = load ptr, ptr %evbuf.addr, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, 5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %len, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 5, %cond.false ]
  %call1 = call ptr @evbuffer_pullup(ptr noundef %1, i64 noundef %cond)
  store ptr %call1, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %6 = load i64, ptr %len, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %lower, align 1
  %9 = load i32, ptr %shift, align 4
  %cmp3 = icmp sge i32 %9, 28
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %while.body
  %10 = load i32, ptr %shift, align 4
  %cmp5 = icmp sgt i32 %10, 28
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %11 = load i8, ptr %lower, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 127
  %cmp8 = icmp sgt i32 %and, 15
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.body
  %12 = load i8, ptr %lower, align 1
  %conv13 = zext i8 %12 to i32
  %and14 = and i32 %conv13, 127
  %13 = load i32, ptr %shift, align 4
  %shl = shl i32 %and14, %13
  %14 = load i32, ptr %number, align 4
  %or = or i32 %14, %shl
  store i32 %or, ptr %number, align 4
  %15 = load i32, ptr %shift, align 4
  %add = add nsw i32 %15, 7
  store i32 %add, ptr %shift, align 4
  %16 = load i8, ptr %lower, align 1
  %conv15 = zext i8 %16 to i32
  %and16 = and i32 %conv15, 128
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  store i32 1, ptr %done, align 4
  br label %while.end

if.end19:                                         ; preds = %if.end12
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then18, %while.cond
  %17 = load i32, ptr %done, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.end
  %18 = load i32, ptr %dodrain.addr, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %evbuf.addr, align 8
  %20 = load i64, ptr %count, align 8
  %call25 = call i32 @evbuffer_drain(ptr noundef %19, i64 noundef %20)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %21 = load ptr, ptr %ptag.addr, align 8
  %cmp27 = icmp ne ptr %21, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %22 = load i32, ptr %number, align 4
  %23 = load ptr, ptr %ptag.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %24 = load i64, ptr %count, align 8
  %cmp31 = icmp ugt i64 %24, 2147483647
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.end30
  br label %cond.end36

cond.false34:                                     ; preds = %if.end30
  %25 = load i64, ptr %count, align 8
  %conv35 = trunc i64 %25 to i32
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i32 [ 2147483647, %cond.true33 ], [ %conv35, %cond.false34 ]
  store i32 %cond37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end36, %if.then21, %if.then10, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal(ptr noundef %evbuf, i32 noundef %tag, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %evbuf.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @evtag_encode_tag(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %evbuf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @evtag_encode_int(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %evbuf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %6 to i64
  %call1 = call i32 @evbuffer_add(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_buffer(ptr noundef %evbuf, i32 noundef %tag, ptr noundef %data) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %evbuf.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @evtag_encode_tag(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %evbuf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call1 = call i64 @evbuffer_get_length(ptr noundef %3)
  %conv = trunc i64 %call1 to i32
  call void @evtag_encode_int(ptr noundef %2, i32 noundef %conv)
  %4 = load ptr, ptr %evbuf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @evbuffer_add_buffer(ptr noundef %4, ptr noundef %5)
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) #1

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int(ptr noundef %evbuf, i32 noundef %tag, i32 noundef %integer) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %integer.addr = alloca i32, align 4
  %data = alloca [5 x i8], align 1
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %integer, ptr %integer.addr, align 4
  %arraydecay = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 0
  %0 = load i32, ptr %integer.addr, align 4
  %call = call i32 @encode_int_internal(ptr noundef %arraydecay, i32 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %evbuf.addr, align 8
  %2 = load i32, ptr %tag.addr, align 4
  %call1 = call i32 @evtag_encode_tag(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %len, align 4
  call void @evtag_encode_int(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %evbuf.addr, align 8
  %arraydecay2 = getelementptr inbounds [5 x i8], ptr %data, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %call3 = call i32 @evbuffer_add(ptr noundef %5, ptr noundef %arraydecay2, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int64(ptr noundef %evbuf, i32 noundef %tag, i64 noundef %integer) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %integer.addr = alloca i64, align 8
  %data = alloca [9 x i8], align 1
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %integer, ptr %integer.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %data, i64 0, i64 0
  %0 = load i64, ptr %integer.addr, align 8
  %call = call i32 @encode_int64_internal(ptr noundef %arraydecay, i64 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %evbuf.addr, align 8
  %2 = load i32, ptr %tag.addr, align 4
  %call1 = call i32 @evtag_encode_tag(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %len, align 4
  call void @evtag_encode_int(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %evbuf.addr, align 8
  %arraydecay2 = getelementptr inbounds [9 x i8], ptr %data, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %call3 = call i32 @evbuffer_add(ptr noundef %5, ptr noundef %arraydecay2, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_string(ptr noundef %buf, i32 noundef %tag, ptr noundef %string) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  %conv = trunc i64 %call to i32
  call void @evtag_marshal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evtag_marshal_timeval(ptr noundef %evbuf, i32 noundef %tag, ptr noundef %tv) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %tv.addr = alloca ptr, align 8
  %data = alloca [10 x i8], align 1
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %tv, ptr %tv.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %data, i64 0, i64 0
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @encode_int_internal(ptr noundef %arraydecay, i32 noundef %conv)
  store i32 %call, ptr %len, align 4
  %arraydecay1 = getelementptr inbounds [10 x i8], ptr %data, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %idx.ext
  %3 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %conv2 = trunc i64 %4 to i32
  %call3 = call i32 @encode_int_internal(ptr noundef %add.ptr, i32 noundef %conv2)
  %5 = load i32, ptr %len, align 4
  %add = add nsw i32 %5, %call3
  store i32 %add, ptr %len, align 4
  %6 = load ptr, ptr %evbuf.addr, align 8
  %7 = load i32, ptr %tag.addr, align 4
  %arraydecay4 = getelementptr inbounds [10 x i8], ptr %data, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  call void @evtag_marshal(ptr noundef %6, i32 noundef %7, ptr noundef %arraydecay4, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_int(ptr noundef %pnumber, ptr noundef %evbuf) #0 {
entry:
  %pnumber.addr = alloca ptr, align 8
  %evbuf.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %pnumber, ptr %pnumber.addr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  %0 = load ptr, ptr %pnumber.addr, align 8
  %1 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_int_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %res, align 4
  %conv = sext i32 %4 to i64
  %call1 = call i32 @evbuffer_drain(ptr noundef %3, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %5, -1
  %cond = select i1 %cmp2, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_int_internal(ptr noundef %pnumber, ptr noundef %evbuf, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pnumber.addr = alloca ptr, align 8
  %evbuf.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %number = alloca i32, align 4
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %nibbles = alloca i32, align 4
  store ptr %pnumber, ptr %pnumber.addr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 0, ptr %number, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %0)
  %1 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %1 to i64
  %sub = sub i64 %call, %conv
  store i64 %sub, ptr %len, align 8
  store i32 0, ptr %nibbles, align 4
  %2 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %4, 1
  %conv2 = sext i32 %add to i64
  %call3 = call ptr @evbuffer_pullup(ptr noundef %3, i64 noundef %conv2)
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %8 to i32
  %and = and i32 %conv6, 240
  %shr = ashr i32 %and, 4
  %add7 = add nsw i32 %shr, 1
  store i32 %add7, ptr %nibbles, align 4
  %9 = load i32, ptr %nibbles, align 4
  %cmp8 = icmp sgt i32 %9, 8
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr %nibbles, align 4
  %shr10 = ashr i32 %10, 1
  %add11 = add nsw i32 %shr10, 1
  %conv12 = sext i32 %add11 to i64
  %11 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %conv12, %11
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end16:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %nibbles, align 4
  %shr17 = ashr i32 %12, 1
  %add18 = add nsw i32 %shr17, 1
  %conv19 = sext i32 %add18 to i64
  store i64 %conv19, ptr %len, align 8
  %13 = load ptr, ptr %evbuf.addr, align 8
  %14 = load i32, ptr %offset.addr, align 4
  %conv20 = sext i32 %14 to i64
  %15 = load i64, ptr %len, align 8
  %add21 = add nsw i64 %conv20, %15
  %call22 = call ptr @evbuffer_pullup(ptr noundef %13, i64 noundef %add21)
  %16 = load i32, ptr %offset.addr, align 4
  %idx.ext23 = sext i32 %16 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %data, align 8
  %17 = load ptr, ptr %data, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end27:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end27
  %18 = load i32, ptr %nibbles, align 4
  %cmp28 = icmp sgt i32 %18, 0
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %number, align 4
  %shl = shl i32 %19, 4
  store i32 %shl, ptr %number, align 4
  %20 = load i32, ptr %nibbles, align 4
  %and30 = and i32 %20, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %while.body
  %21 = load ptr, ptr %data, align 8
  %22 = load i32, ptr %nibbles, align 4
  %shr33 = ashr i32 %22, 1
  %idxprom = sext i32 %shr33 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %23 to i32
  %and36 = and i32 %conv35, 15
  %24 = load i32, ptr %number, align 4
  %or = or i32 %24, %and36
  store i32 %or, ptr %number, align 4
  br label %if.end44

if.else:                                          ; preds = %while.body
  %25 = load ptr, ptr %data, align 8
  %26 = load i32, ptr %nibbles, align 4
  %shr37 = ashr i32 %26, 1
  %idxprom38 = sext i32 %shr37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %25, i64 %idxprom38
  %27 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %27 to i32
  %and41 = and i32 %conv40, 240
  %shr42 = ashr i32 %and41, 4
  %28 = load i32, ptr %number, align 4
  %or43 = or i32 %28, %shr42
  store i32 %or43, ptr %number, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then32
  %29 = load i32, ptr %nibbles, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %nibbles, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %30 = load i32, ptr %number, align 4
  %31 = load ptr, ptr %pnumber.addr, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr %len, align 8
  %conv45 = trunc i64 %32 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %do.end

do.end:                                           ; preds = %while.end, %if.then26, %if.then15, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_int64(ptr noundef %pnumber, ptr noundef %evbuf) #0 {
entry:
  %pnumber.addr = alloca ptr, align 8
  %evbuf.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %pnumber, ptr %pnumber.addr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  %0 = load ptr, ptr %pnumber.addr, align 8
  %1 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_int64_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %res, align 4
  %conv = sext i32 %4 to i64
  %call1 = call i32 @evbuffer_drain(ptr noundef %3, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %5, -1
  %cond = select i1 %cmp2, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_int64_internal(ptr noundef %pnumber, ptr noundef %evbuf, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pnumber.addr = alloca ptr, align 8
  %evbuf.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %number = alloca i64, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %nibbles = alloca i32, align 4
  store ptr %pnumber, ptr %pnumber.addr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i64 0, ptr %number, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %0)
  %1 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %1 to i64
  %sub = sub i64 %call, %conv
  store i64 %sub, ptr %len, align 8
  store i32 0, ptr %nibbles, align 4
  %2 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %4, 1
  %conv2 = sext i32 %add to i64
  %call3 = call ptr @evbuffer_pullup(ptr noundef %3, i64 noundef %conv2)
  %5 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %8 to i32
  %and = and i32 %conv6, 240
  %shr = ashr i32 %and, 4
  %add7 = add nsw i32 %shr, 1
  store i32 %add7, ptr %nibbles, align 4
  %9 = load i32, ptr %nibbles, align 4
  %cmp8 = icmp sgt i32 %9, 16
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr %nibbles, align 4
  %shr10 = ashr i32 %10, 1
  %add11 = add nsw i32 %shr10, 1
  %conv12 = sext i32 %add11 to i64
  %11 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %conv12, %11
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end16:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %nibbles, align 4
  %shr17 = ashr i32 %12, 1
  %add18 = add nsw i32 %shr17, 1
  %conv19 = sext i32 %add18 to i64
  store i64 %conv19, ptr %len, align 8
  %13 = load ptr, ptr %evbuf.addr, align 8
  %14 = load i32, ptr %offset.addr, align 4
  %conv20 = sext i32 %14 to i64
  %15 = load i64, ptr %len, align 8
  %add21 = add nsw i64 %conv20, %15
  %call22 = call ptr @evbuffer_pullup(ptr noundef %13, i64 noundef %add21)
  %16 = load i32, ptr %offset.addr, align 4
  %idx.ext23 = sext i32 %16 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %call22, i64 %idx.ext23
  store ptr %add.ptr24, ptr %data, align 8
  %17 = load ptr, ptr %data, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %do.end

if.end27:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end27
  %18 = load i32, ptr %nibbles, align 4
  %cmp28 = icmp sgt i32 %18, 0
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i64, ptr %number, align 8
  %shl = shl i64 %19, 4
  store i64 %shl, ptr %number, align 8
  %20 = load i32, ptr %nibbles, align 4
  %and30 = and i32 %20, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %while.body
  %21 = load ptr, ptr %data, align 8
  %22 = load i32, ptr %nibbles, align 4
  %shr33 = ashr i32 %22, 1
  %idxprom = sext i32 %shr33 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %23 to i32
  %and36 = and i32 %conv35, 15
  %conv37 = sext i32 %and36 to i64
  %24 = load i64, ptr %number, align 8
  %or = or i64 %24, %conv37
  store i64 %or, ptr %number, align 8
  br label %if.end46

if.else:                                          ; preds = %while.body
  %25 = load ptr, ptr %data, align 8
  %26 = load i32, ptr %nibbles, align 4
  %shr38 = ashr i32 %26, 1
  %idxprom39 = sext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %25, i64 %idxprom39
  %27 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %27 to i32
  %and42 = and i32 %conv41, 240
  %shr43 = ashr i32 %and42, 4
  %conv44 = sext i32 %shr43 to i64
  %28 = load i64, ptr %number, align 8
  %or45 = or i64 %28, %conv44
  store i64 %or45, ptr %number, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then32
  %29 = load i32, ptr %nibbles, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %nibbles, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %30 = load i64, ptr %number, align 8
  %31 = load ptr, ptr %pnumber.addr, align 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %len, align 8
  %conv47 = trunc i64 %32 to i32
  store i32 %conv47, ptr %retval, align 4
  br label %do.end

do.end:                                           ; preds = %while.end, %if.then26, %if.then15, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @evtag_peek(ptr noundef %evbuf, ptr noundef %ptag) #0 {
entry:
  %evbuf.addr = alloca ptr, align 8
  %ptag.addr = alloca ptr, align 8
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store ptr %ptag, ptr %ptag.addr, align 8
  %0 = load ptr, ptr %ptag.addr, align 8
  %1 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_tag_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evtag_peek_length(ptr noundef %evbuf, ptr noundef %plength) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %plength.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store ptr %plength, ptr %plength.addr, align 8
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_tag_internal(ptr noundef null, ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %plength.addr, align 8
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %len, align 4
  %call1 = call i32 @decode_int_internal(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %res, align 4
  %7 = load i32, ptr %len, align 4
  %add = add nsw i32 %6, %7
  %8 = load ptr, ptr %plength.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add5 = add i32 %9, %add
  store i32 %add5, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @evtag_payload_length(ptr noundef %evbuf, ptr noundef %plength) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %plength.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store ptr %plength, ptr %plength.addr, align 8
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_tag_internal(ptr noundef null, ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %plength.addr, align 8
  %3 = load ptr, ptr %evbuf.addr, align 8
  %4 = load i32, ptr %len, align 4
  %call1 = call i32 @decode_int_internal(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_header(ptr noundef %evbuf, ptr noundef %ptag) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %ptag.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store ptr %ptag, ptr %ptag.addr, align 8
  %0 = load ptr, ptr %ptag.addr, align 8
  %1 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_tag_internal(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %evbuf.addr, align 8
  %call1 = call i32 @evtag_decode_int(ptr noundef %len, ptr noundef %2)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %evbuf.addr, align 8
  %call5 = call i64 @evbuffer_get_length(ptr noundef %3)
  %4 = load i32, ptr %len, align 4
  %conv = zext i32 %4 to i64
  %cmp6 = icmp ult i64 %call5, %conv
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @evtag_consume(ptr noundef %evbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %evbuf.addr, align 8
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %call1 = call i32 @evbuffer_drain(ptr noundef %1, i64 noundef %conv)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal(ptr noundef %src, ptr noundef %ptag, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %ptag.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %ptag, ptr %ptag.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %ptag.addr, align 8
  %call = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %len, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %call1 = call ptr @evbuffer_pullup(ptr noundef %3, i64 noundef %conv)
  %5 = load i32, ptr %len, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call i32 @evbuffer_add(ptr noundef %2, ptr noundef %call1, i64 noundef %conv2)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %len, align 4
  %conv8 = sext i32 %7 to i64
  %call9 = call i32 @evbuffer_drain(ptr noundef %6, i64 noundef %conv8)
  %8 = load i32, ptr %len, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_int(ptr noundef %evbuf, i32 noundef %need_tag, ptr noundef %pinteger) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %need_tag.addr = alloca i32, align 4
  %pinteger.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %len = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %need_tag, ptr %need_tag.addr, align 4
  store ptr %pinteger, ptr %pinteger.addr, align 8
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_tag_internal(ptr noundef %tag, ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %need_tag.addr, align 4
  %2 = load i32, ptr %tag, align 4
  %cmp1 = icmp ne i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %evbuf.addr, align 8
  %call4 = call i32 @evtag_decode_int(ptr noundef %len, ptr noundef %3)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %evbuf.addr, align 8
  %call8 = call i64 @evbuffer_get_length(ptr noundef %4)
  %5 = load i32, ptr %len, align 4
  %conv = zext i32 %5 to i64
  %cmp9 = icmp ult i64 %call8, %conv
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %6 = load ptr, ptr %pinteger.addr, align 8
  %7 = load ptr, ptr %evbuf.addr, align 8
  %call13 = call i32 @decode_int_internal(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %call13, ptr %result, align 4
  %8 = load ptr, ptr %evbuf.addr, align 8
  %9 = load i32, ptr %len, align 4
  %conv14 = zext i32 %9 to i64
  %call15 = call i32 @evbuffer_drain(ptr noundef %8, i64 noundef %conv14)
  %10 = load i32, ptr %result, align 4
  %cmp16 = icmp slt i32 %10, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %11 = load i32, ptr %result, align 4
  %conv18 = sext i32 %11 to i64
  %12 = load i32, ptr %len, align 4
  %conv19 = zext i32 %12 to i64
  %cmp20 = icmp ugt i64 %conv18, %conv19
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then22, %if.then11, %if.then6, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_int64(ptr noundef %evbuf, i32 noundef %need_tag, ptr noundef %pinteger) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %need_tag.addr = alloca i32, align 4
  %pinteger.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %len = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %need_tag, ptr %need_tag.addr, align 4
  store ptr %pinteger, ptr %pinteger.addr, align 8
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @decode_tag_internal(ptr noundef %tag, ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %need_tag.addr, align 4
  %2 = load i32, ptr %tag, align 4
  %cmp1 = icmp ne i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %evbuf.addr, align 8
  %call4 = call i32 @evtag_decode_int(ptr noundef %len, ptr noundef %3)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %evbuf.addr, align 8
  %call8 = call i64 @evbuffer_get_length(ptr noundef %4)
  %5 = load i32, ptr %len, align 4
  %conv = zext i32 %5 to i64
  %cmp9 = icmp ult i64 %call8, %conv
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %6 = load ptr, ptr %pinteger.addr, align 8
  %7 = load ptr, ptr %evbuf.addr, align 8
  %call13 = call i32 @decode_int64_internal(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %call13, ptr %result, align 4
  %8 = load ptr, ptr %evbuf.addr, align 8
  %9 = load i32, ptr %len, align 4
  %conv14 = zext i32 %9 to i64
  %call15 = call i32 @evbuffer_drain(ptr noundef %8, i64 noundef %conv14)
  %10 = load i32, ptr %result, align 4
  %cmp16 = icmp slt i32 %10, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %11 = load i32, ptr %result, align 4
  %conv18 = sext i32 %11 to i64
  %12 = load i32, ptr %len, align 4
  %conv19 = zext i32 %12 to i64
  %cmp20 = icmp ugt i64 %conv18, %conv19
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then22, %if.then11, %if.then6, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_fixed(ptr noundef %src, i32 noundef %need_tag, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %need_tag.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tag = alloca i32, align 4
  %tag_len = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %need_tag, ptr %need_tag.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef %tag)
  store i32 %call, ptr %tag_len, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %2 = load i32, ptr %need_tag.addr, align 4
  %cmp1 = icmp ne i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %tag_len, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ne i64 %conv, %4
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @evbuffer_remove(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_string(ptr noundef %evbuf, i32 noundef %need_tag, ptr noundef %pstring) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %need_tag.addr = alloca i32, align 4
  %pstring.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %tag_len = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %need_tag, ptr %need_tag.addr, align 4
  store ptr %pstring, ptr %pstring.addr, align 8
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef %tag)
  store i32 %call, ptr %tag_len, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %2 = load i32, ptr %need_tag.addr, align 4
  %cmp1 = icmp ne i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %tag_len, align 4
  %add = add nsw i32 %3, 1
  %conv = sext i32 %add to i64
  %call2 = call ptr @event_mm_malloc_(i64 noundef %conv)
  %4 = load ptr, ptr %pstring.addr, align 8
  store ptr %call2, ptr %4, align 8
  %5 = load ptr, ptr %pstring.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evtag_unmarshal_string)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %evbuf.addr, align 8
  %8 = load ptr, ptr %pstring.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %tag_len, align 4
  %conv7 = sext i32 %10 to i64
  %call8 = call i32 @evbuffer_remove(ptr noundef %7, ptr noundef %9, i64 noundef %conv7)
  %11 = load ptr, ptr %pstring.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %tag_len, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @event_mm_malloc_(i64 noundef) #1

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_timeval(ptr noundef %evbuf, i32 noundef %need_tag, ptr noundef %ptv) #0 {
entry:
  %retval = alloca i32, align 4
  %evbuf.addr = alloca ptr, align 8
  %need_tag.addr = alloca i32, align 4
  %ptv.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %integer = alloca i32, align 4
  %len = alloca i32, align 4
  %offset = alloca i32, align 4
  %offset2 = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %evbuf, ptr %evbuf.addr, align 8
  store i32 %need_tag, ptr %need_tag.addr, align 4
  store ptr %ptv, ptr %ptv.addr, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %evbuf.addr, align 8
  %call = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef %tag)
  store i32 %call, ptr %len, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %2 = load i32, ptr %need_tag.addr, align 4
  %cmp1 = icmp ne i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %evbuf.addr, align 8
  %call4 = call i32 @decode_int_internal(ptr noundef %integer, ptr noundef %3, i32 noundef 0)
  store i32 %call4, ptr %offset, align 4
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %done

if.end7:                                          ; preds = %if.end3
  %4 = load i32, ptr %integer, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %ptv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %6 = load ptr, ptr %evbuf.addr, align 8
  %7 = load i32, ptr %offset, align 4
  %call8 = call i32 @decode_int_internal(ptr noundef %integer, ptr noundef %6, i32 noundef %7)
  store i32 %call8, ptr %offset2, align 4
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %done

if.end12:                                         ; preds = %if.end7
  %8 = load i32, ptr %integer, align 4
  %conv13 = zext i32 %8 to i64
  %9 = load ptr, ptr %ptv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 %conv13, ptr %tv_usec, align 8
  %10 = load i32, ptr %offset, align 4
  %11 = load i32, ptr %offset2, align 4
  %add = add nsw i32 %10, %11
  %12 = load i32, ptr %len, align 4
  %cmp14 = icmp sgt i32 %add, %12
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %done

if.end17:                                         ; preds = %if.end12
  store i32 0, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then2
  %13 = load ptr, ptr %evbuf.addr, align 8
  %14 = load i32, ptr %len, align 4
  %conv18 = sext i32 %14 to i64
  %call19 = call i32 @evbuffer_drain(ptr noundef %13, i64 noundef %conv18)
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
