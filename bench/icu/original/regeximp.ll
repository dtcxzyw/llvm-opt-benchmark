target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CaseFoldingUTextIterator" = type { ptr, ptr, i32, i32 }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::CaseFoldingUCharIterator" = type { ptr, i64, i64, ptr, i32, i32 }

@_ZN6icu_7524CaseFoldingUTextIteratorC1ER5UText = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524CaseFoldingUTextIteratorC2ER5UText
@_ZN6icu_7524CaseFoldingUTextIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524CaseFoldingUTextIteratorD2Ev
@_ZN6icu_7524CaseFoldingUCharIteratorC1EPKDsll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6icu_7524CaseFoldingUCharIteratorC2EPKDsll
@_ZN6icu_7524CaseFoldingUCharIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524CaseFoldingUCharIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CaseFoldingUTextIteratorC2ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %text) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUText = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %text.addr, align 8
  store ptr %0, ptr %fUText, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFoldChars, align 8
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fFoldLength, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CaseFoldingUTextIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %foldedC = alloca i32, align 4
  %originalC = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %fUText = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fUText, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %chunkOffset, align 8
  %fUText2 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fUText2, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %chunkLength, align 4
  %cmp3 = icmp slt i32 %2, %4
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then
  %fUText4 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fUText4, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %chunkContents, align 8
  %fUText5 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fUText5, align 8
  %chunkOffset6 = getelementptr inbounds %struct.UText, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %chunkOffset6, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %cmp7 = icmp slt i32 %conv, 55296
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %fUText8 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fUText8, align 8
  %chunkContents9 = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %chunkContents9, align 8
  %fUText10 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %fUText10, align 8
  %chunkOffset11 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset11, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %chunkOffset11, align 8
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %11, i64 %idxprom12
  %14 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %14 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %fUText15 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %fUText15, align 8
  %call = call i32 @utext_next32_75(ptr noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv14, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %originalC, align 4
  %16 = load i32, ptr %originalC, align 4
  %cmp16 = icmp eq i32 %16, -1
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %cond.end
  %17 = load i32, ptr %originalC, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %18 = load i32, ptr %originalC, align 4
  %fFoldChars18 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  %call19 = call i32 @ucase_toFullFolding_75(i32 noundef %18, ptr noundef %fFoldChars18, i32 noundef 0)
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  store i32 %call19, ptr %fFoldLength, align 8
  %fFoldLength20 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %fFoldLength20, align 8
  %cmp21 = icmp sge i32 %19, 31
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fFoldLength22 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %fFoldLength22, align 8
  %cmp23 = icmp slt i32 %20, 0
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %lor.lhs.false, %if.end
  %fFoldLength25 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %fFoldLength25, align 8
  %cmp26 = icmp slt i32 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then24
  %fFoldLength28 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %fFoldLength28, align 8
  %not = xor i32 %22, -1
  %fFoldLength29 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  store i32 %not, ptr %fFoldLength29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then24
  %fFoldLength31 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %fFoldLength31, align 8
  store i32 %23, ptr %foldedC, align 4
  %fFoldChars32 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFoldChars32, align 8
  %24 = load i32, ptr %foldedC, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %fFoldIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fFoldIndex, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %entry
  br label %do.body

do.body:                                          ; preds = %if.end34
  %fFoldChars35 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %fFoldChars35, align 8
  %fFoldIndex36 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %fFoldIndex36, align 4
  %inc37 = add nsw i32 %26, 1
  store i32 %inc37, ptr %fFoldIndex36, align 4
  %idxprom38 = sext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %25, i64 %idxprom38
  %27 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %27 to i32
  store i32 %conv40, ptr %foldedC, align 4
  %28 = load i32, ptr %foldedC, align 4
  %and = and i32 %28, -1024
  %cmp41 = icmp eq i32 %and, 55296
  br i1 %cmp41, label %if.then42, label %if.end59

if.then42:                                        ; preds = %do.body
  %fFoldIndex43 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %fFoldIndex43, align 4
  %fFoldLength44 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %fFoldLength44, align 8
  %cmp45 = icmp ne i32 %29, %30
  br i1 %cmp45, label %land.lhs.true46, label %if.end58

land.lhs.true46:                                  ; preds = %if.then42
  %fFoldChars47 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %fFoldChars47, align 8
  %fFoldIndex48 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %fFoldIndex48, align 4
  %idxprom49 = sext i32 %32 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %31, i64 %idxprom49
  %33 = load i16, ptr %arrayidx50, align 2
  store i16 %33, ptr %__c2, align 2
  %conv51 = zext i16 %33 to i32
  %and52 = and i32 %conv51, -1024
  %cmp53 = icmp eq i32 %and52, 56320
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %land.lhs.true46
  %fFoldIndex55 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 3
  %34 = load i32, ptr %fFoldIndex55, align 4
  %inc56 = add nsw i32 %34, 1
  store i32 %inc56, ptr %fFoldIndex55, align 4
  %35 = load i32, ptr %foldedC, align 4
  %shl = shl i32 %35, 10
  %36 = load i16, ptr %__c2, align 2
  %conv57 = zext i16 %36 to i32
  %add = add nsw i32 %shl, %conv57
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %foldedC, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %land.lhs.true46, %if.then42
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end59
  %fFoldIndex60 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %fFoldIndex60, align 4
  %fFoldLength61 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %fFoldLength61, align 8
  %cmp62 = icmp sge i32 %37, %38
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %do.end
  %fFoldChars64 = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fFoldChars64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %do.end
  %39 = load i32, ptr %foldedC, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.end30, %if.then17
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @utext_next32_75(ptr noundef) #2

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUTextIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CaseFoldingUCharIteratorC2EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %chars, i64 noundef %start, i64 noundef %limit) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %fChars, align 8
  %fIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %start.addr, align 8
  store i64 %1, ptr %fIndex, align 8
  %fLimit = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %limit.addr, align 8
  store i64 %2, ptr %fLimit, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fFoldChars, align 8
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fFoldLength, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CaseFoldingUCharIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %foldedC = alloca i32, align 4
  %originalC = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %__c247 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %fIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %fIndex, align 8
  %fLimit = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %fLimit, align 8
  %cmp2 = icmp sge i64 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %fChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fChars, align 8
  %fIndex4 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %fIndex4, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %fIndex4, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %4
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %originalC, align 4
  %6 = load i32, ptr %originalC, align 4
  %and = and i32 %6, -1024
  %cmp5 = icmp eq i32 %and, 55296
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %do.body
  %fIndex7 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %fIndex7, align 8
  %fLimit8 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %fLimit8, align 8
  %cmp9 = icmp ne i64 %7, %8
  br i1 %cmp9, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then6
  %fChars10 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %fChars10, align 8
  %fIndex11 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %fIndex11, align 8
  %arrayidx12 = getelementptr inbounds i16, ptr %9, i64 %10
  %11 = load i16, ptr %arrayidx12, align 2
  store i16 %11, ptr %__c2, align 2
  %conv13 = zext i16 %11 to i32
  %and14 = and i32 %conv13, -1024
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true
  %fIndex17 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %fIndex17, align 8
  %inc18 = add nsw i64 %12, 1
  store i64 %inc18, ptr %fIndex17, align 8
  %13 = load i32, ptr %originalC, align 4
  %shl = shl i32 %13, 10
  %14 = load i16, ptr %__c2, align 2
  %conv19 = zext i16 %14 to i32
  %add = add nsw i32 %shl, %conv19
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %originalC, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %if.then6
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %15 = load i32, ptr %originalC, align 4
  %fFoldChars22 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  %call = call i32 @ucase_toFullFolding_75(i32 noundef %15, ptr noundef %fFoldChars22, i32 noundef 0)
  %fFoldLength = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  store i32 %call, ptr %fFoldLength, align 8
  %fFoldLength23 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %fFoldLength23, align 8
  %cmp24 = icmp sge i32 %16, 31
  br i1 %cmp24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %fFoldLength25 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %fFoldLength25, align 8
  %cmp26 = icmp slt i32 %17, 0
  br i1 %cmp26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %lor.lhs.false, %do.end
  %fFoldLength28 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %fFoldLength28, align 8
  %cmp29 = icmp slt i32 %18, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then27
  %fFoldLength31 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %fFoldLength31, align 8
  %not = xor i32 %19, -1
  %fFoldLength32 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  store i32 %not, ptr %fFoldLength32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then27
  %fFoldLength34 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %fFoldLength34, align 8
  store i32 %20, ptr %foldedC, align 4
  %fFoldChars35 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fFoldChars35, align 8
  %21 = load i32, ptr %foldedC, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false
  %fFoldIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fFoldIndex, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %entry
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  %fFoldChars39 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %fFoldChars39, align 8
  %fFoldIndex40 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 5
  %23 = load i32, ptr %fFoldIndex40, align 4
  %inc41 = add nsw i32 %23, 1
  store i32 %inc41, ptr %fFoldIndex40, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %22, i64 %idxprom
  %24 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %24 to i32
  store i32 %conv43, ptr %foldedC, align 4
  %25 = load i32, ptr %foldedC, align 4
  %and44 = and i32 %25, -1024
  %cmp45 = icmp eq i32 %and44, 55296
  br i1 %cmp45, label %if.then46, label %if.end67

if.then46:                                        ; preds = %do.body38
  %fFoldIndex48 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 5
  %26 = load i32, ptr %fFoldIndex48, align 4
  %fFoldLength49 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %fFoldLength49, align 8
  %cmp50 = icmp ne i32 %26, %27
  br i1 %cmp50, label %land.lhs.true51, label %if.end66

land.lhs.true51:                                  ; preds = %if.then46
  %fFoldChars52 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %fFoldChars52, align 8
  %fFoldIndex53 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 5
  %29 = load i32, ptr %fFoldIndex53, align 4
  %idxprom54 = sext i32 %29 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %28, i64 %idxprom54
  %30 = load i16, ptr %arrayidx55, align 2
  store i16 %30, ptr %__c247, align 2
  %conv56 = zext i16 %30 to i32
  %and57 = and i32 %conv56, -1024
  %cmp58 = icmp eq i32 %and57, 56320
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %land.lhs.true51
  %fFoldIndex60 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 5
  %31 = load i32, ptr %fFoldIndex60, align 4
  %inc61 = add nsw i32 %31, 1
  store i32 %inc61, ptr %fFoldIndex60, align 4
  %32 = load i32, ptr %foldedC, align 4
  %shl62 = shl i32 %32, 10
  %33 = load i16, ptr %__c247, align 2
  %conv63 = zext i16 %33 to i32
  %add64 = add nsw i32 %shl62, %conv63
  %sub65 = sub nsw i32 %add64, 56613888
  store i32 %sub65, ptr %foldedC, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %land.lhs.true51, %if.then46
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %do.body38
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %fFoldIndex69 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 5
  %34 = load i32, ptr %fFoldIndex69, align 4
  %fFoldLength70 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 4
  %35 = load i32, ptr %fFoldLength70, align 8
  %cmp71 = icmp sge i32 %34, %35
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.end68
  %fFoldChars73 = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fFoldChars73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %do.end68
  %36 = load i32, ptr %foldedC, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.end33, %if.then3
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7524CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFoldChars = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fFoldChars, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6icu_7524CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.icu_75::CaseFoldingUCharIterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fIndex, align 8
  ret i64 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
