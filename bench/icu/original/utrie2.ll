target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.UNewTrie2 = type { [544 x i32], [35488 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [34852 x i32] }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }
%"class.icu_75::UTrie2StringIterator" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::BackwardUTrie2StringIterator" = type { %"class.icu_75::UTrie2StringIterator.base", ptr }
%"class.icu_75::UTrie2StringIterator.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.icu_75::ForwardUTrie2StringIterator" = type { %"class.icu_75::UTrie2StringIterator.base", ptr }

; Function Attrs: mustprogress uwtable
define i32 @utrie2_get32_75(ptr noundef %trie, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data16, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %index, align 8
  %4 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ult i32 %4, 55296
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %index2, align 8
  %7 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %7, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %shl = shl i32 %conv, 2
  %9 = load i32, ptr %c.addr, align 4
  %and = and i32 %9, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end45

cond.false:                                       ; preds = %if.then
  %10 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %10, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false16

cond.true5:                                       ; preds = %cond.false
  %11 = load ptr, ptr %trie.addr, align 8
  %index6 = getelementptr inbounds %struct.UTrie2, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %index6, align 8
  %13 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp sle i32 %13, 56319
  %cond = select i1 %cmp7, i32 320, i32 0
  %14 = load i32, ptr %c.addr, align 4
  %shr8 = ashr i32 %14, 5
  %add9 = add nsw i32 %cond, %shr8
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %12, i64 %idxprom10
  %15 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %15 to i32
  %shl13 = shl i32 %conv12, 2
  %16 = load i32, ptr %c.addr, align 4
  %and14 = and i32 %16, 31
  %add15 = add nsw i32 %shl13, %and14
  br label %cond.end43

cond.false16:                                     ; preds = %cond.false
  %17 = load i32, ptr %c.addr, align 4
  %cmp17 = icmp ugt i32 %17, 1114111
  br i1 %cmp17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.false16
  %18 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %indexLength, align 8
  %add19 = add nsw i32 %19, 128
  br label %cond.end41

cond.false20:                                     ; preds = %cond.false16
  %20 = load i32, ptr %c.addr, align 4
  %21 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %highStart, align 4
  %cmp21 = icmp sge i32 %20, %22
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.false20
  %23 = load ptr, ptr %trie.addr, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false23:                                     ; preds = %cond.false20
  %25 = load ptr, ptr %trie.addr, align 8
  %index24 = getelementptr inbounds %struct.UTrie2, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %index24, align 8
  %27 = load ptr, ptr %trie.addr, align 8
  %index25 = getelementptr inbounds %struct.UTrie2, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %index25, align 8
  %29 = load i32, ptr %c.addr, align 4
  %shr26 = ashr i32 %29, 11
  %add27 = add nsw i32 2080, %shr26
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %28, i64 %idxprom28
  %30 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %30 to i32
  %31 = load i32, ptr %c.addr, align 4
  %shr31 = ashr i32 %31, 5
  %and32 = and i32 %shr31, 63
  %add33 = add nsw i32 %conv30, %and32
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %26, i64 %idxprom34
  %32 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %32 to i32
  %shl37 = shl i32 %conv36, 2
  %33 = load i32, ptr %c.addr, align 4
  %and38 = and i32 %33, 31
  %add39 = add nsw i32 %shl37, %and38
  br label %cond.end

cond.end:                                         ; preds = %cond.false23, %cond.true22
  %cond40 = phi i32 [ %24, %cond.true22 ], [ %add39, %cond.false23 ]
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end, %cond.true18
  %cond42 = phi i32 [ %add19, %cond.true18 ], [ %cond40, %cond.end ]
  br label %cond.end43

cond.end43:                                       ; preds = %cond.end41, %cond.true5
  %cond44 = phi i32 [ %add15, %cond.true5 ], [ %cond42, %cond.end41 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end43, %cond.true
  %cond46 = phi i32 [ %add3, %cond.true ], [ %cond44, %cond.end43 ]
  %idxprom47 = sext i32 %cond46 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %3, i64 %idxprom47
  %34 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %34 to i32
  store i32 %conv49, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %35 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data32, align 8
  %cmp50 = icmp ne ptr %36, null
  br i1 %cmp50, label %if.then51, label %if.else113

if.then51:                                        ; preds = %if.else
  %37 = load ptr, ptr %trie.addr, align 8
  %data3252 = getelementptr inbounds %struct.UTrie2, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data3252, align 8
  %39 = load i32, ptr %c.addr, align 4
  %cmp53 = icmp ult i32 %39, 55296
  br i1 %cmp53, label %cond.true54, label %cond.false64

cond.true54:                                      ; preds = %if.then51
  %40 = load ptr, ptr %trie.addr, align 8
  %index55 = getelementptr inbounds %struct.UTrie2, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %index55, align 8
  %42 = load i32, ptr %c.addr, align 4
  %shr56 = ashr i32 %42, 5
  %add57 = add nsw i32 0, %shr56
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %41, i64 %idxprom58
  %43 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %43 to i32
  %shl61 = shl i32 %conv60, 2
  %44 = load i32, ptr %c.addr, align 4
  %and62 = and i32 %44, 31
  %add63 = add nsw i32 %shl61, %and62
  br label %cond.end109

cond.false64:                                     ; preds = %if.then51
  %45 = load i32, ptr %c.addr, align 4
  %cmp65 = icmp ule i32 %45, 65535
  br i1 %cmp65, label %cond.true66, label %cond.false78

cond.true66:                                      ; preds = %cond.false64
  %46 = load ptr, ptr %trie.addr, align 8
  %index67 = getelementptr inbounds %struct.UTrie2, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %index67, align 8
  %48 = load i32, ptr %c.addr, align 4
  %cmp68 = icmp sle i32 %48, 56319
  %cond69 = select i1 %cmp68, i32 320, i32 0
  %49 = load i32, ptr %c.addr, align 4
  %shr70 = ashr i32 %49, 5
  %add71 = add nsw i32 %cond69, %shr70
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %47, i64 %idxprom72
  %50 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %50 to i32
  %shl75 = shl i32 %conv74, 2
  %51 = load i32, ptr %c.addr, align 4
  %and76 = and i32 %51, 31
  %add77 = add nsw i32 %shl75, %and76
  br label %cond.end107

cond.false78:                                     ; preds = %cond.false64
  %52 = load i32, ptr %c.addr, align 4
  %cmp79 = icmp ugt i32 %52, 1114111
  br i1 %cmp79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.false78
  br label %cond.end105

cond.false81:                                     ; preds = %cond.false78
  %53 = load i32, ptr %c.addr, align 4
  %54 = load ptr, ptr %trie.addr, align 8
  %highStart82 = getelementptr inbounds %struct.UTrie2, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %highStart82, align 4
  %cmp83 = icmp sge i32 %53, %55
  br i1 %cmp83, label %cond.true84, label %cond.false86

cond.true84:                                      ; preds = %cond.false81
  %56 = load ptr, ptr %trie.addr, align 8
  %highValueIndex85 = getelementptr inbounds %struct.UTrie2, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %highValueIndex85, align 8
  br label %cond.end103

cond.false86:                                     ; preds = %cond.false81
  %58 = load ptr, ptr %trie.addr, align 8
  %index87 = getelementptr inbounds %struct.UTrie2, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %index87, align 8
  %60 = load ptr, ptr %trie.addr, align 8
  %index88 = getelementptr inbounds %struct.UTrie2, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %index88, align 8
  %62 = load i32, ptr %c.addr, align 4
  %shr89 = ashr i32 %62, 11
  %add90 = add nsw i32 2080, %shr89
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %61, i64 %idxprom91
  %63 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %63 to i32
  %64 = load i32, ptr %c.addr, align 4
  %shr94 = ashr i32 %64, 5
  %and95 = and i32 %shr94, 63
  %add96 = add nsw i32 %conv93, %and95
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %59, i64 %idxprom97
  %65 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %65 to i32
  %shl100 = shl i32 %conv99, 2
  %66 = load i32, ptr %c.addr, align 4
  %and101 = and i32 %66, 31
  %add102 = add nsw i32 %shl100, %and101
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false86, %cond.true84
  %cond104 = phi i32 [ %57, %cond.true84 ], [ %add102, %cond.false86 ]
  br label %cond.end105

cond.end105:                                      ; preds = %cond.end103, %cond.true80
  %cond106 = phi i32 [ 128, %cond.true80 ], [ %cond104, %cond.end103 ]
  br label %cond.end107

cond.end107:                                      ; preds = %cond.end105, %cond.true66
  %cond108 = phi i32 [ %add77, %cond.true66 ], [ %cond106, %cond.end105 ]
  br label %cond.end109

cond.end109:                                      ; preds = %cond.end107, %cond.true54
  %cond110 = phi i32 [ %add63, %cond.true54 ], [ %cond108, %cond.end107 ]
  %idxprom111 = sext i32 %cond110 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %38, i64 %idxprom111
  %67 = load i32, ptr %arrayidx112, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.else113:                                       ; preds = %if.else
  %68 = load i32, ptr %c.addr, align 4
  %cmp114 = icmp ugt i32 %68, 1114111
  br i1 %cmp114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.else113
  %69 = load ptr, ptr %trie.addr, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %69, i32 0, i32 8
  %70 = load i32, ptr %errorValue, align 8
  store i32 %70, ptr %retval, align 4
  br label %return

if.else116:                                       ; preds = %if.else113
  %71 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %71, i32 0, i32 16
  %72 = load ptr, ptr %newTrie, align 8
  %73 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZL5get32PK9UNewTrie2ia(ptr noundef %72, i32 noundef %73, i8 noundef signext 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else116, %if.then115, %cond.end109, %cond.end45
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5get32PK9UNewTrie2ia(ptr noundef %trie, i32 noundef %c, i8 noundef signext %fromLSCP) #1 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %fromLSCP.addr = alloca i8, align 1
  %i2 = alloca i32, align 4
  %block = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %fromLSCP, ptr %fromLSCP.addr, align 1
  %0 = load i32, ptr %c.addr, align 4
  %1 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UNewTrie2, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %highStart, align 8
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %and = and i32 %3, -1024
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i8, ptr %fromLSCP.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %dataLength, align 8
  %sub = sub nsw i32 %8, 4
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %10 = load i32, ptr %c.addr, align 4
  %and2 = and i32 %10, -1024
  %cmp3 = icmp eq i32 %and2, 55296
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.end
  %11 = load i8, ptr %fromLSCP.addr, align 1
  %tobool5 = icmp ne i8 %11, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %12 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %12, 5
  %add = add nsw i32 320, %shr
  store i32 %add, ptr %i2, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true4, %if.end
  %13 = load ptr, ptr %trie.addr, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %c.addr, align 4
  %shr7 = ashr i32 %14, 11
  %idxprom8 = sext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %16 = load i32, ptr %c.addr, align 4
  %shr10 = ashr i32 %16, 5
  %and11 = and i32 %shr10, 63
  %add12 = add nsw i32 %15, %and11
  store i32 %add12, ptr %i2, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then6
  %17 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i2, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom14
  %19 = load i32, ptr %arrayidx15, align 4
  store i32 %19, ptr %block, align 4
  %20 = load ptr, ptr %trie.addr, align 8
  %data16 = getelementptr inbounds %struct.UNewTrie2, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data16, align 8
  %22 = load i32, ptr %block, align 4
  %23 = load i32, ptr %c.addr, align 4
  %and17 = and i32 %23, 31
  %add18 = add nsw i32 %22, %and17
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %21, i64 %idxprom19
  %24 = load i32, ptr %arrayidx20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_get32FromLeadSurrogateCodeUnit_75(ptr noundef %trie, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %errorValue, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %trie.addr, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data16, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %index, align 8
  %7 = load ptr, ptr %trie.addr, align 8
  %index3 = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %index3, align 8
  %9 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %9, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %shl = shl i32 %conv, 2
  %11 = load i32, ptr %c.addr, align 4
  %and4 = and i32 %11, 31
  %add5 = add nsw i32 %shl, %and4
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %6, i64 %idxprom6
  %12 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %12 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data32, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.else23

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %trie.addr, align 8
  %data3211 = getelementptr inbounds %struct.UTrie2, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data3211, align 8
  %17 = load ptr, ptr %trie.addr, align 8
  %index12 = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %index12, align 8
  %19 = load i32, ptr %c.addr, align 4
  %shr13 = ashr i32 %19, 5
  %add14 = add nsw i32 0, %shr13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %18, i64 %idxprom15
  %20 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %20 to i32
  %shl18 = shl i32 %conv17, 2
  %21 = load i32, ptr %c.addr, align 4
  %and19 = and i32 %21, 31
  %add20 = add nsw i32 %shl18, %and19
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %16, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %23 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %newTrie, align 8
  %25 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZL5get32PK9UNewTrie2ia(ptr noundef %24, i32 noundef %25, i8 noundef signext 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else23, %if.then10, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8NextIndex_75(ptr noundef %trie, i32 noundef %c, ptr noundef %src, ptr noundef %limit) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %limit.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %sub.ptr.sub, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %limit.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %conv = trunc i64 %sub.ptr.sub3 to i32
  store i32 %conv, ptr %length, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 7, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %length, align 4
  %6 = load i32, ptr %c.addr, align 4
  %call = call i32 @utf8_nextCharSafeBody_75(ptr noundef %4, ptr noundef %i, i32 noundef %5, i32 noundef %6, i8 noundef signext -1)
  store i32 %call, ptr %c.addr, align 4
  %7 = load ptr, ptr %trie.addr, align 8
  %8 = load i32, ptr %c.addr, align 4
  %9 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZL7u8IndexPK6UTrie2ii(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %call4
}

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7u8IndexPK6UTrie2ii(ptr noundef %trie, i32 noundef %c, i32 noundef %i) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %0, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %index, align 8
  %3 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %3, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %shl = shl i32 %conv, 2
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, 31
  %add1 = add nsw i32 %shl, %and
  br label %cond.end48

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %6, 65535
  br i1 %cmp2, label %cond.true3, label %cond.false14

cond.true3:                                       ; preds = %cond.false
  %7 = load ptr, ptr %trie.addr, align 8
  %index4 = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %index4, align 8
  %9 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp sle i32 %9, 56319
  %cond = select i1 %cmp5, i32 320, i32 0
  %10 = load i32, ptr %c.addr, align 4
  %shr6 = ashr i32 %10, 5
  %add7 = add nsw i32 %cond, %shr6
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %8, i64 %idxprom8
  %11 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %11 to i32
  %shl11 = shl i32 %conv10, 2
  %12 = load i32, ptr %c.addr, align 4
  %and12 = and i32 %12, 31
  %add13 = add nsw i32 %shl11, %and12
  br label %cond.end46

cond.false14:                                     ; preds = %cond.false
  %13 = load i32, ptr %c.addr, align 4
  %cmp15 = icmp ugt i32 %13, 1114111
  br i1 %cmp15, label %cond.true16, label %cond.false22

cond.true16:                                      ; preds = %cond.false14
  %14 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data32, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.true16
  %16 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %indexLength, align 8
  br label %cond.end

cond.false19:                                     ; preds = %cond.true16
  br label %cond.end

cond.end:                                         ; preds = %cond.false19, %cond.true18
  %cond20 = phi i32 [ %17, %cond.true18 ], [ 0, %cond.false19 ]
  %add21 = add nsw i32 %cond20, 128
  br label %cond.end44

cond.false22:                                     ; preds = %cond.false14
  %18 = load i32, ptr %c.addr, align 4
  %19 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %highStart, align 4
  %cmp23 = icmp sge i32 %18, %20
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.false22
  %21 = load ptr, ptr %trie.addr, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %highValueIndex, align 8
  br label %cond.end42

cond.false25:                                     ; preds = %cond.false22
  %23 = load ptr, ptr %trie.addr, align 8
  %index26 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index26, align 8
  %25 = load ptr, ptr %trie.addr, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %index27, align 8
  %27 = load i32, ptr %c.addr, align 4
  %shr28 = ashr i32 %27, 11
  %add29 = add nsw i32 2080, %shr28
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %26, i64 %idxprom30
  %28 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %28 to i32
  %29 = load i32, ptr %c.addr, align 4
  %shr33 = ashr i32 %29, 5
  %and34 = and i32 %shr33, 63
  %add35 = add nsw i32 %conv32, %and34
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %24, i64 %idxprom36
  %30 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %30 to i32
  %shl39 = shl i32 %conv38, 2
  %31 = load i32, ptr %c.addr, align 4
  %and40 = and i32 %31, 31
  %add41 = add nsw i32 %shl39, %and40
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false25, %cond.true24
  %cond43 = phi i32 [ %22, %cond.true24 ], [ %add41, %cond.false25 ]
  br label %cond.end44

cond.end44:                                       ; preds = %cond.end42, %cond.end
  %cond45 = phi i32 [ %add21, %cond.end ], [ %cond43, %cond.end42 ]
  br label %cond.end46

cond.end46:                                       ; preds = %cond.end44, %cond.true3
  %cond47 = phi i32 [ %add13, %cond.true3 ], [ %cond45, %cond.end44 ]
  br label %cond.end48

cond.end48:                                       ; preds = %cond.end46, %cond.true
  %cond49 = phi i32 [ %add1, %cond.true ], [ %cond47, %cond.end46 ]
  store i32 %cond49, ptr %idx, align 4
  %32 = load i32, ptr %idx, align 4
  %shl50 = shl i32 %32, 3
  %33 = load i32, ptr %i.addr, align 4
  %or = or i32 %shl50, %33
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8PrevIndex_75(ptr noundef %trie, i32 noundef %c, ptr noundef %start, ptr noundef %src) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %sub.ptr.sub, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %conv = trunc i64 %sub.ptr.sub3 to i32
  store i32 %conv, ptr %length, align 4
  store i32 %conv, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 7, ptr %length, align 4
  store i32 7, ptr %i, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -7
  store ptr %add.ptr, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %start.addr, align 8
  %6 = load i32, ptr %c.addr, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %5, i32 noundef 0, ptr noundef %i, i32 noundef %6, i8 noundef signext -1)
  store i32 %call, ptr %c.addr, align 4
  %7 = load i32, ptr %length, align 4
  %8 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %7, %8
  store i32 %sub, ptr %i, align 4
  %9 = load ptr, ptr %trie.addr, align 8
  %10 = load i32, ptr %c.addr, align 4
  %11 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZL7u8IndexPK6UTrie2ii(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %call4
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define ptr @utrie2_openFromSerialized_75(i32 noundef %valueBits, ptr noundef %data, i32 noundef %length, ptr noundef %pActualLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %valueBits.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pActualLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %p16 = alloca ptr, align 8
  %actualLength = alloca i32, align 4
  %tempTrie = alloca %struct.UTrie2, align 8
  %trie = alloca ptr, align 8
  store i32 %valueBits, ptr %valueBits.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pActualLength, ptr %pActualLength.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 3
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %valueBits.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load i32, ptr %valueBits.addr, align 4
  %cmp5 = icmp sle i32 2, %6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %8 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp slt i32 %8, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %10 = load ptr, ptr %data.addr, align 8
  store ptr %10, ptr %header, align 8
  %11 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.UTrie2Header, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %signature, align 4
  %cmp11 = icmp ne i32 %12, 1416784178
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %14 = load i32, ptr %valueBits.addr, align 4
  %15 = load ptr, ptr %header, align 8
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %options, align 4
  %conv = zext i16 %16 to i32
  %and14 = and i32 %conv, 15
  %cmp15 = icmp ne i32 %14, %and14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr align 8 %tempTrie, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %header, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2Header, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %indexLength, align 2
  %conv18 = zext i16 %19 to i32
  %indexLength19 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 3
  store i32 %conv18, ptr %indexLength19, align 8
  %20 = load ptr, ptr %header, align 8
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %shiftedDataLength, align 4
  %conv20 = zext i16 %21 to i32
  %shl = shl i32 %conv20, 2
  %dataLength = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 4
  store i32 %shl, ptr %dataLength, align 4
  %22 = load ptr, ptr %header, align 8
  %index2NullOffset = getelementptr inbounds %struct.UTrie2Header, ptr %22, i32 0, i32 4
  %23 = load i16, ptr %index2NullOffset, align 2
  %index2NullOffset21 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 5
  store i16 %23, ptr %index2NullOffset21, align 8
  %24 = load ptr, ptr %header, align 8
  %dataNullOffset = getelementptr inbounds %struct.UTrie2Header, ptr %24, i32 0, i32 5
  %25 = load i16, ptr %dataNullOffset, align 4
  %dataNullOffset22 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 6
  store i16 %25, ptr %dataNullOffset22, align 2
  %26 = load ptr, ptr %header, align 8
  %shiftedHighStart = getelementptr inbounds %struct.UTrie2Header, ptr %26, i32 0, i32 6
  %27 = load i16, ptr %shiftedHighStart, align 2
  %conv23 = zext i16 %27 to i32
  %shl24 = shl i32 %conv23, 11
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 9
  store i32 %shl24, ptr %highStart, align 4
  %dataLength25 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 4
  %28 = load i32, ptr %dataLength25, align 4
  %sub = sub nsw i32 %28, 4
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 10
  store i32 %sub, ptr %highValueIndex, align 8
  %29 = load i32, ptr %valueBits.addr, align 4
  %cmp26 = icmp eq i32 %29, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end17
  %indexLength28 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 3
  %30 = load i32, ptr %indexLength28, align 8
  %highValueIndex29 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 10
  %31 = load i32, ptr %highValueIndex29, align 8
  %add = add nsw i32 %31, %30
  store i32 %add, ptr %highValueIndex29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end17
  %indexLength31 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 3
  %32 = load i32, ptr %indexLength31, align 8
  %mul = mul nsw i32 %32, 2
  %add32 = add nsw i32 16, %mul
  store i32 %add32, ptr %actualLength, align 4
  %33 = load i32, ptr %valueBits.addr, align 4
  %cmp33 = icmp eq i32 %33, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %dataLength35 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 4
  %34 = load i32, ptr %dataLength35, align 4
  %mul36 = mul nsw i32 %34, 2
  %35 = load i32, ptr %actualLength, align 4
  %add37 = add nsw i32 %35, %mul36
  store i32 %add37, ptr %actualLength, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end30
  %dataLength38 = getelementptr inbounds %struct.UTrie2, ptr %tempTrie, i32 0, i32 4
  %36 = load i32, ptr %dataLength38, align 4
  %mul39 = mul nsw i32 %36, 4
  %37 = load i32, ptr %actualLength, align 4
  %add40 = add nsw i32 %37, %mul39
  store i32 %add40, ptr %actualLength, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then34
  %38 = load i32, ptr %length.addr, align 4
  %39 = load i32, ptr %actualLength, align 4
  %cmp42 = icmp slt i32 %38, %39
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %40 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %40, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end41
  %call45 = call noalias ptr @uprv_malloc_75(i64 noundef 80) #6
  store ptr %call45, ptr %trie, align 8
  %41 = load ptr, ptr %trie, align 8
  %cmp46 = icmp eq ptr %41, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %42, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  br label %do.body

do.body:                                          ; preds = %if.end48
  %43 = load ptr, ptr %trie, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %tempTrie, i64 80, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load ptr, ptr %trie, align 8
  %memory = getelementptr inbounds %struct.UTrie2, ptr %45, i32 0, i32 11
  store ptr %44, ptr %memory, align 8
  %46 = load i32, ptr %actualLength, align 4
  %47 = load ptr, ptr %trie, align 8
  %length49 = getelementptr inbounds %struct.UTrie2, ptr %47, i32 0, i32 12
  store i32 %46, ptr %length49, align 8
  %48 = load ptr, ptr %trie, align 8
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %48, i32 0, i32 13
  store i8 0, ptr %isMemoryOwned, align 4
  %49 = load ptr, ptr %header, align 8
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %49, i64 1
  store ptr %add.ptr, ptr %p16, align 8
  %50 = load ptr, ptr %p16, align 8
  %51 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %51, i32 0, i32 0
  store ptr %50, ptr %index, align 8
  %52 = load ptr, ptr %trie, align 8
  %indexLength50 = getelementptr inbounds %struct.UTrie2, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %indexLength50, align 8
  %54 = load ptr, ptr %p16, align 8
  %idx.ext = sext i32 %53 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %54, i64 %idx.ext
  store ptr %add.ptr51, ptr %p16, align 8
  %55 = load i32, ptr %valueBits.addr, align 4
  switch i32 %55, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
  ]

sw.bb:                                            ; preds = %do.end
  %56 = load ptr, ptr %p16, align 8
  %57 = load ptr, ptr %trie, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %57, i32 0, i32 1
  store ptr %56, ptr %data16, align 8
  %58 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %58, i32 0, i32 2
  store ptr null, ptr %data32, align 8
  %59 = load ptr, ptr %trie, align 8
  %index52 = getelementptr inbounds %struct.UTrie2, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %index52, align 8
  %61 = load ptr, ptr %trie, align 8
  %dataNullOffset53 = getelementptr inbounds %struct.UTrie2, ptr %61, i32 0, i32 6
  %62 = load i16, ptr %dataNullOffset53, align 2
  %idxprom = zext i16 %62 to i64
  %arrayidx = getelementptr inbounds i16, ptr %60, i64 %idxprom
  %63 = load i16, ptr %arrayidx, align 2
  %conv54 = zext i16 %63 to i32
  %64 = load ptr, ptr %trie, align 8
  %initialValue = getelementptr inbounds %struct.UTrie2, ptr %64, i32 0, i32 7
  store i32 %conv54, ptr %initialValue, align 4
  %65 = load ptr, ptr %trie, align 8
  %data1655 = getelementptr inbounds %struct.UTrie2, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %data1655, align 8
  %arrayidx56 = getelementptr inbounds i16, ptr %66, i64 128
  %67 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %67 to i32
  %68 = load ptr, ptr %trie, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %68, i32 0, i32 8
  store i32 %conv57, ptr %errorValue, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %do.end
  %69 = load ptr, ptr %trie, align 8
  %data1659 = getelementptr inbounds %struct.UTrie2, ptr %69, i32 0, i32 1
  store ptr null, ptr %data1659, align 8
  %70 = load ptr, ptr %p16, align 8
  %71 = load ptr, ptr %trie, align 8
  %data3260 = getelementptr inbounds %struct.UTrie2, ptr %71, i32 0, i32 2
  store ptr %70, ptr %data3260, align 8
  %72 = load ptr, ptr %trie, align 8
  %data3261 = getelementptr inbounds %struct.UTrie2, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %data3261, align 8
  %74 = load ptr, ptr %trie, align 8
  %dataNullOffset62 = getelementptr inbounds %struct.UTrie2, ptr %74, i32 0, i32 6
  %75 = load i16, ptr %dataNullOffset62, align 2
  %idxprom63 = zext i16 %75 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %73, i64 %idxprom63
  %76 = load i32, ptr %arrayidx64, align 4
  %77 = load ptr, ptr %trie, align 8
  %initialValue65 = getelementptr inbounds %struct.UTrie2, ptr %77, i32 0, i32 7
  store i32 %76, ptr %initialValue65, align 4
  %78 = load ptr, ptr %trie, align 8
  %data3266 = getelementptr inbounds %struct.UTrie2, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %data3266, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %79, i64 128
  %80 = load i32, ptr %arrayidx67, align 4
  %81 = load ptr, ptr %trie, align 8
  %errorValue68 = getelementptr inbounds %struct.UTrie2, ptr %81, i32 0, i32 8
  store i32 %80, ptr %errorValue68, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %82 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %82, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb
  %83 = load ptr, ptr %pActualLength.addr, align 8
  %cmp69 = icmp ne ptr %83, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.epilog
  %84 = load i32, ptr %actualLength, align 4
  %85 = load ptr, ptr %pActualLength.addr, align 8
  store i32 %84, ptr %85, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %sw.epilog
  %86 = load ptr, ptr %trie, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %sw.default, %if.then47, %if.then43, %if.then16, %if.then12, %if.then9, %if.then6, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define ptr @utrie2_openDummy_75(i32 noundef %valueBits, i32 noundef %initialValue, i32 noundef %errorValue, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %valueBits.addr = alloca i32, align 4
  %initialValue.addr = alloca i32, align 4
  %errorValue.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %header = alloca ptr, align 8
  %p = alloca ptr, align 8
  %dest16 = alloca ptr, align 8
  %indexLength = alloca i32, align 4
  %dataLength = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %dataMove = alloca i32, align 4
  store i32 %valueBits, ptr %valueBits.addr, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i32 %errorValue, ptr %errorValue.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %valueBits.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %valueBits.addr, align 4
  %cmp1 = icmp sle i32 2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  store i32 2112, ptr %indexLength, align 4
  store i32 196, ptr %dataLength, align 4
  %5 = load i32, ptr %indexLength, align 4
  %mul = mul nsw i32 %5, 2
  %add = add nsw i32 16, %mul
  store i32 %add, ptr %length, align 4
  %6 = load i32, ptr %valueBits.addr, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load i32, ptr %dataLength, align 4
  %mul6 = mul nsw i32 %7, 2
  %8 = load i32, ptr %length, align 4
  %add7 = add nsw i32 %8, %mul6
  store i32 %add7, ptr %length, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %9 = load i32, ptr %dataLength, align 4
  %mul8 = mul nsw i32 %9, 4
  %10 = load i32, ptr %length, align 4
  %add9 = add nsw i32 %10, %mul8
  store i32 %add9, ptr %length, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %call11 = call noalias ptr @uprv_malloc_75(i64 noundef 80) #6
  store ptr %call11, ptr %trie, align 8
  %11 = load ptr, ptr %trie, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %trie, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %14 = load i32, ptr %length, align 4
  %conv = sext i32 %14 to i64
  %call15 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  %15 = load ptr, ptr %trie, align 8
  %memory = getelementptr inbounds %struct.UTrie2, ptr %15, i32 0, i32 11
  store ptr %call15, ptr %memory, align 8
  %16 = load ptr, ptr %trie, align 8
  %memory16 = getelementptr inbounds %struct.UTrie2, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %memory16, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %18 = load ptr, ptr %trie, align 8
  call void @uprv_free_75(ptr noundef %18)
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %20 = load i32, ptr %length, align 4
  %21 = load ptr, ptr %trie, align 8
  %length20 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 12
  store i32 %20, ptr %length20, align 8
  %22 = load ptr, ptr %trie, align 8
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %22, i32 0, i32 13
  store i8 1, ptr %isMemoryOwned, align 4
  %23 = load i32, ptr %valueBits.addr, align 4
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end19
  %24 = load i32, ptr %indexLength, align 4
  store i32 %24, ptr %dataMove, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.end19
  store i32 0, ptr %dataMove, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  %25 = load i32, ptr %indexLength, align 4
  %26 = load ptr, ptr %trie, align 8
  %indexLength25 = getelementptr inbounds %struct.UTrie2, ptr %26, i32 0, i32 3
  store i32 %25, ptr %indexLength25, align 8
  %27 = load i32, ptr %dataLength, align 4
  %28 = load ptr, ptr %trie, align 8
  %dataLength26 = getelementptr inbounds %struct.UTrie2, ptr %28, i32 0, i32 4
  store i32 %27, ptr %dataLength26, align 4
  %29 = load ptr, ptr %trie, align 8
  %index2NullOffset = getelementptr inbounds %struct.UTrie2, ptr %29, i32 0, i32 5
  store i16 0, ptr %index2NullOffset, align 8
  %30 = load i32, ptr %dataMove, align 4
  %conv27 = trunc i32 %30 to i16
  %31 = load ptr, ptr %trie, align 8
  %dataNullOffset = getelementptr inbounds %struct.UTrie2, ptr %31, i32 0, i32 6
  store i16 %conv27, ptr %dataNullOffset, align 2
  %32 = load i32, ptr %initialValue.addr, align 4
  %33 = load ptr, ptr %trie, align 8
  %initialValue28 = getelementptr inbounds %struct.UTrie2, ptr %33, i32 0, i32 7
  store i32 %32, ptr %initialValue28, align 4
  %34 = load i32, ptr %errorValue.addr, align 4
  %35 = load ptr, ptr %trie, align 8
  %errorValue29 = getelementptr inbounds %struct.UTrie2, ptr %35, i32 0, i32 8
  store i32 %34, ptr %errorValue29, align 8
  %36 = load ptr, ptr %trie, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %36, i32 0, i32 9
  store i32 0, ptr %highStart, align 4
  %37 = load i32, ptr %dataMove, align 4
  %add30 = add nsw i32 %37, 192
  %38 = load ptr, ptr %trie, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %38, i32 0, i32 10
  store i32 %add30, ptr %highValueIndex, align 8
  %39 = load ptr, ptr %trie, align 8
  %memory31 = getelementptr inbounds %struct.UTrie2, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %memory31, align 8
  store ptr %40, ptr %header, align 8
  %41 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.UTrie2Header, ptr %41, i32 0, i32 0
  store i32 1416784178, ptr %signature, align 4
  %42 = load i32, ptr %valueBits.addr, align 4
  %conv32 = trunc i32 %42 to i16
  %43 = load ptr, ptr %header, align 8
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %43, i32 0, i32 1
  store i16 %conv32, ptr %options, align 4
  %44 = load i32, ptr %indexLength, align 4
  %conv33 = trunc i32 %44 to i16
  %45 = load ptr, ptr %header, align 8
  %indexLength34 = getelementptr inbounds %struct.UTrie2Header, ptr %45, i32 0, i32 2
  store i16 %conv33, ptr %indexLength34, align 2
  %46 = load i32, ptr %dataLength, align 4
  %shr = ashr i32 %46, 2
  %conv35 = trunc i32 %shr to i16
  %47 = load ptr, ptr %header, align 8
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %47, i32 0, i32 3
  store i16 %conv35, ptr %shiftedDataLength, align 4
  %48 = load ptr, ptr %header, align 8
  %index2NullOffset36 = getelementptr inbounds %struct.UTrie2Header, ptr %48, i32 0, i32 4
  store i16 0, ptr %index2NullOffset36, align 2
  %49 = load i32, ptr %dataMove, align 4
  %conv37 = trunc i32 %49 to i16
  %50 = load ptr, ptr %header, align 8
  %dataNullOffset38 = getelementptr inbounds %struct.UTrie2Header, ptr %50, i32 0, i32 5
  store i16 %conv37, ptr %dataNullOffset38, align 4
  %51 = load ptr, ptr %header, align 8
  %shiftedHighStart = getelementptr inbounds %struct.UTrie2Header, ptr %51, i32 0, i32 6
  store i16 0, ptr %shiftedHighStart, align 2
  %52 = load ptr, ptr %header, align 8
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %52, i64 1
  store ptr %add.ptr, ptr %dest16, align 8
  %53 = load ptr, ptr %dest16, align 8
  %54 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %54, i32 0, i32 0
  store ptr %53, ptr %index, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %55 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %55, 2080
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load i32, ptr %dataMove, align 4
  %shr40 = ashr i32 %56, 2
  %conv41 = trunc i32 %shr40 to i16
  %57 = load ptr, ptr %dest16, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %dest16, align 8
  store i16 %conv41, ptr %57, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %for.end
  %59 = load i32, ptr %i, align 4
  %cmp43 = icmp slt i32 %59, 2
  br i1 %cmp43, label %for.body44, label %for.end50

for.body44:                                       ; preds = %for.cond42
  %60 = load i32, ptr %dataMove, align 4
  %add45 = add nsw i32 %60, 128
  %conv46 = trunc i32 %add45 to i16
  %61 = load ptr, ptr %dest16, align 8
  %incdec.ptr47 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %incdec.ptr47, ptr %dest16, align 8
  store i16 %conv46, ptr %61, align 2
  br label %for.inc48

for.inc48:                                        ; preds = %for.body44
  %62 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %62, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond42, !llvm.loop !6

for.end50:                                        ; preds = %for.cond42
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc56, %for.end50
  %63 = load i32, ptr %i, align 4
  %cmp52 = icmp slt i32 %63, 32
  br i1 %cmp52, label %for.body53, label %for.end58

for.body53:                                       ; preds = %for.cond51
  %64 = load i32, ptr %dataMove, align 4
  %conv54 = trunc i32 %64 to i16
  %65 = load ptr, ptr %dest16, align 8
  %incdec.ptr55 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %incdec.ptr55, ptr %dest16, align 8
  store i16 %conv54, ptr %65, align 2
  br label %for.inc56

for.inc56:                                        ; preds = %for.body53
  %66 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %66, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond51, !llvm.loop !7

for.end58:                                        ; preds = %for.cond51
  %67 = load i32, ptr %valueBits.addr, align 4
  switch i32 %67, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb83
  ]

sw.bb:                                            ; preds = %for.end58
  %68 = load ptr, ptr %dest16, align 8
  %69 = load ptr, ptr %trie, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %69, i32 0, i32 1
  store ptr %68, ptr %data16, align 8
  %70 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %70, i32 0, i32 2
  store ptr null, ptr %data32, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc64, %sw.bb
  %71 = load i32, ptr %i, align 4
  %cmp60 = icmp slt i32 %71, 128
  br i1 %cmp60, label %for.body61, label %for.end66

for.body61:                                       ; preds = %for.cond59
  %72 = load i32, ptr %initialValue.addr, align 4
  %conv62 = trunc i32 %72 to i16
  %73 = load ptr, ptr %dest16, align 8
  %incdec.ptr63 = getelementptr inbounds i16, ptr %73, i32 1
  store ptr %incdec.ptr63, ptr %dest16, align 8
  store i16 %conv62, ptr %73, align 2
  br label %for.inc64

for.inc64:                                        ; preds = %for.body61
  %74 = load i32, ptr %i, align 4
  %inc65 = add nsw i32 %74, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond59, !llvm.loop !8

for.end66:                                        ; preds = %for.cond59
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc72, %for.end66
  %75 = load i32, ptr %i, align 4
  %cmp68 = icmp slt i32 %75, 192
  br i1 %cmp68, label %for.body69, label %for.end74

for.body69:                                       ; preds = %for.cond67
  %76 = load i32, ptr %errorValue.addr, align 4
  %conv70 = trunc i32 %76 to i16
  %77 = load ptr, ptr %dest16, align 8
  %incdec.ptr71 = getelementptr inbounds i16, ptr %77, i32 1
  store ptr %incdec.ptr71, ptr %dest16, align 8
  store i16 %conv70, ptr %77, align 2
  br label %for.inc72

for.inc72:                                        ; preds = %for.body69
  %78 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %78, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond67, !llvm.loop !9

for.end74:                                        ; preds = %for.cond67
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc80, %for.end74
  %79 = load i32, ptr %i, align 4
  %cmp76 = icmp slt i32 %79, 4
  br i1 %cmp76, label %for.body77, label %for.end82

for.body77:                                       ; preds = %for.cond75
  %80 = load i32, ptr %initialValue.addr, align 4
  %conv78 = trunc i32 %80 to i16
  %81 = load ptr, ptr %dest16, align 8
  %incdec.ptr79 = getelementptr inbounds i16, ptr %81, i32 1
  store ptr %incdec.ptr79, ptr %dest16, align 8
  store i16 %conv78, ptr %81, align 2
  br label %for.inc80

for.inc80:                                        ; preds = %for.body77
  %82 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %82, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond75, !llvm.loop !10

for.end82:                                        ; preds = %for.cond75
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.end58
  %83 = load ptr, ptr %dest16, align 8
  store ptr %83, ptr %p, align 8
  %84 = load ptr, ptr %trie, align 8
  %data1684 = getelementptr inbounds %struct.UTrie2, ptr %84, i32 0, i32 1
  store ptr null, ptr %data1684, align 8
  %85 = load ptr, ptr %p, align 8
  %86 = load ptr, ptr %trie, align 8
  %data3285 = getelementptr inbounds %struct.UTrie2, ptr %86, i32 0, i32 2
  store ptr %85, ptr %data3285, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc90, %sw.bb83
  %87 = load i32, ptr %i, align 4
  %cmp87 = icmp slt i32 %87, 128
  br i1 %cmp87, label %for.body88, label %for.end92

for.body88:                                       ; preds = %for.cond86
  %88 = load i32, ptr %initialValue.addr, align 4
  %89 = load ptr, ptr %p, align 8
  %incdec.ptr89 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %incdec.ptr89, ptr %p, align 8
  store i32 %88, ptr %89, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.body88
  %90 = load i32, ptr %i, align 4
  %inc91 = add nsw i32 %90, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond86, !llvm.loop !11

for.end92:                                        ; preds = %for.cond86
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc97, %for.end92
  %91 = load i32, ptr %i, align 4
  %cmp94 = icmp slt i32 %91, 192
  br i1 %cmp94, label %for.body95, label %for.end99

for.body95:                                       ; preds = %for.cond93
  %92 = load i32, ptr %errorValue.addr, align 4
  %93 = load ptr, ptr %p, align 8
  %incdec.ptr96 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %incdec.ptr96, ptr %p, align 8
  store i32 %92, ptr %93, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body95
  %94 = load i32, ptr %i, align 4
  %inc98 = add nsw i32 %94, 1
  store i32 %inc98, ptr %i, align 4
  br label %for.cond93, !llvm.loop !12

for.end99:                                        ; preds = %for.cond93
  store i32 0, ptr %i, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc104, %for.end99
  %95 = load i32, ptr %i, align 4
  %cmp101 = icmp slt i32 %95, 4
  br i1 %cmp101, label %for.body102, label %for.end106

for.body102:                                      ; preds = %for.cond100
  %96 = load i32, ptr %initialValue.addr, align 4
  %97 = load ptr, ptr %p, align 8
  %incdec.ptr103 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr103, ptr %p, align 8
  store i32 %96, ptr %97, align 4
  br label %for.inc104

for.inc104:                                       ; preds = %for.body102
  %98 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %98, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond100, !llvm.loop !13

for.end106:                                       ; preds = %for.cond100
  br label %sw.epilog

sw.default:                                       ; preds = %for.end58
  %99 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %99, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %for.end106, %for.end82
  %100 = load ptr, ptr %trie, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then18, %if.then13, %if.then2, %if.then
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @utrie2_close_75(ptr noundef %trie) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %isMemoryOwned, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %trie.addr, align 8
  %memory = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %memory, align 8
  call void @uprv_free_75(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %newTrie, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %trie.addr, align 8
  %newTrie4 = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %newTrie4, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  call void @uprv_free_75(ptr noundef %9)
  %10 = load ptr, ptr %trie.addr, align 8
  %newTrie5 = getelementptr inbounds %struct.UTrie2, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %newTrie5, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %trie.addr, align 8
  call void @uprv_free_75(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utrie2_isFrozen_75(ptr noundef %trie) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %newTrie, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_serialize_75(ptr noundef %trie, ptr noundef %data, i32 noundef %capacity, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
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
  %2 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %trie.addr, align 8
  %memory = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %memory, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then11, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %newTrie, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load i32, ptr %capacity.addr, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then11, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %8 = load i32, ptr %capacity.addr, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %data.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  %and = and i64 %11, 3
  %cmp10 = icmp ne i64 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9, %lor.lhs.false6
  %13 = load i32, ptr %capacity.addr, align 4
  %14 = load ptr, ptr %trie.addr, align 8
  %length = getelementptr inbounds %struct.UTrie2, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %length, align 8
  %cmp13 = icmp sge i32 %13, %15
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  br label %do.body

do.body:                                          ; preds = %if.then14
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %trie.addr, align 8
  %memory15 = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %memory15, align 8
  %19 = load ptr, ptr %trie.addr, align 8
  %length16 = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %length16, align 8
  %conv = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %21, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %do.end
  %22 = load ptr, ptr %trie.addr, align 8
  %length18 = getelementptr inbounds %struct.UTrie2, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %length18, align 8
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enum_75(ptr noundef %trie, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %enumValue.addr = alloca ptr, align 8
  %enumRange.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %enumValue, ptr %enumValue.addr, align 8
  store ptr %enumRange, ptr %enumRange.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %1 = load ptr, ptr %enumValue.addr, align 8
  %2 = load ptr, ptr %enumRange.addr, align 8
  %3 = load ptr, ptr %context.addr, align 8
  call void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %0, i32 noundef 0, i32 noundef 1114112, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %trie, i32 noundef %start, i32 noundef %limit, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
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
  %highStart = alloca i32, align 4
  %j = alloca i32, align 4
  %i2Block = alloca i32, align 4
  %prevI2Block = alloca i32, align 4
  %index2NullOffset = alloca i32, align 4
  %block = alloca i32, align 4
  %prevBlock = alloca i32, align 4
  %nullBlock = alloca i32, align 4
  %tempLimit = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i2Limit = alloca i32, align 4
  %highValue = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %enumValue, ptr %enumValue.addr, align 8
  store ptr %enumRange, ptr %enumRange.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %enumRange.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %enumValue.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_ZL13enumSameValuePKvj, ptr %enumValue.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %newTrie, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %index, align 8
  store ptr %5, ptr %idx, align 8
  %6 = load ptr, ptr %trie.addr, align 8
  %data326 = getelementptr inbounds %struct.UTrie2, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data326, align 8
  store ptr %7, ptr %data32, align 8
  %8 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset7 = getelementptr inbounds %struct.UTrie2, ptr %8, i32 0, i32 5
  %9 = load i16, ptr %index2NullOffset7, align 8
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %index2NullOffset, align 4
  %10 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset = getelementptr inbounds %struct.UTrie2, ptr %10, i32 0, i32 6
  %11 = load i16, ptr %dataNullOffset, align 2
  %conv8 = zext i16 %11 to i32
  store i32 %conv8, ptr %nullBlock, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end3
  store ptr null, ptr %idx, align 8
  %12 = load ptr, ptr %trie.addr, align 8
  %newTrie9 = getelementptr inbounds %struct.UTrie2, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %newTrie9, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %data32, align 8
  %15 = load ptr, ptr %trie.addr, align 8
  %newTrie10 = getelementptr inbounds %struct.UTrie2, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %newTrie10, align 8
  %index2NullOffset11 = getelementptr inbounds %struct.UNewTrie2, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %index2NullOffset11, align 8
  store i32 %17, ptr %index2NullOffset, align 4
  %18 = load ptr, ptr %trie.addr, align 8
  %newTrie12 = getelementptr inbounds %struct.UTrie2, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %newTrie12, align 8
  %dataNullOffset13 = getelementptr inbounds %struct.UNewTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %dataNullOffset13, align 4
  store i32 %20, ptr %nullBlock, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %21 = load ptr, ptr %trie.addr, align 8
  %highStart15 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %highStart15, align 4
  store i32 %22, ptr %highStart, align 4
  %23 = load ptr, ptr %enumValue.addr, align 8
  %24 = load ptr, ptr %context.addr, align 8
  %25 = load ptr, ptr %trie.addr, align 8
  %initialValue16 = getelementptr inbounds %struct.UTrie2, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %initialValue16, align 4
  %call = call noundef i32 %23(ptr noundef %24, i32 noundef %26)
  store i32 %call, ptr %initialValue, align 4
  store i32 -1, ptr %prevI2Block, align 4
  store i32 -1, ptr %prevBlock, align 4
  %27 = load i32, ptr %start.addr, align 4
  store i32 %27, ptr %prev, align 4
  store i32 0, ptr %prevValue, align 4
  %28 = load i32, ptr %start.addr, align 4
  store i32 %28, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end147, %if.then53, %if.end14
  %29 = load i32, ptr %c, align 4
  %30 = load i32, ptr %limit.addr, align 4
  %cmp17 = icmp slt i32 %29, %30
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %highStart, align 4
  %cmp18 = icmp slt i32 %31, %32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %33 = phi i1 [ false, %for.cond ], [ %cmp18, %land.rhs ]
  br i1 %33, label %for.body, label %for.end148

for.body:                                         ; preds = %land.end
  %34 = load i32, ptr %c, align 4
  %add = add nsw i32 %34, 2048
  store i32 %add, ptr %tempLimit, align 4
  %35 = load i32, ptr %limit.addr, align 4
  %36 = load i32, ptr %tempLimit, align 4
  %cmp19 = icmp slt i32 %35, %36
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  %37 = load i32, ptr %limit.addr, align 4
  store i32 %37, ptr %tempLimit, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %for.body
  %38 = load i32, ptr %c, align 4
  %cmp22 = icmp sle i32 %38, 65535
  br i1 %cmp22, label %if.then23, label %if.else39

if.then23:                                        ; preds = %if.end21
  %39 = load i32, ptr %c, align 4
  %and = and i32 %39, -2048
  %cmp24 = icmp eq i32 %and, 55296
  br i1 %cmp24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.then23
  %40 = load i32, ptr %c, align 4
  %shr = ashr i32 %40, 5
  store i32 %shr, ptr %i2Block, align 4
  br label %if.end38

if.else26:                                        ; preds = %if.then23
  %41 = load i32, ptr %c, align 4
  %and27 = and i32 %41, 1024
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else26
  store i32 2048, ptr %i2Block, align 4
  %42 = load i32, ptr %limit.addr, align 4
  %cmp30 = icmp slt i32 56320, %42
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  %43 = load i32, ptr %limit.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 56320, %cond.true ], [ %43, %cond.false ]
  store i32 %cond, ptr %tempLimit, align 4
  br label %if.end37

if.else31:                                        ; preds = %if.else26
  store i32 1728, ptr %i2Block, align 4
  %44 = load i32, ptr %limit.addr, align 4
  %cmp32 = icmp slt i32 57344, %44
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.else31
  br label %cond.end35

cond.false34:                                     ; preds = %if.else31
  %45 = load i32, ptr %limit.addr, align 4
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi i32 [ 57344, %cond.true33 ], [ %45, %cond.false34 ]
  store i32 %cond36, ptr %tempLimit, align 4
  br label %if.end37

if.end37:                                         ; preds = %cond.end35, %cond.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  br label %if.end56

if.else39:                                        ; preds = %if.end21
  %46 = load ptr, ptr %idx, align 8
  %cmp40 = icmp ne ptr %46, null
  br i1 %cmp40, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.else39
  %47 = load ptr, ptr %idx, align 8
  %48 = load i32, ptr %c, align 4
  %shr42 = ashr i32 %48, 11
  %add43 = add nsw i32 2080, %shr42
  %idxprom = sext i32 %add43 to i64
  %arrayidx = getelementptr inbounds i16, ptr %47, i64 %idxprom
  %49 = load i16, ptr %arrayidx, align 2
  %conv44 = zext i16 %49 to i32
  store i32 %conv44, ptr %i2Block, align 4
  br label %if.end50

if.else45:                                        ; preds = %if.else39
  %50 = load ptr, ptr %trie.addr, align 8
  %newTrie46 = getelementptr inbounds %struct.UTrie2, ptr %50, i32 0, i32 16
  %51 = load ptr, ptr %newTrie46, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %c, align 4
  %shr47 = ashr i32 %52, 11
  %idxprom48 = sext i32 %shr47 to i64
  %arrayidx49 = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 %idxprom48
  %53 = load i32, ptr %arrayidx49, align 4
  store i32 %53, ptr %i2Block, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %if.then41
  %54 = load i32, ptr %i2Block, align 4
  %55 = load i32, ptr %prevI2Block, align 4
  %cmp51 = icmp eq i32 %54, %55
  br i1 %cmp51, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end50
  %56 = load i32, ptr %c, align 4
  %57 = load i32, ptr %prev, align 4
  %sub = sub nsw i32 %56, %57
  %cmp52 = icmp sge i32 %sub, 2048
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true
  %58 = load i32, ptr %c, align 4
  %add54 = add nsw i32 %58, 2048
  store i32 %add54, ptr %c, align 4
  br label %for.cond, !llvm.loop !14

if.end55:                                         ; preds = %land.lhs.true, %if.end50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end38
  %59 = load i32, ptr %i2Block, align 4
  store i32 %59, ptr %prevI2Block, align 4
  %60 = load i32, ptr %i2Block, align 4
  %61 = load i32, ptr %index2NullOffset, align 4
  %cmp57 = icmp eq i32 %60, %61
  br i1 %cmp57, label %if.then58, label %if.else69

if.then58:                                        ; preds = %if.end56
  %62 = load i32, ptr %prevValue, align 4
  %63 = load i32, ptr %initialValue, align 4
  %cmp59 = icmp ne i32 %62, %63
  br i1 %cmp59, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.then58
  %64 = load i32, ptr %prev, align 4
  %65 = load i32, ptr %c, align 4
  %cmp61 = icmp slt i32 %64, %65
  br i1 %cmp61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.then60
  %66 = load ptr, ptr %enumRange.addr, align 8
  %67 = load ptr, ptr %context.addr, align 8
  %68 = load i32, ptr %prev, align 4
  %69 = load i32, ptr %c, align 4
  %sub63 = sub nsw i32 %69, 1
  %70 = load i32, ptr %prevValue, align 4
  %call64 = call noundef signext i8 %66(ptr noundef %67, i32 noundef %68, i32 noundef %sub63, i32 noundef %70)
  %tobool = icmp ne i8 %call64, 0
  br i1 %tobool, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  br label %return

if.end66:                                         ; preds = %land.lhs.true62, %if.then60
  %71 = load i32, ptr %nullBlock, align 4
  store i32 %71, ptr %prevBlock, align 4
  %72 = load i32, ptr %c, align 4
  store i32 %72, ptr %prev, align 4
  %73 = load i32, ptr %initialValue, align 4
  store i32 %73, ptr %prevValue, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then58
  %74 = load i32, ptr %c, align 4
  %add68 = add nsw i32 %74, 2048
  store i32 %add68, ptr %c, align 4
  br label %if.end147

if.else69:                                        ; preds = %if.end56
  %75 = load i32, ptr %c, align 4
  %shr70 = ashr i32 %75, 5
  %and71 = and i32 %shr70, 63
  store i32 %and71, ptr %i2, align 4
  %76 = load i32, ptr %c, align 4
  %shr72 = ashr i32 %76, 11
  %77 = load i32, ptr %tempLimit, align 4
  %shr73 = ashr i32 %77, 11
  %cmp74 = icmp eq i32 %shr72, %shr73
  br i1 %cmp74, label %if.then75, label %if.else78

if.then75:                                        ; preds = %if.else69
  %78 = load i32, ptr %tempLimit, align 4
  %shr76 = ashr i32 %78, 5
  %and77 = and i32 %shr76, 63
  store i32 %and77, ptr %i2Limit, align 4
  br label %if.end79

if.else78:                                        ; preds = %if.else69
  store i32 64, ptr %i2Limit, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then75
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc144, %if.end79
  %79 = load i32, ptr %i2, align 4
  %80 = load i32, ptr %i2Limit, align 4
  %cmp81 = icmp slt i32 %79, %80
  br i1 %cmp81, label %for.body82, label %for.end146

for.body82:                                       ; preds = %for.cond80
  %81 = load ptr, ptr %idx, align 8
  %cmp83 = icmp ne ptr %81, null
  br i1 %cmp83, label %if.then84, label %if.else89

if.then84:                                        ; preds = %for.body82
  %82 = load ptr, ptr %idx, align 8
  %83 = load i32, ptr %i2Block, align 4
  %84 = load i32, ptr %i2, align 4
  %add85 = add nsw i32 %83, %84
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %82, i64 %idxprom86
  %85 = load i16, ptr %arrayidx87, align 2
  %conv88 = zext i16 %85 to i32
  %shl = shl i32 %conv88, 2
  store i32 %shl, ptr %block, align 4
  br label %if.end94

if.else89:                                        ; preds = %for.body82
  %86 = load ptr, ptr %trie.addr, align 8
  %newTrie90 = getelementptr inbounds %struct.UTrie2, ptr %86, i32 0, i32 16
  %87 = load ptr, ptr %newTrie90, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i2Block, align 4
  %89 = load i32, ptr %i2, align 4
  %add91 = add nsw i32 %88, %89
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom92
  %90 = load i32, ptr %arrayidx93, align 4
  store i32 %90, ptr %block, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then84
  %91 = load i32, ptr %block, align 4
  %92 = load i32, ptr %prevBlock, align 4
  %cmp95 = icmp eq i32 %91, %92
  br i1 %cmp95, label %land.lhs.true96, label %if.end101

land.lhs.true96:                                  ; preds = %if.end94
  %93 = load i32, ptr %c, align 4
  %94 = load i32, ptr %prev, align 4
  %sub97 = sub nsw i32 %93, %94
  %cmp98 = icmp sge i32 %sub97, 32
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true96
  %95 = load i32, ptr %c, align 4
  %add100 = add nsw i32 %95, 32
  store i32 %add100, ptr %c, align 4
  br label %for.inc144

if.end101:                                        ; preds = %land.lhs.true96, %if.end94
  %96 = load i32, ptr %block, align 4
  store i32 %96, ptr %prevBlock, align 4
  %97 = load i32, ptr %block, align 4
  %98 = load i32, ptr %nullBlock, align 4
  %cmp102 = icmp eq i32 %97, %98
  br i1 %cmp102, label %if.then103, label %if.else115

if.then103:                                       ; preds = %if.end101
  %99 = load i32, ptr %prevValue, align 4
  %100 = load i32, ptr %initialValue, align 4
  %cmp104 = icmp ne i32 %99, %100
  br i1 %cmp104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.then103
  %101 = load i32, ptr %prev, align 4
  %102 = load i32, ptr %c, align 4
  %cmp106 = icmp slt i32 %101, %102
  br i1 %cmp106, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %if.then105
  %103 = load ptr, ptr %enumRange.addr, align 8
  %104 = load ptr, ptr %context.addr, align 8
  %105 = load i32, ptr %prev, align 4
  %106 = load i32, ptr %c, align 4
  %sub108 = sub nsw i32 %106, 1
  %107 = load i32, ptr %prevValue, align 4
  %call109 = call noundef signext i8 %103(ptr noundef %104, i32 noundef %105, i32 noundef %sub108, i32 noundef %107)
  %tobool110 = icmp ne i8 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true107
  br label %return

if.end112:                                        ; preds = %land.lhs.true107, %if.then105
  %108 = load i32, ptr %c, align 4
  store i32 %108, ptr %prev, align 4
  %109 = load i32, ptr %initialValue, align 4
  store i32 %109, ptr %prevValue, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then103
  %110 = load i32, ptr %c, align 4
  %add114 = add nsw i32 %110, 32
  store i32 %add114, ptr %c, align 4
  br label %if.end143

if.else115:                                       ; preds = %if.end101
  store i32 0, ptr %j, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc, %if.else115
  %111 = load i32, ptr %j, align 4
  %cmp117 = icmp slt i32 %111, 32
  br i1 %cmp117, label %for.body118, label %for.end

for.body118:                                      ; preds = %for.cond116
  %112 = load ptr, ptr %enumValue.addr, align 8
  %113 = load ptr, ptr %context.addr, align 8
  %114 = load ptr, ptr %data32, align 8
  %cmp119 = icmp ne ptr %114, null
  br i1 %cmp119, label %cond.true120, label %cond.false124

cond.true120:                                     ; preds = %for.body118
  %115 = load ptr, ptr %data32, align 8
  %116 = load i32, ptr %block, align 4
  %117 = load i32, ptr %j, align 4
  %add121 = add nsw i32 %116, %117
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %115, i64 %idxprom122
  %118 = load i32, ptr %arrayidx123, align 4
  br label %cond.end129

cond.false124:                                    ; preds = %for.body118
  %119 = load ptr, ptr %idx, align 8
  %120 = load i32, ptr %block, align 4
  %121 = load i32, ptr %j, align 4
  %add125 = add nsw i32 %120, %121
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %119, i64 %idxprom126
  %122 = load i16, ptr %arrayidx127, align 2
  %conv128 = zext i16 %122 to i32
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false124, %cond.true120
  %cond130 = phi i32 [ %118, %cond.true120 ], [ %conv128, %cond.false124 ]
  %call131 = call noundef i32 %112(ptr noundef %113, i32 noundef %cond130)
  store i32 %call131, ptr %value, align 4
  %123 = load i32, ptr %value, align 4
  %124 = load i32, ptr %prevValue, align 4
  %cmp132 = icmp ne i32 %123, %124
  br i1 %cmp132, label %if.then133, label %if.end141

if.then133:                                       ; preds = %cond.end129
  %125 = load i32, ptr %prev, align 4
  %126 = load i32, ptr %c, align 4
  %cmp134 = icmp slt i32 %125, %126
  br i1 %cmp134, label %land.lhs.true135, label %if.end140

land.lhs.true135:                                 ; preds = %if.then133
  %127 = load ptr, ptr %enumRange.addr, align 8
  %128 = load ptr, ptr %context.addr, align 8
  %129 = load i32, ptr %prev, align 4
  %130 = load i32, ptr %c, align 4
  %sub136 = sub nsw i32 %130, 1
  %131 = load i32, ptr %prevValue, align 4
  %call137 = call noundef signext i8 %127(ptr noundef %128, i32 noundef %129, i32 noundef %sub136, i32 noundef %131)
  %tobool138 = icmp ne i8 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %land.lhs.true135
  br label %return

if.end140:                                        ; preds = %land.lhs.true135, %if.then133
  %132 = load i32, ptr %c, align 4
  store i32 %132, ptr %prev, align 4
  %133 = load i32, ptr %value, align 4
  store i32 %133, ptr %prevValue, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %cond.end129
  %134 = load i32, ptr %c, align 4
  %inc = add nsw i32 %134, 1
  store i32 %inc, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end141
  %135 = load i32, ptr %j, align 4
  %inc142 = add nsw i32 %135, 1
  store i32 %inc142, ptr %j, align 4
  br label %for.cond116, !llvm.loop !15

for.end:                                          ; preds = %for.cond116
  br label %if.end143

if.end143:                                        ; preds = %for.end, %if.end113
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143, %if.then99
  %136 = load i32, ptr %i2, align 4
  %inc145 = add nsw i32 %136, 1
  store i32 %inc145, ptr %i2, align 4
  br label %for.cond80, !llvm.loop !16

for.end146:                                       ; preds = %for.cond80
  br label %if.end147

if.end147:                                        ; preds = %for.end146, %if.end67
  br label %for.cond, !llvm.loop !14

for.end148:                                       ; preds = %land.end
  %137 = load i32, ptr %c, align 4
  %138 = load i32, ptr %limit.addr, align 4
  %cmp149 = icmp sgt i32 %137, %138
  br i1 %cmp149, label %if.then150, label %if.else151

if.then150:                                       ; preds = %for.end148
  %139 = load i32, ptr %limit.addr, align 4
  store i32 %139, ptr %c, align 4
  br label %if.end187

if.else151:                                       ; preds = %for.end148
  %140 = load i32, ptr %c, align 4
  %141 = load i32, ptr %limit.addr, align 4
  %cmp152 = icmp slt i32 %140, %141
  br i1 %cmp152, label %if.then153, label %if.end186

if.then153:                                       ; preds = %if.else151
  %142 = load ptr, ptr %idx, align 8
  %cmp154 = icmp ne ptr %142, null
  br i1 %cmp154, label %if.then155, label %if.else167

if.then155:                                       ; preds = %if.then153
  %143 = load ptr, ptr %data32, align 8
  %cmp156 = icmp ne ptr %143, null
  br i1 %cmp156, label %cond.true157, label %cond.false160

cond.true157:                                     ; preds = %if.then155
  %144 = load ptr, ptr %data32, align 8
  %145 = load ptr, ptr %trie.addr, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %145, i32 0, i32 10
  %146 = load i32, ptr %highValueIndex, align 8
  %idxprom158 = sext i32 %146 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %144, i64 %idxprom158
  %147 = load i32, ptr %arrayidx159, align 4
  br label %cond.end165

cond.false160:                                    ; preds = %if.then155
  %148 = load ptr, ptr %idx, align 8
  %149 = load ptr, ptr %trie.addr, align 8
  %highValueIndex161 = getelementptr inbounds %struct.UTrie2, ptr %149, i32 0, i32 10
  %150 = load i32, ptr %highValueIndex161, align 8
  %idxprom162 = sext i32 %150 to i64
  %arrayidx163 = getelementptr inbounds i16, ptr %148, i64 %idxprom162
  %151 = load i16, ptr %arrayidx163, align 2
  %conv164 = zext i16 %151 to i32
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false160, %cond.true157
  %cond166 = phi i32 [ %147, %cond.true157 ], [ %conv164, %cond.false160 ]
  store i32 %cond166, ptr %highValue, align 4
  br label %if.end174

if.else167:                                       ; preds = %if.then153
  %152 = load ptr, ptr %trie.addr, align 8
  %newTrie168 = getelementptr inbounds %struct.UTrie2, ptr %152, i32 0, i32 16
  %153 = load ptr, ptr %newTrie168, align 8
  %data169 = getelementptr inbounds %struct.UNewTrie2, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %data169, align 8
  %155 = load ptr, ptr %trie.addr, align 8
  %newTrie170 = getelementptr inbounds %struct.UTrie2, ptr %155, i32 0, i32 16
  %156 = load ptr, ptr %newTrie170, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %156, i32 0, i32 7
  %157 = load i32, ptr %dataLength, align 8
  %sub171 = sub nsw i32 %157, 4
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %154, i64 %idxprom172
  %158 = load i32, ptr %arrayidx173, align 4
  store i32 %158, ptr %highValue, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.else167, %cond.end165
  %159 = load ptr, ptr %enumValue.addr, align 8
  %160 = load ptr, ptr %context.addr, align 8
  %161 = load i32, ptr %highValue, align 4
  %call175 = call noundef i32 %159(ptr noundef %160, i32 noundef %161)
  store i32 %call175, ptr %value, align 4
  %162 = load i32, ptr %value, align 4
  %163 = load i32, ptr %prevValue, align 4
  %cmp176 = icmp ne i32 %162, %163
  br i1 %cmp176, label %if.then177, label %if.end185

if.then177:                                       ; preds = %if.end174
  %164 = load i32, ptr %prev, align 4
  %165 = load i32, ptr %c, align 4
  %cmp178 = icmp slt i32 %164, %165
  br i1 %cmp178, label %land.lhs.true179, label %if.end184

land.lhs.true179:                                 ; preds = %if.then177
  %166 = load ptr, ptr %enumRange.addr, align 8
  %167 = load ptr, ptr %context.addr, align 8
  %168 = load i32, ptr %prev, align 4
  %169 = load i32, ptr %c, align 4
  %sub180 = sub nsw i32 %169, 1
  %170 = load i32, ptr %prevValue, align 4
  %call181 = call noundef signext i8 %166(ptr noundef %167, i32 noundef %168, i32 noundef %sub180, i32 noundef %170)
  %tobool182 = icmp ne i8 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %land.lhs.true179
  br label %return

if.end184:                                        ; preds = %land.lhs.true179, %if.then177
  %171 = load i32, ptr %c, align 4
  store i32 %171, ptr %prev, align 4
  %172 = load i32, ptr %value, align 4
  store i32 %172, ptr %prevValue, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end174
  %173 = load i32, ptr %limit.addr, align 4
  store i32 %173, ptr %c, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.else151
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then150
  %174 = load ptr, ptr %enumRange.addr, align 8
  %175 = load ptr, ptr %context.addr, align 8
  %176 = load i32, ptr %prev, align 4
  %177 = load i32, ptr %c, align 4
  %sub188 = sub nsw i32 %177, 1
  %178 = load i32, ptr %prevValue, align 4
  %call189 = call noundef signext i8 %174(ptr noundef %175, i32 noundef %176, i32 noundef %sub188, i32 noundef %178)
  br label %return

return:                                           ; preds = %if.end187, %if.then183, %if.then139, %if.then111, %if.then65, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enumForLeadSurrogate_75(ptr noundef %trie, i32 noundef %lead, ptr noundef %enumValue, ptr noundef %enumRange, ptr noundef %context) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %lead.addr = alloca i32, align 4
  %enumValue.addr = alloca ptr, align 8
  %enumRange.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %lead, ptr %lead.addr, align 4
  store ptr %enumValue, ptr %enumValue.addr, align 8
  store ptr %enumRange, ptr %enumRange.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %lead.addr, align 4
  %and = and i32 %0, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lead.addr, align 4
  %sub = sub nsw i32 %1, 55232
  %shl = shl i32 %sub, 10
  store i32 %shl, ptr %lead.addr, align 4
  %2 = load ptr, ptr %trie.addr, align 8
  %3 = load i32, ptr %lead.addr, align 4
  %4 = load i32, ptr %lead.addr, align 4
  %add = add nsw i32 %4, 1024
  %5 = load ptr, ptr %enumValue.addr, align 8
  %6 = load ptr, ptr %enumRange.addr, align 8
  %7 = load ptr, ptr %context.addr, align 8
  call void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %2, i32 noundef %3, i32 noundef %add, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7528BackwardUTrie2StringIterator10previous16Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %result = alloca i16, align 2
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codePointStart = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %codePointStart, align 8
  %codePointLimit = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %codePointLimit, align 8
  %start = getelementptr inbounds %"class.icu_75::BackwardUTrie2StringIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %codePointStart2 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %codePointStart2, align 8
  %cmp = icmp uge ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %codePoint = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %codePoint, align 8
  %trie = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %errorValue, align 8
  %conv = trunc i32 %4 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %codePointStart3 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %codePointStart3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %codePointStart3, align 8
  %6 = load i16, ptr %incdec.ptr, align 2
  %conv4 = zext i16 %6 to i32
  %codePoint5 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  store i32 %conv4, ptr %codePoint5, align 8
  %codePoint6 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %codePoint6, align 8
  %and = and i32 %7, -1024
  %cmp7 = icmp eq i32 %and, 56320
  br i1 %cmp7, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %do.body
  %codePointStart8 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %codePointStart8, align 8
  %start9 = getelementptr inbounds %"class.icu_75::BackwardUTrie2StringIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %start9, align 8
  %cmp10 = icmp eq ptr %8, %9
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %codePointStart12 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %codePointStart12, align 8
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 -1
  %11 = load i16, ptr %add.ptr, align 2
  store i16 %11, ptr %__c2, align 2
  %conv13 = zext i16 %11 to i32
  %and14 = and i32 %conv13, -1024
  %cmp15 = icmp eq i32 %and14, 55296
  br i1 %cmp15, label %if.else, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %do.body
  %trie17 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %trie17, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %index, align 8
  %trie18 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %trie18, align 8
  %index19 = getelementptr inbounds %struct.UTrie2, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %index19, align 8
  %codePoint20 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %codePoint20, align 8
  %and21 = and i32 %16, -1024
  %cmp22 = icmp eq i32 %and21, 55296
  %cond = select i1 %cmp22, i32 320, i32 0
  %codePoint23 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %codePoint23, align 8
  %shr = ashr i32 %17, 5
  %add = add nsw i32 %cond, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 2
  %conv24 = zext i16 %18 to i32
  %shl = shl i32 %conv24, 2
  %codePoint25 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %codePoint25, align 8
  %and26 = and i32 %19, 31
  %add27 = add nsw i32 %shl, %and26
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %13, i64 %idxprom28
  %20 = load i16, ptr %arrayidx29, align 2
  store i16 %20, ptr %result, align 2
  br label %if.end67

if.else:                                          ; preds = %lor.lhs.false11
  %codePointStart30 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %codePointStart30, align 8
  %incdec.ptr31 = getelementptr inbounds i16, ptr %21, i32 -1
  store ptr %incdec.ptr31, ptr %codePointStart30, align 8
  %22 = load i16, ptr %__c2, align 2
  %conv32 = zext i16 %22 to i32
  %shl33 = shl i32 %conv32, 10
  %codePoint34 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %codePoint34, align 8
  %add35 = add nsw i32 %shl33, %23
  %sub = sub nsw i32 %add35, 56613888
  %codePoint36 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  store i32 %sub, ptr %codePoint36, align 8
  %trie37 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %trie37, align 8
  %index38 = getelementptr inbounds %struct.UTrie2, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %index38, align 8
  %codePoint39 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %codePoint39, align 8
  %trie40 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %trie40, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %highStart, align 4
  %cmp41 = icmp sge i32 %26, %28
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %trie42 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %trie42, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %trie43 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %trie43, align 8
  %index44 = getelementptr inbounds %struct.UTrie2, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %index44, align 8
  %trie45 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %trie45, align 8
  %index46 = getelementptr inbounds %struct.UTrie2, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %index46, align 8
  %codePoint47 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %35 = load i32, ptr %codePoint47, align 8
  %shr48 = ashr i32 %35, 11
  %add49 = add nsw i32 2080, %shr48
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %34, i64 %idxprom50
  %36 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %36 to i32
  %codePoint53 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %codePoint53, align 8
  %shr54 = ashr i32 %37, 5
  %and55 = and i32 %shr54, 63
  %add56 = add nsw i32 %conv52, %and55
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %32, i64 %idxprom57
  %38 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %38 to i32
  %shl60 = shl i32 %conv59, 2
  %codePoint61 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %codePoint61, align 8
  %and62 = and i32 %39, 31
  %add63 = add nsw i32 %shl60, %and62
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond64 = phi i32 [ %30, %cond.true ], [ %add63, %cond.false ]
  %idxprom65 = sext i32 %cond64 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %25, i64 %idxprom65
  %40 = load i16, ptr %arrayidx66, align 2
  store i16 %40, ptr %result, align 2
  br label %if.end67

if.end67:                                         ; preds = %cond.end, %if.then16
  br label %do.end

do.end:                                           ; preds = %if.end67
  %41 = load i16, ptr %result, align 2
  store i16 %41, ptr %retval, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then
  %42 = load i16, ptr %retval, align 2
  ret i16 %42
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7527ForwardUTrie2StringIterator6next16Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %result = alloca i16, align 2
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codePointLimit = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %codePointLimit, align 8
  %codePointStart = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %codePointStart, align 8
  %codePointLimit2 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %codePointLimit2, align 8
  %limit = getelementptr inbounds %"class.icu_75::ForwardUTrie2StringIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %codePoint = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %codePoint, align 8
  %trie = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %errorValue, align 8
  %conv = trunc i32 %4 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %codePointLimit3 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %codePointLimit3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %codePointLimit3, align 8
  %6 = load i16, ptr %5, align 2
  %conv4 = zext i16 %6 to i32
  %codePoint5 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  store i32 %conv4, ptr %codePoint5, align 8
  %codePoint6 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %codePoint6, align 8
  %and = and i32 %7, -1024
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.else, label %if.then8

if.then8:                                         ; preds = %do.body
  %trie9 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %trie9, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %index, align 8
  %trie10 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %trie10, align 8
  %index11 = getelementptr inbounds %struct.UTrie2, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %index11, align 8
  %codePoint12 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %codePoint12, align 8
  %shr = ashr i32 %12, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %13 to i32
  %shl = shl i32 %conv13, 2
  %codePoint14 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %codePoint14, align 8
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl, %and15
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %9, i64 %idxprom17
  %15 = load i16, ptr %arrayidx18, align 2
  store i16 %15, ptr %result, align 2
  br label %if.end81

if.else:                                          ; preds = %do.body
  %codePointLimit19 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %codePointLimit19, align 8
  %limit20 = getelementptr inbounds %"class.icu_75::ForwardUTrie2StringIterator", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %limit20, align 8
  %cmp21 = icmp eq ptr %16, %17
  br i1 %cmp21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %codePointLimit22 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %codePointLimit22, align 8
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %__c2, align 2
  %conv23 = zext i16 %19 to i32
  %and24 = and i32 %conv23, -1024
  %cmp25 = icmp eq i32 %and24, 56320
  br i1 %cmp25, label %if.else43, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.else
  %trie27 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %trie27, align 8
  %index28 = getelementptr inbounds %struct.UTrie2, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %index28, align 8
  %trie29 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %trie29, align 8
  %index30 = getelementptr inbounds %struct.UTrie2, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %index30, align 8
  %codePoint31 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %codePoint31, align 8
  %shr32 = ashr i32 %24, 5
  %add33 = add nsw i32 320, %shr32
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %23, i64 %idxprom34
  %25 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %25 to i32
  %shl37 = shl i32 %conv36, 2
  %codePoint38 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %codePoint38, align 8
  %and39 = and i32 %26, 31
  %add40 = add nsw i32 %shl37, %and39
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %21, i64 %idxprom41
  %27 = load i16, ptr %arrayidx42, align 2
  store i16 %27, ptr %result, align 2
  br label %if.end80

if.else43:                                        ; preds = %lor.lhs.false
  %codePointLimit44 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %codePointLimit44, align 8
  %incdec.ptr45 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr45, ptr %codePointLimit44, align 8
  %codePoint46 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %codePoint46, align 8
  %shl47 = shl i32 %29, 10
  %30 = load i16, ptr %__c2, align 2
  %conv48 = zext i16 %30 to i32
  %add49 = add nsw i32 %shl47, %conv48
  %sub = sub nsw i32 %add49, 56613888
  %codePoint50 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  store i32 %sub, ptr %codePoint50, align 8
  %trie51 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %trie51, align 8
  %index52 = getelementptr inbounds %struct.UTrie2, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %index52, align 8
  %codePoint53 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %codePoint53, align 8
  %trie54 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %trie54, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %highStart, align 4
  %cmp55 = icmp sge i32 %33, %35
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else43
  %trie56 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %trie56, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else43
  %trie57 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %trie57, align 8
  %index58 = getelementptr inbounds %struct.UTrie2, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %index58, align 8
  %trie59 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %trie59, align 8
  %index60 = getelementptr inbounds %struct.UTrie2, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %index60, align 8
  %codePoint61 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %codePoint61, align 8
  %shr62 = ashr i32 %42, 11
  %add63 = add nsw i32 2080, %shr62
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %41, i64 %idxprom64
  %43 = load i16, ptr %arrayidx65, align 2
  %conv66 = zext i16 %43 to i32
  %codePoint67 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %codePoint67, align 8
  %shr68 = ashr i32 %44, 5
  %and69 = and i32 %shr68, 63
  %add70 = add nsw i32 %conv66, %and69
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %39, i64 %idxprom71
  %45 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %45 to i32
  %shl74 = shl i32 %conv73, 2
  %codePoint75 = getelementptr inbounds %"class.icu_75::UTrie2StringIterator", ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %codePoint75, align 8
  %and76 = and i32 %46, 31
  %add77 = add nsw i32 %shl74, %and76
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %37, %cond.true ], [ %add77, %cond.false ]
  %idxprom78 = sext i32 %cond to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %32, i64 %idxprom78
  %47 = load i16, ptr %arrayidx79, align 2
  store i16 %47, ptr %result, align 2
  br label %if.end80

if.end80:                                         ; preds = %cond.end, %if.then26
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end81
  %48 = load i16, ptr %result, align 2
  store i16 %48, ptr %retval, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then
  %49 = load i16, ptr %retval, align 2
  ret i16 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr noundef %0, i32 noundef %value) #1 {
entry:
  %.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  ret i32 %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
