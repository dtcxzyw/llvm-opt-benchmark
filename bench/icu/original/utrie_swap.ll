target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTrieHeader = type { i32, i32, i32, i32 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }
%struct.UCPTrieHeader = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define i32 @utrie_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %inTrie = alloca ptr, align 8
  %trie = alloca %struct.UTrieHeader, align 4
  %size = alloca i32, align 4
  %dataIs32 = alloca i8, align 1
  %outTrie = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp sge i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %outData.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp sge i32 %8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end8
  %9 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %9 to i64
  %cmp11 = icmp ult i64 %conv, 16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true10, %if.end8
  %11 = load ptr, ptr %inData.addr, align 8
  store ptr %11, ptr %inTrie, align 8
  %12 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %readUInt32, align 8
  %14 = load ptr, ptr %inTrie, align 8
  %signature = getelementptr inbounds %struct.UTrieHeader, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %signature, align 4
  %call14 = call noundef i32 %13(i32 noundef %15)
  %signature15 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 0
  store i32 %call14, ptr %signature15, align 4
  %16 = load ptr, ptr %ds.addr, align 8
  %readUInt3216 = getelementptr inbounds %struct.UDataSwapper, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %readUInt3216, align 8
  %18 = load ptr, ptr %inTrie, align 8
  %options = getelementptr inbounds %struct.UTrieHeader, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %options, align 4
  %call17 = call noundef i32 %17(i32 noundef %19)
  %options18 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 1
  store i32 %call17, ptr %options18, align 4
  %20 = load ptr, ptr %ds.addr, align 8
  %21 = load ptr, ptr %inTrie, align 8
  %indexLength = getelementptr inbounds %struct.UTrieHeader, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %indexLength, align 4
  %call19 = call i32 @udata_readInt32_75(ptr noundef %20, i32 noundef %22)
  %indexLength20 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  store i32 %call19, ptr %indexLength20, align 4
  %23 = load ptr, ptr %ds.addr, align 8
  %24 = load ptr, ptr %inTrie, align 8
  %dataLength = getelementptr inbounds %struct.UTrieHeader, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %dataLength, align 4
  %call21 = call i32 @udata_readInt32_75(ptr noundef %23, i32 noundef %25)
  %dataLength22 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 3
  store i32 %call21, ptr %dataLength22, align 4
  %signature23 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 0
  %26 = load i32, ptr %signature23, align 4
  %cmp24 = icmp ne i32 %26, 1416784229
  br i1 %cmp24, label %if.then53, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end13
  %options26 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 1
  %27 = load i32, ptr %options26, align 4
  %and = and i32 %27, 15
  %cmp27 = icmp ne i32 %and, 5
  br i1 %cmp27, label %if.then53, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %options29 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 1
  %28 = load i32, ptr %options29, align 4
  %shr = lshr i32 %28, 4
  %and30 = and i32 %shr, 15
  %cmp31 = icmp ne i32 %and30, 2
  br i1 %cmp31, label %if.then53, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %indexLength33 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  %29 = load i32, ptr %indexLength33, align 4
  %cmp34 = icmp slt i32 %29, 2048
  br i1 %cmp34, label %if.then53, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %indexLength36 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  %30 = load i32, ptr %indexLength36, align 4
  %and37 = and i32 %30, 31
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then53, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %dataLength40 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 3
  %31 = load i32, ptr %dataLength40, align 4
  %cmp41 = icmp slt i32 %31, 32
  br i1 %cmp41, label %if.then53, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %dataLength43 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 3
  %32 = load i32, ptr %dataLength43, align 4
  %and44 = and i32 %32, 3
  %cmp45 = icmp ne i32 %and44, 0
  br i1 %cmp45, label %if.then53, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %options47 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 1
  %33 = load i32, ptr %options47, align 4
  %and48 = and i32 %33, 512
  %cmp49 = icmp ne i32 %and48, 0
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %lor.lhs.false46
  %dataLength51 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 3
  %34 = load i32, ptr %dataLength51, align 4
  %cmp52 = icmp slt i32 %34, 288
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false25, %if.end13
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %35, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true50, %lor.lhs.false46
  %options55 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 1
  %36 = load i32, ptr %options55, align 4
  %and56 = and i32 %36, 256
  %cmp57 = icmp ne i32 %and56, 0
  %conv58 = zext i1 %cmp57 to i8
  store i8 %conv58, ptr %dataIs32, align 1
  %indexLength59 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  %37 = load i32, ptr %indexLength59, align 4
  %mul = mul nsw i32 %37, 2
  %conv60 = sext i32 %mul to i64
  %add = add i64 16, %conv60
  %dataLength61 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 3
  %38 = load i32, ptr %dataLength61, align 4
  %39 = load i8, ptr %dataIs32, align 1
  %tobool62 = icmp ne i8 %39, 0
  %cond = select i1 %tobool62, i32 4, i32 2
  %mul63 = mul nsw i32 %38, %cond
  %conv64 = sext i32 %mul63 to i64
  %add65 = add i64 %add, %conv64
  %conv66 = trunc i64 %add65 to i32
  store i32 %conv66, ptr %size, align 4
  %40 = load i32, ptr %length.addr, align 4
  %cmp67 = icmp sge i32 %40, 0
  br i1 %cmp67, label %if.then68, label %if.end99

if.then68:                                        ; preds = %if.end54
  %41 = load i32, ptr %length.addr, align 4
  %42 = load i32, ptr %size, align 4
  %cmp69 = icmp slt i32 %41, %42
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %43, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then68
  %44 = load ptr, ptr %outData.addr, align 8
  store ptr %44, ptr %outTrie, align 8
  %45 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %swapArray32, align 8
  %47 = load ptr, ptr %ds.addr, align 8
  %48 = load ptr, ptr %inTrie, align 8
  %49 = load ptr, ptr %outTrie, align 8
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  %call72 = call noundef i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef 16, ptr noundef %49, ptr noundef %50)
  %51 = load i8, ptr %dataIs32, align 1
  %tobool73 = icmp ne i8 %51, 0
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end71
  %52 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %swapArray16, align 8
  %54 = load ptr, ptr %ds.addr, align 8
  %55 = load ptr, ptr %inTrie, align 8
  %add.ptr = getelementptr inbounds %struct.UTrieHeader, ptr %55, i64 1
  %indexLength75 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  %56 = load i32, ptr %indexLength75, align 4
  %mul76 = mul nsw i32 %56, 2
  %57 = load ptr, ptr %outTrie, align 8
  %add.ptr77 = getelementptr inbounds %struct.UTrieHeader, ptr %57, i64 1
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  %call78 = call noundef i32 %53(ptr noundef %54, ptr noundef %add.ptr, i32 noundef %mul76, ptr noundef %add.ptr77, ptr noundef %58)
  %59 = load ptr, ptr %ds.addr, align 8
  %swapArray3279 = getelementptr inbounds %struct.UDataSwapper, ptr %59, i32 0, i32 10
  %60 = load ptr, ptr %swapArray3279, align 8
  %61 = load ptr, ptr %ds.addr, align 8
  %62 = load ptr, ptr %inTrie, align 8
  %add.ptr80 = getelementptr inbounds %struct.UTrieHeader, ptr %62, i64 1
  %indexLength81 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  %63 = load i32, ptr %indexLength81, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr82 = getelementptr inbounds i16, ptr %add.ptr80, i64 %idx.ext
  %dataLength83 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 3
  %64 = load i32, ptr %dataLength83, align 4
  %mul84 = mul nsw i32 %64, 4
  %65 = load ptr, ptr %outTrie, align 8
  %add.ptr85 = getelementptr inbounds %struct.UTrieHeader, ptr %65, i64 1
  %indexLength86 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  %66 = load i32, ptr %indexLength86, align 4
  %idx.ext87 = sext i32 %66 to i64
  %add.ptr88 = getelementptr inbounds i16, ptr %add.ptr85, i64 %idx.ext87
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  %call89 = call noundef i32 %60(ptr noundef %61, ptr noundef %add.ptr82, i32 noundef %mul84, ptr noundef %add.ptr88, ptr noundef %67)
  br label %if.end98

if.else:                                          ; preds = %if.end71
  %68 = load ptr, ptr %ds.addr, align 8
  %swapArray1690 = getelementptr inbounds %struct.UDataSwapper, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %swapArray1690, align 8
  %70 = load ptr, ptr %ds.addr, align 8
  %71 = load ptr, ptr %inTrie, align 8
  %add.ptr91 = getelementptr inbounds %struct.UTrieHeader, ptr %71, i64 1
  %indexLength92 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 2
  %72 = load i32, ptr %indexLength92, align 4
  %dataLength93 = getelementptr inbounds %struct.UTrieHeader, ptr %trie, i32 0, i32 3
  %73 = load i32, ptr %dataLength93, align 4
  %add94 = add nsw i32 %72, %73
  %mul95 = mul nsw i32 %add94, 2
  %74 = load ptr, ptr %outTrie, align 8
  %add.ptr96 = getelementptr inbounds %struct.UTrieHeader, ptr %74, i64 1
  %75 = load ptr, ptr %pErrorCode.addr, align 8
  %call97 = call noundef i32 %69(ptr noundef %70, ptr noundef %add.ptr91, i32 noundef %mul95, ptr noundef %add.ptr96, ptr noundef %75)
  br label %if.end98

if.end98:                                         ; preds = %if.else, %if.then74
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end54
  %76 = load i32, ptr %size, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then70, %if.then53, %if.then12, %if.then7, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @utrie2_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %inTrie = alloca ptr, align 8
  %trie = alloca %struct.UTrie2Header, align 4
  %dataLength = alloca i32, align 4
  %size = alloca i32, align 4
  %valueBits = alloca i32, align 4
  %outTrie = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ds.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %inData.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %outData.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sge i32 %7, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end6
  %8 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp slt i32 %8, 16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true8, %if.end6
  %10 = load ptr, ptr %inData.addr, align 8
  store ptr %10, ptr %inTrie, align 8
  %11 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %readUInt32, align 8
  %13 = load ptr, ptr %inTrie, align 8
  %signature = getelementptr inbounds %struct.UTrie2Header, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %signature, align 4
  %call12 = call noundef i32 %12(i32 noundef %14)
  %signature13 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 0
  store i32 %call12, ptr %signature13, align 4
  %15 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %readUInt16, align 8
  %17 = load ptr, ptr %inTrie, align 8
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %options, align 4
  %call14 = call noundef zeroext i16 %16(i16 noundef zeroext %18)
  %options15 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 1
  store i16 %call14, ptr %options15, align 4
  %19 = load ptr, ptr %ds.addr, align 8
  %readUInt1616 = getelementptr inbounds %struct.UDataSwapper, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %readUInt1616, align 8
  %21 = load ptr, ptr %inTrie, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2Header, ptr %21, i32 0, i32 2
  %22 = load i16, ptr %indexLength, align 2
  %call17 = call noundef zeroext i16 %20(i16 noundef zeroext %22)
  %indexLength18 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 2
  store i16 %call17, ptr %indexLength18, align 2
  %23 = load ptr, ptr %ds.addr, align 8
  %readUInt1619 = getelementptr inbounds %struct.UDataSwapper, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %readUInt1619, align 8
  %25 = load ptr, ptr %inTrie, align 8
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %25, i32 0, i32 3
  %26 = load i16, ptr %shiftedDataLength, align 4
  %call20 = call noundef zeroext i16 %24(i16 noundef zeroext %26)
  %shiftedDataLength21 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 3
  store i16 %call20, ptr %shiftedDataLength21, align 4
  %options22 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 1
  %27 = load i16, ptr %options22, align 4
  %conv = zext i16 %27 to i32
  %and = and i32 %conv, 15
  store i32 %and, ptr %valueBits, align 4
  %shiftedDataLength23 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 3
  %28 = load i16, ptr %shiftedDataLength23, align 4
  %conv24 = zext i16 %28 to i32
  %shl = shl i32 %conv24, 2
  store i32 %shl, ptr %dataLength, align 4
  %signature25 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 0
  %29 = load i32, ptr %signature25, align 4
  %cmp26 = icmp ne i32 %29, 1416784178
  br i1 %cmp26, label %if.then37, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end11
  %30 = load i32, ptr %valueBits, align 4
  %cmp28 = icmp slt i32 %30, 0
  br i1 %cmp28, label %if.then37, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %31 = load i32, ptr %valueBits, align 4
  %cmp30 = icmp sle i32 2, %31
  br i1 %cmp30, label %if.then37, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %indexLength32 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 2
  %32 = load i16, ptr %indexLength32, align 2
  %conv33 = zext i16 %32 to i32
  %cmp34 = icmp slt i32 %conv33, 2112
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %33 = load i32, ptr %dataLength, align 4
  %cmp36 = icmp slt i32 %33, 192
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.end11
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %34, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false35
  %indexLength39 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 2
  %35 = load i16, ptr %indexLength39, align 2
  %conv40 = zext i16 %35 to i32
  %mul = mul nsw i32 %conv40, 2
  %conv41 = sext i32 %mul to i64
  %add = add i64 16, %conv41
  %conv42 = trunc i64 %add to i32
  store i32 %conv42, ptr %size, align 4
  %36 = load i32, ptr %valueBits, align 4
  switch i32 %36, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end38
  %37 = load i32, ptr %dataLength, align 4
  %mul43 = mul nsw i32 %37, 2
  %38 = load i32, ptr %size, align 4
  %add44 = add nsw i32 %38, %mul43
  store i32 %add44, ptr %size, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end38
  %39 = load i32, ptr %dataLength, align 4
  %mul46 = mul nsw i32 %39, 4
  %40 = load i32, ptr %size, align 4
  %add47 = add nsw i32 %40, %mul46
  store i32 %add47, ptr %size, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end38
  %41 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %41, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb45, %sw.bb
  %42 = load i32, ptr %length.addr, align 4
  %cmp48 = icmp sge i32 %42, 0
  br i1 %cmp48, label %if.then49, label %if.end89

if.then49:                                        ; preds = %sw.epilog
  %43 = load i32, ptr %length.addr, align 4
  %44 = load i32, ptr %size, align 4
  %cmp50 = icmp slt i32 %43, %44
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then49
  %45 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %45, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then49
  %46 = load ptr, ptr %outData.addr, align 8
  store ptr %46, ptr %outTrie, align 8
  %47 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %swapArray32, align 8
  %49 = load ptr, ptr %ds.addr, align 8
  %50 = load ptr, ptr %inTrie, align 8
  %signature53 = getelementptr inbounds %struct.UTrie2Header, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %outTrie, align 8
  %signature54 = getelementptr inbounds %struct.UTrie2Header, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  %call55 = call noundef i32 %48(ptr noundef %49, ptr noundef %signature53, i32 noundef 4, ptr noundef %signature54, ptr noundef %52)
  %53 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %swapArray16, align 8
  %55 = load ptr, ptr %ds.addr, align 8
  %56 = load ptr, ptr %inTrie, align 8
  %options56 = getelementptr inbounds %struct.UTrie2Header, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %outTrie, align 8
  %options57 = getelementptr inbounds %struct.UTrie2Header, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  %call58 = call noundef i32 %54(ptr noundef %55, ptr noundef %options56, i32 noundef 12, ptr noundef %options57, ptr noundef %58)
  %59 = load i32, ptr %valueBits, align 4
  switch i32 %59, label %sw.default87 [
    i32 0, label %sw.bb59
    i32 1, label %sw.bb67
  ]

sw.bb59:                                          ; preds = %if.end52
  %60 = load ptr, ptr %ds.addr, align 8
  %swapArray1660 = getelementptr inbounds %struct.UDataSwapper, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %swapArray1660, align 8
  %62 = load ptr, ptr %ds.addr, align 8
  %63 = load ptr, ptr %inTrie, align 8
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %63, i64 1
  %indexLength61 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 2
  %64 = load i16, ptr %indexLength61, align 2
  %conv62 = zext i16 %64 to i32
  %65 = load i32, ptr %dataLength, align 4
  %add63 = add nsw i32 %conv62, %65
  %mul64 = mul nsw i32 %add63, 2
  %66 = load ptr, ptr %outTrie, align 8
  %add.ptr65 = getelementptr inbounds %struct.UTrie2Header, ptr %66, i64 1
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  %call66 = call noundef i32 %61(ptr noundef %62, ptr noundef %add.ptr, i32 noundef %mul64, ptr noundef %add.ptr65, ptr noundef %67)
  br label %sw.epilog88

sw.bb67:                                          ; preds = %if.end52
  %68 = load ptr, ptr %ds.addr, align 8
  %swapArray1668 = getelementptr inbounds %struct.UDataSwapper, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %swapArray1668, align 8
  %70 = load ptr, ptr %ds.addr, align 8
  %71 = load ptr, ptr %inTrie, align 8
  %add.ptr69 = getelementptr inbounds %struct.UTrie2Header, ptr %71, i64 1
  %indexLength70 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 2
  %72 = load i16, ptr %indexLength70, align 2
  %conv71 = zext i16 %72 to i32
  %mul72 = mul nsw i32 %conv71, 2
  %73 = load ptr, ptr %outTrie, align 8
  %add.ptr73 = getelementptr inbounds %struct.UTrie2Header, ptr %73, i64 1
  %74 = load ptr, ptr %pErrorCode.addr, align 8
  %call74 = call noundef i32 %69(ptr noundef %70, ptr noundef %add.ptr69, i32 noundef %mul72, ptr noundef %add.ptr73, ptr noundef %74)
  %75 = load ptr, ptr %ds.addr, align 8
  %swapArray3275 = getelementptr inbounds %struct.UDataSwapper, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %swapArray3275, align 8
  %77 = load ptr, ptr %ds.addr, align 8
  %78 = load ptr, ptr %inTrie, align 8
  %add.ptr76 = getelementptr inbounds %struct.UTrie2Header, ptr %78, i64 1
  %indexLength77 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 2
  %79 = load i16, ptr %indexLength77, align 2
  %conv78 = zext i16 %79 to i32
  %idx.ext = sext i32 %conv78 to i64
  %add.ptr79 = getelementptr inbounds i16, ptr %add.ptr76, i64 %idx.ext
  %80 = load i32, ptr %dataLength, align 4
  %mul80 = mul nsw i32 %80, 4
  %81 = load ptr, ptr %outTrie, align 8
  %add.ptr81 = getelementptr inbounds %struct.UTrie2Header, ptr %81, i64 1
  %indexLength82 = getelementptr inbounds %struct.UTrie2Header, ptr %trie, i32 0, i32 2
  %82 = load i16, ptr %indexLength82, align 2
  %conv83 = zext i16 %82 to i32
  %idx.ext84 = sext i32 %conv83 to i64
  %add.ptr85 = getelementptr inbounds i16, ptr %add.ptr81, i64 %idx.ext84
  %83 = load ptr, ptr %pErrorCode.addr, align 8
  %call86 = call noundef i32 %76(ptr noundef %77, ptr noundef %add.ptr79, i32 noundef %mul80, ptr noundef %add.ptr85, ptr noundef %83)
  br label %sw.epilog88

sw.default87:                                     ; preds = %if.end52
  %84 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %84, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog88:                                      ; preds = %sw.bb67, %sw.bb59
  br label %if.end89

if.end89:                                         ; preds = %sw.epilog88, %sw.epilog
  %85 = load i32, ptr %size, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %sw.default87, %if.then51, %sw.default, %if.then37, %if.then10, %if.then5, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %inTrie = alloca ptr, align 8
  %trie = alloca %struct.UCPTrieHeader, align 4
  %dataLength = alloca i32, align 4
  %size = alloca i32, align 4
  %valueWidth = alloca i32, align 4
  %type = alloca i32, align 4
  %minIndexLength = alloca i32, align 4
  %outTrie = alloca ptr, align 8
  %inIndex = alloca ptr, align 8
  %outIndex = alloca ptr, align 8
  %inData80 = alloca ptr, align 8
  %outData84 = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ds.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %inData.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %outData.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sge i32 %7, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end6
  %8 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp slt i32 %8, 16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true8, %if.end6
  %10 = load ptr, ptr %inData.addr, align 8
  store ptr %10, ptr %inTrie, align 8
  %11 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %readUInt32, align 8
  %13 = load ptr, ptr %inTrie, align 8
  %signature = getelementptr inbounds %struct.UCPTrieHeader, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %signature, align 4
  %call12 = call noundef i32 %12(i32 noundef %14)
  %signature13 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 0
  store i32 %call12, ptr %signature13, align 4
  %15 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %readUInt16, align 8
  %17 = load ptr, ptr %inTrie, align 8
  %options = getelementptr inbounds %struct.UCPTrieHeader, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %options, align 4
  %call14 = call noundef zeroext i16 %16(i16 noundef zeroext %18)
  %options15 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 1
  store i16 %call14, ptr %options15, align 4
  %19 = load ptr, ptr %ds.addr, align 8
  %readUInt1616 = getelementptr inbounds %struct.UDataSwapper, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %readUInt1616, align 8
  %21 = load ptr, ptr %inTrie, align 8
  %indexLength = getelementptr inbounds %struct.UCPTrieHeader, ptr %21, i32 0, i32 2
  %22 = load i16, ptr %indexLength, align 2
  %call17 = call noundef zeroext i16 %20(i16 noundef zeroext %22)
  %indexLength18 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 2
  store i16 %call17, ptr %indexLength18, align 2
  %23 = load ptr, ptr %ds.addr, align 8
  %readUInt1619 = getelementptr inbounds %struct.UDataSwapper, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %readUInt1619, align 8
  %25 = load ptr, ptr %inTrie, align 8
  %dataLength20 = getelementptr inbounds %struct.UCPTrieHeader, ptr %25, i32 0, i32 3
  %26 = load i16, ptr %dataLength20, align 4
  %call21 = call noundef zeroext i16 %24(i16 noundef zeroext %26)
  %dataLength22 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 3
  store i16 %call21, ptr %dataLength22, align 4
  %options23 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 1
  %27 = load i16, ptr %options23, align 4
  %conv = zext i16 %27 to i32
  %shr = ashr i32 %conv, 6
  %and = and i32 %shr, 3
  store i32 %and, ptr %type, align 4
  %options24 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 1
  %28 = load i16, ptr %options24, align 4
  %conv25 = zext i16 %28 to i32
  %and26 = and i32 %conv25, 7
  store i32 %and26, ptr %valueWidth, align 4
  %options27 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 1
  %29 = load i16, ptr %options27, align 4
  %conv28 = zext i16 %29 to i32
  %and29 = and i32 %conv28, 61440
  %shl = shl i32 %and29, 4
  %dataLength30 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 3
  %30 = load i16, ptr %dataLength30, align 4
  %conv31 = zext i16 %30 to i32
  %or = or i32 %shl, %conv31
  store i32 %or, ptr %dataLength, align 4
  %31 = load i32, ptr %type, align 4
  %cmp32 = icmp eq i32 %31, 0
  %cond = select i1 %cmp32, i32 1024, i32 64
  store i32 %cond, ptr %minIndexLength, align 4
  %signature33 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 0
  %32 = load i32, ptr %signature33, align 4
  %cmp34 = icmp ne i32 %32, 1416784179
  br i1 %cmp34, label %if.then50, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end11
  %33 = load i32, ptr %type, align 4
  %cmp36 = icmp sgt i32 %33, 1
  br i1 %cmp36, label %if.then50, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %options38 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 1
  %34 = load i16, ptr %options38, align 4
  %conv39 = zext i16 %34 to i32
  %and40 = and i32 %conv39, 56
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %35 = load i32, ptr %valueWidth, align 4
  %cmp43 = icmp sgt i32 %35, 2
  br i1 %cmp43, label %if.then50, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false42
  %indexLength45 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 2
  %36 = load i16, ptr %indexLength45, align 2
  %conv46 = zext i16 %36 to i32
  %37 = load i32, ptr %minIndexLength, align 4
  %cmp47 = icmp slt i32 %conv46, %37
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %38 = load i32, ptr %dataLength, align 4
  %cmp49 = icmp slt i32 %38, 128
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false35, %if.end11
  %39 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %39, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false48
  %indexLength52 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 2
  %40 = load i16, ptr %indexLength52, align 2
  %conv53 = zext i16 %40 to i32
  %mul = mul nsw i32 %conv53, 2
  %conv54 = sext i32 %mul to i64
  %add = add i64 16, %conv54
  %conv55 = trunc i64 %add to i32
  store i32 %conv55, ptr %size, align 4
  %41 = load i32, ptr %valueWidth, align 4
  switch i32 %41, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end51
  %42 = load i32, ptr %dataLength, align 4
  %mul56 = mul nsw i32 %42, 2
  %43 = load i32, ptr %size, align 4
  %add57 = add nsw i32 %43, %mul56
  store i32 %add57, ptr %size, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end51
  %44 = load i32, ptr %dataLength, align 4
  %mul59 = mul nsw i32 %44, 4
  %45 = load i32, ptr %size, align 4
  %add60 = add nsw i32 %45, %mul59
  store i32 %add60, ptr %size, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end51
  %46 = load i32, ptr %dataLength, align 4
  %47 = load i32, ptr %size, align 4
  %add62 = add nsw i32 %47, %46
  store i32 %add62, ptr %size, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end51
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %48, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb58, %sw.bb
  %49 = load i32, ptr %length.addr, align 4
  %cmp63 = icmp sge i32 %49, 0
  br i1 %cmp63, label %if.then64, label %if.end104

if.then64:                                        ; preds = %sw.epilog
  %50 = load i32, ptr %length.addr, align 4
  %51 = load i32, ptr %size, align 4
  %cmp65 = icmp slt i32 %50, %51
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then64
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %52, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then64
  %53 = load ptr, ptr %outData.addr, align 8
  store ptr %53, ptr %outTrie, align 8
  %54 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %swapArray32, align 8
  %56 = load ptr, ptr %ds.addr, align 8
  %57 = load ptr, ptr %inTrie, align 8
  %signature68 = getelementptr inbounds %struct.UCPTrieHeader, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %outTrie, align 8
  %signature69 = getelementptr inbounds %struct.UCPTrieHeader, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %pErrorCode.addr, align 8
  %call70 = call noundef i32 %55(ptr noundef %56, ptr noundef %signature68, i32 noundef 4, ptr noundef %signature69, ptr noundef %59)
  %60 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %swapArray16, align 8
  %62 = load ptr, ptr %ds.addr, align 8
  %63 = load ptr, ptr %inTrie, align 8
  %options71 = getelementptr inbounds %struct.UCPTrieHeader, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %outTrie, align 8
  %options72 = getelementptr inbounds %struct.UCPTrieHeader, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %pErrorCode.addr, align 8
  %call73 = call noundef i32 %61(ptr noundef %62, ptr noundef %options71, i32 noundef 12, ptr noundef %options72, ptr noundef %65)
  %66 = load ptr, ptr %inTrie, align 8
  %add.ptr = getelementptr inbounds %struct.UCPTrieHeader, ptr %66, i64 1
  store ptr %add.ptr, ptr %inIndex, align 8
  %67 = load ptr, ptr %outTrie, align 8
  %add.ptr74 = getelementptr inbounds %struct.UCPTrieHeader, ptr %67, i64 1
  store ptr %add.ptr74, ptr %outIndex, align 8
  %68 = load ptr, ptr %ds.addr, align 8
  %swapArray1675 = getelementptr inbounds %struct.UDataSwapper, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %swapArray1675, align 8
  %70 = load ptr, ptr %ds.addr, align 8
  %71 = load ptr, ptr %inIndex, align 8
  %indexLength76 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 2
  %72 = load i16, ptr %indexLength76, align 2
  %conv77 = zext i16 %72 to i32
  %mul78 = mul nsw i32 %conv77, 2
  %73 = load ptr, ptr %outIndex, align 8
  %74 = load ptr, ptr %pErrorCode.addr, align 8
  %call79 = call noundef i32 %69(ptr noundef %70, ptr noundef %71, i32 noundef %mul78, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %inIndex, align 8
  %indexLength81 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 2
  %76 = load i16, ptr %indexLength81, align 2
  %conv82 = zext i16 %76 to i32
  %idx.ext = sext i32 %conv82 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %75, i64 %idx.ext
  store ptr %add.ptr83, ptr %inData80, align 8
  %77 = load ptr, ptr %outIndex, align 8
  %indexLength85 = getelementptr inbounds %struct.UCPTrieHeader, ptr %trie, i32 0, i32 2
  %78 = load i16, ptr %indexLength85, align 2
  %conv86 = zext i16 %78 to i32
  %idx.ext87 = sext i32 %conv86 to i64
  %add.ptr88 = getelementptr inbounds i16, ptr %77, i64 %idx.ext87
  store ptr %add.ptr88, ptr %outData84, align 8
  %79 = load i32, ptr %valueWidth, align 4
  switch i32 %79, label %sw.default102 [
    i32 0, label %sw.bb89
    i32 1, label %sw.bb93
    i32 2, label %sw.bb97
  ]

sw.bb89:                                          ; preds = %if.end67
  %80 = load ptr, ptr %ds.addr, align 8
  %swapArray1690 = getelementptr inbounds %struct.UDataSwapper, ptr %80, i32 0, i32 9
  %81 = load ptr, ptr %swapArray1690, align 8
  %82 = load ptr, ptr %ds.addr, align 8
  %83 = load ptr, ptr %inData80, align 8
  %84 = load i32, ptr %dataLength, align 4
  %mul91 = mul nsw i32 %84, 2
  %85 = load ptr, ptr %outData84, align 8
  %86 = load ptr, ptr %pErrorCode.addr, align 8
  %call92 = call noundef i32 %81(ptr noundef %82, ptr noundef %83, i32 noundef %mul91, ptr noundef %85, ptr noundef %86)
  br label %sw.epilog103

sw.bb93:                                          ; preds = %if.end67
  %87 = load ptr, ptr %ds.addr, align 8
  %swapArray3294 = getelementptr inbounds %struct.UDataSwapper, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %swapArray3294, align 8
  %89 = load ptr, ptr %ds.addr, align 8
  %90 = load ptr, ptr %inData80, align 8
  %91 = load i32, ptr %dataLength, align 4
  %mul95 = mul nsw i32 %91, 4
  %92 = load ptr, ptr %outData84, align 8
  %93 = load ptr, ptr %pErrorCode.addr, align 8
  %call96 = call noundef i32 %88(ptr noundef %89, ptr noundef %90, i32 noundef %mul95, ptr noundef %92, ptr noundef %93)
  br label %sw.epilog103

sw.bb97:                                          ; preds = %if.end67
  %94 = load ptr, ptr %inTrie, align 8
  %95 = load ptr, ptr %outTrie, align 8
  %cmp98 = icmp ne ptr %94, %95
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %sw.bb97
  br label %do.body

do.body:                                          ; preds = %if.then99
  %96 = load ptr, ptr %outData84, align 8
  %97 = load ptr, ptr %inData80, align 8
  %98 = load i32, ptr %dataLength, align 4
  %conv100 = sext i32 %98 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %96, ptr align 2 %97, i64 %conv100, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end101

if.end101:                                        ; preds = %do.end, %sw.bb97
  br label %sw.epilog103

sw.default102:                                    ; preds = %if.end67
  %99 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %99, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog103:                                     ; preds = %if.end101, %sw.bb93, %sw.bb89
  br label %if.end104

if.end104:                                        ; preds = %sw.epilog103, %sw.epilog
  %100 = load i32, ptr %size, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %sw.default102, %if.then66, %sw.default, %if.then50, %if.then10, %if.then5, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %inData.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %call1 = call noundef i32 @_ZN12_GLOBAL__N_110getVersionEPKvia(ptr noundef %2, i32 noundef %3, i8 noundef signext 1)
  switch i32 %call1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %ds.addr, align 8
  %5 = load ptr, ptr %inData.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %7 = load ptr, ptr %outData.addr, align 8
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = call i32 @utrie_swap_75(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %9 = load ptr, ptr %ds.addr, align 8
  %10 = load ptr, ptr %inData.addr, align 8
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %outData.addr, align 8
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call4 = call i32 @utrie2_swap_75(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %14 = load ptr, ptr %ds.addr, align 8
  %15 = load ptr, ptr %inData.addr, align 8
  %16 = load i32, ptr %length.addr, align 4
  %17 = load ptr, ptr %outData.addr, align 8
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %call6 = call i32 @ucptrie_swap_75(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110getVersionEPKvia(ptr noundef %data, i32 noundef %length, i8 noundef signext %anyEndianOk) #1 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %anyEndianOk.addr = alloca i8, align 1
  %signature = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %anyEndianOk, ptr %anyEndianOk.addr, align 1
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 3
  %cmp3 = icmp ne i64 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %signature, align 4
  %6 = load i32, ptr %signature, align 4
  %cmp4 = icmp eq i32 %6, 1416784179
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i8, ptr %anyEndianOk.addr, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end6
  %8 = load i32, ptr %signature, align 4
  %cmp7 = icmp eq i32 %8, 862548564
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end6
  %9 = load i32, ptr %signature, align 4
  %cmp10 = icmp eq i32 %9, 1416784178
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load i8, ptr %anyEndianOk.addr, align 1
  %tobool13 = icmp ne i8 %10, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %if.end12
  %11 = load i32, ptr %signature, align 4
  %cmp15 = icmp eq i32 %11, 845771348
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %if.end12
  %12 = load i32, ptr %signature, align 4
  %cmp18 = icmp eq i32 %12, 1416784229
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %13 = load i8, ptr %anyEndianOk.addr, align 1
  %tobool21 = icmp ne i8 %13, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %if.end20
  %14 = load i32, ptr %signature, align 4
  %cmp23 = icmp eq i32 %14, 1701409364
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true22, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then16, %if.then11, %if.then8, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
