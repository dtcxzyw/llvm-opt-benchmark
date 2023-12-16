target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zlentry = type { i32, i32, i32, i32, i32, i8, ptr }
%struct.ziplistEntry = type { ptr, i32, i64 }
%struct.rand_pick = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ziplist.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"len < UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"zipEntrySafe(zl, curlen, p, &cur, 0)\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"cur.prevrawlen == 0 || cur.prevrawlen + delta == prevlen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"p >= first.p\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"p >= first.p && p<zl+zlbytes-1\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"zipEntrySafe(zl, zlbytes, p, &tail, 1)\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"set_tail <= zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"zipEntrySafe(zl, newlen, p+reqlen, &tail, 1)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"zlbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"p + prevlensize < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"p >= zl + ZIPLIST_HEADER_SIZE && p < zl + zlbytes - ZIPLIST_END_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"prevlen > 0\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 1)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"vencoding\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"{total bytes %u} {num entries %u}\0A{tail offset %u}\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"zipEntrySafe(zl, zlbytes, p, &entry, 1)\00", align 1
@.str.18 = private unnamed_addr constant [131 x i8] c"{\0A\09addr 0x%08lx,\0A\09index %2d,\0A\09offset %5lu,\0A\09hdr+entry len: %5u,\0A\09hdr len%2u,\0A\09prevrawlen: %5u,\0A\09prevrawlensize: %2u,\0A\09payload %5u\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\09[int]%lld\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"{end}\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ret != 0\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"ziplistGet(p, &value, &vlen, &vlval)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ziplistGet(p, &key, &klen, &klval)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"e->lensize != 0\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"zipEntrySafe(zl, zlbytes, p, &e, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistSafeToAdd(ptr noundef %zl, i64 noundef %add) #0 {
entry:
  %retval = alloca i32, align 4
  %zl.addr = alloca ptr, align 8
  %add.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %add, ptr %add.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %zl.addr, align 8
  %call = call i64 @ziplistBlobLen(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %add.addr, align 8
  %add1 = add i64 %2, %3
  %cmp = icmp ugt i64 %add1, 1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ziplistBlobLen(ptr noundef %zl) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStoreEntryEncoding(ptr noundef %p, i8 noundef zeroext %encoding, i32 noundef %rawlen) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %encoding.addr = alloca i8, align 1
  %rawlen.addr = alloca i32, align 4
  %len = alloca i8, align 1
  %buf = alloca [5 x i8], align 1
  store ptr %p, ptr %p.addr, align 8
  store i8 %encoding, ptr %encoding.addr, align 1
  store i32 %rawlen, ptr %rawlen.addr, align 4
  store i8 1, ptr %len, align 1
  %0 = load i8, ptr %encoding.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %cmp = icmp slt i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else50

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %rawlen.addr, align 4
  %cmp2 = icmp ule i32 %1, 63
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then4
  %3 = load i8, ptr %len, align 1
  %conv6 = zext i8 %3 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %4 = load i32, ptr %rawlen.addr, align 4
  %or = or i32 0, %4
  %conv7 = trunc i32 %or to i8
  %arrayidx = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv7, ptr %arrayidx, align 1
  br label %if.end49

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %rawlen.addr, align 4
  %cmp8 = icmp ule i32 %5, 16383
  br i1 %cmp8, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else
  %6 = load i8, ptr %len, align 1
  %conv11 = zext i8 %6 to i32
  %add = add nsw i32 %conv11, 1
  %conv12 = trunc i32 %add to i8
  store i8 %conv12, ptr %len, align 1
  %7 = load ptr, ptr %p.addr, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then10
  %8 = load i8, ptr %len, align 1
  %conv15 = zext i8 %8 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then10
  %9 = load i32, ptr %rawlen.addr, align 4
  %shr = lshr i32 %9, 8
  %and17 = and i32 %shr, 63
  %or18 = or i32 64, %and17
  %conv19 = trunc i32 %or18 to i8
  %arrayidx20 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv19, ptr %arrayidx20, align 1
  %10 = load i32, ptr %rawlen.addr, align 4
  %and21 = and i32 %10, 255
  %conv22 = trunc i32 %and21 to i8
  %arrayidx23 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv22, ptr %arrayidx23, align 1
  br label %if.end48

if.else24:                                        ; preds = %if.else
  %11 = load i8, ptr %len, align 1
  %conv25 = zext i8 %11 to i32
  %add26 = add nsw i32 %conv25, 4
  %conv27 = trunc i32 %add26 to i8
  store i8 %conv27, ptr %len, align 1
  %12 = load ptr, ptr %p.addr, align 8
  %tobool28 = icmp ne ptr %12, null
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.else24
  %13 = load i8, ptr %len, align 1
  %conv30 = zext i8 %13 to i32
  store i32 %conv30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.else24
  %arrayidx32 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  store i8 -128, ptr %arrayidx32, align 1
  %14 = load i32, ptr %rawlen.addr, align 4
  %shr33 = lshr i32 %14, 24
  %and34 = and i32 %shr33, 255
  %conv35 = trunc i32 %and34 to i8
  %arrayidx36 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv35, ptr %arrayidx36, align 1
  %15 = load i32, ptr %rawlen.addr, align 4
  %shr37 = lshr i32 %15, 16
  %and38 = and i32 %shr37, 255
  %conv39 = trunc i32 %and38 to i8
  %arrayidx40 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 2
  store i8 %conv39, ptr %arrayidx40, align 1
  %16 = load i32, ptr %rawlen.addr, align 4
  %shr41 = lshr i32 %16, 8
  %and42 = and i32 %shr41, 255
  %conv43 = trunc i32 %and42 to i8
  %arrayidx44 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 3
  store i8 %conv43, ptr %arrayidx44, align 1
  %17 = load i32, ptr %rawlen.addr, align 4
  %and45 = and i32 %17, 255
  %conv46 = trunc i32 %and45 to i8
  %arrayidx47 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 4
  store i8 %conv46, ptr %arrayidx47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.end31, %if.end16
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  br label %if.end56

if.else50:                                        ; preds = %entry
  %18 = load ptr, ptr %p.addr, align 8
  %tobool51 = icmp ne ptr %18, null
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.else50
  %19 = load i8, ptr %len, align 1
  %conv53 = zext i8 %19 to i32
  store i32 %conv53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else50
  %20 = load i8, ptr %encoding.addr, align 1
  %arrayidx55 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  store i8 %20, ptr %arrayidx55, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end49
  %21 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %22 = load i8, ptr %len, align 1
  %conv57 = zext i8 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %arraydecay, i64 %conv57, i1 false)
  %23 = load i8, ptr %len, align 1
  %conv58 = zext i8 %23 to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then52, %if.then29, %if.then14, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStorePrevEntryLengthLarge(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %u32 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 -2, ptr %arrayidx, align 1
  %2 = load i32, ptr %len.addr, align 4
  store i32 %2, ptr %u32, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %u32, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStorePrevEntryLength(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ult i32 %1, 254
  %cond = select i1 %cmp1, i64 1, i64 5
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ult i32 %2, 254
  br i1 %cmp2, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %len.addr, align 4
  %conv5 = trunc i32 %3 to i8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv5, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call = call i32 @zipStorePrevEntryLengthLarge(ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipPrevLenByteDiff(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prevlensize = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store i32 1, ptr %prevlensize, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  store i32 5, ptr %prevlensize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %2)
  %3 = load i32, ptr %prevlensize, align 4
  %sub = sub i32 %call, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipTryEncoding(ptr noundef %entry1, i32 noundef %entrylen, ptr noundef %v, ptr noundef %encoding) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %entrylen.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %entrylen, ptr %entrylen.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load i32, ptr %entrylen.addr, align 4
  %cmp = icmp uge i32 %0, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %entrylen.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %entry.addr, align 8
  %3 = load i32, ptr %entrylen.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call i32 @string2ll(ptr noundef %2, i64 noundef %conv, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end43

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %value, align 8
  %cmp4 = icmp sge i64 %4, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %5 = load i64, ptr %value, align 8
  %cmp6 = icmp sle i64 %5, 12
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %value, align 8
  %add = add nsw i64 241, %6
  %conv9 = trunc i64 %add to i8
  %7 = load ptr, ptr %encoding.addr, align 8
  store i8 %conv9, ptr %7, align 1
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %8 = load i64, ptr %value, align 8
  %cmp10 = icmp sge i64 %8, -128
  br i1 %cmp10, label %land.lhs.true12, label %if.else16

land.lhs.true12:                                  ; preds = %if.else
  %9 = load i64, ptr %value, align 8
  %cmp13 = icmp sle i64 %9, 127
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true12
  %10 = load ptr, ptr %encoding.addr, align 8
  store i8 -2, ptr %10, align 1
  br label %if.end41

if.else16:                                        ; preds = %land.lhs.true12, %if.else
  %11 = load i64, ptr %value, align 8
  %cmp17 = icmp sge i64 %11, -32768
  br i1 %cmp17, label %land.lhs.true19, label %if.else23

land.lhs.true19:                                  ; preds = %if.else16
  %12 = load i64, ptr %value, align 8
  %cmp20 = icmp sle i64 %12, 32767
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %land.lhs.true19
  %13 = load ptr, ptr %encoding.addr, align 8
  store i8 -64, ptr %13, align 1
  br label %if.end40

if.else23:                                        ; preds = %land.lhs.true19, %if.else16
  %14 = load i64, ptr %value, align 8
  %cmp24 = icmp sge i64 %14, -8388608
  br i1 %cmp24, label %land.lhs.true26, label %if.else30

land.lhs.true26:                                  ; preds = %if.else23
  %15 = load i64, ptr %value, align 8
  %cmp27 = icmp sle i64 %15, 8388607
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %land.lhs.true26
  %16 = load ptr, ptr %encoding.addr, align 8
  store i8 -16, ptr %16, align 1
  br label %if.end39

if.else30:                                        ; preds = %land.lhs.true26, %if.else23
  %17 = load i64, ptr %value, align 8
  %cmp31 = icmp sge i64 %17, -2147483648
  br i1 %cmp31, label %land.lhs.true33, label %if.else37

land.lhs.true33:                                  ; preds = %if.else30
  %18 = load i64, ptr %value, align 8
  %cmp34 = icmp sle i64 %18, 2147483647
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true33
  %19 = load ptr, ptr %encoding.addr, align 8
  store i8 -48, ptr %19, align 1
  br label %if.end38

if.else37:                                        ; preds = %land.lhs.true33, %if.else30
  %20 = load ptr, ptr %encoding.addr, align 8
  store i8 -32, ptr %20, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then15
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then8
  %21 = load i64, ptr %value, align 8
  %22 = load ptr, ptr %v.addr, align 8
  store i64 %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end42, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zipSaveInteger(ptr noundef %p, i64 noundef %value, i8 noundef zeroext %encoding) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %encoding.addr = alloca i8, align 1
  %i16 = alloca i16, align 2
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i8 %encoding, ptr %encoding.addr, align 1
  %0 = load i8, ptr %encoding.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %conv2 = trunc i64 %1 to i8
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv2, ptr %arrayidx, align 1
  br label %if.end38

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %encoding.addr, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 192
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %4 = load i64, ptr %value.addr, align 8
  %conv7 = trunc i64 %4 to i16
  store i16 %conv7, ptr %i16, align 2
  %5 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %i16, i64 2, i1 false)
  br label %if.end37

if.else8:                                         ; preds = %if.else
  %6 = load i8, ptr %encoding.addr, align 1
  %conv9 = zext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 240
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else8
  %7 = load i64, ptr %value.addr, align 8
  %shl = shl i64 %7, 8
  %conv13 = trunc i64 %shl to i32
  store i32 %conv13, ptr %i32, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %i32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 3, i1 false)
  br label %if.end36

if.else14:                                        ; preds = %if.else8
  %9 = load i8, ptr %encoding.addr, align 1
  %conv15 = zext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv15, 208
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else14
  %10 = load i64, ptr %value.addr, align 8
  %conv19 = trunc i64 %10 to i32
  store i32 %conv19, ptr %i32, align 4
  %11 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %i32, i64 4, i1 false)
  br label %if.end35

if.else20:                                        ; preds = %if.else14
  %12 = load i8, ptr %encoding.addr, align 1
  %conv21 = zext i8 %12 to i32
  %cmp22 = icmp eq i32 %conv21, 224
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else20
  %13 = load i64, ptr %value.addr, align 8
  store i64 %13, ptr %i64, align 8
  %14 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %i64, i64 8, i1 false)
  br label %if.end34

if.else25:                                        ; preds = %if.else20
  %15 = load i8, ptr %encoding.addr, align 1
  %conv26 = zext i8 %15 to i32
  %cmp27 = icmp sge i32 %conv26, 241
  br i1 %cmp27, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.else25
  %16 = load i8, ptr %encoding.addr, align 1
  %conv29 = zext i8 %16 to i32
  %cmp30 = icmp sle i32 %conv29, 253
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %land.lhs.true
  br label %if.end

if.else33:                                        ; preds = %land.lhs.true, %if.else25
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 574)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then32
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then12
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then6
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zipLoadInteger(ptr noundef %p, i8 noundef zeroext %encoding) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %encoding.addr = alloca i8, align 1
  %i16 = alloca i16, align 2
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 %encoding, ptr %encoding.addr, align 1
  store i64 0, ptr %ret, align 8
  %0 = load i8, ptr %encoding.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %2 to i64
  store i64 %conv2, ptr %ret, align 8
  br label %if.end40

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %encoding.addr, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 192
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %4 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %i16, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %i16, align 2
  %conv7 = sext i16 %5 to i64
  store i64 %conv7, ptr %ret, align 8
  br label %if.end39

if.else8:                                         ; preds = %if.else
  %6 = load i8, ptr %encoding.addr, align 1
  %conv9 = zext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 208
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else8
  %7 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %i32, ptr align 1 %7, i64 4, i1 false)
  %8 = load i32, ptr %i32, align 4
  %conv13 = sext i32 %8 to i64
  store i64 %conv13, ptr %ret, align 8
  br label %if.end38

if.else14:                                        ; preds = %if.else8
  %9 = load i8, ptr %encoding.addr, align 1
  %conv15 = zext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv15, 240
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else14
  store i32 0, ptr %i32, align 4
  %add.ptr = getelementptr inbounds i8, ptr %i32, i64 1
  %10 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 3, i1 false)
  %11 = load i32, ptr %i32, align 4
  %shr = ashr i32 %11, 8
  %conv19 = sext i32 %shr to i64
  store i64 %conv19, ptr %ret, align 8
  br label %if.end37

if.else20:                                        ; preds = %if.else14
  %12 = load i8, ptr %encoding.addr, align 1
  %conv21 = zext i8 %12 to i32
  %cmp22 = icmp eq i32 %conv21, 224
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else20
  %13 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i64, ptr align 1 %13, i64 8, i1 false)
  %14 = load i64, ptr %i64, align 8
  store i64 %14, ptr %ret, align 8
  br label %if.end36

if.else25:                                        ; preds = %if.else20
  %15 = load i8, ptr %encoding.addr, align 1
  %conv26 = zext i8 %15 to i32
  %cmp27 = icmp sge i32 %conv26, 241
  br i1 %cmp27, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else25
  %16 = load i8, ptr %encoding.addr, align 1
  %conv29 = zext i8 %16 to i32
  %cmp30 = icmp sle i32 %conv29, 253
  br i1 %cmp30, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.lhs.true
  %17 = load i8, ptr %encoding.addr, align 1
  %conv33 = zext i8 %17 to i32
  %and = and i32 %conv33, 15
  %sub = sub nsw i32 %and, 1
  %conv34 = sext i32 %sub to i64
  store i64 %conv34, ptr %ret, align 8
  br label %if.end

if.else35:                                        ; preds = %land.lhs.true, %if.else25
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 605)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then24
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then18
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then6
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  %18 = load i64, ptr %ret, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistNew() #0 {
entry:
  %bytes = alloca i32, align 4
  %zl = alloca ptr, align 8
  store i32 11, ptr %bytes, align 4
  %0 = load i32, ptr %bytes, align 4
  %conv = zext i32 %0 to i64
  %call = call noalias ptr @zmalloc(i64 noundef %conv) #9
  store ptr %call, ptr %zl, align 8
  %1 = load i32, ptr %bytes, align 4
  %2 = load ptr, ptr %zl, align 8
  store i32 %1, ptr %2, align 4
  %3 = load ptr, ptr %zl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store i32 10, ptr %add.ptr, align 4
  %4 = load ptr, ptr %zl, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %add.ptr1, align 2
  %5 = load ptr, ptr %zl, align 8
  %6 = load i32, ptr %bytes, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 -1, ptr %arrayidx, align 1
  %7 = load ptr, ptr %zl, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistResize(ptr noundef %zl, i64 noundef %len) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 4294967295
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 724)
  call void @abort() #8
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %zl.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @zrealloc(ptr noundef %2, i64 noundef %3) #10
  store ptr %call, ptr %zl.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %zl.addr, align 8
  store i32 %conv2, ptr %5, align 4
  %6 = load ptr, ptr %zl.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  store i8 -1, ptr %arrayidx, align 1
  %8 = load ptr, ptr %zl.addr, align 8
  ret ptr %8
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistCascadeUpdate(ptr noundef %zl, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %cur = alloca %struct.zlentry, align 8
  %prevlen = alloca i64, align 8
  %prevlensize = alloca i64, align 8
  %prevoffset = alloca i64, align 8
  %firstentrylen = alloca i64, align 8
  %rawlen = alloca i64, align 8
  %curlen = alloca i64, align 8
  %extra = alloca i64, align 8
  %cnt = alloca i64, align 8
  %offset = alloca i64, align 8
  %delta = alloca i64, align 8
  %tail = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %curlen, align 8
  store i64 0, ptr %extra, align 8
  store i64 0, ptr %cnt, align 8
  store i64 4, ptr %delta, align 8
  %2 = load ptr, ptr %zl.addr, align 8
  %3 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr1, ptr %tail, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv2, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %zl.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  call void @zipEntry(ptr noundef %8, ptr noundef %cur)
  %headersize = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 4
  %9 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 3
  %10 = load i32, ptr %len, align 4
  %add = add i32 %9, %10
  %conv4 = zext i32 %add to i64
  store i64 %conv4, ptr %prevlen, align 8
  store i64 %conv4, ptr %firstentrylen, align 8
  %11 = load i64, ptr %prevlen, align 8
  %conv5 = trunc i64 %11 to i32
  %call = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %conv5)
  %conv6 = zext i32 %call to i64
  store i64 %conv6, ptr %prevlensize, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %prevoffset, align 8
  %14 = load i64, ptr %prevlen, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr7, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end52, %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %17 to i32
  %cmp10 = icmp ne i32 %conv9, 255
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %zl.addr, align 8
  %19 = load i64, ptr %curlen, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 @zipEntrySafe(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %cur, i32 noundef 0)
  %tobool = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 771)
  call void @abort() #8
  unreachable

21:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %21, %cond.true
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 1
  %22 = load i32, ptr %prevrawlen, align 4
  %conv16 = zext i32 %22 to i64
  %23 = load i64, ptr %prevlen, align 8
  %cmp17 = icmp eq i64 %conv16, %23
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %while.end

if.end20:                                         ; preds = %cond.end
  %prevrawlensize = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 0
  %24 = load i32, ptr %prevrawlensize, align 8
  %conv21 = zext i32 %24 to i64
  %25 = load i64, ptr %prevlensize, align 8
  %cmp22 = icmp uge i64 %conv21, %25
  br i1 %cmp22, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end20
  %prevrawlensize25 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 0
  %26 = load i32, ptr %prevrawlensize25, align 8
  %conv26 = zext i32 %26 to i64
  %27 = load i64, ptr %prevlensize, align 8
  %cmp27 = icmp eq i64 %conv26, %27
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i64, ptr %prevlen, align 8
  %conv30 = trunc i64 %29 to i32
  %call31 = call i32 @zipStorePrevEntryLength(ptr noundef %28, i32 noundef %conv30)
  br label %if.end34

if.else:                                          ; preds = %if.then24
  %30 = load ptr, ptr %p.addr, align 8
  %31 = load i64, ptr %prevlen, align 8
  %conv32 = trunc i64 %31 to i32
  %call33 = call i32 @zipStorePrevEntryLengthLarge(ptr noundef %30, i32 noundef %conv32)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29
  br label %while.end

if.end35:                                         ; preds = %if.end20
  %prevrawlen36 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 1
  %32 = load i32, ptr %prevrawlen36, align 4
  %cmp37 = icmp eq i32 %32, 0
  br i1 %cmp37, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end35
  %prevrawlen39 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 1
  %33 = load i32, ptr %prevrawlen39, align 4
  %conv40 = zext i32 %33 to i64
  %34 = load i64, ptr %delta, align 8
  %add41 = add i64 %conv40, %34
  %35 = load i64, ptr %prevlen, align 8
  %cmp42 = icmp eq i64 %add41, %35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end35
  %36 = phi i1 [ true, %if.end35 ], [ %cmp42, %lor.rhs ]
  %lnot44 = xor i1 %36, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %conv48 = sext i32 %lnot.ext47 to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %lor.end
  br label %cond.end52

cond.false51:                                     ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 789)
  call void @abort() #8
  unreachable

37:                                               ; No predecessors!
  br label %cond.end52

cond.end52:                                       ; preds = %37, %cond.true50
  %headersize53 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 4
  %38 = load i32, ptr %headersize53, align 8
  %len54 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 3
  %39 = load i32, ptr %len54, align 4
  %add55 = add i32 %38, %39
  %conv56 = zext i32 %add55 to i64
  store i64 %conv56, ptr %rawlen, align 8
  %40 = load i64, ptr %rawlen, align 8
  %41 = load i64, ptr %delta, align 8
  %add57 = add i64 %40, %41
  store i64 %add57, ptr %prevlen, align 8
  %42 = load i64, ptr %prevlen, align 8
  %conv58 = trunc i64 %42 to i32
  %call59 = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %conv58)
  %conv60 = zext i32 %call59 to i64
  store i64 %conv60, ptr %prevlensize, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %44 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  store i64 %sub.ptr.sub63, ptr %prevoffset, align 8
  %45 = load i64, ptr %rawlen, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr64, ptr %p.addr, align 8
  %47 = load i64, ptr %delta, align 8
  %48 = load i64, ptr %extra, align 8
  %add65 = add i64 %48, %47
  store i64 %add65, ptr %extra, align 8
  %49 = load i64, ptr %cnt, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %cnt, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.end34, %if.then19, %while.cond
  %50 = load i64, ptr %extra, align 8
  %cmp66 = icmp eq i64 %50, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %while.end
  %51 = load ptr, ptr %zl.addr, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %while.end
  %52 = load ptr, ptr %tail, align 8
  %53 = load ptr, ptr %zl.addr, align 8
  %54 = load i64, ptr %prevoffset, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %53, i64 %54
  %cmp71 = icmp eq ptr %52, %add.ptr70
  br i1 %cmp71, label %if.then73, label %if.else84

if.then73:                                        ; preds = %if.end69
  %55 = load i64, ptr %extra, align 8
  %56 = load i64, ptr %delta, align 8
  %sub = sub i64 %55, %56
  %cmp74 = icmp ne i64 %sub, 0
  br i1 %cmp74, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.then73
  %57 = load ptr, ptr %zl.addr, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %57, i64 4
  %58 = load i32, ptr %add.ptr77, align 4
  %conv78 = zext i32 %58 to i64
  %59 = load i64, ptr %extra, align 8
  %add79 = add i64 %conv78, %59
  %60 = load i64, ptr %delta, align 8
  %sub80 = sub i64 %add79, %60
  %conv81 = trunc i64 %sub80 to i32
  %61 = load ptr, ptr %zl.addr, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %conv81, ptr %add.ptr82, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %if.then73
  br label %if.end90

if.else84:                                        ; preds = %if.end69
  %62 = load ptr, ptr %zl.addr, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %62, i64 4
  %63 = load i32, ptr %add.ptr85, align 4
  %conv86 = zext i32 %63 to i64
  %64 = load i64, ptr %extra, align 8
  %add87 = add i64 %conv86, %64
  %conv88 = trunc i64 %add87 to i32
  %65 = load ptr, ptr %zl.addr, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %conv88, ptr %add.ptr89, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else84, %if.end83
  %66 = load ptr, ptr %p.addr, align 8
  %67 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %67 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  store i64 %sub.ptr.sub93, ptr %offset, align 8
  %68 = load ptr, ptr %zl.addr, align 8
  %69 = load i64, ptr %curlen, align 8
  %70 = load i64, ptr %extra, align 8
  %add94 = add i64 %69, %70
  %call95 = call ptr @ziplistResize(ptr noundef %68, i64 noundef %add94)
  store ptr %call95, ptr %zl.addr, align 8
  %71 = load ptr, ptr %zl.addr, align 8
  %72 = load i64, ptr %offset, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %add.ptr96, ptr %p.addr, align 8
  %73 = load ptr, ptr %p.addr, align 8
  %74 = load i64, ptr %extra, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load ptr, ptr %p.addr, align 8
  %76 = load i64, ptr %curlen, align 8
  %77 = load i64, ptr %offset, align 8
  %sub98 = sub i64 %76, %77
  %sub99 = sub i64 %sub98, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr97, ptr align 1 %75, i64 %sub99, i1 false)
  %78 = load i64, ptr %extra, align 8
  %79 = load ptr, ptr %p.addr, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %add.ptr100, ptr %p.addr, align 8
  br label %while.cond101

while.cond101:                                    ; preds = %if.end135, %if.end90
  %80 = load i64, ptr %cnt, align 8
  %tobool102 = icmp ne i64 %80, 0
  br i1 %tobool102, label %while.body103, label %while.end139

while.body103:                                    ; preds = %while.cond101
  %81 = load ptr, ptr %zl.addr, align 8
  %82 = load i64, ptr %prevoffset, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %81, i64 %82
  call void @zipEntry(ptr noundef %add.ptr104, ptr noundef %cur)
  %headersize105 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 4
  %83 = load i32, ptr %headersize105, align 8
  %len106 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 3
  %84 = load i32, ptr %len106, align 4
  %add107 = add i32 %83, %84
  %conv108 = zext i32 %add107 to i64
  store i64 %conv108, ptr %rawlen, align 8
  %85 = load ptr, ptr %p.addr, align 8
  %86 = load i64, ptr %rawlen, align 8
  %prevrawlensize109 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 0
  %87 = load i32, ptr %prevrawlensize109, align 8
  %conv110 = zext i32 %87 to i64
  %sub111 = sub i64 %86, %conv110
  %idx.neg = sub i64 0, %sub111
  %add.ptr112 = getelementptr inbounds i8, ptr %85, i64 %idx.neg
  %88 = load ptr, ptr %zl.addr, align 8
  %89 = load i64, ptr %prevoffset, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %88, i64 %89
  %prevrawlensize114 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 0
  %90 = load i32, ptr %prevrawlensize114, align 8
  %idx.ext115 = zext i32 %90 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.ext115
  %91 = load i64, ptr %rawlen, align 8
  %prevrawlensize117 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 0
  %92 = load i32, ptr %prevrawlensize117, align 8
  %conv118 = zext i32 %92 to i64
  %sub119 = sub i64 %91, %conv118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr112, ptr align 1 %add.ptr116, i64 %sub119, i1 false)
  %93 = load i64, ptr %rawlen, align 8
  %94 = load i64, ptr %delta, align 8
  %add120 = add i64 %93, %94
  %95 = load ptr, ptr %p.addr, align 8
  %idx.neg121 = sub i64 0, %add120
  %add.ptr122 = getelementptr inbounds i8, ptr %95, i64 %idx.neg121
  store ptr %add.ptr122, ptr %p.addr, align 8
  %prevrawlen123 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 1
  %96 = load i32, ptr %prevrawlen123, align 4
  %cmp124 = icmp eq i32 %96, 0
  br i1 %cmp124, label %if.then126, label %if.else129

if.then126:                                       ; preds = %while.body103
  %97 = load ptr, ptr %p.addr, align 8
  %98 = load i64, ptr %firstentrylen, align 8
  %conv127 = trunc i64 %98 to i32
  %call128 = call i32 @zipStorePrevEntryLength(ptr noundef %97, i32 noundef %conv127)
  br label %if.end135

if.else129:                                       ; preds = %while.body103
  %99 = load ptr, ptr %p.addr, align 8
  %prevrawlen130 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 1
  %100 = load i32, ptr %prevrawlen130, align 4
  %conv131 = zext i32 %100 to i64
  %101 = load i64, ptr %delta, align 8
  %add132 = add i64 %conv131, %101
  %conv133 = trunc i64 %add132 to i32
  %call134 = call i32 @zipStorePrevEntryLength(ptr noundef %99, i32 noundef %conv133)
  br label %if.end135

if.end135:                                        ; preds = %if.else129, %if.then126
  %prevrawlen136 = getelementptr inbounds %struct.zlentry, ptr %cur, i32 0, i32 1
  %102 = load i32, ptr %prevrawlen136, align 4
  %conv137 = zext i32 %102 to i64
  %103 = load i64, ptr %prevoffset, align 8
  %sub138 = sub i64 %103, %conv137
  store i64 %sub138, ptr %prevoffset, align 8
  %104 = load i64, ptr %cnt, align 8
  %dec = add i64 %104, -1
  store i64 %dec, ptr %cnt, align 8
  br label %while.cond101, !llvm.loop !7

while.end139:                                     ; preds = %while.cond101
  %105 = load ptr, ptr %zl.addr, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end139, %if.then68, %if.then
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal void @zipEntry(ptr noundef %p, ptr noundef %e) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr %e.addr, align 8
  %prevrawlensize = getelementptr inbounds %struct.zlentry, ptr %2, i32 0, i32 0
  store i32 1, ptr %prevrawlensize, align 8
  br label %if.end

if.else:                                          ; preds = %do.body1
  %3 = load ptr, ptr %e.addr, align 8
  %prevrawlensize3 = getelementptr inbounds %struct.zlentry, ptr %3, i32 0, i32 0
  store i32 5, ptr %prevrawlensize3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %e.addr, align 8
  %prevrawlensize4 = getelementptr inbounds %struct.zlentry, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %prevrawlensize4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then7, label %if.else10

if.then7:                                         ; preds = %do.end
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %8 = load ptr, ptr %e.addr, align 8
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %8, i32 0, i32 1
  store i32 %conv9, ptr %prevrawlen, align 4
  br label %if.end24

if.else10:                                        ; preds = %do.end
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %10 to i32
  %shl = shl i32 %conv12, 24
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %shl15 = shl i32 %conv14, 16
  %or = or i32 %shl, %shl15
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %14 to i32
  %shl18 = shl i32 %conv17, 8
  %or19 = or i32 %or, %shl18
  %15 = load ptr, ptr %p.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %16 to i32
  %or22 = or i32 %or19, %conv21
  %17 = load ptr, ptr %e.addr, align 8
  %prevrawlen23 = getelementptr inbounds %struct.zlentry, ptr %17, i32 0, i32 1
  store i32 %or22, ptr %prevrawlen23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else10, %if.then7
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %prevrawlensize27 = getelementptr inbounds %struct.zlentry, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %prevrawlensize27, align 8
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %arrayidx28 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %21 = load i8, ptr %arrayidx28, align 1
  %22 = load ptr, ptr %e.addr, align 8
  %encoding = getelementptr inbounds %struct.zlentry, ptr %22, i32 0, i32 5
  store i8 %21, ptr %encoding, align 4
  %23 = load ptr, ptr %e.addr, align 8
  %encoding29 = getelementptr inbounds %struct.zlentry, ptr %23, i32 0, i32 5
  %24 = load i8, ptr %encoding29, align 4
  %conv30 = zext i8 %24 to i32
  %cmp31 = icmp slt i32 %conv30, 192
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %do.body26
  %25 = load ptr, ptr %e.addr, align 8
  %encoding34 = getelementptr inbounds %struct.zlentry, ptr %25, i32 0, i32 5
  %26 = load i8, ptr %encoding34, align 4
  %conv35 = zext i8 %26 to i32
  %and = and i32 %conv35, 192
  %conv36 = trunc i32 %and to i8
  store i8 %conv36, ptr %encoding34, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.body26
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %27 = load ptr, ptr %e.addr, align 8
  %encoding40 = getelementptr inbounds %struct.zlentry, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %encoding40, align 4
  %conv41 = zext i8 %28 to i32
  %cmp42 = icmp slt i32 %conv41, 192
  br i1 %cmp42, label %if.then44, label %if.else117

if.then44:                                        ; preds = %do.body39
  %29 = load ptr, ptr %e.addr, align 8
  %encoding45 = getelementptr inbounds %struct.zlentry, ptr %29, i32 0, i32 5
  %30 = load i8, ptr %encoding45, align 4
  %conv46 = zext i8 %30 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.else56

if.then49:                                        ; preds = %if.then44
  %31 = load ptr, ptr %e.addr, align 8
  %lensize = getelementptr inbounds %struct.zlentry, ptr %31, i32 0, i32 2
  store i32 1, ptr %lensize, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %e.addr, align 8
  %prevrawlensize50 = getelementptr inbounds %struct.zlentry, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %prevrawlensize50, align 8
  %idx.ext51 = zext i32 %34 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %32, i64 %idx.ext51
  %arrayidx53 = getelementptr inbounds i8, ptr %add.ptr52, i64 0
  %35 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %35 to i32
  %and55 = and i32 %conv54, 63
  %36 = load ptr, ptr %e.addr, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %36, i32 0, i32 3
  store i32 %and55, ptr %len, align 4
  br label %if.end116

if.else56:                                        ; preds = %if.then44
  %37 = load ptr, ptr %e.addr, align 8
  %encoding57 = getelementptr inbounds %struct.zlentry, ptr %37, i32 0, i32 5
  %38 = load i8, ptr %encoding57, align 4
  %conv58 = zext i8 %38 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  br i1 %cmp59, label %if.then61, label %if.else77

if.then61:                                        ; preds = %if.else56
  %39 = load ptr, ptr %e.addr, align 8
  %lensize62 = getelementptr inbounds %struct.zlentry, ptr %39, i32 0, i32 2
  store i32 2, ptr %lensize62, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %41 = load ptr, ptr %e.addr, align 8
  %prevrawlensize63 = getelementptr inbounds %struct.zlentry, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %prevrawlensize63, align 8
  %idx.ext64 = zext i32 %42 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %40, i64 %idx.ext64
  %arrayidx66 = getelementptr inbounds i8, ptr %add.ptr65, i64 0
  %43 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %43 to i32
  %and68 = and i32 %conv67, 63
  %shl69 = shl i32 %and68, 8
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load ptr, ptr %e.addr, align 8
  %prevrawlensize70 = getelementptr inbounds %struct.zlentry, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %prevrawlensize70, align 8
  %idx.ext71 = zext i32 %46 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %44, i64 %idx.ext71
  %arrayidx73 = getelementptr inbounds i8, ptr %add.ptr72, i64 1
  %47 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %47 to i32
  %or75 = or i32 %shl69, %conv74
  %48 = load ptr, ptr %e.addr, align 8
  %len76 = getelementptr inbounds %struct.zlentry, ptr %48, i32 0, i32 3
  store i32 %or75, ptr %len76, align 4
  br label %if.end115

if.else77:                                        ; preds = %if.else56
  %49 = load ptr, ptr %e.addr, align 8
  %encoding78 = getelementptr inbounds %struct.zlentry, ptr %49, i32 0, i32 5
  %50 = load i8, ptr %encoding78, align 4
  %conv79 = zext i8 %50 to i32
  %cmp80 = icmp eq i32 %conv79, 128
  br i1 %cmp80, label %if.then82, label %if.else111

if.then82:                                        ; preds = %if.else77
  %51 = load ptr, ptr %e.addr, align 8
  %lensize83 = getelementptr inbounds %struct.zlentry, ptr %51, i32 0, i32 2
  store i32 5, ptr %lensize83, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load ptr, ptr %e.addr, align 8
  %prevrawlensize84 = getelementptr inbounds %struct.zlentry, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %prevrawlensize84, align 8
  %idx.ext85 = zext i32 %54 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %52, i64 %idx.ext85
  %arrayidx87 = getelementptr inbounds i8, ptr %add.ptr86, i64 1
  %55 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %55 to i32
  %shl89 = shl i32 %conv88, 24
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load ptr, ptr %e.addr, align 8
  %prevrawlensize90 = getelementptr inbounds %struct.zlentry, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %prevrawlensize90, align 8
  %idx.ext91 = zext i32 %58 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %56, i64 %idx.ext91
  %arrayidx93 = getelementptr inbounds i8, ptr %add.ptr92, i64 2
  %59 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %59 to i32
  %shl95 = shl i32 %conv94, 16
  %or96 = or i32 %shl89, %shl95
  %60 = load ptr, ptr %p.addr, align 8
  %61 = load ptr, ptr %e.addr, align 8
  %prevrawlensize97 = getelementptr inbounds %struct.zlentry, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %prevrawlensize97, align 8
  %idx.ext98 = zext i32 %62 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %60, i64 %idx.ext98
  %arrayidx100 = getelementptr inbounds i8, ptr %add.ptr99, i64 3
  %63 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %63 to i32
  %shl102 = shl i32 %conv101, 8
  %or103 = or i32 %or96, %shl102
  %64 = load ptr, ptr %p.addr, align 8
  %65 = load ptr, ptr %e.addr, align 8
  %prevrawlensize104 = getelementptr inbounds %struct.zlentry, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %prevrawlensize104, align 8
  %idx.ext105 = zext i32 %66 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %64, i64 %idx.ext105
  %arrayidx107 = getelementptr inbounds i8, ptr %add.ptr106, i64 4
  %67 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %67 to i32
  %or109 = or i32 %or103, %conv108
  %68 = load ptr, ptr %e.addr, align 8
  %len110 = getelementptr inbounds %struct.zlentry, ptr %68, i32 0, i32 3
  store i32 %or109, ptr %len110, align 4
  br label %if.end114

if.else111:                                       ; preds = %if.else77
  %69 = load ptr, ptr %e.addr, align 8
  %lensize112 = getelementptr inbounds %struct.zlentry, ptr %69, i32 0, i32 2
  store i32 0, ptr %lensize112, align 8
  %70 = load ptr, ptr %e.addr, align 8
  %len113 = getelementptr inbounds %struct.zlentry, ptr %70, i32 0, i32 3
  store i32 0, ptr %len113, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else111, %if.then82
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then61
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then49
  br label %if.end173

if.else117:                                       ; preds = %do.body39
  %71 = load ptr, ptr %e.addr, align 8
  %lensize118 = getelementptr inbounds %struct.zlentry, ptr %71, i32 0, i32 2
  store i32 1, ptr %lensize118, align 8
  %72 = load ptr, ptr %e.addr, align 8
  %encoding119 = getelementptr inbounds %struct.zlentry, ptr %72, i32 0, i32 5
  %73 = load i8, ptr %encoding119, align 4
  %conv120 = zext i8 %73 to i32
  %cmp121 = icmp eq i32 %conv120, 254
  br i1 %cmp121, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.else117
  %74 = load ptr, ptr %e.addr, align 8
  %len124 = getelementptr inbounds %struct.zlentry, ptr %74, i32 0, i32 3
  store i32 1, ptr %len124, align 4
  br label %if.end172

if.else125:                                       ; preds = %if.else117
  %75 = load ptr, ptr %e.addr, align 8
  %encoding126 = getelementptr inbounds %struct.zlentry, ptr %75, i32 0, i32 5
  %76 = load i8, ptr %encoding126, align 4
  %conv127 = zext i8 %76 to i32
  %cmp128 = icmp eq i32 %conv127, 192
  br i1 %cmp128, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.else125
  %77 = load ptr, ptr %e.addr, align 8
  %len131 = getelementptr inbounds %struct.zlentry, ptr %77, i32 0, i32 3
  store i32 2, ptr %len131, align 4
  br label %if.end171

if.else132:                                       ; preds = %if.else125
  %78 = load ptr, ptr %e.addr, align 8
  %encoding133 = getelementptr inbounds %struct.zlentry, ptr %78, i32 0, i32 5
  %79 = load i8, ptr %encoding133, align 4
  %conv134 = zext i8 %79 to i32
  %cmp135 = icmp eq i32 %conv134, 240
  br i1 %cmp135, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.else132
  %80 = load ptr, ptr %e.addr, align 8
  %len138 = getelementptr inbounds %struct.zlentry, ptr %80, i32 0, i32 3
  store i32 3, ptr %len138, align 4
  br label %if.end170

if.else139:                                       ; preds = %if.else132
  %81 = load ptr, ptr %e.addr, align 8
  %encoding140 = getelementptr inbounds %struct.zlentry, ptr %81, i32 0, i32 5
  %82 = load i8, ptr %encoding140, align 4
  %conv141 = zext i8 %82 to i32
  %cmp142 = icmp eq i32 %conv141, 208
  br i1 %cmp142, label %if.then144, label %if.else146

if.then144:                                       ; preds = %if.else139
  %83 = load ptr, ptr %e.addr, align 8
  %len145 = getelementptr inbounds %struct.zlentry, ptr %83, i32 0, i32 3
  store i32 4, ptr %len145, align 4
  br label %if.end169

if.else146:                                       ; preds = %if.else139
  %84 = load ptr, ptr %e.addr, align 8
  %encoding147 = getelementptr inbounds %struct.zlentry, ptr %84, i32 0, i32 5
  %85 = load i8, ptr %encoding147, align 4
  %conv148 = zext i8 %85 to i32
  %cmp149 = icmp eq i32 %conv148, 224
  br i1 %cmp149, label %if.then151, label %if.else153

if.then151:                                       ; preds = %if.else146
  %86 = load ptr, ptr %e.addr, align 8
  %len152 = getelementptr inbounds %struct.zlentry, ptr %86, i32 0, i32 3
  store i32 8, ptr %len152, align 4
  br label %if.end168

if.else153:                                       ; preds = %if.else146
  %87 = load ptr, ptr %e.addr, align 8
  %encoding154 = getelementptr inbounds %struct.zlentry, ptr %87, i32 0, i32 5
  %88 = load i8, ptr %encoding154, align 4
  %conv155 = zext i8 %88 to i32
  %cmp156 = icmp sge i32 %conv155, 241
  br i1 %cmp156, label %land.lhs.true, label %if.else164

land.lhs.true:                                    ; preds = %if.else153
  %89 = load ptr, ptr %e.addr, align 8
  %encoding158 = getelementptr inbounds %struct.zlentry, ptr %89, i32 0, i32 5
  %90 = load i8, ptr %encoding158, align 4
  %conv159 = zext i8 %90 to i32
  %cmp160 = icmp sle i32 %conv159, 253
  br i1 %cmp160, label %if.then162, label %if.else164

if.then162:                                       ; preds = %land.lhs.true
  %91 = load ptr, ptr %e.addr, align 8
  %len163 = getelementptr inbounds %struct.zlentry, ptr %91, i32 0, i32 3
  store i32 0, ptr %len163, align 4
  br label %if.end167

if.else164:                                       ; preds = %land.lhs.true, %if.else153
  %92 = load ptr, ptr %e.addr, align 8
  %len165 = getelementptr inbounds %struct.zlentry, ptr %92, i32 0, i32 3
  store i32 0, ptr %len165, align 4
  %93 = load ptr, ptr %e.addr, align 8
  %lensize166 = getelementptr inbounds %struct.zlentry, ptr %93, i32 0, i32 2
  store i32 0, ptr %lensize166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else164, %if.then162
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then151
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then144
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then137
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then130
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then123
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end116
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  %94 = load ptr, ptr %e.addr, align 8
  %lensize175 = getelementptr inbounds %struct.zlentry, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %lensize175, align 8
  %cmp176 = icmp ne i32 %95, 0
  %lnot = xor i1 %cmp176, true
  %lnot178 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot178 to i32
  %conv179 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv179, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end174
  br label %cond.end

cond.false:                                       ; preds = %do.end174
  call void @_serverAssert(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 620)
  call void @abort() #8
  unreachable

96:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %96, %cond.true
  %97 = load ptr, ptr %e.addr, align 8
  %prevrawlensize180 = getelementptr inbounds %struct.zlentry, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %prevrawlensize180, align 8
  %99 = load ptr, ptr %e.addr, align 8
  %lensize181 = getelementptr inbounds %struct.zlentry, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %lensize181, align 8
  %add = add i32 %98, %100
  %101 = load ptr, ptr %e.addr, align 8
  %headersize = getelementptr inbounds %struct.zlentry, ptr %101, i32 0, i32 4
  store i32 %add, ptr %headersize, align 8
  %102 = load ptr, ptr %p.addr, align 8
  %103 = load ptr, ptr %e.addr, align 8
  %p182 = getelementptr inbounds %struct.zlentry, ptr %103, i32 0, i32 6
  store ptr %102, ptr %p182, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zipEntrySafe(ptr noundef %zl, i64 noundef %zlbytes, ptr noundef %p, ptr noundef %e, i32 noundef %validate_prevlen) #0 {
entry:
  %retval = alloca i32, align 4
  %zl.addr = alloca ptr, align 8
  %zlbytes.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %validate_prevlen.addr = alloca i32, align 4
  %zlfirst = alloca ptr, align 8
  %zllast = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %zlbytes, ptr %zlbytes.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %validate_prevlen, ptr %validate_prevlen.addr, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 10
  store ptr %add.ptr, ptr %zlfirst, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load i64, ptr %zlbytes.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 -1
  store ptr %add.ptr2, ptr %zllast, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %zlfirst, align 8
  %cmp = icmp uge ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end240

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 10
  %6 = load ptr, ptr %zllast, align 8
  %cmp4 = icmp ult ptr %add.ptr3, %6
  br i1 %cmp4, label %if.then, label %if.end240

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body5

do.body5:                                         ; preds = %do.body
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv, 254
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr %e.addr, align 8
  %prevrawlensize = getelementptr inbounds %struct.zlentry, ptr %9, i32 0, i32 0
  store i32 1, ptr %prevrawlensize, align 8
  br label %if.end

if.else:                                          ; preds = %do.body5
  %10 = load ptr, ptr %e.addr, align 8
  %prevrawlensize9 = getelementptr inbounds %struct.zlentry, ptr %10, i32 0, i32 0
  store i32 5, ptr %prevrawlensize9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = load ptr, ptr %e.addr, align 8
  %prevrawlensize10 = getelementptr inbounds %struct.zlentry, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %prevrawlensize10, align 8
  %cmp11 = icmp eq i32 %12, 1
  br i1 %cmp11, label %if.then13, label %if.else16

if.then13:                                        ; preds = %do.end
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %15 = load ptr, ptr %e.addr, align 8
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %15, i32 0, i32 1
  store i32 %conv15, ptr %prevrawlen, align 4
  br label %if.end30

if.else16:                                        ; preds = %do.end
  %16 = load ptr, ptr %p.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %17 to i32
  %shl = shl i32 %conv18, 24
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %19 to i32
  %shl21 = shl i32 %conv20, 16
  %or = or i32 %shl, %shl21
  %20 = load ptr, ptr %p.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %21 to i32
  %shl24 = shl i32 %conv23, 8
  %or25 = or i32 %or, %shl24
  %22 = load ptr, ptr %p.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i32
  %or28 = or i32 %or25, %conv27
  %24 = load ptr, ptr %e.addr, align 8
  %prevrawlen29 = getelementptr inbounds %struct.zlentry, ptr %24, i32 0, i32 1
  store i32 %or28, ptr %prevrawlen29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else16, %if.then13
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %prevrawlensize33 = getelementptr inbounds %struct.zlentry, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %prevrawlensize33, align 8
  %idx.ext = zext i32 %27 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr34, i64 0
  %28 = load i8, ptr %arrayidx35, align 1
  %29 = load ptr, ptr %e.addr, align 8
  %encoding = getelementptr inbounds %struct.zlentry, ptr %29, i32 0, i32 5
  store i8 %28, ptr %encoding, align 4
  %30 = load ptr, ptr %e.addr, align 8
  %encoding36 = getelementptr inbounds %struct.zlentry, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %encoding36, align 4
  %conv37 = zext i8 %31 to i32
  %cmp38 = icmp slt i32 %conv37, 192
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %do.body32
  %32 = load ptr, ptr %e.addr, align 8
  %encoding41 = getelementptr inbounds %struct.zlentry, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %encoding41, align 4
  %conv42 = zext i8 %33 to i32
  %and = and i32 %conv42, 192
  %conv43 = trunc i32 %and to i8
  store i8 %conv43, ptr %encoding41, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %do.body32
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %34 = load ptr, ptr %e.addr, align 8
  %encoding47 = getelementptr inbounds %struct.zlentry, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %encoding47, align 4
  %conv48 = zext i8 %35 to i32
  %cmp49 = icmp slt i32 %conv48, 192
  br i1 %cmp49, label %if.then51, label %if.else124

if.then51:                                        ; preds = %do.body46
  %36 = load ptr, ptr %e.addr, align 8
  %encoding52 = getelementptr inbounds %struct.zlentry, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %encoding52, align 4
  %conv53 = zext i8 %37 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then56, label %if.else63

if.then56:                                        ; preds = %if.then51
  %38 = load ptr, ptr %e.addr, align 8
  %lensize = getelementptr inbounds %struct.zlentry, ptr %38, i32 0, i32 2
  store i32 1, ptr %lensize, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %40 = load ptr, ptr %e.addr, align 8
  %prevrawlensize57 = getelementptr inbounds %struct.zlentry, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %prevrawlensize57, align 8
  %idx.ext58 = zext i32 %41 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %39, i64 %idx.ext58
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr59, i64 0
  %42 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %42 to i32
  %and62 = and i32 %conv61, 63
  %43 = load ptr, ptr %e.addr, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %43, i32 0, i32 3
  store i32 %and62, ptr %len, align 4
  br label %if.end123

if.else63:                                        ; preds = %if.then51
  %44 = load ptr, ptr %e.addr, align 8
  %encoding64 = getelementptr inbounds %struct.zlentry, ptr %44, i32 0, i32 5
  %45 = load i8, ptr %encoding64, align 4
  %conv65 = zext i8 %45 to i32
  %cmp66 = icmp eq i32 %conv65, 64
  br i1 %cmp66, label %if.then68, label %if.else84

if.then68:                                        ; preds = %if.else63
  %46 = load ptr, ptr %e.addr, align 8
  %lensize69 = getelementptr inbounds %struct.zlentry, ptr %46, i32 0, i32 2
  store i32 2, ptr %lensize69, align 8
  %47 = load ptr, ptr %p.addr, align 8
  %48 = load ptr, ptr %e.addr, align 8
  %prevrawlensize70 = getelementptr inbounds %struct.zlentry, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %prevrawlensize70, align 8
  %idx.ext71 = zext i32 %49 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %47, i64 %idx.ext71
  %arrayidx73 = getelementptr inbounds i8, ptr %add.ptr72, i64 0
  %50 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %50 to i32
  %and75 = and i32 %conv74, 63
  %shl76 = shl i32 %and75, 8
  %51 = load ptr, ptr %p.addr, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %prevrawlensize77 = getelementptr inbounds %struct.zlentry, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %prevrawlensize77, align 8
  %idx.ext78 = zext i32 %53 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %51, i64 %idx.ext78
  %arrayidx80 = getelementptr inbounds i8, ptr %add.ptr79, i64 1
  %54 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %54 to i32
  %or82 = or i32 %shl76, %conv81
  %55 = load ptr, ptr %e.addr, align 8
  %len83 = getelementptr inbounds %struct.zlentry, ptr %55, i32 0, i32 3
  store i32 %or82, ptr %len83, align 4
  br label %if.end122

if.else84:                                        ; preds = %if.else63
  %56 = load ptr, ptr %e.addr, align 8
  %encoding85 = getelementptr inbounds %struct.zlentry, ptr %56, i32 0, i32 5
  %57 = load i8, ptr %encoding85, align 4
  %conv86 = zext i8 %57 to i32
  %cmp87 = icmp eq i32 %conv86, 128
  br i1 %cmp87, label %if.then89, label %if.else118

if.then89:                                        ; preds = %if.else84
  %58 = load ptr, ptr %e.addr, align 8
  %lensize90 = getelementptr inbounds %struct.zlentry, ptr %58, i32 0, i32 2
  store i32 5, ptr %lensize90, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load ptr, ptr %e.addr, align 8
  %prevrawlensize91 = getelementptr inbounds %struct.zlentry, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %prevrawlensize91, align 8
  %idx.ext92 = zext i32 %61 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %59, i64 %idx.ext92
  %arrayidx94 = getelementptr inbounds i8, ptr %add.ptr93, i64 1
  %62 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %62 to i32
  %shl96 = shl i32 %conv95, 24
  %63 = load ptr, ptr %p.addr, align 8
  %64 = load ptr, ptr %e.addr, align 8
  %prevrawlensize97 = getelementptr inbounds %struct.zlentry, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %prevrawlensize97, align 8
  %idx.ext98 = zext i32 %65 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %63, i64 %idx.ext98
  %arrayidx100 = getelementptr inbounds i8, ptr %add.ptr99, i64 2
  %66 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %66 to i32
  %shl102 = shl i32 %conv101, 16
  %or103 = or i32 %shl96, %shl102
  %67 = load ptr, ptr %p.addr, align 8
  %68 = load ptr, ptr %e.addr, align 8
  %prevrawlensize104 = getelementptr inbounds %struct.zlentry, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %prevrawlensize104, align 8
  %idx.ext105 = zext i32 %69 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %67, i64 %idx.ext105
  %arrayidx107 = getelementptr inbounds i8, ptr %add.ptr106, i64 3
  %70 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %70 to i32
  %shl109 = shl i32 %conv108, 8
  %or110 = or i32 %or103, %shl109
  %71 = load ptr, ptr %p.addr, align 8
  %72 = load ptr, ptr %e.addr, align 8
  %prevrawlensize111 = getelementptr inbounds %struct.zlentry, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %prevrawlensize111, align 8
  %idx.ext112 = zext i32 %73 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %71, i64 %idx.ext112
  %arrayidx114 = getelementptr inbounds i8, ptr %add.ptr113, i64 4
  %74 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %74 to i32
  %or116 = or i32 %or110, %conv115
  %75 = load ptr, ptr %e.addr, align 8
  %len117 = getelementptr inbounds %struct.zlentry, ptr %75, i32 0, i32 3
  store i32 %or116, ptr %len117, align 4
  br label %if.end121

if.else118:                                       ; preds = %if.else84
  %76 = load ptr, ptr %e.addr, align 8
  %lensize119 = getelementptr inbounds %struct.zlentry, ptr %76, i32 0, i32 2
  store i32 0, ptr %lensize119, align 8
  %77 = load ptr, ptr %e.addr, align 8
  %len120 = getelementptr inbounds %struct.zlentry, ptr %77, i32 0, i32 3
  store i32 0, ptr %len120, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else118, %if.then89
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then68
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then56
  br label %if.end181

if.else124:                                       ; preds = %do.body46
  %78 = load ptr, ptr %e.addr, align 8
  %lensize125 = getelementptr inbounds %struct.zlentry, ptr %78, i32 0, i32 2
  store i32 1, ptr %lensize125, align 8
  %79 = load ptr, ptr %e.addr, align 8
  %encoding126 = getelementptr inbounds %struct.zlentry, ptr %79, i32 0, i32 5
  %80 = load i8, ptr %encoding126, align 4
  %conv127 = zext i8 %80 to i32
  %cmp128 = icmp eq i32 %conv127, 254
  br i1 %cmp128, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.else124
  %81 = load ptr, ptr %e.addr, align 8
  %len131 = getelementptr inbounds %struct.zlentry, ptr %81, i32 0, i32 3
  store i32 1, ptr %len131, align 4
  br label %if.end180

if.else132:                                       ; preds = %if.else124
  %82 = load ptr, ptr %e.addr, align 8
  %encoding133 = getelementptr inbounds %struct.zlentry, ptr %82, i32 0, i32 5
  %83 = load i8, ptr %encoding133, align 4
  %conv134 = zext i8 %83 to i32
  %cmp135 = icmp eq i32 %conv134, 192
  br i1 %cmp135, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.else132
  %84 = load ptr, ptr %e.addr, align 8
  %len138 = getelementptr inbounds %struct.zlentry, ptr %84, i32 0, i32 3
  store i32 2, ptr %len138, align 4
  br label %if.end179

if.else139:                                       ; preds = %if.else132
  %85 = load ptr, ptr %e.addr, align 8
  %encoding140 = getelementptr inbounds %struct.zlentry, ptr %85, i32 0, i32 5
  %86 = load i8, ptr %encoding140, align 4
  %conv141 = zext i8 %86 to i32
  %cmp142 = icmp eq i32 %conv141, 240
  br i1 %cmp142, label %if.then144, label %if.else146

if.then144:                                       ; preds = %if.else139
  %87 = load ptr, ptr %e.addr, align 8
  %len145 = getelementptr inbounds %struct.zlentry, ptr %87, i32 0, i32 3
  store i32 3, ptr %len145, align 4
  br label %if.end178

if.else146:                                       ; preds = %if.else139
  %88 = load ptr, ptr %e.addr, align 8
  %encoding147 = getelementptr inbounds %struct.zlentry, ptr %88, i32 0, i32 5
  %89 = load i8, ptr %encoding147, align 4
  %conv148 = zext i8 %89 to i32
  %cmp149 = icmp eq i32 %conv148, 208
  br i1 %cmp149, label %if.then151, label %if.else153

if.then151:                                       ; preds = %if.else146
  %90 = load ptr, ptr %e.addr, align 8
  %len152 = getelementptr inbounds %struct.zlentry, ptr %90, i32 0, i32 3
  store i32 4, ptr %len152, align 4
  br label %if.end177

if.else153:                                       ; preds = %if.else146
  %91 = load ptr, ptr %e.addr, align 8
  %encoding154 = getelementptr inbounds %struct.zlentry, ptr %91, i32 0, i32 5
  %92 = load i8, ptr %encoding154, align 4
  %conv155 = zext i8 %92 to i32
  %cmp156 = icmp eq i32 %conv155, 224
  br i1 %cmp156, label %if.then158, label %if.else160

if.then158:                                       ; preds = %if.else153
  %93 = load ptr, ptr %e.addr, align 8
  %len159 = getelementptr inbounds %struct.zlentry, ptr %93, i32 0, i32 3
  store i32 8, ptr %len159, align 4
  br label %if.end176

if.else160:                                       ; preds = %if.else153
  %94 = load ptr, ptr %e.addr, align 8
  %encoding161 = getelementptr inbounds %struct.zlentry, ptr %94, i32 0, i32 5
  %95 = load i8, ptr %encoding161, align 4
  %conv162 = zext i8 %95 to i32
  %cmp163 = icmp sge i32 %conv162, 241
  br i1 %cmp163, label %land.lhs.true165, label %if.else172

land.lhs.true165:                                 ; preds = %if.else160
  %96 = load ptr, ptr %e.addr, align 8
  %encoding166 = getelementptr inbounds %struct.zlentry, ptr %96, i32 0, i32 5
  %97 = load i8, ptr %encoding166, align 4
  %conv167 = zext i8 %97 to i32
  %cmp168 = icmp sle i32 %conv167, 253
  br i1 %cmp168, label %if.then170, label %if.else172

if.then170:                                       ; preds = %land.lhs.true165
  %98 = load ptr, ptr %e.addr, align 8
  %len171 = getelementptr inbounds %struct.zlentry, ptr %98, i32 0, i32 3
  store i32 0, ptr %len171, align 4
  br label %if.end175

if.else172:                                       ; preds = %land.lhs.true165, %if.else160
  %99 = load ptr, ptr %e.addr, align 8
  %len173 = getelementptr inbounds %struct.zlentry, ptr %99, i32 0, i32 3
  store i32 0, ptr %len173, align 4
  %100 = load ptr, ptr %e.addr, align 8
  %lensize174 = getelementptr inbounds %struct.zlentry, ptr %100, i32 0, i32 2
  store i32 0, ptr %lensize174, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.else172, %if.then170
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then158
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then151
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then144
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then137
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then130
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end123
  br label %do.end182

do.end182:                                        ; preds = %if.end181
  %101 = load ptr, ptr %e.addr, align 8
  %prevrawlensize183 = getelementptr inbounds %struct.zlentry, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %prevrawlensize183, align 8
  %103 = load ptr, ptr %e.addr, align 8
  %lensize184 = getelementptr inbounds %struct.zlentry, ptr %103, i32 0, i32 2
  %104 = load i32, ptr %lensize184, align 8
  %add = add i32 %102, %104
  %105 = load ptr, ptr %e.addr, align 8
  %headersize = getelementptr inbounds %struct.zlentry, ptr %105, i32 0, i32 4
  store i32 %add, ptr %headersize, align 8
  %106 = load ptr, ptr %p.addr, align 8
  %107 = load ptr, ptr %e.addr, align 8
  %p185 = getelementptr inbounds %struct.zlentry, ptr %107, i32 0, i32 6
  store ptr %106, ptr %p185, align 8
  %108 = load ptr, ptr %e.addr, align 8
  %lensize186 = getelementptr inbounds %struct.zlentry, ptr %108, i32 0, i32 2
  %109 = load i32, ptr %lensize186, align 8
  %cmp187 = icmp eq i32 %109, 0
  %lnot = xor i1 %cmp187, true
  %lnot189 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot189 to i32
  %conv190 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv190, 0
  br i1 %tobool, label %if.then191, label %if.end192

if.then191:                                       ; preds = %do.end182
  store i32 0, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %do.end182
  %110 = load ptr, ptr %p.addr, align 8
  %111 = load ptr, ptr %e.addr, align 8
  %headersize193 = getelementptr inbounds %struct.zlentry, ptr %111, i32 0, i32 4
  %112 = load i32, ptr %headersize193, align 8
  %idx.ext194 = zext i32 %112 to i64
  %add.ptr195 = getelementptr inbounds i8, ptr %110, i64 %idx.ext194
  %113 = load ptr, ptr %e.addr, align 8
  %len196 = getelementptr inbounds %struct.zlentry, ptr %113, i32 0, i32 3
  %114 = load i32, ptr %len196, align 4
  %idx.ext197 = zext i32 %114 to i64
  %add.ptr198 = getelementptr inbounds i8, ptr %add.ptr195, i64 %idx.ext197
  %115 = load ptr, ptr %zlfirst, align 8
  %cmp199 = icmp ult ptr %add.ptr198, %115
  br i1 %cmp199, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end192
  %116 = load ptr, ptr %p.addr, align 8
  %117 = load ptr, ptr %e.addr, align 8
  %headersize201 = getelementptr inbounds %struct.zlentry, ptr %117, i32 0, i32 4
  %118 = load i32, ptr %headersize201, align 8
  %idx.ext202 = zext i32 %118 to i64
  %add.ptr203 = getelementptr inbounds i8, ptr %116, i64 %idx.ext202
  %119 = load ptr, ptr %e.addr, align 8
  %len204 = getelementptr inbounds %struct.zlentry, ptr %119, i32 0, i32 3
  %120 = load i32, ptr %len204, align 4
  %idx.ext205 = zext i32 %120 to i64
  %add.ptr206 = getelementptr inbounds i8, ptr %add.ptr203, i64 %idx.ext205
  %121 = load ptr, ptr %zllast, align 8
  %cmp207 = icmp ugt ptr %add.ptr206, %121
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end192
  %122 = phi i1 [ true, %if.end192 ], [ %cmp207, %lor.rhs ]
  %lnot209 = xor i1 %122, true
  %lnot211 = xor i1 %lnot209, true
  %lnot.ext212 = zext i1 %lnot211 to i32
  %conv213 = sext i32 %lnot.ext212 to i64
  %tobool214 = icmp ne i64 %conv213, 0
  br i1 %tobool214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %lor.end
  %123 = load i32, ptr %validate_prevlen.addr, align 4
  %tobool217 = icmp ne i32 %123, 0
  br i1 %tobool217, label %land.lhs.true218, label %if.end239

land.lhs.true218:                                 ; preds = %if.end216
  %124 = load ptr, ptr %p.addr, align 8
  %125 = load ptr, ptr %e.addr, align 8
  %prevrawlen219 = getelementptr inbounds %struct.zlentry, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %prevrawlen219, align 4
  %idx.ext220 = zext i32 %126 to i64
  %idx.neg = sub i64 0, %idx.ext220
  %add.ptr221 = getelementptr inbounds i8, ptr %124, i64 %idx.neg
  %127 = load ptr, ptr %zlfirst, align 8
  %cmp222 = icmp ult ptr %add.ptr221, %127
  br i1 %cmp222, label %lor.end231, label %lor.rhs224

lor.rhs224:                                       ; preds = %land.lhs.true218
  %128 = load ptr, ptr %p.addr, align 8
  %129 = load ptr, ptr %e.addr, align 8
  %prevrawlen225 = getelementptr inbounds %struct.zlentry, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %prevrawlen225, align 4
  %idx.ext226 = zext i32 %130 to i64
  %idx.neg227 = sub i64 0, %idx.ext226
  %add.ptr228 = getelementptr inbounds i8, ptr %128, i64 %idx.neg227
  %131 = load ptr, ptr %zllast, align 8
  %cmp229 = icmp ugt ptr %add.ptr228, %131
  br label %lor.end231

lor.end231:                                       ; preds = %lor.rhs224, %land.lhs.true218
  %132 = phi i1 [ true, %land.lhs.true218 ], [ %cmp229, %lor.rhs224 ]
  %lnot232 = xor i1 %132, true
  %lnot234 = xor i1 %lnot232, true
  %lnot.ext235 = zext i1 %lnot234 to i32
  %conv236 = sext i32 %lnot.ext235 to i64
  %tobool237 = icmp ne i64 %conv236, 0
  br i1 %tobool237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %lor.end231
  store i32 0, ptr %retval, align 4
  br label %return

if.end239:                                        ; preds = %lor.end231, %if.end216
  store i32 1, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %land.lhs.true, %entry
  %133 = load ptr, ptr %p.addr, align 8
  %134 = load ptr, ptr %zlfirst, align 8
  %cmp241 = icmp ult ptr %133, %134
  br i1 %cmp241, label %lor.end246, label %lor.rhs243

lor.rhs243:                                       ; preds = %if.end240
  %135 = load ptr, ptr %p.addr, align 8
  %136 = load ptr, ptr %zllast, align 8
  %cmp244 = icmp ugt ptr %135, %136
  br label %lor.end246

lor.end246:                                       ; preds = %lor.rhs243, %if.end240
  %137 = phi i1 [ true, %if.end240 ], [ %cmp244, %lor.rhs243 ]
  %lnot247 = xor i1 %137, true
  %lnot249 = xor i1 %lnot247, true
  %lnot.ext250 = zext i1 %lnot249 to i32
  %conv251 = sext i32 %lnot.ext250 to i64
  %tobool252 = icmp ne i64 %conv251, 0
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %lor.end246
  store i32 0, ptr %retval, align 4
  br label %return

if.end254:                                        ; preds = %lor.end246
  br label %do.body255

do.body255:                                       ; preds = %if.end254
  %138 = load ptr, ptr %p.addr, align 8
  %arrayidx256 = getelementptr inbounds i8, ptr %138, i64 0
  %139 = load i8, ptr %arrayidx256, align 1
  %conv257 = zext i8 %139 to i32
  %cmp258 = icmp slt i32 %conv257, 254
  br i1 %cmp258, label %if.then260, label %if.else262

if.then260:                                       ; preds = %do.body255
  %140 = load ptr, ptr %e.addr, align 8
  %prevrawlensize261 = getelementptr inbounds %struct.zlentry, ptr %140, i32 0, i32 0
  store i32 1, ptr %prevrawlensize261, align 8
  br label %if.end264

if.else262:                                       ; preds = %do.body255
  %141 = load ptr, ptr %e.addr, align 8
  %prevrawlensize263 = getelementptr inbounds %struct.zlentry, ptr %141, i32 0, i32 0
  store i32 5, ptr %prevrawlensize263, align 8
  br label %if.end264

if.end264:                                        ; preds = %if.else262, %if.then260
  br label %do.end265

do.end265:                                        ; preds = %if.end264
  %142 = load ptr, ptr %p.addr, align 8
  %143 = load ptr, ptr %e.addr, align 8
  %prevrawlensize266 = getelementptr inbounds %struct.zlentry, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %prevrawlensize266, align 8
  %idx.ext267 = zext i32 %144 to i64
  %add.ptr268 = getelementptr inbounds i8, ptr %142, i64 %idx.ext267
  %145 = load ptr, ptr %zlfirst, align 8
  %cmp269 = icmp ult ptr %add.ptr268, %145
  br i1 %cmp269, label %lor.end277, label %lor.rhs271

lor.rhs271:                                       ; preds = %do.end265
  %146 = load ptr, ptr %p.addr, align 8
  %147 = load ptr, ptr %e.addr, align 8
  %prevrawlensize272 = getelementptr inbounds %struct.zlentry, ptr %147, i32 0, i32 0
  %148 = load i32, ptr %prevrawlensize272, align 8
  %idx.ext273 = zext i32 %148 to i64
  %add.ptr274 = getelementptr inbounds i8, ptr %146, i64 %idx.ext273
  %149 = load ptr, ptr %zllast, align 8
  %cmp275 = icmp ugt ptr %add.ptr274, %149
  br label %lor.end277

lor.end277:                                       ; preds = %lor.rhs271, %do.end265
  %150 = phi i1 [ true, %do.end265 ], [ %cmp275, %lor.rhs271 ]
  %lnot278 = xor i1 %150, true
  %lnot280 = xor i1 %lnot278, true
  %lnot.ext281 = zext i1 %lnot280 to i32
  %conv282 = sext i32 %lnot.ext281 to i64
  %tobool283 = icmp ne i64 %conv282, 0
  br i1 %tobool283, label %if.then284, label %if.end285

if.then284:                                       ; preds = %lor.end277
  store i32 0, ptr %retval, align 4
  br label %return

if.end285:                                        ; preds = %lor.end277
  br label %do.body286

do.body286:                                       ; preds = %if.end285
  %151 = load ptr, ptr %p.addr, align 8
  %152 = load ptr, ptr %e.addr, align 8
  %prevrawlensize287 = getelementptr inbounds %struct.zlentry, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %prevrawlensize287, align 8
  %idx.ext288 = zext i32 %153 to i64
  %add.ptr289 = getelementptr inbounds i8, ptr %151, i64 %idx.ext288
  %arrayidx290 = getelementptr inbounds i8, ptr %add.ptr289, i64 0
  %154 = load i8, ptr %arrayidx290, align 1
  %155 = load ptr, ptr %e.addr, align 8
  %encoding291 = getelementptr inbounds %struct.zlentry, ptr %155, i32 0, i32 5
  store i8 %154, ptr %encoding291, align 4
  %156 = load ptr, ptr %e.addr, align 8
  %encoding292 = getelementptr inbounds %struct.zlentry, ptr %156, i32 0, i32 5
  %157 = load i8, ptr %encoding292, align 4
  %conv293 = zext i8 %157 to i32
  %cmp294 = icmp slt i32 %conv293, 192
  br i1 %cmp294, label %if.then296, label %if.end301

if.then296:                                       ; preds = %do.body286
  %158 = load ptr, ptr %e.addr, align 8
  %encoding297 = getelementptr inbounds %struct.zlentry, ptr %158, i32 0, i32 5
  %159 = load i8, ptr %encoding297, align 4
  %conv298 = zext i8 %159 to i32
  %and299 = and i32 %conv298, 192
  %conv300 = trunc i32 %and299 to i8
  store i8 %conv300, ptr %encoding297, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.then296, %do.body286
  br label %do.end302

do.end302:                                        ; preds = %if.end301
  %160 = load ptr, ptr %e.addr, align 8
  %encoding303 = getelementptr inbounds %struct.zlentry, ptr %160, i32 0, i32 5
  %161 = load i8, ptr %encoding303, align 4
  %call = call i32 @zipEncodingLenSize(i8 noundef zeroext %161)
  %162 = load ptr, ptr %e.addr, align 8
  %lensize304 = getelementptr inbounds %struct.zlentry, ptr %162, i32 0, i32 2
  store i32 %call, ptr %lensize304, align 8
  %163 = load ptr, ptr %e.addr, align 8
  %lensize305 = getelementptr inbounds %struct.zlentry, ptr %163, i32 0, i32 2
  %164 = load i32, ptr %lensize305, align 8
  %cmp306 = icmp eq i32 %164, 255
  %lnot308 = xor i1 %cmp306, true
  %lnot310 = xor i1 %lnot308, true
  %lnot.ext311 = zext i1 %lnot310 to i32
  %conv312 = sext i32 %lnot.ext311 to i64
  %tobool313 = icmp ne i64 %conv312, 0
  br i1 %tobool313, label %if.then314, label %if.end315

if.then314:                                       ; preds = %do.end302
  store i32 0, ptr %retval, align 4
  br label %return

if.end315:                                        ; preds = %do.end302
  %165 = load ptr, ptr %p.addr, align 8
  %166 = load ptr, ptr %e.addr, align 8
  %prevrawlensize316 = getelementptr inbounds %struct.zlentry, ptr %166, i32 0, i32 0
  %167 = load i32, ptr %prevrawlensize316, align 8
  %idx.ext317 = zext i32 %167 to i64
  %add.ptr318 = getelementptr inbounds i8, ptr %165, i64 %idx.ext317
  %168 = load ptr, ptr %e.addr, align 8
  %lensize319 = getelementptr inbounds %struct.zlentry, ptr %168, i32 0, i32 2
  %169 = load i32, ptr %lensize319, align 8
  %idx.ext320 = zext i32 %169 to i64
  %add.ptr321 = getelementptr inbounds i8, ptr %add.ptr318, i64 %idx.ext320
  %170 = load ptr, ptr %zlfirst, align 8
  %cmp322 = icmp ult ptr %add.ptr321, %170
  br i1 %cmp322, label %lor.end333, label %lor.rhs324

lor.rhs324:                                       ; preds = %if.end315
  %171 = load ptr, ptr %p.addr, align 8
  %172 = load ptr, ptr %e.addr, align 8
  %prevrawlensize325 = getelementptr inbounds %struct.zlentry, ptr %172, i32 0, i32 0
  %173 = load i32, ptr %prevrawlensize325, align 8
  %idx.ext326 = zext i32 %173 to i64
  %add.ptr327 = getelementptr inbounds i8, ptr %171, i64 %idx.ext326
  %174 = load ptr, ptr %e.addr, align 8
  %lensize328 = getelementptr inbounds %struct.zlentry, ptr %174, i32 0, i32 2
  %175 = load i32, ptr %lensize328, align 8
  %idx.ext329 = zext i32 %175 to i64
  %add.ptr330 = getelementptr inbounds i8, ptr %add.ptr327, i64 %idx.ext329
  %176 = load ptr, ptr %zllast, align 8
  %cmp331 = icmp ugt ptr %add.ptr330, %176
  br label %lor.end333

lor.end333:                                       ; preds = %lor.rhs324, %if.end315
  %177 = phi i1 [ true, %if.end315 ], [ %cmp331, %lor.rhs324 ]
  %lnot334 = xor i1 %177, true
  %lnot336 = xor i1 %lnot334, true
  %lnot.ext337 = zext i1 %lnot336 to i32
  %conv338 = sext i32 %lnot.ext337 to i64
  %tobool339 = icmp ne i64 %conv338, 0
  br i1 %tobool339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %lor.end333
  store i32 0, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %lor.end333
  br label %do.body342

do.body342:                                       ; preds = %if.end341
  br label %do.body343

do.body343:                                       ; preds = %do.body342
  %178 = load ptr, ptr %p.addr, align 8
  %arrayidx344 = getelementptr inbounds i8, ptr %178, i64 0
  %179 = load i8, ptr %arrayidx344, align 1
  %conv345 = zext i8 %179 to i32
  %cmp346 = icmp slt i32 %conv345, 254
  br i1 %cmp346, label %if.then348, label %if.else350

if.then348:                                       ; preds = %do.body343
  %180 = load ptr, ptr %e.addr, align 8
  %prevrawlensize349 = getelementptr inbounds %struct.zlentry, ptr %180, i32 0, i32 0
  store i32 1, ptr %prevrawlensize349, align 8
  br label %if.end352

if.else350:                                       ; preds = %do.body343
  %181 = load ptr, ptr %e.addr, align 8
  %prevrawlensize351 = getelementptr inbounds %struct.zlentry, ptr %181, i32 0, i32 0
  store i32 5, ptr %prevrawlensize351, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.else350, %if.then348
  br label %do.end353

do.end353:                                        ; preds = %if.end352
  %182 = load ptr, ptr %e.addr, align 8
  %prevrawlensize354 = getelementptr inbounds %struct.zlentry, ptr %182, i32 0, i32 0
  %183 = load i32, ptr %prevrawlensize354, align 8
  %cmp355 = icmp eq i32 %183, 1
  br i1 %cmp355, label %if.then357, label %if.else361

if.then357:                                       ; preds = %do.end353
  %184 = load ptr, ptr %p.addr, align 8
  %arrayidx358 = getelementptr inbounds i8, ptr %184, i64 0
  %185 = load i8, ptr %arrayidx358, align 1
  %conv359 = zext i8 %185 to i32
  %186 = load ptr, ptr %e.addr, align 8
  %prevrawlen360 = getelementptr inbounds %struct.zlentry, ptr %186, i32 0, i32 1
  store i32 %conv359, ptr %prevrawlen360, align 4
  br label %if.end377

if.else361:                                       ; preds = %do.end353
  %187 = load ptr, ptr %p.addr, align 8
  %arrayidx362 = getelementptr inbounds i8, ptr %187, i64 4
  %188 = load i8, ptr %arrayidx362, align 1
  %conv363 = zext i8 %188 to i32
  %shl364 = shl i32 %conv363, 24
  %189 = load ptr, ptr %p.addr, align 8
  %arrayidx365 = getelementptr inbounds i8, ptr %189, i64 3
  %190 = load i8, ptr %arrayidx365, align 1
  %conv366 = zext i8 %190 to i32
  %shl367 = shl i32 %conv366, 16
  %or368 = or i32 %shl364, %shl367
  %191 = load ptr, ptr %p.addr, align 8
  %arrayidx369 = getelementptr inbounds i8, ptr %191, i64 2
  %192 = load i8, ptr %arrayidx369, align 1
  %conv370 = zext i8 %192 to i32
  %shl371 = shl i32 %conv370, 8
  %or372 = or i32 %or368, %shl371
  %193 = load ptr, ptr %p.addr, align 8
  %arrayidx373 = getelementptr inbounds i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx373, align 1
  %conv374 = zext i8 %194 to i32
  %or375 = or i32 %or372, %conv374
  %195 = load ptr, ptr %e.addr, align 8
  %prevrawlen376 = getelementptr inbounds %struct.zlentry, ptr %195, i32 0, i32 1
  store i32 %or375, ptr %prevrawlen376, align 4
  br label %if.end377

if.end377:                                        ; preds = %if.else361, %if.then357
  br label %do.end378

do.end378:                                        ; preds = %if.end377
  br label %do.body379

do.body379:                                       ; preds = %do.end378
  %196 = load ptr, ptr %e.addr, align 8
  %encoding380 = getelementptr inbounds %struct.zlentry, ptr %196, i32 0, i32 5
  %197 = load i8, ptr %encoding380, align 4
  %conv381 = zext i8 %197 to i32
  %cmp382 = icmp slt i32 %conv381, 192
  br i1 %cmp382, label %if.then384, label %if.else459

if.then384:                                       ; preds = %do.body379
  %198 = load ptr, ptr %e.addr, align 8
  %encoding385 = getelementptr inbounds %struct.zlentry, ptr %198, i32 0, i32 5
  %199 = load i8, ptr %encoding385, align 4
  %conv386 = zext i8 %199 to i32
  %cmp387 = icmp eq i32 %conv386, 0
  br i1 %cmp387, label %if.then389, label %if.else398

if.then389:                                       ; preds = %if.then384
  %200 = load ptr, ptr %e.addr, align 8
  %lensize390 = getelementptr inbounds %struct.zlentry, ptr %200, i32 0, i32 2
  store i32 1, ptr %lensize390, align 8
  %201 = load ptr, ptr %p.addr, align 8
  %202 = load ptr, ptr %e.addr, align 8
  %prevrawlensize391 = getelementptr inbounds %struct.zlentry, ptr %202, i32 0, i32 0
  %203 = load i32, ptr %prevrawlensize391, align 8
  %idx.ext392 = zext i32 %203 to i64
  %add.ptr393 = getelementptr inbounds i8, ptr %201, i64 %idx.ext392
  %arrayidx394 = getelementptr inbounds i8, ptr %add.ptr393, i64 0
  %204 = load i8, ptr %arrayidx394, align 1
  %conv395 = zext i8 %204 to i32
  %and396 = and i32 %conv395, 63
  %205 = load ptr, ptr %e.addr, align 8
  %len397 = getelementptr inbounds %struct.zlentry, ptr %205, i32 0, i32 3
  store i32 %and396, ptr %len397, align 4
  br label %if.end458

if.else398:                                       ; preds = %if.then384
  %206 = load ptr, ptr %e.addr, align 8
  %encoding399 = getelementptr inbounds %struct.zlentry, ptr %206, i32 0, i32 5
  %207 = load i8, ptr %encoding399, align 4
  %conv400 = zext i8 %207 to i32
  %cmp401 = icmp eq i32 %conv400, 64
  br i1 %cmp401, label %if.then403, label %if.else419

if.then403:                                       ; preds = %if.else398
  %208 = load ptr, ptr %e.addr, align 8
  %lensize404 = getelementptr inbounds %struct.zlentry, ptr %208, i32 0, i32 2
  store i32 2, ptr %lensize404, align 8
  %209 = load ptr, ptr %p.addr, align 8
  %210 = load ptr, ptr %e.addr, align 8
  %prevrawlensize405 = getelementptr inbounds %struct.zlentry, ptr %210, i32 0, i32 0
  %211 = load i32, ptr %prevrawlensize405, align 8
  %idx.ext406 = zext i32 %211 to i64
  %add.ptr407 = getelementptr inbounds i8, ptr %209, i64 %idx.ext406
  %arrayidx408 = getelementptr inbounds i8, ptr %add.ptr407, i64 0
  %212 = load i8, ptr %arrayidx408, align 1
  %conv409 = zext i8 %212 to i32
  %and410 = and i32 %conv409, 63
  %shl411 = shl i32 %and410, 8
  %213 = load ptr, ptr %p.addr, align 8
  %214 = load ptr, ptr %e.addr, align 8
  %prevrawlensize412 = getelementptr inbounds %struct.zlentry, ptr %214, i32 0, i32 0
  %215 = load i32, ptr %prevrawlensize412, align 8
  %idx.ext413 = zext i32 %215 to i64
  %add.ptr414 = getelementptr inbounds i8, ptr %213, i64 %idx.ext413
  %arrayidx415 = getelementptr inbounds i8, ptr %add.ptr414, i64 1
  %216 = load i8, ptr %arrayidx415, align 1
  %conv416 = zext i8 %216 to i32
  %or417 = or i32 %shl411, %conv416
  %217 = load ptr, ptr %e.addr, align 8
  %len418 = getelementptr inbounds %struct.zlentry, ptr %217, i32 0, i32 3
  store i32 %or417, ptr %len418, align 4
  br label %if.end457

if.else419:                                       ; preds = %if.else398
  %218 = load ptr, ptr %e.addr, align 8
  %encoding420 = getelementptr inbounds %struct.zlentry, ptr %218, i32 0, i32 5
  %219 = load i8, ptr %encoding420, align 4
  %conv421 = zext i8 %219 to i32
  %cmp422 = icmp eq i32 %conv421, 128
  br i1 %cmp422, label %if.then424, label %if.else453

if.then424:                                       ; preds = %if.else419
  %220 = load ptr, ptr %e.addr, align 8
  %lensize425 = getelementptr inbounds %struct.zlentry, ptr %220, i32 0, i32 2
  store i32 5, ptr %lensize425, align 8
  %221 = load ptr, ptr %p.addr, align 8
  %222 = load ptr, ptr %e.addr, align 8
  %prevrawlensize426 = getelementptr inbounds %struct.zlentry, ptr %222, i32 0, i32 0
  %223 = load i32, ptr %prevrawlensize426, align 8
  %idx.ext427 = zext i32 %223 to i64
  %add.ptr428 = getelementptr inbounds i8, ptr %221, i64 %idx.ext427
  %arrayidx429 = getelementptr inbounds i8, ptr %add.ptr428, i64 1
  %224 = load i8, ptr %arrayidx429, align 1
  %conv430 = zext i8 %224 to i32
  %shl431 = shl i32 %conv430, 24
  %225 = load ptr, ptr %p.addr, align 8
  %226 = load ptr, ptr %e.addr, align 8
  %prevrawlensize432 = getelementptr inbounds %struct.zlentry, ptr %226, i32 0, i32 0
  %227 = load i32, ptr %prevrawlensize432, align 8
  %idx.ext433 = zext i32 %227 to i64
  %add.ptr434 = getelementptr inbounds i8, ptr %225, i64 %idx.ext433
  %arrayidx435 = getelementptr inbounds i8, ptr %add.ptr434, i64 2
  %228 = load i8, ptr %arrayidx435, align 1
  %conv436 = zext i8 %228 to i32
  %shl437 = shl i32 %conv436, 16
  %or438 = or i32 %shl431, %shl437
  %229 = load ptr, ptr %p.addr, align 8
  %230 = load ptr, ptr %e.addr, align 8
  %prevrawlensize439 = getelementptr inbounds %struct.zlentry, ptr %230, i32 0, i32 0
  %231 = load i32, ptr %prevrawlensize439, align 8
  %idx.ext440 = zext i32 %231 to i64
  %add.ptr441 = getelementptr inbounds i8, ptr %229, i64 %idx.ext440
  %arrayidx442 = getelementptr inbounds i8, ptr %add.ptr441, i64 3
  %232 = load i8, ptr %arrayidx442, align 1
  %conv443 = zext i8 %232 to i32
  %shl444 = shl i32 %conv443, 8
  %or445 = or i32 %or438, %shl444
  %233 = load ptr, ptr %p.addr, align 8
  %234 = load ptr, ptr %e.addr, align 8
  %prevrawlensize446 = getelementptr inbounds %struct.zlentry, ptr %234, i32 0, i32 0
  %235 = load i32, ptr %prevrawlensize446, align 8
  %idx.ext447 = zext i32 %235 to i64
  %add.ptr448 = getelementptr inbounds i8, ptr %233, i64 %idx.ext447
  %arrayidx449 = getelementptr inbounds i8, ptr %add.ptr448, i64 4
  %236 = load i8, ptr %arrayidx449, align 1
  %conv450 = zext i8 %236 to i32
  %or451 = or i32 %or445, %conv450
  %237 = load ptr, ptr %e.addr, align 8
  %len452 = getelementptr inbounds %struct.zlentry, ptr %237, i32 0, i32 3
  store i32 %or451, ptr %len452, align 4
  br label %if.end456

if.else453:                                       ; preds = %if.else419
  %238 = load ptr, ptr %e.addr, align 8
  %lensize454 = getelementptr inbounds %struct.zlentry, ptr %238, i32 0, i32 2
  store i32 0, ptr %lensize454, align 8
  %239 = load ptr, ptr %e.addr, align 8
  %len455 = getelementptr inbounds %struct.zlentry, ptr %239, i32 0, i32 3
  store i32 0, ptr %len455, align 4
  br label %if.end456

if.end456:                                        ; preds = %if.else453, %if.then424
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.then403
  br label %if.end458

if.end458:                                        ; preds = %if.end457, %if.then389
  br label %if.end516

if.else459:                                       ; preds = %do.body379
  %240 = load ptr, ptr %e.addr, align 8
  %lensize460 = getelementptr inbounds %struct.zlentry, ptr %240, i32 0, i32 2
  store i32 1, ptr %lensize460, align 8
  %241 = load ptr, ptr %e.addr, align 8
  %encoding461 = getelementptr inbounds %struct.zlentry, ptr %241, i32 0, i32 5
  %242 = load i8, ptr %encoding461, align 4
  %conv462 = zext i8 %242 to i32
  %cmp463 = icmp eq i32 %conv462, 254
  br i1 %cmp463, label %if.then465, label %if.else467

if.then465:                                       ; preds = %if.else459
  %243 = load ptr, ptr %e.addr, align 8
  %len466 = getelementptr inbounds %struct.zlentry, ptr %243, i32 0, i32 3
  store i32 1, ptr %len466, align 4
  br label %if.end515

if.else467:                                       ; preds = %if.else459
  %244 = load ptr, ptr %e.addr, align 8
  %encoding468 = getelementptr inbounds %struct.zlentry, ptr %244, i32 0, i32 5
  %245 = load i8, ptr %encoding468, align 4
  %conv469 = zext i8 %245 to i32
  %cmp470 = icmp eq i32 %conv469, 192
  br i1 %cmp470, label %if.then472, label %if.else474

if.then472:                                       ; preds = %if.else467
  %246 = load ptr, ptr %e.addr, align 8
  %len473 = getelementptr inbounds %struct.zlentry, ptr %246, i32 0, i32 3
  store i32 2, ptr %len473, align 4
  br label %if.end514

if.else474:                                       ; preds = %if.else467
  %247 = load ptr, ptr %e.addr, align 8
  %encoding475 = getelementptr inbounds %struct.zlentry, ptr %247, i32 0, i32 5
  %248 = load i8, ptr %encoding475, align 4
  %conv476 = zext i8 %248 to i32
  %cmp477 = icmp eq i32 %conv476, 240
  br i1 %cmp477, label %if.then479, label %if.else481

if.then479:                                       ; preds = %if.else474
  %249 = load ptr, ptr %e.addr, align 8
  %len480 = getelementptr inbounds %struct.zlentry, ptr %249, i32 0, i32 3
  store i32 3, ptr %len480, align 4
  br label %if.end513

if.else481:                                       ; preds = %if.else474
  %250 = load ptr, ptr %e.addr, align 8
  %encoding482 = getelementptr inbounds %struct.zlentry, ptr %250, i32 0, i32 5
  %251 = load i8, ptr %encoding482, align 4
  %conv483 = zext i8 %251 to i32
  %cmp484 = icmp eq i32 %conv483, 208
  br i1 %cmp484, label %if.then486, label %if.else488

if.then486:                                       ; preds = %if.else481
  %252 = load ptr, ptr %e.addr, align 8
  %len487 = getelementptr inbounds %struct.zlentry, ptr %252, i32 0, i32 3
  store i32 4, ptr %len487, align 4
  br label %if.end512

if.else488:                                       ; preds = %if.else481
  %253 = load ptr, ptr %e.addr, align 8
  %encoding489 = getelementptr inbounds %struct.zlentry, ptr %253, i32 0, i32 5
  %254 = load i8, ptr %encoding489, align 4
  %conv490 = zext i8 %254 to i32
  %cmp491 = icmp eq i32 %conv490, 224
  br i1 %cmp491, label %if.then493, label %if.else495

if.then493:                                       ; preds = %if.else488
  %255 = load ptr, ptr %e.addr, align 8
  %len494 = getelementptr inbounds %struct.zlentry, ptr %255, i32 0, i32 3
  store i32 8, ptr %len494, align 4
  br label %if.end511

if.else495:                                       ; preds = %if.else488
  %256 = load ptr, ptr %e.addr, align 8
  %encoding496 = getelementptr inbounds %struct.zlentry, ptr %256, i32 0, i32 5
  %257 = load i8, ptr %encoding496, align 4
  %conv497 = zext i8 %257 to i32
  %cmp498 = icmp sge i32 %conv497, 241
  br i1 %cmp498, label %land.lhs.true500, label %if.else507

land.lhs.true500:                                 ; preds = %if.else495
  %258 = load ptr, ptr %e.addr, align 8
  %encoding501 = getelementptr inbounds %struct.zlentry, ptr %258, i32 0, i32 5
  %259 = load i8, ptr %encoding501, align 4
  %conv502 = zext i8 %259 to i32
  %cmp503 = icmp sle i32 %conv502, 253
  br i1 %cmp503, label %if.then505, label %if.else507

if.then505:                                       ; preds = %land.lhs.true500
  %260 = load ptr, ptr %e.addr, align 8
  %len506 = getelementptr inbounds %struct.zlentry, ptr %260, i32 0, i32 3
  store i32 0, ptr %len506, align 4
  br label %if.end510

if.else507:                                       ; preds = %land.lhs.true500, %if.else495
  %261 = load ptr, ptr %e.addr, align 8
  %len508 = getelementptr inbounds %struct.zlentry, ptr %261, i32 0, i32 3
  store i32 0, ptr %len508, align 4
  %262 = load ptr, ptr %e.addr, align 8
  %lensize509 = getelementptr inbounds %struct.zlentry, ptr %262, i32 0, i32 2
  store i32 0, ptr %lensize509, align 8
  br label %if.end510

if.end510:                                        ; preds = %if.else507, %if.then505
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %if.then493
  br label %if.end512

if.end512:                                        ; preds = %if.end511, %if.then486
  br label %if.end513

if.end513:                                        ; preds = %if.end512, %if.then479
  br label %if.end514

if.end514:                                        ; preds = %if.end513, %if.then472
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.then465
  br label %if.end516

if.end516:                                        ; preds = %if.end515, %if.end458
  br label %do.end517

do.end517:                                        ; preds = %if.end516
  %263 = load ptr, ptr %e.addr, align 8
  %prevrawlensize518 = getelementptr inbounds %struct.zlentry, ptr %263, i32 0, i32 0
  %264 = load i32, ptr %prevrawlensize518, align 8
  %265 = load ptr, ptr %e.addr, align 8
  %lensize519 = getelementptr inbounds %struct.zlentry, ptr %265, i32 0, i32 2
  %266 = load i32, ptr %lensize519, align 8
  %add520 = add i32 %264, %266
  %267 = load ptr, ptr %e.addr, align 8
  %headersize521 = getelementptr inbounds %struct.zlentry, ptr %267, i32 0, i32 4
  store i32 %add520, ptr %headersize521, align 8
  %268 = load ptr, ptr %p.addr, align 8
  %269 = load ptr, ptr %e.addr, align 8
  %headersize522 = getelementptr inbounds %struct.zlentry, ptr %269, i32 0, i32 4
  %270 = load i32, ptr %headersize522, align 8
  %idx.ext523 = zext i32 %270 to i64
  %add.ptr524 = getelementptr inbounds i8, ptr %268, i64 %idx.ext523
  %271 = load ptr, ptr %e.addr, align 8
  %len525 = getelementptr inbounds %struct.zlentry, ptr %271, i32 0, i32 3
  %272 = load i32, ptr %len525, align 4
  %idx.ext526 = zext i32 %272 to i64
  %add.ptr527 = getelementptr inbounds i8, ptr %add.ptr524, i64 %idx.ext526
  %273 = load ptr, ptr %zlfirst, align 8
  %cmp528 = icmp ult ptr %add.ptr527, %273
  br i1 %cmp528, label %lor.end539, label %lor.rhs530

lor.rhs530:                                       ; preds = %do.end517
  %274 = load ptr, ptr %p.addr, align 8
  %275 = load ptr, ptr %e.addr, align 8
  %headersize531 = getelementptr inbounds %struct.zlentry, ptr %275, i32 0, i32 4
  %276 = load i32, ptr %headersize531, align 8
  %idx.ext532 = zext i32 %276 to i64
  %add.ptr533 = getelementptr inbounds i8, ptr %274, i64 %idx.ext532
  %277 = load ptr, ptr %e.addr, align 8
  %len534 = getelementptr inbounds %struct.zlentry, ptr %277, i32 0, i32 3
  %278 = load i32, ptr %len534, align 4
  %idx.ext535 = zext i32 %278 to i64
  %add.ptr536 = getelementptr inbounds i8, ptr %add.ptr533, i64 %idx.ext535
  %279 = load ptr, ptr %zllast, align 8
  %cmp537 = icmp ugt ptr %add.ptr536, %279
  br label %lor.end539

lor.end539:                                       ; preds = %lor.rhs530, %do.end517
  %280 = phi i1 [ true, %do.end517 ], [ %cmp537, %lor.rhs530 ]
  %lnot540 = xor i1 %280, true
  %lnot542 = xor i1 %lnot540, true
  %lnot.ext543 = zext i1 %lnot542 to i32
  %conv544 = sext i32 %lnot.ext543 to i64
  %tobool545 = icmp ne i64 %conv544, 0
  br i1 %tobool545, label %if.then546, label %if.end547

if.then546:                                       ; preds = %lor.end539
  store i32 0, ptr %retval, align 4
  br label %return

if.end547:                                        ; preds = %lor.end539
  %281 = load i32, ptr %validate_prevlen.addr, align 4
  %tobool548 = icmp ne i32 %281, 0
  br i1 %tobool548, label %land.lhs.true549, label %if.end571

land.lhs.true549:                                 ; preds = %if.end547
  %282 = load ptr, ptr %p.addr, align 8
  %283 = load ptr, ptr %e.addr, align 8
  %prevrawlen550 = getelementptr inbounds %struct.zlentry, ptr %283, i32 0, i32 1
  %284 = load i32, ptr %prevrawlen550, align 4
  %idx.ext551 = zext i32 %284 to i64
  %idx.neg552 = sub i64 0, %idx.ext551
  %add.ptr553 = getelementptr inbounds i8, ptr %282, i64 %idx.neg552
  %285 = load ptr, ptr %zlfirst, align 8
  %cmp554 = icmp ult ptr %add.ptr553, %285
  br i1 %cmp554, label %lor.end563, label %lor.rhs556

lor.rhs556:                                       ; preds = %land.lhs.true549
  %286 = load ptr, ptr %p.addr, align 8
  %287 = load ptr, ptr %e.addr, align 8
  %prevrawlen557 = getelementptr inbounds %struct.zlentry, ptr %287, i32 0, i32 1
  %288 = load i32, ptr %prevrawlen557, align 4
  %idx.ext558 = zext i32 %288 to i64
  %idx.neg559 = sub i64 0, %idx.ext558
  %add.ptr560 = getelementptr inbounds i8, ptr %286, i64 %idx.neg559
  %289 = load ptr, ptr %zllast, align 8
  %cmp561 = icmp ugt ptr %add.ptr560, %289
  br label %lor.end563

lor.end563:                                       ; preds = %lor.rhs556, %land.lhs.true549
  %290 = phi i1 [ true, %land.lhs.true549 ], [ %cmp561, %lor.rhs556 ]
  %lnot564 = xor i1 %290, true
  %lnot566 = xor i1 %lnot564, true
  %lnot.ext567 = zext i1 %lnot566 to i32
  %conv568 = sext i32 %lnot.ext567 to i64
  %tobool569 = icmp ne i64 %conv568, 0
  br i1 %tobool569, label %if.then570, label %if.end571

if.then570:                                       ; preds = %lor.end563
  store i32 0, ptr %retval, align 4
  br label %return

if.end571:                                        ; preds = %lor.end563, %if.end547
  %291 = load ptr, ptr %p.addr, align 8
  %292 = load ptr, ptr %e.addr, align 8
  %p572 = getelementptr inbounds %struct.zlentry, ptr %292, i32 0, i32 6
  store ptr %291, ptr %p572, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end571, %if.then570, %if.then546, %if.then340, %if.then314, %if.then284, %if.then253, %if.end239, %if.then238, %if.then215, %if.then191
  %293 = load i32, ptr %retval, align 4
  ret i32 %293
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistDelete(ptr noundef %zl, ptr noundef %p, i32 noundef %num) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %totlen = alloca i32, align 4
  %deleted = alloca i32, align 4
  %offset = alloca i64, align 8
  %nextdiff = alloca i32, align 4
  %first = alloca %struct.zlentry, align 8
  %tail = alloca %struct.zlentry, align 8
  %zlbytes = alloca i64, align 8
  %set_tail = alloca i32, align 4
  %bytes_to_move = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 0, ptr %deleted, align 4
  store i32 0, ptr %nextdiff, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %zlbytes, align 8
  %2 = load ptr, ptr %p.addr, align 8
  call void @zipEntry(ptr noundef %2, ptr noundef %first)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv1, 255
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num.addr, align 4
  %cmp3 = icmp ult i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %zl.addr, align 8
  %9 = load i64, ptr %zlbytes, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %call = call i32 @zipRawEntryLengthSafe(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %p.addr, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %p.addr, align 8
  %12 = load i32, ptr %deleted, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %deleted, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc5 = add i32 %13, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %p.addr, align 8
  %p6 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 6
  %15 = load ptr, ptr %p6, align 8
  %cmp7 = icmp uge ptr %14, %15
  %lnot = xor i1 %cmp7, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 863)
  call void @abort() #8
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true
  %17 = load ptr, ptr %p.addr, align 8
  %p11 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 6
  %18 = load ptr, ptr %p11, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv12, ptr %totlen, align 4
  %19 = load i32, ptr %totlen, align 4
  %cmp13 = icmp ugt i32 %19, 0
  br i1 %cmp13, label %if.then, label %if.end116

if.then:                                          ; preds = %cond.end
  %20 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %21 to i32
  %cmp17 = icmp ne i32 %conv16, 255
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %22 = load ptr, ptr %p.addr, align 8
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 1
  %23 = load i32, ptr %prevrawlen, align 4
  %call20 = call i32 @zipPrevLenByteDiff(ptr noundef %22, i32 noundef %23)
  store i32 %call20, ptr %nextdiff, align 4
  %24 = load i32, ptr %nextdiff, align 4
  %25 = load ptr, ptr %p.addr, align 8
  %idx.ext21 = sext i32 %24 to i64
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, ptr %25, i64 %idx.neg
  store ptr %add.ptr22, ptr %p.addr, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %p23 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 6
  %27 = load ptr, ptr %p23, align 8
  %cmp24 = icmp uge ptr %26, %27
  br i1 %cmp24, label %land.rhs26, label %land.end31

land.rhs26:                                       ; preds = %if.then19
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load ptr, ptr %zl.addr, align 8
  %30 = load i64, ptr %zlbytes, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %29, i64 %30
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -1
  %cmp29 = icmp ult ptr %28, %add.ptr28
  br label %land.end31

land.end31:                                       ; preds = %land.rhs26, %if.then19
  %31 = phi i1 [ false, %if.then19 ], [ %cmp29, %land.rhs26 ]
  %lnot32 = xor i1 %31, true
  %lnot34 = xor i1 %lnot32, true
  %lnot.ext35 = zext i1 %lnot34 to i32
  %conv36 = sext i32 %lnot.ext35 to i64
  %tobool37 = icmp ne i64 %conv36, 0
  br i1 %tobool37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %land.end31
  br label %cond.end40

cond.false39:                                     ; preds = %land.end31
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 879)
  call void @abort() #8
  unreachable

32:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %32, %cond.true38
  %33 = load ptr, ptr %p.addr, align 8
  %prevrawlen41 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 1
  %34 = load i32, ptr %prevrawlen41, align 4
  %call42 = call i32 @zipStorePrevEntryLength(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %zl.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %35, i64 4
  %36 = load i32, ptr %add.ptr43, align 4
  %37 = load i32, ptr %totlen, align 4
  %sub = sub i32 %36, %37
  store i32 %sub, ptr %set_tail, align 4
  %38 = load ptr, ptr %zl.addr, align 8
  %39 = load i64, ptr %zlbytes, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %call44 = call i32 @zipEntrySafe(ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %tail, i32 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  %lnot46 = xor i1 %tobool45, true
  %lnot48 = xor i1 %lnot46, true
  %lnot.ext49 = zext i1 %lnot48 to i32
  %conv50 = sext i32 %lnot.ext49 to i64
  %tobool51 = icmp ne i64 %conv50, 0
  br i1 %tobool51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end40
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end40
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 888)
  call void @abort() #8
  unreachable

41:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %41, %cond.true52
  %42 = load ptr, ptr %p.addr, align 8
  %headersize = getelementptr inbounds %struct.zlentry, ptr %tail, i32 0, i32 4
  %43 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %tail, i32 0, i32 3
  %44 = load i32, ptr %len, align 4
  %add = add i32 %43, %44
  %idxprom = zext i32 %add to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %42, i64 %idxprom
  %45 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %45 to i32
  %cmp57 = icmp ne i32 %conv56, 255
  br i1 %cmp57, label %if.then59, label %if.end

if.then59:                                        ; preds = %cond.end54
  %46 = load i32, ptr %set_tail, align 4
  %47 = load i32, ptr %nextdiff, align 4
  %add60 = add i32 %46, %47
  store i32 %add60, ptr %set_tail, align 4
  br label %if.end

if.end:                                           ; preds = %if.then59, %cond.end54
  %48 = load i64, ptr %zlbytes, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %50 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %sub64 = sub i64 %48, %sub.ptr.sub63
  %sub65 = sub i64 %sub64, 1
  store i64 %sub65, ptr %bytes_to_move, align 8
  %p66 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 6
  %51 = load ptr, ptr %p66, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load i64, ptr %bytes_to_move, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  br label %if.end75

if.else:                                          ; preds = %if.then
  %p67 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 6
  %54 = load ptr, ptr %p67, align 8
  %55 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %55 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %prevrawlen71 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 1
  %56 = load i32, ptr %prevrawlen71, align 4
  %conv72 = zext i32 %56 to i64
  %sub73 = sub nsw i64 %sub.ptr.sub70, %conv72
  %conv74 = trunc i64 %sub73 to i32
  store i32 %conv74, ptr %set_tail, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.end
  %p76 = getelementptr inbounds %struct.zlentry, ptr %first, i32 0, i32 6
  %57 = load ptr, ptr %p76, align 8
  %58 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %58 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  store i64 %sub.ptr.sub79, ptr %offset, align 8
  %59 = load i32, ptr %totlen, align 4
  %60 = load i32, ptr %nextdiff, align 4
  %sub80 = sub i32 %59, %60
  %conv81 = zext i32 %sub80 to i64
  %61 = load i64, ptr %zlbytes, align 8
  %sub82 = sub i64 %61, %conv81
  store i64 %sub82, ptr %zlbytes, align 8
  %62 = load ptr, ptr %zl.addr, align 8
  %63 = load i64, ptr %zlbytes, align 8
  %call83 = call ptr @ziplistResize(ptr noundef %62, i64 noundef %63)
  store ptr %call83, ptr %zl.addr, align 8
  %64 = load ptr, ptr %zl.addr, align 8
  %65 = load i64, ptr %offset, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %add.ptr84, ptr %p.addr, align 8
  %66 = load ptr, ptr %zl.addr, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load i16, ptr %add.ptr85, align 2
  %conv86 = zext i16 %67 to i32
  %cmp87 = icmp slt i32 %conv86, 65535
  br i1 %cmp87, label %if.then89, label %if.end96

if.then89:                                        ; preds = %if.end75
  %68 = load ptr, ptr %zl.addr, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load i16, ptr %add.ptr90, align 2
  %conv91 = zext i16 %69 to i32
  %70 = load i32, ptr %deleted, align 4
  %sub92 = sub i32 0, %70
  %add93 = add i32 %conv91, %sub92
  %conv94 = trunc i32 %add93 to i16
  %71 = load ptr, ptr %zl.addr, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %71, i64 8
  store i16 %conv94, ptr %add.ptr95, align 2
  br label %if.end96

if.end96:                                         ; preds = %if.then89, %if.end75
  %72 = load i32, ptr %set_tail, align 4
  %conv97 = zext i32 %72 to i64
  %73 = load i64, ptr %zlbytes, align 8
  %sub98 = sub i64 %73, 1
  %cmp99 = icmp ule i64 %conv97, %sub98
  %lnot101 = xor i1 %cmp99, true
  %lnot103 = xor i1 %lnot101, true
  %lnot.ext104 = zext i1 %lnot103 to i32
  %conv105 = sext i32 %lnot.ext104 to i64
  %tobool106 = icmp ne i64 %conv105, 0
  br i1 %tobool106, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %if.end96
  br label %cond.end109

cond.false108:                                    ; preds = %if.end96
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 914)
  call void @abort() #8
  unreachable

74:                                               ; No predecessors!
  br label %cond.end109

cond.end109:                                      ; preds = %74, %cond.true107
  %75 = load i32, ptr %set_tail, align 4
  %76 = load ptr, ptr %zl.addr, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 %75, ptr %add.ptr110, align 4
  %77 = load i32, ptr %nextdiff, align 4
  %cmp111 = icmp ne i32 %77, 0
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %cond.end109
  %78 = load ptr, ptr %zl.addr, align 8
  %79 = load ptr, ptr %p.addr, align 8
  %call114 = call ptr @__ziplistCascadeUpdate(ptr noundef %78, ptr noundef %79)
  store ptr %call114, ptr %zl.addr, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %cond.end109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %cond.end
  %80 = load ptr, ptr %zl.addr, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @zipRawEntryLengthSafe(ptr noundef %zl, i64 noundef %zlbytes, ptr noundef %p) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %zlbytes.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %e = alloca %struct.zlentry, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %zlbytes, ptr %zlbytes.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i64, ptr %zlbytes.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i32 @zipEntrySafe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %e, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 694)
  call void @abort() #8
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %headersize = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 4
  %4 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 3
  %5 = load i32, ptr %len, align 4
  %add = add i32 %4, %5
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__ziplistInsert(ptr noundef %zl, ptr noundef %p, ptr noundef %s, i32 noundef %slen) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %curlen = alloca i64, align 8
  %reqlen = alloca i64, align 8
  %newlen = alloca i64, align 8
  %prevlensize = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %offset = alloca i64, align 8
  %nextdiff = alloca i32, align 4
  %encoding = alloca i8, align 1
  %value = alloca i64, align 8
  %tail = alloca %struct.zlentry, align 8
  %ptail = alloca ptr, align 8
  %forcelarge = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %curlen, align 8
  store i32 0, ptr %prevlen, align 4
  store i32 0, ptr %nextdiff, align 4
  store i8 0, ptr %encoding, align 1
  store i64 123456789, ptr %value, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv1, 255
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp slt i32 %conv5, 254
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body3
  store i32 1, ptr %prevlensize, align 4
  br label %if.end

if.else:                                          ; preds = %do.body3
  store i32 5, ptr %prevlensize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i32, ptr %prevlensize, align 4
  %cmp9 = icmp eq i32 %6, 1
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %do.end
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %8 to i32
  store i32 %conv13, ptr %prevlen, align 4
  br label %if.end27

if.else14:                                        ; preds = %do.end
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %10 to i32
  %shl = shl i32 %conv16, 24
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %12 to i32
  %shl19 = shl i32 %conv18, 16
  %or = or i32 %shl, %shl19
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %14 to i32
  %shl22 = shl i32 %conv21, 8
  %or23 = or i32 %or, %shl22
  %15 = load ptr, ptr %p.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %16 to i32
  %or26 = or i32 %or23, %conv25
  store i32 %or26, ptr %prevlen, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else14, %if.then11
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %if.end37

if.else29:                                        ; preds = %entry
  %17 = load ptr, ptr %zl.addr, align 8
  %18 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 4
  %19 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr30, ptr %ptail, align 8
  %20 = load ptr, ptr %ptail, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp ne i32 %conv32, 255
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else29
  %22 = load ptr, ptr %zl.addr, align 8
  %23 = load i64, ptr %curlen, align 8
  %24 = load ptr, ptr %ptail, align 8
  %call = call i32 @zipRawEntryLengthSafe(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %call, ptr %prevlen, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.end28
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %slen.addr, align 4
  %call38 = call i32 @zipTryEncoding(ptr noundef %25, i32 noundef %26, ptr noundef %value, ptr noundef %encoding)
  %tobool = icmp ne i32 %call38, 0
  br i1 %tobool, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.end37
  %27 = load i8, ptr %encoding, align 1
  %call40 = call i32 @zipIntSize(i8 noundef zeroext %27)
  %conv41 = zext i32 %call40 to i64
  store i64 %conv41, ptr %reqlen, align 8
  br label %if.end44

if.else42:                                        ; preds = %if.end37
  %28 = load i32, ptr %slen.addr, align 4
  %conv43 = zext i32 %28 to i64
  store i64 %conv43, ptr %reqlen, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then39
  %29 = load i32, ptr %prevlen, align 4
  %call45 = call i32 @zipStorePrevEntryLength(ptr noundef null, i32 noundef %29)
  %conv46 = zext i32 %call45 to i64
  %30 = load i64, ptr %reqlen, align 8
  %add = add i64 %30, %conv46
  store i64 %add, ptr %reqlen, align 8
  %31 = load i8, ptr %encoding, align 1
  %32 = load i32, ptr %slen.addr, align 4
  %call47 = call i32 @zipStoreEntryEncoding(ptr noundef null, i8 noundef zeroext %31, i32 noundef %32)
  %conv48 = zext i32 %call47 to i64
  %33 = load i64, ptr %reqlen, align 8
  %add49 = add i64 %33, %conv48
  store i64 %add49, ptr %reqlen, align 8
  store i32 0, ptr %forcelarge, align 4
  %34 = load ptr, ptr %p.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %35 to i32
  %cmp52 = icmp ne i32 %conv51, 255
  br i1 %cmp52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i64, ptr %reqlen, align 8
  %conv54 = trunc i64 %37 to i32
  %call55 = call i32 @zipPrevLenByteDiff(ptr noundef %36, i32 noundef %conv54)
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call55, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %nextdiff, align 4
  %38 = load i32, ptr %nextdiff, align 4
  %cmp56 = icmp eq i32 %38, -4
  br i1 %cmp56, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %cond.end
  %39 = load i64, ptr %reqlen, align 8
  %cmp58 = icmp ult i64 %39, 4
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true
  store i32 0, ptr %nextdiff, align 4
  store i32 1, ptr %forcelarge, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %land.lhs.true, %cond.end
  %40 = load ptr, ptr %p.addr, align 8
  %41 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %42 = load i64, ptr %curlen, align 8
  %43 = load i64, ptr %reqlen, align 8
  %add62 = add i64 %42, %43
  %44 = load i32, ptr %nextdiff, align 4
  %conv63 = sext i32 %44 to i64
  %add64 = add i64 %add62, %conv63
  store i64 %add64, ptr %newlen, align 8
  %45 = load ptr, ptr %zl.addr, align 8
  %46 = load i64, ptr %newlen, align 8
  %call65 = call ptr @ziplistResize(ptr noundef %45, i64 noundef %46)
  store ptr %call65, ptr %zl.addr, align 8
  %47 = load ptr, ptr %zl.addr, align 8
  %48 = load i64, ptr %offset, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %add.ptr66, ptr %p.addr, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %50 to i32
  %cmp69 = icmp ne i32 %conv68, 255
  br i1 %cmp69, label %if.then71, label %if.else115

if.then71:                                        ; preds = %if.end61
  %51 = load ptr, ptr %p.addr, align 8
  %52 = load i64, ptr %reqlen, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load i32, ptr %nextdiff, align 4
  %idx.ext73 = sext i32 %54 to i64
  %idx.neg = sub i64 0, %idx.ext73
  %add.ptr74 = getelementptr inbounds i8, ptr %53, i64 %idx.neg
  %55 = load i64, ptr %curlen, align 8
  %56 = load i64, ptr %offset, align 8
  %sub = sub i64 %55, %56
  %sub75 = sub i64 %sub, 1
  %57 = load i32, ptr %nextdiff, align 4
  %conv76 = sext i32 %57 to i64
  %add77 = add i64 %sub75, %conv76
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr72, ptr align 1 %add.ptr74, i64 %add77, i1 false)
  %58 = load i32, ptr %forcelarge, align 4
  %tobool78 = icmp ne i32 %58, 0
  br i1 %tobool78, label %if.then79, label %if.else83

if.then79:                                        ; preds = %if.then71
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i64, ptr %reqlen, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i64, ptr %reqlen, align 8
  %conv81 = trunc i64 %61 to i32
  %call82 = call i32 @zipStorePrevEntryLengthLarge(ptr noundef %add.ptr80, i32 noundef %conv81)
  br label %if.end87

if.else83:                                        ; preds = %if.then71
  %62 = load ptr, ptr %p.addr, align 8
  %63 = load i64, ptr %reqlen, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load i64, ptr %reqlen, align 8
  %conv85 = trunc i64 %64 to i32
  %call86 = call i32 @zipStorePrevEntryLength(ptr noundef %add.ptr84, i32 noundef %conv85)
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.then79
  %65 = load ptr, ptr %zl.addr, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %65, i64 4
  %66 = load i32, ptr %add.ptr88, align 4
  %conv89 = zext i32 %66 to i64
  %67 = load i64, ptr %reqlen, align 8
  %add90 = add i64 %conv89, %67
  %conv91 = trunc i64 %add90 to i32
  %68 = load ptr, ptr %zl.addr, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %conv91, ptr %add.ptr92, align 4
  %69 = load ptr, ptr %zl.addr, align 8
  %70 = load i64, ptr %newlen, align 8
  %71 = load ptr, ptr %p.addr, align 8
  %72 = load i64, ptr %reqlen, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %71, i64 %72
  %call94 = call i32 @zipEntrySafe(ptr noundef %69, i64 noundef %70, ptr noundef %add.ptr93, ptr noundef %tail, i32 noundef 1)
  %tobool95 = icmp ne i32 %call94, 0
  %lnot = xor i1 %tobool95, true
  %lnot96 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot96 to i32
  %conv97 = sext i32 %lnot.ext to i64
  %tobool98 = icmp ne i64 %conv97, 0
  br i1 %tobool98, label %cond.true99, label %cond.false100

cond.true99:                                      ; preds = %if.end87
  br label %cond.end101

cond.false100:                                    ; preds = %if.end87
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 995)
  call void @abort() #8
  unreachable

73:                                               ; No predecessors!
  br label %cond.end101

cond.end101:                                      ; preds = %73, %cond.true99
  %74 = load ptr, ptr %p.addr, align 8
  %75 = load i64, ptr %reqlen, align 8
  %headersize = getelementptr inbounds %struct.zlentry, ptr %tail, i32 0, i32 4
  %76 = load i32, ptr %headersize, align 8
  %conv102 = zext i32 %76 to i64
  %add103 = add i64 %75, %conv102
  %len = getelementptr inbounds %struct.zlentry, ptr %tail, i32 0, i32 3
  %77 = load i32, ptr %len, align 4
  %conv104 = zext i32 %77 to i64
  %add105 = add i64 %add103, %conv104
  %arrayidx106 = getelementptr inbounds i8, ptr %74, i64 %add105
  %78 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %78 to i32
  %cmp108 = icmp ne i32 %conv107, 255
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %cond.end101
  %79 = load ptr, ptr %zl.addr, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %79, i64 4
  %80 = load i32, ptr %add.ptr111, align 4
  %81 = load i32, ptr %nextdiff, align 4
  %add112 = add i32 %80, %81
  %82 = load ptr, ptr %zl.addr, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %add112, ptr %add.ptr113, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %cond.end101
  br label %if.end121

if.else115:                                       ; preds = %if.end61
  %83 = load ptr, ptr %p.addr, align 8
  %84 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast116 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast117 = ptrtoint ptr %84 to i64
  %sub.ptr.sub118 = sub i64 %sub.ptr.lhs.cast116, %sub.ptr.rhs.cast117
  %conv119 = trunc i64 %sub.ptr.sub118 to i32
  %85 = load ptr, ptr %zl.addr, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %conv119, ptr %add.ptr120, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else115, %if.end114
  %86 = load i32, ptr %nextdiff, align 4
  %cmp122 = icmp ne i32 %86, 0
  br i1 %cmp122, label %if.then124, label %if.end131

if.then124:                                       ; preds = %if.end121
  %87 = load ptr, ptr %p.addr, align 8
  %88 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast125 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %88 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  store i64 %sub.ptr.sub127, ptr %offset, align 8
  %89 = load ptr, ptr %zl.addr, align 8
  %90 = load ptr, ptr %p.addr, align 8
  %91 = load i64, ptr %reqlen, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr %90, i64 %91
  %call129 = call ptr @__ziplistCascadeUpdate(ptr noundef %89, ptr noundef %add.ptr128)
  store ptr %call129, ptr %zl.addr, align 8
  %92 = load ptr, ptr %zl.addr, align 8
  %93 = load i64, ptr %offset, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %add.ptr130, ptr %p.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then124, %if.end121
  %94 = load ptr, ptr %p.addr, align 8
  %95 = load i32, ptr %prevlen, align 4
  %call132 = call i32 @zipStorePrevEntryLength(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %p.addr, align 8
  %idx.ext133 = zext i32 %call132 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %96, i64 %idx.ext133
  store ptr %add.ptr134, ptr %p.addr, align 8
  %97 = load ptr, ptr %p.addr, align 8
  %98 = load i8, ptr %encoding, align 1
  %99 = load i32, ptr %slen.addr, align 4
  %call135 = call i32 @zipStoreEntryEncoding(ptr noundef %97, i8 noundef zeroext %98, i32 noundef %99)
  %100 = load ptr, ptr %p.addr, align 8
  %idx.ext136 = zext i32 %call135 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %100, i64 %idx.ext136
  store ptr %add.ptr137, ptr %p.addr, align 8
  %101 = load i8, ptr %encoding, align 1
  %conv138 = zext i8 %101 to i32
  %and = and i32 %conv138, 192
  %cmp139 = icmp slt i32 %and, 192
  br i1 %cmp139, label %if.then141, label %if.else143

if.then141:                                       ; preds = %if.end131
  %102 = load ptr, ptr %p.addr, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %104 = load i32, ptr %slen.addr, align 4
  %conv142 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %conv142, i1 false)
  br label %if.end144

if.else143:                                       ; preds = %if.end131
  %105 = load ptr, ptr %p.addr, align 8
  %106 = load i64, ptr %value, align 8
  %107 = load i8, ptr %encoding, align 1
  call void @zipSaveInteger(ptr noundef %105, i64 noundef %106, i8 noundef zeroext %107)
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %if.then141
  %108 = load ptr, ptr %zl.addr, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load i16, ptr %add.ptr145, align 2
  %conv146 = zext i16 %109 to i32
  %cmp147 = icmp slt i32 %conv146, 65535
  br i1 %cmp147, label %if.then149, label %if.end155

if.then149:                                       ; preds = %if.end144
  %110 = load ptr, ptr %zl.addr, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load i16, ptr %add.ptr150, align 2
  %conv151 = zext i16 %111 to i32
  %add152 = add nsw i32 %conv151, 1
  %conv153 = trunc i32 %add152 to i16
  %112 = load ptr, ptr %zl.addr, align 8
  %add.ptr154 = getelementptr inbounds i8, ptr %112, i64 8
  store i16 %conv153, ptr %add.ptr154, align 2
  br label %if.end155

if.end155:                                        ; preds = %if.then149, %if.end144
  %113 = load ptr, ptr %zl.addr, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal i32 @zipIntSize(i8 noundef zeroext %encoding) #0 {
entry:
  %retval = alloca i32, align 4
  %encoding.addr = alloca i8, align 1
  store i8 %encoding, ptr %encoding.addr, align 1
  %0 = load i8, ptr %encoding.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 254, label %sw.bb
    i32 192, label %sw.bb1
    i32 240, label %sw.bb2
    i32 208, label %sw.bb3
    i32 224, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %1 = load i8, ptr %encoding.addr, align 1
  %conv5 = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv5, 241
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %2 = load i8, ptr %encoding.addr, align 1
  %conv7 = zext i8 %2 to i32
  %cmp8 = icmp sle i32 %conv7, 253
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  call void @abort() #8
  unreachable

return:                                           ; preds = %if.then, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistMerge(ptr noundef %first, ptr noundef %second) #0 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %first_bytes = alloca i64, align 8
  %first_len = alloca i64, align 8
  %second_bytes = alloca i64, align 8
  %second_len = alloca i64, align 8
  %append = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %target_bytes = alloca i64, align 8
  %source_bytes = alloca i64, align 8
  %zlbytes = alloca i64, align 8
  %zllength = alloca i64, align 8
  %first_offset = alloca i64, align 8
  %second_offset = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %second.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %second.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %second.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp6 = icmp eq ptr %7, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %conv = zext i32 %12 to i64
  store i64 %conv, ptr %first_bytes, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr, align 2
  %conv9 = zext i16 %15 to i64
  store i64 %conv9, ptr %first_len, align 8
  %16 = load ptr, ptr %second.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %conv10 = zext i32 %18 to i64
  store i64 %conv10, ptr %second_bytes, align 8
  %19 = load ptr, ptr %second.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i16, ptr %add.ptr11, align 2
  %conv12 = zext i16 %21 to i64
  store i64 %conv12, ptr %second_len, align 8
  %22 = load i64, ptr %first_len, align 8
  %23 = load i64, ptr %second_len, align 8
  %cmp13 = icmp uge i64 %22, %23
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end8
  %24 = load ptr, ptr %first.addr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %target, align 8
  %26 = load i64, ptr %first_bytes, align 8
  store i64 %26, ptr %target_bytes, align 8
  %27 = load ptr, ptr %second.addr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %source, align 8
  %29 = load i64, ptr %second_bytes, align 8
  store i64 %29, ptr %source_bytes, align 8
  store i32 1, ptr %append, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end8
  %30 = load ptr, ptr %second.addr, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %target, align 8
  %32 = load i64, ptr %second_bytes, align 8
  store i64 %32, ptr %target_bytes, align 8
  %33 = load ptr, ptr %first.addr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %source, align 8
  %35 = load i64, ptr %first_bytes, align 8
  store i64 %35, ptr %source_bytes, align 8
  store i32 0, ptr %append, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  %36 = load i64, ptr %first_bytes, align 8
  %37 = load i64, ptr %second_bytes, align 8
  %add = add i64 %36, %37
  %sub = sub i64 %add, 10
  %sub17 = sub i64 %sub, 1
  store i64 %sub17, ptr %zlbytes, align 8
  %38 = load i64, ptr %first_len, align 8
  %39 = load i64, ptr %second_len, align 8
  %add18 = add i64 %38, %39
  store i64 %add18, ptr %zllength, align 8
  %40 = load i64, ptr %zllength, align 8
  %cmp19 = icmp ult i64 %40, 65535
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %41 = load i64, ptr %zllength, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %41, %cond.true ], [ 65535, %cond.false ]
  store i64 %cond, ptr %zllength, align 8
  %42 = load i64, ptr %zlbytes, align 8
  %cmp21 = icmp ult i64 %42, 4294967295
  %lnot = xor i1 %cmp21, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv24 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv24, 0
  br i1 %tobool, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1086)
  call void @abort() #8
  unreachable

43:                                               ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %43, %cond.true25
  %44 = load ptr, ptr %first.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %45, i64 4
  %46 = load i32, ptr %add.ptr28, align 4
  %conv29 = zext i32 %46 to i64
  store i64 %conv29, ptr %first_offset, align 8
  %47 = load ptr, ptr %second.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %48, i64 4
  %49 = load i32, ptr %add.ptr30, align 4
  %conv31 = zext i32 %49 to i64
  store i64 %conv31, ptr %second_offset, align 8
  %50 = load ptr, ptr %target, align 8
  %51 = load i64, ptr %zlbytes, align 8
  %call = call ptr @zrealloc(ptr noundef %50, i64 noundef %51) #10
  store ptr %call, ptr %target, align 8
  %52 = load i32, ptr %append, align 4
  %tobool32 = icmp ne i32 %52, 0
  br i1 %tobool32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %cond.end27
  %53 = load ptr, ptr %target, align 8
  %54 = load i64, ptr %target_bytes, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %53, i64 %54
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr34, i64 -1
  %55 = load ptr, ptr %source, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %55, i64 10
  %56 = load i64, ptr %source_bytes, align 8
  %sub37 = sub i64 %56, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %add.ptr36, i64 %sub37, i1 false)
  br label %if.end44

if.else38:                                        ; preds = %cond.end27
  %57 = load ptr, ptr %target, align 8
  %58 = load i64, ptr %source_bytes, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %57, i64 %58
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -1
  %59 = load ptr, ptr %target, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %59, i64 10
  %60 = load i64, ptr %target_bytes, align 8
  %sub42 = sub i64 %60, 10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr40, ptr align 1 %add.ptr41, i64 %sub42, i1 false)
  %61 = load ptr, ptr %target, align 8
  %62 = load ptr, ptr %source, align 8
  %63 = load i64, ptr %source_bytes, align 8
  %sub43 = sub i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %sub43, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.then33
  %64 = load i64, ptr %zlbytes, align 8
  %conv45 = trunc i64 %64 to i32
  %65 = load ptr, ptr %target, align 8
  store i32 %conv45, ptr %65, align 4
  %66 = load i64, ptr %zllength, align 8
  %conv46 = trunc i64 %66 to i16
  %67 = load ptr, ptr %target, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %67, i64 8
  store i16 %conv46, ptr %add.ptr47, align 2
  %68 = load i64, ptr %first_bytes, align 8
  %sub48 = sub i64 %68, 1
  %69 = load i64, ptr %second_offset, align 8
  %sub49 = sub i64 %69, 10
  %add50 = add i64 %sub48, %sub49
  %conv51 = trunc i64 %add50 to i32
  %70 = load ptr, ptr %target, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %conv51, ptr %add.ptr52, align 4
  %71 = load ptr, ptr %target, align 8
  %72 = load ptr, ptr %target, align 8
  %73 = load i64, ptr %first_offset, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %72, i64 %73
  %call54 = call ptr @__ziplistCascadeUpdate(ptr noundef %71, ptr noundef %add.ptr53)
  store ptr %call54, ptr %target, align 8
  %74 = load i32, ptr %append, align 4
  %tobool55 = icmp ne i32 %74, 0
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end44
  %75 = load ptr, ptr %second.addr, align 8
  %76 = load ptr, ptr %75, align 8
  call void @zfree(ptr noundef %76)
  %77 = load ptr, ptr %second.addr, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %target, align 8
  %79 = load ptr, ptr %first.addr, align 8
  store ptr %78, ptr %79, align 8
  br label %if.end58

if.else57:                                        ; preds = %if.end44
  %80 = load ptr, ptr %first.addr, align 8
  %81 = load ptr, ptr %80, align 8
  call void @zfree(ptr noundef %81)
  %82 = load ptr, ptr %first.addr, align 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %target, align 8
  %84 = load ptr, ptr %second.addr, align 8
  store ptr %83, ptr %84, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  %85 = load ptr, ptr %target, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then7, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistPush(ptr noundef %zl, ptr noundef %s, i32 noundef %slen, i32 noundef %where) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %where.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store i32 %where, ptr %where.addr, align 4
  %0 = load i32, ptr %where.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %zl.addr, align 8
  %3 = load ptr, ptr %zl.addr, align 8
  %4 = load i32, ptr %3, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr2, %cond.false ]
  store ptr %cond, ptr %p, align 8
  %5 = load ptr, ptr %zl.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %slen.addr, align 4
  %call = call ptr @__ziplistInsert(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistIndex(ptr noundef %zl, i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %prevlensize = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %zlbytes = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 0, ptr %prevlen, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %zlbytes, align 8
  %2 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else107

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 0, %3
  %sub2 = sub nsw i32 %sub, 1
  store i32 %sub2, ptr %index.addr, align 4
  %4 = load ptr, ptr %zl.addr, align 8
  %5 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr3, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 255
  br i1 %cmp5, label %if.then7, label %if.end106

if.then7:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then7
  %9 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp slt i32 %conv9, 254
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.body
  store i32 1, ptr %prevlensize, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  store i32 5, ptr %prevlensize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %prevlensize, align 4
  %idx.ext13 = zext i32 %12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %11, i64 %idx.ext13
  %13 = load ptr, ptr %zl.addr, align 8
  %14 = load i64, ptr %zlbytes, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -1
  %cmp17 = icmp ult ptr %add.ptr14, %add.ptr16
  %lnot = xor i1 %cmp17, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv20 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1164)
  call void @abort() #8
  unreachable

15:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %15, %cond.true
  br label %do.body21

do.body21:                                        ; preds = %cond.end
  br label %do.body22

do.body22:                                        ; preds = %do.body21
  %16 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %17 to i32
  %cmp25 = icmp slt i32 %conv24, 254
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %do.body22
  store i32 1, ptr %prevlensize, align 4
  br label %if.end29

if.else28:                                        ; preds = %do.body22
  store i32 5, ptr %prevlensize, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %18 = load i32, ptr %prevlensize, align 4
  %cmp31 = icmp eq i32 %18, 1
  br i1 %cmp31, label %if.then33, label %if.else36

if.then33:                                        ; preds = %do.end30
  %19 = load ptr, ptr %p, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %20 to i32
  store i32 %conv35, ptr %prevlen, align 4
  br label %if.end49

if.else36:                                        ; preds = %do.end30
  %21 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %22 to i32
  %shl = shl i32 %conv38, 24
  %23 = load ptr, ptr %p, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %23, i64 3
  %24 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %24 to i32
  %shl41 = shl i32 %conv40, 16
  %or = or i32 %shl, %shl41
  %25 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %26 to i32
  %shl44 = shl i32 %conv43, 8
  %or45 = or i32 %or, %shl44
  %27 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %28 to i32
  %or48 = or i32 %or45, %conv47
  store i32 %or48, ptr %prevlen, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else36, %if.then33
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %while.cond

while.cond:                                       ; preds = %do.end105, %do.end50
  %29 = load i32, ptr %prevlen, align 4
  %cmp51 = icmp ugt i32 %29, 0
  br i1 %cmp51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %30 = load i32, ptr %index.addr, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %index.addr, align 4
  %tobool53 = icmp ne i32 %30, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %tobool53, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load i32, ptr %prevlen, align 4
  %33 = load ptr, ptr %p, align 8
  %idx.ext54 = zext i32 %32 to i64
  %idx.neg = sub i64 0, %idx.ext54
  %add.ptr55 = getelementptr inbounds i8, ptr %33, i64 %idx.neg
  store ptr %add.ptr55, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %zl.addr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %35, i64 10
  %cmp57 = icmp uge ptr %34, %add.ptr56
  br i1 %cmp57, label %land.rhs59, label %land.end64

land.rhs59:                                       ; preds = %while.body
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %zl.addr, align 8
  %38 = load i64, ptr %zlbytes, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %37, i64 %38
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr60, i64 -1
  %cmp62 = icmp ult ptr %36, %add.ptr61
  br label %land.end64

land.end64:                                       ; preds = %land.rhs59, %while.body
  %39 = phi i1 [ false, %while.body ], [ %cmp62, %land.rhs59 ]
  %lnot65 = xor i1 %39, true
  %lnot67 = xor i1 %lnot65, true
  %lnot.ext68 = zext i1 %lnot67 to i32
  %conv69 = sext i32 %lnot.ext68 to i64
  %tobool70 = icmp ne i64 %conv69, 0
  br i1 %tobool70, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %land.end64
  br label %cond.end73

cond.false72:                                     ; preds = %land.end64
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1168)
  call void @abort() #8
  unreachable

40:                                               ; No predecessors!
  br label %cond.end73

cond.end73:                                       ; preds = %40, %cond.true71
  br label %do.body74

do.body74:                                        ; preds = %cond.end73
  br label %do.body75

do.body75:                                        ; preds = %do.body74
  %41 = load ptr, ptr %p, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %42 to i32
  %cmp78 = icmp slt i32 %conv77, 254
  br i1 %cmp78, label %if.then80, label %if.else81

if.then80:                                        ; preds = %do.body75
  store i32 1, ptr %prevlensize, align 4
  br label %if.end82

if.else81:                                        ; preds = %do.body75
  store i32 5, ptr %prevlensize, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then80
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  %43 = load i32, ptr %prevlensize, align 4
  %cmp84 = icmp eq i32 %43, 1
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %do.end83
  %44 = load ptr, ptr %p, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %45 to i32
  store i32 %conv88, ptr %prevlen, align 4
  br label %if.end104

if.else89:                                        ; preds = %do.end83
  %46 = load ptr, ptr %p, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %46, i64 4
  %47 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %47 to i32
  %shl92 = shl i32 %conv91, 24
  %48 = load ptr, ptr %p, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %48, i64 3
  %49 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %49 to i32
  %shl95 = shl i32 %conv94, 16
  %or96 = or i32 %shl92, %shl95
  %50 = load ptr, ptr %p, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %50, i64 2
  %51 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %51 to i32
  %shl99 = shl i32 %conv98, 8
  %or100 = or i32 %or96, %shl99
  %52 = load ptr, ptr %p, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %53 to i32
  %or103 = or i32 %or100, %conv102
  store i32 %or103, ptr %prevlen, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else89, %if.then86
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end106

if.end106:                                        ; preds = %while.end, %if.then
  br label %if.end122

if.else107:                                       ; preds = %entry
  %54 = load ptr, ptr %zl.addr, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %54, i64 10
  store ptr %add.ptr108, ptr %p, align 8
  br label %while.cond109

while.cond109:                                    ; preds = %if.end120, %if.else107
  %55 = load i32, ptr %index.addr, align 4
  %dec110 = add nsw i32 %55, -1
  store i32 %dec110, ptr %index.addr, align 4
  %tobool111 = icmp ne i32 %55, 0
  br i1 %tobool111, label %while.body112, label %while.end121

while.body112:                                    ; preds = %while.cond109
  %56 = load ptr, ptr %zl.addr, align 8
  %57 = load i64, ptr %zlbytes, align 8
  %58 = load ptr, ptr %p, align 8
  %call = call i32 @zipRawEntryLengthSafe(ptr noundef %56, i64 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %p, align 8
  %idx.ext113 = zext i32 %call to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %59, i64 %idx.ext113
  store ptr %add.ptr114, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %61 to i32
  %cmp117 = icmp eq i32 %conv116, 255
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %while.body112
  br label %while.end121

if.end120:                                        ; preds = %while.body112
  br label %while.cond109, !llvm.loop !10

while.end121:                                     ; preds = %if.then119, %while.cond109
  br label %if.end122

if.end122:                                        ; preds = %while.end121, %if.end106
  %62 = load ptr, ptr %p, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %63 to i32
  %cmp125 = icmp eq i32 %conv124, 255
  br i1 %cmp125, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end122
  %64 = load i32, ptr %index.addr, align 4
  %cmp127 = icmp sgt i32 %64, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.lhs.false, %if.end122
  store ptr null, ptr %retval, align 8
  br label %return

if.end130:                                        ; preds = %lor.lhs.false
  %65 = load ptr, ptr %zl.addr, align 8
  %66 = load i64, ptr %zlbytes, align 8
  %67 = load ptr, ptr %p, align 8
  call void @zipAssertValidEntry(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %p, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end130, %if.then129
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @zipAssertValidEntry(ptr noundef %zl, i64 noundef %zlbytes, ptr noundef %p) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %zlbytes.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %e = alloca %struct.zlentry, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %zlbytes, ptr %zlbytes.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i64, ptr %zlbytes.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i32 @zipEntrySafe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %e, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 708)
  call void @abort() #8
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistNext(ptr noundef %zl, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %zlbytes = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %zlbytes, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @zipRawEntryLength(ptr noundef %4)
  %5 = load ptr, ptr %p.addr, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 255
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %zl.addr, align 8
  %9 = load i64, ptr %zlbytes, align 8
  %10 = load ptr, ptr %p.addr, align 8
  call void @zipAssertValidEntry(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %p.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @zipRawEntryLength(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %e = alloca %struct.zlentry, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @zipEntry(ptr noundef %0, ptr noundef %e)
  %headersize = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 4
  %1 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 3
  %2 = load i32, ptr %len, align 4
  %add = add i32 %1, %2
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistPrev(ptr noundef %zl, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %prevlensize = alloca i32, align 4
  %prevlen = alloca i32, align 4
  %zlbytes = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %prevlen, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %zl.addr, align 8
  %3 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr2, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 255
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %zl.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 10
  %cmp8 = icmp eq ptr %8, %add.ptr7
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else11
  br label %do.body12

do.body12:                                        ; preds = %do.body
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %11 to i32
  %cmp15 = icmp slt i32 %conv14, 254
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.body12
  store i32 1, ptr %prevlensize, align 4
  br label %if.end

if.else18:                                        ; preds = %do.body12
  store i32 5, ptr %prevlensize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then17
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load i32, ptr %prevlensize, align 4
  %cmp19 = icmp eq i32 %12, 1
  br i1 %cmp19, label %if.then21, label %if.else24

if.then21:                                        ; preds = %do.end
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %14 to i32
  store i32 %conv23, ptr %prevlen, align 4
  br label %if.end37

if.else24:                                        ; preds = %do.end
  %15 = load ptr, ptr %p.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %16 to i32
  %shl = shl i32 %conv26, 24
  %17 = load ptr, ptr %p.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %17, i64 3
  %18 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %18 to i32
  %shl29 = shl i32 %conv28, 16
  %or = or i32 %shl, %shl29
  %19 = load ptr, ptr %p.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %20 to i32
  %shl32 = shl i32 %conv31, 8
  %or33 = or i32 %or, %shl32
  %21 = load ptr, ptr %p.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %22 to i32
  %or36 = or i32 %or33, %conv35
  store i32 %or36, ptr %prevlen, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else24, %if.then21
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %23 = load i32, ptr %prevlen, align 4
  %cmp39 = icmp ugt i32 %23, 0
  %lnot = xor i1 %cmp39, true
  %lnot41 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot41 to i32
  %conv42 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv42, 0
  br i1 %tobool, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %do.end38
  br label %cond.end45

cond.false44:                                     ; preds = %do.end38
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1228)
  call void @abort() #8
  unreachable

24:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %24, %cond.true43
  %25 = load i32, ptr %prevlen, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %idx.ext46 = zext i32 %25 to i64
  %idx.neg = sub i64 0, %idx.ext46
  %add.ptr47 = getelementptr inbounds i8, ptr %26, i64 %idx.neg
  store ptr %add.ptr47, ptr %p.addr, align 8
  %27 = load ptr, ptr %zl.addr, align 8
  %28 = load i32, ptr %27, align 4
  %conv48 = zext i32 %28 to i64
  store i64 %conv48, ptr %zlbytes, align 8
  %29 = load ptr, ptr %zl.addr, align 8
  %30 = load i64, ptr %zlbytes, align 8
  %31 = load ptr, ptr %p.addr, align 8
  call void @zipAssertValidEntry(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %p.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end45, %if.then10, %cond.end
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistGet(ptr noundef %p, ptr noundef %sstr, ptr noundef %slen, ptr noundef %sval) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %sstr.addr = alloca ptr, align 8
  %slen.addr = alloca ptr, align 8
  %sval.addr = alloca ptr, align 8
  %entry1 = alloca %struct.zlentry, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %sstr, ptr %sstr.addr, align 8
  store ptr %slen, ptr %slen.addr, align 8
  store ptr %sval, ptr %sval.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 255
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sstr.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %sstr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %p.addr, align 8
  call void @zipEntry(ptr noundef %5, ptr noundef %entry1)
  %encoding = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 5
  %6 = load i8, ptr %encoding, align 4
  %conv6 = zext i8 %6 to i32
  %and = and i32 %conv6, 192
  %cmp7 = icmp slt i32 %and, 192
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %7 = load ptr, ptr %sstr.addr, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %8 = load i32, ptr %len, align 4
  %9 = load ptr, ptr %slen.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %headersize = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %11 = load i32, ptr %headersize, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %sstr.addr, align 8
  store ptr %add.ptr, ptr %12, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %sval.addr, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %headersize15 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %15 = load i32, ptr %headersize15, align 8
  %idx.ext16 = zext i32 %15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %14, i64 %idx.ext16
  %encoding18 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 5
  %16 = load i8, ptr %encoding18, align 4
  %call = call i64 @zipLoadInteger(ptr noundef %add.ptr17, i8 noundef zeroext %16)
  %17 = load ptr, ptr %sval.addr, align 8
  store i64 %call, ptr %17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistInsert(ptr noundef %zl, ptr noundef %p, ptr noundef %s, i32 noundef %slen) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %slen.addr, align 4
  %call = call ptr @__ziplistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistDelete(ptr noundef %zl, ptr noundef %p) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %3 = load ptr, ptr %zl.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call ptr @__ziplistDelete(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  store ptr %call, ptr %zl.addr, align 8
  %6 = load ptr, ptr %zl.addr, align 8
  %7 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %p.addr, align 8
  store ptr %add.ptr, ptr %8, align 8
  %9 = load ptr, ptr %zl.addr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistDeleteRange(ptr noundef %zl, i32 noundef %index, i32 noundef %num) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call ptr @ziplistIndex(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %zl.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %zl.addr, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %num.addr, align 4
  %call1 = call ptr @__ziplistDelete(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %call1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistReplace(ptr noundef %zl, ptr noundef %p, ptr noundef %s, i32 noundef %slen) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %entry1 = alloca %struct.zlentry, align 8
  %reqlen = alloca i32, align 4
  %encoding = alloca i8, align 1
  %value = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @zipEntry(ptr noundef %0, ptr noundef %entry1)
  store i8 0, ptr %encoding, align 1
  store i64 123456789, ptr %value, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %slen.addr, align 4
  %call = call i32 @zipTryEncoding(ptr noundef %1, i32 noundef %2, ptr noundef %value, ptr noundef %encoding)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %encoding, align 1
  %call2 = call i32 @zipIntSize(i8 noundef zeroext %3)
  store i32 %call2, ptr %reqlen, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %slen.addr, align 4
  store i32 %4, ptr %reqlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %encoding, align 1
  %6 = load i32, ptr %slen.addr, align 4
  %call3 = call i32 @zipStoreEntryEncoding(ptr noundef null, i8 noundef zeroext %5, i32 noundef %6)
  %7 = load i32, ptr %reqlen, align 4
  %add = add i32 %7, %call3
  store i32 %add, ptr %reqlen, align 4
  %8 = load i32, ptr %reqlen, align 4
  %lensize = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 2
  %9 = load i32, ptr %lensize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %10 = load i32, ptr %len, align 4
  %add4 = add i32 %9, %10
  %cmp = icmp eq i32 %8, %add4
  br i1 %cmp, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.end
  %prevrawlensize = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 0
  %11 = load i32, ptr %prevrawlensize, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i8, ptr %encoding, align 1
  %15 = load i32, ptr %slen.addr, align 4
  %call6 = call i32 @zipStoreEntryEncoding(ptr noundef %13, i8 noundef zeroext %14, i32 noundef %15)
  %16 = load ptr, ptr %p.addr, align 8
  %idx.ext7 = zext i32 %call6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %p.addr, align 8
  %17 = load i8, ptr %encoding, align 1
  %conv = zext i8 %17 to i32
  %and = and i32 %conv, 192
  %cmp9 = icmp slt i32 %and, 192
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.then5
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %slen.addr, align 4
  %conv12 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %conv12, i1 false)
  br label %if.end14

if.else13:                                        ; preds = %if.then5
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i64, ptr %value, align 8
  %23 = load i8, ptr %encoding, align 1
  call void @zipSaveInteger(ptr noundef %21, i64 noundef %22, i8 noundef zeroext %23)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then11
  br label %if.end18

if.else15:                                        ; preds = %if.end
  %24 = load ptr, ptr %zl.addr, align 8
  %call16 = call ptr @ziplistDelete(ptr noundef %24, ptr noundef %p.addr)
  store ptr %call16, ptr %zl.addr, align 8
  %25 = load ptr, ptr %zl.addr, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %slen.addr, align 4
  %call17 = call ptr @ziplistInsert(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %call17, ptr %zl.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.end14
  %29 = load ptr, ptr %zl.addr, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistCompare(ptr noundef %p, ptr noundef %sstr, i32 noundef %slen) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %sstr.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %entry1 = alloca %struct.zlentry, align 8
  %sencoding = alloca i8, align 1
  %zval = alloca i64, align 8
  %sval = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %sstr, ptr %sstr.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  call void @zipEntry(ptr noundef %2, ptr noundef %entry1)
  %encoding = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 5
  %3 = load i8, ptr %encoding, align 4
  %conv3 = zext i8 %3 to i32
  %and = and i32 %conv3, 192
  %cmp4 = icmp slt i32 %and, 192
  br i1 %cmp4, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.end
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr %slen.addr, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %6 = load ptr, ptr %p.addr, align 8
  %headersize = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %7 = load i32, ptr %headersize, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %sstr.addr, align 8
  %9 = load i32, ptr %slen.addr, align 4
  %conv10 = zext i32 %9 to i64
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %conv10) #11
  %cmp11 = icmp eq i32 %call, 0
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.end
  %10 = load ptr, ptr %sstr.addr, align 8
  %11 = load i32, ptr %slen.addr, align 4
  %call14 = call i32 @zipTryEncoding(ptr noundef %10, i32 noundef %11, ptr noundef %sval, ptr noundef %sencoding)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else13
  %12 = load ptr, ptr %p.addr, align 8
  %headersize16 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %13 = load i32, ptr %headersize16, align 8
  %idx.ext17 = zext i32 %13 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %12, i64 %idx.ext17
  %encoding19 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 5
  %14 = load i8, ptr %encoding19, align 4
  %call20 = call i64 @zipLoadInteger(ptr noundef %add.ptr18, i8 noundef zeroext %14)
  store i64 %call20, ptr %zval, align 8
  %15 = load i64, ptr %zval, align 8
  %16 = load i64, ptr %sval, align 8
  %cmp21 = icmp eq i64 %15, %16
  %conv22 = zext i1 %cmp21 to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else13
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then15, %if.else, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @ziplistFind(ptr noundef %zl, ptr noundef %p, ptr noundef %vstr, i32 noundef %vlen, i32 noundef %skip) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %vstr.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  %skipcnt = alloca i32, align 4
  %vencoding = alloca i8, align 1
  %vll = alloca i64, align 8
  %zlbytes = alloca i64, align 8
  %e = alloca %struct.zlentry, align 8
  %q = alloca ptr, align 8
  %ll = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %vstr, ptr %vstr.addr, align 8
  store i32 %vlen, ptr %vlen.addr, align 4
  store i32 %skip, ptr %skip.addr, align 4
  store i32 0, ptr %skipcnt, align 4
  store i8 0, ptr %vencoding, align 1
  store i64 0, ptr %vll, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call i64 @ziplistBlobLen(ptr noundef %0)
  store i64 %call, ptr %zlbytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %zl.addr, align 8
  %4 = load i64, ptr %zlbytes, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 @zipEntrySafe(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %e, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1360)
  call void @abort() #8
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %p.addr, align 8
  %prevrawlensize = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 0
  %8 = load i32, ptr %prevrawlensize, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %lensize = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 2
  %9 = load i32, ptr %lensize, align 8
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext6
  store ptr %add.ptr7, ptr %q, align 8
  %10 = load i32, ptr %skipcnt, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then, label %if.else52

if.then:                                          ; preds = %cond.end
  %encoding = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 5
  %11 = load i8, ptr %encoding, align 4
  %conv10 = zext i8 %11 to i32
  %and = and i32 %conv10, 192
  %cmp11 = icmp slt i32 %and, 192
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %len = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 3
  %12 = load i32, ptr %len, align 4
  %13 = load i32, ptr %vlen.addr, align 4
  %cmp14 = icmp eq i32 %12, %13
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then13
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %vstr.addr, align 8
  %16 = load i32, ptr %vlen.addr, align 4
  %conv16 = zext i32 %16 to i64
  %call17 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %conv16) #11
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %p.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then13
  br label %if.end51

if.else:                                          ; preds = %if.then
  %18 = load i8, ptr %vencoding, align 1
  %conv21 = zext i8 %18 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.end39

if.then24:                                        ; preds = %if.else
  %19 = load ptr, ptr %vstr.addr, align 8
  %20 = load i32, ptr %vlen.addr, align 4
  %call25 = call i32 @zipTryEncoding(ptr noundef %19, i32 noundef %20, ptr noundef %vll, ptr noundef %vencoding)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i8 -1, ptr %vencoding, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then24
  %21 = load i8, ptr %vencoding, align 1
  %tobool29 = icmp ne i8 %21, 0
  %lnot30 = xor i1 %tobool29, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.end28
  br label %cond.end38

cond.false37:                                     ; preds = %if.end28
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1381)
  call void @abort() #8
  unreachable

22:                                               ; No predecessors!
  br label %cond.end38

cond.end38:                                       ; preds = %22, %cond.true36
  br label %if.end39

if.end39:                                         ; preds = %cond.end38, %if.else
  %23 = load i8, ptr %vencoding, align 1
  %conv40 = zext i8 %23 to i32
  %cmp41 = icmp ne i32 %conv40, 255
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end39
  %24 = load ptr, ptr %q, align 8
  %encoding44 = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 5
  %25 = load i8, ptr %encoding44, align 4
  %call45 = call i64 @zipLoadInteger(ptr noundef %24, i8 noundef zeroext %25)
  store i64 %call45, ptr %ll, align 8
  %26 = load i64, ptr %ll, align 8
  %27 = load i64, ptr %vll, align 8
  %cmp46 = icmp eq i64 %26, %27
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  %28 = load ptr, ptr %p.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %29 = load i32, ptr %skip.addr, align 4
  store i32 %29, ptr %skipcnt, align 4
  br label %if.end53

if.else52:                                        ; preds = %cond.end
  %30 = load i32, ptr %skipcnt, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %skipcnt, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.end51
  %31 = load ptr, ptr %q, align 8
  %len54 = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 3
  %32 = load i32, ptr %len54, align 4
  %idx.ext55 = zext i32 %32 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %31, i64 %idx.ext55
  store ptr %add.ptr56, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then48, %if.then20
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistLen(ptr noundef %zl) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %zlbytes = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %zl.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i16, ptr %add.ptr2, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %len, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %zl.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 10
  store ptr %add.ptr4, ptr %p, align 8
  %5 = load ptr, ptr %zl.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv5 = zext i32 %6 to i64
  store i64 %conv5, ptr %zlbytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 255
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %zl.addr, align 8
  %10 = load i64, ptr %zlbytes, align 8
  %11 = load ptr, ptr %p, align 8
  %call = call i32 @zipRawEntryLengthSafe(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr9, ptr %p, align 8
  %13 = load i32, ptr %len, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %len, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %len, align 4
  %cmp10 = icmp ult i32 %14, 65535
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.end
  %15 = load i32, ptr %len, align 4
  %conv13 = trunc i32 %15 to i16
  %16 = load ptr, ptr %zl.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %conv13, ptr %add.ptr14, align 2
  br label %if.end

if.end:                                           ; preds = %if.then12, %while.end
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %17 = load i32, ptr %len, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRepr(ptr noundef %zl) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %index = alloca i32, align 4
  %entry1 = alloca %struct.zlentry, align 8
  %zlbytes = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store i32 0, ptr %index, align 4
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call i64 @ziplistBlobLen(ptr noundef %0)
  store i64 %call, ptr %zlbytes, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %zl.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i32, ptr %add.ptr2, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %2, i32 noundef %conv, i32 noundef %6)
  %7 = load ptr, ptr %zl.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 10
  store ptr %add.ptr4, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = zext i8 %9 to i32
  %cmp = icmp ne i32 %conv5, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %zl.addr, align 8
  %11 = load i64, ptr %zlbytes, align 8
  %12 = load ptr, ptr %p, align 8
  %call7 = call i32 @zipEntrySafe(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %entry1, i32 noundef 1)
  %tobool = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1448)
  call void @abort() #8
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load ptr, ptr %p, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i32, ptr %index, align 4
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %zl.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %headersize = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %19 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %20 = load i32, ptr %len, align 4
  %add = add i32 %19, %20
  %headersize11 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %21 = load i32, ptr %headersize11, align 8
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 1
  %22 = load i32, ptr %prevrawlen, align 4
  %prevrawlensize = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 0
  %23 = load i32, ptr %prevrawlensize, align 8
  %len12 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %24 = load i32, ptr %len12, align 4
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %15, i32 noundef %16, i64 noundef %sub.ptr.sub, i32 noundef %add, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %25 = load i32, ptr %i, align 4
  %headersize15 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %26 = load i32, ptr %headersize15, align 8
  %len16 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %27 = load i32, ptr %len16, align 4
  %add17 = add i32 %26, %27
  %cmp18 = icmp ult i32 %25, %add17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %p, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %30 to i32
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %conv20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %headersize23 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 4
  %32 = load i32, ptr %headersize23, align 8
  %33 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %32 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  store ptr %add.ptr24, ptr %p, align 8
  %encoding = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 5
  %34 = load i8, ptr %encoding, align 4
  %conv25 = zext i8 %34 to i32
  %and = and i32 %conv25, 192
  %cmp26 = icmp slt i32 %and, 192
  br i1 %cmp26, label %if.then, label %if.else48

if.then:                                          ; preds = %for.end
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %len29 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %35 = load i32, ptr %len29, align 4
  %cmp30 = icmp ugt i32 %35, 40
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr @stdout, align 8
  %call33 = call i64 @fwrite(ptr noundef %36, i64 noundef 40, i64 noundef 1, ptr noundef %37)
  %cmp34 = icmp eq i64 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then32
  call void @perror(ptr noundef @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then32
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %if.end47

if.else:                                          ; preds = %if.then
  %len38 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %38 = load i32, ptr %len38, align 4
  %tobool39 = icmp ne i32 %38, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.else
  %39 = load ptr, ptr %p, align 8
  %len40 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %40 = load i32, ptr %len40, align 4
  %conv41 = zext i32 %40 to i64
  %41 = load ptr, ptr @stdout, align 8
  %call42 = call i64 @fwrite(ptr noundef %39, i64 noundef %conv41, i64 noundef 1, ptr noundef %41)
  %cmp43 = icmp eq i64 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  call void @perror(ptr noundef @.str.23)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  br label %if.end52

if.else48:                                        ; preds = %for.end
  %42 = load ptr, ptr %p, align 8
  %encoding49 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 5
  %43 = load i8, ptr %encoding49, align 4
  %call50 = call i64 @zipLoadInteger(ptr noundef %42, i8 noundef zeroext %43)
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %call50)
  br label %if.end52

if.end52:                                         ; preds = %if.else48, %if.end47
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %len54 = getelementptr inbounds %struct.zlentry, ptr %entry1, i32 0, i32 3
  %44 = load i32, ptr %len54, align 4
  %45 = load ptr, ptr %p, align 8
  %idx.ext55 = zext i32 %44 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %45, i64 %idx.ext55
  store ptr %add.ptr56, ptr %p, align 8
  %46 = load i32, ptr %index, align 4
  %inc57 = add nsw i32 %46, 1
  store i32 %inc57, ptr %index, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistValidateIntegrity(ptr noundef %zl, i64 noundef %size, i32 noundef %deep, ptr noundef %entry_cb, ptr noundef %cb_userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %zl.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %deep.addr = alloca i32, align 4
  %entry_cb.addr = alloca ptr, align 8
  %cb_userdata.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %count = alloca i32, align 4
  %header_count = alloca i32, align 4
  %p = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %prev_raw_size = alloca i64, align 8
  %e = alloca %struct.zlentry, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %deep, ptr %deep.addr, align 4
  store ptr %entry_cb, ptr %entry_cb.addr, align 8
  store ptr %cb_userdata, ptr %cb_userdata.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %bytes, align 8
  %3 = load i64, ptr %bytes, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ne i64 %3, %4
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %zl.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 255
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %zl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i32, ptr %add.ptr, align 4
  %conv10 = zext i32 %9 to i64
  %10 = load i64, ptr %size.addr, align 8
  %sub11 = sub i64 %10, 1
  %cmp12 = icmp ugt i64 %conv10, %sub11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %11 = load i32, ptr %deep.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end15
  store i32 0, ptr %count, align 4
  %12 = load ptr, ptr %zl.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i16, ptr %add.ptr18, align 2
  %conv19 = zext i16 %13 to i32
  store i32 %conv19, ptr %header_count, align 4
  %14 = load ptr, ptr %zl.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %14, i64 10
  store ptr %add.ptr20, ptr %p, align 8
  store ptr null, ptr %prev, align 8
  store i64 0, ptr %prev_raw_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end17
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv21 = zext i8 %16 to i32
  %cmp22 = icmp ne i32 %conv21, 255
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %zl.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %call = call i32 @zipEntrySafe(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %e, i32 noundef 1)
  %tobool24 = icmp ne i32 %call, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.body
  %prevrawlen = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 1
  %20 = load i32, ptr %prevrawlen, align 4
  %conv27 = zext i32 %20 to i64
  %21 = load i64, ptr %prev_raw_size, align 8
  %cmp28 = icmp ne i64 %conv27, %21
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %22 = load ptr, ptr %entry_cb.addr, align 8
  %tobool32 = icmp ne ptr %22, null
  br i1 %tobool32, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end31
  %23 = load ptr, ptr %entry_cb.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i32, ptr %header_count, align 4
  %26 = load ptr, ptr %cb_userdata.addr, align 8
  %call33 = call i32 %23(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %if.end31
  %headersize = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 4
  %27 = load i32, ptr %headersize, align 8
  %len = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 3
  %28 = load i32, ptr %len, align 4
  %add = add i32 %27, %28
  %conv37 = zext i32 %add to i64
  store i64 %conv37, ptr %prev_raw_size, align 8
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %prev, align 8
  %headersize38 = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 4
  %30 = load i32, ptr %headersize38, align 8
  %len39 = getelementptr inbounds %struct.zlentry, ptr %e, i32 0, i32 3
  %31 = load i32, ptr %len39, align 4
  %add40 = add i32 %30, %31
  %32 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %add40 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr41, ptr %p, align 8
  %33 = load i32, ptr %count, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %zl.addr, align 8
  %36 = load i64, ptr %bytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %35, i64 %36
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 -1
  %cmp44 = icmp ne ptr %34, %add.ptr43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %while.end
  %37 = load ptr, ptr %prev, align 8
  %cmp48 = icmp ne ptr %37, null
  br i1 %cmp48, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.end47
  %38 = load ptr, ptr %prev, align 8
  %39 = load ptr, ptr %zl.addr, align 8
  %40 = load ptr, ptr %zl.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %40, i64 4
  %41 = load i32, ptr %add.ptr51, align 4
  %idx.ext52 = zext i32 %41 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %39, i64 %idx.ext52
  %cmp54 = icmp ne ptr %38, %add.ptr53
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true50
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true50, %if.end47
  %42 = load i32, ptr %header_count, align 4
  %cmp58 = icmp ne i32 %42, 65535
  br i1 %cmp58, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.end57
  %43 = load i32, ptr %count, align 4
  %44 = load i32, ptr %header_count, align 4
  %cmp61 = icmp ne i32 %43, %44
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then56, %if.then46, %if.then35, %if.then30, %if.then25, %if.then16, %if.then14, %if.then8, %if.then3, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPair(ptr noundef %zl, i64 noundef %total_count, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %total_count.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %total_count, ptr %total_count.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load i64, ptr %total_count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 1567)
  call void @abort() #8
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call i32 @rand() #12
  %conv3 = sext i32 %call to i64
  %2 = load i64, ptr %total_count.addr, align 8
  %rem = urem i64 %conv3, %2
  %mul = mul i64 %rem, 2
  %conv4 = trunc i64 %mul to i32
  store i32 %conv4, ptr %r, align 4
  %3 = load ptr, ptr %zl.addr, align 8
  %4 = load i32, ptr %r, align 4
  %call5 = call ptr @ziplistIndex(ptr noundef %3, i32 noundef %4)
  store ptr %call5, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %sval = getelementptr inbounds %struct.ziplistEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key.addr, align 8
  %slen = getelementptr inbounds %struct.ziplistEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key.addr, align 8
  %lval = getelementptr inbounds %struct.ziplistEntry, ptr %8, i32 0, i32 2
  %call6 = call i32 @ziplistGet(ptr noundef %5, ptr noundef %sval, ptr noundef %slen, ptr noundef %lval)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %9, 0
  %lnot8 = xor i1 %cmp, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1573)
  call void @abort() #8
  unreachable

10:                                               ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %10, %cond.true14
  %11 = load ptr, ptr %val.addr, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end16
  br label %cond.end33

if.end:                                           ; preds = %cond.end16
  %12 = load ptr, ptr %zl.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %call18 = call ptr @ziplistNext(ptr noundef %12, ptr noundef %13)
  store ptr %call18, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %sval19 = getelementptr inbounds %struct.ziplistEntry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %val.addr, align 8
  %slen20 = getelementptr inbounds %struct.ziplistEntry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %val.addr, align 8
  %lval21 = getelementptr inbounds %struct.ziplistEntry, ptr %17, i32 0, i32 2
  %call22 = call i32 @ziplistGet(ptr noundef %14, ptr noundef %sval19, ptr noundef %slen20, ptr noundef %lval21)
  store i32 %call22, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %18, 0
  %lnot25 = xor i1 %cmp23, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.end
  br label %cond.end33

cond.false32:                                     ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1579)
  call void @abort() #8
  unreachable

19:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %19, %cond.true31, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @uintCompare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRandomPairs(ptr noundef %zl, i32 noundef %count, ptr noundef %keys, ptr noundef %vals) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %klen = alloca i32, align 4
  %vlen = alloca i32, align 4
  %klval = alloca i64, align 8
  %vlval = alloca i64, align 8
  %picks = alloca ptr, align 8
  %total_size = alloca i32, align 4
  %i = alloca i32, align 4
  %zipindex = alloca i32, align 4
  %pickindex = alloca i32, align 4
  %storeorder = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 0, ptr %klen, align 4
  store i32 0, ptr %vlen, align 4
  store i64 0, ptr %klval, align 8
  store i64 0, ptr %vlval, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #9
  store ptr %call, ptr %picks, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %call1 = call i32 @ziplistLen(ptr noundef %1)
  %div = udiv i32 %call1, 2
  store i32 %div, ptr %total_size, align 4
  %2 = load i32, ptr %total_size, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 1612)
  call void @abort() #8
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call i32 @rand() #12
  %6 = load i32, ptr %total_size, align 4
  %rem = urem i32 %call6, %6
  %mul7 = mul i32 %rem, 2
  %7 = load ptr, ptr %picks, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.rand_pick, ptr %7, i64 %idxprom
  %index = getelementptr inbounds %struct.rand_pick, ptr %arrayidx, i32 0, i32 0
  store i32 %mul7, ptr %index, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %picks, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.rand_pick, ptr %10, i64 %idxprom8
  %order = getelementptr inbounds %struct.rand_pick, ptr %arrayidx9, i32 0, i32 1
  store i32 %9, ptr %order, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %picks, align 8
  %14 = load i32, ptr %count.addr, align 4
  %conv10 = zext i32 %14 to i64
  call void @qsort(ptr noundef %13, i64 noundef %conv10, i64 noundef 8, ptr noundef @uintCompare)
  %15 = load ptr, ptr %picks, align 8
  %arrayidx11 = getelementptr inbounds %struct.rand_pick, ptr %15, i64 0
  %index12 = getelementptr inbounds %struct.rand_pick, ptr %arrayidx11, i32 0, i32 0
  %16 = load i32, ptr %index12, align 4
  store i32 %16, ptr %zipindex, align 4
  store i32 0, ptr %pickindex, align 4
  %17 = load ptr, ptr %zl.addr, align 8
  %18 = load i32, ptr %zipindex, align 4
  %call13 = call ptr @ziplistIndex(ptr noundef %17, i32 noundef %18)
  store ptr %call13, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.end
  %19 = load ptr, ptr %p, align 8
  %call14 = call i32 @ziplistGet(ptr noundef %19, ptr noundef %key, ptr noundef %klen, ptr noundef %klval)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load i32, ptr %pickindex, align 4
  %21 = load i32, ptr %count.addr, align 4
  %cmp16 = icmp ult i32 %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ]
  br i1 %22, label %while.body, label %while.end51

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %zl.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %call18 = call ptr @ziplistNext(ptr noundef %23, ptr noundef %24)
  store ptr %call18, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %call19 = call i32 @ziplistGet(ptr noundef %25, ptr noundef %value, ptr noundef %vlen, ptr noundef %vlval)
  %tobool20 = icmp ne i32 %call19, 0
  %lnot21 = xor i1 %tobool20, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %while.body
  br label %cond.end29

cond.false28:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 1629)
  call void @abort() #8
  unreachable

26:                                               ; No predecessors!
  br label %cond.end29

cond.end29:                                       ; preds = %26, %cond.true27
  br label %while.cond30

while.cond30:                                     ; preds = %if.end, %cond.end29
  %27 = load i32, ptr %pickindex, align 4
  %28 = load i32, ptr %count.addr, align 4
  %cmp31 = icmp ult i32 %27, %28
  br i1 %cmp31, label %land.rhs33, label %land.end39

land.rhs33:                                       ; preds = %while.cond30
  %29 = load i32, ptr %zipindex, align 4
  %30 = load ptr, ptr %picks, align 8
  %31 = load i32, ptr %pickindex, align 4
  %idxprom34 = zext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds %struct.rand_pick, ptr %30, i64 %idxprom34
  %index36 = getelementptr inbounds %struct.rand_pick, ptr %arrayidx35, i32 0, i32 0
  %32 = load i32, ptr %index36, align 4
  %cmp37 = icmp eq i32 %29, %32
  br label %land.end39

land.end39:                                       ; preds = %land.rhs33, %while.cond30
  %33 = phi i1 [ false, %while.cond30 ], [ %cmp37, %land.rhs33 ]
  br i1 %33, label %while.body40, label %while.end

while.body40:                                     ; preds = %land.end39
  %34 = load ptr, ptr %picks, align 8
  %35 = load i32, ptr %pickindex, align 4
  %idxprom41 = zext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds %struct.rand_pick, ptr %34, i64 %idxprom41
  %order43 = getelementptr inbounds %struct.rand_pick, ptr %arrayidx42, i32 0, i32 1
  %36 = load i32, ptr %order43, align 4
  store i32 %36, ptr %storeorder, align 4
  %37 = load ptr, ptr %key, align 8
  %38 = load i32, ptr %klen, align 4
  %39 = load i64, ptr %klval, align 8
  %40 = load ptr, ptr %keys.addr, align 8
  %41 = load i32, ptr %storeorder, align 4
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds %struct.ziplistEntry, ptr %40, i64 %idxprom44
  call void @ziplistSaveValue(ptr noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %arrayidx45)
  %42 = load ptr, ptr %vals.addr, align 8
  %tobool46 = icmp ne ptr %42, null
  br i1 %tobool46, label %if.then, label %if.end

if.then:                                          ; preds = %while.body40
  %43 = load ptr, ptr %value, align 8
  %44 = load i32, ptr %vlen, align 4
  %45 = load i64, ptr %vlval, align 8
  %46 = load ptr, ptr %vals.addr, align 8
  %47 = load i32, ptr %storeorder, align 4
  %idxprom47 = sext i32 %47 to i64
  %arrayidx48 = getelementptr inbounds %struct.ziplistEntry, ptr %46, i64 %idxprom47
  call void @ziplistSaveValue(ptr noundef %43, i32 noundef %44, i64 noundef %45, ptr noundef %arrayidx48)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body40
  %48 = load i32, ptr %pickindex, align 4
  %inc49 = add i32 %48, 1
  store i32 %inc49, ptr %pickindex, align 4
  br label %while.cond30, !llvm.loop !17

while.end:                                        ; preds = %land.end39
  %49 = load i32, ptr %zipindex, align 4
  %add = add i32 %49, 2
  store i32 %add, ptr %zipindex, align 4
  %50 = load ptr, ptr %zl.addr, align 8
  %51 = load ptr, ptr %p, align 8
  %call50 = call ptr @ziplistNext(ptr noundef %50, ptr noundef %51)
  store ptr %call50, ptr %p, align 8
  br label %while.cond, !llvm.loop !18

while.end51:                                      ; preds = %land.end
  %52 = load ptr, ptr %picks, align 8
  call void @zfree(ptr noundef %52)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ziplistSaveValue(ptr noundef %val, i32 noundef %len, i64 noundef %lval, ptr noundef %dest) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %lval.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %lval, ptr %lval.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %sval = getelementptr inbounds %struct.ziplistEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %sval, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %slen = getelementptr inbounds %struct.ziplistEntry, ptr %3, i32 0, i32 1
  store i32 %2, ptr %slen, align 8
  %4 = load i64, ptr %lval.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %lval1 = getelementptr inbounds %struct.ziplistEntry, ptr %5, i32 0, i32 2
  store i64 %4, ptr %lval1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistRandomPairsUnique(ptr noundef %zl, i32 noundef %count, ptr noundef %keys, ptr noundef %vals) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %key = alloca ptr, align 8
  %klen = alloca i32, align 4
  %klval = alloca i64, align 8
  %total_size = alloca i32, align 4
  %index = alloca i32, align 4
  %picked = alloca i32, align 4
  %remaining = alloca i32, align 4
  %randomDouble = alloca double, align 8
  %threshold = alloca double, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i32 0, ptr %klen, align 4
  store i64 0, ptr %klval, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call i32 @ziplistLen(ptr noundef %0)
  %div = udiv i32 %call, 2
  store i32 %div, ptr %total_size, align 4
  store i32 0, ptr %index, align 4
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %total_size, align 4
  store i32 %3, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %zl.addr, align 8
  %call1 = call ptr @ziplistIndex(ptr noundef %4, i32 noundef 0)
  store ptr %call1, ptr %p, align 8
  store i32 0, ptr %picked, align 4
  %5 = load i32, ptr %count.addr, align 4
  store i32 %5, ptr %remaining, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end
  %6 = load i32, ptr %picked, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp ult i32 %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call i32 @rand() #12
  %conv = sitofp i32 %call3 to double
  %div4 = fdiv double %conv, 0x41DFFFFFFFC00000
  store double %div4, ptr %randomDouble, align 8
  %10 = load i32, ptr %remaining, align 4
  %conv5 = uitofp i32 %10 to double
  %11 = load i32, ptr %total_size, align 4
  %12 = load i32, ptr %index, align 4
  %sub = sub i32 %11, %12
  %conv6 = uitofp i32 %sub to double
  %div7 = fdiv double %conv5, %conv6
  store double %div7, ptr %threshold, align 8
  %13 = load double, ptr %randomDouble, align 8
  %14 = load double, ptr %threshold, align 8
  %cmp8 = fcmp ole double %13, %14
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %call11 = call i32 @ziplistGet(ptr noundef %15, ptr noundef %key, ptr noundef %klen, ptr noundef %klval)
  %tobool12 = icmp ne i32 %call11, 0
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  call void @_serverAssert(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1669)
  call void @abort() #8
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true
  %17 = load ptr, ptr %key, align 8
  %18 = load i32, ptr %klen, align 4
  %19 = load i64, ptr %klval, align 8
  %20 = load ptr, ptr %keys.addr, align 8
  %21 = load i32, ptr %picked, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.ziplistEntry, ptr %20, i64 %idxprom
  call void @ziplistSaveValue(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %arrayidx)
  %22 = load ptr, ptr %zl.addr, align 8
  %23 = load ptr, ptr %p, align 8
  %call16 = call ptr @ziplistNext(ptr noundef %22, ptr noundef %23)
  store ptr %call16, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %tobool17 = icmp ne ptr %24, null
  %lnot18 = xor i1 %tobool17, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 1672)
  call void @abort() #8
  unreachable

25:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %25, %cond.true24
  %26 = load ptr, ptr %vals.addr, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.then28, label %if.end42

if.then28:                                        ; preds = %cond.end26
  %27 = load ptr, ptr %p, align 8
  %call29 = call i32 @ziplistGet(ptr noundef %27, ptr noundef %key, ptr noundef %klen, ptr noundef %klval)
  %tobool30 = icmp ne i32 %call29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then28
  br label %cond.end39

cond.false38:                                     ; preds = %if.then28
  call void @_serverAssert(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1674)
  call void @abort() #8
  unreachable

28:                                               ; No predecessors!
  br label %cond.end39

cond.end39:                                       ; preds = %28, %cond.true37
  %29 = load ptr, ptr %key, align 8
  %30 = load i32, ptr %klen, align 4
  %31 = load i64, ptr %klval, align 8
  %32 = load ptr, ptr %vals.addr, align 8
  %33 = load i32, ptr %picked, align 4
  %idxprom40 = zext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds %struct.ziplistEntry, ptr %32, i64 %idxprom40
  call void @ziplistSaveValue(ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %arrayidx41)
  br label %if.end42

if.end42:                                         ; preds = %cond.end39, %cond.end26
  %34 = load i32, ptr %remaining, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %remaining, align 4
  %35 = load i32, ptr %picked, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %picked, align 4
  br label %if.end54

if.else:                                          ; preds = %while.body
  %36 = load ptr, ptr %zl.addr, align 8
  %37 = load ptr, ptr %p, align 8
  %call43 = call ptr @ziplistNext(ptr noundef %36, ptr noundef %37)
  store ptr %call43, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %tobool44 = icmp ne ptr %38, null
  %lnot45 = xor i1 %tobool44, true
  %lnot47 = xor i1 %lnot45, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %conv49 = sext i32 %lnot.ext48 to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.else
  br label %cond.end53

cond.false52:                                     ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 1681)
  call void @abort() #8
  unreachable

39:                                               ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %39, %cond.true51
  br label %if.end54

if.end54:                                         ; preds = %cond.end53, %if.end42
  %40 = load ptr, ptr %zl.addr, align 8
  %41 = load ptr, ptr %p, align 8
  %call55 = call ptr @ziplistNext(ptr noundef %40, ptr noundef %41)
  store ptr %call55, ptr %p, align 8
  %42 = load i32, ptr %index, align 4
  %inc56 = add i32 %42, 1
  store i32 %inc56, ptr %index, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %43 = load i32, ptr %picked, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @zipEncodingLenSize(i8 noundef zeroext %encoding) #0 {
entry:
  %retval = alloca i32, align 4
  %encoding.addr = alloca i8, align 1
  store i8 %encoding, ptr %encoding.addr, align 1
  %0 = load i8, ptr %encoding.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 192
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %encoding.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 208
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %encoding.addr, align 1
  %conv6 = zext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 240
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load i8, ptr %encoding.addr, align 1
  %conv10 = zext i8 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 224
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %4 = load i8, ptr %encoding.addr, align 1
  %conv14 = zext i8 %4 to i32
  %cmp15 = icmp eq i32 %conv14, 254
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  %5 = load i8, ptr %encoding.addr, align 1
  %conv17 = zext i8 %5 to i32
  %cmp18 = icmp sge i32 %conv17, 241
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %encoding.addr, align 1
  %conv20 = zext i8 %6 to i32
  %cmp21 = icmp sle i32 %conv20, 253
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end
  %7 = load i8, ptr %encoding.addr, align 1
  %conv25 = zext i8 %7 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %8 = load i8, ptr %encoding.addr, align 1
  %conv30 = zext i8 %8 to i32
  %cmp31 = icmp eq i32 %conv30, 64
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 2, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %9 = load i8, ptr %encoding.addr, align 1
  %conv35 = zext i8 %9 to i32
  %cmp36 = icmp eq i32 %conv35, 128
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store i32 5, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  store i32 255, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then33, %if.then28, %if.then23, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
