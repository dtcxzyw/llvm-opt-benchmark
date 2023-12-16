target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UNewTrie = type { [34848 x i32], ptr, i32, i32, i32, i32, i8, i8, i8, i8, [34849 x i32] }
%struct.UTrieHeader = type { i32, i32, i32, i32 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }

; Function Attrs: mustprogress uwtable
define ptr @utrie_open_75(ptr noundef %fillIn, ptr noundef %aliasData, i32 noundef %maxDataLength, i32 noundef %initialValue, i32 noundef %leadUnitValue, i8 noundef signext %latin1Linear) #0 {
entry:
  %retval = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %aliasData.addr = alloca ptr, align 8
  %maxDataLength.addr = alloca i32, align 4
  %initialValue.addr = alloca i32, align 4
  %leadUnitValue.addr = alloca i32, align 4
  %latin1Linear.addr = alloca i8, align 1
  %trie = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %aliasData, ptr %aliasData.addr, align 8
  store i32 %maxDataLength, ptr %maxDataLength.addr, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i32 %leadUnitValue, ptr %leadUnitValue.addr, align 4
  store i8 %latin1Linear, ptr %latin1Linear.addr, align 1
  %0 = load i32, ptr %maxDataLength.addr, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %latin1Linear.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %maxDataLength.addr, align 4
  %cmp1 = icmp slt i32 %2, 1024
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %fillIn.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %fillIn.addr, align 8
  store ptr %4, ptr %trie, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 278816) #6
  store ptr %call, ptr %trie, align 8
  %5 = load ptr, ptr %trie, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %6 = load ptr, ptr %trie, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 278816, i1 false)
  %7 = load ptr, ptr %fillIn.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  %conv = zext i1 %cmp8 to i8
  %8 = load ptr, ptr %trie, align 8
  %isAllocated = getelementptr inbounds %struct.UNewTrie, ptr %8, i32 0, i32 6
  store i8 %conv, ptr %isAllocated, align 8
  %9 = load ptr, ptr %aliasData.addr, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %aliasData.addr, align 8
  %11 = load ptr, ptr %trie, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %11, i32 0, i32 1
  store ptr %10, ptr %data, align 8
  %12 = load ptr, ptr %trie, align 8
  %isDataAllocated = getelementptr inbounds %struct.UNewTrie, ptr %12, i32 0, i32 7
  store i8 0, ptr %isDataAllocated, align 1
  br label %if.end20

if.else11:                                        ; preds = %if.end7
  %13 = load i32, ptr %maxDataLength.addr, align 4
  %mul = mul nsw i32 %13, 4
  %conv12 = sext i32 %mul to i64
  %call13 = call noalias ptr @uprv_malloc_75(i64 noundef %conv12) #6
  %14 = load ptr, ptr %trie, align 8
  %data14 = getelementptr inbounds %struct.UNewTrie, ptr %14, i32 0, i32 1
  store ptr %call13, ptr %data14, align 8
  %15 = load ptr, ptr %trie, align 8
  %data15 = getelementptr inbounds %struct.UNewTrie, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data15, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else11
  %17 = load ptr, ptr %trie, align 8
  call void @uprv_free_75(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.else11
  %18 = load ptr, ptr %trie, align 8
  %isDataAllocated19 = getelementptr inbounds %struct.UNewTrie, ptr %18, i32 0, i32 7
  store i8 1, ptr %isDataAllocated19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.then10
  store i32 32, ptr %j, align 4
  %19 = load i8, ptr %latin1Linear.addr, align 1
  %tobool21 = icmp ne i8 %19, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then22
  %20 = load i32, ptr %j, align 4
  %21 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 %idxprom
  store i32 %20, ptr %arrayidx, align 4
  %23 = load i32, ptr %j, align 4
  %add = add nsw i32 %23, 32
  store i32 %add, ptr %j, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %24 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %24, 8
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end20
  %25 = load i32, ptr %j, align 4
  %26 = load ptr, ptr %trie, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %26, i32 0, i32 5
  store i32 %25, ptr %dataLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end24
  %27 = load i32, ptr %j, align 4
  %cmp25 = icmp sgt i32 %27, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %initialValue.addr, align 4
  %29 = load ptr, ptr %trie, align 8
  %data26 = getelementptr inbounds %struct.UNewTrie, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data26, align 8
  %31 = load i32, ptr %j, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %j, align 4
  %idxprom27 = sext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %30, i64 %idxprom27
  store i32 %28, ptr %arrayidx28, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %32 = load i32, ptr %leadUnitValue.addr, align 4
  %33 = load ptr, ptr %trie, align 8
  %leadUnitValue29 = getelementptr inbounds %struct.UNewTrie, ptr %33, i32 0, i32 2
  store i32 %32, ptr %leadUnitValue29, align 8
  %34 = load ptr, ptr %trie, align 8
  %indexLength = getelementptr inbounds %struct.UNewTrie, ptr %34, i32 0, i32 3
  store i32 34816, ptr %indexLength, align 4
  %35 = load i32, ptr %maxDataLength.addr, align 4
  %36 = load ptr, ptr %trie, align 8
  %dataCapacity = getelementptr inbounds %struct.UNewTrie, ptr %36, i32 0, i32 4
  store i32 %35, ptr %dataCapacity, align 8
  %37 = load i8, ptr %latin1Linear.addr, align 1
  %38 = load ptr, ptr %trie, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %38, i32 0, i32 8
  store i8 %37, ptr %isLatin1Linear, align 2
  %39 = load ptr, ptr %trie, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %39, i32 0, i32 9
  store i8 0, ptr %isCompacted, align 1
  %40 = load ptr, ptr %trie, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then5, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @utrie_clone_75(ptr noundef %fillIn, ptr noundef %other, ptr noundef %aliasData, i32 noundef %aliasDataCapacity) #0 {
entry:
  %retval = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %aliasData.addr = alloca ptr, align 8
  %aliasDataCapacity.addr = alloca i32, align 4
  %trie = alloca ptr, align 8
  %isDataAllocated = alloca i8, align 1
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %aliasData, ptr %aliasData.addr, align 8
  store i32 %aliasDataCapacity, ptr %aliasDataCapacity.addr, align 4
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %other.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %isCompacted, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %aliasData.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %aliasDataCapacity.addr, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %dataCapacity = getelementptr inbounds %struct.UNewTrie, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %dataCapacity, align 8
  %cmp4 = icmp sge i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i8 0, ptr %isDataAllocated, align 1
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %other.addr, align 8
  %dataCapacity6 = getelementptr inbounds %struct.UNewTrie, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %dataCapacity6, align 8
  store i32 %10, ptr %aliasDataCapacity.addr, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %dataCapacity7 = getelementptr inbounds %struct.UNewTrie, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %dataCapacity7, align 8
  %mul = mul nsw i32 %12, 4
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  store ptr %call, ptr %aliasData.addr, align 8
  %13 = load ptr, ptr %aliasData.addr, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  store i8 1, ptr %isDataAllocated, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  %14 = load ptr, ptr %fillIn.addr, align 8
  %15 = load ptr, ptr %aliasData.addr, align 8
  %16 = load i32, ptr %aliasDataCapacity.addr, align 4
  %17 = load ptr, ptr %other.addr, align 8
  %data12 = getelementptr inbounds %struct.UNewTrie, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data12, align 8
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 0
  %19 = load i32, ptr %arrayidx, align 4
  %20 = load ptr, ptr %other.addr, align 8
  %leadUnitValue = getelementptr inbounds %struct.UNewTrie, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %leadUnitValue, align 8
  %22 = load ptr, ptr %other.addr, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %22, i32 0, i32 8
  %23 = load i8, ptr %isLatin1Linear, align 2
  %call13 = call ptr @utrie_open_75(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %19, i32 noundef %21, i8 noundef signext %23)
  store ptr %call13, ptr %trie, align 8
  %24 = load ptr, ptr %trie, align 8
  %cmp14 = icmp eq ptr %24, null
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end11
  %25 = load ptr, ptr %aliasData.addr, align 8
  call void @uprv_free_75(ptr noundef %25)
  br label %if.end28

if.else16:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.else16
  %26 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 0
  %27 = load ptr, ptr %other.addr, align 8
  %index17 = getelementptr inbounds %struct.UNewTrie, ptr %27, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [34848 x i32], ptr %index17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay18, i64 139392, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body19

do.body19:                                        ; preds = %do.end
  %28 = load ptr, ptr %trie, align 8
  %data20 = getelementptr inbounds %struct.UNewTrie, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data20, align 8
  %30 = load ptr, ptr %other.addr, align 8
  %data21 = getelementptr inbounds %struct.UNewTrie, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data21, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %dataLength, align 4
  %conv22 = sext i32 %33 to i64
  %mul23 = mul i64 %conv22, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %mul23, i1 false)
  br label %do.end24

do.end24:                                         ; preds = %do.body19
  %34 = load ptr, ptr %other.addr, align 8
  %dataLength25 = getelementptr inbounds %struct.UNewTrie, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %dataLength25, align 4
  %36 = load ptr, ptr %trie, align 8
  %dataLength26 = getelementptr inbounds %struct.UNewTrie, ptr %36, i32 0, i32 5
  store i32 %35, ptr %dataLength26, align 4
  %37 = load i8, ptr %isDataAllocated, align 1
  %38 = load ptr, ptr %trie, align 8
  %isDataAllocated27 = getelementptr inbounds %struct.UNewTrie, ptr %38, i32 0, i32 7
  store i8 %37, ptr %isDataAllocated27, align 1
  br label %if.end28

if.end28:                                         ; preds = %do.end24, %if.then15
  %39 = load ptr, ptr %trie, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then9, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @utrie_close_75(ptr noundef %trie) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %isDataAllocated = getelementptr inbounds %struct.UNewTrie, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %isDataAllocated, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load ptr, ptr %trie.addr, align 8
  %data2 = getelementptr inbounds %struct.UNewTrie, ptr %5, i32 0, i32 1
  store ptr null, ptr %data2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load ptr, ptr %trie.addr, align 8
  %isAllocated = getelementptr inbounds %struct.UNewTrie, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %isAllocated, align 8
  %tobool3 = icmp ne i8 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %trie.addr, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @utrie_getData_75(ptr noundef %trie, ptr noundef %pLength) #5 {
entry:
  %retval = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pLength.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %dataLength, align 4
  %4 = load ptr, ptr %pLength.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define signext i8 @utrie_set32_75(ptr noundef %trie, i32 noundef %c, i32 noundef %value) #0 {
entry:
  %retval = alloca i8, align 1
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %block = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %isCompacted, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ugt i32 %3, 1114111
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %trie.addr, align 8
  %5 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %block, align 4
  %6 = load i32, ptr %block, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %value.addr, align 4
  %8 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %block, align 4
  %11 = load i32, ptr %c.addr, align 4
  %and = and i32 %11, 31
  %add = add nsw i32 %10, %and
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %trie, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %indexValue = alloca i32, align 4
  %newBlock = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %0, 5
  store i32 %shr, ptr %c.addr, align 4
  %1 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %indexValue, align 4
  %4 = load i32, ptr %indexValue, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %indexValue, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %trie.addr, align 8
  %call = call noundef i32 @_ZL20utrie_allocDataBlockP8UNewTrie(ptr noundef %6)
  store i32 %call, ptr %newBlock, align 4
  %7 = load i32, ptr %newBlock, align 4
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %newBlock, align 4
  %9 = load ptr, ptr %trie.addr, align 8
  %index4 = getelementptr inbounds %struct.UNewTrie, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %c.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [34848 x i32], ptr %index4, i64 0, i64 %idxprom5
  store i32 %8, ptr %arrayidx6, align 4
  br label %do.body

do.body:                                          ; preds = %if.end3
  %11 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %newBlock, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %trie.addr, align 8
  %data7 = getelementptr inbounds %struct.UNewTrie, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data7, align 8
  %16 = load i32, ptr %indexValue, align 4
  %idx.ext8 = sext i32 %16 to i64
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i32, ptr %15, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr9, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load i32, ptr %newBlock, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utrie_get32_75(ptr noundef %trie, i32 noundef %c, ptr noundef %pInBlockZero) #5 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %pInBlockZero.addr = alloca ptr, align 8
  %block = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %pInBlockZero, ptr %pInBlockZero.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %isCompacted, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ugt i32 %3, 1114111
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %4 = load ptr, ptr %pInBlockZero.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %pInBlockZero.addr, align 8
  store i8 1, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %7, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %block, align 4
  %9 = load ptr, ptr %pInBlockZero.addr, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load i32, ptr %block, align 4
  %cmp8 = icmp eq i32 %10, 0
  %conv = zext i1 %cmp8 to i8
  %11 = load ptr, ptr %pInBlockZero.addr, align 8
  store i8 %conv, ptr %11, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %block, align 4
  %cmp10 = icmp sge i32 %14, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %15 = load i32, ptr %block, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %16 = load i32, ptr %block, align 4
  %sub = sub nsw i32 0, %16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %sub, %cond.false ]
  %17 = load i32, ptr %c.addr, align 4
  %and = and i32 %17, 31
  %add = add nsw i32 %cond, %and
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 %idxprom11
  %18 = load i32, ptr %arrayidx12, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define signext i8 @utrie_setRange32_75(ptr noundef %trie, i32 noundef %start, i32 noundef %limit, i32 noundef %value, i8 noundef signext %overwrite) #0 {
entry:
  %retval = alloca i8, align 1
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %overwrite.addr = alloca i8, align 1
  %initialValue = alloca i32, align 4
  %block = alloca i32, align 4
  %rest = alloca i32, align 4
  %repeatBlock = alloca i32, align 4
  %nextStart = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i8 %overwrite, ptr %overwrite.addr, align 1
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %isCompacted, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %start.addr, align 4
  %cmp2 = icmp ugt i32 %3, 1114111
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %4 = load i32, ptr %limit.addr, align 4
  %cmp4 = icmp ugt i32 %4, 1114112
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %cmp6 = icmp sgt i32 %5, %6
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %limit.addr, align 4
  %cmp7 = icmp eq i32 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %initialValue, align 4
  %12 = load i32, ptr %start.addr, align 4
  %and = and i32 %12, 31
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %trie.addr, align 8
  %14 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %13, i32 noundef %14)
  store i32 %call, ptr %block, align 4
  %15 = load i32, ptr %block, align 4
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i8 0, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  %16 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %16, 32
  %and15 = and i32 %add, -32
  store i32 %and15, ptr %nextStart, align 4
  %17 = load i32, ptr %nextStart, align 4
  %18 = load i32, ptr %limit.addr, align 4
  %cmp16 = icmp sle i32 %17, %18
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %trie.addr, align 8
  %data18 = getelementptr inbounds %struct.UNewTrie, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data18, align 8
  %21 = load i32, ptr %block, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, ptr %20, i64 %idx.ext
  %22 = load i32, ptr %start.addr, align 4
  %and19 = and i32 %22, 31
  %23 = load i32, ptr %value.addr, align 4
  %24 = load i32, ptr %initialValue, align 4
  %25 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %add.ptr, i32 noundef %and19, i32 noundef 32, i32 noundef %23, i32 noundef %24, i8 noundef signext %25)
  %26 = load i32, ptr %nextStart, align 4
  store i32 %26, ptr %start.addr, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end14
  %27 = load ptr, ptr %trie.addr, align 8
  %data20 = getelementptr inbounds %struct.UNewTrie, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data20, align 8
  %29 = load i32, ptr %block, align 4
  %idx.ext21 = sext i32 %29 to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %28, i64 %idx.ext21
  %30 = load i32, ptr %start.addr, align 4
  %and23 = and i32 %30, 31
  %31 = load i32, ptr %limit.addr, align 4
  %and24 = and i32 %31, 31
  %32 = load i32, ptr %value.addr, align 4
  %33 = load i32, ptr %initialValue, align 4
  %34 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %add.ptr22, i32 noundef %and23, i32 noundef %and24, i32 noundef %32, i32 noundef %33, i8 noundef signext %34)
  store i8 1, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end9
  %35 = load i32, ptr %limit.addr, align 4
  %and27 = and i32 %35, 31
  store i32 %and27, ptr %rest, align 4
  %36 = load i32, ptr %limit.addr, align 4
  %and28 = and i32 %36, -32
  store i32 %and28, ptr %limit.addr, align 4
  %37 = load i32, ptr %value.addr, align 4
  %38 = load i32, ptr %initialValue, align 4
  %cmp29 = icmp eq i32 %37, %38
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end26
  store i32 0, ptr %repeatBlock, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.end26
  store i32 -1, ptr %repeatBlock, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %while.cond

while.cond:                                       ; preds = %if.end71, %if.end32
  %39 = load i32, ptr %start.addr, align 4
  %40 = load i32, ptr %limit.addr, align 4
  %cmp33 = icmp slt i32 %39, %40
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %start.addr, align 4
  %shr = ashr i32 %42, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx34 = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 %idxprom
  %43 = load i32, ptr %arrayidx34, align 4
  store i32 %43, ptr %block, align 4
  %44 = load i32, ptr %block, align 4
  %cmp35 = icmp sgt i32 %44, 0
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %while.body
  %45 = load ptr, ptr %trie.addr, align 8
  %data37 = getelementptr inbounds %struct.UNewTrie, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data37, align 8
  %47 = load i32, ptr %block, align 4
  %idx.ext38 = sext i32 %47 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %46, i64 %idx.ext38
  %48 = load i32, ptr %value.addr, align 4
  %49 = load i32, ptr %initialValue, align 4
  %50 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %add.ptr39, i32 noundef 0, i32 noundef 32, i32 noundef %48, i32 noundef %49, i8 noundef signext %50)
  br label %if.end71

if.else40:                                        ; preds = %while.body
  %51 = load ptr, ptr %trie.addr, align 8
  %data41 = getelementptr inbounds %struct.UNewTrie, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %data41, align 8
  %53 = load i32, ptr %block, align 4
  %sub = sub nsw i32 0, %53
  %idxprom42 = sext i32 %sub to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %52, i64 %idxprom42
  %54 = load i32, ptr %arrayidx43, align 4
  %55 = load i32, ptr %value.addr, align 4
  %cmp44 = icmp ne i32 %54, %55
  br i1 %cmp44, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.else40
  %56 = load i32, ptr %block, align 4
  %cmp45 = icmp eq i32 %56, 0
  br i1 %cmp45, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true
  %57 = load i8, ptr %overwrite.addr, align 1
  %tobool47 = icmp ne i8 %57, 0
  br i1 %tobool47, label %if.then48, label %if.end70

if.then48:                                        ; preds = %lor.lhs.false46, %land.lhs.true
  %58 = load i32, ptr %repeatBlock, align 4
  %cmp49 = icmp sge i32 %58, 0
  br i1 %cmp49, label %if.then50, label %if.else56

if.then50:                                        ; preds = %if.then48
  %59 = load i32, ptr %repeatBlock, align 4
  %sub51 = sub nsw i32 0, %59
  %60 = load ptr, ptr %trie.addr, align 8
  %index52 = getelementptr inbounds %struct.UNewTrie, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %start.addr, align 4
  %shr53 = ashr i32 %61, 5
  %idxprom54 = sext i32 %shr53 to i64
  %arrayidx55 = getelementptr inbounds [34848 x i32], ptr %index52, i64 0, i64 %idxprom54
  store i32 %sub51, ptr %arrayidx55, align 4
  br label %if.end69

if.else56:                                        ; preds = %if.then48
  %62 = load ptr, ptr %trie.addr, align 8
  %63 = load i32, ptr %start.addr, align 4
  %call57 = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %62, i32 noundef %63)
  store i32 %call57, ptr %repeatBlock, align 4
  %64 = load i32, ptr %repeatBlock, align 4
  %cmp58 = icmp slt i32 %64, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else56
  store i8 0, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %if.else56
  %65 = load i32, ptr %repeatBlock, align 4
  %sub61 = sub nsw i32 0, %65
  %66 = load ptr, ptr %trie.addr, align 8
  %index62 = getelementptr inbounds %struct.UNewTrie, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %start.addr, align 4
  %shr63 = ashr i32 %67, 5
  %idxprom64 = sext i32 %shr63 to i64
  %arrayidx65 = getelementptr inbounds [34848 x i32], ptr %index62, i64 0, i64 %idxprom64
  store i32 %sub61, ptr %arrayidx65, align 4
  %68 = load ptr, ptr %trie.addr, align 8
  %data66 = getelementptr inbounds %struct.UNewTrie, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %data66, align 8
  %70 = load i32, ptr %repeatBlock, align 4
  %idx.ext67 = sext i32 %70 to i64
  %add.ptr68 = getelementptr inbounds i32, ptr %69, i64 %idx.ext67
  %71 = load i32, ptr %value.addr, align 4
  %72 = load i32, ptr %initialValue, align 4
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %add.ptr68, i32 noundef 0, i32 noundef 32, i32 noundef %71, i32 noundef %72, i8 noundef signext 1)
  br label %if.end69

if.end69:                                         ; preds = %if.end60, %if.then50
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %lor.lhs.false46, %if.else40
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then36
  %73 = load i32, ptr %start.addr, align 4
  %add72 = add nsw i32 %73, 32
  store i32 %add72, ptr %start.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %74 = load i32, ptr %rest, align 4
  %cmp73 = icmp sgt i32 %74, 0
  br i1 %cmp73, label %if.then74, label %if.end82

if.then74:                                        ; preds = %while.end
  %75 = load ptr, ptr %trie.addr, align 8
  %76 = load i32, ptr %start.addr, align 4
  %call75 = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %75, i32 noundef %76)
  store i32 %call75, ptr %block, align 4
  %77 = load i32, ptr %block, align 4
  %cmp76 = icmp slt i32 %77, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  store i8 0, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.then74
  %78 = load ptr, ptr %trie.addr, align 8
  %data79 = getelementptr inbounds %struct.UNewTrie, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %data79, align 8
  %80 = load i32, ptr %block, align 4
  %idx.ext80 = sext i32 %80 to i64
  %add.ptr81 = getelementptr inbounds i32, ptr %79, i64 %idx.ext80
  %81 = load i32, ptr %rest, align 4
  %82 = load i32, ptr %value.addr, align 4
  %83 = load i32, ptr %initialValue, align 4
  %84 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %add.ptr81, i32 noundef 0, i32 noundef %81, i32 noundef %82, i32 noundef %83, i8 noundef signext %84)
  br label %if.end82

if.end82:                                         ; preds = %if.end78, %while.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end82, %if.then77, %if.then59, %if.else, %if.then13, %if.then8, %if.then
  %85 = load i8, ptr %retval, align 1
  ret i8 %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15utrie_fillBlockPjiijja(ptr noundef %block, i32 noundef %start, i32 noundef %limit, i32 noundef %value, i32 noundef %initialValue, i8 noundef signext %overwrite) #5 {
entry:
  %block.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %initialValue.addr = alloca i32, align 4
  %overwrite.addr = alloca i8, align 1
  %pLimit = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i8 %overwrite, ptr %overwrite.addr, align 1
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i32, ptr %limit.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pLimit, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %block.addr, align 8
  %idx.ext1 = sext i32 %2 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %block.addr, align 8
  %4 = load i8, ptr %overwrite.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr %pLimit, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %value.addr, align 4
  %8 = load ptr, ptr %block.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %block.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end10

if.else:                                          ; preds = %entry
  br label %while.cond3

while.cond3:                                      ; preds = %if.end, %if.else
  %9 = load ptr, ptr %block.addr, align 8
  %10 = load ptr, ptr %pLimit, align 8
  %cmp4 = icmp ult ptr %9, %10
  br i1 %cmp4, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond3
  %11 = load ptr, ptr %block.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %initialValue.addr, align 4
  %cmp6 = icmp eq i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body5
  %14 = load i32, ptr %value.addr, align 4
  %15 = load ptr, ptr %block.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body5
  %16 = load ptr, ptr %block.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %block.addr, align 8
  br label %while.cond3, !llvm.loop !9

while.end9:                                       ; preds = %while.cond3
  br label %if.end10

if.end10:                                         ; preds = %while.end9, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_serialize_75(ptr noundef %trie, ptr noundef %dt, i32 noundef %capacity, ptr noundef %getFoldedValue, i8 noundef signext %reduceTo16Bits, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %getFoldedValue.addr = alloca ptr, align 8
  %reduceTo16Bits.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %p = alloca ptr, align 8
  %dest16 = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %getFoldedValue, ptr %getFoldedValue.addr, align 8
  store i8 %reduceTo16Bits, ptr %reduceTo16Bits.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trie.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %capacity.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %dt.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load ptr, ptr %getFoldedValue.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr @_ZL21defaultGetFoldedValueP8UNewTrieii, ptr %getFoldedValue.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %9 = load ptr, ptr %dt.addr, align 8
  store ptr %9, ptr %data, align 8
  %10 = load ptr, ptr %trie.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %10, i32 0, i32 9
  %11 = load i8, ptr %isCompacted, align 1
  %tobool12 = icmp ne i8 %11, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %trie.addr, align 8
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %12, i8 noundef signext 0, ptr noundef %13)
  %14 = load ptr, ptr %trie.addr, align 8
  %15 = load ptr, ptr %getFoldedValue.addr, align 8
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %trie.addr, align 8
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %17, i8 noundef signext 1, ptr noundef %18)
  %19 = load ptr, ptr %trie.addr, align 8
  %isCompacted14 = getelementptr inbounds %struct.UNewTrie, ptr %19, i32 0, i32 9
  store i8 1, ptr %isCompacted14, align 1
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %22 = load i8, ptr %reduceTo16Bits.addr, align 1
  %tobool20 = icmp ne i8 %22, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %23 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %dataLength, align 4
  %25 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UNewTrie, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %indexLength, align 4
  %add = add nsw i32 %24, %26
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %27 = load ptr, ptr %trie.addr, align 8
  %dataLength21 = getelementptr inbounds %struct.UNewTrie, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %dataLength21, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %28, %cond.false ]
  %cmp22 = icmp sge i32 %cond, 262144
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end
  %29 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %29, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %cond.end
  %30 = load ptr, ptr %trie.addr, align 8
  %indexLength25 = getelementptr inbounds %struct.UNewTrie, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %indexLength25, align 4
  %mul = mul nsw i32 2, %31
  %conv = sext i32 %mul to i64
  %add26 = add i64 16, %conv
  %conv27 = trunc i64 %add26 to i32
  store i32 %conv27, ptr %length, align 4
  %32 = load i8, ptr %reduceTo16Bits.addr, align 1
  %tobool28 = icmp ne i8 %32, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end24
  %33 = load ptr, ptr %trie.addr, align 8
  %dataLength30 = getelementptr inbounds %struct.UNewTrie, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %dataLength30, align 4
  %mul31 = mul nsw i32 2, %34
  %35 = load i32, ptr %length, align 4
  %add32 = add nsw i32 %35, %mul31
  store i32 %add32, ptr %length, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end24
  %36 = load ptr, ptr %trie.addr, align 8
  %dataLength33 = getelementptr inbounds %struct.UNewTrie, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %dataLength33, align 4
  %mul34 = mul nsw i32 4, %37
  %38 = load i32, ptr %length, align 4
  %add35 = add nsw i32 %38, %mul34
  store i32 %add35, ptr %length, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  %39 = load i32, ptr %length, align 4
  %40 = load i32, ptr %capacity.addr, align 4
  %cmp37 = icmp sgt i32 %39, %40
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %41 = load i32, ptr %length, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  %42 = load ptr, ptr %data, align 8
  store ptr %42, ptr %header, align 8
  %43 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %add.ptr, ptr %data, align 8
  %44 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.UTrieHeader, ptr %44, i32 0, i32 0
  store i32 1416784229, ptr %signature, align 4
  %45 = load ptr, ptr %header, align 8
  %options = getelementptr inbounds %struct.UTrieHeader, ptr %45, i32 0, i32 1
  store i32 37, ptr %options, align 4
  %46 = load i8, ptr %reduceTo16Bits.addr, align 1
  %tobool40 = icmp ne i8 %46, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  %47 = load ptr, ptr %header, align 8
  %options42 = getelementptr inbounds %struct.UTrieHeader, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %options42, align 4
  %or = or i32 %48, 256
  store i32 %or, ptr %options42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %49 = load ptr, ptr %trie.addr, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %49, i32 0, i32 8
  %50 = load i8, ptr %isLatin1Linear, align 2
  %tobool44 = icmp ne i8 %50, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %51 = load ptr, ptr %header, align 8
  %options46 = getelementptr inbounds %struct.UTrieHeader, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %options46, align 4
  %or47 = or i32 %52, 512
  store i32 %or47, ptr %options46, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %53 = load ptr, ptr %trie.addr, align 8
  %indexLength49 = getelementptr inbounds %struct.UNewTrie, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %indexLength49, align 4
  %55 = load ptr, ptr %header, align 8
  %indexLength50 = getelementptr inbounds %struct.UTrieHeader, ptr %55, i32 0, i32 2
  store i32 %54, ptr %indexLength50, align 4
  %56 = load ptr, ptr %trie.addr, align 8
  %dataLength51 = getelementptr inbounds %struct.UNewTrie, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %dataLength51, align 4
  %58 = load ptr, ptr %header, align 8
  %dataLength52 = getelementptr inbounds %struct.UTrieHeader, ptr %58, i32 0, i32 3
  store i32 %57, ptr %dataLength52, align 4
  %59 = load i8, ptr %reduceTo16Bits.addr, align 1
  %tobool53 = icmp ne i8 %59, 0
  br i1 %tobool53, label %if.then54, label %if.else72

if.then54:                                        ; preds = %if.end48
  %60 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %61 = load ptr, ptr %data, align 8
  store ptr %61, ptr %dest16, align 8
  %62 = load ptr, ptr %trie.addr, align 8
  %indexLength55 = getelementptr inbounds %struct.UNewTrie, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %indexLength55, align 4
  store i32 %63, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then54
  %64 = load i32, ptr %i, align 4
  %cmp56 = icmp sgt i32 %64, 0
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %trie.addr, align 8
  %indexLength57 = getelementptr inbounds %struct.UNewTrie, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %indexLength57, align 4
  %add58 = add i32 %66, %68
  %shr = lshr i32 %add58, 2
  %conv59 = trunc i32 %shr to i16
  %69 = load ptr, ptr %dest16, align 8
  %incdec.ptr60 = getelementptr inbounds i16, ptr %69, i32 1
  store ptr %incdec.ptr60, ptr %dest16, align 8
  store i16 %conv59, ptr %69, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %i, align 4
  %dec = add nsw i32 %70, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %trie.addr, align 8
  %data61 = getelementptr inbounds %struct.UNewTrie, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %data61, align 8
  store ptr %72, ptr %p, align 8
  %73 = load ptr, ptr %trie.addr, align 8
  %dataLength62 = getelementptr inbounds %struct.UNewTrie, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %dataLength62, align 4
  store i32 %74, ptr %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc69, %for.end
  %75 = load i32, ptr %i, align 4
  %cmp64 = icmp sgt i32 %75, 0
  br i1 %cmp64, label %for.body65, label %for.end71

for.body65:                                       ; preds = %for.cond63
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %incdec.ptr66, ptr %p, align 8
  %77 = load i32, ptr %76, align 4
  %conv67 = trunc i32 %77 to i16
  %78 = load ptr, ptr %dest16, align 8
  %incdec.ptr68 = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %incdec.ptr68, ptr %dest16, align 8
  store i16 %conv67, ptr %78, align 2
  br label %for.inc69

for.inc69:                                        ; preds = %for.body65
  %79 = load i32, ptr %i, align 4
  %dec70 = add nsw i32 %79, -1
  store i32 %dec70, ptr %i, align 4
  br label %for.cond63, !llvm.loop !11

for.end71:                                        ; preds = %for.cond63
  br label %if.end90

if.else72:                                        ; preds = %if.end48
  %80 = load ptr, ptr %trie.addr, align 8
  %index73 = getelementptr inbounds %struct.UNewTrie, ptr %80, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [34848 x i32], ptr %index73, i64 0, i64 0
  store ptr %arraydecay74, ptr %p, align 8
  %81 = load ptr, ptr %data, align 8
  store ptr %81, ptr %dest16, align 8
  %82 = load ptr, ptr %trie.addr, align 8
  %indexLength75 = getelementptr inbounds %struct.UNewTrie, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %indexLength75, align 4
  store i32 %83, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc83, %if.else72
  %84 = load i32, ptr %i, align 4
  %cmp77 = icmp sgt i32 %84, 0
  br i1 %cmp77, label %for.body78, label %for.end85

for.body78:                                       ; preds = %for.cond76
  %85 = load ptr, ptr %p, align 8
  %incdec.ptr79 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %incdec.ptr79, ptr %p, align 8
  %86 = load i32, ptr %85, align 4
  %shr80 = lshr i32 %86, 2
  %conv81 = trunc i32 %shr80 to i16
  %87 = load ptr, ptr %dest16, align 8
  %incdec.ptr82 = getelementptr inbounds i16, ptr %87, i32 1
  store ptr %incdec.ptr82, ptr %dest16, align 8
  store i16 %conv81, ptr %87, align 2
  br label %for.inc83

for.inc83:                                        ; preds = %for.body78
  %88 = load i32, ptr %i, align 4
  %dec84 = add nsw i32 %88, -1
  store i32 %dec84, ptr %i, align 4
  br label %for.cond76, !llvm.loop !12

for.end85:                                        ; preds = %for.cond76
  br label %do.body

do.body:                                          ; preds = %for.end85
  %89 = load ptr, ptr %dest16, align 8
  %90 = load ptr, ptr %trie.addr, align 8
  %data86 = getelementptr inbounds %struct.UNewTrie, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %data86, align 8
  %92 = load ptr, ptr %trie.addr, align 8
  %dataLength87 = getelementptr inbounds %struct.UNewTrie, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %dataLength87, align 4
  %conv88 = sext i32 %93 to i64
  %mul89 = mul i64 4, %conv88
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %89, ptr align 4 %91, i64 %mul89, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end90

if.end90:                                         ; preds = %do.end, %for.end71
  %94 = load i32, ptr %length, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then38, %if.then17, %if.then7, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #5 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21defaultGetFoldedValueP8UNewTrieii(ptr noundef %trie, i32 noundef %start, i32 noundef %offset) #5 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %initialValue = alloca i32, align 4
  %limit = alloca i32, align 4
  %inBlockZero = alloca i8, align 1
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %initialValue, align 4
  %3 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %3, 1024
  store i32 %add, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %trie.addr, align 8
  %7 = load i32, ptr %start.addr, align 4
  %call = call i32 @utrie_get32_75(ptr noundef %6, i32 noundef %7, ptr noundef %inBlockZero)
  store i32 %call, ptr %value, align 4
  %8 = load i8, ptr %inBlockZero, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %start.addr, align 4
  %add1 = add nsw i32 %9, 32
  store i32 %add1, ptr %start.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %while.body
  %10 = load i32, ptr %value, align 4
  %11 = load i32, ptr %initialValue, align 4
  %cmp2 = icmp ne i32 %10, %11
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %12 = load i32, ptr %offset.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %13 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %start.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %trie, i8 noundef signext %overlap, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %overlap.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %newStart = alloca i32, align 4
  %overlapStart = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i8 %overlap, ptr %overlap.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trie.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %trie.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %isCompacted, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %trie.addr, align 8
  call void @_ZL17_findUnusedBlocksP8UNewTrie(ptr noundef %7)
  %8 = load ptr, ptr %trie.addr, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UNewTrie, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %isLatin1Linear, align 2
  %tobool7 = icmp ne i8 %9, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store i32 288, ptr %overlapStart, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end6
  store i32 32, ptr %overlapStart, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  store i32 32, ptr %newStart, align 4
  %10 = load i32, ptr %newStart, align 4
  store i32 %10, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end90, %if.then18, %if.then12, %if.end9
  %11 = load i32, ptr %start, align 4
  %12 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %dataLength, align 4
  %cmp10 = icmp slt i32 %11, %13
  br i1 %cmp10, label %for.body, label %for.end91

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %start, align 4
  %shr = ashr i32 %15, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [34849 x i32], ptr %map, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %cmp11 = icmp slt i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %17 = load i32, ptr %start, align 4
  %add = add nsw i32 %17, 32
  store i32 %add, ptr %start, align 4
  br label %for.cond, !llvm.loop !14

if.end13:                                         ; preds = %for.body
  %18 = load i32, ptr %start, align 4
  %19 = load i32, ptr %overlapStart, align 4
  %cmp14 = icmp sge i32 %18, %19
  br i1 %cmp14, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end13
  %20 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  %22 = load i32, ptr %newStart, align 4
  %23 = load i32, ptr %start, align 4
  %24 = load i8, ptr %overlap.addr, align 1
  %tobool15 = icmp ne i8 %24, 0
  %cond = select i1 %tobool15, i32 4, i32 32
  %call16 = call noundef i32 @_ZL18_findSameDataBlockPKjiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %cond)
  store i32 %call16, ptr %i, align 4
  %cmp17 = icmp sge i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %trie.addr, align 8
  %map19 = getelementptr inbounds %struct.UNewTrie, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %start, align 4
  %shr20 = ashr i32 %27, 5
  %idxprom21 = sext i32 %shr20 to i64
  %arrayidx22 = getelementptr inbounds [34849 x i32], ptr %map19, i64 0, i64 %idxprom21
  store i32 %25, ptr %arrayidx22, align 4
  %28 = load i32, ptr %start, align 4
  %add23 = add nsw i32 %28, 32
  store i32 %add23, ptr %start, align 4
  br label %for.cond, !llvm.loop !14

if.end24:                                         ; preds = %land.lhs.true, %if.end13
  %29 = load i8, ptr %overlap.addr, align 1
  %tobool25 = icmp ne i8 %29, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.else39

land.lhs.true26:                                  ; preds = %if.end24
  %30 = load i32, ptr %start, align 4
  %31 = load i32, ptr %overlapStart, align 4
  %cmp27 = icmp sge i32 %30, %31
  br i1 %cmp27, label %if.then28, label %if.else39

if.then28:                                        ; preds = %land.lhs.true26
  store i32 28, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %if.then28
  %32 = load i32, ptr %i, align 4
  %cmp30 = icmp sgt i32 %32, 0
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond29
  %33 = load ptr, ptr %trie.addr, align 8
  %data31 = getelementptr inbounds %struct.UNewTrie, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data31, align 8
  %35 = load i32, ptr %newStart, align 4
  %36 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %35, %36
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i32, ptr %34, i64 %idx.ext
  %37 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UNewTrie, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data32, align 8
  %39 = load i32, ptr %start, align 4
  %idx.ext33 = sext i32 %39 to i64
  %add.ptr34 = getelementptr inbounds i32, ptr %38, i64 %idx.ext33
  %40 = load i32, ptr %i, align 4
  %call35 = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr34, i32 noundef %40)
  %tobool36 = icmp ne i8 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond29
  %41 = phi i1 [ false, %for.cond29 ], [ %lnot, %land.rhs ]
  br i1 %41, label %for.body37, label %for.end

for.body37:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %42 = load i32, ptr %i, align 4
  %sub38 = sub nsw i32 %42, 4
  store i32 %sub38, ptr %i, align 4
  br label %for.cond29, !llvm.loop !15

for.end:                                          ; preds = %land.end
  br label %if.end40

if.else39:                                        ; preds = %land.lhs.true26, %if.end24
  store i32 0, ptr %i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %for.end
  %43 = load i32, ptr %i, align 4
  %cmp41 = icmp sgt i32 %43, 0
  br i1 %cmp41, label %if.then42, label %if.else62

if.then42:                                        ; preds = %if.end40
  %44 = load i32, ptr %newStart, align 4
  %45 = load i32, ptr %i, align 4
  %sub43 = sub nsw i32 %44, %45
  %46 = load ptr, ptr %trie.addr, align 8
  %map44 = getelementptr inbounds %struct.UNewTrie, ptr %46, i32 0, i32 10
  %47 = load i32, ptr %start, align 4
  %shr45 = ashr i32 %47, 5
  %idxprom46 = sext i32 %shr45 to i64
  %arrayidx47 = getelementptr inbounds [34849 x i32], ptr %map44, i64 0, i64 %idxprom46
  store i32 %sub43, ptr %arrayidx47, align 4
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %start, align 4
  %add48 = add nsw i32 %49, %48
  store i32 %add48, ptr %start, align 4
  %50 = load i32, ptr %i, align 4
  %sub49 = sub nsw i32 32, %50
  store i32 %sub49, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc60, %if.then42
  %51 = load i32, ptr %i, align 4
  %cmp51 = icmp sgt i32 %51, 0
  br i1 %cmp51, label %for.body52, label %for.end61

for.body52:                                       ; preds = %for.cond50
  %52 = load ptr, ptr %trie.addr, align 8
  %data53 = getelementptr inbounds %struct.UNewTrie, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %data53, align 8
  %54 = load i32, ptr %start, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %start, align 4
  %idxprom54 = sext i32 %54 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %53, i64 %idxprom54
  %55 = load i32, ptr %arrayidx55, align 4
  %56 = load ptr, ptr %trie.addr, align 8
  %data56 = getelementptr inbounds %struct.UNewTrie, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %data56, align 8
  %58 = load i32, ptr %newStart, align 4
  %inc57 = add nsw i32 %58, 1
  store i32 %inc57, ptr %newStart, align 4
  %idxprom58 = sext i32 %58 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %57, i64 %idxprom58
  store i32 %55, ptr %arrayidx59, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body52
  %59 = load i32, ptr %i, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond50, !llvm.loop !16

for.end61:                                        ; preds = %for.cond50
  br label %if.end90

if.else62:                                        ; preds = %if.end40
  %60 = load i32, ptr %newStart, align 4
  %61 = load i32, ptr %start, align 4
  %cmp63 = icmp slt i32 %60, %61
  br i1 %cmp63, label %if.then64, label %if.else83

if.then64:                                        ; preds = %if.else62
  %62 = load i32, ptr %newStart, align 4
  %63 = load ptr, ptr %trie.addr, align 8
  %map65 = getelementptr inbounds %struct.UNewTrie, ptr %63, i32 0, i32 10
  %64 = load i32, ptr %start, align 4
  %shr66 = ashr i32 %64, 5
  %idxprom67 = sext i32 %shr66 to i64
  %arrayidx68 = getelementptr inbounds [34849 x i32], ptr %map65, i64 0, i64 %idxprom67
  store i32 %62, ptr %arrayidx68, align 4
  store i32 32, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc80, %if.then64
  %65 = load i32, ptr %i, align 4
  %cmp70 = icmp sgt i32 %65, 0
  br i1 %cmp70, label %for.body71, label %for.end82

for.body71:                                       ; preds = %for.cond69
  %66 = load ptr, ptr %trie.addr, align 8
  %data72 = getelementptr inbounds %struct.UNewTrie, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %data72, align 8
  %68 = load i32, ptr %start, align 4
  %inc73 = add nsw i32 %68, 1
  store i32 %inc73, ptr %start, align 4
  %idxprom74 = sext i32 %68 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %67, i64 %idxprom74
  %69 = load i32, ptr %arrayidx75, align 4
  %70 = load ptr, ptr %trie.addr, align 8
  %data76 = getelementptr inbounds %struct.UNewTrie, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %data76, align 8
  %72 = load i32, ptr %newStart, align 4
  %inc77 = add nsw i32 %72, 1
  store i32 %inc77, ptr %newStart, align 4
  %idxprom78 = sext i32 %72 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %71, i64 %idxprom78
  store i32 %69, ptr %arrayidx79, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.body71
  %73 = load i32, ptr %i, align 4
  %dec81 = add nsw i32 %73, -1
  store i32 %dec81, ptr %i, align 4
  br label %for.cond69, !llvm.loop !17

for.end82:                                        ; preds = %for.cond69
  br label %if.end89

if.else83:                                        ; preds = %if.else62
  %74 = load i32, ptr %start, align 4
  %75 = load ptr, ptr %trie.addr, align 8
  %map84 = getelementptr inbounds %struct.UNewTrie, ptr %75, i32 0, i32 10
  %76 = load i32, ptr %start, align 4
  %shr85 = ashr i32 %76, 5
  %idxprom86 = sext i32 %shr85 to i64
  %arrayidx87 = getelementptr inbounds [34849 x i32], ptr %map84, i64 0, i64 %idxprom86
  store i32 %74, ptr %arrayidx87, align 4
  %77 = load i32, ptr %newStart, align 4
  %add88 = add nsw i32 %77, 32
  store i32 %add88, ptr %newStart, align 4
  %78 = load i32, ptr %newStart, align 4
  store i32 %78, ptr %start, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else83, %for.end82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %for.end61
  br label %for.cond, !llvm.loop !14

for.end91:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc113, %for.end91
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UNewTrie, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %indexLength, align 4
  %cmp93 = icmp slt i32 %79, %81
  br i1 %cmp93, label %for.body94, label %for.end115

for.body94:                                       ; preds = %for.cond92
  %82 = load ptr, ptr %trie.addr, align 8
  %map95 = getelementptr inbounds %struct.UNewTrie, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %84 to i64
  %arrayidx97 = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 %idxprom96
  %85 = load i32, ptr %arrayidx97, align 4
  %cmp98 = icmp sge i32 %85, 0
  br i1 %cmp98, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body94
  %86 = load ptr, ptr %trie.addr, align 8
  %index99 = getelementptr inbounds %struct.UNewTrie, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %87 to i64
  %arrayidx101 = getelementptr inbounds [34848 x i32], ptr %index99, i64 0, i64 %idxprom100
  %88 = load i32, ptr %arrayidx101, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body94
  %89 = load ptr, ptr %trie.addr, align 8
  %index102 = getelementptr inbounds %struct.UNewTrie, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %90 to i64
  %arrayidx104 = getelementptr inbounds [34848 x i32], ptr %index102, i64 0, i64 %idxprom103
  %91 = load i32, ptr %arrayidx104, align 4
  %sub105 = sub nsw i32 0, %91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond106 = phi i32 [ %88, %cond.true ], [ %sub105, %cond.false ]
  %shr107 = ashr i32 %cond106, 5
  %idxprom108 = sext i32 %shr107 to i64
  %arrayidx109 = getelementptr inbounds [34849 x i32], ptr %map95, i64 0, i64 %idxprom108
  %92 = load i32, ptr %arrayidx109, align 4
  %93 = load ptr, ptr %trie.addr, align 8
  %index110 = getelementptr inbounds %struct.UNewTrie, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %94 to i64
  %arrayidx112 = getelementptr inbounds [34848 x i32], ptr %index110, i64 0, i64 %idxprom111
  store i32 %92, ptr %arrayidx112, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %cond.end
  %95 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %95, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond92, !llvm.loop !18

for.end115:                                       ; preds = %for.cond92
  %96 = load i32, ptr %newStart, align 4
  %97 = load ptr, ptr %trie.addr, align 8
  %dataLength116 = getelementptr inbounds %struct.UNewTrie, ptr %97, i32 0, i32 5
  store i32 %96, ptr %dataLength116, align 4
  br label %return

return:                                           ; preds = %for.end115, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode(ptr noundef %trie, ptr noundef %getFoldedValue, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %getFoldedValue.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %leadIndexes = alloca [32 x i32], align 16
  %idx = alloca ptr, align 8
  %value = alloca i32, align 4
  %c = alloca i32, align 4
  %indexLength = alloca i32, align 4
  %block = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %getFoldedValue, ptr %getFoldedValue.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 0
  store ptr %arraydecay, ptr %idx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [32 x i32], ptr %leadIndexes, i64 0, i64 0
  %1 = load ptr, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 4 %add.ptr, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %trie.addr, align 8
  %leadUnitValue = getelementptr inbounds %struct.UNewTrie, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %leadUnitValue, align 8
  %4 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %3, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 0, ptr %block, align 4
  br label %if.end9

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %trie.addr, align 8
  %call = call noundef i32 @_ZL20utrie_allocDataBlockP8UNewTrie(ptr noundef %7)
  store i32 %call, ptr %block, align 4
  %8 = load i32, ptr %block, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %9, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %trie.addr, align 8
  %data4 = getelementptr inbounds %struct.UNewTrie, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data4, align 8
  %12 = load i32, ptr %block, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %13 = load ptr, ptr %trie.addr, align 8
  %leadUnitValue6 = getelementptr inbounds %struct.UNewTrie, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %leadUnitValue6, align 8
  %15 = load ptr, ptr %trie.addr, align 8
  %data7 = getelementptr inbounds %struct.UNewTrie, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx8, align 4
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %add.ptr5, i32 noundef 0, i32 noundef 32, i32 noundef %14, i32 noundef %17, i8 noundef signext 1)
  %18 = load i32, ptr %block, align 4
  %sub = sub nsw i32 0, %18
  store i32 %sub, ptr %block, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  store i32 1728, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %19 = load i32, ptr %c, align 4
  %cmp10 = icmp slt i32 %19, 1760
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %block, align 4
  %21 = load ptr, ptr %trie.addr, align 8
  %index11 = getelementptr inbounds %struct.UNewTrie, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %c, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [34848 x i32], ptr %index11, i64 0, i64 %idxprom
  store i32 %20, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %c, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 2048, ptr %indexLength, align 4
  store i32 65536, ptr %c, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %if.end51, %for.end
  %24 = load i32, ptr %c, align 4
  %cmp14 = icmp slt i32 %24, 1114112
  br i1 %cmp14, label %for.body15, label %for.end52

for.body15:                                       ; preds = %for.cond13
  %25 = load ptr, ptr %idx, align 8
  %26 = load i32, ptr %c, align 4
  %shr = ashr i32 %26, 5
  %idxprom16 = sext i32 %shr to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %25, i64 %idxprom16
  %27 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp ne i32 %27, 0
  br i1 %cmp18, label %if.then19, label %if.else49

if.then19:                                        ; preds = %for.body15
  %28 = load i32, ptr %c, align 4
  %and = and i32 %28, -1024
  store i32 %and, ptr %c, align 4
  %29 = load ptr, ptr %idx, align 8
  %30 = load i32, ptr %indexLength, align 4
  %31 = load i32, ptr %c, align 4
  %shr20 = ashr i32 %31, 5
  %call21 = call noundef i32 @_ZL19_findSameIndexBlockPKiii(ptr noundef %29, i32 noundef %30, i32 noundef %shr20)
  store i32 %call21, ptr %block, align 4
  %32 = load ptr, ptr %getFoldedValue.addr, align 8
  %33 = load ptr, ptr %trie.addr, align 8
  %34 = load i32, ptr %c, align 4
  %35 = load i32, ptr %block, align 4
  %add = add nsw i32 %35, 32
  %call22 = call noundef i32 %32(ptr noundef %33, i32 noundef %34, i32 noundef %add)
  store i32 %call22, ptr %value, align 4
  %36 = load i32, ptr %value, align 4
  %37 = load ptr, ptr %trie.addr, align 8
  %38 = load i32, ptr %c, align 4
  %shr23 = ashr i32 %38, 10
  %add24 = add nsw i32 %shr23, 55232
  %conv = trunc i32 %add24 to i16
  %conv25 = zext i16 %conv to i32
  %call26 = call i32 @utrie_get32_75(ptr noundef %37, i32 noundef %conv25, ptr noundef null)
  %cmp27 = icmp ne i32 %36, %call26
  br i1 %cmp27, label %if.then28, label %if.end47

if.then28:                                        ; preds = %if.then19
  %39 = load ptr, ptr %trie.addr, align 8
  %40 = load i32, ptr %c, align 4
  %shr29 = ashr i32 %40, 10
  %add30 = add nsw i32 %shr29, 55232
  %conv31 = trunc i32 %add30 to i16
  %conv32 = zext i16 %conv31 to i32
  %41 = load i32, ptr %value, align 4
  %call33 = call signext i8 @utrie_set32_75(ptr noundef %39, i32 noundef %conv32, i32 noundef %41)
  %tobool = icmp ne i8 %call33, 0
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then28
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %42, align 4
  br label %return

if.end35:                                         ; preds = %if.then28
  %43 = load i32, ptr %block, align 4
  %44 = load i32, ptr %indexLength, align 4
  %cmp36 = icmp eq i32 %43, %44
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end35
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %45 = load ptr, ptr %idx, align 8
  %46 = load i32, ptr %indexLength, align 4
  %idx.ext39 = sext i32 %46 to i64
  %add.ptr40 = getelementptr inbounds i32, ptr %45, i64 %idx.ext39
  %47 = load ptr, ptr %idx, align 8
  %48 = load i32, ptr %c, align 4
  %shr41 = ashr i32 %48, 5
  %idx.ext42 = sext i32 %shr41 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr %47, i64 %idx.ext42
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr40, ptr align 4 %add.ptr43, i64 128, i1 false)
  br label %do.end44

do.end44:                                         ; preds = %do.body38
  %49 = load i32, ptr %indexLength, align 4
  %add45 = add nsw i32 %49, 32
  store i32 %add45, ptr %indexLength, align 4
  br label %if.end46

if.end46:                                         ; preds = %do.end44, %if.end35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then19
  %50 = load i32, ptr %c, align 4
  %add48 = add nsw i32 %50, 1024
  store i32 %add48, ptr %c, align 4
  br label %if.end51

if.else49:                                        ; preds = %for.body15
  %51 = load i32, ptr %c, align 4
  %add50 = add nsw i32 %51, 32
  store i32 %add50, ptr %c, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.end47
  br label %for.cond13, !llvm.loop !20

for.end52:                                        ; preds = %for.cond13
  %52 = load i32, ptr %indexLength, align 4
  %cmp53 = icmp sge i32 %52, 34816
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.end52
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %53, align 4
  br label %return

if.end55:                                         ; preds = %for.end52
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  %54 = load ptr, ptr %idx, align 8
  %add.ptr57 = getelementptr inbounds i32, ptr %54, i64 2048
  %add.ptr58 = getelementptr inbounds i32, ptr %add.ptr57, i64 32
  %55 = load ptr, ptr %idx, align 8
  %add.ptr59 = getelementptr inbounds i32, ptr %55, i64 2048
  %56 = load i32, ptr %indexLength, align 4
  %sub60 = sub nsw i32 %56, 2048
  %mul = mul nsw i32 4, %sub60
  %conv61 = sext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr58, ptr align 4 %add.ptr59, i64 %conv61, i1 false)
  br label %do.end62

do.end62:                                         ; preds = %do.body56
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %57 = load ptr, ptr %idx, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %57, i64 2048
  %arraydecay65 = getelementptr inbounds [32 x i32], ptr %leadIndexes, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr64, ptr align 16 %arraydecay65, i64 128, i1 false)
  br label %do.end66

do.end66:                                         ; preds = %do.body63
  %58 = load i32, ptr %indexLength, align 4
  %add67 = add nsw i32 %58, 32
  store i32 %add67, ptr %indexLength, align 4
  %59 = load i32, ptr %indexLength, align 4
  %60 = load ptr, ptr %trie.addr, align 8
  %indexLength68 = getelementptr inbounds %struct.UNewTrie, ptr %60, i32 0, i32 3
  store i32 %59, ptr %indexLength68, align 4
  br label %return

return:                                           ; preds = %do.end66, %if.then54, %if.then34, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utrie_defaultGetFoldingOffset_75(i32 noundef %data) #5 {
entry:
  %data.addr = alloca i32, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_unserialize_75(ptr noundef %trie, ptr noundef %data, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %p16 = alloca ptr, align 8
  %options = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  store ptr %5, ptr %header, align 8
  %6 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.UTrieHeader, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %signature, align 4
  %cmp4 = icmp ne i32 %7, 1416784229
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %header, align 8
  %options7 = getelementptr inbounds %struct.UTrieHeader, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %options7, align 4
  store i32 %10, ptr %options, align 4
  %11 = load i32, ptr %options, align 4
  %and = and i32 %11, 15
  %cmp8 = icmp ne i32 %and, 5
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %12 = load i32, ptr %options, align 4
  %shr = lshr i32 %12, 4
  %and10 = and i32 %shr, 15
  %cmp11 = icmp ne i32 %and10, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %13, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %14 = load i32, ptr %options, align 4
  %and14 = and i32 %14, 512
  %cmp15 = icmp ne i32 %and14, 0
  %conv = zext i1 %cmp15 to i8
  %15 = load ptr, ptr %trie.addr, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UTrie, ptr %15, i32 0, i32 6
  store i8 %conv, ptr %isLatin1Linear, align 4
  %16 = load ptr, ptr %header, align 8
  %indexLength = getelementptr inbounds %struct.UTrieHeader, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %indexLength, align 4
  %18 = load ptr, ptr %trie.addr, align 8
  %indexLength16 = getelementptr inbounds %struct.UTrie, ptr %18, i32 0, i32 3
  store i32 %17, ptr %indexLength16, align 8
  %19 = load ptr, ptr %header, align 8
  %dataLength = getelementptr inbounds %struct.UTrieHeader, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dataLength, align 4
  %21 = load ptr, ptr %trie.addr, align 8
  %dataLength17 = getelementptr inbounds %struct.UTrie, ptr %21, i32 0, i32 4
  store i32 %20, ptr %dataLength17, align 4
  %22 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %22, 16
  store i32 %sub, ptr %length.addr, align 4
  %23 = load i32, ptr %length.addr, align 4
  %24 = load ptr, ptr %trie.addr, align 8
  %indexLength18 = getelementptr inbounds %struct.UTrie, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %indexLength18, align 8
  %mul = mul nsw i32 2, %25
  %cmp19 = icmp slt i32 %23, %mul
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %26, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %27 = load ptr, ptr %header, align 8
  %add.ptr = getelementptr inbounds %struct.UTrieHeader, ptr %27, i64 1
  store ptr %add.ptr, ptr %p16, align 8
  %28 = load ptr, ptr %p16, align 8
  %29 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie, ptr %29, i32 0, i32 0
  store ptr %28, ptr %index, align 8
  %30 = load ptr, ptr %trie.addr, align 8
  %indexLength22 = getelementptr inbounds %struct.UTrie, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %indexLength22, align 8
  %32 = load ptr, ptr %p16, align 8
  %idx.ext = sext i32 %31 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %32, i64 %idx.ext
  store ptr %add.ptr23, ptr %p16, align 8
  %33 = load ptr, ptr %trie.addr, align 8
  %indexLength24 = getelementptr inbounds %struct.UTrie, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %indexLength24, align 8
  %mul25 = mul nsw i32 2, %34
  %35 = load i32, ptr %length.addr, align 4
  %sub26 = sub nsw i32 %35, %mul25
  store i32 %sub26, ptr %length.addr, align 4
  %36 = load i32, ptr %options, align 4
  %and27 = and i32 %36, 256
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end21
  %37 = load i32, ptr %length.addr, align 4
  %38 = load ptr, ptr %trie.addr, align 8
  %dataLength30 = getelementptr inbounds %struct.UTrie, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %dataLength30, align 4
  %mul31 = mul nsw i32 4, %39
  %cmp32 = icmp slt i32 %37, %mul31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  %40 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %40, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  %41 = load ptr, ptr %p16, align 8
  %42 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie, ptr %42, i32 0, i32 1
  store ptr %41, ptr %data32, align 8
  %43 = load ptr, ptr %trie.addr, align 8
  %data3235 = getelementptr inbounds %struct.UTrie, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %data3235, align 8
  %arrayidx = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx, align 4
  %46 = load ptr, ptr %trie.addr, align 8
  %initialValue = getelementptr inbounds %struct.UTrie, ptr %46, i32 0, i32 5
  store i32 %45, ptr %initialValue, align 8
  %47 = load ptr, ptr %trie.addr, align 8
  %indexLength36 = getelementptr inbounds %struct.UTrie, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %indexLength36, align 8
  %mul37 = mul nsw i32 2, %48
  %add = add nsw i32 16, %mul37
  %49 = load ptr, ptr %trie.addr, align 8
  %dataLength38 = getelementptr inbounds %struct.UTrie, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %dataLength38, align 4
  %mul39 = mul nsw i32 4, %50
  %add40 = add nsw i32 %add, %mul39
  store i32 %add40, ptr %length.addr, align 4
  br label %if.end58

if.else:                                          ; preds = %if.end21
  %51 = load i32, ptr %length.addr, align 4
  %52 = load ptr, ptr %trie.addr, align 8
  %dataLength41 = getelementptr inbounds %struct.UTrie, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %dataLength41, align 4
  %mul42 = mul nsw i32 2, %53
  %cmp43 = icmp slt i32 %51, %mul42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  %54 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %54, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else
  %55 = load ptr, ptr %trie.addr, align 8
  %data3246 = getelementptr inbounds %struct.UTrie, ptr %55, i32 0, i32 1
  store ptr null, ptr %data3246, align 8
  %56 = load ptr, ptr %trie.addr, align 8
  %index47 = getelementptr inbounds %struct.UTrie, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %index47, align 8
  %58 = load ptr, ptr %trie.addr, align 8
  %indexLength48 = getelementptr inbounds %struct.UTrie, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %indexLength48, align 8
  %idxprom = sext i32 %59 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %57, i64 %idxprom
  %60 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %60 to i32
  %61 = load ptr, ptr %trie.addr, align 8
  %initialValue51 = getelementptr inbounds %struct.UTrie, ptr %61, i32 0, i32 5
  store i32 %conv50, ptr %initialValue51, align 8
  %62 = load ptr, ptr %trie.addr, align 8
  %indexLength52 = getelementptr inbounds %struct.UTrie, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %indexLength52, align 8
  %mul53 = mul nsw i32 2, %63
  %add54 = add nsw i32 16, %mul53
  %64 = load ptr, ptr %trie.addr, align 8
  %dataLength55 = getelementptr inbounds %struct.UTrie, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %dataLength55, align 4
  %mul56 = mul nsw i32 2, %65
  %add57 = add nsw i32 %add54, %mul56
  store i32 %add57, ptr %length.addr, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end45, %if.end34
  %66 = load ptr, ptr %trie.addr, align 8
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %66, i32 0, i32 2
  store ptr @utrie_defaultGetFoldingOffset_75, ptr %getFoldingOffset, align 8
  %67 = load i32, ptr %length.addr, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then44, %if.then33, %if.then20, %if.then12, %if.then5, %if.then2, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_unserializeDummy_75(ptr noundef %trie, ptr noundef %data, i32 noundef %length, i32 noundef %initialValue, i32 noundef %leadUnitValue, i8 noundef signext %make16BitTrie, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %initialValue.addr = alloca i32, align 4
  %leadUnitValue.addr = alloca i32, align 4
  %make16BitTrie.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %p16 = alloca ptr, align 8
  %actualLength = alloca i32, align 4
  %latin1Length = alloca i32, align 4
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %block = alloca i16, align 2
  %p32 = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i32 %leadUnitValue, ptr %leadUnitValue.addr, align 4
  store i8 %make16BitTrie, ptr %make16BitTrie.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 256, ptr %latin1Length, align 4
  %3 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UTrie, ptr %3, i32 0, i32 3
  store i32 2080, ptr %indexLength, align 8
  %4 = load i32, ptr %latin1Length, align 4
  %5 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UTrie, ptr %5, i32 0, i32 4
  store i32 %4, ptr %dataLength, align 4
  %6 = load i32, ptr %leadUnitValue.addr, align 4
  %7 = load i32, ptr %initialValue.addr, align 4
  %cmp1 = icmp ne i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %trie.addr, align 8
  %dataLength3 = getelementptr inbounds %struct.UTrie, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %dataLength3, align 4
  %add = add nsw i32 %9, 32
  store i32 %add, ptr %dataLength3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %trie.addr, align 8
  %indexLength5 = getelementptr inbounds %struct.UTrie, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %indexLength5, align 8
  %mul = mul nsw i32 %11, 2
  store i32 %mul, ptr %actualLength, align 4
  %12 = load i8, ptr %make16BitTrie.addr, align 1
  %tobool6 = icmp ne i8 %12, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %trie.addr, align 8
  %dataLength8 = getelementptr inbounds %struct.UTrie, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %dataLength8, align 4
  %mul9 = mul nsw i32 %14, 2
  %15 = load i32, ptr %actualLength, align 4
  %add10 = add nsw i32 %15, %mul9
  store i32 %add10, ptr %actualLength, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end4
  %16 = load ptr, ptr %trie.addr, align 8
  %dataLength11 = getelementptr inbounds %struct.UTrie, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %dataLength11, align 4
  %mul12 = mul nsw i32 %17, 4
  %18 = load i32, ptr %actualLength, align 4
  %add13 = add nsw i32 %18, %mul12
  store i32 %add13, ptr %actualLength, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %19 = load i32, ptr %length.addr, align 4
  %20 = load i32, ptr %actualLength, align 4
  %cmp15 = icmp slt i32 %19, %20
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %21, align 4
  %22 = load i32, ptr %actualLength, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %23 = load ptr, ptr %trie.addr, align 8
  %isLatin1Linear = getelementptr inbounds %struct.UTrie, ptr %23, i32 0, i32 6
  store i8 1, ptr %isLatin1Linear, align 4
  %24 = load i32, ptr %initialValue.addr, align 4
  %25 = load ptr, ptr %trie.addr, align 8
  %initialValue18 = getelementptr inbounds %struct.UTrie, ptr %25, i32 0, i32 5
  store i32 %24, ptr %initialValue18, align 8
  %26 = load ptr, ptr %data.addr, align 8
  store ptr %26, ptr %p16, align 8
  %27 = load ptr, ptr %p16, align 8
  %28 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie, ptr %28, i32 0, i32 0
  store ptr %27, ptr %index, align 8
  %29 = load i8, ptr %make16BitTrie.addr, align 1
  %tobool19 = icmp ne i8 %29, 0
  br i1 %tobool19, label %if.then20, label %if.else64

if.then20:                                        ; preds = %if.end17
  %30 = load ptr, ptr %trie.addr, align 8
  %indexLength21 = getelementptr inbounds %struct.UTrie, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %indexLength21, align 8
  %shr = ashr i32 %31, 2
  %conv = trunc i32 %shr to i16
  store i16 %conv, ptr %block, align 2
  %32 = load ptr, ptr %trie.addr, align 8
  %indexLength22 = getelementptr inbounds %struct.UTrie, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %indexLength22, align 8
  store i32 %33, ptr %limit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %limit, align 4
  %cmp23 = icmp slt i32 %34, %35
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i16, ptr %block, align 2
  %37 = load ptr, ptr %p16, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i16, ptr %37, i64 %idxprom
  store i16 %36, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %leadUnitValue.addr, align 4
  %41 = load i32, ptr %initialValue.addr, align 4
  %cmp24 = icmp ne i32 %40, %41
  br i1 %cmp24, label %if.then25, label %if.end40

if.then25:                                        ; preds = %for.end
  %42 = load i32, ptr %latin1Length, align 4
  %shr26 = ashr i32 %42, 2
  %conv27 = trunc i32 %shr26 to i16
  %conv28 = zext i16 %conv27 to i32
  %43 = load i16, ptr %block, align 2
  %conv29 = zext i16 %43 to i32
  %add30 = add nsw i32 %conv29, %conv28
  %conv31 = trunc i32 %add30 to i16
  store i16 %conv31, ptr %block, align 2
  store i32 1728, ptr %i, align 4
  store i32 1760, ptr %limit, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc37, %if.then25
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %limit, align 4
  %cmp33 = icmp slt i32 %44, %45
  br i1 %cmp33, label %for.body34, label %for.end39

for.body34:                                       ; preds = %for.cond32
  %46 = load i16, ptr %block, align 2
  %47 = load ptr, ptr %p16, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %47, i64 %idxprom35
  store i16 %46, ptr %arrayidx36, align 2
  br label %for.inc37

for.inc37:                                        ; preds = %for.body34
  %49 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %49, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond32, !llvm.loop !22

for.end39:                                        ; preds = %for.cond32
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %for.end
  %50 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie, ptr %50, i32 0, i32 1
  store ptr null, ptr %data32, align 8
  %51 = load ptr, ptr %trie.addr, align 8
  %indexLength41 = getelementptr inbounds %struct.UTrie, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %indexLength41, align 8
  %53 = load ptr, ptr %p16, align 8
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i16, ptr %53, i64 %idx.ext
  store ptr %add.ptr, ptr %p16, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %if.end40
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %latin1Length, align 4
  %cmp43 = icmp slt i32 %54, %55
  br i1 %cmp43, label %for.body44, label %for.end50

for.body44:                                       ; preds = %for.cond42
  %56 = load i32, ptr %initialValue.addr, align 4
  %conv45 = trunc i32 %56 to i16
  %57 = load ptr, ptr %p16, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %58 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %57, i64 %idxprom46
  store i16 %conv45, ptr %arrayidx47, align 2
  br label %for.inc48

for.inc48:                                        ; preds = %for.body44
  %59 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %59, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond42, !llvm.loop !23

for.end50:                                        ; preds = %for.cond42
  %60 = load i32, ptr %leadUnitValue.addr, align 4
  %61 = load i32, ptr %initialValue.addr, align 4
  %cmp51 = icmp ne i32 %60, %61
  br i1 %cmp51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %for.end50
  %62 = load i32, ptr %latin1Length, align 4
  %add53 = add nsw i32 %62, 32
  store i32 %add53, ptr %limit, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc60, %if.then52
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %limit, align 4
  %cmp55 = icmp slt i32 %63, %64
  br i1 %cmp55, label %for.body56, label %for.end62

for.body56:                                       ; preds = %for.cond54
  %65 = load i32, ptr %leadUnitValue.addr, align 4
  %conv57 = trunc i32 %65 to i16
  %66 = load ptr, ptr %p16, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %67 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %66, i64 %idxprom58
  store i16 %conv57, ptr %arrayidx59, align 2
  br label %for.inc60

for.inc60:                                        ; preds = %for.body56
  %68 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %68, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond54, !llvm.loop !24

for.end62:                                        ; preds = %for.cond54
  br label %if.end63

if.end63:                                         ; preds = %for.end62, %for.end50
  br label %if.end105

if.else64:                                        ; preds = %if.end17
  %69 = load ptr, ptr %p16, align 8
  %70 = load ptr, ptr %trie.addr, align 8
  %indexLength65 = getelementptr inbounds %struct.UTrie, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %indexLength65, align 8
  %mul66 = mul nsw i32 %71, 2
  %conv67 = sext i32 %mul66 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %69, i8 0, i64 %conv67, i1 false)
  %72 = load i32, ptr %leadUnitValue.addr, align 4
  %73 = load i32, ptr %initialValue.addr, align 4
  %cmp68 = icmp ne i32 %72, %73
  br i1 %cmp68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %if.else64
  %74 = load i32, ptr %latin1Length, align 4
  %shr70 = ashr i32 %74, 2
  %conv71 = trunc i32 %shr70 to i16
  store i16 %conv71, ptr %block, align 2
  store i32 1728, ptr %i, align 4
  store i32 1760, ptr %limit, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc77, %if.then69
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %limit, align 4
  %cmp73 = icmp slt i32 %75, %76
  br i1 %cmp73, label %for.body74, label %for.end79

for.body74:                                       ; preds = %for.cond72
  %77 = load i16, ptr %block, align 2
  %78 = load ptr, ptr %p16, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %79 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %78, i64 %idxprom75
  store i16 %77, ptr %arrayidx76, align 2
  br label %for.inc77

for.inc77:                                        ; preds = %for.body74
  %80 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %80, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond72, !llvm.loop !25

for.end79:                                        ; preds = %for.cond72
  br label %if.end80

if.end80:                                         ; preds = %for.end79, %if.else64
  %81 = load ptr, ptr %p16, align 8
  %82 = load ptr, ptr %trie.addr, align 8
  %indexLength81 = getelementptr inbounds %struct.UTrie, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %indexLength81, align 8
  %idx.ext82 = sext i32 %83 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %81, i64 %idx.ext82
  store ptr %add.ptr83, ptr %p32, align 8
  %84 = load ptr, ptr %trie.addr, align 8
  %data3284 = getelementptr inbounds %struct.UTrie, ptr %84, i32 0, i32 1
  store ptr %add.ptr83, ptr %data3284, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc90, %if.end80
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %latin1Length, align 4
  %cmp86 = icmp slt i32 %85, %86
  br i1 %cmp86, label %for.body87, label %for.end92

for.body87:                                       ; preds = %for.cond85
  %87 = load i32, ptr %initialValue.addr, align 4
  %88 = load ptr, ptr %p32, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %89 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %88, i64 %idxprom88
  store i32 %87, ptr %arrayidx89, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.body87
  %90 = load i32, ptr %i, align 4
  %inc91 = add nsw i32 %90, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond85, !llvm.loop !26

for.end92:                                        ; preds = %for.cond85
  %91 = load i32, ptr %leadUnitValue.addr, align 4
  %92 = load i32, ptr %initialValue.addr, align 4
  %cmp93 = icmp ne i32 %91, %92
  br i1 %cmp93, label %if.then94, label %if.end104

if.then94:                                        ; preds = %for.end92
  %93 = load i32, ptr %latin1Length, align 4
  %add95 = add nsw i32 %93, 32
  store i32 %add95, ptr %limit, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc101, %if.then94
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %limit, align 4
  %cmp97 = icmp slt i32 %94, %95
  br i1 %cmp97, label %for.body98, label %for.end103

for.body98:                                       ; preds = %for.cond96
  %96 = load i32, ptr %leadUnitValue.addr, align 4
  %97 = load ptr, ptr %p32, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %97, i64 %idxprom99
  store i32 %96, ptr %arrayidx100, align 4
  br label %for.inc101

for.inc101:                                       ; preds = %for.body98
  %99 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %99, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond96, !llvm.loop !27

for.end103:                                       ; preds = %for.cond96
  br label %if.end104

if.end104:                                        ; preds = %for.end103, %for.end92
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end63
  %100 = load ptr, ptr %trie.addr, align 8
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %100, i32 0, i32 2
  store ptr @utrie_defaultGetFoldingOffset_75, ptr %getFoldingOffset, align 8
  %101 = load i32, ptr %actualLength, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end105, %if.then16, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define void @utrie_enum_75(ptr noundef %trie, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %enumValue.addr = alloca ptr, align 8
  %enumRange.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %data32 = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %value = alloca i32, align 4
  %prevValue = alloca i32, align 4
  %initialValue = alloca i32, align 4
  %c = alloca i32, align 4
  %prev = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %block = alloca i32, align 4
  %prevBlock = alloca i32, align 4
  %nullBlock = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %enumValue, ptr %enumValue.addr, align 8
  store ptr %enumRange, ptr %enumRange.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %index, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %enumRange.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %enumValue.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @_ZL13enumSameValuePKvj, ptr %enumValue.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load ptr, ptr %trie.addr, align 8
  %index7 = getelementptr inbounds %struct.UTrie, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %index7, align 8
  store ptr %6, ptr %idx, align 8
  %7 = load ptr, ptr %trie.addr, align 8
  %data328 = getelementptr inbounds %struct.UTrie, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data328, align 8
  store ptr %8, ptr %data32, align 8
  %9 = load ptr, ptr %enumValue.addr, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load ptr, ptr %trie.addr, align 8
  %initialValue9 = getelementptr inbounds %struct.UTrie, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %initialValue9, align 8
  %call = call noundef i32 %9(ptr noundef %10, i32 noundef %12)
  store i32 %call, ptr %initialValue, align 4
  %13 = load ptr, ptr %data32, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  %14 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UTrie, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %indexLength, align 8
  store i32 %15, ptr %nullBlock, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end6
  store i32 0, ptr %nullBlock, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %16 = load i32, ptr %nullBlock, align 4
  store i32 %16, ptr %prevBlock, align 4
  store i32 0, ptr %prev, align 4
  %17 = load i32, ptr %initialValue, align 4
  store i32 %17, ptr %prevValue, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %if.end12
  %18 = load i32, ptr %c, align 4
  %cmp13 = icmp sle i32 %18, 65535
  br i1 %cmp13, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %c, align 4
  %cmp14 = icmp eq i32 %19, 55296
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %for.body
  store i32 2048, ptr %i, align 4
  br label %if.end20

if.else16:                                        ; preds = %for.body
  %20 = load i32, ptr %c, align 4
  %cmp17 = icmp eq i32 %20, 56320
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  %21 = load i32, ptr %c, align 4
  %shr = ashr i32 %21, 5
  store i32 %shr, ptr %i, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then15
  %22 = load ptr, ptr %idx, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 %idxprom
  %24 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %24 to i32
  %shl = shl i32 %conv, 2
  store i32 %shl, ptr %block, align 4
  %25 = load i32, ptr %block, align 4
  %26 = load i32, ptr %prevBlock, align 4
  %cmp21 = icmp eq i32 %25, %26
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  %27 = load i32, ptr %c, align 4
  %add = add nsw i32 %27, 32
  store i32 %add, ptr %c, align 4
  br label %if.end64

if.else23:                                        ; preds = %if.end20
  %28 = load i32, ptr %block, align 4
  %29 = load i32, ptr %nullBlock, align 4
  %cmp24 = icmp eq i32 %28, %29
  br i1 %cmp24, label %if.then25, label %if.else36

if.then25:                                        ; preds = %if.else23
  %30 = load i32, ptr %prevValue, align 4
  %31 = load i32, ptr %initialValue, align 4
  %cmp26 = icmp ne i32 %30, %31
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.then25
  %32 = load i32, ptr %prev, align 4
  %33 = load i32, ptr %c, align 4
  %cmp28 = icmp slt i32 %32, %33
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then27
  %34 = load ptr, ptr %enumRange.addr, align 8
  %35 = load ptr, ptr %context.addr, align 8
  %36 = load i32, ptr %prev, align 4
  %37 = load i32, ptr %c, align 4
  %38 = load i32, ptr %prevValue, align 4
  %call30 = call noundef signext i8 %34(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %tobool = icmp ne i8 %call30, 0
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then27
  %39 = load i32, ptr %nullBlock, align 4
  store i32 %39, ptr %prevBlock, align 4
  %40 = load i32, ptr %c, align 4
  store i32 %40, ptr %prev, align 4
  %41 = load i32, ptr %initialValue, align 4
  store i32 %41, ptr %prevValue, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then25
  %42 = load i32, ptr %c, align 4
  %add35 = add nsw i32 %42, 32
  store i32 %add35, ptr %c, align 4
  br label %if.end63

if.else36:                                        ; preds = %if.else23
  %43 = load i32, ptr %block, align 4
  store i32 %43, ptr %prevBlock, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.else36
  %44 = load i32, ptr %j, align 4
  %cmp38 = icmp slt i32 %44, 32
  br i1 %cmp38, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond37
  %45 = load ptr, ptr %enumValue.addr, align 8
  %46 = load ptr, ptr %context.addr, align 8
  %47 = load ptr, ptr %data32, align 8
  %cmp40 = icmp ne ptr %47, null
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body39
  %48 = load ptr, ptr %data32, align 8
  %49 = load i32, ptr %block, align 4
  %50 = load i32, ptr %j, align 4
  %add41 = add nsw i32 %49, %50
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %48, i64 %idxprom42
  %51 = load i32, ptr %arrayidx43, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body39
  %52 = load ptr, ptr %idx, align 8
  %53 = load i32, ptr %block, align 4
  %54 = load i32, ptr %j, align 4
  %add44 = add nsw i32 %53, %54
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %52, i64 %idxprom45
  %55 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %55 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %51, %cond.true ], [ %conv47, %cond.false ]
  %call48 = call noundef i32 %45(ptr noundef %46, i32 noundef %cond)
  store i32 %call48, ptr %value, align 4
  %56 = load i32, ptr %value, align 4
  %57 = load i32, ptr %prevValue, align 4
  %cmp49 = icmp ne i32 %56, %57
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %cond.end
  %58 = load i32, ptr %prev, align 4
  %59 = load i32, ptr %c, align 4
  %cmp51 = icmp slt i32 %58, %59
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.then50
  %60 = load ptr, ptr %enumRange.addr, align 8
  %61 = load ptr, ptr %context.addr, align 8
  %62 = load i32, ptr %prev, align 4
  %63 = load i32, ptr %c, align 4
  %64 = load i32, ptr %prevValue, align 4
  %call53 = call noundef signext i8 %60(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  br label %return

if.end56:                                         ; preds = %if.then52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then50
  %65 = load i32, ptr %j, align 4
  %cmp58 = icmp sgt i32 %65, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 -1, ptr %prevBlock, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %66 = load i32, ptr %c, align 4
  store i32 %66, ptr %prev, align 4
  %67 = load i32, ptr %value, align 4
  store i32 %67, ptr %prevValue, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %cond.end
  %68 = load i32, ptr %c, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %69 = load i32, ptr %j, align 4
  %inc62 = add nsw i32 %69, 1
  store i32 %inc62, ptr %j, align 4
  br label %for.cond37, !llvm.loop !28

for.end:                                          ; preds = %for.cond37
  br label %if.end63

if.end63:                                         ; preds = %for.end, %if.end34
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then22
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %70 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %70, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end67:                                        ; preds = %for.cond
  store i32 55296, ptr %l, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %if.end179, %if.end87, %for.end67
  %71 = load i32, ptr %l, align 4
  %cmp69 = icmp slt i32 %71, 56320
  br i1 %cmp69, label %for.body70, label %for.end181

for.body70:                                       ; preds = %for.cond68
  %72 = load ptr, ptr %idx, align 8
  %73 = load i32, ptr %l, align 4
  %shr71 = ashr i32 %73, 5
  %idxprom72 = sext i32 %shr71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %72, i64 %idxprom72
  %74 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %74 to i32
  %shl75 = shl i32 %conv74, 2
  store i32 %shl75, ptr %offset, align 4
  %75 = load i32, ptr %offset, align 4
  %76 = load i32, ptr %nullBlock, align 4
  %cmp76 = icmp eq i32 %75, %76
  br i1 %cmp76, label %if.then77, label %if.end90

if.then77:                                        ; preds = %for.body70
  %77 = load i32, ptr %prevValue, align 4
  %78 = load i32, ptr %initialValue, align 4
  %cmp78 = icmp ne i32 %77, %78
  br i1 %cmp78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %if.then77
  %79 = load i32, ptr %prev, align 4
  %80 = load i32, ptr %c, align 4
  %cmp80 = icmp slt i32 %79, %80
  br i1 %cmp80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.then79
  %81 = load ptr, ptr %enumRange.addr, align 8
  %82 = load ptr, ptr %context.addr, align 8
  %83 = load i32, ptr %prev, align 4
  %84 = load i32, ptr %c, align 4
  %85 = load i32, ptr %prevValue, align 4
  %call82 = call noundef signext i8 %81(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then81
  br label %return

if.end85:                                         ; preds = %if.then81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then79
  %86 = load i32, ptr %nullBlock, align 4
  store i32 %86, ptr %prevBlock, align 4
  %87 = load i32, ptr %c, align 4
  store i32 %87, ptr %prev, align 4
  %88 = load i32, ptr %initialValue, align 4
  store i32 %88, ptr %prevValue, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then77
  %89 = load i32, ptr %l, align 4
  %add88 = add nsw i32 %89, 32
  store i32 %add88, ptr %l, align 4
  %90 = load i32, ptr %c, align 4
  %add89 = add nsw i32 %90, 32768
  store i32 %add89, ptr %c, align 4
  br label %for.cond68, !llvm.loop !30

if.end90:                                         ; preds = %for.body70
  %91 = load ptr, ptr %data32, align 8
  %cmp91 = icmp ne ptr %91, null
  br i1 %cmp91, label %cond.true92, label %cond.false96

cond.true92:                                      ; preds = %if.end90
  %92 = load ptr, ptr %data32, align 8
  %93 = load i32, ptr %offset, align 4
  %94 = load i32, ptr %l, align 4
  %and = and i32 %94, 31
  %add93 = add nsw i32 %93, %and
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %92, i64 %idxprom94
  %95 = load i32, ptr %arrayidx95, align 4
  br label %cond.end102

cond.false96:                                     ; preds = %if.end90
  %96 = load ptr, ptr %idx, align 8
  %97 = load i32, ptr %offset, align 4
  %98 = load i32, ptr %l, align 4
  %and97 = and i32 %98, 31
  %add98 = add nsw i32 %97, %and97
  %idxprom99 = sext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %96, i64 %idxprom99
  %99 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %99 to i32
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false96, %cond.true92
  %cond103 = phi i32 [ %95, %cond.true92 ], [ %conv101, %cond.false96 ]
  store i32 %cond103, ptr %value, align 4
  %100 = load ptr, ptr %trie.addr, align 8
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %getFoldingOffset, align 8
  %102 = load i32, ptr %value, align 4
  %call104 = call noundef i32 %101(i32 noundef %102)
  store i32 %call104, ptr %offset, align 4
  %103 = load i32, ptr %offset, align 4
  %cmp105 = icmp sle i32 %103, 0
  br i1 %cmp105, label %if.then106, label %if.else118

if.then106:                                       ; preds = %cond.end102
  %104 = load i32, ptr %prevValue, align 4
  %105 = load i32, ptr %initialValue, align 4
  %cmp107 = icmp ne i32 %104, %105
  br i1 %cmp107, label %if.then108, label %if.end116

if.then108:                                       ; preds = %if.then106
  %106 = load i32, ptr %prev, align 4
  %107 = load i32, ptr %c, align 4
  %cmp109 = icmp slt i32 %106, %107
  br i1 %cmp109, label %if.then110, label %if.end115

if.then110:                                       ; preds = %if.then108
  %108 = load ptr, ptr %enumRange.addr, align 8
  %109 = load ptr, ptr %context.addr, align 8
  %110 = load i32, ptr %prev, align 4
  %111 = load i32, ptr %c, align 4
  %112 = load i32, ptr %prevValue, align 4
  %call111 = call noundef signext i8 %108(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then110
  br label %return

if.end114:                                        ; preds = %if.then110
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then108
  %113 = load i32, ptr %nullBlock, align 4
  store i32 %113, ptr %prevBlock, align 4
  %114 = load i32, ptr %c, align 4
  store i32 %114, ptr %prev, align 4
  %115 = load i32, ptr %initialValue, align 4
  store i32 %115, ptr %prevValue, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then106
  %116 = load i32, ptr %c, align 4
  %add117 = add nsw i32 %116, 1024
  store i32 %add117, ptr %c, align 4
  br label %if.end179

if.else118:                                       ; preds = %cond.end102
  %117 = load i32, ptr %offset, align 4
  store i32 %117, ptr %i, align 4
  %118 = load i32, ptr %offset, align 4
  %add119 = add nsw i32 %118, 32
  store i32 %add119, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else118
  %119 = load ptr, ptr %idx, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %120 to i64
  %arrayidx121 = getelementptr inbounds i16, ptr %119, i64 %idxprom120
  %121 = load i16, ptr %arrayidx121, align 2
  %conv122 = zext i16 %121 to i32
  %shl123 = shl i32 %conv122, 2
  store i32 %shl123, ptr %block, align 4
  %122 = load i32, ptr %block, align 4
  %123 = load i32, ptr %prevBlock, align 4
  %cmp124 = icmp eq i32 %122, %123
  br i1 %cmp124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %do.body
  %124 = load i32, ptr %c, align 4
  %add126 = add nsw i32 %124, 32
  store i32 %add126, ptr %c, align 4
  br label %if.end176

if.else127:                                       ; preds = %do.body
  %125 = load i32, ptr %block, align 4
  %126 = load i32, ptr %nullBlock, align 4
  %cmp128 = icmp eq i32 %125, %126
  br i1 %cmp128, label %if.then129, label %if.else141

if.then129:                                       ; preds = %if.else127
  %127 = load i32, ptr %prevValue, align 4
  %128 = load i32, ptr %initialValue, align 4
  %cmp130 = icmp ne i32 %127, %128
  br i1 %cmp130, label %if.then131, label %if.end139

if.then131:                                       ; preds = %if.then129
  %129 = load i32, ptr %prev, align 4
  %130 = load i32, ptr %c, align 4
  %cmp132 = icmp slt i32 %129, %130
  br i1 %cmp132, label %if.then133, label %if.end138

if.then133:                                       ; preds = %if.then131
  %131 = load ptr, ptr %enumRange.addr, align 8
  %132 = load ptr, ptr %context.addr, align 8
  %133 = load i32, ptr %prev, align 4
  %134 = load i32, ptr %c, align 4
  %135 = load i32, ptr %prevValue, align 4
  %call134 = call noundef signext i8 %131(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %tobool135 = icmp ne i8 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.then133
  br label %return

if.end137:                                        ; preds = %if.then133
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then131
  %136 = load i32, ptr %nullBlock, align 4
  store i32 %136, ptr %prevBlock, align 4
  %137 = load i32, ptr %c, align 4
  store i32 %137, ptr %prev, align 4
  %138 = load i32, ptr %initialValue, align 4
  store i32 %138, ptr %prevValue, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then129
  %139 = load i32, ptr %c, align 4
  %add140 = add nsw i32 %139, 32
  store i32 %add140, ptr %c, align 4
  br label %if.end175

if.else141:                                       ; preds = %if.else127
  %140 = load i32, ptr %block, align 4
  store i32 %140, ptr %prevBlock, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc172, %if.else141
  %141 = load i32, ptr %j, align 4
  %cmp143 = icmp slt i32 %141, 32
  br i1 %cmp143, label %for.body144, label %for.end174

for.body144:                                      ; preds = %for.cond142
  %142 = load ptr, ptr %enumValue.addr, align 8
  %143 = load ptr, ptr %context.addr, align 8
  %144 = load ptr, ptr %data32, align 8
  %cmp145 = icmp ne ptr %144, null
  br i1 %cmp145, label %cond.true146, label %cond.false150

cond.true146:                                     ; preds = %for.body144
  %145 = load ptr, ptr %data32, align 8
  %146 = load i32, ptr %block, align 4
  %147 = load i32, ptr %j, align 4
  %add147 = add nsw i32 %146, %147
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %145, i64 %idxprom148
  %148 = load i32, ptr %arrayidx149, align 4
  br label %cond.end155

cond.false150:                                    ; preds = %for.body144
  %149 = load ptr, ptr %idx, align 8
  %150 = load i32, ptr %block, align 4
  %151 = load i32, ptr %j, align 4
  %add151 = add nsw i32 %150, %151
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %149, i64 %idxprom152
  %152 = load i16, ptr %arrayidx153, align 2
  %conv154 = zext i16 %152 to i32
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false150, %cond.true146
  %cond156 = phi i32 [ %148, %cond.true146 ], [ %conv154, %cond.false150 ]
  %call157 = call noundef i32 %142(ptr noundef %143, i32 noundef %cond156)
  store i32 %call157, ptr %value, align 4
  %153 = load i32, ptr %value, align 4
  %154 = load i32, ptr %prevValue, align 4
  %cmp158 = icmp ne i32 %153, %154
  br i1 %cmp158, label %if.then159, label %if.end170

if.then159:                                       ; preds = %cond.end155
  %155 = load i32, ptr %prev, align 4
  %156 = load i32, ptr %c, align 4
  %cmp160 = icmp slt i32 %155, %156
  br i1 %cmp160, label %if.then161, label %if.end166

if.then161:                                       ; preds = %if.then159
  %157 = load ptr, ptr %enumRange.addr, align 8
  %158 = load ptr, ptr %context.addr, align 8
  %159 = load i32, ptr %prev, align 4
  %160 = load i32, ptr %c, align 4
  %161 = load i32, ptr %prevValue, align 4
  %call162 = call noundef signext i8 %157(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.then161
  br label %return

if.end165:                                        ; preds = %if.then161
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then159
  %162 = load i32, ptr %j, align 4
  %cmp167 = icmp sgt i32 %162, 0
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end166
  store i32 -1, ptr %prevBlock, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %if.end166
  %163 = load i32, ptr %c, align 4
  store i32 %163, ptr %prev, align 4
  %164 = load i32, ptr %value, align 4
  store i32 %164, ptr %prevValue, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %cond.end155
  %165 = load i32, ptr %c, align 4
  %inc171 = add nsw i32 %165, 1
  store i32 %inc171, ptr %c, align 4
  br label %for.inc172

for.inc172:                                       ; preds = %if.end170
  %166 = load i32, ptr %j, align 4
  %inc173 = add nsw i32 %166, 1
  store i32 %inc173, ptr %j, align 4
  br label %for.cond142, !llvm.loop !31

for.end174:                                       ; preds = %for.cond142
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %if.end139
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then125
  br label %do.cond

do.cond:                                          ; preds = %if.end176
  %167 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %167, 1
  store i32 %inc177, ptr %i, align 4
  %168 = load i32, ptr %offset, align 4
  %cmp178 = icmp slt i32 %inc177, %168
  br i1 %cmp178, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %do.cond
  br label %if.end179

if.end179:                                        ; preds = %do.end, %if.end116
  %169 = load i32, ptr %l, align 4
  %inc180 = add nsw i32 %169, 1
  store i32 %inc180, ptr %l, align 4
  br label %for.cond68, !llvm.loop !30

for.end181:                                       ; preds = %for.cond68
  %170 = load ptr, ptr %enumRange.addr, align 8
  %171 = load ptr, ptr %context.addr, align 8
  %172 = load i32, ptr %prev, align 4
  %173 = load i32, ptr %c, align 4
  %174 = load i32, ptr %prevValue, align 4
  %call182 = call noundef signext i8 %170(ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  br label %return

return:                                           ; preds = %for.end181, %if.then164, %if.then136, %if.then113, %if.then84, %if.then55, %if.then31, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr noundef %0, i32 noundef %value) #5 {
entry:
  %.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20utrie_allocDataBlockP8UNewTrie(ptr noundef %trie) #5 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %newBlock = alloca i32, align 4
  %newTop = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %dataLength, align 4
  store i32 %1, ptr %newBlock, align 4
  %2 = load i32, ptr %newBlock, align 4
  %add = add nsw i32 %2, 32
  store i32 %add, ptr %newTop, align 4
  %3 = load i32, ptr %newTop, align 4
  %4 = load ptr, ptr %trie.addr, align 8
  %dataCapacity = getelementptr inbounds %struct.UNewTrie, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %dataCapacity, align 8
  %cmp = icmp sgt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %newTop, align 4
  %7 = load ptr, ptr %trie.addr, align 8
  %dataLength1 = getelementptr inbounds %struct.UNewTrie, ptr %7, i32 0, i32 5
  store i32 %6, ptr %dataLength1, align 4
  %8 = load i32, ptr %newBlock, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17_findUnusedBlocksP8UNewTrie(ptr noundef %trie) #5 {
entry:
  %trie.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie, ptr %0, i32 0, i32 10
  %arraydecay = getelementptr inbounds [34849 x i32], ptr %map, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 -1, i64 139396, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UNewTrie, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %indexLength, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %trie.addr, align 8
  %map1 = getelementptr inbounds %struct.UNewTrie, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UNewTrie, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [34848 x i32], ptr %index, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp sge i32 %7, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %trie.addr, align 8
  %index3 = getelementptr inbounds %struct.UNewTrie, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [34848 x i32], ptr %index3, i64 0, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load ptr, ptr %trie.addr, align 8
  %index6 = getelementptr inbounds %struct.UNewTrie, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [34848 x i32], ptr %index6, i64 0, i64 %idxprom7
  %13 = load i32, ptr %arrayidx8, align 4
  %sub = sub nsw i32 0, %13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub, %cond.false ]
  %shr = ashr i32 %cond, 5
  %idxprom9 = sext i32 %shr to i64
  %arrayidx10 = getelementptr inbounds [34849 x i32], ptr %map1, i64 0, i64 %idxprom9
  store i32 0, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %trie.addr, align 8
  %map11 = getelementptr inbounds %struct.UNewTrie, ptr %15, i32 0, i32 10
  %arrayidx12 = getelementptr inbounds [34849 x i32], ptr %map11, i64 0, i64 0
  store i32 0, ptr %arrayidx12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18_findSameDataBlockPKjiii(ptr noundef %data, i32 noundef %dataLength, i32 noundef %otherBlock, i32 noundef %step) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dataLength.addr = alloca i32, align 4
  %otherBlock.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %block = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %dataLength, ptr %dataLength.addr, align 4
  store i32 %otherBlock, ptr %otherBlock.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  %0 = load i32, ptr %dataLength.addr, align 4
  %sub = sub nsw i32 %0, 32
  store i32 %sub, ptr %dataLength.addr, align 4
  store i32 0, ptr %block, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %block, align 4
  %2 = load i32, ptr %dataLength.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %block, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %otherBlock.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %5, i64 %idx.ext1
  %call = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr2, i32 noundef 32)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %block, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %step.addr, align 4
  %9 = load i32, ptr %block, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %block, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #5 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %t.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19_findSameIndexBlockPKiii(ptr noundef %idx, i32 noundef %indexLength, i32 noundef %otherBlock) #5 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca ptr, align 8
  %indexLength.addr = alloca i32, align 4
  %otherBlock.addr = alloca i32, align 4
  %block = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %idx, ptr %idx.addr, align 8
  store i32 %indexLength, ptr %indexLength.addr, align 4
  store i32 %otherBlock, ptr %otherBlock.addr, align 4
  store i32 2048, ptr %block, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %block, align 4
  %1 = load i32, ptr %indexLength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %2, 32
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load ptr, ptr %idx.addr, align 8
  %4 = load i32, ptr %block, align 4
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %4, %5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %idx.addr, align 8
  %8 = load i32, ptr %otherBlock.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add4 = add nsw i32 %8, %9
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %idxprom5
  %10 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp ne i32 %6, %10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !36

for.end:                                          ; preds = %if.then, %for.cond1
  %12 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %12, 32
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %13 = load i32, ptr %block, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  br label %for.inc11

for.inc11:                                        ; preds = %if.end10
  %14 = load i32, ptr %block, align 4
  %add12 = add nsw i32 %14, 32
  store i32 %add12, ptr %block, align 4
  br label %for.cond, !llvm.loop !37

for.end13:                                        ; preds = %for.cond
  %15 = load i32, ptr %indexLength.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end13, %if.then9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
