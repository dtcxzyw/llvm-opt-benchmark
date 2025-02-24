target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.12 = private unnamed_addr constant [45 x i8] c"size of icudt77l_%s.spp contents: %ld bytes\0A\00", align 1
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
define dso_local void @setUnicodeVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @u_versionFromString_77(ptr noundef %4, ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct.UDataInfo, ptr @dataInfo, i32 0, i32 8), ptr align 1 %7, i64 4, i1 false)
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @u_versionFromString_77(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @setUnicodeVersionNC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = add i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = add i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %29, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 2), align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init() #0 {
  %1 = call noalias ptr @uprv_calloc_77(i64 noundef 1, i64 noundef 278816) #10
  store ptr %1, ptr @sprepTrie, align 8, !tbaa !12
  %2 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %3 = call ptr @utrie_open_77(ptr noundef %2, ptr noundef null, i32 noundef 11500, i32 noundef 0, i32 noundef 0, i8 noundef signext 0)
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !14
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str) #9
  call void @exit(i32 noundef 7) #11
  unreachable

8:                                                ; preds = %0
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_77(i64 noundef, i64 noundef) #4

declare ptr @utrie_open_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @setOptions(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %3, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 7), align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storeMapping(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  store i16 0, ptr %12, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 0, ptr %15, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !10
  %20 = load ptr, ptr @hashTable, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = call ptr @uhash_open_77(ptr noundef @hashEntry, ptr noundef @compareEntries, ptr noundef null, ptr noundef %23)
  store ptr %24, ptr @hashTable, align 8, !tbaa !25
  %25 = load ptr, ptr @hashTable, align 8, !tbaa !25
  %26 = call ptr @uhash_setValueDeleter_77(ptr noundef %25, ptr noundef @valueDeleter)
  br label %27

27:                                               ; preds = %22, %5
  %28 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @utrie_get32_77(ptr noundef %28, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %17, align 4, !tbaa !10
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i32, ptr %17, align 4, !tbaa !10
  %35 = sub i32 %34, 65520
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i16, ptr %15, align 2, !tbaa !21
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %15, align 2, !tbaa !21
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.1, i32 noundef %44) #9
  call void @exit(i32 noundef 1) #11
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %27
  store i16 0, ptr %13, align 2, !tbaa !21
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i16, ptr %13, align 2, !tbaa !21
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = load i16, ptr %13, align 2, !tbaa !21
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp ule i32 %58, 65535
  %60 = select i1 %59, i32 1, i32 2
  %61 = load i16, ptr %12, align 2, !tbaa !21
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, %60
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %12, align 2, !tbaa !21
  br label %65

65:                                               ; preds = %53
  %66 = load i16, ptr %13, align 2, !tbaa !21
  %67 = add i16 %66, 1
  store i16 %67, ptr %13, align 2, !tbaa !21
  br label %48, !llvm.loop !27

68:                                               ; preds = %48
  %69 = load i16, ptr %12, align 2, !tbaa !21
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  store i16 -260, ptr %15, align 2, !tbaa !21
  %73 = load i16, ptr %15, align 2, !tbaa !21
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %74, 65520
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = load i16, ptr %15, align 2, !tbaa !21
  %80 = zext i16 %79 to i32
  %81 = call signext i8 @utrie_set32_77(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.2) #9
  call void @exit(i32 noundef 1) #11
  unreachable

86:                                               ; preds = %76
  store i32 1, ptr %18, align 4
  br label %260

87:                                               ; preds = %72
  %88 = load ptr, ptr @stderr, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.3, i32 noundef 65520) #9
  call void @exit(i32 noundef 12) #11
  unreachable

90:                                               ; preds = %68
  %91 = load i16, ptr %12, align 2, !tbaa !21
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %143

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = trunc i32 %98 to i16
  %100 = sext i16 %99 to i32
  %101 = sub nsw i32 %95, %100
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %19, align 2, !tbaa !21
  %103 = load i16, ptr %19, align 2, !tbaa !21
  %104 = sext i16 %103 to i32
  %105 = icmp sge i32 %104, -8192
  br i1 %105, label %106, label %139

106:                                              ; preds = %94
  %107 = load i16, ptr %19, align 2, !tbaa !21
  %108 = sext i16 %107 to i32
  %109 = icmp sle i32 %108, 8191
  br i1 %109, label %110, label %139

110:                                              ; preds = %106
  %111 = load i16, ptr %19, align 2, !tbaa !21
  store i16 %111, ptr %15, align 2, !tbaa !21
  %112 = load i16, ptr %15, align 2, !tbaa !21
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 2
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %15, align 2, !tbaa !21
  %116 = load i16, ptr %15, align 2, !tbaa !21
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load ptr, ptr @stderr, align 8, !tbaa !14
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.4) #9
  call void @exit(i32 noundef 5) #11
  unreachable

123:                                              ; preds = %110
  %124 = load i16, ptr %15, align 2, !tbaa !21
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %125, 65520
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %129 = load i32, ptr %6, align 4, !tbaa !10
  %130 = load i16, ptr %15, align 2, !tbaa !21
  %131 = zext i16 %130 to i32
  %132 = call signext i8 @utrie_set32_77(ptr noundef %128, i32 noundef %129, i32 noundef %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr @stderr, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.2) #9
  call void @exit(i32 noundef 1) #11
  unreachable

137:                                              ; preds = %127
  store i32 1, ptr %18, align 4
  br label %140

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138, %106, %94
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %260 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %90
  %144 = load i16, ptr %12, align 2, !tbaa !21
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @uprv_calloc_77(i64 noundef %147, i64 noundef 2) #10
  store ptr %148, ptr %11, align 8, !tbaa !19
  store i16 0, ptr %13, align 2, !tbaa !21
  store i16 0, ptr %14, align 2, !tbaa !21
  br label %149

149:                                              ; preds = %204, %143
  %150 = load i16, ptr %13, align 2, !tbaa !21
  %151 = sext i16 %150 to i32
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %207

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !16
  %157 = load i16, ptr %13, align 2, !tbaa !21
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = icmp ule i32 %160, 65535
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8, !tbaa !16
  %164 = load i16, ptr %13, align 2, !tbaa !21
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %11, align 8, !tbaa !19
  %170 = load i16, ptr %14, align 2, !tbaa !21
  %171 = add i16 %170, 1
  store i16 %171, ptr %14, align 2, !tbaa !21
  %172 = sext i16 %170 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  store i16 %168, ptr %173, align 2, !tbaa !21
  br label %201

174:                                              ; preds = %155
  %175 = load ptr, ptr %7, align 8, !tbaa !16
  %176 = load i16, ptr %13, align 2, !tbaa !21
  %177 = sext i16 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = lshr i32 %179, 10
  %181 = add i32 %180, 55232
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %11, align 8, !tbaa !19
  %184 = load i16, ptr %14, align 2, !tbaa !21
  %185 = add i16 %184, 1
  store i16 %185, ptr %14, align 2, !tbaa !21
  %186 = sext i16 %184 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  store i16 %182, ptr %187, align 2, !tbaa !21
  %188 = load ptr, ptr %7, align 8, !tbaa !16
  %189 = load i16, ptr %13, align 2, !tbaa !21
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = and i32 %192, 1023
  %194 = or i32 %193, 56320
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %11, align 8, !tbaa !19
  %197 = load i16, ptr %14, align 2, !tbaa !21
  %198 = add i16 %197, 1
  store i16 %198, ptr %14, align 2, !tbaa !21
  %199 = sext i16 %197 to i64
  %200 = getelementptr inbounds i16, ptr %196, i64 %199
  store i16 %195, ptr %200, align 2, !tbaa !21
  br label %201

201:                                              ; preds = %174, %162
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i16, ptr %13, align 2, !tbaa !21
  %206 = add i16 %205, 1
  store i16 %206, ptr %13, align 2, !tbaa !21
  br label %149, !llvm.loop !29

207:                                              ; preds = %149
  %208 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #12
  store ptr %208, ptr %16, align 8, !tbaa !23
  %209 = load ptr, ptr %11, align 8, !tbaa !19
  %210 = load ptr, ptr %16, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.ValueStruct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !30
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = load ptr, ptr %16, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %struct.ValueStruct, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 4, !tbaa !32
  %215 = load i16, ptr %12, align 2, !tbaa !21
  %216 = load ptr, ptr %16, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.ValueStruct, ptr %216, i32 0, i32 1
  store i16 %215, ptr %217, align 8, !tbaa !33
  %218 = load ptr, ptr %16, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.ValueStruct, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 8, !tbaa !33
  %221 = sext i16 %220 to i32
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %207
  %224 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr @mappingDataCapacity, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %223, %207
  %227 = load i32, ptr @maxLength, align 4, !tbaa !10
  %228 = load ptr, ptr %16, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw %struct.ValueStruct, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 8, !tbaa !33
  %231 = sext i16 %230 to i32
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load ptr, ptr %16, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct.ValueStruct, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 8, !tbaa !33
  %237 = sext i16 %236 to i32
  store i32 %237, ptr @maxLength, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %233, %226
  %239 = load ptr, ptr @hashTable, align 8, !tbaa !25
  %240 = load i32, ptr %6, align 4, !tbaa !10
  %241 = load ptr, ptr %16, align 8, !tbaa !23
  %242 = load ptr, ptr %10, align 8, !tbaa !18
  %243 = call ptr @uhash_iput_77(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = load i16, ptr %12, align 2, !tbaa !21
  %245 = sext i16 %244 to i32
  %246 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !10
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr @mappingDataCapacity, align 4, !tbaa !10
  %248 = load ptr, ptr %10, align 8, !tbaa !18
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %238
  %252 = load ptr, ptr @stderr, align 8, !tbaa !14
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = call ptr @u_errorName_77(i32 noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.5, ptr noundef %255) #9
  %257 = load ptr, ptr %10, align 8, !tbaa !18
  %258 = load i32, ptr %257, align 4, !tbaa !10
  call void @exit(i32 noundef %258) #11
  unreachable

259:                                              ; preds = %238
  store i32 0, ptr %18, align 4
  br label %260

260:                                              ; preds = %259, %140, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %261 = load i32, ptr %18, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hashEntry(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr %2, align 8, !tbaa !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @compareEntries(ptr %0, ptr %1) #0 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = load i32, ptr %3, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 8, !tbaa !9
  %9 = icmp ne i32 %7, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @valueDeleter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.ValueStruct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @uprv_free_77(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @utrie_get32_77(ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @utrie_set32_77(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @u_errorName_77(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @storeRange(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2, !tbaa !21
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = add i32 65520, %12
  %14 = icmp sgt i32 %13, 65535
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6) #9
  call void @exit(i32 noundef 12) #11
  unreachable

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = add i32 65520, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !21
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = call i32 @utrie_get32_77(ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ult i32 %32, 65520
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %9, align 2, !tbaa !21
  %42 = load i16, ptr %9, align 2, !tbaa !21
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 65520
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i16, ptr %9, align 2, !tbaa !21
  %49 = zext i16 %48 to i32
  %50 = call signext i8 @utrie_set32_77(ptr noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2) #9
  call void @exit(i32 noundef 1) #11
  unreachable

55:                                               ; preds = %45
  store i32 1, ptr %11, align 4
  br label %82

56:                                               ; preds = %37
  %57 = load ptr, ptr @stderr, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.3, i32 noundef 65520) #9
  call void @exit(i32 noundef 12) #11
  unreachable

59:                                               ; preds = %34, %31
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load i16, ptr %9, align 2, !tbaa !21
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.7, i32 noundef %66) #9
  call void @exit(i32 noundef 1) #11
  unreachable

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %25
  %71 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = load i16, ptr %9, align 2, !tbaa !21
  %74 = zext i16 %73 to i32
  %75 = call signext i8 @utrie_set32_77(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr @stderr, align 8, !tbaa !14
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.8, i32 noundef %79) #9
  call void @exit(i32 noundef 1) #11
  unreachable

81:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %99 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %98

85:                                               ; preds = %18
  %86 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = add i32 %88, 1
  %90 = load i16, ptr %9, align 2, !tbaa !21
  %91 = zext i16 %90 to i32
  %92 = call signext i8 @utrie_setRange32_77(ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %91, i8 noundef signext 0)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr @stderr, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.9) #9
  call void @exit(i32 noundef 12) #11
  unreachable

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %84
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %82
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

declare signext i8 @utrie_setRange32_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local void @generateData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = add i64 %12, 100
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #12
  store ptr %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @storeMappingData()
  %15 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %16 = call i32 @utrie_serialize_77(ptr noundef %15, ptr noundef @generateData.sprepTrieBlock, i32 noundef 100000, ptr noundef @getFoldedValue, i8 noundef signext 1, ptr noundef %6)
  store i32 %16, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call ptr @u_errorName_77(i32 noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !10
  call void @exit(i32 noundef %24) #11
  unreachable

25:                                               ; preds = %2
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !10
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 64
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i8, ptr @beVerbose, align 1, !tbaa !9
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %38, i64 noundef %40)
  %42 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !10
  %43 = mul nsw i32 %42, 2
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %43)
  %45 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %46 = sext i16 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %46)
  %48 = load i32, ptr @maxLength, align 4, !tbaa !10
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %48)
  br label %50

50:                                               ; preds = %35, %25
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call ptr @strcat(ptr noundef %53, ptr noundef %54) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load i8, ptr @haveCopyright, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.17, ptr null
  %62 = call ptr @udata_create(ptr noundef %56, ptr noundef @.str.16, ptr noundef %57, ptr noundef @dataInfo, ptr noundef %61, ptr noundef %6)
  store ptr %62, ptr %5, align 8, !tbaa !34
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr @stderr, align 8, !tbaa !14
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.18, i32 noundef %67) #9
  %69 = load i32, ptr %6, align 4, !tbaa !10
  call void @exit(i32 noundef %69) #11
  unreachable

70:                                               ; preds = %50
  %71 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %71, ptr @indexes, align 16, !tbaa !10
  %72 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !10
  %73 = mul nsw i32 %72, 2
  store i32 %73, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 1), align 4, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  call void @udata_writeBlock(ptr noundef %74, ptr noundef @indexes, i32 noundef 64)
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = load i32, ptr %10, align 4, !tbaa !10
  call void @udata_writeBlock(ptr noundef %75, ptr noundef @generateData.sprepTrieBlock, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = load ptr, ptr @mappingData, align 8, !tbaa !19
  %79 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 1), align 4, !tbaa !10
  call void @udata_writeBlock(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  %81 = call i32 @udata_finish(ptr noundef %80, ptr noundef %6)
  store i32 %81, ptr %8, align 4, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load ptr, ptr @stderr, align 8, !tbaa !14
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.19, i32 noundef %86) #9
  %88 = load i32, ptr %6, align 4, !tbaa !10
  call void @exit(i32 noundef %88) #11
  unreachable

89:                                               ; preds = %70
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr @stderr, align 8, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.20, i64 noundef %96, i64 noundef %98) #9
  call void @exit(i32 noundef 5) #11
  unreachable

100:                                              ; preds = %89
  %101 = load ptr, ptr @hashTable, align 8, !tbaa !25
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr @hashTable, align 8, !tbaa !25
  call void @uhash_close_77(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @storeMappingData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 -1, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr @hashTable, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 1, ptr %11, align 4
  br label %195

16:                                               ; preds = %0
  %17 = load ptr, ptr @hashTable, align 8, !tbaa !25
  %18 = call i32 @uhash_count_77(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @uprv_calloc_77(i64 noundef %20, i64 noundef 2) #10
  store ptr %21, ptr @mappingData, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %178, %16
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %181

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %177, %26
  %28 = load ptr, ptr @hashTable, align 8, !tbaa !25
  %29 = call ptr @uhash_nextElement_77(ptr noundef %28, ptr noundef %1)
  store ptr %29, ptr %2, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %178

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.UHashElement, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !9
  store i32 %34, ptr %4, align 4, !tbaa !10
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.UHashElement, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp sle i32 %42, 3
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr @indexes, i64 0, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %44, %41
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp sle i32 %52, 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %54, %51
  %61 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %61, ptr %8, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %60, %31
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ValueStruct, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8, !tbaa !33
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %177

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  %70 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %71 = sext i16 %70 to i32
  %72 = shl i32 %71, 2
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %9, align 2, !tbaa !21
  %74 = load i16, ptr %9, align 2, !tbaa !21
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, 2
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %9, align 2, !tbaa !21
  %78 = load i16, ptr %9, align 2, !tbaa !21
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %79, 65520
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load ptr, ptr @stderr, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.21, i32 noundef 65520) #9
  call void @exit(i32 noundef 12) #11
  unreachable

84:                                               ; preds = %69
  %85 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %86 = load i32, ptr %4, align 4, !tbaa !10
  %87 = call i32 @utrie_get32_77(ptr noundef %85, i32 noundef %86, ptr noundef null)
  store i32 %87, ptr %12, align 4, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = sub i32 %91, 65520
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i16, ptr %9, align 2, !tbaa !21
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, 1
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %9, align 2, !tbaa !21
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr @stderr, align 8, !tbaa !14
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.1, i32 noundef %101) #9
  call void @exit(i32 noundef 1) #11
  unreachable

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  %106 = load i32, ptr %4, align 4, !tbaa !10
  %107 = load i16, ptr %9, align 2, !tbaa !21
  %108 = zext i16 %107 to i32
  %109 = call signext i8 @utrie_set32_77(ptr noundef %105, i32 noundef %106, i32 noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr @stderr, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.2) #9
  call void @exit(i32 noundef 1) #11
  unreachable

114:                                              ; preds = %104
  %115 = load i32, ptr %6, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !10
  %117 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr %3, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.ValueStruct, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8, !tbaa !33
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = add nsw i32 %123, 1
  %125 = icmp sgt i32 %124, 16319
  br i1 %125, label %126, label %136

126:                                              ; preds = %114
  %127 = load ptr, ptr @stderr, align 8, !tbaa !14
  %128 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %3, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.ValueStruct, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 8, !tbaa !33
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.22, i32 noundef %134, i32 noundef 16319) #9
  call void @exit(i32 noundef 8) #11
  unreachable

136:                                              ; preds = %114
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr @mappingData, align 8, !tbaa !19
  %143 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %144 = add i16 %143, 1
  store i16 %144, ptr @currentIndex, align 2, !tbaa !21
  %145 = sext i16 %143 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  store i16 %141, ptr %146, align 2, !tbaa !21
  br label %147

147:                                              ; preds = %139, %136
  %148 = load ptr, ptr @mappingData, align 8, !tbaa !19
  %149 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %150 = sext i16 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = load ptr, ptr %3, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.ValueStruct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = load ptr, ptr %3, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.ValueStruct, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 8, !tbaa !33
  %159 = sext i16 %158 to i32
  %160 = call ptr @u_memmove_77(ptr noundef %152, ptr noundef %155, i32 noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.ValueStruct, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 8, !tbaa !33
  %164 = sext i16 %163 to i32
  %165 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %166, %164
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr @currentIndex, align 2, !tbaa !21
  %169 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %170 = sext i16 %169 to i32
  %171 = load i32, ptr @mappingDataCapacity, align 4, !tbaa !10
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %147
  %174 = load ptr, ptr @stderr, align 8, !tbaa !14
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 337) #9
  call void @exit(i32 noundef 5) #11
  unreachable

176:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %177

177:                                              ; preds = %176, %62
  br label %27, !llvm.loop !38

178:                                              ; preds = %27
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4, !tbaa !10
  store i32 -1, ptr %1, align 4, !tbaa !10
  br label %22, !llvm.loop !39

181:                                              ; preds = %22
  %182 = load i32, ptr %7, align 4, !tbaa !10
  %183 = icmp sle i32 %182, 3
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i16, ptr @currentIndex, align 2, !tbaa !21
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %7, align 4, !tbaa !10
  %189 = add nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i32], ptr @indexes, i64 0, i64 %190
  store i32 %187, ptr %191, align 4, !tbaa !10
  br label %194

192:                                              ; preds = %181
  %193 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %193, ptr getelementptr inbounds ([16 x i32], ptr @indexes, i64 0, i64 6), align 8, !tbaa !10
  br label %194

194:                                              ; preds = %192, %184
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %196 = load i32, ptr %11, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

declare i32 @utrie_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getFoldedValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1024
  store i32 %13, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %36, %3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @utrie_get32_77(ptr noundef %19, i32 noundef %20, ptr noundef %10)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !9
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %36

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %24
  br label %14, !llvm.loop !40

37:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @udata_finish(ptr noundef, ptr noundef) #2

declare void @uhash_close_77(ptr noundef) #2

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanUpData() #0 {
  %1 = load ptr, ptr @mappingData, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %1)
  %2 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  call void @utrie_close_77(ptr noundef %2)
  %3 = load ptr, ptr @sprepTrie, align 8, !tbaa !12
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

declare void @utrie_close_77(ptr noundef) #2

declare i32 @uhash_count_77(ptr noundef) #2

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #2

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8UNewTrie", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11ValueStruct", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !20, i64 0}
!31 = !{!"ValueStruct", !20, i64 0, !22, i64 8, !11, i64 12}
!32 = !{!31, !11, i64 12}
!33 = !{!31, !22, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14UNewDataMemory", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
