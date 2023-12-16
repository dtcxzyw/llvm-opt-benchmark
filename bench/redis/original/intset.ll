target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intset = type { i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"intset.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"size <= SIZE_MAX - sizeof(intset)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetNew() #0 {
entry:
  %is = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 8) #7
  store ptr %call, ptr %is, align 8
  %0 = load ptr, ptr %is, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 0
  store i32 2, ptr %encoding, align 4
  %1 = load ptr, ptr %is, align 8
  %length = getelementptr inbounds %struct.intset, ptr %1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %2 = load ptr, ptr %is, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetAdd(ptr noundef %is, i64 noundef %value, ptr noundef %success) #0 {
entry:
  %retval = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %success.addr = alloca ptr, align 8
  %valenc = alloca i8, align 1
  %pos = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call zeroext i8 @_intsetValueEncoding(i64 noundef %0)
  store i8 %call, ptr %valenc, align 1
  %1 = load ptr, ptr %success.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %success.addr, align 8
  store i8 1, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %valenc, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %is.addr, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %encoding, align 4
  %cmp = icmp ugt i32 %conv, %5
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %is.addr, align 8
  %7 = load i64, ptr %value.addr, align 8
  %call3 = call ptr @intsetUpgradeAndAdd(ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %is.addr, align 8
  %9 = load i64, ptr %value.addr, align 8
  %call4 = call zeroext i8 @intsetSearch(ptr noundef %8, i64 noundef %9, ptr noundef %pos)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %success.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %11 = load ptr, ptr %success.addr, align 8
  store i8 0, ptr %11, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %12 = load ptr, ptr %is.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  %13 = load ptr, ptr %is.addr, align 8
  %14 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %length, align 4
  %add = add i32 %15, 1
  %call11 = call ptr @intsetResize(ptr noundef %13, i32 noundef %add)
  store ptr %call11, ptr %is.addr, align 8
  %16 = load i32, ptr %pos, align 4
  %17 = load ptr, ptr %is.addr, align 8
  %length12 = getelementptr inbounds %struct.intset, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %length12, align 4
  %cmp13 = icmp ult i32 %16, %18
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %19 = load ptr, ptr %is.addr, align 8
  %20 = load i32, ptr %pos, align 4
  %21 = load i32, ptr %pos, align 4
  %add16 = add i32 %21, 1
  call void @intsetMoveTail(ptr noundef %19, i32 noundef %20, i32 noundef %add16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %22 = load ptr, ptr %is.addr, align 8
  %23 = load i32, ptr %pos, align 4
  %24 = load i64, ptr %value.addr, align 8
  call void @_intsetSet(ptr noundef %22, i32 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %is.addr, align 8
  %length19 = getelementptr inbounds %struct.intset, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %length19, align 4
  %add20 = add i32 %26, 1
  %27 = load ptr, ptr %is.addr, align 8
  %length21 = getelementptr inbounds %struct.intset, ptr %27, i32 0, i32 1
  store i32 %add20, ptr %length21, align 4
  %28 = load ptr, ptr %is.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end9, %if.then2
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_intsetValueEncoding(i64 noundef %v) #0 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp slt i64 %0, -2147483648
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp sgt i64 %1, 2147483647
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 8, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp slt i64 %2, -32768
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.else
  %3 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp sgt i64 %3, 32767
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false3, %if.else
  store i8 4, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %lor.lhs.false3
  store i8 2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @intsetUpgradeAndAdd(ptr noundef %is, i64 noundef %value) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %curenc = alloca i8, align 1
  %newenc = alloca i8, align 1
  %length = alloca i32, align 4
  %prepend = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %encoding, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %curenc, align 1
  %2 = load i64, ptr %value.addr, align 8
  %call = call zeroext i8 @_intsetValueEncoding(i64 noundef %2)
  store i8 %call, ptr %newenc, align 1
  %3 = load ptr, ptr %is.addr, align 8
  %length1 = getelementptr inbounds %struct.intset, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %length1, align 4
  store i32 %4, ptr %length, align 4
  %5 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %5, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %prepend, align 4
  %6 = load i8, ptr %newenc, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load ptr, ptr %is.addr, align 8
  %encoding4 = getelementptr inbounds %struct.intset, ptr %7, i32 0, i32 0
  store i32 %conv3, ptr %encoding4, align 4
  %8 = load ptr, ptr %is.addr, align 8
  %9 = load ptr, ptr %is.addr, align 8
  %length5 = getelementptr inbounds %struct.intset, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %length5, align 4
  %add = add i32 %10, 1
  %call6 = call ptr @intsetResize(ptr noundef %8, i32 noundef %add)
  store ptr %call6, ptr %is.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %11 = load i32, ptr %length, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %length, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %is.addr, align 8
  %13 = load i32, ptr %length, align 4
  %14 = load i32, ptr %prepend, align 4
  %add7 = add nsw i32 %13, %14
  %15 = load ptr, ptr %is.addr, align 8
  %16 = load i32, ptr %length, align 4
  %17 = load i8, ptr %curenc, align 1
  %call8 = call i64 @_intsetGetEncoded(ptr noundef %15, i32 noundef %16, i8 noundef zeroext %17)
  call void @_intsetSet(ptr noundef %12, i32 noundef %add7, i64 noundef %call8)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %prepend, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %19 = load ptr, ptr %is.addr, align 8
  %20 = load i64, ptr %value.addr, align 8
  call void @_intsetSet(ptr noundef %19, i32 noundef 0, i64 noundef %20)
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load ptr, ptr %is.addr, align 8
  %22 = load ptr, ptr %is.addr, align 8
  %length10 = getelementptr inbounds %struct.intset, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %length10, align 4
  %24 = load i64, ptr %value.addr, align 8
  call void @_intsetSet(ptr noundef %21, i32 noundef %23, i64 noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %is.addr, align 8
  %length11 = getelementptr inbounds %struct.intset, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %length11, align 4
  %add12 = add i32 %26, 1
  %27 = load ptr, ptr %is.addr, align 8
  %length13 = getelementptr inbounds %struct.intset, ptr %27, i32 0, i32 1
  store i32 %add12, ptr %length13, align 4
  %28 = load ptr, ptr %is.addr, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @intsetSearch(ptr noundef %is, i64 noundef %value, ptr noundef %pos) #0 {
entry:
  %retval = alloca i8, align 1
  %is.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %mid = alloca i32, align 4
  %cur = alloca i64, align 8
  store ptr %is, ptr %is.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 0, ptr %min, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %max, align 4
  store i32 -1, ptr %mid, align 4
  store i64 -1, ptr %cur, align 8
  %2 = load ptr, ptr %is.addr, align 8
  %length1 = getelementptr inbounds %struct.intset, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length1, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pos.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %pos.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %value.addr, align 8
  %7 = load ptr, ptr %is.addr, align 8
  %8 = load i32, ptr %max, align 4
  %call = call i64 @_intsetGet(ptr noundef %7, i32 noundef %8)
  %cmp3 = icmp sgt i64 %6, %call
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %pos.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %is.addr, align 8
  %length7 = getelementptr inbounds %struct.intset, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %length7, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  store i8 0, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else
  %13 = load i64, ptr %value.addr, align 8
  %14 = load ptr, ptr %is.addr, align 8
  %call10 = call i64 @_intsetGet(ptr noundef %14, i32 noundef 0)
  %cmp11 = icmp slt i64 %13, %call10
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else9
  %15 = load ptr, ptr %pos.addr, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %16 = load ptr, ptr %pos.addr, align 8
  store i32 0, ptr %16, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  store i8 0, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.else9
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end18
  %17 = load i32, ptr %max, align 4
  %18 = load i32, ptr %min, align 4
  %cmp19 = icmp sge i32 %17, %18
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %min, align 4
  %20 = load i32, ptr %max, align 4
  %add = add i32 %19, %20
  %shr = lshr i32 %add, 1
  store i32 %shr, ptr %mid, align 4
  %21 = load ptr, ptr %is.addr, align 8
  %22 = load i32, ptr %mid, align 4
  %call20 = call i64 @_intsetGet(ptr noundef %21, i32 noundef %22)
  store i64 %call20, ptr %cur, align 8
  %23 = load i64, ptr %value.addr, align 8
  %24 = load i64, ptr %cur, align 8
  %cmp21 = icmp sgt i64 %23, %24
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %while.body
  %25 = load i32, ptr %mid, align 4
  %add23 = add nsw i32 %25, 1
  store i32 %add23, ptr %min, align 4
  br label %if.end30

if.else24:                                        ; preds = %while.body
  %26 = load i64, ptr %value.addr, align 8
  %27 = load i64, ptr %cur, align 8
  %cmp25 = icmp slt i64 %26, %27
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else24
  %28 = load i32, ptr %mid, align 4
  %sub27 = sub nsw i32 %28, 1
  store i32 %sub27, ptr %max, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.else24
  br label %while.end

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else28, %while.cond
  %29 = load i64, ptr %value.addr, align 8
  %30 = load i64, ptr %cur, align 8
  %cmp31 = icmp eq i64 %29, %30
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %while.end
  %31 = load ptr, ptr %pos.addr, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %32 = load i32, ptr %mid, align 4
  %33 = load ptr, ptr %pos.addr, align 8
  store i32 %32, ptr %33, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  store i8 1, ptr %retval, align 1
  br label %return

if.else36:                                        ; preds = %while.end
  %34 = load ptr, ptr %pos.addr, align 8
  %tobool37 = icmp ne ptr %34, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else36
  %35 = load i32, ptr %min, align 4
  %36 = load ptr, ptr %pos.addr, align 8
  store i32 %35, ptr %36, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.else36
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.end35, %if.end15, %if.end8, %if.end
  %37 = load i8, ptr %retval, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @intsetResize(ptr noundef %is, i32 noundef %len) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %is.addr, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %encoding, align 4
  %conv1 = zext i32 %2 to i64
  %mul = mul i64 %conv, %conv1
  store i64 %mul, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %3, -9
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 108)
  call void @abort() #8
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %is.addr, align 8
  %6 = load i64, ptr %size, align 8
  %add = add i64 8, %6
  %call = call ptr @zrealloc(ptr noundef %5, i64 noundef %add) #9
  store ptr %call, ptr %is.addr, align 8
  %7 = load ptr, ptr %is.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @intsetMoveTail(ptr noundef %is, i32 noundef %from, i32 noundef %to) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %encoding = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %2 = load i32, ptr %from.addr, align 4
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %bytes, align 4
  %3 = load ptr, ptr %is.addr, align 8
  %encoding1 = getelementptr inbounds %struct.intset, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %encoding1, align 4
  store i32 %4, ptr %encoding, align 4
  %5 = load i32, ptr %encoding, align 4
  %conv = zext i32 %5 to i64
  %cmp = icmp eq i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %is.addr, align 8
  %contents = getelementptr inbounds %struct.intset, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %contents, i64 0, i64 0
  %7 = load i32, ptr %from.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %src, align 8
  %8 = load ptr, ptr %is.addr, align 8
  %contents3 = getelementptr inbounds %struct.intset, ptr %8, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %contents3, i64 0, i64 0
  %9 = load i32, ptr %to.addr, align 4
  %idx.ext5 = zext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i64, ptr %arraydecay4, i64 %idx.ext5
  store ptr %add.ptr6, ptr %dst, align 8
  %10 = load i32, ptr %bytes, align 4
  %conv7 = zext i32 %10 to i64
  %mul = mul i64 %conv7, 8
  %conv8 = trunc i64 %mul to i32
  store i32 %conv8, ptr %bytes, align 4
  br label %if.end36

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %encoding, align 4
  %conv9 = zext i32 %11 to i64
  %cmp10 = icmp eq i64 %conv9, 4
  br i1 %cmp10, label %if.then12, label %if.else24

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %is.addr, align 8
  %contents13 = getelementptr inbounds %struct.intset, ptr %12, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %contents13, i64 0, i64 0
  %13 = load i32, ptr %from.addr, align 4
  %idx.ext15 = zext i32 %13 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %arraydecay14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %src, align 8
  %14 = load ptr, ptr %is.addr, align 8
  %contents17 = getelementptr inbounds %struct.intset, ptr %14, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [0 x i8], ptr %contents17, i64 0, i64 0
  %15 = load i32, ptr %to.addr, align 4
  %idx.ext19 = zext i32 %15 to i64
  %add.ptr20 = getelementptr inbounds i32, ptr %arraydecay18, i64 %idx.ext19
  store ptr %add.ptr20, ptr %dst, align 8
  %16 = load i32, ptr %bytes, align 4
  %conv21 = zext i32 %16 to i64
  %mul22 = mul i64 %conv21, 4
  %conv23 = trunc i64 %mul22 to i32
  store i32 %conv23, ptr %bytes, align 4
  br label %if.end

if.else24:                                        ; preds = %if.else
  %17 = load ptr, ptr %is.addr, align 8
  %contents25 = getelementptr inbounds %struct.intset, ptr %17, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %contents25, i64 0, i64 0
  %18 = load i32, ptr %from.addr, align 4
  %idx.ext27 = zext i32 %18 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %arraydecay26, i64 %idx.ext27
  store ptr %add.ptr28, ptr %src, align 8
  %19 = load ptr, ptr %is.addr, align 8
  %contents29 = getelementptr inbounds %struct.intset, ptr %19, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %contents29, i64 0, i64 0
  %20 = load i32, ptr %to.addr, align 4
  %idx.ext31 = zext i32 %20 to i64
  %add.ptr32 = getelementptr inbounds i16, ptr %arraydecay30, i64 %idx.ext31
  store ptr %add.ptr32, ptr %dst, align 8
  %21 = load i32, ptr %bytes, align 4
  %conv33 = zext i32 %21 to i64
  %mul34 = mul i64 %conv33, 2
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %bytes, align 4
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then12
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %dst, align 8
  %23 = load ptr, ptr %src, align 8
  %24 = load i32, ptr %bytes, align 4
  %conv37 = zext i32 %24 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %conv37, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_intsetSet(ptr noundef %is, i32 noundef %pos, i64 noundef %value) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %encoding = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %encoding1 = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %encoding1, align 4
  store i32 %1, ptr %encoding, align 4
  %2 = load i32, ptr %encoding, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp eq i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %4 = load ptr, ptr %is.addr, align 8
  %contents = getelementptr inbounds %struct.intset, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %contents, i64 0, i64 0
  %5 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %idxprom
  store i64 %3, ptr %arrayidx, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %encoding, align 4
  %conv3 = zext i32 %6 to i64
  %cmp4 = icmp eq i64 %conv3, 4
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %7 = load i64, ptr %value.addr, align 8
  %conv7 = trunc i64 %7 to i32
  %8 = load ptr, ptr %is.addr, align 8
  %contents8 = getelementptr inbounds %struct.intset, ptr %8, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %contents8, i64 0, i64 0
  %9 = load i32, ptr %pos.addr, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %arraydecay9, i64 %idxprom10
  store i32 %conv7, ptr %arrayidx11, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else
  %10 = load i64, ptr %value.addr, align 8
  %conv13 = trunc i64 %10 to i16
  %11 = load ptr, ptr %is.addr, align 8
  %contents14 = getelementptr inbounds %struct.intset, ptr %11, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %contents14, i64 0, i64 0
  %12 = load i32, ptr %pos.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %arraydecay15, i64 %idxprom16
  store i16 %conv13, ptr %arrayidx17, align 2
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetRemove(ptr noundef %is, i64 noundef %value, ptr noundef %success) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %success.addr = alloca ptr, align 8
  %valenc = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call zeroext i8 @_intsetValueEncoding(i64 noundef %0)
  store i8 %call, ptr %valenc, align 1
  %1 = load ptr, ptr %success.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %success.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %valenc, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %is.addr, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %encoding, align 4
  %cmp = icmp ule i32 %conv, %5
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %is.addr, align 8
  %7 = load i64, ptr %value.addr, align 8
  %call2 = call zeroext i8 @intsetSearch(ptr noundef %6, i64 noundef %7, ptr noundef %pos)
  %conv3 = zext i8 %call2 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %length, align 4
  store i32 %9, ptr %len, align 4
  %10 = load ptr, ptr %success.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %success.addr, align 8
  store i32 1, ptr %11, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %12 = load i32, ptr %pos, align 4
  %13 = load i32, ptr %len, align 4
  %sub = sub i32 %13, 1
  %cmp9 = icmp ult i32 %12, %sub
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %is.addr, align 8
  %15 = load i32, ptr %pos, align 4
  %add = add i32 %15, 1
  %16 = load i32, ptr %pos, align 4
  call void @intsetMoveTail(ptr noundef %14, i32 noundef %add, i32 noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %17 = load ptr, ptr %is.addr, align 8
  %18 = load i32, ptr %len, align 4
  %sub13 = sub i32 %18, 1
  %call14 = call ptr @intsetResize(ptr noundef %17, i32 noundef %sub13)
  store ptr %call14, ptr %is.addr, align 8
  %19 = load i32, ptr %len, align 4
  %sub15 = sub i32 %19, 1
  %20 = load ptr, ptr %is.addr, align 8
  %length16 = getelementptr inbounds %struct.intset, ptr %20, i32 0, i32 1
  store i32 %sub15, ptr %length16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %land.lhs.true, %if.end
  %21 = load ptr, ptr %is.addr, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @intsetFind(ptr noundef %is, i64 noundef %value) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %valenc = alloca i8, align 1
  store ptr %is, ptr %is.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call zeroext i8 @_intsetValueEncoding(i64 noundef %0)
  store i8 %call, ptr %valenc, align 1
  %1 = load i8, ptr %valenc, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %is.addr, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %encoding, align 4
  %cmp = icmp ule i32 %conv, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %is.addr, align 8
  %5 = load i64, ptr %value.addr, align 8
  %call2 = call zeroext i8 @intsetSearch(ptr noundef %4, i64 noundef %5, ptr noundef null)
  %conv3 = zext i8 %call2 to i32
  %tobool = icmp ne i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %conv4 = trunc i32 %land.ext to i8
  ret i8 %conv4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetRandom(ptr noundef %is) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  store i32 %1, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 264)
  call void @abort() #8
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %is.addr, align 8
  %call = call i32 @rand() #10
  %5 = load i32, ptr %len, align 4
  %rem = urem i32 %call, %5
  %call3 = call i64 @_intsetGet(ptr noundef %4, i32 noundef %rem)
  ret i64 %call3
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal i64 @_intsetGet(ptr noundef %is, i32 noundef %pos) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %is.addr, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %encoding, align 4
  %conv = trunc i32 %3 to i8
  %call = call i64 @_intsetGetEncoded(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %conv)
  ret i64 %call
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetMax(ptr noundef %is) #0 {
entry:
  %is.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %is.addr, align 8
  %3 = load i32, ptr %len, align 4
  %sub = sub i32 %3, 1
  %call = call i64 @_intsetGet(ptr noundef %2, i32 noundef %sub)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetMin(ptr noundef %is) #0 {
entry:
  %is.addr = alloca ptr, align 8
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %call = call i64 @_intsetGet(ptr noundef %0, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @intsetGet(ptr noundef %is, i32 noundef %pos, ptr noundef %value) #0 {
entry:
  %retval = alloca i8, align 1
  %is.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %is.addr, align 8
  %4 = load i32, ptr %pos.addr, align 4
  %call = call i64 @_intsetGet(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %value.addr, align 8
  store i64 %call, ptr %5, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intsetLen(ptr noundef %is) #0 {
entry:
  %is.addr = alloca ptr, align 8
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetBlobLen(ptr noundef %is) #0 {
entry:
  %is.addr = alloca ptr, align 8
  store ptr %is, ptr %is.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %length = getelementptr inbounds %struct.intset, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %is.addr, align 8
  %encoding = getelementptr inbounds %struct.intset, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %encoding, align 4
  %conv1 = zext i32 %3 to i64
  %mul = mul i64 %conv, %conv1
  %add = add i64 8, %mul
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intsetValidateIntegrity(ptr noundef %p, i64 noundef %size, i32 noundef %deep) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %deep.addr = alloca i32, align 4
  %is = alloca ptr, align 8
  %encoding = alloca i32, align 4
  %record_size = alloca i64, align 8
  %count = alloca i32, align 4
  %prev = alloca i64, align 8
  %i = alloca i32, align 4
  %cur = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %deep, ptr %deep.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %is, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %is, align 8
  %encoding1 = getelementptr inbounds %struct.intset, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %encoding1, align 4
  store i32 %3, ptr %encoding, align 4
  %4 = load i32, ptr %encoding, align 4
  %conv = zext i32 %4 to i64
  %cmp2 = icmp eq i64 %conv, 8
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i64 8, ptr %record_size, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %encoding, align 4
  %conv5 = zext i32 %5 to i64
  %cmp6 = icmp eq i64 %conv5, 4
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i64 4, ptr %record_size, align 8
  br label %if.end16

if.else9:                                         ; preds = %if.else
  %6 = load i32, ptr %encoding, align 4
  %conv10 = zext i32 %6 to i64
  %cmp11 = icmp eq i64 %conv10, 2
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else9
  store i64 2, ptr %record_size, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then4
  %7 = load ptr, ptr %is, align 8
  %length = getelementptr inbounds %struct.intset, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %length, align 4
  store i32 %8, ptr %count, align 4
  %9 = load i32, ptr %count, align 4
  %conv18 = zext i32 %9 to i64
  %10 = load i64, ptr %record_size, align 8
  %mul = mul i64 %conv18, %10
  %add = add i64 8, %mul
  %11 = load i64, ptr %size.addr, align 8
  %cmp19 = icmp ne i64 %add, %11
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %12 = load i32, ptr %count, align 4
  %cmp23 = icmp eq i32 %12, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %13 = load i32, ptr %deep.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end26
  %14 = load ptr, ptr %is, align 8
  %call = call i64 @_intsetGet(ptr noundef %14, i32 noundef 0)
  store i64 %call, ptr %prev, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %count, align 4
  %cmp29 = icmp ult i32 %15, %16
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %is, align 8
  %18 = load i32, ptr %i, align 4
  %call31 = call i64 @_intsetGet(ptr noundef %17, i32 noundef %18)
  store i64 %call31, ptr %cur, align 8
  %19 = load i64, ptr %cur, align 8
  %20 = load i64, ptr %prev, align 8
  %cmp32 = icmp sle i64 %19, %20
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.body
  %21 = load i64, ptr %cur, align 8
  store i64 %21, ptr %prev, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then34, %if.then27, %if.then25, %if.then21, %if.else14, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @_intsetGetEncoded(ptr noundef %is, i32 noundef %pos, i8 noundef zeroext %enc) #0 {
entry:
  %retval = alloca i64, align 8
  %is.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %enc.addr = alloca i8, align 1
  %v64 = alloca i64, align 8
  %v32 = alloca i32, align 4
  %v16 = alloca i16, align 2
  store ptr %is, ptr %is.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i8 %enc, ptr %enc.addr, align 1
  %0 = load i8, ptr %enc.addr, align 1
  %conv = zext i8 %0 to i64
  %cmp = icmp eq i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %is.addr, align 8
  %contents = getelementptr inbounds %struct.intset, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %contents, i64 0, i64 0
  %2 = load i32, ptr %pos.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v64, ptr align 8 %add.ptr, i64 8, i1 false)
  %3 = load i64, ptr %v64, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %enc.addr, align 1
  %conv2 = zext i8 %4 to i64
  %cmp3 = icmp eq i64 %conv2, 4
  br i1 %cmp3, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %is.addr, align 8
  %contents6 = getelementptr inbounds %struct.intset, ptr %5, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %contents6, i64 0, i64 0
  %6 = load i32, ptr %pos.addr, align 4
  %idx.ext8 = sext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %arraydecay7, i64 %idx.ext8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v32, ptr align 4 %add.ptr9, i64 4, i1 false)
  %7 = load i32, ptr %v32, align 4
  %conv10 = sext i32 %7 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  %8 = load ptr, ptr %is.addr, align 8
  %contents12 = getelementptr inbounds %struct.intset, ptr %8, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %contents12, i64 0, i64 0
  %9 = load i32, ptr %pos.addr, align 4
  %idx.ext14 = sext i32 %9 to i64
  %add.ptr15 = getelementptr inbounds i16, ptr %arraydecay13, i64 %idx.ext14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v16, ptr align 2 %add.ptr15, i64 2, i1 false)
  %10 = load i16, ptr %v16, align 2
  %conv16 = sext i16 %10 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then5, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
