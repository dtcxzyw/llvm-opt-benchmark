; ModuleID = 'bench/icu/original/store.ll'
source_filename = "bench/icu/original/store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.12 = private unnamed_addr constant [45 x i8] c"size of icudt77l_%s.spp contents: %ld bytes\0A\00", align 1
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
define dso_local void @setUnicodeVersion(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @u_versionFromString_77(ptr noundef nonnull %2, ptr noundef %0) #13
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @dataInfo, i64 16), align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @u_versionFromString_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @setUnicodeVersionNC(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @indexes, i64 8), align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(278816) ptr @uprv_calloc_77(i64 noundef 1, i64 noundef 278816) #14
  store ptr %1, ptr @sprepTrie, align 8, !tbaa !9
  %2 = tail call ptr @utrie_open_77(ptr noundef %1, ptr noundef null, i32 noundef 11500, i32 noundef 0, i32 noundef 0, i8 noundef signext 0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr %5) #15
  tail call void @exit(i32 noundef 7) #16
  unreachable

7:                                                ; preds = %0
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_77(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @utrie_open_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @setOptions(i32 noundef %0) local_unnamed_addr #6 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @indexes, i64 28), align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storeMapping(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @hashTable, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @uhash_open_77(ptr noundef nonnull @hashEntry, ptr noundef nonnull @compareEntries, ptr noundef null, ptr noundef %4) #13
  store ptr %9, ptr @hashTable, align 8, !tbaa !14
  %10 = tail call ptr @uhash_setValueDeleter_77(ptr noundef %9, ptr noundef nonnull @valueDeleter) #13
  br label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %13 = tail call i32 @utrie_get32_77(ptr noundef %12, i32 noundef %0, ptr noundef null) #13
  switch i32 %13, label %14 [
    i32 0, label %17
    i32 65522, label %17
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %0) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %11, %11
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.06478 = phi i16 [ %25, %.lr.ph ], [ 0, %17 ]
  %.06677 = phi i16 [ %24, %.lr.ph ], [ 0, %17 ]
  %19 = sext i16 %.06478 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = icmp ult i32 %21, 65536
  %23 = select i1 %22, i16 1, i16 2
  %24 = add i16 %23, %.06677
  %25 = add i16 %.06478, 1
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %2, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %28 = sext i16 %24 to i32
  switch i16 %24, label %.lr.ph82.preheader [
    i16 0, label %._crit_edge.thread
    i16 1, label %34
  ]

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %29 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %30 = tail call signext i8 @utrie_set32_77(ptr noundef %29, i32 noundef %0, i32 noundef 65276) #13
  %.not76 = icmp eq i8 %30, 0
  br i1 %.not76, label %31, label %.critedge

31:                                               ; preds = %._crit_edge.thread
  %32 = load ptr, ptr @stderr, align 8, !tbaa !12
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %32) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr %1, align 4, !tbaa !7
  %36 = sub i32 %0, %35
  %sext = shl i32 %36, 16
  %37 = ashr exact i32 %sext, 16
  %38 = add nsw i32 %37, 8192
  %or.cond = icmp ult i32 %38, 16384
  br i1 %or.cond, label %39, label %.lr.ph82.preheader

39:                                               ; preds = %34
  %40 = shl i32 %36, 2
  %41 = and i32 %40, 65532
  %42 = icmp samesign ult i32 %41, 65520
  br i1 %42, label %43, label %.lr.ph82.preheader

43:                                               ; preds = %39
  %44 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %45 = tail call signext i8 @utrie_set32_77(ptr noundef %44, i32 noundef %0, i32 noundef %41) #13
  %.not75 = icmp eq i8 %45, 0
  br i1 %.not75, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !12
  %48 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %47) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

.lr.ph82.preheader:                               ; preds = %._crit_edge, %34, %39
  %49 = add nsw i32 %28, 1
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @uprv_calloc_77(i64 noundef %50, i64 noundef 2) #14
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %68
  %.06380 = phi i16 [ %69, %68 ], [ 0, %.lr.ph82.preheader ]
  %.16579 = phi i16 [ %72, %68 ], [ 0, %.lr.ph82.preheader ]
  %52 = sext i16 %.16579 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = icmp ult i32 %54, 65536
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph82
  %57 = trunc nuw i32 %54 to i16
  br label %68

58:                                               ; preds = %.lr.ph82
  %59 = lshr i32 %54, 10
  %60 = trunc i32 %59 to i16
  %61 = add i16 %60, -10304
  %62 = add i16 %.06380, 1
  %63 = sext i16 %.06380 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %51, i64 %63
  store i16 %61, ptr %64, align 2, !tbaa !18
  %65 = trunc i32 %54 to i16
  %66 = and i16 %65, 1023
  %67 = or disjoint i16 %66, -9216
  br label %68

68:                                               ; preds = %56, %58
  %.sink93 = phi i16 [ 1, %56 ], [ 2, %58 ]
  %.06380.sink = phi i16 [ %.06380, %56 ], [ %62, %58 ]
  %.sink = phi i16 [ %57, %56 ], [ %67, %58 ]
  %69 = add i16 %.06380, %.sink93
  %70 = sext i16 %.06380.sink to i64
  %71 = getelementptr inbounds [2 x i8], ptr %51, i64 %70
  store i16 %.sink, ptr %71, align 2, !tbaa !18
  %72 = add i16 %.16579, 1
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %2, %73
  br i1 %74, label %.lr.ph82, label %._crit_edge83, !llvm.loop !20

._crit_edge83:                                    ; preds = %68
  %75 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #18
  store ptr %51, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %3, ptr %76, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i16 %24, ptr %77, align 8, !tbaa !25
  %78 = icmp sgt i16 %24, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %._crit_edge83
  %80 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @mappingDataCapacity, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %79, %._crit_edge83
  %83 = load i32, ptr @maxLength, align 4, !tbaa !7
  %84 = icmp slt i32 %83, %28
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 %28, ptr @maxLength, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr @hashTable, align 8, !tbaa !14
  %88 = tail call ptr @uhash_iput_77(ptr noundef %87, i32 noundef %0, ptr noundef nonnull %75, ptr noundef %4) #13
  %89 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !7
  %90 = add nsw i32 %89, %28
  store i32 %90, ptr @mappingDataCapacity, align 4, !tbaa !7
  %91 = load i32, ptr %4, align 4, !tbaa !7
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %86
  %94 = load ptr, ptr @stderr, align 8, !tbaa !12
  %95 = tail call ptr @u_errorName_77(i32 noundef %91) #13
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.5, ptr noundef %95) #17
  %97 = load i32, ptr %4, align 4, !tbaa !7
  tail call void @exit(i32 noundef %97) #19
  unreachable

.critedge:                                        ; preds = %43, %86, %._crit_edge.thread
  ret void
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @hashEntry(ptr %0) #7 {
  %2 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal signext range(i8 0, 2) i8 @compareEntries(ptr %0, ptr %1) #7 {
  %3 = ptrtoint ptr %0 to i64
  %.sroa.01.0.extract.trunc = trunc i64 %3 to i32
  %4 = ptrtoint ptr %1 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %5 = icmp ne i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @valueDeleter(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %2) #13
  tail call void @uprv_free_77(ptr noundef nonnull %0) #13
  ret void
}

declare i32 @utrie_get32_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @utrie_set32_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storeRange(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = add i32 %2, 65520
  %6 = icmp sgt i32 %5, 65535
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr %8) #15
  tail call void @exit(i32 noundef 12) #16
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i32 %0, %1
  %12 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  br i1 %11, label %13, label %41

13:                                               ; preds = %10
  %14 = tail call i32 @utrie_get32_77(ptr noundef %12, i32 noundef %0, ptr noundef null) #13
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %13
  %.pre = and i32 %5, 65535
  br label %35

15:                                               ; preds = %13
  %16 = icmp ult i32 %14, 65520
  %17 = icmp eq i32 %2, 2
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %30

18:                                               ; preds = %15
  %19 = icmp samesign ult i32 %14, 65519
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %14, 1
  %22 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %23 = tail call signext i8 @utrie_set32_77(ptr noundef %22, i32 noundef %0, i32 noundef %21) #13
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !12
  %26 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %25) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef 65520) #17
  tail call void @exit(i32 noundef 12) #16
  unreachable

30:                                               ; preds = %15
  %31 = and i32 %5, 65535
  %.not30 = icmp eq i32 %14, %31
  br i1 %.not30, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, i32 noundef %0) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

35:                                               ; preds = %._crit_edge, %30
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %31, %30 ]
  %36 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %37 = tail call signext i8 @utrie_set32_77(ptr noundef %36, i32 noundef %0, i32 noundef %.pre-phi) #13
  %.not31 = icmp eq i8 %37, 0
  br i1 %.not31, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !12
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.8, i32 noundef %0) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

41:                                               ; preds = %10
  %42 = add i32 %1, 1
  %43 = and i32 %5, 65535
  %44 = tail call signext i8 @utrie_setRange32_77(ptr noundef %12, i32 noundef %0, i32 noundef %42, i32 noundef %43, i8 noundef signext 0) #13
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %45, label %.critedge

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !12
  %47 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 41, i64 1, ptr %46) #15
  tail call void @exit(i32 noundef 12) #16
  unreachable

.critedge:                                        ; preds = %20, %41, %35
  ret void
}

declare signext i8 @utrie_setRange32_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generateData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !7
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = add i64 %5, 100
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !7
  %8 = load ptr, ptr @hashTable, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %storeMappingData.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @uhash_count_77(ptr noundef nonnull %8) #13
  %12 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @uprv_calloc_77(i64 noundef %13, i64 noundef 2) #14
  store ptr %14, ptr @mappingData, align 8, !tbaa !26
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.preheader.i, label %._crit_edge90.thread.i

.preheader.i:                                     ; preds = %10, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 1, %10 ]
  %.089.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %10 ]
  %.03588.i = phi i32 [ %.136.lcssa.i, %._crit_edge.i ], [ 0, %10 ]
  %.03986.i = phi i32 [ %.140.lcssa.i, %._crit_edge.i ], [ 0, %10 ]
  %16 = load ptr, ptr @hashTable, align 8, !tbaa !14
  %17 = call ptr @uhash_nextElement_77(ptr noundef %16, ptr noundef nonnull %3) #13
  %.not80.i = icmp eq ptr %17, null
  br i1 %.not80.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr @indexes, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp eq i64 %indvars.iv.i, 4
  %21 = icmp samesign ugt i64 %indvars.iv.i, 3
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = trunc i64 %indvars.iv.i to i16
  br label %24

24:                                               ; preds = %94, %.lr.ph.i
  %25 = phi ptr [ %17, %.lr.ph.i ], [ %96, %94 ]
  %.183.i = phi i32 [ %.089.i, %.lr.ph.i ], [ %.2.i, %94 ]
  %.13682.i = phi i32 [ %.03588.i, %.lr.ph.i ], [ %.237.i, %94 ]
  %.14081.i = phi i32 [ %.03986.i, %.lr.ph.i ], [ %.241.i, %94 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = zext i32 %.13682.i to i64
  %.not46.i = icmp eq i64 %indvars.iv.i, %30
  br i1 %.not46.i, label %._crit_edge115.i, label %31

31:                                               ; preds = %24
  %32 = icmp samesign ult i32 %.13682.i, 4
  br i1 %32, label %33, label %._crit_edge115.i

33:                                               ; preds = %31
  %.pre.i = load i16, ptr @currentIndex, align 2
  %34 = sext i16 %.pre.i to i32
  store i32 %34, ptr %19, align 4, !tbaa !7
  %35 = select i1 %20, i32 %34, i32 %.183.i
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %33, %31, %24
  %.237.i = phi i32 [ %.13682.i, %24 ], [ %22, %31 ], [ %22, %33 ]
  %.2.i = phi i32 [ %.183.i, %24 ], [ %.183.i, %31 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !25
  %38 = sext i16 %37 to i64
  %39 = icmp eq i64 %indvars.iv.i, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %._crit_edge115.i
  %41 = load i16, ptr @currentIndex, align 2, !tbaa !18
  %42 = shl i16 %41, 2
  %43 = icmp ugt i16 %42, -17
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !12
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.21, i32 noundef 65520) #17
  call void @exit(i32 noundef 12) #16
  unreachable

47:                                               ; preds = %40
  %48 = or disjoint i16 %42, 2
  %49 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %50 = call i32 @utrie_get32_77(ptr noundef %49, i32 noundef %27, ptr noundef null) #13
  switch i32 %50, label %53 [
    i32 0, label %56
    i32 65522, label %51
  ]

51:                                               ; preds = %47
  %52 = or disjoint i16 %42, 3
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !12
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef %27) #17
  call void @exit(i32 noundef 1) #16
  unreachable

56:                                               ; preds = %51, %47
  %.034.i = phi i16 [ %52, %51 ], [ %48, %47 ]
  %57 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %58 = zext i16 %.034.i to i32
  %59 = call signext i8 @utrie_set32_77(ptr noundef %57, i32 noundef %27, i32 noundef %58) #13
  %.not48.i = icmp eq i8 %59, 0
  br i1 %.not48.i, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !12
  %62 = call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %61) #15
  call void @exit(i32 noundef 1) #16
  unreachable

63:                                               ; preds = %56
  %64 = add nsw i32 %.14081.i, 1
  %65 = load i16, ptr @currentIndex, align 2, !tbaa !18
  %66 = sext i16 %65 to i32
  %67 = load i16, ptr %36, align 8, !tbaa !25
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, %66
  %70 = icmp sgt i32 %69, 16318
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr @stderr, align 8, !tbaa !12
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.22, i32 noundef %69, i32 noundef 16319) #17
  call void @exit(i32 noundef 8) #16
  unreachable

74:                                               ; preds = %63
  %.pre112.i = load ptr, ptr @mappingData, align 8, !tbaa !26
  br i1 %21, label %75, label %79

75:                                               ; preds = %74
  %76 = add i16 %65, 1
  store i16 %76, ptr @currentIndex, align 2, !tbaa !18
  %77 = sext i16 %65 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %.pre112.i, i64 %77
  store i16 %23, ptr %78, align 2, !tbaa !18
  %.pre113.i = load i16, ptr %36, align 8, !tbaa !25
  %.pre114.i = sext i16 %.pre113.i to i32
  br label %79

79:                                               ; preds = %75, %74
  %.pre-phi.i = phi i32 [ %.pre114.i, %75 ], [ %68, %74 ]
  %80 = phi i16 [ %76, %75 ], [ %65, %74 ]
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %.pre112.i, i64 %81
  %83 = load ptr, ptr %29, align 8, !tbaa !21
  %84 = call ptr @u_memmove_77(ptr noundef %82, ptr noundef %83, i32 noundef %.pre-phi.i) #13
  %85 = load i16, ptr %36, align 8, !tbaa !25
  %86 = load i16, ptr @currentIndex, align 2, !tbaa !18
  %87 = add i16 %86, %85
  store i16 %87, ptr @currentIndex, align 2, !tbaa !18
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !7
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr @stderr, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 337) #17
  call void @exit(i32 noundef 5) #16
  unreachable

94:                                               ; preds = %79, %._crit_edge115.i
  %.241.i = phi i32 [ %.14081.i, %._crit_edge115.i ], [ %64, %79 ]
  %95 = load ptr, ptr @hashTable, align 8, !tbaa !14
  %96 = call ptr @uhash_nextElement_77(ptr noundef %95, ptr noundef nonnull %3) #13
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %._crit_edge.i, label %24, !llvm.loop !27

._crit_edge.i:                                    ; preds = %94, %.preheader.i
  %.140.lcssa.i = phi i32 [ %.03986.i, %.preheader.i ], [ %.241.i, %94 ]
  %.136.lcssa.i = phi i32 [ %.03588.i, %.preheader.i ], [ %.237.i, %94 ]
  %.1.lcssa.i = phi i32 [ %.089.i, %.preheader.i ], [ %.2.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  store i32 -1, ptr %3, align 4, !tbaa !7
  %97 = icmp slt i32 %.140.lcssa.i, %11
  br i1 %97, label %.preheader.i, label %._crit_edge90.i, !llvm.loop !28

._crit_edge90.i:                                  ; preds = %._crit_edge.i
  %98 = icmp samesign ult i64 %indvars.iv.i, 3
  br i1 %98, label %._crit_edge90.thread.i, label %104

._crit_edge90.thread.i:                           ; preds = %._crit_edge90.i, %10
  %.038.lcssa125.i = phi i64 [ %indvars.iv.next.i, %._crit_edge90.i ], [ 1, %10 ]
  %99 = load i16, ptr @currentIndex, align 2, !tbaa !18
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = getelementptr inbounds nuw [4 x i8], ptr @indexes, i64 %.038.lcssa125.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %101, ptr %103, align 4, !tbaa !7
  br label %storeMappingData.exit

104:                                              ; preds = %._crit_edge90.i
  store i32 %.1.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @indexes, i64 24), align 8, !tbaa !7
  br label %storeMappingData.exit

storeMappingData.exit:                            ; preds = %2, %._crit_edge90.thread.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  %106 = call i32 @utrie_serialize_77(ptr noundef %105, ptr noundef nonnull @generateData.sprepTrieBlock, i32 noundef 100000, ptr noundef nonnull @getFoldedValue, i8 noundef signext 1, ptr noundef nonnull %4) #13
  %107 = load i32, ptr %4, align 4, !tbaa !7
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %storeMappingData.exit
  %110 = load ptr, ptr @stderr, align 8, !tbaa !12
  %111 = call ptr @u_errorName_77(i32 noundef %107) #13
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.10, ptr noundef %111) #17
  %113 = load i32, ptr %4, align 4, !tbaa !7
  call void @exit(i32 noundef %113) #19
  unreachable

114:                                              ; preds = %storeMappingData.exit
  %115 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !7
  %116 = shl nsw i32 %115, 1
  %117 = add i32 %106, 64
  %118 = add i32 %117, %116
  %119 = load i8, ptr @beVerbose, align 1, !tbaa !4
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %132, label %120

120:                                              ; preds = %114
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %106)
  %122 = sext i32 %118 to i64
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %1, i64 noundef %122)
  %124 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !7
  %125 = shl nsw i32 %124, 1
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %125)
  %127 = load i16, ptr @currentIndex, align 2, !tbaa !18
  %128 = sext i16 %127 to i32
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %128)
  %130 = load i32, ptr @maxLength, align 4, !tbaa !7
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %130)
  br label %132

132:                                              ; preds = %120, %114
  store i8 0, ptr %7, align 1, !tbaa !4
  %133 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #13
  %134 = load i8, ptr @haveCopyright, align 1, !tbaa !4
  %.not25 = icmp eq i8 %134, 0
  %135 = select i1 %.not25, ptr null, ptr @.str.17
  %136 = call ptr @udata_create(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, ptr noundef nonnull @dataInfo, ptr noundef %135, ptr noundef nonnull %4) #13
  %137 = load i32, ptr %4, align 4, !tbaa !7
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr @stderr, align 8, !tbaa !12
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.18, i32 noundef %137) #17
  %142 = load i32, ptr %4, align 4, !tbaa !7
  call void @exit(i32 noundef %142) #19
  unreachable

143:                                              ; preds = %132
  store i32 %106, ptr @indexes, align 16, !tbaa !7
  %144 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !7
  %145 = shl nsw i32 %144, 1
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @indexes, i64 4), align 4, !tbaa !7
  call void @udata_writeBlock(ptr noundef %136, ptr noundef nonnull @indexes, i32 noundef 64) #13
  call void @udata_writeBlock(ptr noundef %136, ptr noundef nonnull @generateData.sprepTrieBlock, i32 noundef %106) #13
  %146 = load ptr, ptr @mappingData, align 8, !tbaa !26
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @indexes, i64 4), align 4, !tbaa !7
  call void @udata_writeBlock(ptr noundef %136, ptr noundef %146, i32 noundef %147) #13
  %148 = call i32 @udata_finish(ptr noundef %136, ptr noundef nonnull %4) #13
  %149 = load i32, ptr %4, align 4, !tbaa !7
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr @stderr, align 8, !tbaa !12
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.19, i32 noundef %149) #17
  %154 = load i32, ptr %4, align 4, !tbaa !7
  call void @exit(i32 noundef %154) #19
  unreachable

155:                                              ; preds = %143
  %.not26 = icmp eq i32 %148, %118
  br i1 %.not26, label %161, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @stderr, align 8, !tbaa !12
  %158 = sext i32 %148 to i64
  %159 = sext i32 %118 to i64
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.20, i64 noundef %158, i64 noundef %159) #17
  call void @exit(i32 noundef 5) #16
  unreachable

161:                                              ; preds = %155
  %162 = load ptr, ptr @hashTable, align 8, !tbaa !14
  %.not27 = icmp eq ptr %162, null
  br i1 %.not27, label %164, label %163

163:                                              ; preds = %161
  call void @uhash_close_77(ptr noundef nonnull %162) #13
  br label %164

164:                                              ; preds = %163, %161
  call void @uprv_free_77(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @utrie_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @getFoldedValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add nsw i32 %1, 1024
  br label %6

6:                                                ; preds = %3, %10
  %.0911 = phi i32 [ %1, %3 ], [ %11, %10 ]
  %7 = call i32 @utrie_get32_77(ptr noundef %0, i32 noundef %.0911, ptr noundef nonnull %4) #13
  %8 = load i8, ptr %4, align 1, !tbaa !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %10, label %13

10:                                               ; preds = %9, %6
  %.sink = phi i32 [ 32, %6 ], [ 1, %9 ]
  %11 = add nsw i32 %.0911, %.sink
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %6, label %13, !llvm.loop !29

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ %2, %9 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanUpData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mappingData, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %1) #13
  %2 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  tail call void @utrie_close_77(ptr noundef %2) #13
  %3 = load ptr, ptr @sprepTrie, align 8, !tbaa !9
  tail call void @uprv_free_77(ptr noundef %3) #13
  ret void
}

declare void @utrie_close_77(ptr noundef) local_unnamed_addr #1

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8UNewTrie", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10UHashtable", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !23, i64 0}
!22 = !{!"ValueStruct", !23, i64 0, !19, i64 8, !8, i64 12}
!23 = !{!"p1 short", !11, i64 0}
!24 = !{!22, !8, i64 12}
!25 = !{!22, !19, i64 8}
!26 = !{!23, !23, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
