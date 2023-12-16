target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.ValueStruct = type { ptr, i16, i32 }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }

@dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"SPRP", [4 x i8] c"\03\02\05\02", [4 x i8] c"\03\02\00\00" }, align 2
@indexes = internal global [16 x i32] zeroinitializer, align 16
@sprepTrie = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"error: failed to initialize tries\0A\00", align 1
@hashTable = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Type for codepoint \\U%08X already set!.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Could not set the value for code point.\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"trieWord cannot contain value greater than threshold 0x%04X.\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"The second bit in the trie word is not zero while storing a delta.\0A\00", align 1
@mappingDataCapacity = internal global i32 0, align 4
@maxLength = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [54 x i8] c"Failed to put entries into the hash table. Error: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"trieWord cannot contain value greater than 0xFFFF.\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Value for codepoint \\U%08X already set!.\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Could not set the value for code point \\U%08X.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Value for certain codepoint already set.\0A\00", align 1
@generateData.sprepTrieBlock = internal global [100000 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [47 x i8] c"error: utrie_serialize(sprep trie) failed, %s\0A\00", align 1
@beVerbose = external global i8, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"size of sprep trie              %5u bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"size of icudt75l_%s.spp contents: %ld bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"size of mapping data array %5u bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Number of code units in mappingData (currentIndex) are: %i \0A\00", align 1
@currentIndex = internal global i16 0, align 2
@.str.15 = private unnamed_addr constant [47 x i8] c"Maximum length of the mapping string is : %i \0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@haveCopyright = external global i8, align 1
@.str.17 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"gensprep: unable to create the output file, error %d\0A\00", align 1
@mappingData = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"gensprep: error %d writing the output file\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"gensprep error: data length %ld != calculated size %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"trieWord cannot contain value greater than 0x%04X.\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"Too many entries in the mapping table %i. Maximum allowed is %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"gensprep, fatal error at %s, %d.  Aborting.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"store.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setUnicodeVersion(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %version = alloca [4 x i8], align 1
  store ptr %v, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @u_versionFromString_75(ptr noundef %arraydecay, ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.UDataInfo, ptr @dataInfo, i32 0, i32 8), ptr align 1 %arraydecay1, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @u_versionFromString_75(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @setUnicodeVersionNC(ptr noundef %version) #0 {
entry:
  %version.addr = alloca ptr, align 8
  %univer = alloca i32, align 4
  store ptr %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %version.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  store i32 %shl, ptr %univer, align 4
  %2 = load ptr, ptr %version.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %4 = load i32, ptr %univer, align 4
  %add = add i32 %4, %shl3
  store i32 %add, ptr %univer, align 4
  %5 = load ptr, ptr %version.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %7 = load i32, ptr %univer, align 4
  %add7 = add i32 %7, %shl6
  store i32 %add7, ptr %univer, align 4
  %8 = load ptr, ptr %version.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %10 = load i32, ptr %univer, align 4
  %add10 = add i32 %10, %conv9
  store i32 %add10, ptr %univer, align 4
  %11 = load i32, ptr %univer, align 4
  store i32 %11, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init() #0 {
entry:
  %call = call noalias ptr @uprv_calloc_75(i64 noundef 1, i64 noundef 278816) #8
  store ptr %call, ptr @sprepTrie, align 8
  %0 = load ptr, ptr @sprepTrie, align 8
  %call1 = call ptr @utrie_open_75(ptr noundef %0, ptr noundef null, i32 noundef 11500, i32 noundef 0, i32 noundef 0, i8 noundef signext 0)
  %cmp = icmp eq ptr null, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str)
  call void @exit(i32 noundef 7) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_75(i64 noundef, i64 noundef) #3

declare ptr @utrie_open_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @setOptions(i32 noundef %options) #0 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  store i32 %0, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 7), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storeMapping(i32 noundef %codepoint, ptr noundef %mapping, i32 noundef %length, i32 noundef %type, ptr noundef %status) #0 {
entry:
  %codepoint.addr = alloca i32, align 4
  %mapping.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %adjustedLen = alloca i16, align 2
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %trieWord = alloca i16, align 2
  %value = alloca ptr, align 8
  %savedTrieWord = alloca i32, align 4
  %delta = alloca i16, align 2
  store i32 %codepoint, ptr %codepoint.addr, align 4
  store ptr %mapping, ptr %mapping.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %map, align 8
  store i16 0, ptr %adjustedLen, align 2
  store i16 0, ptr %trieWord, align 2
  store ptr null, ptr %value, align 8
  store i32 0, ptr %savedTrieWord, align 4
  %0 = load ptr, ptr @hashTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @hashEntry, ptr noundef @compareEntries, ptr noundef null, ptr noundef %1)
  store ptr %call, ptr @hashTable, align 8
  %2 = load ptr, ptr @hashTable, align 8
  %call1 = call ptr @uhash_setValueDeleter_75(ptr noundef %2, ptr noundef @valueDeleter)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @sprepTrie, align 8
  %4 = load i32, ptr %codepoint.addr, align 4
  %call2 = call i32 @utrie_get32_75(ptr noundef %3, i32 noundef %4, ptr noundef null)
  store i32 %call2, ptr %savedTrieWord, align 4
  %5 = load i32, ptr %savedTrieWord, align 4
  %cmp3 = icmp ne i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %savedTrieWord, align 4
  %sub = sub i32 %6, 65520
  %cmp5 = icmp eq i32 %sub, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %7 = load i16, ptr %trieWord, align 2
  %conv = zext i16 %7 to i32
  %add = add nsw i32 %conv, 1
  %conv7 = trunc i32 %add to i16
  store i16 %conv7, ptr %trieWord, align 2
  br label %if.end9

if.else:                                          ; preds = %if.then4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %codepoint.addr, align 4
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, i32 noundef %9)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load i16, ptr %i, align 2
  %conv11 = sext i16 %10 to i32
  %11 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp slt i32 %conv11, %11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %mapping.addr, align 8
  %13 = load i16, ptr %i, align 2
  %idxprom = sext i16 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp ule i32 %14, 65535
  %cond = select i1 %cmp14, i32 1, i32 2
  %15 = load i16, ptr %adjustedLen, align 2
  %conv16 = sext i16 %15 to i32
  %add17 = add nsw i32 %conv16, %cond
  %conv18 = trunc i32 %add17 to i16
  store i16 %conv18, ptr %adjustedLen, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i16, ptr %i, align 2
  %inc = add i16 %16, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load i16, ptr %adjustedLen, align 2
  %conv19 = sext i16 %17 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %for.end
  store i16 -260, ptr %trieWord, align 2
  %18 = load i16, ptr %trieWord, align 2
  %conv23 = zext i16 %18 to i32
  %cmp24 = icmp slt i32 %conv23, 65520
  br i1 %cmp24, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.then22
  %19 = load ptr, ptr @sprepTrie, align 8
  %20 = load i32, ptr %codepoint.addr, align 4
  %21 = load i16, ptr %trieWord, align 2
  %conv27 = zext i16 %21 to i32
  %call28 = call signext i8 @utrie_set32_75(ptr noundef %19, i32 noundef %20, i32 noundef %conv27)
  %tobool = icmp ne i8 %call28, 0
  br i1 %tobool, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then26
  %22 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end31:                                         ; preds = %if.then26
  br label %if.end138

if.else32:                                        ; preds = %if.then22
  %23 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, i32 noundef 65520)
  call void @exit(i32 noundef 12) #9
  unreachable

if.end34:                                         ; preds = %for.end
  %24 = load i16, ptr %adjustedLen, align 2
  %conv35 = sext i16 %24 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %if.then38, label %if.end71

if.then38:                                        ; preds = %if.end34
  %25 = load i32, ptr %codepoint.addr, align 4
  %26 = load ptr, ptr %mapping.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %26, i64 0
  %27 = load i32, ptr %arrayidx39, align 4
  %conv40 = trunc i32 %27 to i16
  %conv41 = sext i16 %conv40 to i32
  %sub42 = sub nsw i32 %25, %conv41
  %conv43 = trunc i32 %sub42 to i16
  store i16 %conv43, ptr %delta, align 2
  %28 = load i16, ptr %delta, align 2
  %conv44 = sext i16 %28 to i32
  %cmp45 = icmp sge i32 %conv44, -8192
  br i1 %cmp45, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.then38
  %29 = load i16, ptr %delta, align 2
  %conv47 = sext i16 %29 to i32
  %cmp48 = icmp sle i32 %conv47, 8191
  br i1 %cmp48, label %if.then50, label %if.end70

if.then50:                                        ; preds = %land.lhs.true
  %30 = load i16, ptr %delta, align 2
  store i16 %30, ptr %trieWord, align 2
  %31 = load i16, ptr %trieWord, align 2
  %conv51 = zext i16 %31 to i32
  %shl = shl i32 %conv51, 2
  %conv52 = trunc i32 %shl to i16
  store i16 %conv52, ptr %trieWord, align 2
  %32 = load i16, ptr %trieWord, align 2
  %conv53 = zext i16 %32 to i32
  %and = and i32 %conv53, 2
  %cmp54 = icmp ne i32 %and, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then50
  %33 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4)
  call void @exit(i32 noundef 5) #9
  unreachable

if.end58:                                         ; preds = %if.then50
  %34 = load i16, ptr %trieWord, align 2
  %conv59 = zext i16 %34 to i32
  %cmp60 = icmp slt i32 %conv59, 65520
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end58
  %35 = load ptr, ptr @sprepTrie, align 8
  %36 = load i32, ptr %codepoint.addr, align 4
  %37 = load i16, ptr %trieWord, align 2
  %conv63 = zext i16 %37 to i32
  %call64 = call signext i8 @utrie_set32_75(ptr noundef %35, i32 noundef %36, i32 noundef %conv63)
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.then62
  %38 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end68:                                         ; preds = %if.then62
  br label %if.end138

if.end69:                                         ; preds = %if.end58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true, %if.then38
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end34
  %39 = load i16, ptr %adjustedLen, align 2
  %conv72 = sext i16 %39 to i32
  %add73 = add nsw i32 %conv72, 1
  %conv74 = sext i32 %add73 to i64
  %call75 = call noalias ptr @uprv_calloc_75(i64 noundef %conv74, i64 noundef 2) #8
  store ptr %call75, ptr %map, align 8
  store i16 0, ptr %i, align 2
  store i16 0, ptr %j, align 2
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc108, %if.end71
  %40 = load i16, ptr %i, align 2
  %conv77 = sext i16 %40 to i32
  %41 = load i32, ptr %length.addr, align 4
  %cmp78 = icmp slt i32 %conv77, %41
  br i1 %cmp78, label %for.body80, label %for.end110

for.body80:                                       ; preds = %for.cond76
  br label %do.body

do.body:                                          ; preds = %for.body80
  %42 = load ptr, ptr %mapping.addr, align 8
  %43 = load i16, ptr %i, align 2
  %idxprom81 = sext i16 %43 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %42, i64 %idxprom81
  %44 = load i32, ptr %arrayidx82, align 4
  %cmp83 = icmp ule i32 %44, 65535
  br i1 %cmp83, label %if.then85, label %if.else92

if.then85:                                        ; preds = %do.body
  %45 = load ptr, ptr %mapping.addr, align 8
  %46 = load i16, ptr %i, align 2
  %idxprom86 = sext i16 %46 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %45, i64 %idxprom86
  %47 = load i32, ptr %arrayidx87, align 4
  %conv88 = trunc i32 %47 to i16
  %48 = load ptr, ptr %map, align 8
  %49 = load i16, ptr %j, align 2
  %inc89 = add i16 %49, 1
  store i16 %inc89, ptr %j, align 2
  %idxprom90 = sext i16 %49 to i64
  %arrayidx91 = getelementptr inbounds i16, ptr %48, i64 %idxprom90
  store i16 %conv88, ptr %arrayidx91, align 2
  br label %if.end107

if.else92:                                        ; preds = %do.body
  %50 = load ptr, ptr %mapping.addr, align 8
  %51 = load i16, ptr %i, align 2
  %idxprom93 = sext i16 %51 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %50, i64 %idxprom93
  %52 = load i32, ptr %arrayidx94, align 4
  %shr = lshr i32 %52, 10
  %add95 = add i32 %shr, 55232
  %conv96 = trunc i32 %add95 to i16
  %53 = load ptr, ptr %map, align 8
  %54 = load i16, ptr %j, align 2
  %inc97 = add i16 %54, 1
  store i16 %inc97, ptr %j, align 2
  %idxprom98 = sext i16 %54 to i64
  %arrayidx99 = getelementptr inbounds i16, ptr %53, i64 %idxprom98
  store i16 %conv96, ptr %arrayidx99, align 2
  %55 = load ptr, ptr %mapping.addr, align 8
  %56 = load i16, ptr %i, align 2
  %idxprom100 = sext i16 %56 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %55, i64 %idxprom100
  %57 = load i32, ptr %arrayidx101, align 4
  %and102 = and i32 %57, 1023
  %or = or i32 %and102, 56320
  %conv103 = trunc i32 %or to i16
  %58 = load ptr, ptr %map, align 8
  %59 = load i16, ptr %j, align 2
  %inc104 = add i16 %59, 1
  store i16 %inc104, ptr %j, align 2
  %idxprom105 = sext i16 %59 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %58, i64 %idxprom105
  store i16 %conv103, ptr %arrayidx106, align 2
  br label %if.end107

if.end107:                                        ; preds = %if.else92, %if.then85
  br label %do.end

do.end:                                           ; preds = %if.end107
  br label %for.inc108

for.inc108:                                       ; preds = %do.end
  %60 = load i16, ptr %i, align 2
  %inc109 = add i16 %60, 1
  store i16 %inc109, ptr %i, align 2
  br label %for.cond76, !llvm.loop !7

for.end110:                                       ; preds = %for.cond76
  %call111 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #10
  store ptr %call111, ptr %value, align 8
  %61 = load ptr, ptr %map, align 8
  %62 = load ptr, ptr %value, align 8
  %mapping112 = getelementptr inbounds %struct.ValueStruct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %mapping112, align 8
  %63 = load i32, ptr %type.addr, align 4
  %64 = load ptr, ptr %value, align 8
  %type113 = getelementptr inbounds %struct.ValueStruct, ptr %64, i32 0, i32 2
  store i32 %63, ptr %type113, align 4
  %65 = load i16, ptr %adjustedLen, align 2
  %66 = load ptr, ptr %value, align 8
  %length114 = getelementptr inbounds %struct.ValueStruct, ptr %66, i32 0, i32 1
  store i16 %65, ptr %length114, align 8
  %67 = load ptr, ptr %value, align 8
  %length115 = getelementptr inbounds %struct.ValueStruct, ptr %67, i32 0, i32 1
  %68 = load i16, ptr %length115, align 8
  %conv116 = sext i16 %68 to i32
  %cmp117 = icmp sgt i32 %conv116, 3
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %for.end110
  %69 = load i32, ptr @mappingDataCapacity, align 4
  %inc120 = add nsw i32 %69, 1
  store i32 %inc120, ptr @mappingDataCapacity, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %for.end110
  %70 = load i32, ptr @maxLength, align 4
  %71 = load ptr, ptr %value, align 8
  %length122 = getelementptr inbounds %struct.ValueStruct, ptr %71, i32 0, i32 1
  %72 = load i16, ptr %length122, align 8
  %conv123 = sext i16 %72 to i32
  %cmp124 = icmp slt i32 %70, %conv123
  br i1 %cmp124, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end121
  %73 = load ptr, ptr %value, align 8
  %length127 = getelementptr inbounds %struct.ValueStruct, ptr %73, i32 0, i32 1
  %74 = load i16, ptr %length127, align 8
  %conv128 = sext i16 %74 to i32
  store i32 %conv128, ptr @maxLength, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.end121
  %75 = load ptr, ptr @hashTable, align 8
  %76 = load i32, ptr %codepoint.addr, align 4
  %77 = load ptr, ptr %value, align 8
  %78 = load ptr, ptr %status.addr, align 8
  %call130 = call ptr @uhash_iput_75(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load i16, ptr %adjustedLen, align 2
  %conv131 = sext i16 %79 to i32
  %80 = load i32, ptr @mappingDataCapacity, align 4
  %add132 = add nsw i32 %80, %conv131
  store i32 %add132, ptr @mappingDataCapacity, align 4
  %81 = load ptr, ptr %status.addr, align 8
  %82 = load i32, ptr %81, align 4
  %cmp133 = icmp sgt i32 %82, 0
  br i1 %cmp133, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end129
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %status.addr, align 8
  %85 = load i32, ptr %84, align 4
  %call136 = call ptr @u_errorName_75(i32 noundef %85)
  %call137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.5, ptr noundef %call136)
  %86 = load ptr, ptr %status.addr, align 8
  %87 = load i32, ptr %86, align 4
  call void @exit(i32 noundef %87) #9
  unreachable

if.end138:                                        ; preds = %if.end129, %if.end68, %if.end31
  ret void
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashEntry(ptr %parm.coerce) #0 {
entry:
  %parm = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %parm, i32 0, i32 0
  store ptr %parm.coerce, ptr %coerce.dive, align 8
  %0 = load i32, ptr %parm, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @compareEntries(ptr %p1.coerce, ptr %p2.coerce) #0 {
entry:
  %p1 = alloca %union.UElement, align 8
  %p2 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %p1, i32 0, i32 0
  store ptr %p1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %p2, i32 0, i32 0
  store ptr %p2.coerce, ptr %coerce.dive1, align 8
  %0 = load i32, ptr %p1, align 8
  %1 = load i32, ptr %p2, align 8
  %cmp = icmp ne i32 %0, %1
  %conv = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv to i8
  ret i8 %conv2
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @valueDeleter(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %mapping = getelementptr inbounds %struct.ValueStruct, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mapping, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %value, align 8
  call void @uprv_free_75(ptr noundef %3)
  ret void
}

declare i32 @utrie_get32_75(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @utrie_set32_75(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @storeRange(i32 noundef %start, i32 noundef %end, i32 noundef %type, ptr noundef %status) #0 {
entry:
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %trieWord = alloca i16, align 2
  %savedTrieWord = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i16 0, ptr %trieWord, align 2
  %0 = load i32, ptr %type.addr, align 4
  %add = add i32 65520, %0
  %cmp = icmp sgt i32 %add, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.6)
  call void @exit(i32 noundef 12) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %add1 = add i32 65520, %2
  %conv = trunc i32 %add1 to i16
  store i16 %conv, ptr %trieWord, align 2
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then4, label %if.else41

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @sprepTrie, align 8
  %6 = load i32, ptr %start.addr, align 4
  %call5 = call i32 @utrie_get32_75(ptr noundef %5, i32 noundef %6, ptr noundef null)
  store i32 %call5, ptr %savedTrieWord, align 4
  %7 = load i32, ptr %savedTrieWord, align 4
  %cmp6 = icmp ugt i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.then4
  %8 = load i32, ptr %savedTrieWord, align 4
  %cmp9 = icmp ult i32 %8, 65520
  br i1 %cmp9, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %if.then8
  %9 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %9, 2
  br i1 %cmp11, label %if.then13, label %if.else26

if.then13:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %savedTrieWord, align 4
  %add14 = add i32 %10, 1
  store i32 %add14, ptr %savedTrieWord, align 4
  %11 = load i32, ptr %savedTrieWord, align 4
  %conv15 = trunc i32 %11 to i16
  store i16 %conv15, ptr %trieWord, align 2
  %12 = load i16, ptr %trieWord, align 2
  %conv16 = zext i16 %12 to i32
  %cmp17 = icmp slt i32 %conv16, 65520
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %13 = load ptr, ptr @sprepTrie, align 8
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i16, ptr %trieWord, align 2
  %conv20 = zext i16 %15 to i32
  %call21 = call signext i8 @utrie_set32_75(ptr noundef %13, i32 noundef %14, i32 noundef %conv20)
  %tobool = icmp ne i8 %call21, 0
  br i1 %tobool, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then19
  %16 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end24:                                         ; preds = %if.then19
  br label %if.end49

if.else:                                          ; preds = %if.then13
  %17 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3, i32 noundef 65520)
  call void @exit(i32 noundef 12) #9
  unreachable

if.else26:                                        ; preds = %land.lhs.true, %if.then8
  %18 = load i32, ptr %savedTrieWord, align 4
  %19 = load i16, ptr %trieWord, align 2
  %conv27 = zext i16 %19 to i32
  %cmp28 = icmp ne i32 %18, %conv27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else26
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %start.addr, align 4
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7, i32 noundef %21)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end32:                                         ; preds = %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then4
  %22 = load ptr, ptr @sprepTrie, align 8
  %23 = load i32, ptr %start.addr, align 4
  %24 = load i16, ptr %trieWord, align 2
  %conv35 = zext i16 %24 to i32
  %call36 = call signext i8 @utrie_set32_75(ptr noundef %22, i32 noundef %23, i32 noundef %conv35)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end34
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %start.addr, align 4
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.8, i32 noundef %26)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end40:                                         ; preds = %if.end34
  br label %if.end49

if.else41:                                        ; preds = %if.end
  %27 = load ptr, ptr @sprepTrie, align 8
  %28 = load i32, ptr %start.addr, align 4
  %29 = load i32, ptr %end.addr, align 4
  %add42 = add i32 %29, 1
  %30 = load i16, ptr %trieWord, align 2
  %conv43 = zext i16 %30 to i32
  %call44 = call signext i8 @utrie_setRange32_75(ptr noundef %27, i32 noundef %28, i32 noundef %add42, i32 noundef %conv43, i8 noundef signext 0)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.else41
  %31 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9)
  call void @exit(i32 noundef 12) #9
  unreachable

if.end48:                                         ; preds = %if.else41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40, %if.end24
  ret void
}

declare signext i8 @utrie_setRange32_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local void @generateData(ptr noundef %dataDir, ptr noundef %bundleName) #0 {
entry:
  %dataDir.addr = alloca ptr, align 8
  %bundleName.addr = alloca ptr, align 8
  %pData = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %size = alloca i32, align 4
  %dataLength = alloca i32, align 4
  %fileName = alloca ptr, align 8
  %sprepTrieSize = alloca i32, align 4
  store ptr %dataDir, ptr %dataDir.addr, align 8
  store ptr %bundleName, ptr %bundleName.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %bundleName.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %add = add i64 %call, 100
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %add) #10
  store ptr %call1, ptr %fileName, align 8
  call void @storeMappingData()
  %1 = load ptr, ptr @sprepTrie, align 8
  %call2 = call i32 @utrie_serialize_75(ptr noundef %1, ptr noundef @generateData.sprepTrieBlock, i32 noundef 100000, ptr noundef @getFoldedValue, i8 noundef signext 1, ptr noundef %errorCode)
  store i32 %call2, ptr %sprepTrieSize, align 4
  %2 = load i32, ptr %errorCode, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %errorCode, align 4
  %call3 = call ptr @u_errorName_75(i32 noundef %4)
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %call3)
  %5 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %5) #9
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %sprepTrieSize, align 4
  %7 = load i32, ptr @mappingDataCapacity, align 4
  %mul = mul nsw i32 %7, 2
  %add5 = add nsw i32 %6, %mul
  %conv = sext i32 %add5 to i64
  %add6 = add i64 %conv, 64
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %size, align 4
  %8 = load i8, ptr @beVerbose, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end
  %9 = load i32, ptr %sprepTrieSize, align 4
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %9)
  %10 = load ptr, ptr %bundleName.addr, align 8
  %11 = load i32, ptr %size, align 4
  %conv10 = sext i32 %11 to i64
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %10, i64 noundef %conv10)
  %12 = load i32, ptr @mappingDataCapacity, align 4
  %mul12 = mul nsw i32 %12, 2
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %mul12)
  %13 = load i16, ptr @currentIndex, align 2
  %conv14 = sext i16 %13 to i32
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %conv14)
  %14 = load i32, ptr @maxLength, align 4
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %fileName, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %fileName, align 8
  %17 = load ptr, ptr %bundleName.addr, align 8
  %call18 = call ptr @strcat(ptr noundef %16, ptr noundef %17) #12
  %18 = load ptr, ptr %dataDir.addr, align 8
  %19 = load ptr, ptr %fileName, align 8
  %20 = load i8, ptr @haveCopyright, align 1
  %conv19 = sext i8 %20 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  %cond = select i1 %tobool20, ptr @.str.17, ptr null
  %call21 = call ptr @udata_create(ptr noundef %18, ptr noundef @.str.16, ptr noundef %19, ptr noundef @dataInfo, ptr noundef %cond, ptr noundef %errorCode)
  store ptr %call21, ptr %pData, align 8
  %21 = load i32, ptr %errorCode, align 4
  %cmp22 = icmp sgt i32 %21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end17
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %errorCode, align 4
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.18, i32 noundef %23)
  %24 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %24) #9
  unreachable

if.end26:                                         ; preds = %if.end17
  %25 = load i32, ptr %sprepTrieSize, align 4
  store i32 %25, ptr @indexes, align 16
  %26 = load i32, ptr @mappingDataCapacity, align 4
  %mul27 = mul nsw i32 %26, 2
  store i32 %mul27, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 1), align 4
  %27 = load ptr, ptr %pData, align 8
  call void @udata_writeBlock(ptr noundef %27, ptr noundef @indexes, i32 noundef 64)
  %28 = load ptr, ptr %pData, align 8
  %29 = load i32, ptr %sprepTrieSize, align 4
  call void @udata_writeBlock(ptr noundef %28, ptr noundef @generateData.sprepTrieBlock, i32 noundef %29)
  %30 = load ptr, ptr %pData, align 8
  %31 = load ptr, ptr @mappingData, align 8
  %32 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 1), align 4
  call void @udata_writeBlock(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %pData, align 8
  %call28 = call i32 @udata_finish(ptr noundef %33, ptr noundef %errorCode)
  store i32 %call28, ptr %dataLength, align 4
  %34 = load i32, ptr %errorCode, align 4
  %cmp29 = icmp sgt i32 %34, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %errorCode, align 4
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.19, i32 noundef %36)
  %37 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %37) #9
  unreachable

if.end33:                                         ; preds = %if.end26
  %38 = load i32, ptr %dataLength, align 4
  %39 = load i32, ptr %size, align 4
  %cmp34 = icmp ne i32 %38, %39
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end33
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %dataLength, align 4
  %conv37 = sext i32 %41 to i64
  %42 = load i32, ptr %size, align 4
  %conv38 = sext i32 %42 to i64
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.20, i64 noundef %conv37, i64 noundef %conv38)
  call void @exit(i32 noundef 5) #9
  unreachable

if.end40:                                         ; preds = %if.end33
  %43 = load ptr, ptr @hashTable, align 8
  %cmp41 = icmp ne ptr %43, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %44 = load ptr, ptr @hashTable, align 8
  call void @uhash_close_75(ptr noundef %44)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %45 = load ptr, ptr %fileName, align 8
  call void @uprv_free_75(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @storeMappingData() #0 {
entry:
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %value = alloca ptr, align 8
  %codepoint = alloca i32, align 4
  %elementCount = alloca i32, align 4
  %writtenElementCount = alloca i32, align 4
  %mappingLength = alloca i32, align 4
  %oldMappingLength = alloca i32, align 4
  %trieWord = alloca i16, align 2
  %limitIndex = alloca i32, align 4
  %savedTrieWord = alloca i32, align 4
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %element, align 8
  store ptr null, ptr %value, align 8
  store i32 0, ptr %codepoint, align 4
  store i32 0, ptr %elementCount, align 4
  store i32 0, ptr %writtenElementCount, align 4
  store i32 1, ptr %mappingLength, align 4
  store i32 0, ptr %oldMappingLength, align 4
  store i16 0, ptr %trieWord, align 2
  store i32 0, ptr %limitIndex, align 4
  %0 = load ptr, ptr @hashTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end108

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @hashTable, align 8
  %call = call i32 @uhash_count_75(ptr noundef %1)
  store i32 %call, ptr %elementCount, align 4
  %2 = load i32, ptr @mappingDataCapacity, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noalias ptr @uprv_calloc_75(i64 noundef %conv, i64 noundef 2) #8
  store ptr %call1, ptr @mappingData, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %3 = load i32, ptr %writtenElementCount, align 4
  %4 = load i32, ptr %elementCount, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %while.body, label %while.end98

while.body:                                       ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %if.end96, %while.body
  %5 = load ptr, ptr @hashTable, align 8
  %call5 = call ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef %pos)
  store ptr %call5, ptr %element, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %element, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %key, align 8
  store i32 %7, ptr %codepoint, align 4
  %8 = load ptr, ptr %element, align 8
  %value9 = getelementptr inbounds %struct.UHashElement, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value9, align 8
  store ptr %9, ptr %value, align 8
  %10 = load i32, ptr %oldMappingLength, align 4
  %11 = load i32, ptr %mappingLength, align 4
  %cmp10 = icmp ne i32 %10, %11
  br i1 %cmp10, label %if.then12, label %if.end25

if.then12:                                        ; preds = %while.body8
  %12 = load i32, ptr %oldMappingLength, align 4
  %cmp13 = icmp sle i32 %12, 3
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %13 = load i16, ptr @currentIndex, align 2
  %conv16 = sext i16 %13 to i32
  %14 = load i32, ptr %mappingLength, align 4
  %add = add nsw i32 2, %14
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr @indexes, i64 0, i64 %idxprom
  store i32 %conv16, ptr %arrayidx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  %15 = load i32, ptr %oldMappingLength, align 4
  %cmp18 = icmp sle i32 %15, 3
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %16 = load i32, ptr %mappingLength, align 4
  %cmp20 = icmp eq i32 %16, 4
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %17 = load i16, ptr @currentIndex, align 2
  %conv23 = sext i16 %17 to i32
  store i32 %conv23, ptr %limitIndex, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end17
  %18 = load i32, ptr %mappingLength, align 4
  store i32 %18, ptr %oldMappingLength, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %while.body8
  %19 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.ValueStruct, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %length, align 8
  %conv26 = sext i16 %20 to i32
  %21 = load i32, ptr %mappingLength, align 4
  %cmp27 = icmp eq i32 %conv26, %21
  br i1 %cmp27, label %if.then29, label %if.end96

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %savedTrieWord, align 4
  %22 = load i16, ptr @currentIndex, align 2
  %conv30 = sext i16 %22 to i32
  %shl = shl i32 %conv30, 2
  %conv31 = trunc i32 %shl to i16
  store i16 %conv31, ptr %trieWord, align 2
  %23 = load i16, ptr %trieWord, align 2
  %conv32 = zext i16 %23 to i32
  %add33 = add nsw i32 %conv32, 2
  %conv34 = trunc i32 %add33 to i16
  store i16 %conv34, ptr %trieWord, align 2
  %24 = load i16, ptr %trieWord, align 2
  %conv35 = zext i16 %24 to i32
  %cmp36 = icmp sgt i32 %conv35, 65520
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then29
  %25 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.21, i32 noundef 65520)
  call void @exit(i32 noundef 12) #9
  unreachable

if.end40:                                         ; preds = %if.then29
  %26 = load ptr, ptr @sprepTrie, align 8
  %27 = load i32, ptr %codepoint, align 4
  %call41 = call i32 @utrie_get32_75(ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %call41, ptr %savedTrieWord, align 4
  %28 = load i32, ptr %savedTrieWord, align 4
  %cmp42 = icmp ne i32 %28, 0
  br i1 %cmp42, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.end40
  %29 = load i32, ptr %savedTrieWord, align 4
  %sub = sub i32 %29, 65520
  %cmp45 = icmp eq i32 %sub, 2
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then44
  %30 = load i16, ptr %trieWord, align 2
  %conv48 = zext i16 %30 to i32
  %add49 = add nsw i32 %conv48, 1
  %conv50 = trunc i32 %add49 to i16
  store i16 %conv50, ptr %trieWord, align 2
  br label %if.end52

if.else:                                          ; preds = %if.then44
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %codepoint, align 4
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i32 noundef %32)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  %33 = load ptr, ptr @sprepTrie, align 8
  %34 = load i32, ptr %codepoint, align 4
  %35 = load i16, ptr %trieWord, align 2
  %conv54 = zext i16 %35 to i32
  %call55 = call signext i8 @utrie_set32_75(ptr noundef %33, i32 noundef %34, i32 noundef %conv54)
  %tobool = icmp ne i8 %call55, 0
  br i1 %tobool, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end53
  %36 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end58:                                         ; preds = %if.end53
  %37 = load i32, ptr %writtenElementCount, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %writtenElementCount, align 4
  %38 = load i16, ptr @currentIndex, align 2
  %conv59 = sext i16 %38 to i32
  %39 = load ptr, ptr %value, align 8
  %length60 = getelementptr inbounds %struct.ValueStruct, ptr %39, i32 0, i32 1
  %40 = load i16, ptr %length60, align 8
  %conv61 = sext i16 %40 to i32
  %add62 = add nsw i32 %conv59, %conv61
  %add63 = add nsw i32 %add62, 1
  %cmp64 = icmp sgt i32 %add63, 16319
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end58
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i16, ptr @currentIndex, align 2
  %conv67 = sext i16 %42 to i32
  %43 = load ptr, ptr %value, align 8
  %length68 = getelementptr inbounds %struct.ValueStruct, ptr %43, i32 0, i32 1
  %44 = load i16, ptr %length68, align 8
  %conv69 = sext i16 %44 to i32
  %add70 = add nsw i32 %conv67, %conv69
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.22, i32 noundef %add70, i32 noundef 16319)
  call void @exit(i32 noundef 8) #9
  unreachable

if.end72:                                         ; preds = %if.end58
  %45 = load i32, ptr %mappingLength, align 4
  %cmp73 = icmp sgt i32 %45, 3
  br i1 %cmp73, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.end72
  %46 = load i32, ptr %mappingLength, align 4
  %conv76 = trunc i32 %46 to i16
  %47 = load ptr, ptr @mappingData, align 8
  %48 = load i16, ptr @currentIndex, align 2
  %inc77 = add i16 %48, 1
  store i16 %inc77, ptr @currentIndex, align 2
  %idxprom78 = sext i16 %48 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %47, i64 %idxprom78
  store i16 %conv76, ptr %arrayidx79, align 2
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.end72
  %49 = load ptr, ptr @mappingData, align 8
  %50 = load i16, ptr @currentIndex, align 2
  %conv81 = sext i16 %50 to i32
  %idx.ext = sext i32 %conv81 to i64
  %add.ptr = getelementptr inbounds i16, ptr %49, i64 %idx.ext
  %51 = load ptr, ptr %value, align 8
  %mapping = getelementptr inbounds %struct.ValueStruct, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %mapping, align 8
  %53 = load ptr, ptr %value, align 8
  %length82 = getelementptr inbounds %struct.ValueStruct, ptr %53, i32 0, i32 1
  %54 = load i16, ptr %length82, align 8
  %conv83 = sext i16 %54 to i32
  %call84 = call ptr @u_memmove_75(ptr noundef %add.ptr, ptr noundef %52, i32 noundef %conv83)
  %55 = load ptr, ptr %value, align 8
  %length85 = getelementptr inbounds %struct.ValueStruct, ptr %55, i32 0, i32 1
  %56 = load i16, ptr %length85, align 8
  %conv86 = sext i16 %56 to i32
  %57 = load i16, ptr @currentIndex, align 2
  %conv87 = sext i16 %57 to i32
  %add88 = add nsw i32 %conv87, %conv86
  %conv89 = trunc i32 %add88 to i16
  store i16 %conv89, ptr @currentIndex, align 2
  %58 = load i16, ptr @currentIndex, align 2
  %conv90 = sext i16 %58 to i32
  %59 = load i32, ptr @mappingDataCapacity, align 4
  %cmp91 = icmp sgt i32 %conv90, %59
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end80
  %60 = load ptr, ptr @stderr, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 337)
  call void @exit(i32 noundef 5) #9
  unreachable

if.end95:                                         ; preds = %if.end80
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end25
  br label %while.cond4, !llvm.loop !8

while.end:                                        ; preds = %while.cond4
  %61 = load i32, ptr %mappingLength, align 4
  %inc97 = add nsw i32 %61, 1
  store i32 %inc97, ptr %mappingLength, align 4
  store i32 -1, ptr %pos, align 4
  br label %while.cond, !llvm.loop !9

while.end98:                                      ; preds = %while.cond
  %62 = load i32, ptr %mappingLength, align 4
  %cmp99 = icmp sle i32 %62, 3
  br i1 %cmp99, label %if.then101, label %if.else107

if.then101:                                       ; preds = %while.end98
  %63 = load i16, ptr @currentIndex, align 2
  %conv102 = sext i16 %63 to i32
  %add103 = add nsw i32 %conv102, 1
  %64 = load i32, ptr %mappingLength, align 4
  %add104 = add nsw i32 2, %64
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds [16 x i32], ptr @indexes, i64 0, i64 %idxprom105
  store i32 %add103, ptr %arrayidx106, align 4
  br label %if.end108

if.else107:                                       ; preds = %while.end98
  %65 = load i32, ptr %limitIndex, align 4
  store i32 %65, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 6), align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then101, %if.then
  ret void
}

declare i32 @utrie_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getFoldedValue(ptr noundef %trie, i32 noundef %start, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %limit = alloca i32, align 4
  %inBlockZero = alloca i8, align 1
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 0, ptr %limit, align 4
  %0 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %0, 1024
  store i32 %add, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %trie.addr, align 8
  %4 = load i32, ptr %start.addr, align 4
  %call = call i32 @utrie_get32_75(ptr noundef %3, i32 noundef %4, ptr noundef %inBlockZero)
  store i32 %call, ptr %value, align 4
  %5 = load i8, ptr %inBlockZero, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %start.addr, align 4
  %add1 = add nsw i32 %6, 32
  store i32 %add1, ptr %start.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %while.body
  %7 = load i32, ptr %value, align 4
  %cmp2 = icmp ne i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %8 = load i32, ptr %offset.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %9 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %start.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

declare void @uhash_close_75(ptr noundef) #1

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanUpData() #0 {
entry:
  %0 = load ptr, ptr @mappingData, align 8
  call void @uprv_free_75(ptr noundef %0)
  %1 = load ptr, ptr @sprepTrie, align 8
  call void @utrie_close_75(ptr noundef %1)
  %2 = load ptr, ptr @sprepTrie, align 8
  call void @uprv_free_75(ptr noundef %2)
  ret void
}

declare void @utrie_close_75(ptr noundef) #1

declare i32 @uhash_count_75(ptr noundef) #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #1

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
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
