target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Converter = type { i16, i16 }
%struct.Tag = type { i16, i16, [4095 x %struct.AliasList] }
%struct.AliasList = type { i16, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.StringBlock = type { ptr, i32, i32 }
%struct.UConverterAliasOptions = type { i16, i16 }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [438 x i8] c"usage: %s [-options] [convrtrs.txt]\0A\09read convrtrs.txt and create icudt77l_cnvalias.icu\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-v or --verbose     prints out extra information about the alias table\0A\09-q or --quiet       do not display warnings and progress\0A\09-c or --copyright   include a copyright notice\0A\09-d or --destdir     destination directory, followed by the path\0A\09-s or --sourcedir   source directory, followed by the path\0A\00", align 1
@verbose = internal global i8 0, align 1
@quiet = internal global i8 0, align 1
@path = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"convrtrs.txt\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"The source file name is too long, it must be less than %d in bytes.\0A\00", align 1
@stringStore = internal global [130046 x i8] zeroinitializer, align 16
@tagStore = internal global [1024 x i8] zeroinitializer, align 16
@converters = internal global [4095 x %struct.Converter] zeroinitializer, align 16
@tags = internal global [63 x %struct.Tag] zeroinitializer, align 16
@aliasLists = internal global [65535 x i16] zeroinitializer, align 16
@knownAliases = internal global [65535 x i16] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"gencnval: unable to open input file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"cnvalias\00", align 1
@dataInfo = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CvAl", [4 x i8] c"\03\00\01\00", [4 x i8] c"\01\04\02\00" }, align 2
@.str.8 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"gencnval: unable to open output file - error %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"gencnval: error finishing output file - %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@options = internal global [7 x { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.11, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.11, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.12, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.13, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.14, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.15, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.16, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0, [5 x i8] zeroinitializer }], align 16
@lineNum = internal global i32 1, align 4
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@stringBlock = internal global %struct.StringBlock { ptr @stringStore, i32 0, i32 130046 }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"%s:%d: error: cannot start an alias with a space\0A\00", align 1
@standardTagsUsed = internal global i8 0, align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"%s:%d: error: alias needs to start with a converter name\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"%s:%d: error: alias table needs to start a list of standard tags\0A\00", align 1
@tagCount = internal global i16 0, align 2
@.str.23 = private unnamed_addr constant [22 x i8] c"%s:%d: too many tags\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s:%d: error: too many tags\0A\00", align 1
@tagBlock = internal global %struct.StringBlock { ptr @tagStore, i32 0, i32 1024 }, align 8
@.str.25 = private unnamed_addr constant [77 x i8] c"%s:%d: error: Tag \22%s\22 is not declared at the beginning of the alias table.\0A\00", align 1
@.str.26 = private unnamed_addr constant [122 x i8] c"%s:%d: warning: Tag \22%s\22 was added to the list of standards because it was not declared at beginning of the alias table.\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"%s:%d: error: out of memory\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"%s:%d: error: the name %s contains not just invariant characters\0A\00", align 1
@addOfficialTaggedStandards.WHITESPACE = internal constant [3 x i8] c" \09\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s:%d: error: official tags already added\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"%s:%d: error: Missing start of tag group\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%s:%d: error: Missing end of tag group\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"%s:%d: Unterminated tag list\0A\00", align 1
@converterCount = internal global i16 0, align 2
@.str.33 = private unnamed_addr constant [35 x i8] c"%s:%d: error: too many converters\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"%s:%d: error: duplicate converter %s found!\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"%s:%d: error: too many standard tags\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"%s:%d: error: too many converter names\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"%s:%d: error: unmatched } found\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"%s:%d: error: too many aliases for alias %s and converter %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [117 x i8] c"warning(line %d): alias %s contains a \22,\22. Options are parsed at run-time and do not need to be in the alias table.\0A\00", align 1
@.str.40 = private unnamed_addr constant [118 x i8] c"warning(line %d): alias %s contains an \22=\22. Options are parsed at run-time and do not need to be in the alias table.\0A\00", align 1
@.str.41 = private unnamed_addr constant [84 x i8] c"%s:%d: warning: duplicate aliases %s and %s found for standard %s and converter %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [109 x i8] c"%s:%d: warning: duplicate aliases %s and %s found for standard tag %s between converter %s and converter %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [101 x i8] c"%s:%d: error: Alias %s and %s cannot both be the default alias for standard tag %s and converter %s\0A\00", align 1
@knownAliasesCount = internal global i16 0, align 2
@.str.44 = private unnamed_addr constant [61 x i8] c"%s:%d: warning: Too many aliases defined for all converters\0A\00", align 1
@aliasListsSize = internal global i16 0, align 2
@tableOptions = internal global %struct.UConverterAliasOptions { i16 1, i16 1 }, align 2
@.str.45 = private unnamed_addr constant [29 x i8] c"using %s instead of %s -> %s\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c" (alias conflict)\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"folding %s into %s -> %s\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"%s: warning: alias %s not found\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"%s: warning: tag %s does not have a default alias for %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"%s: error: Too many alias lists\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  %15 = call ptr @u_getDataDirectory_77()
  store ptr %15, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !12
  store ptr %15, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @u_parseArgs(i32 noundef %16, ptr noundef %17, i32 noundef 7, ptr noundef @options)
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = sub nsw i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %28) #11
  br label %30

30:                                               ; preds = %21, %2
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @options, i32 0, i32 6), align 2, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37, %33, %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.1, ptr noundef %45) #11
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %181

50:                                               ; preds = %37
  %51 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !18
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr @verbose, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !18
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr @quiet, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %64, ptr @path, align 8, !tbaa !17
  br label %66

65:                                               ; preds = %58
  store ptr @.str.2, ptr @path, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !12
  store ptr %67, ptr %13, align 8, !tbaa !17
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = call i64 @strlen(ptr noundef %76) #12
  %78 = load ptr, ptr @path, align 8, !tbaa !17
  %79 = call i64 @strlen(ptr noundef %78) #12
  %80 = add i64 %77, %79
  %81 = add i64 %80, 2
  %82 = icmp ugt i64 %81, 512
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr @stderr, align 8, !tbaa !15
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.3, i32 noundef 511) #11
  call void @exit(i32 noundef 1) #13
  unreachable

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %87 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = call ptr @strcpy(ptr noundef %87, ptr noundef %88) #11
  %90 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %91 = call ptr @strchr(ptr noundef %90, i32 noundef 0) #12
  store ptr %91, ptr %14, align 8, !tbaa !17
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 47
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load ptr, ptr %14, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8, !tbaa !17
  store i8 47, ptr %98, align 1, !tbaa !19
  br label %100

100:                                              ; preds = %97, %86
  %101 = load ptr, ptr %14, align 8, !tbaa !17
  %102 = load ptr, ptr @path, align 8, !tbaa !17
  %103 = call ptr @strcpy(ptr noundef %101, ptr noundef %102) #11
  %104 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  store ptr %104, ptr @path, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %105

105:                                              ; preds = %100, %70, %66
  call void @llvm.memset.p0.i64(ptr align 16 @stringStore, i8 0, i64 130046, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @tagStore, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @converters, i8 0, i64 16380, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @tags, i8 0, i64 4128264, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @aliasLists, i8 0, i64 131070, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @knownAliases, i8 0, i64 131070, i1 false)
  %106 = load ptr, ptr @path, align 8, !tbaa !17
  %107 = call ptr @T_FileStream_open(ptr noundef %106, ptr noundef @.str.4)
  store ptr %107, ptr %9, align 8, !tbaa !20
  %108 = load ptr, ptr %9, align 8, !tbaa !20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !15
  %112 = load ptr, ptr @path, align 8, !tbaa !17
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.5, ptr noundef %112) #11
  call void @exit(i32 noundef 4) #13
  unreachable

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8, !tbaa !20
  call void @parseFile(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !20
  call void @T_FileStream_close(ptr noundef %116)
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !12
  %118 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !18
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.8, ptr null
  %122 = call ptr @udata_create(ptr noundef %117, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @dataInfo, ptr noundef %121, ptr noundef %11)
  store ptr %122, ptr %10, align 8, !tbaa !22
  %123 = load i32, ptr %11, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %114
  %126 = load ptr, ptr @stderr, align 8, !tbaa !15
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = call ptr @u_errorName_77(i32 noundef %127)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.9, ptr noundef %128) #11
  %130 = load i32, ptr %11, align 4, !tbaa !4
  call void @exit(i32 noundef %130) #13
  unreachable

131:                                              ; preds = %114
  %132 = load ptr, ptr %10, align 8, !tbaa !22
  call void @writeAliasTable(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = call i32 @udata_finish(ptr noundef %133, ptr noundef %11)
  %135 = load i32, ptr %11, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr @stderr, align 8, !tbaa !15
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = call ptr @u_errorName_77(i32 noundef %139)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.10, ptr noundef %140) #11
  %142 = load i32, ptr %11, align 4, !tbaa !4
  call void @exit(i32 noundef %142) #13
  unreachable

143:                                              ; preds = %131
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %177, %143
  %145 = load i32, ptr %6, align 4, !tbaa !4
  %146 = icmp slt i32 %145, 63
  br i1 %146, label %147, label %180

147:                                              ; preds = %144
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %7, align 4, !tbaa !4
  %150 = icmp slt i32 %149, 4095
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.Tag, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %7, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4095 x %struct.AliasList], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.AliasList, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %151
  %163 = load i32, ptr %6, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.Tag, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %7, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4095 x %struct.AliasList], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.AliasList, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  call void @uprv_free_77(ptr noundef %171)
  br label %172

172:                                              ; preds = %162, %151
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %7, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4, !tbaa !4
  br label %148, !llvm.loop !28

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !4
  br label %144, !llvm.loop !30

180:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %181

181:                                              ; preds = %180, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @u_getDataDirectory_77() #2

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parseFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32767 x i8], align 16
  %4 = alloca [32767 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32767, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 32767, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !19
  store i32 0, ptr @lineNum, align 4, !tbaa !4
  %8 = call zeroext i16 @getTagNumber(ptr noundef @.str.18, i16 noundef zeroext 0)
  %9 = call zeroext i16 @getTagNumber(ptr noundef @.str.19, i16 noundef zeroext 3)
  %10 = call ptr @allocString(ptr noundef @stringBlock, ptr noundef @.str.18, i32 noundef 0)
  br label %11

11:                                               ; preds = %129, %1
  %12 = load i8, ptr %7, align 1, !tbaa !19
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %132

14:                                               ; preds = %11
  store i8 0, ptr %7, align 1, !tbaa !19
  br label %15

15:                                               ; preds = %55, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds [32767 x i8], ptr %4, i64 0, i64 0
  %18 = call ptr @T_FileStream_readLine(ptr noundef %16, ptr noundef %17, i32 noundef 32767)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = getelementptr inbounds [32767 x i8], ptr %4, i64 0, i64 0
  %22 = call i32 @chomp(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = call ptr @__ctype_b_loc() #14
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds [32767 x i8], ptr %4, i64 0, i64 0
  %32 = load i8, ptr %31, align 16, !tbaa !19
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8192
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %28, %20
  %41 = getelementptr inbounds [32767 x i8], ptr %3, i64 0, i64 0
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds [32767 x i8], ptr %4, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %44, ptr noundef %45) #11
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !4
  br label %55

50:                                               ; preds = %28, %25
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %7, align 1, !tbaa !19
  br label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr @lineNum, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @lineNum, align 4, !tbaa !4
  br label %15, !llvm.loop !33

58:                                               ; preds = %53, %15
  %59 = load i8, ptr %7, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %62, %58
  %66 = call ptr @__ctype_b_loc() #14
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds [32767 x i8], ptr %3, i64 0, i64 0
  %69 = load i8, ptr %68, align 16, !tbaa !19
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 8192
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = load ptr, ptr @stderr, align 8, !tbaa !15
  %79 = load ptr, ptr @path, align 8, !tbaa !17
  %80 = load i32, ptr @lineNum, align 4, !tbaa !4
  %81 = sub nsw i32 %80, 1
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.20, ptr noundef %79, i32 noundef %81) #11
  call void @exit(i32 noundef 9) #13
  unreachable

83:                                               ; preds = %65
  %84 = getelementptr inbounds [32767 x i8], ptr %3, i64 0, i64 0
  %85 = load i8, ptr %84, align 16, !tbaa !19
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 123
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load i8, ptr @standardTagsUsed, align 1, !tbaa !19
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32767 x i8], ptr %3, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 125
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr @stderr, align 8, !tbaa !15
  %101 = load ptr, ptr @path, align 8, !tbaa !17
  %102 = load i32, ptr @lineNum, align 4, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.21, ptr noundef %101, i32 noundef %102) #11
  call void @exit(i32 noundef 9) #13
  unreachable

104:                                              ; preds = %91, %88
  %105 = getelementptr inbounds [32767 x i8], ptr %3, i64 0, i64 0
  %106 = load i32, ptr %5, align 4, !tbaa !4
  call void @addOfficialTaggedStandards(ptr noundef %105, i32 noundef %106)
  store i8 1, ptr @standardTagsUsed, align 1, !tbaa !19
  br label %118

107:                                              ; preds = %83
  %108 = load i8, ptr @standardTagsUsed, align 1, !tbaa !19
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds [32767 x i8], ptr %3, i64 0, i64 0
  call void @parseLine(ptr noundef %111)
  br label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8, !tbaa !15
  %114 = load ptr, ptr @path, align 8, !tbaa !17
  %115 = load i32, ptr @lineNum, align 4, !tbaa !4
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.22, ptr noundef %114, i32 noundef %115) #11
  call void @exit(i32 noundef 9) #13
  unreachable

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds [32767 x i8], ptr %3, i64 0, i64 0
  %124 = getelementptr inbounds [32767 x i8], ptr %4, i64 0, i64 0
  %125 = call ptr @strcpy(ptr noundef %123, ptr noundef %124) #11
  %126 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %126, ptr %5, align 4, !tbaa !4
  br label %128

127:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %127, %122
  br label %129

129:                                              ; preds = %128, %62
  %130 = load i32, ptr @lineNum, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @lineNum, align 4, !tbaa !4
  br label %11, !llvm.loop !34

132:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32767, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32767, ptr %3) #11
  ret void
}

declare void @T_FileStream_close(ptr noundef) #2

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @u_errorName_77(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @writeAliasTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %12, 2
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %6, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load i16, ptr @tagCount, align 2, !tbaa !32
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr @converterCount, align 2, !tbaa !32
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 2
  %22 = call noalias ptr @uprv_malloc_77(i64 noundef %21) #15
  store ptr %22, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load i16, ptr @knownAliasesCount, align 2, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = mul i64 %24, 2
  %26 = call noalias ptr @uprv_malloc_77(i64 noundef %25) #15
  store ptr %26, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load i16, ptr @knownAliasesCount, align 2, !tbaa !32
  %28 = zext i16 %27 to i64
  %29 = mul i64 %28, 2
  %30 = call noalias ptr @uprv_malloc_77(i64 noundef %29) #15
  store ptr %30, ptr %9, align 8, !tbaa !31
  %31 = load i16, ptr @knownAliasesCount, align 2, !tbaa !32
  %32 = zext i16 %31 to i64
  call void @qsort(ptr noundef @knownAliases, i64 noundef %32, i64 noundef 2, ptr noundef @compareAliases)
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = load i16, ptr %6, align 2, !tbaa !32
  %36 = call i32 @resolveAliases(ptr noundef %33, ptr noundef %34, i16 noundef zeroext %35)
  store i32 %36, ptr %5, align 4, !tbaa !4
  store i16 0, ptr @aliasListsSize, align 2, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %57, %1
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = load i16, ptr @tagCount, align 2, !tbaa !32
  %40 = zext i16 %39 to i32
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = load i16, ptr @converterCount, align 2, !tbaa !32
  %46 = zext i16 %45 to i32
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = load i16, ptr %6, align 2, !tbaa !32
  call void @createOneAliasList(ptr noundef %49, i32 noundef %50, i32 noundef %51, i16 noundef zeroext %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !4
  br label %43, !llvm.loop !37

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %37, !llvm.loop !38

60:                                               ; preds = %37
  %61 = load i16, ptr @tableOptions, align 2, !tbaa !39
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  call void @udata_write32(ptr noundef %65, i32 noundef 8)
  br label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !22
  call void @udata_write32(ptr noundef %67, i32 noundef 9)
  br label %68

68:                                               ; preds = %66, %64
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = load i16, ptr @converterCount, align 2, !tbaa !32
  %71 = zext i16 %70 to i32
  call void @udata_write32(ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !22
  %73 = load i16, ptr @tagCount, align 2, !tbaa !32
  %74 = zext i16 %73 to i32
  call void @udata_write32(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = load i32, ptr %5, align 4, !tbaa !4
  call void @udata_write32(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  %78 = load i32, ptr %5, align 4, !tbaa !4
  call void @udata_write32(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = load i16, ptr @tagCount, align 2, !tbaa !32
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr @converterCount, align 2, !tbaa !32
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %81, %83
  call void @udata_write32(ptr noundef %79, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = load i16, ptr @aliasListsSize, align 2, !tbaa !32
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %87, 1
  call void @udata_write32(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !22
  call void @udata_write32(ptr noundef %89, i32 noundef 2)
  %90 = load ptr, ptr %2, align 8, !tbaa !22
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8, !tbaa !35
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = udiv i64 %94, 2
  %96 = trunc i64 %95 to i32
  call void @udata_write32(ptr noundef %90, i32 noundef %96)
  %97 = load i16, ptr @tableOptions, align 2, !tbaa !39
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %68
  %101 = load ptr, ptr %2, align 8, !tbaa !22
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8, !tbaa !35
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = udiv i64 %105, 2
  %107 = trunc i64 %106 to i32
  call void @udata_write32(ptr noundef %101, i32 noundef %107)
  br label %108

108:                                              ; preds = %100, %68
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %126, %108
  %110 = load i32, ptr %3, align 4, !tbaa !4
  %111 = load i16, ptr @converterCount, align 2, !tbaa !32
  %112 = zext i16 %111 to i32
  %113 = icmp ult i32 %110, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8, !tbaa !22
  %116 = load i32, ptr %3, align 4, !tbaa !4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.Converter, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 4, !tbaa !39
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %6, align 2, !tbaa !32
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = trunc i32 %124 to i16
  call void @udata_write16(ptr noundef %115, i16 noundef zeroext %125)
  br label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %3, align 4, !tbaa !4
  %128 = add i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !4
  br label %109, !llvm.loop !41

129:                                              ; preds = %109
  store i32 2, ptr %3, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %142, %129
  %131 = load i32, ptr %3, align 4, !tbaa !4
  %132 = load i16, ptr @tagCount, align 2, !tbaa !32
  %133 = zext i16 %132 to i32
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !22
  %137 = load i32, ptr %3, align 4, !tbaa !4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.Tag, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !42
  call void @udata_write16(ptr noundef %136, i16 noundef zeroext %141)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4, !tbaa !4
  %144 = add i32 %143, 1
  store i32 %144, ptr %3, align 4, !tbaa !4
  br label %130, !llvm.loop !44

145:                                              ; preds = %130
  %146 = load ptr, ptr %2, align 8, !tbaa !22
  %147 = load i16, ptr @tags, align 16, !tbaa !42
  call void @udata_write16(ptr noundef %146, i16 noundef zeroext %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !22
  %149 = load i16, ptr getelementptr inbounds ([63 x %struct.Tag], ptr @tags, i64 0, i64 1), align 8, !tbaa !42
  call void @udata_write16(ptr noundef %148, i16 noundef zeroext %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !22
  %151 = load ptr, ptr %8, align 8, !tbaa !31
  %152 = load i32, ptr %5, align 4, !tbaa !4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 2
  %155 = trunc i64 %154 to i32
  call void @udata_writeBlock(ptr noundef %150, ptr noundef %151, i32 noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !22
  %157 = load ptr, ptr %9, align 8, !tbaa !31
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 2
  %161 = trunc i64 %160 to i32
  call void @udata_writeBlock(ptr noundef %156, ptr noundef %157, i32 noundef %161)
  %162 = load ptr, ptr %2, align 8, !tbaa !22
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = load i16, ptr @converterCount, align 2, !tbaa !32
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %163, i64 %167
  %169 = load i16, ptr @tagCount, align 2, !tbaa !32
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %170, 2
  %172 = load i16, ptr @converterCount, align 2, !tbaa !32
  %173 = zext i16 %172 to i32
  %174 = mul nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 2
  %177 = trunc i64 %176 to i32
  call void @udata_writeBlock(ptr noundef %162, ptr noundef %168, i32 noundef %177)
  %178 = load ptr, ptr %2, align 8, !tbaa !22
  %179 = load ptr, ptr %7, align 8, !tbaa !31
  %180 = load i16, ptr @converterCount, align 2, !tbaa !32
  %181 = zext i16 %180 to i32
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 2
  %185 = trunc i64 %184 to i32
  call void @udata_writeBlock(ptr noundef %178, ptr noundef %179, i32 noundef %185)
  %186 = load ptr, ptr %2, align 8, !tbaa !22
  call void @udata_write16(ptr noundef %186, i16 noundef zeroext -8531)
  %187 = load ptr, ptr %2, align 8, !tbaa !22
  %188 = load i16, ptr @aliasListsSize, align 2, !tbaa !32
  %189 = zext i16 %188 to i64
  %190 = mul i64 %189, 2
  %191 = trunc i64 %190 to i32
  call void @udata_writeBlock(ptr noundef %187, ptr noundef @aliasLists, i32 noundef %191)
  %192 = load ptr, ptr %2, align 8, !tbaa !22
  call void @udata_writeBlock(ptr noundef %192, ptr noundef @tableOptions, i32 noundef 4)
  %193 = load ptr, ptr %2, align 8, !tbaa !22
  %194 = load ptr, ptr @tagBlock, align 8, !tbaa !45
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  call void @udata_writeString(ptr noundef %193, ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %2, align 8, !tbaa !22
  %197 = load ptr, ptr @stringBlock, align 8, !tbaa !45
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8, !tbaa !35
  call void @udata_writeString(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = load i16, ptr @tableOptions, align 2, !tbaa !39
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8, !tbaa !35
  %205 = add i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = call noalias ptr @uprv_malloc_77(i64 noundef %206) #15
  store ptr %207, ptr %10, align 8, !tbaa !17
  %208 = load ptr, ptr %10, align 8, !tbaa !17
  %209 = load ptr, ptr @tagBlock, align 8, !tbaa !45
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  call void @createNormalizedAliasStrings(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %10, align 8, !tbaa !17
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load ptr, ptr @stringBlock, align 8, !tbaa !45
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8, !tbaa !35
  call void @createNormalizedAliasStrings(ptr noundef %214, ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !22
  %218 = load ptr, ptr %10, align 8, !tbaa !17
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8, !tbaa !35
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8, !tbaa !35
  %221 = add i32 %219, %220
  call void @udata_writeString(ptr noundef %217, ptr noundef %218, i32 noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %223

223:                                              ; preds = %202, %145
  %224 = load ptr, ptr %9, align 8, !tbaa !31
  call void @uprv_free_77(ptr noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !31
  call void @uprv_free_77(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !31
  call void @uprv_free_77(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @udata_finish(ptr noundef, ptr noundef) #2

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getTagNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i16 %1, ptr %5, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %11 = load i16, ptr %5, align 2, !tbaa !32
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i16, ptr %5, align 2, !tbaa !32
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  %24 = zext i1 %23 to i32
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %14
  %27 = phi i32 [ %24, %14 ], [ 0, %25 ]
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !19
  %29 = load i16, ptr @tagCount, align 2, !tbaa !32
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 63
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !15
  %34 = load ptr, ptr @path, align 8, !tbaa !17
  %35 = load i32, ptr @lineNum, align 4, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.23, ptr noundef %34, i32 noundef %35) #11
  call void @exit(i32 noundef 15) #13
  unreachable

37:                                               ; preds = %26
  %38 = load i8, ptr %8, align 1, !tbaa !19
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i16, ptr %5, align 2, !tbaa !32
  %42 = add i16 %41, -1
  store i16 %42, ptr %5, align 2, !tbaa !32
  br label %43

43:                                               ; preds = %40, %37
  store i16 0, ptr %7, align 2, !tbaa !32
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i16, ptr %7, align 2, !tbaa !32
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr @tagCount, align 2, !tbaa !32
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = load i16, ptr %7, align 2, !tbaa !32
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.Tag, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !42
  %56 = zext i16 %55 to i64
  %57 = shl i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = load i16, ptr %5, align 2, !tbaa !32
  %62 = zext i16 %61 to i64
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %50
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = load i16, ptr %5, align 2, !tbaa !32
  %68 = zext i16 %67 to i32
  %69 = call i32 @uprv_strnicmp_77(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = load i16, ptr %7, align 2, !tbaa !32
  store i16 %72, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %64, %50
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %129 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %7, align 2, !tbaa !32
  %79 = add i16 %78, 1
  store i16 %79, ptr %7, align 2, !tbaa !32
  br label %44, !llvm.loop !46

80:                                               ; preds = %44
  %81 = load i16, ptr @tagCount, align 2, !tbaa !32
  %82 = zext i16 %81 to i32
  %83 = icmp sge i32 %82, 63
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !15
  %86 = load ptr, ptr @path, align 8, !tbaa !17
  %87 = load i32, ptr @lineNum, align 4, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.24, ptr noundef %86, i32 noundef %87) #11
  call void @exit(i32 noundef 15) #13
  unreachable

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = load i16, ptr %5, align 2, !tbaa !32
  %92 = zext i16 %91 to i32
  %93 = call ptr @allocString(ptr noundef @tagBlock, ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !17
  %94 = load i8, ptr @standardTagsUsed, align 1, !tbaa !19
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load ptr, ptr @path, align 8, !tbaa !17
  %99 = load i32, ptr @lineNum, align 4, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.25, ptr noundef %98, i32 noundef %99, ptr noundef %100) #11
  call void @exit(i32 noundef 1) #13
  unreachable

102:                                              ; preds = %89
  %103 = load i16, ptr %5, align 2, !tbaa !32
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !17
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.19) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr @stderr, align 8, !tbaa !15
  %112 = load ptr, ptr @path, align 8, !tbaa !17
  %113 = load i32, ptr @lineNum, align 4, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.26, ptr noundef %112, i32 noundef %113, ptr noundef %114) #11
  br label %116

116:                                              ; preds = %110, %106, %102
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, ptrtoint (ptr @tagStore to i64)
  %121 = ashr i64 %120, 1
  %122 = trunc i64 %121 to i16
  %123 = load i16, ptr @tagCount, align 2, !tbaa !32
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.Tag, ptr %125, i32 0, i32 0
  store i16 %122, ptr %126, align 8, !tbaa !42
  %127 = load i16, ptr @tagCount, align 2, !tbaa !32
  %128 = add i16 %127, 1
  store i16 %128, ptr @tagCount, align 2, !tbaa !32
  store i16 %127, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %117, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %130 = load i16, ptr %3, align 2
  ret i16 %130
}

; Function Attrs: nounwind uwtable
define internal ptr @allocString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.StringBlock, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %20, 1
  %22 = and i32 %21, -2
  %23 = add i32 %18, %22
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.StringBlock, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = load ptr, ptr @path, align 8, !tbaa !17
  %32 = load i32, ptr @lineNum, align 4, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.27, ptr noundef %31, i32 noundef %32) #11
  call void @exit(i32 noundef 7) #13
  unreachable

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.StringBlock, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.StringBlock, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !19
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !19
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = call signext i8 @uprv_isInvariantString_77(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !15
  %70 = load ptr, ptr @path, align 8, !tbaa !17
  %71 = load i32, ptr @lineNum, align 4, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.28, ptr noundef %70, i32 noundef %71, ptr noundef %72) #11
  call void @exit(i32 noundef 13) #13
  unreachable

74:                                               ; preds = %63
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.StringBlock, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !35
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %78
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %6, ptr %4, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %43, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %17, %12
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %28, align 1, !tbaa !19
  br label %46

29:                                               ; preds = %22
  %30 = call ptr @__ctype_b_loc() #14
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %42, ptr %4, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %41, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8, !tbaa !17
  br label %7, !llvm.loop !49

46:                                               ; preds = %27, %7
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !17
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = icmp ugt ptr %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %53, ptr %3, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define internal void @addOfficialTaggedStandards(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i16, ptr @tagCount, align 2, !tbaa !32
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = load ptr, ptr @path, align 8, !tbaa !17
  %14 = load i32, ptr @lineNum, align 4, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.29, ptr noundef %13, i32 noundef %14) #11
  call void @exit(i32 noundef 15) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 123) #12
  store ptr %18, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = load ptr, ptr @path, align 8, !tbaa !17
  %24 = load i32, ptr @lineNum, align 4, !tbaa !4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.30, ptr noundef %23, i32 noundef %24) #11
  call void @exit(i32 noundef 9) #13
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 125) #12
  store ptr %30, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !15
  %35 = load ptr, ptr @path, align 8, !tbaa !17
  %36 = load i32, ptr @lineNum, align 4, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.31, ptr noundef %35, i32 noundef %36) #11
  call void @exit(i32 noundef 9) #13
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call ptr @strtok(ptr noundef %41, ptr noundef @addOfficialTaggedStandards.WHITESPACE) #11
  store ptr %42, ptr %7, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %46, %38
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call ptr @allocString(ptr noundef @tagBlock, ptr noundef %47, i32 noundef -1)
  store ptr %48, ptr %5, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, ptrtoint (ptr @tagStore to i64)
  %52 = ashr i64 %51, 1
  %53 = trunc i64 %52 to i16
  %54 = load i16, ptr @tagCount, align 2, !tbaa !32
  %55 = add i16 %54, 1
  store i16 %55, ptr @tagCount, align 2, !tbaa !32
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Tag, ptr %57, i32 0, i32 0
  store i16 %53, ptr %58, align 8, !tbaa !42
  %59 = call ptr @strtok(ptr noundef null, ptr noundef @addOfficialTaggedStandards.WHITESPACE) #11
  store ptr %59, ptr %7, align 8, !tbaa !17
  br label %43, !llvm.loop !50

60:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parseLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  store i16 0, ptr %3, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = load i16, ptr %3, align 2, !tbaa !32
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %371

20:                                               ; preds = %1
  %21 = load i16, ptr %3, align 2, !tbaa !32
  store i16 %21, ptr %4, align 2, !tbaa !32
  br label %22

22:                                               ; preds = %48, %20
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = load i16, ptr %3, align 2, !tbaa !32
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = call ptr @__ctype_b_loc() #14
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = load i16, ptr %3, align 2, !tbaa !32
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %32, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !32
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %30, %22
  %47 = phi i1 [ false, %22 ], [ %45, %30 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i16, ptr %3, align 2, !tbaa !32
  %50 = add i16 %49, 1
  store i16 %50, ptr %3, align 2, !tbaa !32
  br label %22, !llvm.loop !51

51:                                               ; preds = %46
  %52 = load i16, ptr %3, align 2, !tbaa !32
  store i16 %52, ptr %5, align 2, !tbaa !32
  %53 = load i16, ptr %5, align 2, !tbaa !32
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %4, align 2, !tbaa !32
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %6, align 2, !tbaa !32
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  %60 = load i16, ptr %4, align 2, !tbaa !32
  %61 = zext i16 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i16, ptr %6, align 2, !tbaa !32
  %65 = zext i16 %64 to i32
  %66 = call ptr @allocString(ptr noundef @stringBlock, ptr noundef %63, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = call zeroext i16 @addConverter(ptr noundef %67)
  store i16 %68, ptr %7, align 2, !tbaa !32
  %69 = load i16, ptr %4, align 2, !tbaa !32
  store i16 %69, ptr %3, align 2, !tbaa !32
  br label %70

70:                                               ; preds = %369, %51
  br label %71

71:                                               ; preds = %96, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !17
  %73 = load i16, ptr %3, align 2, !tbaa !32
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = call ptr @__ctype_b_loc() #14
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = load i16, ptr %3, align 2, !tbaa !32
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %81, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !32
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %79, %71
  %95 = phi i1 [ false, %71 ], [ %93, %79 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i16, ptr %3, align 2, !tbaa !32
  %98 = add i16 %97, 1
  store i16 %98, ptr %3, align 2, !tbaa !32
  br label %71, !llvm.loop !52

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !17
  %101 = load i16, ptr %3, align 2, !tbaa !32
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %370

108:                                              ; preds = %99
  %109 = load i16, ptr %3, align 2, !tbaa !32
  store i16 %109, ptr %4, align 2, !tbaa !32
  br label %110

110:                                              ; preds = %144, %108
  %111 = load ptr, ptr %2, align 8, !tbaa !17
  %112 = load i16, ptr %3, align 2, !tbaa !32
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !19
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8, !tbaa !17
  %120 = load i16, ptr %3, align 2, !tbaa !32
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !19
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 123
  br i1 %125, label %126, label %142

126:                                              ; preds = %118
  %127 = call ptr @__ctype_b_loc() #14
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load ptr, ptr %2, align 8, !tbaa !17
  %130 = load i16, ptr %3, align 2, !tbaa !32
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = sext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %128, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !32
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 8192
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %126, %118, %110
  %143 = phi i1 [ false, %118 ], [ false, %110 ], [ %141, %126 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load i16, ptr %3, align 2, !tbaa !32
  %146 = add i16 %145, 1
  store i16 %146, ptr %3, align 2, !tbaa !32
  br label %110, !llvm.loop !53

147:                                              ; preds = %142
  %148 = load i16, ptr %3, align 2, !tbaa !32
  store i16 %148, ptr %5, align 2, !tbaa !32
  %149 = load i16, ptr %5, align 2, !tbaa !32
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %4, align 2, !tbaa !32
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %150, %152
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %6, align 2, !tbaa !32
  %155 = load i16, ptr %4, align 2, !tbaa !32
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %159, ptr %9, align 8, !tbaa !17
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = load i16, ptr %7, align 2, !tbaa !32
  %162 = call zeroext i16 @addAlias(ptr noundef %160, i16 noundef zeroext 1, i16 noundef zeroext %161, i8 noundef signext 1)
  br label %175

163:                                              ; preds = %147
  %164 = load ptr, ptr %2, align 8, !tbaa !17
  %165 = load i16, ptr %4, align 2, !tbaa !32
  %166 = zext i16 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i16, ptr %6, align 2, !tbaa !32
  %170 = zext i16 %169 to i32
  %171 = call ptr @allocString(ptr noundef @stringBlock, ptr noundef %168, i32 noundef %170)
  store ptr %171, ptr %9, align 8, !tbaa !17
  %172 = load ptr, ptr %9, align 8, !tbaa !17
  %173 = load i16, ptr %7, align 2, !tbaa !32
  %174 = call zeroext i16 @addAlias(ptr noundef %172, i16 noundef zeroext 1, i16 noundef zeroext %173, i8 noundef signext 0)
  br label %175

175:                                              ; preds = %163, %158
  %176 = load ptr, ptr %9, align 8, !tbaa !17
  %177 = call zeroext i16 @addToKnownAliases(ptr noundef %176)
  br label %178

178:                                              ; preds = %203, %175
  %179 = load ptr, ptr %2, align 8, !tbaa !17
  %180 = load i16, ptr %3, align 2, !tbaa !32
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !19
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %178
  %187 = call ptr @__ctype_b_loc() #14
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = load ptr, ptr %2, align 8, !tbaa !17
  %190 = load i16, ptr %3, align 2, !tbaa !32
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !19
  %194 = sext i8 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %188, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !32
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 8192
  %200 = icmp ne i32 %199, 0
  br label %201

201:                                              ; preds = %186, %178
  %202 = phi i1 [ false, %178 ], [ %200, %186 ]
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load i16, ptr %3, align 2, !tbaa !32
  %205 = add i16 %204, 1
  store i16 %205, ptr %3, align 2, !tbaa !32
  br label %178, !llvm.loop !54

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8, !tbaa !17
  %208 = load i16, ptr %3, align 2, !tbaa !32
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 123
  br i1 %213, label %214, label %356

214:                                              ; preds = %206
  %215 = load i16, ptr %3, align 2, !tbaa !32
  %216 = add i16 %215, 1
  store i16 %216, ptr %3, align 2, !tbaa !32
  br label %217

217:                                              ; preds = %337, %214
  %218 = load i16, ptr %3, align 2, !tbaa !32
  store i16 %218, ptr %4, align 2, !tbaa !32
  br label %219

219:                                              ; preds = %253, %217
  %220 = load ptr, ptr %2, align 8, !tbaa !17
  %221 = load i16, ptr %3, align 2, !tbaa !32
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %219
  %228 = load ptr, ptr %2, align 8, !tbaa !17
  %229 = load i16, ptr %3, align 2, !tbaa !32
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !19
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 125
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  %236 = call ptr @__ctype_b_loc() #14
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = load ptr, ptr %2, align 8, !tbaa !17
  %239 = load i16, ptr %3, align 2, !tbaa !32
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !19
  %243 = sext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %237, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !32
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 8192
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  br label %251

251:                                              ; preds = %235, %227, %219
  %252 = phi i1 [ false, %227 ], [ false, %219 ], [ %250, %235 ]
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = load i16, ptr %3, align 2, !tbaa !32
  %255 = add i16 %254, 1
  store i16 %255, ptr %3, align 2, !tbaa !32
  br label %219, !llvm.loop !55

256:                                              ; preds = %251
  %257 = load i16, ptr %3, align 2, !tbaa !32
  store i16 %257, ptr %5, align 2, !tbaa !32
  %258 = load i16, ptr %4, align 2, !tbaa !32
  %259 = zext i16 %258 to i32
  %260 = load i16, ptr %5, align 2, !tbaa !32
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %291

263:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %264 = load ptr, ptr %2, align 8, !tbaa !17
  %265 = load i16, ptr %4, align 2, !tbaa !32
  %266 = zext i16 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i16, ptr %5, align 2, !tbaa !32
  %270 = zext i16 %269 to i32
  %271 = load i16, ptr %4, align 2, !tbaa !32
  %272 = zext i16 %271 to i32
  %273 = sub nsw i32 %270, %272
  %274 = trunc i32 %273 to i16
  %275 = call zeroext i16 @getTagNumber(ptr noundef %268, i16 noundef zeroext %274)
  store i16 %275, ptr %11, align 2, !tbaa !32
  %276 = load ptr, ptr %9, align 8, !tbaa !17
  %277 = load i16, ptr %11, align 2, !tbaa !32
  %278 = load i16, ptr %7, align 2, !tbaa !32
  %279 = load ptr, ptr %2, align 8, !tbaa !17
  %280 = load i16, ptr %5, align 2, !tbaa !32
  %281 = zext i16 %280 to i32
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !19
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 42
  %288 = zext i1 %287 to i32
  %289 = trunc i32 %288 to i8
  %290 = call zeroext i16 @addAlias(ptr noundef %276, i16 noundef zeroext %277, i16 noundef zeroext %278, i8 noundef signext %289)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  br label %291

291:                                              ; preds = %263, %256
  br label %292

292:                                              ; preds = %317, %291
  %293 = load ptr, ptr %2, align 8, !tbaa !17
  %294 = load i16, ptr %3, align 2, !tbaa !32
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !19
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %292
  %301 = call ptr @__ctype_b_loc() #14
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = load ptr, ptr %2, align 8, !tbaa !17
  %304 = load i16, ptr %3, align 2, !tbaa !32
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !19
  %308 = sext i8 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %302, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !32
  %312 = zext i16 %311 to i32
  %313 = and i32 %312, 8192
  %314 = icmp ne i32 %313, 0
  br label %315

315:                                              ; preds = %300, %292
  %316 = phi i1 [ false, %292 ], [ %314, %300 ]
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = load i16, ptr %3, align 2, !tbaa !32
  %319 = add i16 %318, 1
  store i16 %319, ptr %3, align 2, !tbaa !32
  br label %292, !llvm.loop !56

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %2, align 8, !tbaa !17
  %323 = load i16, ptr %3, align 2, !tbaa !32
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !19
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %321
  %330 = load ptr, ptr %2, align 8, !tbaa !17
  %331 = load i16, ptr %3, align 2, !tbaa !32
  %332 = zext i16 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !19
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 125
  br label %337

337:                                              ; preds = %329, %321
  %338 = phi i1 [ false, %321 ], [ %336, %329 ]
  br i1 %338, label %217, label %339, !llvm.loop !57

339:                                              ; preds = %337
  %340 = load ptr, ptr %2, align 8, !tbaa !17
  %341 = load i16, ptr %3, align 2, !tbaa !32
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !19
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 125
  br i1 %346, label %347, label %350

347:                                              ; preds = %339
  %348 = load i16, ptr %3, align 2, !tbaa !32
  %349 = add i16 %348, 1
  store i16 %349, ptr %3, align 2, !tbaa !32
  br label %355

350:                                              ; preds = %339
  %351 = load ptr, ptr @stderr, align 8, !tbaa !15
  %352 = load ptr, ptr @path, align 8, !tbaa !17
  %353 = load i32, ptr @lineNum, align 4, !tbaa !4
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.32, ptr noundef %352, i32 noundef %353) #11
  call void @exit(i32 noundef 65801) #13
  unreachable

355:                                              ; preds = %347
  br label %369

356:                                              ; preds = %206
  %357 = load ptr, ptr %9, align 8, !tbaa !17
  %358 = load i16, ptr %7, align 2, !tbaa !32
  %359 = load i16, ptr %7, align 2, !tbaa !32
  %360 = zext i16 %359 to i64
  %361 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr getelementptr inbounds nuw (%struct.Tag, ptr @tags, i32 0, i32 2), i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.AliasList, ptr %361, i32 0, i32 0
  %363 = load i16, ptr %362, align 8, !tbaa !58
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  %368 = call zeroext i16 @addAlias(ptr noundef %357, i16 noundef zeroext 0, i16 noundef zeroext %358, i8 noundef signext %367)
  br label %369

369:                                              ; preds = %356, %355
  br label %70

370:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %371

371:                                              ; preds = %370, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  %372 = load i32, ptr %10, align 4
  switch i32 %372, label %374 [
    i32 0, label %373
    i32 1, label %373
  ]

373:                                              ; preds = %371, %371
  ret void

374:                                              ; preds = %371
  unreachable
}

declare i32 @uprv_strnicmp_77(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare signext i8 @uprv_isInvariantString_77(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @addConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i16, ptr @converterCount, align 2, !tbaa !32
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 4095
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = load ptr, ptr @path, align 8, !tbaa !17
  %10 = load i32, ptr @lineNum, align 4, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.33, ptr noundef %9, i32 noundef %10) #11
  call void @exit(i32 noundef 15) #13
  unreachable

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = load i16, ptr @converterCount, align 2, !tbaa !32
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.Converter, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !39
  %25 = zext i16 %24 to i64
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %26
  %28 = call i32 @ucnv_compareNames_77(ptr noundef %19, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = load ptr, ptr @path, align 8, !tbaa !17
  %33 = load i32, ptr @lineNum, align 4, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.34, ptr noundef %32, i32 noundef %33, ptr noundef %34) #11
  call void @exit(i32 noundef 9) #13
  unreachable

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %13, !llvm.loop !59

40:                                               ; preds = %13
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, ptrtoint (ptr @stringStore to i64)
  %44 = ashr i64 %43, 1
  %45 = trunc i64 %44 to i16
  %46 = load i16, ptr @converterCount, align 2, !tbaa !32
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Converter, ptr %48, i32 0, i32 0
  store i16 %45, ptr %49, align 4, !tbaa !39
  %50 = load i16, ptr @converterCount, align 2, !tbaa !32
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.Converter, ptr %52, i32 0, i32 1
  store i16 0, ptr %53, align 2, !tbaa !60
  %54 = load i16, ptr @converterCount, align 2, !tbaa !32
  %55 = add i16 %54, 1
  store i16 %55, ptr @converterCount, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i16 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @addAlias(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i16 %1, ptr %6, align 2, !tbaa !32
  store i16 %2, ptr %7, align 2, !tbaa !32
  store i8 %3, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load i16, ptr %6, align 2, !tbaa !32
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 63
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = load ptr, ptr @path, align 8, !tbaa !17
  %21 = load i32, ptr @lineNum, align 4, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.35, ptr noundef %20, i32 noundef %21) #11
  call void @exit(i32 noundef 15) #13
  unreachable

23:                                               ; preds = %4
  %24 = load i16, ptr %7, align 2, !tbaa !32
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 4095
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = load ptr, ptr @path, align 8, !tbaa !17
  %30 = load i32, ptr @lineNum, align 4, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.36, ptr noundef %29, i32 noundef %30) #11
  call void @exit(i32 noundef 15) #13
  unreachable

32:                                               ; preds = %23
  %33 = load i16, ptr %6, align 2, !tbaa !32
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Tag, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %7, align 2, !tbaa !32
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 125) #12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr @stderr, align 8, !tbaa !15
  %45 = load ptr, ptr @path, align 8, !tbaa !17
  %46 = load i32, ptr @lineNum, align 4, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.37, ptr noundef %45, i32 noundef %46) #11
  br label %48

48:                                               ; preds = %43, %32
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AliasList, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !58
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = icmp sge i32 %53, 31
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = load ptr, ptr @stderr, align 8, !tbaa !15
  %57 = load ptr, ptr @path, align 8, !tbaa !17
  %58 = load i32, ptr @lineNum, align 4, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load i16, ptr %7, align 2, !tbaa !32
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Converter, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4, !tbaa !39
  %65 = zext i16 %64 to i64
  %66 = shl i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %66
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.38, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %67) #11
  call void @exit(i32 noundef 15) #13
  unreachable

69:                                               ; preds = %48
  %70 = load i16, ptr %6, align 2, !tbaa !32
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load i16, ptr %7, align 2, !tbaa !32
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.Converter, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 4, !tbaa !39
  %79 = zext i16 %78 to i64
  %80 = shl i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %80
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 44) #12
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !15
  %90 = load i32, ptr @lineNum, align 4, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.39, i32 noundef %90, ptr noundef %91) #11
  br label %93

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = call ptr @strchr(ptr noundef %94, i32 noundef 61) #12
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8, !tbaa !15
  %99 = load i32, ptr @lineNum, align 4, !tbaa !4
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.40, i32 noundef %99, ptr noundef %100) #11
  br label %102

102:                                              ; preds = %97, %93
  br label %103

103:                                              ; preds = %102, %73, %69
  %104 = load i16, ptr %6, align 2, !tbaa !32
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %243

107:                                              ; preds = %103
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %239, %107
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load i16, ptr @converterCount, align 2, !tbaa !32
  %111 = zext i16 %110 to i32
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %113, label %242

113:                                              ; preds = %108
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %235, %113
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = load i16, ptr %6, align 2, !tbaa !32
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.Tag, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.AliasList, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8, !tbaa !58
  %125 = zext i16 %124 to i32
  %126 = icmp ult i32 %115, %125
  br i1 %126, label %127, label %238

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %128 = load i16, ptr %6, align 2, !tbaa !32
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.Tag, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.AliasList, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !32
  store i16 %140, ptr %13, align 2, !tbaa !32
  %141 = load i16, ptr %13, align 2, !tbaa !32
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %231

144:                                              ; preds = %127
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  %146 = load i16, ptr %13, align 2, !tbaa !32
  %147 = zext i16 %146 to i64
  %148 = shl i64 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %148
  %150 = call i32 @ucnv_compareNames_77(ptr noundef %145, ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %231

152:                                              ; preds = %144
  %153 = load i32, ptr %9, align 4, !tbaa !4
  %154 = load i16, ptr %7, align 2, !tbaa !32
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %196

157:                                              ; preds = %152
  %158 = load i8, ptr @verbose, align 1, !tbaa !19
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8, !tbaa !17
  %163 = load i16, ptr %13, align 2, !tbaa !32
  %164 = zext i16 %163 to i64
  %165 = shl i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %165
  %167 = call i32 @strcmp(ptr noundef %162, ptr noundef %166) #12
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %195

169:                                              ; preds = %161, %157
  %170 = load ptr, ptr @stderr, align 8, !tbaa !15
  %171 = load ptr, ptr @path, align 8, !tbaa !17
  %172 = load i32, ptr @lineNum, align 4, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !17
  %174 = load i16, ptr %13, align 2, !tbaa !32
  %175 = zext i16 %174 to i64
  %176 = shl i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %176
  %178 = load i16, ptr %6, align 2, !tbaa !32
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.Tag, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8, !tbaa !42
  %183 = zext i16 %182 to i64
  %184 = shl i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %184
  %186 = load i16, ptr %7, align 2, !tbaa !32
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.Converter, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 4, !tbaa !39
  %191 = zext i16 %190 to i64
  %192 = shl i64 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %192
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.41, ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %177, ptr noundef %185, ptr noundef %193) #11
  br label %195

195:                                              ; preds = %169, %161
  br label %230

196:                                              ; preds = %152
  %197 = load ptr, ptr @stderr, align 8, !tbaa !15
  %198 = load ptr, ptr @path, align 8, !tbaa !17
  %199 = load i32, ptr @lineNum, align 4, !tbaa !4
  %200 = load ptr, ptr %5, align 8, !tbaa !17
  %201 = load i16, ptr %13, align 2, !tbaa !32
  %202 = zext i16 %201 to i64
  %203 = shl i64 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %203
  %205 = load i16, ptr %6, align 2, !tbaa !32
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.Tag, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8, !tbaa !42
  %210 = zext i16 %209 to i64
  %211 = shl i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %211
  %213 = load i16, ptr %7, align 2, !tbaa !32
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.Converter, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 4, !tbaa !39
  %218 = zext i16 %217 to i64
  %219 = shl i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %219
  %221 = load i32, ptr %9, align 4, !tbaa !4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.Converter, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 4, !tbaa !39
  %226 = zext i16 %225 to i64
  %227 = shl i64 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %227
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.42, ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %204, ptr noundef %212, ptr noundef %220, ptr noundef %228) #11
  br label %230

230:                                              ; preds = %196, %195
  store i32 5, ptr %14, align 4
  br label %232

231:                                              ; preds = %144, %127
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  %233 = load i32, ptr %14, align 4
  switch i32 %233, label %357 [
    i32 0, label %234
    i32 5, label %238
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !4
  %237 = add i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !4
  br label %114, !llvm.loop !61

238:                                              ; preds = %232, %114
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4, !tbaa !4
  %241 = add i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !4
  br label %108, !llvm.loop !62

242:                                              ; preds = %108
  br label %243

243:                                              ; preds = %242, %103
  %244 = load ptr, ptr %12, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %struct.AliasList, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 8, !tbaa !58
  %247 = zext i16 %246 to i32
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.AliasList, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 8, !tbaa !58
  %253 = add i16 %252, 1
  store i16 %253, ptr %251, align 8, !tbaa !58
  store i8 1, ptr %11, align 1, !tbaa !19
  br label %254

254:                                              ; preds = %249, %243
  %255 = load ptr, ptr %12, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw %struct.AliasList, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = load ptr, ptr %12, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw %struct.AliasList, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 8, !tbaa !58
  %261 = zext i16 %260 to i32
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 2
  %265 = call ptr @uprv_realloc_77(ptr noundef %257, i64 noundef %264) #16
  %266 = load ptr, ptr %12, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %struct.AliasList, ptr %266, i32 0, i32 1
  store ptr %265, ptr %267, align 8, !tbaa !24
  %268 = load i8, ptr %11, align 1, !tbaa !19
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %254
  %271 = load ptr, ptr %12, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct.AliasList, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = getelementptr inbounds i16, ptr %273, i64 0
  store i16 0, ptr %274, align 2, !tbaa !32
  br label %275

275:                                              ; preds = %270, %254
  %276 = load i8, ptr %8, align 1, !tbaa !19
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %326

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.AliasList, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %282 = getelementptr inbounds i16, ptr %281, i64 0
  %283 = load i16, ptr %282, align 2, !tbaa !32
  %284 = zext i16 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %316

286:                                              ; preds = %278
  %287 = load ptr, ptr @stderr, align 8, !tbaa !15
  %288 = load ptr, ptr @path, align 8, !tbaa !17
  %289 = load i32, ptr @lineNum, align 4, !tbaa !4
  %290 = load ptr, ptr %5, align 8, !tbaa !17
  %291 = load ptr, ptr %12, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw %struct.AliasList, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = getelementptr inbounds i16, ptr %293, i64 0
  %295 = load i16, ptr %294, align 2, !tbaa !32
  %296 = zext i16 %295 to i64
  %297 = shl i64 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %297
  %299 = load i16, ptr %6, align 2, !tbaa !32
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.Tag, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8, !tbaa !42
  %304 = zext i16 %303 to i64
  %305 = shl i64 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %305
  %307 = load i16, ptr %7, align 2, !tbaa !32
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.Converter, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 4, !tbaa !39
  %312 = zext i16 %311 to i64
  %313 = shl i64 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %313
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.43, ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %298, ptr noundef %306, ptr noundef %314) #11
  call void @exit(i32 noundef 9) #13
  unreachable

316:                                              ; preds = %278
  %317 = load ptr, ptr %5, align 8, !tbaa !17
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, ptrtoint (ptr @stringStore to i64)
  %320 = ashr i64 %319, 1
  %321 = trunc i64 %320 to i16
  %322 = load ptr, ptr %12, align 8, !tbaa !47
  %323 = getelementptr inbounds nuw %struct.AliasList, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !24
  %325 = getelementptr inbounds i16, ptr %324, i64 0
  store i16 %321, ptr %325, align 2, !tbaa !32
  br label %341

326:                                              ; preds = %275
  %327 = load ptr, ptr %5, align 8, !tbaa !17
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, ptrtoint (ptr @stringStore to i64)
  %330 = ashr i64 %329, 1
  %331 = trunc i64 %330 to i16
  %332 = load ptr, ptr %12, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw %struct.AliasList, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !24
  %335 = load ptr, ptr %12, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw %struct.AliasList, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8, !tbaa !58
  %338 = add i16 %337, 1
  store i16 %338, ptr %336, align 8, !tbaa !58
  %339 = zext i16 %337 to i64
  %340 = getelementptr inbounds nuw i16, ptr %334, i64 %339
  store i16 %331, ptr %340, align 2, !tbaa !32
  br label %341

341:                                              ; preds = %326, %316
  %342 = load i16, ptr %7, align 2, !tbaa !32
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.Converter, ptr %344, i32 0, i32 1
  %346 = load i16, ptr %345, align 2, !tbaa !60
  %347 = add i16 %346, 1
  store i16 %347, ptr %345, align 2, !tbaa !60
  %348 = load i16, ptr %6, align 2, !tbaa !32
  %349 = zext i16 %348 to i64
  %350 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.Tag, ptr %350, i32 0, i32 1
  %352 = load i16, ptr %351, align 2, !tbaa !63
  %353 = add i16 %352, 1
  store i16 %353, ptr %351, align 2, !tbaa !63
  %354 = load ptr, ptr %12, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw %struct.AliasList, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 8, !tbaa !58
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i16 %356

357:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @addToKnownAliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load i16, ptr @knownAliasesCount, align 2, !tbaa !32
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 65535
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = load ptr, ptr @path, align 8, !tbaa !17
  %9 = load i32, ptr @lineNum, align 4, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.44, ptr noundef %8, i32 noundef %9) #11
  call void @exit(i32 noundef 15) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, ptrtoint (ptr @stringStore to i64)
  %15 = ashr i64 %14, 1
  %16 = trunc i64 %15 to i16
  %17 = load i16, ptr @knownAliasesCount, align 2, !tbaa !32
  %18 = add i16 %17, 1
  store i16 %18, ptr @knownAliasesCount, align 2, !tbaa !32
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %19
  store i16 %16, ptr %20, align 2, !tbaa !32
  ret i16 %16
}

declare i32 @ucnv_compareNames_77(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #10

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareAliases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i16, ptr %8, align 2, !tbaa !32
  %10 = zext i16 %9 to i64
  %11 = shl i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load i16, ptr %13, align 2, !tbaa !32
  %15 = zext i16 %14 to i64
  %16 = shl i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %16
  %18 = call i32 @ucnv_compareNames_77(ptr noundef %12, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = load i16, ptr %22, align 2, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = shl i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %25
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load i16, ptr %29, align 2, !tbaa !32
  %31 = zext i16 %30 to i64
  %32 = shl i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %32
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 %28, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @resolveAliases(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i16 %2, ptr %6, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load i16, ptr @knownAliasesCount, align 2, !tbaa !32
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %231

17:                                               ; preds = %3
  %18 = load i16, ptr @knownAliases, align 16, !tbaa !32
  call void @resolveAliasToConverter(i16 noundef zeroext %18, ptr noundef %10, ptr noundef %11)
  %19 = load i16, ptr %11, align 2, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  store i16 %19, ptr %23, align 2, !tbaa !32
  %24 = load i16, ptr %11, align 2, !tbaa !32
  store i16 %24, ptr %12, align 2, !tbaa !32
  %25 = load i16, ptr @knownAliases, align 16, !tbaa !32
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %6, align 2, !tbaa !32
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load i16, ptr @knownAliases, align 16, !tbaa !32
  %38 = zext i16 %37 to i64
  %39 = shl i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !17
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %227, %17
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load i16, ptr @knownAliasesCount, align 2, !tbaa !32
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %230

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !32
  call void @resolveAliasToConverter(i16 noundef zeroext %50, ptr noundef %9, ptr noundef %11)
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !32
  %56 = zext i16 %55 to i64
  %57 = shl i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %57
  %59 = call i32 @ucnv_compareNames_77(ptr noundef %51, ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %46
  %62 = load i16, ptr %9, align 2, !tbaa !32
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %10, align 2, !tbaa !32
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i16, ptr %9, align 2, !tbaa !32
  %69 = zext i16 %68 to i32
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %61
  %72 = load i16, ptr %10, align 2, !tbaa !32
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %71, %67
  %76 = load i16, ptr %9, align 2, !tbaa !32
  store i16 %76, ptr %10, align 2, !tbaa !32
  %77 = load i16, ptr %11, align 2, !tbaa !32
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %78, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !32
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !32
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %6, align 2, !tbaa !32
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %87, %89
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = load i32, ptr %7, align 4, !tbaa !4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %95
  store i16 %91, ptr %96, align 2, !tbaa !32
  %97 = load i8, ptr @verbose, align 1, !tbaa !19
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %75
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !32
  %104 = zext i16 %103 to i64
  %105 = shl i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %105
  %107 = load ptr, ptr %13, align 8, !tbaa !17
  %108 = load i16, ptr %11, align 2, !tbaa !32
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.Converter, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 4, !tbaa !39
  %113 = zext i16 %112 to i64
  %114 = shl i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %114
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %106, ptr noundef %107, ptr noundef %115)
  %117 = load i16, ptr %12, align 2, !tbaa !32
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %11, align 2, !tbaa !32
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %99
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %124

124:                                              ; preds = %122, %99
  %125 = call i32 @puts(ptr noundef @.str.18)
  br label %126

126:                                              ; preds = %124, %75
  br label %158

127:                                              ; preds = %71
  %128 = load i8, ptr @verbose, align 1, !tbaa !19
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !32
  %135 = zext i16 %134 to i64
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %136
  %138 = load ptr, ptr %13, align 8, !tbaa !17
  %139 = load i16, ptr %12, align 2, !tbaa !32
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Converter, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 4, !tbaa !39
  %144 = zext i16 %143 to i64
  %145 = shl i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %137, ptr noundef %138, ptr noundef %146)
  %148 = load i16, ptr %12, align 2, !tbaa !32
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %11, align 2, !tbaa !32
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %130
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %155

155:                                              ; preds = %153, %130
  %156 = call i32 @puts(ptr noundef @.str.18)
  br label %157

157:                                              ; preds = %155, %127
  br label %158

158:                                              ; preds = %157, %126
  %159 = load i16, ptr %12, align 2, !tbaa !32
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %11, align 2, !tbaa !32
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !31
  %166 = load i32, ptr %7, align 4, !tbaa !4
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i16, ptr %165, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !32
  %171 = zext i16 %170 to i32
  %172 = or i32 %171, 32768
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %169, align 2, !tbaa !32
  br label %174

174:                                              ; preds = %164, %158
  br label %205

175:                                              ; preds = %46
  %176 = load i16, ptr %11, align 2, !tbaa !32
  %177 = load ptr, ptr %5, align 8, !tbaa !31
  %178 = load i32, ptr %7, align 4, !tbaa !4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i16, ptr %177, i64 %179
  store i16 %176, ptr %180, align 2, !tbaa !32
  %181 = load i16, ptr %11, align 2, !tbaa !32
  store i16 %181, ptr %12, align 2, !tbaa !32
  %182 = load i32, ptr %8, align 4, !tbaa !4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !32
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %6, align 2, !tbaa !32
  %188 = zext i16 %187 to i32
  %189 = add nsw i32 %186, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %4, align 8, !tbaa !31
  %192 = load i32, ptr %7, align 4, !tbaa !4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %191, i64 %193
  store i16 %190, ptr %194, align 2, !tbaa !32
  %195 = load i32, ptr %7, align 4, !tbaa !4
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !4
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !32
  %201 = zext i16 %200 to i64
  %202 = shl i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %202
  store ptr %203, ptr %13, align 8, !tbaa !17
  %204 = load i16, ptr %9, align 2, !tbaa !32
  store i16 %204, ptr %10, align 2, !tbaa !32
  br label %205

205:                                              ; preds = %175, %174
  %206 = load i16, ptr %11, align 2, !tbaa !32
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.Converter, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 4, !tbaa !39
  %211 = zext i16 %210 to i64
  %212 = shl i64 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %212
  %214 = call ptr @strchr(ptr noundef %213, i32 noundef 44) #12
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8, !tbaa !31
  %218 = load i32, ptr %7, align 4, !tbaa !4
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %217, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !32
  %223 = zext i16 %222 to i32
  %224 = or i32 %223, 16384
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %221, align 2, !tbaa !32
  br label %226

226:                                              ; preds = %216, %205
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4, !tbaa !4
  %229 = add i32 %228, 1
  store i32 %229, ptr %8, align 4, !tbaa !4
  br label %41, !llvm.loop !64

230:                                              ; preds = %41
  br label %231

231:                                              ; preds = %230, %3
  %232 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal void @createOneAliasList(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i16 %3, ptr %8, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.Tag, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !47
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AliasList, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !58
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load i16, ptr @converterCount, align 2, !tbaa !32
  %28 = zext i16 %27 to i32
  %29 = mul i32 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %25, i64 %32
  store i16 0, ptr %33, align 2, !tbaa !32
  br label %126

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AliasList, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !58
  %38 = load i16, ptr @aliasListsSize, align 2, !tbaa !32
  %39 = add i16 %38, 1
  store i16 %39, ptr @aliasListsSize, align 2, !tbaa !32
  %40 = zext i16 %38 to i64
  %41 = getelementptr inbounds nuw [65535 x i16], ptr @aliasLists, i64 0, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !32
  %42 = load i16, ptr @aliasListsSize, align 2, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = load i16, ptr @converterCount, align 2, !tbaa !32
  %46 = zext i16 %45 to i32
  %47 = mul i32 %44, %46
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %43, i64 %50
  store i16 %42, ptr %51, align 2, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %122, %34
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.AliasList, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !58
  %57 = zext i16 %56 to i32
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %60 = load ptr, ptr %10, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.AliasList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !32
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.AliasList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %8, align 2, !tbaa !32
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %11, align 2, !tbaa !32
  br label %108

81:                                               ; preds = %59
  store i16 0, ptr %11, align 2, !tbaa !32
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  %85 = load i8, ptr @quiet, align 1, !tbaa !19
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !15
  %89 = load ptr, ptr @path, align 8, !tbaa !17
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.Tag, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8, !tbaa !42
  %95 = zext i16 %94 to i64
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %96
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.Converter, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 4, !tbaa !39
  %103 = zext i16 %102 to i64
  %104 = shl i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %104
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.49, ptr noundef %89, ptr noundef %97, ptr noundef %105) #11
  br label %107

107:                                              ; preds = %87, %84, %81
  br label %108

108:                                              ; preds = %107, %68
  %109 = load i16, ptr %11, align 2, !tbaa !32
  %110 = load i16, ptr @aliasListsSize, align 2, !tbaa !32
  %111 = add i16 %110, 1
  store i16 %111, ptr @aliasListsSize, align 2, !tbaa !32
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds nuw [65535 x i16], ptr @aliasLists, i64 0, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !32
  %114 = load i16, ptr @aliasListsSize, align 2, !tbaa !32
  %115 = zext i16 %114 to i32
  %116 = icmp sge i32 %115, 65535
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = load ptr, ptr @path, align 8, !tbaa !17
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.50, ptr noundef %119) #11
  call void @exit(i32 noundef 15) #13
  unreachable

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4, !tbaa !4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !4
  br label %52, !llvm.loop !65

125:                                              ; preds = %52
  br label %126

126:                                              ; preds = %125, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare void @udata_write32(ptr noundef, i32 noundef) #2

declare void @udata_write16(ptr noundef, i16 noundef zeroext) #2

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #2

declare void @udata_writeString(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @createNormalizedAliasStrings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %47, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %47

47:                                               ; preds = %46, %23
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %4, align 8, !tbaa !17
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %17, !llvm.loop !66

59:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolveAliasToConverter(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store i16 %0, ptr %4, align 2, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  store i16 2, ptr %7, align 2, !tbaa !32
  br label %13

13:                                               ; preds = %77, %3
  %14 = load i16, ptr %7, align 2, !tbaa !32
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr @tagCount, align 2, !tbaa !32
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %13
  store i16 0, ptr %8, align 2, !tbaa !32
  br label %20

20:                                               ; preds = %73, %19
  %21 = load i16, ptr %8, align 2, !tbaa !32
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr @converterCount, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %20
  store i16 0, ptr %9, align 2, !tbaa !32
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i16, ptr %9, align 2, !tbaa !32
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %7, align 2, !tbaa !32
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.Tag, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %8, align 2, !tbaa !32
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.AliasList, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !58
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %29, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %42 = load i16, ptr %7, align 2, !tbaa !32
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.Tag, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %8, align 2, !tbaa !32
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.AliasList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i16, ptr %9, align 2, !tbaa !32
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !32
  store i16 %54, ptr %10, align 2, !tbaa !32
  %55 = load i16, ptr %10, align 2, !tbaa !32
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %4, align 2, !tbaa !32
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %41
  %61 = load i16, ptr %7, align 2, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  store i16 %61, ptr %62, align 2, !tbaa !32
  %63 = load i16, ptr %8, align 2, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  store i16 %63, ptr %64, align 2, !tbaa !32
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %147 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i16, ptr %9, align 2, !tbaa !32
  %71 = add i16 %70, 1
  store i16 %71, ptr %9, align 2, !tbaa !32
  br label %27, !llvm.loop !67

72:                                               ; preds = %27
  br label %73

73:                                               ; preds = %72
  %74 = load i16, ptr %8, align 2, !tbaa !32
  %75 = add i16 %74, 1
  store i16 %75, ptr %8, align 2, !tbaa !32
  br label %20, !llvm.loop !68

76:                                               ; preds = %20
  br label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %7, align 2, !tbaa !32
  %79 = add i16 %78, 1
  store i16 %79, ptr %7, align 2, !tbaa !32
  br label %13, !llvm.loop !69

80:                                               ; preds = %13
  store i16 0, ptr %7, align 2, !tbaa !32
  store i16 0, ptr %8, align 2, !tbaa !32
  br label %81

81:                                               ; preds = %134, %80
  %82 = load i16, ptr %8, align 2, !tbaa !32
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr @converterCount, align 2, !tbaa !32
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %137

87:                                               ; preds = %81
  store i16 0, ptr %9, align 2, !tbaa !32
  br label %88

88:                                               ; preds = %130, %87
  %89 = load i16, ptr %9, align 2, !tbaa !32
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %7, align 2, !tbaa !32
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Tag, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %8, align 2, !tbaa !32
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.AliasList, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !58
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %90, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  %103 = load i16, ptr %7, align 2, !tbaa !32
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Tag, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %8, align 2, !tbaa !32
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.AliasList, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i16, ptr %9, align 2, !tbaa !32
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !32
  store i16 %115, ptr %12, align 2, !tbaa !32
  %116 = load i16, ptr %12, align 2, !tbaa !32
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %4, align 2, !tbaa !32
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %102
  %122 = load i16, ptr %7, align 2, !tbaa !32
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  store i16 %122, ptr %123, align 2, !tbaa !32
  %124 = load i16, ptr %8, align 2, !tbaa !32
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  store i16 %124, ptr %125, align 2, !tbaa !32
  store i32 1, ptr %11, align 4
  br label %127

126:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %147 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i16, ptr %9, align 2, !tbaa !32
  %132 = add i16 %131, 1
  store i16 %132, ptr %9, align 2, !tbaa !32
  br label %88, !llvm.loop !70

133:                                              ; preds = %88
  br label %134

134:                                              ; preds = %133
  %135 = load i16, ptr %8, align 2, !tbaa !32
  %136 = add i16 %135, 1
  store i16 %136, ptr %8, align 2, !tbaa !32
  br label %81, !llvm.loop !71

137:                                              ; preds = %81
  %138 = load ptr, ptr %5, align 8, !tbaa !31
  store i16 -1, ptr %138, align 2, !tbaa !32
  %139 = load ptr, ptr %6, align 8, !tbaa !31
  store i16 -1, ptr %139, align 2, !tbaa !32
  %140 = load ptr, ptr @stderr, align 8, !tbaa !15
  %141 = load ptr, ptr @path, align 8, !tbaa !17
  %142 = load i16, ptr %4, align 2, !tbaa !32
  %143 = zext i16 %142 to i64
  %144 = shl i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %144
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.48, ptr noundef %141, ptr noundef %145) #11
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %137, %127, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

declare ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"UOption", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!13, !6, i64 34}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_FileStream", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14UNewDataMemory", !11, i64 0}
!24 = !{!25, !27, i64 8}
!25 = !{!"", !26, i64 0, !27, i64 8}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 short", !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!27, !27, i64 0}
!32 = !{!26, !26, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36, !5, i64 8}
!36 = !{!"", !14, i64 0, !5, i64 8, !5, i64 12}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !26, i64 0}
!40 = !{!"", !26, i64 0, !26, i64 2}
!41 = distinct !{!41, !29}
!42 = !{!43, !26, i64 0}
!43 = !{!"", !26, i64 0, !26, i64 2, !6, i64 8}
!44 = distinct !{!44, !29}
!45 = !{!36, !14, i64 0}
!46 = distinct !{!46, !29}
!47 = !{!11, !11, i64 0}
!48 = !{!36, !5, i64 12}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!25, !26, i64 0}
!59 = distinct !{!59, !29}
!60 = !{!40, !26, i64 2}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!43, !26, i64 2}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
