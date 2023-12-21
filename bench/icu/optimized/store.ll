; ModuleID = 'bench/icu/original/store.ll'
source_filename = "bench/icu/original/store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"SPRP", [4 x i8] c"\03\02\05\02", [4 x i8] c"\03\02\00\00" }, align 2
@indexes = internal global [16 x i32] zeroinitializer, align 16
@sprepTrie = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"error: failed to initialize tries\0A\00", align 1
@hashTable = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Type for codepoint \\U%08X already set!.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Could not set the value for code point.\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"trieWord cannot contain value greater than threshold 0x%04X.\0A\00", align 1
@mappingDataCapacity = internal unnamed_addr global i32 0, align 4
@maxLength = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [54 x i8] c"Failed to put entries into the hash table. Error: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"trieWord cannot contain value greater than 0xFFFF.\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Value for codepoint \\U%08X already set!.\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Could not set the value for code point \\U%08X.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Value for certain codepoint already set.\0A\00", align 1
@generateData.sprepTrieBlock = internal global [100000 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [47 x i8] c"error: utrie_serialize(sprep trie) failed, %s\0A\00", align 1
@beVerbose = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"size of sprep trie              %5u bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"size of icudt75l_%s.spp contents: %ld bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"size of mapping data array %5u bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Number of code units in mappingData (currentIndex) are: %i \0A\00", align 1
@currentIndex = internal unnamed_addr global i16 0, align 2
@.str.15 = private unnamed_addr constant [47 x i8] c"Maximum length of the mapping string is : %i \0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@haveCopyright = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"gensprep: unable to create the output file, error %d\0A\00", align 1
@mappingData = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"gensprep: error %d writing the output file\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"gensprep error: data length %ld != calculated size %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"trieWord cannot contain value greater than 0x%04X.\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"Too many entries in the mapping table %i. Maximum allowed is %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"gensprep, fatal error at %s, %d.  Aborting.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"store.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setUnicodeVersion(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %version = alloca [4 x i8], align 4
  call void @u_versionFromString_75(ptr noundef nonnull %version, ptr noundef %v) #13
  %0 = load i32, ptr %version, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.UDataInfo, ptr @dataInfo, i64 0, i32 8), align 2
  ret void
}

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @setUnicodeVersionNC(ptr nocapture noundef readonly %version) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %version, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr inbounds i8, ptr %version, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %add = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds i8, ptr %version, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %add7 = or disjoint i32 %add, %shl6
  %arrayidx8 = getelementptr inbounds i8, ptr %version, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %add10 = or disjoint i32 %add7, %conv9
  store i32 %add10, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(278816) ptr @uprv_calloc_75(i64 noundef 1, i64 noundef 278816) #14
  store ptr %call, ptr @sprepTrie, align 8
  %call1 = tail call ptr @utrie_open_75(ptr noundef %call, ptr noundef null, i32 noundef 11500, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #13
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 7) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_75(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @utrie_open_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setOptions(i32 noundef %options) local_unnamed_addr #6 {
entry:
  store i32 %options, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 7), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storeMapping(i32 noundef %codepoint, ptr nocapture noundef readonly %mapping, i32 noundef %length, i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hashTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @uhash_open_75(ptr noundef nonnull @hashEntry, ptr noundef nonnull @compareEntries, ptr noundef null, ptr noundef %status) #13
  store ptr %call, ptr @hashTable, align 8
  %call1 = tail call ptr @uhash_setValueDeleter_75(ptr noundef %call, ptr noundef nonnull @valueDeleter) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @sprepTrie, align 8
  %call2 = tail call i32 @utrie_get32_75(ptr noundef %1, i32 noundef %codepoint, ptr noundef null) #13
  switch i32 %call2, label %if.else [
    i32 0, label %if.end10
    i32 65522, label %if.end10
  ]

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %codepoint) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end10:                                         ; preds = %if.end, %if.end
  %cmp1250 = icmp sgt i32 %length, 0
  br i1 %cmp1250, label %for.body, label %if.then26

for.body:                                         ; preds = %if.end10, %for.body
  %i.052 = phi i16 [ %inc, %for.body ], [ 0, %if.end10 ]
  %adjustedLen.051 = phi i16 [ %add17, %for.body ], [ 0, %if.end10 ]
  %idxprom = sext i16 %i.052 to i64
  %arrayidx = getelementptr inbounds i32, ptr %mapping, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp ult i32 %3, 65536
  %cond = select i1 %cmp14, i16 1, i16 2
  %add17 = add i16 %cond, %adjustedLen.051
  %inc = add i16 %i.052, 1
  %conv11 = sext i16 %inc to i32
  %cmp12 = icmp slt i32 %conv11, %length
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %conv19 = sext i16 %add17 to i32
  switch i16 %add17, label %if.end71 [
    i16 0, label %if.then26
    i16 1, label %if.then38
  ]

if.then26:                                        ; preds = %if.end10, %for.end
  %4 = load ptr, ptr @sprepTrie, align 8
  %call28 = tail call signext i8 @utrie_set32_75(ptr noundef %4, i32 noundef %codepoint, i32 noundef 65276) #13
  %tobool.not = icmp eq i8 %call28, 0
  br i1 %tobool.not, label %if.then29, label %if.end138

if.then29:                                        ; preds = %if.then26
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %5) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.then38:                                        ; preds = %for.end
  %7 = load i32, ptr %mapping, align 4
  %sub42 = sub i32 %codepoint, %7
  %sext = shl i32 %sub42, 16
  %conv44 = ashr exact i32 %sext, 16
  %8 = add nsw i32 %conv44, 8192
  %or.cond = icmp ult i32 %8, 16384
  br i1 %or.cond, label %if.then50, label %if.end71

if.then50:                                        ; preds = %if.then38
  %conv52 = shl i32 %sub42, 2
  %conv53 = and i32 %conv52, 65532
  %cmp60 = icmp ult i32 %conv53, 65520
  br i1 %cmp60, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.then50
  %9 = load ptr, ptr @sprepTrie, align 8
  %call64 = tail call signext i8 @utrie_set32_75(ptr noundef %9, i32 noundef %codepoint, i32 noundef %conv53) #13
  %tobool65.not = icmp eq i8 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.end138

if.then66:                                        ; preds = %if.then62
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %10) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end71:                                         ; preds = %for.end, %if.then38, %if.then50
  %add73 = add nsw i32 %conv19, 1
  %conv74 = sext i32 %add73 to i64
  %call75 = tail call noalias ptr @uprv_calloc_75(i64 noundef %conv74, i64 noundef 2) #14
  br i1 %cmp1250, label %do.body, label %for.end110

do.body:                                          ; preds = %if.end71, %for.inc108
  %j.055 = phi i16 [ %inc104, %for.inc108 ], [ 0, %if.end71 ]
  %i.154 = phi i16 [ %inc109, %for.inc108 ], [ 0, %if.end71 ]
  %idxprom81 = sext i16 %i.154 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %mapping, i64 %idxprom81
  %12 = load i32, ptr %arrayidx82, align 4
  %cmp83 = icmp ult i32 %12, 65536
  br i1 %cmp83, label %if.then85, label %if.else92

if.then85:                                        ; preds = %do.body
  %conv88 = trunc i32 %12 to i16
  br label %for.inc108

if.else92:                                        ; preds = %do.body
  %shr = lshr i32 %12, 10
  %13 = trunc i32 %shr to i16
  %conv96 = add i16 %13, -10304
  %inc97 = add i16 %j.055, 1
  %idxprom98 = sext i16 %j.055 to i64
  %arrayidx99 = getelementptr inbounds i16, ptr %call75, i64 %idxprom98
  store i16 %conv96, ptr %arrayidx99, align 2
  %14 = trunc i32 %12 to i16
  %15 = and i16 %14, 1023
  %conv103 = or disjoint i16 %15, -9216
  br label %for.inc108

for.inc108:                                       ; preds = %if.else92, %if.then85
  %.sink = phi i16 [ 2, %if.else92 ], [ 1, %if.then85 ]
  %inc97.sink = phi i16 [ %inc97, %if.else92 ], [ %j.055, %if.then85 ]
  %conv103.sink = phi i16 [ %conv103, %if.else92 ], [ %conv88, %if.then85 ]
  %inc104 = add i16 %j.055, %.sink
  %idxprom105 = sext i16 %inc97.sink to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %call75, i64 %idxprom105
  store i16 %conv103.sink, ptr %arrayidx106, align 2
  %inc109 = add i16 %i.154, 1
  %conv77 = sext i16 %inc109 to i32
  %cmp78 = icmp slt i32 %conv77, %length
  br i1 %cmp78, label %do.body, label %for.end110, !llvm.loop !7

for.end110:                                       ; preds = %for.inc108, %if.end71
  %call111 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #17
  store ptr %call75, ptr %call111, align 8
  %type113 = getelementptr inbounds i8, ptr %call111, i64 12
  store i32 %type, ptr %type113, align 4
  %length114 = getelementptr inbounds i8, ptr %call111, i64 8
  store i16 %add17, ptr %length114, align 8
  %cmp117 = icmp sgt i16 %add17, 3
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %for.end110
  %16 = load i32, ptr @mappingDataCapacity, align 4
  %inc120 = add nsw i32 %16, 1
  store i32 %inc120, ptr @mappingDataCapacity, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %for.end110
  %17 = load i32, ptr @maxLength, align 4
  %cmp124 = icmp slt i32 %17, %conv19
  br i1 %cmp124, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end121
  store i32 %conv19, ptr @maxLength, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.end121
  %18 = load ptr, ptr @hashTable, align 8
  %call130 = tail call ptr @uhash_iput_75(ptr noundef %18, i32 noundef %codepoint, ptr noundef nonnull %call111, ptr noundef %status) #13
  %19 = load i32, ptr @mappingDataCapacity, align 4
  %add132 = add nsw i32 %19, %conv19
  store i32 %add132, ptr @mappingDataCapacity, align 4
  %20 = load i32, ptr %status, align 4
  %cmp133 = icmp sgt i32 %20, 0
  br i1 %cmp133, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end129
  %21 = load ptr, ptr @stderr, align 8
  %call136 = tail call ptr @u_errorName_75(i32 noundef %20) #13
  %call137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef %call136) #15
  %22 = load i32, ptr %status, align 4
  tail call void @exit(i32 noundef %22) #16
  unreachable

if.end138:                                        ; preds = %if.then62, %if.then26, %if.end129
  ret void
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @hashEntry(ptr %parm.coerce) #7 {
entry:
  %0 = ptrtoint ptr %parm.coerce to i64
  %parm.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  ret i32 %parm.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal signext i8 @compareEntries(ptr %p1.coerce, ptr %p2.coerce) #7 {
entry:
  %0 = ptrtoint ptr %p1.coerce to i64
  %p1.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %1 = ptrtoint ptr %p2.coerce to i64
  %p2.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %cmp = icmp ne i32 %p1.sroa.0.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @valueDeleter(ptr noundef %obj) #0 {
entry:
  %0 = load ptr, ptr %obj, align 8
  tail call void @uprv_free_75(ptr noundef %0) #13
  tail call void @uprv_free_75(ptr noundef nonnull %obj) #13
  ret void
}

declare i32 @utrie_get32_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @utrie_set32_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #8

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storeRange(i32 noundef %start, i32 noundef %end, i32 noundef %type, ptr nocapture noundef readnone %status) local_unnamed_addr #0 {
entry:
  %add = add i32 %type, 65520
  %cmp = icmp sgt i32 %add, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr %0) #15
  tail call void @exit(i32 noundef 12) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %start, %end
  %2 = load ptr, ptr @sprepTrie, align 8
  br i1 %cmp2, label %if.then4, label %if.else41

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @utrie_get32_75(ptr noundef %2, i32 noundef %start, ptr noundef null) #13
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.then4.if.end34_crit_edge, label %if.then8

if.then4.if.end34_crit_edge:                      ; preds = %if.then4
  %.pre = and i32 %add, 65535
  br label %if.end34

if.then8:                                         ; preds = %if.then4
  %cmp9 = icmp ult i32 %call5, 65520
  %cmp11 = icmp eq i32 %type, 2
  %or.cond = and i1 %cmp11, %cmp9
  br i1 %or.cond, label %if.then13, label %if.else26

if.then13:                                        ; preds = %if.then8
  %cmp17 = icmp ult i32 %call5, 65519
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %conv15 = add nuw nsw i32 %call5, 1
  %3 = load ptr, ptr @sprepTrie, align 8
  %call21 = tail call signext i8 @utrie_set32_75(ptr noundef %3, i32 noundef %start, i32 noundef %conv15) #13
  %tobool.not = icmp eq i8 %call21, 0
  br i1 %tobool.not, label %if.then22, label %if.end49

if.then22:                                        ; preds = %if.then19
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %4) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else:                                          ; preds = %if.then13
  %6 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef 65520) #15
  tail call void @exit(i32 noundef 12) #16
  unreachable

if.else26:                                        ; preds = %if.then8
  %conv27 = and i32 %add, 65535
  %cmp28.not = icmp eq i32 %call5, %conv27
  br i1 %cmp28.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.else26
  %7 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, i32 noundef %start) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end34:                                         ; preds = %if.then4.if.end34_crit_edge, %if.else26
  %conv35.pre-phi = phi i32 [ %.pre, %if.then4.if.end34_crit_edge ], [ %conv27, %if.else26 ]
  %8 = load ptr, ptr @sprepTrie, align 8
  %call36 = tail call signext i8 @utrie_set32_75(ptr noundef %8, i32 noundef %start, i32 noundef %conv35.pre-phi) #13
  %tobool37.not = icmp eq i8 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end34
  %9 = load ptr, ptr @stderr, align 8
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef %start) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else41:                                        ; preds = %if.end
  %add42 = add i32 %end, 1
  %conv43 = and i32 %add, 65535
  %call44 = tail call signext i8 @utrie_setRange32_75(ptr noundef %2, i32 noundef %start, i32 noundef %add42, i32 noundef %conv43, i8 noundef signext 0) #13
  %tobool45.not = icmp eq i8 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.else41
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 41, i64 1, ptr %10) #15
  tail call void @exit(i32 noundef 12) #16
  unreachable

if.end49:                                         ; preds = %if.else41, %if.end34, %if.then19
  ret void
}

declare signext i8 @utrie_setRange32_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generateData(ptr noundef %dataDir, ptr noundef %bundleName) local_unnamed_addr #0 {
entry:
  %pos.i = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bundleName) #18
  %add = add i64 %call, 100
  %call1 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i)
  store i32 -1, ptr %pos.i, align 4
  %0 = load ptr, ptr @hashTable, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %storeMappingData.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @uhash_count_75(ptr noundef nonnull %0) #13
  %1 = load i32, ptr @mappingDataCapacity, align 4
  %conv.i = sext i32 %1 to i64
  %call1.i = tail call noalias ptr @uprv_calloc_75(i64 noundef %conv.i, i64 noundef 2) #14
  store ptr %call1.i, ptr @mappingData, align 8
  %cmp263.i = icmp sgt i32 %call.i, 0
  br i1 %cmp263.i, label %while.cond4.preheader.i, label %if.then101.i

while.cond4.preheader.i:                          ; preds = %if.end.i, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 1, %if.end.i ]
  %limitIndex.067.i = phi i32 [ %limitIndex.1.lcssa.i, %while.end.i ], [ 0, %if.end.i ]
  %oldMappingLength.066.i = phi i32 [ %oldMappingLength.1.lcssa.i, %while.end.i ], [ 0, %if.end.i ]
  %writtenElementCount.064.i = phi i32 [ %writtenElementCount.1.lcssa.i, %while.end.i ], [ 0, %if.end.i ]
  %2 = load ptr, ptr @hashTable, align 8
  %call555.i = call ptr @uhash_nextElement_75(ptr noundef %2, ptr noundef nonnull %pos.i) #13
  %cmp6.not56.i = icmp eq ptr %call555.i, null
  br i1 %cmp6.not56.i, label %while.end.i, label %while.body8.lr.ph.i

while.body8.lr.ph.i:                              ; preds = %while.cond4.preheader.i
  %3 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr @indexes, i64 0, i64 %3
  %cmp20.i = icmp eq i64 %indvars.iv.i, 4
  %cmp73.i = icmp ugt i64 %indvars.iv.i, 3
  %4 = trunc i64 %indvars.iv.i to i32
  %conv76.i = trunc i64 %indvars.iv.i to i16
  br label %while.body8.i

while.body8.i:                                    ; preds = %if.end96.i, %while.body8.lr.ph.i
  %call560.i = phi ptr [ %call555.i, %while.body8.lr.ph.i ], [ %call5.i, %if.end96.i ]
  %limitIndex.159.i = phi i32 [ %limitIndex.067.i, %while.body8.lr.ph.i ], [ %limitIndex.3.i, %if.end96.i ]
  %oldMappingLength.158.i = phi i32 [ %oldMappingLength.066.i, %while.body8.lr.ph.i ], [ %oldMappingLength.2.i, %if.end96.i ]
  %writtenElementCount.157.i = phi i32 [ %writtenElementCount.064.i, %while.body8.lr.ph.i ], [ %writtenElementCount.2.i, %if.end96.i ]
  %key.i = getelementptr inbounds i8, ptr %call560.i, i64 16
  %5 = load i32, ptr %key.i, align 8
  %value9.i = getelementptr inbounds i8, ptr %call560.i, i64 8
  %6 = load ptr, ptr %value9.i, align 8
  %7 = zext i32 %oldMappingLength.158.i to i64
  %cmp10.not.i = icmp eq i64 %indvars.iv.i, %7
  br i1 %cmp10.not.i, label %if.end25.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body8.i
  %cmp13.i = icmp slt i32 %oldMappingLength.158.i, 4
  br i1 %cmp13.i, label %if.end17.i, label %if.end25.i

if.end17.i:                                       ; preds = %if.then12.i
  %.pre.i = load i16, ptr @currentIndex, align 2
  %conv16.i = sext i16 %.pre.i to i32
  store i32 %conv16.i, ptr %arrayidx.i, align 4
  %spec.select.i = select i1 %cmp20.i, i32 %conv16.i, i32 %limitIndex.159.i
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end17.i, %if.then12.i, %while.body8.i
  %oldMappingLength.2.i = phi i32 [ %oldMappingLength.158.i, %while.body8.i ], [ %4, %if.then12.i ], [ %4, %if.end17.i ]
  %limitIndex.3.i = phi i32 [ %limitIndex.159.i, %while.body8.i ], [ %limitIndex.159.i, %if.then12.i ], [ %spec.select.i, %if.end17.i ]
  %length.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i16, ptr %length.i, align 8
  %conv26.i = sext i16 %8 to i64
  %9 = and i64 %conv26.i, 4294967295
  %cmp27.i = icmp eq i64 %indvars.iv.i, %9
  br i1 %cmp27.i, label %if.then29.i, label %if.end96.i

if.then29.i:                                      ; preds = %if.end25.i
  %10 = load i16, ptr @currentIndex, align 2
  %shl.i = shl i16 %10, 2
  %11 = or disjoint i16 %shl.i, 2
  %cmp36.i = icmp ugt i16 %11, -16
  br i1 %cmp36.i, label %if.then38.i, label %if.end40.i

if.then38.i:                                      ; preds = %if.then29.i
  %12 = load ptr, ptr @stderr, align 8
  %call39.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.21, i32 noundef 65520) #15
  call void @exit(i32 noundef 12) #16
  unreachable

if.end40.i:                                       ; preds = %if.then29.i
  %13 = load ptr, ptr @sprepTrie, align 8
  %call41.i = call i32 @utrie_get32_75(ptr noundef %13, i32 noundef %5, ptr noundef null) #13
  switch i32 %call41.i, label %if.else.i [
    i32 0, label %if.end53.i
    i32 65522, label %if.then47.i
  ]

if.then47.i:                                      ; preds = %if.end40.i
  %14 = or disjoint i16 %shl.i, 3
  br label %if.end53.i

if.else.i:                                        ; preds = %if.end40.i
  %15 = load ptr, ptr @stderr, align 8
  %call51.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %5) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end53.i:                                       ; preds = %if.then47.i, %if.end40.i
  %trieWord.0.i = phi i16 [ %14, %if.then47.i ], [ %11, %if.end40.i ]
  %16 = load ptr, ptr @sprepTrie, align 8
  %conv54.i = zext i16 %trieWord.0.i to i32
  %call55.i = call signext i8 @utrie_set32_75(ptr noundef %16, i32 noundef %5, i32 noundef %conv54.i) #13
  %tobool.not.i = icmp eq i8 %call55.i, 0
  br i1 %tobool.not.i, label %if.then56.i, label %if.end58.i

if.then56.i:                                      ; preds = %if.end53.i
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %17) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end58.i:                                       ; preds = %if.end53.i
  %inc.i = add nsw i32 %writtenElementCount.157.i, 1
  %19 = load i16, ptr @currentIndex, align 2
  %conv59.i = sext i16 %19 to i32
  %20 = load i16, ptr %length.i, align 8
  %conv61.i = sext i16 %20 to i32
  %add62.i = add nsw i32 %conv61.i, %conv59.i
  %cmp64.i = icmp sgt i32 %add62.i, 16318
  br i1 %cmp64.i, label %if.then66.i, label %if.end72.i

if.then66.i:                                      ; preds = %if.end58.i
  %21 = load ptr, ptr @stderr, align 8
  %call71.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.22, i32 noundef %add62.i, i32 noundef 16319) #15
  call void @exit(i32 noundef 8) #16
  unreachable

if.end72.i:                                       ; preds = %if.end58.i
  %.pre88.i = load ptr, ptr @mappingData, align 8
  br i1 %cmp73.i, label %if.then75.i, label %if.end80.i

if.then75.i:                                      ; preds = %if.end72.i
  %inc77.i = add i16 %19, 1
  store i16 %inc77.i, ptr @currentIndex, align 2
  %idxprom78.i = sext i16 %19 to i64
  %arrayidx79.i = getelementptr inbounds i16, ptr %.pre88.i, i64 %idxprom78.i
  store i16 %conv76.i, ptr %arrayidx79.i, align 2
  %.pre89.i = load i16, ptr %length.i, align 8
  %.pre90.i = sext i16 %.pre89.i to i32
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then75.i, %if.end72.i
  %conv83.pre-phi.i = phi i32 [ %.pre90.i, %if.then75.i ], [ %conv61.i, %if.end72.i ]
  %22 = phi i16 [ %inc77.i, %if.then75.i ], [ %19, %if.end72.i ]
  %idx.ext.i = sext i16 %22 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %.pre88.i, i64 %idx.ext.i
  %23 = load ptr, ptr %6, align 8
  %call84.i = call ptr @u_memmove_75(ptr noundef %add.ptr.i, ptr noundef %23, i32 noundef %conv83.pre-phi.i) #13
  %24 = load i16, ptr %length.i, align 8
  %25 = load i16, ptr @currentIndex, align 2
  %add88.i = add i16 %25, %24
  store i16 %add88.i, ptr @currentIndex, align 2
  %conv90.i = sext i16 %add88.i to i32
  %26 = load i32, ptr @mappingDataCapacity, align 4
  %cmp91.i = icmp slt i32 %26, %conv90.i
  br i1 %cmp91.i, label %if.then93.i, label %if.end96.i

if.then93.i:                                      ; preds = %if.end80.i
  %27 = load ptr, ptr @stderr, align 8
  %call94.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 337) #15
  call void @exit(i32 noundef 5) #16
  unreachable

if.end96.i:                                       ; preds = %if.end80.i, %if.end25.i
  %writtenElementCount.2.i = phi i32 [ %inc.i, %if.end80.i ], [ %writtenElementCount.157.i, %if.end25.i ]
  %28 = load ptr, ptr @hashTable, align 8
  %call5.i = call ptr @uhash_nextElement_75(ptr noundef %28, ptr noundef nonnull %pos.i) #13
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %while.end.i, label %while.body8.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end96.i, %while.cond4.preheader.i
  %writtenElementCount.1.lcssa.i = phi i32 [ %writtenElementCount.064.i, %while.cond4.preheader.i ], [ %writtenElementCount.2.i, %if.end96.i ]
  %oldMappingLength.1.lcssa.i = phi i32 [ %oldMappingLength.066.i, %while.cond4.preheader.i ], [ %oldMappingLength.2.i, %if.end96.i ]
  %limitIndex.1.lcssa.i = phi i32 [ %limitIndex.067.i, %while.cond4.preheader.i ], [ %limitIndex.3.i, %if.end96.i ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  store i32 -1, ptr %pos.i, align 4
  %cmp2.i = icmp slt i32 %writtenElementCount.1.lcssa.i, %call.i
  br i1 %cmp2.i, label %while.cond4.preheader.i, label %while.end98.i, !llvm.loop !9

while.end98.i:                                    ; preds = %while.end.i
  %29 = and i64 %indvars.iv.next.i, 4294967292
  %cmp99.i = icmp eq i64 %29, 0
  br i1 %cmp99.i, label %if.then101.i, label %if.else107.i

if.then101.i:                                     ; preds = %while.end98.i, %if.end.i
  %mappingLength.0.lcssa98.i = phi i64 [ %indvars.iv.next.i, %while.end98.i ], [ 1, %if.end.i ]
  %30 = load i16, ptr @currentIndex, align 2
  %conv102.i = sext i16 %30 to i32
  %add103.i = add nsw i32 %conv102.i, 1
  %add104.i = add nuw i64 %mappingLength.0.lcssa98.i, 2
  %idxprom105.i = and i64 %add104.i, 4294967295
  %arrayidx106.i = getelementptr inbounds [16 x i32], ptr @indexes, i64 0, i64 %idxprom105.i
  store i32 %add103.i, ptr %arrayidx106.i, align 4
  br label %storeMappingData.exit

if.else107.i:                                     ; preds = %while.end98.i
  store i32 %limitIndex.1.lcssa.i, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 6), align 8
  br label %storeMappingData.exit

storeMappingData.exit:                            ; preds = %entry, %if.then101.i, %if.else107.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i)
  %31 = load ptr, ptr @sprepTrie, align 8
  %call2 = call i32 @utrie_serialize_75(ptr noundef %31, ptr noundef nonnull @generateData.sprepTrieBlock, i32 noundef 100000, ptr noundef nonnull @getFoldedValue, i8 noundef signext 1, ptr noundef nonnull %errorCode) #13
  %32 = load i32, ptr %errorCode, align 4
  %cmp = icmp sgt i32 %32, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %storeMappingData.exit
  %33 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @u_errorName_75(i32 noundef %32) #13
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.10, ptr noundef %call3) #15
  %34 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %34) #16
  unreachable

if.end:                                           ; preds = %storeMappingData.exit
  %35 = load i32, ptr @mappingDataCapacity, align 4
  %mul = shl nsw i32 %35, 1
  %add5 = add i32 %call2, 64
  %add6 = add i32 %add5, %mul
  %36 = load i8, ptr @beVerbose, align 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call2)
  %conv10 = sext i32 %add6 to i64
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %bundleName, i64 noundef %conv10)
  %37 = load i32, ptr @mappingDataCapacity, align 4
  %mul12 = shl nsw i32 %37, 1
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %mul12)
  %38 = load i16, ptr @currentIndex, align 2
  %conv14 = sext i16 %38 to i32
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv14)
  %39 = load i32, ptr @maxLength, align 4
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %39)
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.end
  store i8 0, ptr %call1, align 1
  %call18 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %bundleName) #13
  %40 = load i8, ptr @haveCopyright, align 1
  %tobool20.not = icmp eq i8 %40, 0
  %cond = select i1 %tobool20.not, ptr null, ptr @.str.17
  %call21 = call ptr @udata_create(ptr noundef %dataDir, ptr noundef nonnull @.str.16, ptr noundef nonnull %call1, ptr noundef nonnull @dataInfo, ptr noundef %cond, ptr noundef nonnull %errorCode) #13
  %41 = load i32, ptr %errorCode, align 4
  %cmp22 = icmp sgt i32 %41, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end17
  %42 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.18, i32 noundef %41) #15
  %43 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %43) #16
  unreachable

if.end26:                                         ; preds = %if.end17
  store i32 %call2, ptr @indexes, align 16
  %44 = load i32, ptr @mappingDataCapacity, align 4
  %mul27 = shl nsw i32 %44, 1
  store i32 %mul27, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 1), align 4
  call void @udata_writeBlock(ptr noundef %call21, ptr noundef nonnull @indexes, i32 noundef 64) #13
  call void @udata_writeBlock(ptr noundef %call21, ptr noundef nonnull @generateData.sprepTrieBlock, i32 noundef %call2) #13
  %45 = load ptr, ptr @mappingData, align 8
  %46 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 1), align 4
  call void @udata_writeBlock(ptr noundef %call21, ptr noundef %45, i32 noundef %46) #13
  %call28 = call i32 @udata_finish(ptr noundef %call21, ptr noundef nonnull %errorCode) #13
  %47 = load i32, ptr %errorCode, align 4
  %cmp29 = icmp sgt i32 %47, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %48 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.19, i32 noundef %47) #15
  %49 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %49) #16
  unreachable

if.end33:                                         ; preds = %if.end26
  %cmp34.not = icmp eq i32 %call28, %add6
  br i1 %cmp34.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end33
  %50 = load ptr, ptr @stderr, align 8
  %conv37 = sext i32 %call28 to i64
  %conv38 = sext i32 %add6 to i64
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.20, i64 noundef %conv37, i64 noundef %conv38) #15
  call void @exit(i32 noundef 5) #16
  unreachable

if.end40:                                         ; preds = %if.end33
  %51 = load ptr, ptr @hashTable, align 8
  %cmp41.not = icmp eq ptr %51, null
  br i1 %cmp41.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @uhash_close_75(ptr noundef nonnull %51) #13
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  call void @uprv_free_75(ptr noundef nonnull %call1) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @utrie_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @getFoldedValue(ptr noundef %trie, i32 noundef %start, i32 noundef %offset) #0 {
entry:
  %inBlockZero = alloca i8, align 1
  %add = add nsw i32 %start, 1024
  br label %while.body

while.body:                                       ; preds = %entry, %if.end5
  %start.addr.05 = phi i32 [ %start, %entry ], [ %inc, %if.end5 ]
  %call = call i32 @utrie_get32_75(ptr noundef %trie, i32 noundef %start.addr.05, ptr noundef nonnull %inBlockZero) #13
  %0 = load i8, ptr %inBlockZero, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end5

if.else:                                          ; preds = %while.body
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.else, %while.body
  %.sink = phi i32 [ 32, %while.body ], [ 1, %if.else ]
  %inc = add nsw i32 %start.addr.05, %.sink
  %cmp = icmp slt i32 %inc, %add
  br i1 %cmp, label %while.body, label %return, !llvm.loop !10

return:                                           ; preds = %if.end5, %if.else
  %retval.0 = phi i32 [ %offset, %if.else ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanUpData() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mappingData, align 8
  tail call void @uprv_free_75(ptr noundef %0) #13
  %1 = load ptr, ptr @sprepTrie, align 8
  tail call void @utrie_close_75(ptr noundef %1) #13
  %2 = load ptr, ptr @sprepTrie, align 8
  tail call void @uprv_free_75(ptr noundef %2) #13
  ret void
}

declare void @utrie_close_75(ptr noundef) local_unnamed_addr #1

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
