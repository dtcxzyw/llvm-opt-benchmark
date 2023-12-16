target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%struct.UCPTrieHeader = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define ptr @ucptrie_openFromBinary_75(i32 noundef %type, i32 noundef %valueWidth, ptr noundef %data, i32 noundef %length, ptr noundef %pActualLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %valueWidth.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pActualLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %options = alloca i32, align 4
  %typeInt = alloca i32, align 4
  %valueWidthInt = alloca i32, align 4
  %actualType = alloca i32, align 4
  %actualValueWidth = alloca i32, align 4
  %tempTrie = alloca %struct.UCPTrie, align 8
  %actualLength = alloca i32, align 4
  %trie = alloca ptr, align 8
  %p16 = alloca ptr, align 8
  %nullValueOffset = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %valueWidth, ptr %valueWidth.addr, align 4
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
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 3
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp slt i32 %5, -1
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp slt i32 1, %6
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i32, ptr %valueWidth.addr, align 4
  %cmp7 = icmp slt i32 %7, -1
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i32, ptr %valueWidth.addr, align 4
  %cmp9 = icmp slt i32 2, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %10 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp slt i32 %10, 16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %data.addr, align 8
  store ptr %12, ptr %header, align 8
  %13 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.UCPTrieHeader, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %signature, align 4
  %cmp15 = icmp ne i32 %14, 1416784179
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %15, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %16 = load ptr, ptr %header, align 8
  %options18 = getelementptr inbounds %struct.UCPTrieHeader, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %options18, align 4
  %conv = zext i16 %17 to i32
  store i32 %conv, ptr %options, align 4
  %18 = load i32, ptr %options, align 4
  %shr = ashr i32 %18, 6
  %and19 = and i32 %shr, 3
  store i32 %and19, ptr %typeInt, align 4
  %19 = load i32, ptr %options, align 4
  %and20 = and i32 %19, 7
  store i32 %and20, ptr %valueWidthInt, align 4
  %20 = load i32, ptr %typeInt, align 4
  %cmp21 = icmp sgt i32 %20, 1
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end17
  %21 = load i32, ptr %valueWidthInt, align 4
  %cmp23 = icmp sgt i32 %21, 2
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %22 = load i32, ptr %options, align 4
  %and25 = and i32 %22, 56
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false22, %if.end17
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %23, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  %24 = load i32, ptr %typeInt, align 4
  store i32 %24, ptr %actualType, align 4
  %25 = load i32, ptr %valueWidthInt, align 4
  store i32 %25, ptr %actualValueWidth, align 4
  %26 = load i32, ptr %type.addr, align 4
  %cmp29 = icmp slt i32 %26, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %27 = load i32, ptr %actualType, align 4
  store i32 %27, ptr %type.addr, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %28 = load i32, ptr %valueWidth.addr, align 4
  %cmp32 = icmp slt i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %29 = load i32, ptr %actualValueWidth, align 4
  store i32 %29, ptr %valueWidth.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %30 = load i32, ptr %type.addr, align 4
  %31 = load i32, ptr %actualType, align 4
  %cmp35 = icmp ne i32 %30, %31
  br i1 %cmp35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %32 = load i32, ptr %valueWidth.addr, align 4
  %33 = load i32, ptr %actualValueWidth, align 4
  %cmp37 = icmp ne i32 %32, %33
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false36, %if.end34
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %34, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false36
  call void @llvm.memset.p0.i64(ptr align 8 %tempTrie, i8 0, i64 48, i1 false)
  %35 = load ptr, ptr %header, align 8
  %indexLength = getelementptr inbounds %struct.UCPTrieHeader, ptr %35, i32 0, i32 2
  %36 = load i16, ptr %indexLength, align 2
  %conv40 = zext i16 %36 to i32
  %indexLength41 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 2
  store i32 %conv40, ptr %indexLength41, align 8
  %37 = load i32, ptr %options, align 4
  %and42 = and i32 %37, 61440
  %shl = shl i32 %and42, 4
  %38 = load ptr, ptr %header, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrieHeader, ptr %38, i32 0, i32 3
  %39 = load i16, ptr %dataLength, align 4
  %conv43 = zext i16 %39 to i32
  %or = or i32 %shl, %conv43
  %dataLength44 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 3
  store i32 %or, ptr %dataLength44, align 4
  %40 = load ptr, ptr %header, align 8
  %index3NullOffset = getelementptr inbounds %struct.UCPTrieHeader, ptr %40, i32 0, i32 4
  %41 = load i16, ptr %index3NullOffset, align 2
  %index3NullOffset45 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 10
  store i16 %41, ptr %index3NullOffset45, align 2
  %42 = load i32, ptr %options, align 4
  %and46 = and i32 %42, 3840
  %shl47 = shl i32 %and46, 8
  %43 = load ptr, ptr %header, align 8
  %dataNullOffset = getelementptr inbounds %struct.UCPTrieHeader, ptr %43, i32 0, i32 5
  %44 = load i16, ptr %dataNullOffset, align 4
  %conv48 = zext i16 %44 to i32
  %or49 = or i32 %shl47, %conv48
  %dataNullOffset50 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 11
  store i32 %or49, ptr %dataNullOffset50, align 8
  %45 = load ptr, ptr %header, align 8
  %shiftedHighStart = getelementptr inbounds %struct.UCPTrieHeader, ptr %45, i32 0, i32 6
  %46 = load i16, ptr %shiftedHighStart, align 2
  %conv51 = zext i16 %46 to i32
  %shl52 = shl i32 %conv51, 9
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 4
  store i32 %shl52, ptr %highStart, align 8
  %highStart53 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 4
  %47 = load i32, ptr %highStart53, align 8
  %add = add nsw i32 %47, 4095
  %shr54 = ashr i32 %add, 12
  %conv55 = trunc i32 %shr54 to i16
  %shifted12HighStart = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 5
  store i16 %conv55, ptr %shifted12HighStart, align 4
  %48 = load i32, ptr %type.addr, align 4
  %conv56 = trunc i32 %48 to i8
  %type57 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 6
  store i8 %conv56, ptr %type57, align 2
  %49 = load i32, ptr %valueWidth.addr, align 4
  %conv58 = trunc i32 %49 to i8
  %valueWidth59 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 7
  store i8 %conv58, ptr %valueWidth59, align 1
  %indexLength60 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 2
  %50 = load i32, ptr %indexLength60, align 8
  %mul = mul nsw i32 %50, 2
  %add61 = add nsw i32 16, %mul
  store i32 %add61, ptr %actualLength, align 4
  %51 = load i32, ptr %valueWidth.addr, align 4
  %cmp62 = icmp eq i32 %51, 0
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end39
  %dataLength64 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 3
  %52 = load i32, ptr %dataLength64, align 4
  %mul65 = mul nsw i32 %52, 2
  %53 = load i32, ptr %actualLength, align 4
  %add66 = add nsw i32 %53, %mul65
  store i32 %add66, ptr %actualLength, align 4
  br label %if.end76

if.else:                                          ; preds = %if.end39
  %54 = load i32, ptr %valueWidth.addr, align 4
  %cmp67 = icmp eq i32 %54, 1
  br i1 %cmp67, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.else
  %dataLength69 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 3
  %55 = load i32, ptr %dataLength69, align 4
  %mul70 = mul nsw i32 %55, 4
  %56 = load i32, ptr %actualLength, align 4
  %add71 = add nsw i32 %56, %mul70
  store i32 %add71, ptr %actualLength, align 4
  br label %if.end75

if.else72:                                        ; preds = %if.else
  %dataLength73 = getelementptr inbounds %struct.UCPTrie, ptr %tempTrie, i32 0, i32 3
  %57 = load i32, ptr %dataLength73, align 4
  %58 = load i32, ptr %actualLength, align 4
  %add74 = add nsw i32 %58, %57
  store i32 %add74, ptr %actualLength, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then68
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then63
  %59 = load i32, ptr %length.addr, align 4
  %60 = load i32, ptr %actualLength, align 4
  %cmp77 = icmp slt i32 %59, %60
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %61, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end76
  %call80 = call noalias ptr @uprv_malloc_75(i64 noundef 48) #6
  store ptr %call80, ptr %trie, align 8
  %62 = load ptr, ptr %trie, align 8
  %cmp81 = icmp eq ptr %62, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %63 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %63, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.end79
  br label %do.body

do.body:                                          ; preds = %if.end83
  %64 = load ptr, ptr %trie, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %tempTrie, i64 48, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %65 = load ptr, ptr %header, align 8
  %add.ptr = getelementptr inbounds %struct.UCPTrieHeader, ptr %65, i64 1
  store ptr %add.ptr, ptr %p16, align 8
  %66 = load ptr, ptr %p16, align 8
  %67 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %67, i32 0, i32 0
  store ptr %66, ptr %index, align 8
  %68 = load ptr, ptr %trie, align 8
  %indexLength84 = getelementptr inbounds %struct.UCPTrie, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %indexLength84, align 8
  %70 = load ptr, ptr %p16, align 8
  %idx.ext = sext i32 %69 to i64
  %add.ptr85 = getelementptr inbounds i16, ptr %70, i64 %idx.ext
  store ptr %add.ptr85, ptr %p16, align 8
  %71 = load ptr, ptr %trie, align 8
  %dataNullOffset86 = getelementptr inbounds %struct.UCPTrie, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %dataNullOffset86, align 8
  store i32 %72, ptr %nullValueOffset, align 4
  %73 = load i32, ptr %nullValueOffset, align 4
  %74 = load ptr, ptr %trie, align 8
  %dataLength87 = getelementptr inbounds %struct.UCPTrie, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %dataLength87, align 4
  %cmp88 = icmp sge i32 %73, %75
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %do.end
  %76 = load ptr, ptr %trie, align 8
  %dataLength90 = getelementptr inbounds %struct.UCPTrie, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %dataLength90, align 4
  %sub = sub nsw i32 %77, 2
  store i32 %sub, ptr %nullValueOffset, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %do.end
  %78 = load i32, ptr %valueWidth.addr, align 4
  switch i32 %78, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb95
    i32 2, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.end91
  %79 = load ptr, ptr %p16, align 8
  %80 = load ptr, ptr %trie, align 8
  %data92 = getelementptr inbounds %struct.UCPTrie, ptr %80, i32 0, i32 1
  store ptr %79, ptr %data92, align 8
  %81 = load ptr, ptr %trie, align 8
  %data93 = getelementptr inbounds %struct.UCPTrie, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %data93, align 8
  %83 = load i32, ptr %nullValueOffset, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i16, ptr %82, i64 %idxprom
  %84 = load i16, ptr %arrayidx, align 2
  %conv94 = zext i16 %84 to i32
  %85 = load ptr, ptr %trie, align 8
  %nullValue = getelementptr inbounds %struct.UCPTrie, ptr %85, i32 0, i32 12
  store i32 %conv94, ptr %nullValue, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end91
  %86 = load ptr, ptr %p16, align 8
  %87 = load ptr, ptr %trie, align 8
  %data96 = getelementptr inbounds %struct.UCPTrie, ptr %87, i32 0, i32 1
  store ptr %86, ptr %data96, align 8
  %88 = load ptr, ptr %trie, align 8
  %data97 = getelementptr inbounds %struct.UCPTrie, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %data97, align 8
  %90 = load i32, ptr %nullValueOffset, align 4
  %idxprom98 = sext i32 %90 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %89, i64 %idxprom98
  %91 = load i32, ptr %arrayidx99, align 4
  %92 = load ptr, ptr %trie, align 8
  %nullValue100 = getelementptr inbounds %struct.UCPTrie, ptr %92, i32 0, i32 12
  store i32 %91, ptr %nullValue100, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end91
  %93 = load ptr, ptr %p16, align 8
  %94 = load ptr, ptr %trie, align 8
  %data102 = getelementptr inbounds %struct.UCPTrie, ptr %94, i32 0, i32 1
  store ptr %93, ptr %data102, align 8
  %95 = load ptr, ptr %trie, align 8
  %data103 = getelementptr inbounds %struct.UCPTrie, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %data103, align 8
  %97 = load i32, ptr %nullValueOffset, align 4
  %idxprom104 = sext i32 %97 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %96, i64 %idxprom104
  %98 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %98 to i32
  %99 = load ptr, ptr %trie, align 8
  %nullValue107 = getelementptr inbounds %struct.UCPTrie, ptr %99, i32 0, i32 12
  store i32 %conv106, ptr %nullValue107, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end91
  %100 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %100, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb101, %sw.bb95, %sw.bb
  %101 = load ptr, ptr %pActualLength.addr, align 8
  %cmp108 = icmp ne ptr %101, null
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.epilog
  %102 = load i32, ptr %actualLength, align 4
  %103 = load ptr, ptr %pActualLength.addr, align 8
  store i32 %102, ptr %103, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %sw.epilog
  %104 = load ptr, ptr %trie, align 8
  store ptr %104, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end110, %sw.default, %if.then82, %if.then78, %if.then38, %if.then27, %if.then16, %if.then13, %if.then10, %if.then
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @ucptrie_close_75(ptr noundef %trie) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_getType_75(ptr noundef %trie) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %type = getelementptr inbounds %struct.UCPTrie, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %type, align 2
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_getValueWidth_75(ptr noundef %trie) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %valueWidth = getelementptr inbounds %struct.UCPTrie, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %valueWidth, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_internalSmallIndex_75(ptr noundef %trie, i32 noundef %c) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i3Block = alloca i32, align 4
  %i3 = alloca i32, align 4
  %dataBlock = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %0, 14
  store i32 %shr, ptr %i1, align 4
  %1 = load ptr, ptr %trie.addr, align 8
  %type = getelementptr inbounds %struct.UCPTrie, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %type, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i1, align 4
  %add = add nsw i32 %3, 1020
  store i32 %add, ptr %i1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %i1, align 4
  %add1 = add nsw i32 %4, 64
  store i32 %add1, ptr %i1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %index, align 8
  %7 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UCPTrie, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %index2, align 8
  %9 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %10 to i32
  %11 = load i32, ptr %c.addr, align 4
  %shr4 = ashr i32 %11, 9
  %and = and i32 %shr4, 31
  %add5 = add nsw i32 %conv3, %and
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %6, i64 %idxprom6
  %12 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %12 to i32
  store i32 %conv8, ptr %i3Block, align 4
  %13 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %13, 4
  %and10 = and i32 %shr9, 31
  store i32 %and10, ptr %i3, align 4
  %14 = load i32, ptr %i3Block, align 4
  %and11 = and i32 %14, 32768
  %cmp12 = icmp eq i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %trie.addr, align 8
  %index14 = getelementptr inbounds %struct.UCPTrie, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %index14, align 8
  %17 = load i32, ptr %i3Block, align 4
  %18 = load i32, ptr %i3, align 4
  %add15 = add nsw i32 %17, %18
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %16, i64 %idxprom16
  %19 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %19 to i32
  store i32 %conv18, ptr %dataBlock, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.end
  %20 = load i32, ptr %i3Block, align 4
  %and20 = and i32 %20, 32767
  %21 = load i32, ptr %i3, align 4
  %and21 = and i32 %21, -8
  %add22 = add nsw i32 %and20, %and21
  %22 = load i32, ptr %i3, align 4
  %shr23 = ashr i32 %22, 3
  %add24 = add nsw i32 %add22, %shr23
  store i32 %add24, ptr %i3Block, align 4
  %23 = load i32, ptr %i3, align 4
  %and25 = and i32 %23, 7
  store i32 %and25, ptr %i3, align 4
  %24 = load ptr, ptr %trie.addr, align 8
  %index26 = getelementptr inbounds %struct.UCPTrie, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %index26, align 8
  %26 = load i32, ptr %i3Block, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i3Block, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %25, i64 %idxprom27
  %27 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %27 to i32
  %28 = load i32, ptr %i3, align 4
  %mul = mul nsw i32 2, %28
  %add30 = add nsw i32 2, %mul
  %shl = shl i32 %conv29, %add30
  %and31 = and i32 %shl, 196608
  store i32 %and31, ptr %dataBlock, align 4
  %29 = load ptr, ptr %trie.addr, align 8
  %index32 = getelementptr inbounds %struct.UCPTrie, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %index32, align 8
  %31 = load i32, ptr %i3Block, align 4
  %32 = load i32, ptr %i3, align 4
  %add33 = add nsw i32 %31, %32
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %30, i64 %idxprom34
  %33 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %33 to i32
  %34 = load i32, ptr %dataBlock, align 4
  %or = or i32 %34, %conv36
  store i32 %or, ptr %dataBlock, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else19, %if.then13
  %35 = load i32, ptr %dataBlock, align 4
  %36 = load i32, ptr %c.addr, align 4
  %and38 = and i32 %36, 15
  %add39 = add nsw i32 %35, %and38
  ret i32 %add39
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_internalSmallU8Index_75(ptr noundef %trie, i32 noundef %lt1, i8 noundef zeroext %t2, i8 noundef zeroext %t3) #1 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %lt1.addr = alloca i32, align 4
  %t2.addr = alloca i8, align 1
  %t3.addr = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %lt1, ptr %lt1.addr, align 4
  store i8 %t2, ptr %t2.addr, align 1
  store i8 %t3, ptr %t3.addr, align 1
  %0 = load i32, ptr %lt1.addr, align 4
  %shl = shl i32 %0, 12
  %1 = load i8, ptr %t2.addr, align 1
  %conv = zext i8 %1 to i32
  %shl1 = shl i32 %conv, 6
  %or = or i32 %shl, %shl1
  %2 = load i8, ptr %t3.addr, align 1
  %conv2 = zext i8 %2 to i32
  %or3 = or i32 %or, %conv2
  store i32 %or3, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %4 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %highStart, align 8
  %cmp = icmp sge i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %7, 2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %trie.addr, align 8
  %9 = load i32, ptr %c, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalU8PrevIndex_75(ptr noundef %trie, i32 noundef %c, ptr noundef %start, ptr noundef %src) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %idx = alloca i32, align 4
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
  %9 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %9, 65535
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %index, align 8
  %12 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %12, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %13 to i32
  %14 = load i32, ptr %c.addr, align 4
  %and = and i32 %14, 63
  %add = add nsw i32 %conv5, %and
  br label %cond.end18

cond.false:                                       ; preds = %if.end
  %15 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp ule i32 %15, 1114111
  br i1 %cmp6, label %cond.true7, label %cond.false13

cond.true7:                                       ; preds = %cond.false
  %16 = load i32, ptr %c.addr, align 4
  %17 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %highStart, align 8
  %cmp8 = icmp sge i32 %16, %18
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.true7
  %19 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dataLength, align 4
  %sub10 = sub nsw i32 %20, 2
  br label %cond.end

cond.false11:                                     ; preds = %cond.true7
  %21 = load ptr, ptr %trie.addr, align 8
  %22 = load i32, ptr %c.addr, align 4
  %call12 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %21, i32 noundef %22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false11, %cond.true9
  %cond = phi i32 [ %sub10, %cond.true9 ], [ %call12, %cond.false11 ]
  br label %cond.end16

cond.false13:                                     ; preds = %cond.false
  %23 = load ptr, ptr %trie.addr, align 8
  %dataLength14 = getelementptr inbounds %struct.UCPTrie, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %dataLength14, align 4
  %sub15 = sub nsw i32 %24, 1
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.end
  %cond17 = phi i32 [ %cond, %cond.end ], [ %sub15, %cond.false13 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end16, %cond.true
  %cond19 = phi i32 [ %add, %cond.true ], [ %cond17, %cond.end16 ]
  store i32 %cond19, ptr %idx, align 4
  %25 = load i32, ptr %idx, align 4
  %shl = shl i32 %25, 3
  %26 = load i32, ptr %i, align 4
  %or = or i32 %shl, %26
  ret i32 %or
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_get_75(ptr noundef %trie, i32 noundef %c) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  %fastMax = alloca i32, align 4
  %agg.tmp = alloca %union.UCPTrieData, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  store i32 %1, ptr %dataIndex, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %type = getelementptr inbounds %struct.UCPTrie, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %type, align 2
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %cond = select i1 %cmp1, i32 65535, i32 4095
  store i32 %cond, ptr %fastMax, align 4
  %4 = load i32, ptr %c.addr, align 4
  %5 = load i32, ptr %fastMax, align 4
  %cmp2 = icmp ule i32 %4, %5
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %6 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %index, align 8
  %8 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %8, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %9 to i32
  %10 = load i32, ptr %c.addr, align 4
  %and = and i32 %10, 63
  %add = add nsw i32 %conv3, %and
  br label %cond.end15

cond.false:                                       ; preds = %if.else
  %11 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %11, 1114111
  br i1 %cmp4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.false
  %12 = load i32, ptr %c.addr, align 4
  %13 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %highStart, align 8
  %cmp6 = icmp sge i32 %12, %14
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.true5
  %15 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %16, 2
  br label %cond.end

cond.false8:                                      ; preds = %cond.true5
  %17 = load ptr, ptr %trie.addr, align 8
  %18 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %17, i32 noundef %18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond9 = phi i32 [ %sub, %cond.true7 ], [ %call, %cond.false8 ]
  br label %cond.end13

cond.false10:                                     ; preds = %cond.false
  %19 = load ptr, ptr %trie.addr, align 8
  %dataLength11 = getelementptr inbounds %struct.UCPTrie, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dataLength11, align 4
  %sub12 = sub nsw i32 %20, 1
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false10, %cond.end
  %cond14 = phi i32 [ %cond9, %cond.end ], [ %sub12, %cond.false10 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end13, %cond.true
  %cond16 = phi i32 [ %add, %cond.true ], [ %cond14, %cond.end13 ]
  store i32 %cond16, ptr %dataIndex, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end15, %if.then
  %21 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 8, i1 false)
  %22 = load ptr, ptr %trie.addr, align 8
  %valueWidth = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 7
  %23 = load i8, ptr %valueWidth, align 1
  %conv17 = sext i8 %23 to i32
  %24 = load i32, ptr %dataIndex, align 4
  %coerce.dive = getelementptr inbounds %union.UCPTrieData, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive, align 8
  %call18 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %25, i32 noundef %conv17, i32 noundef %24)
  ret i32 %call18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %data.coerce, i32 noundef %valueWidth, i32 noundef %dataIndex) #1 {
entry:
  %retval = alloca i32, align 4
  %data = alloca %union.UCPTrieData, align 8
  %valueWidth.addr = alloca i32, align 4
  %dataIndex.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.UCPTrieData, ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store i32 %valueWidth, ptr %valueWidth.addr, align 4
  store i32 %dataIndex, ptr %dataIndex.addr, align 4
  %0 = load i32, ptr %valueWidth.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %dataIndex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %dataIndex.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %dataIndex.addr, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalGetRange_75(ptr noundef %getRange, ptr noundef %trie, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) #0 {
entry:
  %retval = alloca i32, align 4
  %getRange.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %surrogateValue.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %surrEnd = alloca i32, align 4
  %end = alloca i32, align 4
  %value2 = alloca i32, align 4
  %end2 = alloca i32, align 4
  store ptr %getRange, ptr %getRange.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %option, ptr %option.addr, align 4
  store i32 %surrogateValue, ptr %surrogateValue.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %getRange.addr, align 8
  %2 = load ptr, ptr %trie.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load ptr, ptr %filter.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %pValue.addr, align 8
  %call = call noundef i32 %1(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pValue.addr, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr %value, ptr %pValue.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load i32, ptr %option.addr, align 4
  %cmp4 = icmp eq i32 %8, 2
  %cond = select i1 %cmp4, i32 57343, i32 56319
  store i32 %cond, ptr %surrEnd, align 4
  %9 = load ptr, ptr %getRange.addr, align 8
  %10 = load ptr, ptr %trie.addr, align 8
  %11 = load i32, ptr %start.addr, align 4
  %12 = load ptr, ptr %filter.addr, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %14 = load ptr, ptr %pValue.addr, align 8
  %call5 = call noundef i32 %9(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call5, ptr %end, align 4
  %15 = load i32, ptr %end, align 4
  %cmp6 = icmp slt i32 %15, 55295
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %16 = load i32, ptr %start.addr, align 4
  %17 = load i32, ptr %surrEnd, align 4
  %cmp7 = icmp sgt i32 %16, %17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %18 = load i32, ptr %end, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %pValue.addr, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %surrogateValue.addr, align 4
  %cmp10 = icmp eq i32 %20, %21
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %22 = load i32, ptr %end, align 4
  %23 = load i32, ptr %surrEnd, align 4
  %cmp12 = icmp sge i32 %22, %23
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %24 = load i32, ptr %end, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end21

if.else:                                          ; preds = %if.end9
  %25 = load i32, ptr %start.addr, align 4
  %cmp15 = icmp sle i32 %25, 55295
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store i32 55295, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  %26 = load i32, ptr %surrogateValue.addr, align 4
  %27 = load ptr, ptr %pValue.addr, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %end, align 4
  %29 = load i32, ptr %surrEnd, align 4
  %cmp18 = icmp sgt i32 %28, %29
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %30 = load i32, ptr %surrEnd, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %31 = load ptr, ptr %getRange.addr, align 8
  %32 = load ptr, ptr %trie.addr, align 8
  %33 = load i32, ptr %surrEnd, align 4
  %add = add nsw i32 %33, 1
  %34 = load ptr, ptr %filter.addr, align 8
  %35 = load ptr, ptr %context.addr, align 8
  %call22 = call noundef i32 %31(ptr noundef %32, i32 noundef %add, ptr noundef %34, ptr noundef %35, ptr noundef %value2)
  store i32 %call22, ptr %end2, align 4
  %36 = load i32, ptr %value2, align 4
  %37 = load i32, ptr %surrogateValue.addr, align 4
  %cmp23 = icmp eq i32 %36, %37
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %38 = load i32, ptr %end2, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %39 = load i32, ptr %surrEnd, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then16, %if.then13, %if.then8, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_getRange_75(ptr noundef %trie, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %surrogateValue.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %option, ptr %option.addr, align 4
  store i32 %surrogateValue, ptr %surrogateValue.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %option.addr, align 4
  %3 = load i32, ptr %surrogateValue.addr, align 4
  %4 = load ptr, ptr %filter.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %pValue.addr, align 8
  %call = call i32 @ucptrie_internalGetRange_75(ptr noundef @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %t, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %valueWidth = alloca i32, align 4
  %di = alloca i32, align 4
  %value = alloca i32, align 4
  %agg.tmp = alloca %union.UCPTrieData, align 8
  %nullValue = alloca i32, align 4
  %index = alloca ptr, align 8
  %prevI3Block = alloca i32, align 4
  %prevBlock = alloca i32, align 4
  %c = alloca i32, align 4
  %trieValue = alloca i32, align 4
  %value18 = alloca i32, align 4
  %haveValue = alloca i8, align 1
  %i3Block = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i3BlockLength = alloca i32, align 4
  %dataBlockLength = alloca i32, align 4
  %i1 = alloca i32, align 4
  %block = alloca i32, align 4
  %group = alloca i32, align 4
  %gi = alloca i32, align 4
  %dataMask = alloca i32, align 4
  %di121 = alloca i32, align 4
  %trieValue2 = alloca i32, align 4
  %agg.tmp124 = alloca %union.UCPTrieData, align 8
  %agg.tmp151 = alloca %union.UCPTrieData, align 8
  %di175 = alloca i32, align 4
  %highValue = alloca i32, align 4
  %agg.tmp178 = alloca %union.UCPTrieData, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp ugt i32 %0, 1114111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %trie, align 8
  %2 = load ptr, ptr %trie, align 8
  %valueWidth1 = getelementptr inbounds %struct.UCPTrie, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %valueWidth1, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %valueWidth, align 4
  %4 = load i32, ptr %start.addr, align 4
  %5 = load ptr, ptr %trie, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %highStart, align 8
  %cmp2 = icmp sge i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %pValue.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %trie, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %9, 2
  store i32 %sub, ptr %di, align 4
  %10 = load ptr, ptr %trie, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 8, i1 false)
  %11 = load i32, ptr %valueWidth, align 4
  %12 = load i32, ptr %di, align 4
  %coerce.dive = getelementptr inbounds %union.UCPTrieData, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %13, i32 noundef %11, i32 noundef %12)
  store i32 %call, ptr %value, align 4
  %14 = load ptr, ptr %filter.addr, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %15 = load ptr, ptr %filter.addr, align 8
  %16 = load ptr, ptr %context.addr, align 8
  %17 = load i32, ptr %value, align 4
  %call8 = call noundef i32 %15(ptr noundef %16, i32 noundef %17)
  store i32 %call8, ptr %value, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %18 = load i32, ptr %value, align 4
  %19 = load ptr, ptr %pValue.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  store i32 1114111, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %20 = load ptr, ptr %trie, align 8
  %nullValue12 = getelementptr inbounds %struct.UCPTrie, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %nullValue12, align 4
  store i32 %21, ptr %nullValue, align 4
  %22 = load ptr, ptr %filter.addr, align 8
  %cmp13 = icmp ne ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %23 = load ptr, ptr %filter.addr, align 8
  %24 = load ptr, ptr %context.addr, align 8
  %25 = load i32, ptr %nullValue, align 4
  %call15 = call noundef i32 %23(ptr noundef %24, i32 noundef %25)
  store i32 %call15, ptr %nullValue, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %26 = load ptr, ptr %trie, align 8
  %index17 = getelementptr inbounds %struct.UCPTrie, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %index17, align 8
  store ptr %27, ptr %index, align 8
  store i32 -1, ptr %prevI3Block, align 4
  store i32 -1, ptr %prevBlock, align 4
  %28 = load i32, ptr %start.addr, align 4
  store i32 %28, ptr %c, align 4
  %29 = load i32, ptr %nullValue, align 4
  store i32 %29, ptr %value18, align 4
  store i8 0, ptr %haveValue, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond171, %if.end16
  %30 = load i32, ptr %c, align 4
  %cmp19 = icmp sle i32 %30, 65535
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %31 = load ptr, ptr %trie, align 8
  %type = getelementptr inbounds %struct.UCPTrie, ptr %31, i32 0, i32 6
  %32 = load i8, ptr %type, align 2
  %conv20 = sext i8 %32 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %33 = load i32, ptr %c, align 4
  %cmp22 = icmp sle i32 %33, 4095
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %i3Block, align 4
  %34 = load i32, ptr %c, align 4
  %shr = ashr i32 %34, 6
  store i32 %shr, ptr %i3, align 4
  %35 = load ptr, ptr %trie, align 8
  %type24 = getelementptr inbounds %struct.UCPTrie, ptr %35, i32 0, i32 6
  %36 = load i8, ptr %type24, align 2
  %conv25 = sext i8 %36 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %cond = select i1 %cmp26, i32 1024, i32 64
  store i32 %cond, ptr %i3BlockLength, align 4
  store i32 64, ptr %dataBlockLength, align 4
  br label %if.end69

if.else:                                          ; preds = %lor.lhs.false, %do.body
  %37 = load i32, ptr %c, align 4
  %shr27 = ashr i32 %37, 14
  store i32 %shr27, ptr %i1, align 4
  %38 = load ptr, ptr %trie, align 8
  %type28 = getelementptr inbounds %struct.UCPTrie, ptr %38, i32 0, i32 6
  %39 = load i8, ptr %type28, align 2
  %conv29 = sext i8 %39 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else
  %40 = load i32, ptr %i1, align 4
  %add = add nsw i32 %40, 1020
  store i32 %add, ptr %i1, align 4
  br label %if.end34

if.else32:                                        ; preds = %if.else
  %41 = load i32, ptr %i1, align 4
  %add33 = add nsw i32 %41, 64
  store i32 %add33, ptr %i1, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  %42 = load ptr, ptr %trie, align 8
  %index35 = getelementptr inbounds %struct.UCPTrie, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %index35, align 8
  %44 = load ptr, ptr %trie, align 8
  %index36 = getelementptr inbounds %struct.UCPTrie, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %index36, align 8
  %46 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i16, ptr %45, i64 %idxprom
  %47 = load i16, ptr %arrayidx, align 2
  %conv37 = zext i16 %47 to i32
  %48 = load i32, ptr %c, align 4
  %shr38 = ashr i32 %48, 9
  %and = and i32 %shr38, 31
  %add39 = add nsw i32 %conv37, %and
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %43, i64 %idxprom40
  %49 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %49 to i32
  store i32 %conv42, ptr %i3Block, align 4
  %50 = load i32, ptr %i3Block, align 4
  %51 = load i32, ptr %prevI3Block, align 4
  %cmp43 = icmp eq i32 %50, %51
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %if.end34
  %52 = load i32, ptr %c, align 4
  %53 = load i32, ptr %start.addr, align 4
  %sub45 = sub nsw i32 %52, %53
  %cmp46 = icmp sge i32 %sub45, 512
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true44
  %54 = load i32, ptr %c, align 4
  %add48 = add nsw i32 %54, 512
  store i32 %add48, ptr %c, align 4
  br label %do.cond171

if.end49:                                         ; preds = %land.lhs.true44, %if.end34
  %55 = load i32, ptr %i3Block, align 4
  store i32 %55, ptr %prevI3Block, align 4
  %56 = load i32, ptr %i3Block, align 4
  %57 = load ptr, ptr %trie, align 8
  %index3NullOffset = getelementptr inbounds %struct.UCPTrie, ptr %57, i32 0, i32 10
  %58 = load i16, ptr %index3NullOffset, align 2
  %conv50 = zext i16 %58 to i32
  %cmp51 = icmp eq i32 %56, %conv50
  br i1 %cmp51, label %if.then52, label %if.end66

if.then52:                                        ; preds = %if.end49
  %59 = load i8, ptr %haveValue, align 1
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.then52
  %60 = load i32, ptr %nullValue, align 4
  %61 = load i32, ptr %value18, align 4
  %cmp54 = icmp ne i32 %60, %61
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then53
  %62 = load i32, ptr %c, align 4
  %sub56 = sub nsw i32 %62, 1
  store i32 %sub56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then53
  br label %if.end63

if.else58:                                        ; preds = %if.then52
  %63 = load ptr, ptr %trie, align 8
  %nullValue59 = getelementptr inbounds %struct.UCPTrie, ptr %63, i32 0, i32 12
  %64 = load i32, ptr %nullValue59, align 4
  store i32 %64, ptr %trieValue, align 4
  %65 = load i32, ptr %nullValue, align 4
  store i32 %65, ptr %value18, align 4
  %66 = load ptr, ptr %pValue.addr, align 8
  %cmp60 = icmp ne ptr %66, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  %67 = load i32, ptr %nullValue, align 4
  %68 = load ptr, ptr %pValue.addr, align 8
  store i32 %67, ptr %68, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else58
  store i8 1, ptr %haveValue, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end57
  %69 = load ptr, ptr %trie, align 8
  %dataNullOffset = getelementptr inbounds %struct.UCPTrie, ptr %69, i32 0, i32 11
  %70 = load i32, ptr %dataNullOffset, align 8
  store i32 %70, ptr %prevBlock, align 4
  %71 = load i32, ptr %c, align 4
  %add64 = add nsw i32 %71, 512
  %and65 = and i32 %add64, -512
  store i32 %and65, ptr %c, align 4
  br label %do.cond171

if.end66:                                         ; preds = %if.end49
  %72 = load i32, ptr %c, align 4
  %shr67 = ashr i32 %72, 4
  %and68 = and i32 %shr67, 31
  store i32 %and68, ptr %i3, align 4
  store i32 32, ptr %i3BlockLength, align 4
  store i32 16, ptr %dataBlockLength, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end66, %if.then23
  br label %do.body70

do.body70:                                        ; preds = %do.cond, %if.end69
  %73 = load i32, ptr %i3Block, align 4
  %and71 = and i32 %73, 32768
  %cmp72 = icmp eq i32 %and71, 0
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %do.body70
  %74 = load ptr, ptr %index, align 8
  %75 = load i32, ptr %i3Block, align 4
  %76 = load i32, ptr %i3, align 4
  %add74 = add nsw i32 %75, %76
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %74, i64 %idxprom75
  %77 = load i16, ptr %arrayidx76, align 2
  %conv77 = zext i16 %77 to i32
  store i32 %conv77, ptr %block, align 4
  br label %if.end94

if.else78:                                        ; preds = %do.body70
  %78 = load i32, ptr %i3Block, align 4
  %and79 = and i32 %78, 32767
  %79 = load i32, ptr %i3, align 4
  %and80 = and i32 %79, -8
  %add81 = add nsw i32 %and79, %and80
  %80 = load i32, ptr %i3, align 4
  %shr82 = ashr i32 %80, 3
  %add83 = add nsw i32 %add81, %shr82
  store i32 %add83, ptr %group, align 4
  %81 = load i32, ptr %i3, align 4
  %and84 = and i32 %81, 7
  store i32 %and84, ptr %gi, align 4
  %82 = load ptr, ptr %index, align 8
  %83 = load i32, ptr %group, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %group, align 4
  %idxprom85 = sext i32 %83 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %82, i64 %idxprom85
  %84 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %84 to i32
  %85 = load i32, ptr %gi, align 4
  %mul = mul nsw i32 2, %85
  %add88 = add nsw i32 2, %mul
  %shl = shl i32 %conv87, %add88
  %and89 = and i32 %shl, 196608
  store i32 %and89, ptr %block, align 4
  %86 = load ptr, ptr %index, align 8
  %87 = load i32, ptr %group, align 4
  %88 = load i32, ptr %gi, align 4
  %add90 = add nsw i32 %87, %88
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %86, i64 %idxprom91
  %89 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %89 to i32
  %90 = load i32, ptr %block, align 4
  %or = or i32 %90, %conv93
  store i32 %or, ptr %block, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else78, %if.then73
  %91 = load i32, ptr %block, align 4
  %92 = load i32, ptr %prevBlock, align 4
  %cmp95 = icmp eq i32 %91, %92
  br i1 %cmp95, label %land.lhs.true96, label %if.else101

land.lhs.true96:                                  ; preds = %if.end94
  %93 = load i32, ptr %c, align 4
  %94 = load i32, ptr %start.addr, align 4
  %sub97 = sub nsw i32 %93, %94
  %95 = load i32, ptr %dataBlockLength, align 4
  %cmp98 = icmp sge i32 %sub97, %95
  br i1 %cmp98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %land.lhs.true96
  %96 = load i32, ptr %dataBlockLength, align 4
  %97 = load i32, ptr %c, align 4
  %add100 = add nsw i32 %97, %96
  store i32 %add100, ptr %c, align 4
  br label %if.end168

if.else101:                                       ; preds = %land.lhs.true96, %if.end94
  %98 = load i32, ptr %dataBlockLength, align 4
  %sub102 = sub nsw i32 %98, 1
  store i32 %sub102, ptr %dataMask, align 4
  %99 = load i32, ptr %block, align 4
  store i32 %99, ptr %prevBlock, align 4
  %100 = load i32, ptr %block, align 4
  %101 = load ptr, ptr %trie, align 8
  %dataNullOffset103 = getelementptr inbounds %struct.UCPTrie, ptr %101, i32 0, i32 11
  %102 = load i32, ptr %dataNullOffset103, align 8
  %cmp104 = icmp eq i32 %100, %102
  br i1 %cmp104, label %if.then105, label %if.else120

if.then105:                                       ; preds = %if.else101
  %103 = load i8, ptr %haveValue, align 1
  %tobool106 = trunc i8 %103 to i1
  br i1 %tobool106, label %if.then107, label %if.else112

if.then107:                                       ; preds = %if.then105
  %104 = load i32, ptr %nullValue, align 4
  %105 = load i32, ptr %value18, align 4
  %cmp108 = icmp ne i32 %104, %105
  br i1 %cmp108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.then107
  %106 = load i32, ptr %c, align 4
  %sub110 = sub nsw i32 %106, 1
  store i32 %sub110, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.then107
  br label %if.end117

if.else112:                                       ; preds = %if.then105
  %107 = load ptr, ptr %trie, align 8
  %nullValue113 = getelementptr inbounds %struct.UCPTrie, ptr %107, i32 0, i32 12
  %108 = load i32, ptr %nullValue113, align 4
  store i32 %108, ptr %trieValue, align 4
  %109 = load i32, ptr %nullValue, align 4
  store i32 %109, ptr %value18, align 4
  %110 = load ptr, ptr %pValue.addr, align 8
  %cmp114 = icmp ne ptr %110, null
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.else112
  %111 = load i32, ptr %nullValue, align 4
  %112 = load ptr, ptr %pValue.addr, align 8
  store i32 %111, ptr %112, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.else112
  store i8 1, ptr %haveValue, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end111
  %113 = load i32, ptr %c, align 4
  %114 = load i32, ptr %dataBlockLength, align 4
  %add118 = add nsw i32 %113, %114
  %115 = load i32, ptr %dataMask, align 4
  %not = xor i32 %115, -1
  %and119 = and i32 %add118, %not
  store i32 %and119, ptr %c, align 4
  br label %if.end167

if.else120:                                       ; preds = %if.else101
  %116 = load i32, ptr %block, align 4
  %117 = load i32, ptr %c, align 4
  %118 = load i32, ptr %dataMask, align 4
  %and122 = and i32 %117, %118
  %add123 = add nsw i32 %116, %and122
  store i32 %add123, ptr %di121, align 4
  %119 = load ptr, ptr %trie, align 8
  %data125 = getelementptr inbounds %struct.UCPTrie, ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp124, ptr align 8 %data125, i64 8, i1 false)
  %120 = load i32, ptr %valueWidth, align 4
  %121 = load i32, ptr %di121, align 4
  %coerce.dive126 = getelementptr inbounds %union.UCPTrieData, ptr %agg.tmp124, i32 0, i32 0
  %122 = load ptr, ptr %coerce.dive126, align 8
  %call127 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %122, i32 noundef %120, i32 noundef %121)
  store i32 %call127, ptr %trieValue2, align 4
  %123 = load i8, ptr %haveValue, align 1
  %tobool128 = trunc i8 %123 to i1
  br i1 %tobool128, label %if.then129, label %if.else141

if.then129:                                       ; preds = %if.else120
  %124 = load i32, ptr %trieValue2, align 4
  %125 = load i32, ptr %trieValue, align 4
  %cmp130 = icmp ne i32 %124, %125
  br i1 %cmp130, label %if.then131, label %if.end140

if.then131:                                       ; preds = %if.then129
  %126 = load ptr, ptr %filter.addr, align 8
  %cmp132 = icmp eq ptr %126, null
  br i1 %cmp132, label %if.then137, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.then131
  %127 = load i32, ptr %trieValue2, align 4
  %128 = load ptr, ptr %trie, align 8
  %nullValue134 = getelementptr inbounds %struct.UCPTrie, ptr %128, i32 0, i32 12
  %129 = load i32, ptr %nullValue134, align 4
  %130 = load i32, ptr %nullValue, align 4
  %131 = load ptr, ptr %filter.addr, align 8
  %132 = load ptr, ptr %context.addr, align 8
  %call135 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %127, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load i32, ptr %value18, align 4
  %cmp136 = icmp ne i32 %call135, %133
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %lor.lhs.false133, %if.then131
  %134 = load i32, ptr %c, align 4
  %sub138 = sub nsw i32 %134, 1
  store i32 %sub138, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %lor.lhs.false133
  %135 = load i32, ptr %trieValue2, align 4
  store i32 %135, ptr %trieValue, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then129
  br label %if.end147

if.else141:                                       ; preds = %if.else120
  %136 = load i32, ptr %trieValue2, align 4
  store i32 %136, ptr %trieValue, align 4
  %137 = load i32, ptr %trieValue2, align 4
  %138 = load ptr, ptr %trie, align 8
  %nullValue142 = getelementptr inbounds %struct.UCPTrie, ptr %138, i32 0, i32 12
  %139 = load i32, ptr %nullValue142, align 4
  %140 = load i32, ptr %nullValue, align 4
  %141 = load ptr, ptr %filter.addr, align 8
  %142 = load ptr, ptr %context.addr, align 8
  %call143 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %137, i32 noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %call143, ptr %value18, align 4
  %143 = load ptr, ptr %pValue.addr, align 8
  %cmp144 = icmp ne ptr %143, null
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.else141
  %144 = load i32, ptr %value18, align 4
  %145 = load ptr, ptr %pValue.addr, align 8
  store i32 %144, ptr %145, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.else141
  store i8 1, ptr %haveValue, align 1
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end140
  br label %while.cond

while.cond:                                       ; preds = %if.end166, %if.end147
  %146 = load i32, ptr %c, align 4
  %inc148 = add nsw i32 %146, 1
  store i32 %inc148, ptr %c, align 4
  %147 = load i32, ptr %dataMask, align 4
  %and149 = and i32 %inc148, %147
  %cmp150 = icmp ne i32 %and149, 0
  br i1 %cmp150, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %148 = load ptr, ptr %trie, align 8
  %data152 = getelementptr inbounds %struct.UCPTrie, ptr %148, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp151, ptr align 8 %data152, i64 8, i1 false)
  %149 = load i32, ptr %valueWidth, align 4
  %150 = load i32, ptr %di121, align 4
  %inc153 = add nsw i32 %150, 1
  store i32 %inc153, ptr %di121, align 4
  %coerce.dive154 = getelementptr inbounds %union.UCPTrieData, ptr %agg.tmp151, i32 0, i32 0
  %151 = load ptr, ptr %coerce.dive154, align 8
  %call155 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %151, i32 noundef %149, i32 noundef %inc153)
  store i32 %call155, ptr %trieValue2, align 4
  %152 = load i32, ptr %trieValue2, align 4
  %153 = load i32, ptr %trieValue, align 4
  %cmp156 = icmp ne i32 %152, %153
  br i1 %cmp156, label %if.then157, label %if.end166

if.then157:                                       ; preds = %while.body
  %154 = load ptr, ptr %filter.addr, align 8
  %cmp158 = icmp eq ptr %154, null
  br i1 %cmp158, label %if.then163, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.then157
  %155 = load i32, ptr %trieValue2, align 4
  %156 = load ptr, ptr %trie, align 8
  %nullValue160 = getelementptr inbounds %struct.UCPTrie, ptr %156, i32 0, i32 12
  %157 = load i32, ptr %nullValue160, align 4
  %158 = load i32, ptr %nullValue, align 4
  %159 = load ptr, ptr %filter.addr, align 8
  %160 = load ptr, ptr %context.addr, align 8
  %call161 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %155, i32 noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load i32, ptr %value18, align 4
  %cmp162 = icmp ne i32 %call161, %161
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %lor.lhs.false159, %if.then157
  %162 = load i32, ptr %c, align 4
  %sub164 = sub nsw i32 %162, 1
  store i32 %sub164, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %lor.lhs.false159
  %163 = load i32, ptr %trieValue2, align 4
  store i32 %163, ptr %trieValue, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end167

if.end167:                                        ; preds = %while.end, %if.end117
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then99
  br label %do.cond

do.cond:                                          ; preds = %if.end168
  %164 = load i32, ptr %i3, align 4
  %inc169 = add nsw i32 %164, 1
  store i32 %inc169, ptr %i3, align 4
  %165 = load i32, ptr %i3BlockLength, align 4
  %cmp170 = icmp slt i32 %inc169, %165
  br i1 %cmp170, label %do.body70, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %do.cond171

do.cond171:                                       ; preds = %do.end, %if.end63, %if.then47
  %166 = load i32, ptr %c, align 4
  %167 = load ptr, ptr %trie, align 8
  %highStart172 = getelementptr inbounds %struct.UCPTrie, ptr %167, i32 0, i32 4
  %168 = load i32, ptr %highStart172, align 8
  %cmp173 = icmp slt i32 %166, %168
  br i1 %cmp173, label %do.body, label %do.end174, !llvm.loop !7

do.end174:                                        ; preds = %do.cond171
  %169 = load ptr, ptr %trie, align 8
  %dataLength176 = getelementptr inbounds %struct.UCPTrie, ptr %169, i32 0, i32 3
  %170 = load i32, ptr %dataLength176, align 4
  %sub177 = sub nsw i32 %170, 2
  store i32 %sub177, ptr %di175, align 4
  %171 = load ptr, ptr %trie, align 8
  %data179 = getelementptr inbounds %struct.UCPTrie, ptr %171, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp178, ptr align 8 %data179, i64 8, i1 false)
  %172 = load i32, ptr %valueWidth, align 4
  %173 = load i32, ptr %di175, align 4
  %coerce.dive180 = getelementptr inbounds %union.UCPTrieData, ptr %agg.tmp178, i32 0, i32 0
  %174 = load ptr, ptr %coerce.dive180, align 8
  %call181 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %174, i32 noundef %172, i32 noundef %173)
  store i32 %call181, ptr %highValue, align 4
  %175 = load i32, ptr %highValue, align 4
  %176 = load ptr, ptr %trie, align 8
  %nullValue182 = getelementptr inbounds %struct.UCPTrie, ptr %176, i32 0, i32 12
  %177 = load i32, ptr %nullValue182, align 4
  %178 = load i32, ptr %nullValue, align 4
  %179 = load ptr, ptr %filter.addr, align 8
  %180 = load ptr, ptr %context.addr, align 8
  %call183 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %175, i32 noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load i32, ptr %value18, align 4
  %cmp184 = icmp ne i32 %call183, %181
  br i1 %cmp184, label %if.then185, label %if.else187

if.then185:                                       ; preds = %do.end174
  %182 = load i32, ptr %c, align 4
  %sub186 = sub nsw i32 %182, 1
  store i32 %sub186, ptr %retval, align 4
  br label %return

if.else187:                                       ; preds = %do.end174
  store i32 1114111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else187, %if.then185, %if.then163, %if.then137, %if.then109, %if.then55, %if.end10, %if.then
  %183 = load i32, ptr %retval, align 4
  ret i32 %183
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_toBinary_75(ptr noundef %trie, ptr noundef %data, i32 noundef %capacity, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %valueWidth = alloca i32, align 4
  %length = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %header = alloca ptr, align 8
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
  %type1 = getelementptr inbounds %struct.UCPTrie, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %type1, align 2
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %type, align 4
  %4 = load ptr, ptr %trie.addr, align 8
  %valueWidth2 = getelementptr inbounds %struct.UCPTrie, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %valueWidth2, align 1
  %conv3 = sext i8 %5 to i32
  store i32 %conv3, ptr %valueWidth, align 4
  %6 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %type, align 4
  %cmp4 = icmp slt i32 1, %7
  br i1 %cmp4, label %if.then16, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %valueWidth, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then16, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %9 = load i32, ptr %valueWidth, align 4
  %cmp8 = icmp slt i32 2, %9
  br i1 %cmp8, label %if.then16, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %10 = load i32, ptr %capacity.addr, align 4
  %cmp10 = icmp slt i32 %10, 0
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %11 = load i32, ptr %capacity.addr, align 4
  %cmp12 = icmp sgt i32 %11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %data.addr, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %data.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %and = and i64 %14, 3
  %cmp15 = icmp ne i64 %and, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %land.lhs.true, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14, %lor.lhs.false11
  %16 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UCPTrie, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %indexLength, align 8
  %mul = mul nsw i32 %17, 2
  %add = add nsw i32 16, %mul
  store i32 %add, ptr %length, align 4
  %18 = load i32, ptr %valueWidth, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end17
  %19 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dataLength, align 4
  %mul18 = mul nsw i32 %20, 2
  %21 = load i32, ptr %length, align 4
  %add19 = add nsw i32 %21, %mul18
  store i32 %add19, ptr %length, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end17
  %22 = load ptr, ptr %trie.addr, align 8
  %dataLength21 = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %dataLength21, align 4
  %mul22 = mul nsw i32 %23, 4
  %24 = load i32, ptr %length, align 4
  %add23 = add nsw i32 %24, %mul22
  store i32 %add23, ptr %length, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end17
  %25 = load ptr, ptr %trie.addr, align 8
  %dataLength25 = getelementptr inbounds %struct.UCPTrie, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %dataLength25, align 4
  %27 = load i32, ptr %length, align 4
  %add26 = add nsw i32 %27, %26
  store i32 %add26, ptr %length, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb20, %sw.bb
  %28 = load i32, ptr %capacity.addr, align 4
  %29 = load i32, ptr %length, align 4
  %cmp27 = icmp slt i32 %28, %29
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.epilog
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %30, align 4
  %31 = load i32, ptr %length, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.epilog
  %32 = load ptr, ptr %data.addr, align 8
  store ptr %32, ptr %bytes, align 8
  %33 = load ptr, ptr %bytes, align 8
  store ptr %33, ptr %header, align 8
  %34 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.UCPTrieHeader, ptr %34, i32 0, i32 0
  store i32 1416784179, ptr %signature, align 4
  %35 = load ptr, ptr %trie.addr, align 8
  %dataLength30 = getelementptr inbounds %struct.UCPTrie, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %dataLength30, align 4
  %and31 = and i32 %36, 983040
  %shr = ashr i32 %and31, 4
  %37 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset = getelementptr inbounds %struct.UCPTrie, ptr %37, i32 0, i32 11
  %38 = load i32, ptr %dataNullOffset, align 8
  %and32 = and i32 %38, 983040
  %shr33 = ashr i32 %and32, 8
  %or = or i32 %shr, %shr33
  %39 = load ptr, ptr %trie.addr, align 8
  %type34 = getelementptr inbounds %struct.UCPTrie, ptr %39, i32 0, i32 6
  %40 = load i8, ptr %type34, align 2
  %conv35 = sext i8 %40 to i32
  %shl = shl i32 %conv35, 6
  %or36 = or i32 %or, %shl
  %41 = load i32, ptr %valueWidth, align 4
  %or37 = or i32 %or36, %41
  %conv38 = trunc i32 %or37 to i16
  %42 = load ptr, ptr %header, align 8
  %options = getelementptr inbounds %struct.UCPTrieHeader, ptr %42, i32 0, i32 1
  store i16 %conv38, ptr %options, align 4
  %43 = load ptr, ptr %trie.addr, align 8
  %indexLength39 = getelementptr inbounds %struct.UCPTrie, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %indexLength39, align 8
  %conv40 = trunc i32 %44 to i16
  %45 = load ptr, ptr %header, align 8
  %indexLength41 = getelementptr inbounds %struct.UCPTrieHeader, ptr %45, i32 0, i32 2
  store i16 %conv40, ptr %indexLength41, align 2
  %46 = load ptr, ptr %trie.addr, align 8
  %dataLength42 = getelementptr inbounds %struct.UCPTrie, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %dataLength42, align 4
  %conv43 = trunc i32 %47 to i16
  %48 = load ptr, ptr %header, align 8
  %dataLength44 = getelementptr inbounds %struct.UCPTrieHeader, ptr %48, i32 0, i32 3
  store i16 %conv43, ptr %dataLength44, align 4
  %49 = load ptr, ptr %trie.addr, align 8
  %index3NullOffset = getelementptr inbounds %struct.UCPTrie, ptr %49, i32 0, i32 10
  %50 = load i16, ptr %index3NullOffset, align 2
  %51 = load ptr, ptr %header, align 8
  %index3NullOffset45 = getelementptr inbounds %struct.UCPTrieHeader, ptr %51, i32 0, i32 4
  store i16 %50, ptr %index3NullOffset45, align 2
  %52 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset46 = getelementptr inbounds %struct.UCPTrie, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %dataNullOffset46, align 8
  %conv47 = trunc i32 %53 to i16
  %54 = load ptr, ptr %header, align 8
  %dataNullOffset48 = getelementptr inbounds %struct.UCPTrieHeader, ptr %54, i32 0, i32 5
  store i16 %conv47, ptr %dataNullOffset48, align 4
  %55 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %highStart, align 8
  %shr49 = ashr i32 %56, 9
  %conv50 = trunc i32 %shr49 to i16
  %57 = load ptr, ptr %header, align 8
  %shiftedHighStart = getelementptr inbounds %struct.UCPTrieHeader, ptr %57, i32 0, i32 6
  store i16 %conv50, ptr %shiftedHighStart, align 2
  %58 = load ptr, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %add.ptr, ptr %bytes, align 8
  br label %do.body

do.body:                                          ; preds = %if.end29
  %59 = load ptr, ptr %bytes, align 8
  %60 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %index, align 8
  %62 = load ptr, ptr %trie.addr, align 8
  %indexLength51 = getelementptr inbounds %struct.UCPTrie, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %indexLength51, align 8
  %mul52 = mul nsw i32 %63, 2
  %conv53 = sext i32 %mul52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 2 %61, i64 %conv53, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %64 = load ptr, ptr %trie.addr, align 8
  %indexLength54 = getelementptr inbounds %struct.UCPTrie, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %indexLength54, align 8
  %mul55 = mul nsw i32 %65, 2
  %66 = load ptr, ptr %bytes, align 8
  %idx.ext = sext i32 %mul55 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  store ptr %add.ptr56, ptr %bytes, align 8
  %67 = load i32, ptr %valueWidth, align 4
  switch i32 %67, label %sw.default77 [
    i32 0, label %sw.bb57
    i32 1, label %sw.bb64
    i32 2, label %sw.bb71
  ]

sw.bb57:                                          ; preds = %do.end
  br label %do.body58

do.body58:                                        ; preds = %sw.bb57
  %68 = load ptr, ptr %bytes, align 8
  %69 = load ptr, ptr %trie.addr, align 8
  %data59 = getelementptr inbounds %struct.UCPTrie, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %data59, align 8
  %71 = load ptr, ptr %trie.addr, align 8
  %dataLength60 = getelementptr inbounds %struct.UCPTrie, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %dataLength60, align 4
  %mul61 = mul nsw i32 %72, 2
  %conv62 = sext i32 %mul61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 2 %70, i64 %conv62, i1 false)
  br label %do.end63

do.end63:                                         ; preds = %do.body58
  br label %sw.epilog78

sw.bb64:                                          ; preds = %do.end
  br label %do.body65

do.body65:                                        ; preds = %sw.bb64
  %73 = load ptr, ptr %bytes, align 8
  %74 = load ptr, ptr %trie.addr, align 8
  %data66 = getelementptr inbounds %struct.UCPTrie, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %data66, align 8
  %76 = load ptr, ptr %trie.addr, align 8
  %dataLength67 = getelementptr inbounds %struct.UCPTrie, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %dataLength67, align 4
  %mul68 = mul nsw i32 %77, 4
  %conv69 = sext i32 %mul68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 4 %75, i64 %conv69, i1 false)
  br label %do.end70

do.end70:                                         ; preds = %do.body65
  br label %sw.epilog78

sw.bb71:                                          ; preds = %do.end
  br label %do.body72

do.body72:                                        ; preds = %sw.bb71
  %78 = load ptr, ptr %bytes, align 8
  %79 = load ptr, ptr %trie.addr, align 8
  %data73 = getelementptr inbounds %struct.UCPTrie, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data73, align 8
  %81 = load ptr, ptr %trie.addr, align 8
  %dataLength74 = getelementptr inbounds %struct.UCPTrie, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %dataLength74, align 4
  %conv75 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %80, i64 %conv75, i1 false)
  br label %do.end76

do.end76:                                         ; preds = %do.body72
  br label %sw.epilog78

sw.default77:                                     ; preds = %do.end
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %sw.default77, %do.end76, %do.end70, %do.end63
  %83 = load i32, ptr %length, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog78, %if.then28, %if.then16, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define i32 @ucpmap_get_75(ptr noundef %map, i32 noundef %c) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_get_75(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ucpmap_getRange_75(ptr noundef %map, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %surrogateValue.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %option, ptr %option.addr, align 4
  store i32 %surrogateValue, ptr %surrogateValue.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %option.addr, align 4
  %3 = load i32, ptr %surrogateValue.addr, align 4
  %4 = load ptr, ptr %filter.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %pValue.addr, align 8
  %call = call i32 @ucptrie_getRange_75(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %value, i32 noundef %trieNullValue, i32 noundef %nullValue, ptr noundef %filter, ptr noundef %context) #0 {
entry:
  %value.addr = alloca i32, align 4
  %trieNullValue.addr = alloca i32, align 4
  %nullValue.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %trieNullValue, ptr %trieNullValue.addr, align 4
  store i32 %nullValue, ptr %nullValue.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %trieNullValue.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %nullValue.addr, align 4
  store i32 %2, ptr %value.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %filter.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %filter.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 %4(ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %value.addr, align 4
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
