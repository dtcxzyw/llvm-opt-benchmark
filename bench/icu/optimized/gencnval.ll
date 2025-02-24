; ModuleID = 'bench/icu/original/gencnval.ll'
source_filename = "bench/icu/original/gencnval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Converter = type { i16, i16 }
%struct.Tag = type { i16, i16, [4095 x %struct.AliasList] }
%struct.AliasList = type { i16, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.StringBlock = type { ptr, i32, i32 }
%struct.UConverterAliasOptions = type { i16, i16 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [438 x i8] c"usage: %s [-options] [convrtrs.txt]\0A\09read convrtrs.txt and create icudt77l_cnvalias.icu\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-v or --verbose     prints out extra information about the alias table\0A\09-q or --quiet       do not display warnings and progress\0A\09-c or --copyright   include a copyright notice\0A\09-d or --destdir     destination directory, followed by the path\0A\09-s or --sourcedir   source directory, followed by the path\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 1
@quiet = internal unnamed_addr global i1 false, align 1
@path = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"convrtrs.txt\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"The source file name is too long, it must be less than %d in bytes.\0A\00", align 1
@stringStore = internal global [130046 x i8] zeroinitializer, align 16
@tagStore = internal global [1024 x i8] zeroinitializer, align 16
@converters = internal unnamed_addr global [4095 x %struct.Converter] zeroinitializer, align 16
@tags = internal unnamed_addr global [63 x %struct.Tag] zeroinitializer, align 16
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
@lineNum = internal unnamed_addr global i32 1, align 4
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@stringBlock = internal global %struct.StringBlock { ptr @stringStore, i32 0, i32 130046 }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"%s:%d: error: cannot start an alias with a space\0A\00", align 1
@standardTagsUsed = internal unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"%s:%d: error: alias needs to start with a converter name\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"%s:%d: error: alias table needs to start a list of standard tags\0A\00", align 1
@tagCount = internal unnamed_addr global i16 0, align 2
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
@converterCount = internal unnamed_addr global i16 0, align 2
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
@knownAliasesCount = internal unnamed_addr global i16 0, align 2
@.str.44 = private unnamed_addr constant [61 x i8] c"%s:%d: warning: Too many aliases defined for all converters\0A\00", align 1
@aliasListsSize = internal unnamed_addr global i16 0, align 2
@tableOptions = internal global %struct.UConverterAliasOptions { i16 1, i16 1 }, align 2
@.str.45 = private unnamed_addr constant [29 x i8] c"using %s instead of %s -> %s\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c" (alias conflict)\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"folding %s into %s -> %s\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"%s: warning: alias %s not found\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"%s: warning: tag %s does not have a default alias for %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"%s: error: Too many alias lists\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32767 x i8], align 16
  %4 = alloca [32767 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = tail call ptr @u_getDataDirectory_77() #16
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16, !tbaa !8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8, !tbaa !8
  %8 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @options) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %16

.thread:                                          ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !12
  %11 = sub nsw i32 0, %8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %14) #17
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 34), align 2
  %18 = icmp ne i8 %17, 0
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 74), align 2
  %20 = icmp ne i8 %19, 0
  %or.cond5 = select i1 %18, i1 true, i1 %20
  br i1 %or.cond5, label %21, label %25

21:                                               ; preds = %.thread, %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef %23) #17
  %.lobit = lshr i32 %8, 31
  br label %.loopexit

25:                                               ; preds = %16
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 114), align 2, !tbaa !15
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  store i1 true, ptr @verbose, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 274), align 2, !tbaa !15
  %.not44 = icmp eq i8 %29, 0
  br i1 %.not44, label %31, label %30

30:                                               ; preds = %28
  store i1 true, ptr @quiet, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = icmp samesign ugt i32 %8, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %31, %33
  %storemerge = phi ptr [ %35, %33 ], [ @.str.2, %31 ]
  store ptr %storemerge, ptr @path, align 8, !tbaa !14
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16, !tbaa !8
  %.not45 = icmp eq ptr %37, null
  br i1 %.not45, label %57, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 1, !tbaa !16
  %.not46 = icmp eq i8 %39, 0
  br i1 %.not46, label %57, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %storemerge) #18
  %43 = add i64 %41, -511
  %44 = add i64 %43, %42
  %45 = icmp ult i64 %44, -513
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !12
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef 511) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

49:                                               ; preds = %40
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %37) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %strchr = getelementptr inbounds i8, ptr %5, i64 %strlen
  %51 = getelementptr inbounds i8, ptr %strchr, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %.not47 = icmp eq i8 %52, 47
  br i1 %.not47, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  store i8 47, ptr %strchr, align 1, !tbaa !16
  br label %55

55:                                               ; preds = %53, %49
  %.0 = phi ptr [ %54, %53 ], [ %strchr, %49 ]
  %56 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %storemerge) #16
  store ptr %5, ptr @path, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %55, %38, %36
  %58 = phi ptr [ %5, %55 ], [ %storemerge, %38 ], [ %storemerge, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(130046) @stringStore, i8 0, i64 130046, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @tagStore, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16380) @converters, i8 0, i64 16380, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4128264) @tags, i8 0, i64 4128264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131070) @aliasLists, i8 0, i64 131070, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131070) @knownAliases, i8 0, i64 131070, i1 false)
  %59 = call ptr @T_FileStream_open(ptr noundef %58, ptr noundef nonnull @.str.4) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !12
  %63 = load ptr, ptr @path, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.5, ptr noundef %63) #17
  call void @exit(i32 noundef 4) #19
  unreachable

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32767, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32767, ptr nonnull %4) #16
  store i32 0, ptr @lineNum, align 4, !tbaa !4
  %66 = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull @.str.18, i16 noundef zeroext 0)
  %67 = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull @.str.19, i16 noundef zeroext 3)
  %68 = call fastcc ptr @allocString(ptr noundef nonnull @stringBlock, ptr noundef nonnull @.str.18, i32 noundef 0)
  %69 = ptrtoint ptr %4 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %3, i64 -1
  br label %.preheader37.i

.preheader37.i:                                   ; preds = %373, %65
  %.01477.i = phi i32 [ 0, %65 ], [ %.231.i, %373 ]
  %.01676.i = phi i32 [ 0, %65 ], [ %.3.i, %373 ]
  %70 = call ptr @T_FileStream_readLine(ptr noundef nonnull %59, ptr noundef nonnull %4, i32 noundef 32767) #16
  %.not20.not67.i = icmp eq ptr %70, null
  br i1 %.not20.not67.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader37.i, %106
  %.11768.i = phi i32 [ %.218.i, %106 ], [ %.01676.i, %.preheader37.i ]
  br label %71

71:                                               ; preds = %74, %.preheader.i
  %.016.i.i = phi ptr [ %81, %74 ], [ %4, %.preheader.i ]
  %.0.i.i = phi ptr [ %spec.select.i.i, %74 ], [ %4, %.preheader.i ]
  %72 = load i8, ptr %.016.i.i, align 1, !tbaa !16
  switch i8 %72, label %74 [
    i8 0, label %.loopexit.i.i
    i8 13, label %73
    i8 10, label %73
    i8 35, label %73
  ]

73:                                               ; preds = %71, %71, %71
  store i8 0, ptr %.016.i.i, align 1, !tbaa !16
  br label %.loopexit.i.i

74:                                               ; preds = %71
  %75 = tail call ptr @__ctype_b_loc() #20
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = sext i8 %72 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = and i16 %79, 8192
  %.not19.i.i = icmp eq i16 %80, 0
  %spec.select.i.i = select i1 %.not19.i.i, ptr %.016.i.i, ptr %.0.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  br label %71, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %71, %73
  %82 = icmp ugt ptr %.0.i.i, %4
  br i1 %82, label %83, label %chomp.exit.i

83:                                               ; preds = %.loopexit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %84, align 1, !tbaa !16
  br label %chomp.exit.i

chomp.exit.i:                                     ; preds = %83, %.loopexit.i.i
  %.117.i.i = phi ptr [ %84, %83 ], [ %.016.i.i, %.loopexit.i.i ]
  %85 = ptrtoint ptr %.117.i.i to i64
  %86 = sub i64 %85, %69
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %.11768.i, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %chomp.exit.i
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = tail call ptr @__ctype_b_loc() #20
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i8, ptr %4, align 16, !tbaa !16
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !19
  %98 = and i16 %97, 8192
  %.not21.i = icmp eq i16 %98, 0
  br i1 %.not21.i, label %104, label %99

99:                                               ; preds = %91, %chomp.exit.i
  %100 = sext i32 %.11768.i to i64
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %4) #16
  %103 = add nsw i32 %.11768.i, %87
  br label %106

104:                                              ; preds = %91, %89
  %105 = icmp sgt i32 %.11768.i, 0
  br i1 %105, label %.thread.i, label %106

106:                                              ; preds = %104, %99
  %.218.i = phi i32 [ %103, %99 ], [ %.11768.i, %104 ]
  %107 = load i32, ptr @lineNum, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @lineNum, align 4, !tbaa !4
  %109 = call ptr @T_FileStream_readLine(ptr noundef nonnull %59, ptr noundef nonnull %4, i32 noundef 32767) #16
  %.not20.not.i = icmp eq ptr %109, null
  br i1 %.not20.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %106, %.preheader37.i
  %.117.lcssa.i = phi i32 [ %.01676.i, %.preheader37.i ], [ %.218.i, %106 ]
  %.115.lcssa.i = phi i32 [ %.01477.i, %.preheader37.i ], [ %87, %106 ]
  %110 = icmp sgt i32 %.117.lcssa.i, 0
  br i1 %110, label %.thread.i, label %.thread108.i

.thread108.i:                                     ; preds = %._crit_edge.i
  %111 = load i32, ptr @lineNum, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @lineNum, align 4, !tbaa !4
  br label %parseFile.exit

.thread.i:                                        ; preds = %104, %._crit_edge.i
  %.11744.i = phi i32 [ %.117.lcssa.i, %._crit_edge.i ], [ %.11768.i, %104 ]
  %.not.i = phi i1 [ true, %._crit_edge.i ], [ false, %104 ]
  %.231.i = phi i32 [ %.115.lcssa.i, %._crit_edge.i ], [ %87, %104 ]
  %113 = tail call ptr @__ctype_b_loc() #20
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load i8, ptr %3, align 16, !tbaa !16
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !19
  %119 = and i16 %118, 8192
  %.not22.i = icmp eq i16 %119, 0
  br i1 %.not22.i, label %126, label %120

120:                                              ; preds = %.thread.i
  %121 = load ptr, ptr @stderr, align 8, !tbaa !12
  %122 = load ptr, ptr @path, align 8, !tbaa !14
  %123 = load i32, ptr @lineNum, align 4, !tbaa !4
  %124 = add nsw i32 %123, -1
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.20, ptr noundef %122, i32 noundef %124) #17
  call void @exit(i32 noundef 9) #19
  unreachable

126:                                              ; preds = %.thread.i
  %127 = icmp eq i8 %115, 123
  %.b19.i = load i1, ptr @standardTagsUsed, align 1
  br i1 %127, label %128, label %204

128:                                              ; preds = %126
  br i1 %.b19.i, label %139, label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.11744.i, -1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [32767 x i8], ptr %3, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %.not23.i = icmp eq i8 %133, 125
  br i1 %.not23.i, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8, !tbaa !12
  %136 = load ptr, ptr @path, align 8, !tbaa !14
  %137 = load i32, ptr @lineNum, align 4, !tbaa !4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.21, ptr noundef %136, i32 noundef %137) #17
  call void @exit(i32 noundef 9) #19
  unreachable

139:                                              ; preds = %129, %128
  %140 = load i16, ptr @tagCount, align 2, !tbaa !19
  %141 = icmp ugt i16 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !12
  %144 = load ptr, ptr @path, align 8, !tbaa !14
  %145 = load i32, ptr @lineNum, align 4, !tbaa !4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.29, ptr noundef %144, i32 noundef %145) #17
  call void @exit(i32 noundef 15) #19
  unreachable

147:                                              ; preds = %139
  %148 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 123) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !12
  %152 = load ptr, ptr @path, align 8, !tbaa !14
  %153 = load i32, ptr @lineNum, align 4, !tbaa !4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.30, ptr noundef %152, i32 noundef %153) #17
  call void @exit(i32 noundef 9) #19
  unreachable

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %156, i32 noundef 125) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr @stderr, align 8, !tbaa !12
  %161 = load ptr, ptr @path, align 8, !tbaa !14
  %162 = load i32, ptr @lineNum, align 4, !tbaa !4
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.31, ptr noundef %161, i32 noundef %162) #17
  call void @exit(i32 noundef 9) #19
  unreachable

164:                                              ; preds = %155
  store i8 0, ptr %157, align 1, !tbaa !16
  %165 = call ptr @strtok(ptr noundef nonnull %156, ptr noundef nonnull @addOfficialTaggedStandards.WHITESPACE) #16
  %.not12.i.i = icmp eq ptr %165, null
  br i1 %.not12.i.i, label %addOfficialTaggedStandards.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %164, %allocString.exit.i
  %.013.i.i = phi ptr [ %203, %allocString.exit.i ], [ %165, %164 ]
  %166 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.013.i.i) #18
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %169 = and i32 %167, -2
  %170 = add i32 %168, 2
  %171 = add i32 %170, %169
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 12), align 4, !tbaa !26
  %.not.i27.i = icmp ult i32 %171, %172
  br i1 %.not.i27.i, label %178, label %173

173:                                              ; preds = %.lr.ph.i.i
  %174 = load ptr, ptr @stderr, align 8, !tbaa !12
  %175 = load ptr, ptr @path, align 8, !tbaa !14
  %176 = load i32, ptr @lineNum, align 4, !tbaa !4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.27, ptr noundef %175, i32 noundef %176) #17
  call void @exit(i32 noundef 7) #19
  unreachable

178:                                              ; preds = %.lr.ph.i.i
  %179 = load ptr, ptr @tagBlock, align 8, !tbaa !27
  %180 = zext i32 %168 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %sext.i = shl i64 %166, 32
  %182 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull readonly align 1 %.013.i.i, i64 %182, i1 false)
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !16
  %184 = and i32 %167, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = getelementptr i8, ptr %183, i64 1
  store i8 0, ptr %187, align 1, !tbaa !16
  br label %188

188:                                              ; preds = %186, %178
  %189 = call signext i8 @uprv_isInvariantString_77(ptr noundef nonnull %181, i32 noundef %167) #16
  %.not23.i.i = icmp eq i8 %189, 0
  br i1 %.not23.i.i, label %190, label %allocString.exit.i

190:                                              ; preds = %188
  %191 = load ptr, ptr @stderr, align 8, !tbaa !12
  %192 = load ptr, ptr @path, align 8, !tbaa !14
  %193 = load i32, ptr @lineNum, align 4, !tbaa !4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.28, ptr noundef %192, i32 noundef %193, ptr noundef nonnull %181) #17
  call void @exit(i32 noundef 13) #19
  unreachable

allocString.exit.i:                               ; preds = %188
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %195 = ptrtoint ptr %181 to i64
  %196 = sub i64 %195, ptrtoint (ptr @tagStore to i64)
  %197 = lshr i64 %196, 1
  %198 = trunc i64 %197 to i16
  %199 = load i16, ptr @tagCount, align 2, !tbaa !19
  %200 = add i16 %199, 1
  store i16 %200, ptr @tagCount, align 2, !tbaa !19
  %201 = zext i16 %199 to i64
  %202 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %201
  store i16 %198, ptr %202, align 8, !tbaa !28
  %203 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @addOfficialTaggedStandards.WHITESPACE) #16
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %addOfficialTaggedStandards.exit.i, label %.lr.ph.i.i, !llvm.loop !30

addOfficialTaggedStandards.exit.i:                ; preds = %allocString.exit.i, %164
  store i1 true, ptr @standardTagsUsed, align 1
  br label %parseLine.exit.i

204:                                              ; preds = %126
  br i1 %.b19.i, label %205, label %365

205:                                              ; preds = %204
  %206 = icmp eq i8 %115, 0
  br i1 %206, label %parseLine.exit.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %205, %212
  %207 = phi i8 [ %216, %212 ], [ %115, %205 ]
  %.0135.i.i = phi i16 [ %213, %212 ], [ 0, %205 ]
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds i16, ptr %114, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = and i16 %210, 8192
  %.not109.i.i = icmp eq i16 %211, 0
  br i1 %.not109.i.i, label %212, label %.critedge.i.i

212:                                              ; preds = %.lr.ph.i24.i
  %213 = add i16 %.0135.i.i, 1
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %.not.i25.i = icmp eq i8 %216, 0
  br i1 %.not.i25.i, label %.critedge.i.i, label %.lr.ph.i24.i, !llvm.loop !31

.critedge.i.i:                                    ; preds = %212, %.lr.ph.i24.i
  %.0.lcssa.ph.i.i = phi i16 [ %.0135.i.i, %.lr.ph.i24.i ], [ %213, %212 ]
  %217 = zext i16 %.0.lcssa.ph.i.i to i32
  %218 = call fastcc ptr @allocString(ptr noundef nonnull @stringBlock, ptr noundef nonnull %3, i32 noundef %217)
  %219 = load i16, ptr @converterCount, align 2, !tbaa !19
  %220 = icmp ugt i16 %219, 4094
  br i1 %220, label %221, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i
  %.not.i.i.i = icmp eq i16 %219, 0
  br i1 %.not.i.i.i, label %addConverter.exit.i.i, label %.lr.ph.i.i.i

221:                                              ; preds = %.critedge.i.i
  %222 = load ptr, ptr @stderr, align 8, !tbaa !12
  %223 = load ptr, ptr @path, align 8, !tbaa !14
  %224 = load i32, ptr @lineNum, align 4, !tbaa !4
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.33, ptr noundef %223, i32 noundef %224) #17
  call void @exit(i32 noundef 15) #19
  unreachable

226:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %227 = load i16, ptr @converterCount, align 2, !tbaa !19
  %228 = zext i16 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %228
  br i1 %229, label %.lr.ph.i.i.i, label %addConverter.exit.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %226
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %226 ], [ 0, %.preheader.i.i.i ]
  %230 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv.i.i.i
  %231 = load i16, ptr %230, align 4, !tbaa !33
  %232 = zext i16 %231 to i64
  %233 = shl nuw nsw i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %233
  %235 = call i32 @ucnv_compareNames_77(ptr noundef %218, ptr noundef nonnull %234) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %226

237:                                              ; preds = %.lr.ph.i.i.i
  %238 = load ptr, ptr @stderr, align 8, !tbaa !12
  %239 = load ptr, ptr @path, align 8, !tbaa !14
  %240 = load i32, ptr @lineNum, align 4, !tbaa !4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.34, ptr noundef %239, i32 noundef %240, ptr noundef %218) #17
  call void @exit(i32 noundef 9) #19
  unreachable

addConverter.exit.i.i:                            ; preds = %226, %.preheader.i.i.i
  %.lcssa.i.i.i = phi i16 [ 0, %.preheader.i.i.i ], [ %227, %226 ]
  %242 = ptrtoint ptr %218 to i64
  %243 = sub i64 %242, ptrtoint (ptr @stringStore to i64)
  %244 = lshr i64 %243, 1
  %245 = trunc i64 %244 to i16
  %246 = zext i16 %.lcssa.i.i.i to i64
  %247 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %246
  store i16 %245, ptr %247, align 4, !tbaa !33
  %248 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %246, i32 1
  store i16 0, ptr %248, align 2, !tbaa !35
  %249 = add i16 %.lcssa.i.i.i, 1
  store i16 %249, ptr @converterCount, align 2, !tbaa !19
  %250 = load i8, ptr %3, align 16, !tbaa !16
  %.not110139152.i.i = icmp eq i8 %250, 0
  br i1 %.not110139152.i.i, label %parseLine.exit.i, label %.lr.ph141.lr.ph.i.i

.lr.ph141.lr.ph.i.i:                              ; preds = %addConverter.exit.i.i
  %251 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr getelementptr inbounds nuw (i8, ptr @tags, i64 8), i64 0, i64 %246
  br label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %361, %.lr.ph141.lr.ph.i.i
  %252 = phi i8 [ %250, %.lr.ph141.lr.ph.i.i ], [ %364, %361 ]
  %253 = phi i64 [ 0, %.lr.ph141.lr.ph.i.i ], [ %362, %361 ]
  %.1153.i.i = phi i16 [ 0, %.lr.ph141.lr.ph.i.i ], [ %.8.i.i, %361 ]
  %254 = load ptr, ptr %113, align 8, !tbaa !17
  %255 = sext i8 %252 to i64
  %256 = getelementptr inbounds i16, ptr %254, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !19
  %258 = and i16 %257, 8192
  %.not111.i70.i = icmp eq i16 %258, 0
  br i1 %.not111.i70.i, label %.critedge2.preheader.i.i, label %.lr.ph.i

259:                                              ; preds = %.lr.ph.i
  %260 = sext i8 %268 to i64
  %261 = getelementptr inbounds i16, ptr %254, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !19
  %263 = and i16 %262, 8192
  %.not111.i.i = icmp eq i16 %263, 0
  br i1 %.not111.i.i, label %.critedge2.preheader.i.i, label %.lr.ph.i, !llvm.loop !36

.critedge2.preheader.i.i:                         ; preds = %259, %.lr.ph141.i.i
  %.lcssa47.i = phi i64 [ %253, %.lr.ph141.i.i ], [ %266, %259 ]
  %.2140.i.lcssa.i = phi i16 [ %.1153.i.i, %.lr.ph141.i.i ], [ %265, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 %.lcssa47.i
  br label %.critedge2.i.i

.lr.ph.i:                                         ; preds = %.lr.ph141.i.i, %259
  %.2140.i71.i = phi i16 [ %265, %259 ], [ %.1153.i.i, %.lr.ph141.i.i ]
  %265 = add i16 %.2140.i71.i, 1
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %.not110.i.i = icmp eq i8 %268, 0
  br i1 %.not110.i.i, label %parseLine.exit.i, label %259, !llvm.loop !36

.critedge2.i.i:                                   ; preds = %277, %.critedge2.preheader.i.i
  %.3.i.i = phi i16 [ %278, %277 ], [ %.2140.i.lcssa.i, %.critedge2.preheader.i.i ]
  %269 = zext i16 %.3.i.i to i64
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !16
  switch i8 %271, label %272 [
    i8 0, label %.critedge4.i.i
    i8 123, label %.critedge4.i.i
  ]

272:                                              ; preds = %.critedge2.i.i
  %273 = sext i8 %271 to i64
  %274 = getelementptr inbounds i16, ptr %254, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !19
  %276 = and i16 %275, 8192
  %.not114.i.i = icmp eq i16 %276, 0
  br i1 %.not114.i.i, label %277, label %.critedge4.i.i

277:                                              ; preds = %272
  %278 = add i16 %.3.i.i, 1
  br label %.critedge2.i.i, !llvm.loop !37

.critedge4.i.i:                                   ; preds = %272, %.critedge2.i.i, %.critedge2.i.i
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 %269
  %280 = icmp eq i16 %.2140.i.lcssa.i, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %.critedge4.i.i
  call fastcc void @addAlias(ptr noundef %218, i16 noundef zeroext 1, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext 1)
  br label %286

282:                                              ; preds = %.critedge4.i.i
  %283 = sub i16 %.3.i.i, %.2140.i.lcssa.i
  %284 = zext i16 %283 to i32
  %285 = call fastcc ptr @allocString(ptr noundef nonnull @stringBlock, ptr noundef nonnull %264, i32 noundef %284)
  call fastcc void @addAlias(ptr noundef %285, i16 noundef zeroext 1, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext 0)
  br label %286

286:                                              ; preds = %282, %281
  %.098.i.i = phi ptr [ %218, %281 ], [ %285, %282 ]
  %287 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %288 = icmp eq i16 %287, -1
  br i1 %288, label %289, label %addToKnownAliases.exit.i.i

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !12
  %291 = load ptr, ptr @path, align 8, !tbaa !14
  %292 = load i32, ptr @lineNum, align 4, !tbaa !4
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.44, ptr noundef %291, i32 noundef %292) #17
  call void @exit(i32 noundef 15) #19
  unreachable

addToKnownAliases.exit.i.i:                       ; preds = %286
  %294 = ptrtoint ptr %.098.i.i to i64
  %295 = sub i64 %294, ptrtoint (ptr @stringStore to i64)
  %296 = lshr i64 %295, 1
  %297 = trunc i64 %296 to i16
  %298 = add nuw i16 %287, 1
  store i16 %298, ptr @knownAliasesCount, align 2, !tbaa !19
  %299 = zext i16 %287 to i64
  %300 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %299
  store i16 %297, ptr %300, align 2, !tbaa !19
  %301 = load i8, ptr %279, align 1, !tbaa !16
  %.not115143.i.i = icmp eq i8 %301, 0
  br i1 %.not115143.i.i, label %.critedge6.thread.i.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %addToKnownAliases.exit.i.i
  %302 = load ptr, ptr %113, align 8, !tbaa !17
  br label %303

303:                                              ; preds = %309, %.lr.ph145.i.i
  %304 = phi i8 [ %301, %.lr.ph145.i.i ], [ %313, %309 ]
  %.4144.i.i = phi i16 [ %.3.i.i, %.lr.ph145.i.i ], [ %310, %309 ]
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds i16, ptr %302, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !19
  %308 = and i16 %307, 8192
  %.not116.i.i = icmp eq i16 %308, 0
  br i1 %.not116.i.i, label %.critedge6.i.i, label %309

309:                                              ; preds = %303
  %310 = add i16 %.4144.i.i, 1
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %.not115.i.i = icmp eq i8 %313, 0
  br i1 %.not115.i.i, label %.critedge6.thread.i.i, label %303, !llvm.loop !38

.critedge6.i.i:                                   ; preds = %303
  %314 = icmp eq i8 %304, 123
  br i1 %314, label %315, label %.critedge6.thread.i.i

315:                                              ; preds = %.critedge6.i.i
  %316 = add i16 %.4144.i.i, 1
  br label %317

317:                                              ; preds = %.critedge10.i.i, %315
  %318 = phi ptr [ %302, %315 ], [ %341, %.critedge10.i.i ]
  %.5.i.i = phi i16 [ %316, %315 ], [ %.7149.i.i, %.critedge10.i.i ]
  br label %319

319:                                              ; preds = %328, %317
  %.6.i.i = phi i16 [ %.5.i.i, %317 ], [ %329, %328 ]
  %320 = zext i16 %.6.i.i to i64
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !16
  switch i8 %322, label %323 [
    i8 0, label %.critedge8.i.i
    i8 125, label %.critedge8.i.i
  ]

323:                                              ; preds = %319
  %324 = sext i8 %322 to i64
  %325 = getelementptr inbounds i16, ptr %318, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !19
  %327 = and i16 %326, 8192
  %.not119.i.i = icmp eq i16 %327, 0
  br i1 %.not119.i.i, label %328, label %.critedge8.i.i

328:                                              ; preds = %323
  %329 = add i16 %.6.i.i, 1
  br label %319, !llvm.loop !39

.critedge8.i.i:                                   ; preds = %323, %319, %319
  %.not120.i.i = icmp eq i16 %.5.i.i, %.6.i.i
  br i1 %.not120.i.i, label %339, label %330

330:                                              ; preds = %.critedge8.i.i
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 %320
  %332 = zext i16 %.5.i.i to i64
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 %332
  %334 = sub i16 %.6.i.i, %.5.i.i
  %335 = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull %333, i16 noundef zeroext %334)
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %320
  %336 = load i8, ptr %gep.i.i, align 1, !tbaa !16
  %337 = icmp eq i8 %336, 42
  %338 = zext i1 %337 to i8
  call fastcc void @addAlias(ptr noundef %.098.i.i, i16 noundef zeroext %335, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext %338)
  %.pre.i.i = load i8, ptr %331, align 1, !tbaa !16
  br label %339

339:                                              ; preds = %330, %.critedge8.i.i
  %340 = phi i8 [ %.pre.i.i, %330 ], [ %322, %.critedge8.i.i ]
  %.not121148.i.i = icmp eq i8 %340, 0
  br i1 %.not121148.i.i, label %.critedge12.thread.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %339
  %341 = load ptr, ptr %113, align 8, !tbaa !17
  br label %342

342:                                              ; preds = %348, %.lr.ph150.i.i
  %343 = phi i8 [ %340, %.lr.ph150.i.i ], [ %352, %348 ]
  %.7149.i.i = phi i16 [ %.6.i.i, %.lr.ph150.i.i ], [ %349, %348 ]
  %344 = sext i8 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !19
  %347 = and i16 %346, 8192
  %.not122.i.i = icmp eq i16 %347, 0
  br i1 %.not122.i.i, label %.critedge10.i.i, label %348

348:                                              ; preds = %342
  %349 = add i16 %.7149.i.i, 1
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !16
  %.not121.i.i = icmp eq i8 %352, 0
  br i1 %.not121.i.i, label %.critedge12.thread.i.i, label %342, !llvm.loop !40

.critedge10.i.i:                                  ; preds = %342
  %cond.i.i = icmp eq i8 %343, 125
  br i1 %cond.i.i, label %.critedge12.i.i, label %317

.critedge12.i.i:                                  ; preds = %.critedge10.i.i
  %353 = add i16 %.7149.i.i, 1
  br label %361

.critedge12.thread.i.i:                           ; preds = %339, %348
  %354 = load ptr, ptr @stderr, align 8, !tbaa !12
  %355 = load ptr, ptr @path, align 8, !tbaa !14
  %356 = load i32, ptr @lineNum, align 4, !tbaa !4
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.32, ptr noundef %355, i32 noundef %356) #17
  call void @exit(i32 noundef 65801) #19
  unreachable

.critedge6.thread.i.i:                            ; preds = %309, %.critedge6.i.i, %addToKnownAliases.exit.i.i
  %.4129.i.i = phi i16 [ %.4144.i.i, %.critedge6.i.i ], [ %.3.i.i, %addToKnownAliases.exit.i.i ], [ %310, %309 ]
  %358 = load i16, ptr %251, align 8, !tbaa !41
  %359 = icmp eq i16 %358, 0
  %360 = zext i1 %359 to i8
  call fastcc void @addAlias(ptr noundef %.098.i.i, i16 noundef zeroext 0, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext %360)
  br label %361

361:                                              ; preds = %.critedge6.thread.i.i, %.critedge12.i.i
  %.8.i.i = phi i16 [ %353, %.critedge12.i.i ], [ %.4129.i.i, %.critedge6.thread.i.i ]
  %362 = zext i16 %.8.i.i to i64
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %.not110139.i.i = icmp eq i8 %364, 0
  br i1 %.not110139.i.i, label %parseLine.exit.i, label %.lr.ph141.i.i

365:                                              ; preds = %204
  %366 = load ptr, ptr @stderr, align 8, !tbaa !12
  %367 = load ptr, ptr @path, align 8, !tbaa !14
  %368 = load i32, ptr @lineNum, align 4, !tbaa !4
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.22, ptr noundef %367, i32 noundef %368) #17
  call void @exit(i32 noundef 9) #19
  unreachable

parseLine.exit.i:                                 ; preds = %361, %.lr.ph.i, %addConverter.exit.i.i, %205, %addOfficialTaggedStandards.exit.i
  %370 = icmp sgt i32 %.231.i, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %parseLine.exit.i
  %372 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #16
  br label %373

373:                                              ; preds = %371, %parseLine.exit.i
  %.3.i = phi i32 [ %.231.i, %371 ], [ 0, %parseLine.exit.i ]
  %374 = load i32, ptr @lineNum, align 4, !tbaa !4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr @lineNum, align 4, !tbaa !4
  br i1 %.not.i, label %parseFile.exit, label %.preheader37.i, !llvm.loop !43

parseFile.exit:                                   ; preds = %373, %.thread108.i
  call void @llvm.lifetime.end.p0(i64 32767, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32767, ptr nonnull %3) #16
  call void @T_FileStream_close(ptr noundef nonnull %59) #16
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8, !tbaa !8
  %377 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 154), align 2, !tbaa !15
  %.not48 = icmp eq i8 %377, 0
  %378 = select i1 %.not48, ptr null, ptr @.str.8
  %379 = call ptr @udata_create(ptr noundef %376, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @dataInfo, ptr noundef %378, ptr noundef nonnull %6) #16
  %380 = load i32, ptr %6, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %parseFile.exit
  %383 = load ptr, ptr @stderr, align 8, !tbaa !12
  %384 = call ptr @u_errorName_77(i32 noundef %380) #16
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.9, ptr noundef %384) #17
  %386 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %386) #21
  unreachable

387:                                              ; preds = %parseFile.exit
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %389 = lshr i32 %388, 1
  %390 = trunc i32 %389 to i16
  %391 = load i16, ptr @tagCount, align 2, !tbaa !19
  %392 = zext i16 %391 to i64
  %393 = load i16, ptr @converterCount, align 2, !tbaa !19
  %394 = zext i16 %393 to i64
  %395 = shl nuw nsw i64 %392, 1
  %396 = mul nuw nsw i64 %395, %394
  %397 = call noalias ptr @uprv_malloc_77(i64 noundef %396) #22
  %398 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %399 = zext i16 %398 to i64
  %400 = shl nuw nsw i64 %399, 1
  %401 = call noalias ptr @uprv_malloc_77(i64 noundef %400) #22
  %402 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %403 = zext i16 %402 to i64
  %404 = shl nuw nsw i64 %403, 1
  %405 = call noalias ptr @uprv_malloc_77(i64 noundef %404) #22
  %406 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %407 = zext i16 %406 to i64
  call void @qsort(ptr noundef nonnull @knownAliases, i64 noundef %407, i64 noundef 2, ptr noundef nonnull @compareAliases) #16
  %408 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %.not.i.i50 = icmp eq i16 %408, 0
  br i1 %.not.i.i50, label %resolveAliases.exit.i, label %409

409:                                              ; preds = %387
  %410 = load i16, ptr @knownAliases, align 16, !tbaa !19
  %411 = load i16, ptr @tagCount, align 2, !tbaa !19
  %412 = icmp ugt i16 %411, 2
  %.pre.i.i.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br i1 %412, label %.preheader47.lr.ph.i.i.i, label %.preheader45.i.i.i

.preheader47.lr.ph.i.i.i:                         ; preds = %409
  %.not59.i.i.i = icmp eq i16 %.pre.i.i.i, 0
  br i1 %.not59.i.i.i, label %._crit_edge58.i.i.i, label %.preheader47.us.preheader.i.i.i

.preheader47.us.preheader.i.i.i:                  ; preds = %.preheader47.lr.ph.i.i.i
  %wide.trip.count76.i.i.i = zext i16 %411 to i64
  %wide.trip.count71.i.i.i = zext i16 %.pre.i.i.i to i64
  br label %.preheader47.us.i.i.i

.preheader47.us.i.i.i:                            ; preds = %._crit_edge53.us.i.i.i, %.preheader47.us.preheader.i.i.i
  %indvars.iv73.i.i.i = phi i64 [ 2, %.preheader47.us.preheader.i.i.i ], [ %indvars.iv.next74.i.i.i, %._crit_edge53.us.i.i.i ]
  br label %.preheader46.us.i.i.i

413:                                              ; preds = %.critedge.us.i.i.i
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %.critedge.us.i.i.i, !llvm.loop !44

._crit_edge.us.i.i.i:                             ; preds = %413, %.preheader46.us.i.i.i
  %indvars.iv.next69.i.i.i = add nuw nsw i64 %indvars.iv68.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next69.i.i.i, %wide.trip.count71.i.i.i
  br i1 %exitcond72.not.i.i.i, label %._crit_edge53.us.i.i.i, label %.preheader46.us.i.i.i, !llvm.loop !45

.critedge.us.i.i.i:                               ; preds = %.critedge.lr.ph.us.i.i.i, %413
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.critedge.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i62, %413 ]
  %414 = getelementptr inbounds nuw i16, ptr %419, i64 %indvars.iv.i.i.i61
  %415 = load i16, ptr %414, align 2, !tbaa !19
  %.not42.us.i.i.i = icmp eq i16 %415, %410
  br i1 %.not42.us.i.i.i, label %.split.us.i.i.i, label %413

.preheader46.us.i.i.i:                            ; preds = %._crit_edge.us.i.i.i, %.preheader47.us.i.i.i
  %indvars.iv68.i.i.i = phi i64 [ 0, %.preheader47.us.i.i.i ], [ %indvars.iv.next69.i.i.i, %._crit_edge.us.i.i.i ]
  %416 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv73.i.i.i, i32 2, i64 %indvars.iv68.i.i.i
  %417 = load i16, ptr %416, align 8, !tbaa !41
  %.not60.i.i.i = icmp eq i16 %417, 0
  br i1 %.not60.i.i.i, label %._crit_edge.us.i.i.i, label %.critedge.lr.ph.us.i.i.i

.critedge.lr.ph.us.i.i.i:                         ; preds = %.preheader46.us.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !46
  %wide.trip.count.i.i.i = zext i16 %417 to i64
  br label %.critedge.us.i.i.i

._crit_edge53.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, %wide.trip.count76.i.i.i
  br i1 %exitcond77.not.i.i.i, label %.preheader45.i.i.i, label %.preheader47.us.i.i.i, !llvm.loop !47

.preheader45.i.i.i:                               ; preds = %._crit_edge53.us.i.i.i, %409
  %.not61.i.i.i = icmp eq i16 %.pre.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge58.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader45.i.i.i
  %wide.trip.count86.i.i.i = zext i16 %.pre.i.i.i to i64
  br label %.preheader.i.i.i51

.split.us.i.i.i:                                  ; preds = %.critedge.us.i.i.i
  %420 = trunc nuw i64 %indvars.iv73.i.i.i to i16
  %421 = trunc nuw i64 %indvars.iv68.i.i.i to i16
  br label %resolveAliasToConverter.exit.i.i

.preheader.i.i.i51:                               ; preds = %._crit_edge.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge.i.i.i ]
  %422 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr getelementptr inbounds nuw (i8, ptr @tags, i64 8), i64 0, i64 %indvars.iv83.i.i.i
  %423 = load i16, ptr %422, align 8, !tbaa !41
  %.not62.i.i.i = icmp eq i16 %423, 0
  br i1 %.not62.i.i.i, label %._crit_edge.i.i.i, label %.critedge44.lr.ph.i.i.i

.critedge44.lr.ph.i.i.i:                          ; preds = %.preheader.i.i.i51
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 16, !tbaa !46
  %wide.trip.count81.i.i.i = zext i16 %423 to i64
  br label %.critedge44.i.i.i

426:                                              ; preds = %.critedge44.i.i.i
  %indvars.iv.next79.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next79.i.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.i.i, label %._crit_edge.i.i.i, label %.critedge44.i.i.i, !llvm.loop !48

.critedge44.i.i.i:                                ; preds = %426, %.critedge44.lr.ph.i.i.i
  %indvars.iv78.i.i.i = phi i64 [ 0, %.critedge44.lr.ph.i.i.i ], [ %indvars.iv.next79.i.i.i, %426 ]
  %427 = getelementptr inbounds nuw i16, ptr %425, i64 %indvars.iv78.i.i.i
  %428 = load i16, ptr %427, align 2, !tbaa !19
  %.not.i.i.i52 = icmp eq i16 %428, %410
  br i1 %.not.i.i.i52, label %429, label %426

429:                                              ; preds = %.critedge44.i.i.i
  %430 = trunc nuw i64 %indvars.iv83.i.i.i to i16
  br label %resolveAliasToConverter.exit.i.i

._crit_edge.i.i.i:                                ; preds = %426, %.preheader.i.i.i51
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond87.not.i.i.i = icmp eq i64 %indvars.iv.next84.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond87.not.i.i.i, label %._crit_edge58.i.i.i, label %.preheader.i.i.i51, !llvm.loop !49

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader45.i.i.i, %.preheader47.lr.ph.i.i.i
  %431 = load ptr, ptr @stderr, align 8, !tbaa !12
  %432 = load ptr, ptr @path, align 8, !tbaa !14
  %433 = zext i16 %410 to i64
  %434 = shl nuw nsw i64 %433, 1
  %435 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %434
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.48, ptr noundef %432, ptr noundef nonnull %435) #17
  %.pre.i.i53 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %.pre.i = load i16, ptr @knownAliases, align 16, !tbaa !19
  br label %resolveAliasToConverter.exit.i.i

resolveAliasToConverter.exit.i.i:                 ; preds = %._crit_edge58.i.i.i, %429, %.split.us.i.i.i
  %437 = phi i16 [ %.pre.i, %._crit_edge58.i.i.i ], [ %410, %429 ], [ %410, %.split.us.i.i.i ]
  %438 = phi i16 [ %.pre.i.i53, %._crit_edge58.i.i.i ], [ %408, %429 ], [ %408, %.split.us.i.i.i ]
  %.3.i.i54 = phi i16 [ -1, %._crit_edge58.i.i.i ], [ 0, %429 ], [ %420, %.split.us.i.i.i ]
  %.0107.i.i = phi i16 [ -1, %._crit_edge58.i.i.i ], [ %430, %429 ], [ %421, %.split.us.i.i.i ]
  store i16 %.0107.i.i, ptr %405, align 2, !tbaa !19
  %439 = add i16 %437, %390
  store i16 %439, ptr %401, align 2, !tbaa !19
  %440 = icmp ugt i16 %438, 1
  br i1 %440, label %.lr.ph.preheader.i.i, label %resolveAliases.exit.i

.lr.ph.preheader.i.i:                             ; preds = %resolveAliasToConverter.exit.i.i
  %441 = zext i16 %437 to i64
  %442 = shl nuw nsw i64 %441, 1
  %443 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %442
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %545, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %545 ]
  %.0123.i.i = phi ptr [ %443, %.lr.ph.preheader.i.i ], [ %.1.i.i, %545 ]
  %.042122.i.i = phi i16 [ %.0107.i.i, %.lr.ph.preheader.i.i ], [ %.143.i.i, %545 ]
  %.146120.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.2.i.i, %545 ]
  %.0109119.i.i = phi i16 [ %.3.i.i54, %.lr.ph.preheader.i.i ], [ %.2111.i.i, %545 ]
  %444 = getelementptr inbounds nuw [65535 x i16], ptr @knownAliases, i64 0, i64 %indvars.iv.i.i
  %445 = load i16, ptr %444, align 2, !tbaa !19
  %446 = load i16, ptr @tagCount, align 2, !tbaa !19
  %447 = icmp ugt i16 %446, 2
  %.pre.i53.i.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br i1 %447, label %.preheader47.lr.ph.i72.i.i, label %.preheader45.i54.i.i

.preheader47.lr.ph.i72.i.i:                       ; preds = %.lr.ph.i.i60
  %.not59.i73.i.i = icmp eq i16 %.pre.i53.i.i, 0
  br i1 %.not59.i73.i.i, label %._crit_edge58.i71.i.i, label %.preheader47.us.preheader.i74.i.i

.preheader47.us.preheader.i74.i.i:                ; preds = %.preheader47.lr.ph.i72.i.i
  %wide.trip.count76.i75.i.i = zext i16 %446 to i64
  %wide.trip.count71.i76.i.i = zext i16 %.pre.i53.i.i to i64
  br label %.preheader47.us.i77.i.i

.preheader47.us.i77.i.i:                          ; preds = %._crit_edge53.us.i92.i.i, %.preheader47.us.preheader.i74.i.i
  %indvars.iv73.i78.i.i = phi i64 [ 2, %.preheader47.us.preheader.i74.i.i ], [ %indvars.iv.next74.i93.i.i, %._crit_edge53.us.i92.i.i ]
  br label %.preheader46.us.i79.i.i

448:                                              ; preds = %.critedge.us.i84.i.i
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i83.i.i
  br i1 %exitcond.not.i88.i.i, label %._crit_edge.us.i89.i.i, label %.critedge.us.i84.i.i, !llvm.loop !44

._crit_edge.us.i89.i.i:                           ; preds = %448, %.preheader46.us.i79.i.i
  %indvars.iv.next69.i90.i.i = add nuw nsw i64 %indvars.iv68.i80.i.i, 1
  %exitcond72.not.i91.i.i = icmp eq i64 %indvars.iv.next69.i90.i.i, %wide.trip.count71.i76.i.i
  br i1 %exitcond72.not.i91.i.i, label %._crit_edge53.us.i92.i.i, label %.preheader46.us.i79.i.i, !llvm.loop !45

.critedge.us.i84.i.i:                             ; preds = %.critedge.lr.ph.us.i82.i.i, %448
  %indvars.iv.i85.i.i = phi i64 [ 0, %.critedge.lr.ph.us.i82.i.i ], [ %indvars.iv.next.i87.i.i, %448 ]
  %449 = getelementptr inbounds nuw i16, ptr %454, i64 %indvars.iv.i85.i.i
  %450 = load i16, ptr %449, align 2, !tbaa !19
  %.not42.us.i86.i.i = icmp eq i16 %450, %445
  br i1 %.not42.us.i86.i.i, label %.split.us.i95.i.i, label %448

.preheader46.us.i79.i.i:                          ; preds = %._crit_edge.us.i89.i.i, %.preheader47.us.i77.i.i
  %indvars.iv68.i80.i.i = phi i64 [ 0, %.preheader47.us.i77.i.i ], [ %indvars.iv.next69.i90.i.i, %._crit_edge.us.i89.i.i ]
  %451 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv73.i78.i.i, i32 2, i64 %indvars.iv68.i80.i.i
  %452 = load i16, ptr %451, align 8, !tbaa !41
  %.not60.i81.i.i = icmp eq i16 %452, 0
  br i1 %.not60.i81.i.i, label %._crit_edge.us.i89.i.i, label %.critedge.lr.ph.us.i82.i.i

.critedge.lr.ph.us.i82.i.i:                       ; preds = %.preheader46.us.i79.i.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !46
  %wide.trip.count.i83.i.i = zext i16 %452 to i64
  br label %.critedge.us.i84.i.i

._crit_edge53.us.i92.i.i:                         ; preds = %._crit_edge.us.i89.i.i
  %indvars.iv.next74.i93.i.i = add nuw nsw i64 %indvars.iv73.i78.i.i, 1
  %exitcond77.not.i94.i.i = icmp eq i64 %indvars.iv.next74.i93.i.i, %wide.trip.count76.i75.i.i
  br i1 %exitcond77.not.i94.i.i, label %.preheader45.i54.i.i, label %.preheader47.us.i77.i.i, !llvm.loop !47

.preheader45.i54.i.i:                             ; preds = %._crit_edge53.us.i92.i.i, %.lr.ph.i.i60
  %.not61.i55.i.i = icmp eq i16 %.pre.i53.i.i, 0
  br i1 %.not61.i55.i.i, label %._crit_edge58.i71.i.i, label %.preheader.preheader.i56.i.i

.preheader.preheader.i56.i.i:                     ; preds = %.preheader45.i54.i.i
  %wide.trip.count86.i57.i.i = zext i16 %.pre.i53.i.i to i64
  br label %.preheader.i58.i.i

.split.us.i95.i.i:                                ; preds = %.critedge.us.i84.i.i
  %455 = trunc nuw i64 %indvars.iv73.i78.i.i to i16
  %456 = trunc nuw i64 %indvars.iv68.i80.i.i to i16
  br label %resolveAliasToConverter.exit96.i.i

.preheader.i58.i.i:                               ; preds = %._crit_edge.i68.i.i, %.preheader.preheader.i56.i.i
  %indvars.iv83.i59.i.i = phi i64 [ 0, %.preheader.preheader.i56.i.i ], [ %indvars.iv.next84.i69.i.i, %._crit_edge.i68.i.i ]
  %457 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr getelementptr inbounds nuw (i8, ptr @tags, i64 8), i64 0, i64 %indvars.iv83.i59.i.i
  %458 = load i16, ptr %457, align 8, !tbaa !41
  %.not62.i60.i.i = icmp eq i16 %458, 0
  br i1 %.not62.i60.i.i, label %._crit_edge.i68.i.i, label %.critedge44.lr.ph.i61.i.i

.critedge44.lr.ph.i61.i.i:                        ; preds = %.preheader.i58.i.i
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 16, !tbaa !46
  %wide.trip.count81.i62.i.i = zext i16 %458 to i64
  br label %.critedge44.i63.i.i

461:                                              ; preds = %.critedge44.i63.i.i
  %indvars.iv.next79.i66.i.i = add nuw nsw i64 %indvars.iv78.i64.i.i, 1
  %exitcond82.not.i67.i.i = icmp eq i64 %indvars.iv.next79.i66.i.i, %wide.trip.count81.i62.i.i
  br i1 %exitcond82.not.i67.i.i, label %._crit_edge.i68.i.i, label %.critedge44.i63.i.i, !llvm.loop !48

.critedge44.i63.i.i:                              ; preds = %461, %.critedge44.lr.ph.i61.i.i
  %indvars.iv78.i64.i.i = phi i64 [ 0, %.critedge44.lr.ph.i61.i.i ], [ %indvars.iv.next79.i66.i.i, %461 ]
  %462 = getelementptr inbounds nuw i16, ptr %460, i64 %indvars.iv78.i64.i.i
  %463 = load i16, ptr %462, align 2, !tbaa !19
  %.not.i65.i.i = icmp eq i16 %463, %445
  br i1 %.not.i65.i.i, label %464, label %461

464:                                              ; preds = %.critedge44.i63.i.i
  %465 = trunc nuw i64 %indvars.iv83.i59.i.i to i16
  br label %resolveAliasToConverter.exit96.i.i

._crit_edge.i68.i.i:                              ; preds = %461, %.preheader.i58.i.i
  %indvars.iv.next84.i69.i.i = add nuw nsw i64 %indvars.iv83.i59.i.i, 1
  %exitcond87.not.i70.i.i = icmp eq i64 %indvars.iv.next84.i69.i.i, %wide.trip.count86.i57.i.i
  br i1 %exitcond87.not.i70.i.i, label %._crit_edge58.i71.i.i, label %.preheader.i58.i.i, !llvm.loop !49

._crit_edge58.i71.i.i:                            ; preds = %._crit_edge.i68.i.i, %.preheader45.i54.i.i, %.preheader47.lr.ph.i72.i.i
  %466 = load ptr, ptr @stderr, align 8, !tbaa !12
  %467 = load ptr, ptr @path, align 8, !tbaa !14
  %468 = zext i16 %445 to i64
  %469 = shl nuw nsw i64 %468, 1
  %470 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %469
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.48, ptr noundef %467, ptr noundef nonnull %470) #17
  %.pre130.i.i = load i16, ptr %444, align 2, !tbaa !19
  br label %resolveAliasToConverter.exit96.i.i

resolveAliasToConverter.exit96.i.i:               ; preds = %._crit_edge58.i71.i.i, %464, %.split.us.i95.i.i
  %472 = phi i16 [ %.pre130.i.i, %._crit_edge58.i71.i.i ], [ %445, %464 ], [ %445, %.split.us.i95.i.i ]
  %.0112.i.i = phi i16 [ -1, %._crit_edge58.i71.i.i ], [ 0, %464 ], [ %455, %.split.us.i95.i.i ]
  %.1108.i.i = phi i16 [ -1, %._crit_edge58.i71.i.i ], [ %465, %464 ], [ %456, %.split.us.i95.i.i ]
  %473 = zext i16 %472 to i64
  %474 = shl nuw nsw i64 %473, 1
  %475 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %474
  %476 = call i32 @ucnv_compareNames_77(ptr noundef %.0123.i.i, ptr noundef nonnull %475) #16
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %521

478:                                              ; preds = %resolveAliasToConverter.exit96.i.i
  %479 = icmp ult i16 %.0112.i.i, %.0109119.i.i
  %480 = icmp ugt i16 %.0112.i.i, 1
  %or.cond.i.i = and i1 %479, %480
  %481 = icmp eq i16 %.0109119.i.i, 0
  %or.cond5.i.i = or i1 %481, %or.cond.i.i
  br i1 %or.cond5.i.i, label %482, label %500

482:                                              ; preds = %478
  %483 = add i32 %.146120.i.i, -1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i16, ptr %405, i64 %484
  store i16 %.1108.i.i, ptr %485, align 2, !tbaa !19
  %486 = load i16, ptr %444, align 2, !tbaa !19
  %487 = add i16 %486, %390
  %488 = getelementptr inbounds nuw i16, ptr %401, i64 %484
  store i16 %487, ptr %488, align 2, !tbaa !19
  %.b47.i.i = load i1, ptr @verbose, align 1
  br i1 %.b47.i.i, label %489, label %514

489:                                              ; preds = %482
  %490 = zext i16 %486 to i64
  %491 = shl nuw nsw i64 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %491
  %493 = zext i16 %.1108.i.i to i64
  %494 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %493
  %495 = load i16, ptr %494, align 4, !tbaa !33
  %496 = zext i16 %495 to i64
  %497 = shl nuw nsw i64 %496, 1
  %498 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %497
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %492, ptr noundef %.0123.i.i, ptr noundef nonnull %498)
  %.not49.i.i = icmp eq i16 %.042122.i.i, %.1108.i.i
  br i1 %.not49.i.i, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

500:                                              ; preds = %478
  %.b.i.i = load i1, ptr @verbose, align 1
  br i1 %.b.i.i, label %501, label %514

501:                                              ; preds = %500
  %502 = load i16, ptr %444, align 2, !tbaa !19
  %503 = zext i16 %502 to i64
  %504 = shl nuw nsw i64 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %504
  %506 = zext i16 %.042122.i.i to i64
  %507 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %506
  %508 = load i16, ptr %507, align 4, !tbaa !33
  %509 = zext i16 %508 to i64
  %510 = shl nuw nsw i64 %509, 1
  %511 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %510
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %505, ptr noundef %.0123.i.i, ptr noundef nonnull %511)
  %.not48.i.i = icmp eq i16 %.042122.i.i, %.1108.i.i
  br i1 %.not48.i.i, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %501, %489
  %.1110.ph.ph.i.i = phi i16 [ %.0112.i.i, %489 ], [ %.0109119.i.i, %501 ]
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %501, %489
  %.1110.ph.i.i = phi i16 [ %.0112.i.i, %489 ], [ %.0109119.i.i, %501 ], [ %.1110.ph.ph.i.i, %.sink.split.sink.split.i.i ]
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %514

514:                                              ; preds = %.sink.split.i.i, %500, %482
  %.1110.i.i = phi i16 [ %.0112.i.i, %482 ], [ %.0109119.i.i, %500 ], [ %.1110.ph.i.i, %.sink.split.i.i ]
  %.not51.i.i = icmp eq i16 %.042122.i.i, %.1108.i.i
  br i1 %.not51.i.i, label %531, label %515

515:                                              ; preds = %514
  %516 = add i32 %.146120.i.i, -1
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i16, ptr %405, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !19
  %520 = or i16 %519, -32768
  store i16 %520, ptr %518, align 2, !tbaa !19
  br label %531

521:                                              ; preds = %resolveAliasToConverter.exit96.i.i
  %522 = zext i32 %.146120.i.i to i64
  %523 = getelementptr inbounds nuw i16, ptr %405, i64 %522
  store i16 %.1108.i.i, ptr %523, align 2, !tbaa !19
  %524 = load i16, ptr %444, align 2, !tbaa !19
  %525 = add i16 %524, %390
  %526 = getelementptr inbounds nuw i16, ptr %401, i64 %522
  store i16 %525, ptr %526, align 2, !tbaa !19
  %527 = add i32 %.146120.i.i, 1
  %528 = zext i16 %524 to i64
  %529 = shl nuw nsw i64 %528, 1
  %530 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %529
  br label %531

531:                                              ; preds = %521, %515, %514
  %.2111.i.i = phi i16 [ %.1110.i.i, %514 ], [ %.1110.i.i, %515 ], [ %.0112.i.i, %521 ]
  %.2.i.i = phi i32 [ %.146120.i.i, %514 ], [ %.146120.i.i, %515 ], [ %527, %521 ]
  %.143.i.i = phi i16 [ %.042122.i.i, %514 ], [ %.042122.i.i, %515 ], [ %.1108.i.i, %521 ]
  %.1.i.i = phi ptr [ %.0123.i.i, %514 ], [ %.0123.i.i, %515 ], [ %530, %521 ]
  %532 = zext i16 %.1108.i.i to i64
  %533 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %532
  %534 = load i16, ptr %533, align 4, !tbaa !33
  %535 = zext i16 %534 to i64
  %536 = shl nuw nsw i64 %535, 1
  %537 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %536
  %538 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %537, i32 noundef 44) #18
  %.not52.i.i = icmp eq ptr %538, null
  br i1 %.not52.i.i, label %545, label %539

539:                                              ; preds = %531
  %540 = add i32 %.2.i.i, -1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i16, ptr %405, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !19
  %544 = or i16 %543, 16384
  store i16 %544, ptr %542, align 2, !tbaa !19
  br label %545

545:                                              ; preds = %539, %531
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %546 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %547 = zext i16 %546 to i64
  %548 = icmp samesign ult i64 %indvars.iv.next.i.i, %547
  br i1 %548, label %.lr.ph.i.i60, label %resolveAliases.exit.i, !llvm.loop !50

resolveAliases.exit.i:                            ; preds = %545, %resolveAliasToConverter.exit.i.i, %387
  %.045.i.i = phi i32 [ 0, %387 ], [ 1, %resolveAliasToConverter.exit.i.i ], [ %.2.i.i, %545 ]
  store i16 0, ptr @aliasListsSize, align 2, !tbaa !19
  %549 = load i16, ptr @tagCount, align 2, !tbaa !19
  %.not91.i = icmp eq i16 %549, 0
  br i1 %.not91.i, label %._crit_edge84.i, label %.preheader71.preheader.i

.preheader71.preheader.i:                         ; preds = %resolveAliases.exit.i
  %.pre115.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %._crit_edge.i57, %.preheader71.preheader.i
  %550 = phi i16 [ %549, %.preheader71.preheader.i ], [ %639, %._crit_edge.i57 ]
  %551 = phi i16 [ %.pre115.i, %.preheader71.preheader.i ], [ %640, %._crit_edge.i57 ]
  %aliasListsSize.promoted.i = phi i16 [ 0, %.preheader71.preheader.i ], [ %aliasListsSize.promoted120.i, %._crit_edge.i57 ]
  %552 = phi i16 [ %.pre115.i, %.preheader71.preheader.i ], [ %641, %._crit_edge.i57 ]
  %553 = phi i16 [ 0, %.preheader71.preheader.i ], [ %642, %._crit_edge.i57 ]
  %554 = phi i16 [ %.pre115.i, %.preheader71.preheader.i ], [ %643, %._crit_edge.i57 ]
  %indvars.iv106.i = phi i64 [ 0, %.preheader71.preheader.i ], [ %indvars.iv.next107.i, %._crit_edge.i57 ]
  %.not92.i = icmp eq i16 %554, 0
  br i1 %.not92.i, label %._crit_edge.i57, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.preheader71.i
  %555 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv106.i
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = icmp eq i64 %indvars.iv106.i, 0
  br i1 %557, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i55
  %558 = call i16 @llvm.umax.i16(i16 %551, i16 1)
  %wide.trip.count.i = zext i16 %558 to i64
  br label %559

559:                                              ; preds = %createOneAliasList.exit.us.i, %.lr.ph.split.us.i
  %aliasListsSize.promoted121.i = phi i16 [ %aliasListsSize.promoted122.i, %createOneAliasList.exit.us.i ], [ %aliasListsSize.promoted.i, %.lr.ph.split.us.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %createOneAliasList.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.lcssa72.us81.i = phi i16 [ %.lcssa72.us80.i, %createOneAliasList.exit.us.i ], [ %aliasListsSize.promoted.i, %.lr.ph.split.us.i ]
  %560 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %556, i64 0, i64 %indvars.iv103.i
  %561 = load i16, ptr %560, align 8, !tbaa !41
  %562 = icmp eq i16 %561, 0
  br i1 %562, label %580, label %.lr.ph.i59.us.i

.lr.ph.i59.us.i:                                  ; preds = %559
  %563 = add i16 %.lcssa72.us81.i, 1
  store i16 %563, ptr @aliasListsSize, align 2, !tbaa !19
  %564 = zext i16 %.lcssa72.us81.i to i64
  %565 = getelementptr inbounds nuw [65535 x i16], ptr @aliasLists, i64 0, i64 %564
  store i16 %561, ptr %565, align 2, !tbaa !19
  %566 = getelementptr inbounds nuw i16, ptr %397, i64 %indvars.iv103.i
  store i16 %563, ptr %566, align 2, !tbaa !19
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !46
  %569 = zext i16 %561 to i64
  br label %570

570:                                              ; preds = %579, %.lr.ph.i59.us.i
  %indvars.iv29.i.us.i = phi i64 [ %indvars.iv.next30.i.us.i, %579 ], [ 0, %.lr.ph.i59.us.i ]
  %571 = phi i16 [ %575, %579 ], [ %563, %.lr.ph.i59.us.i ]
  %572 = getelementptr inbounds nuw i16, ptr %568, i64 %indvars.iv29.i.us.i
  %573 = load i16, ptr %572, align 2, !tbaa !19
  %.not.us.i.us.i = icmp eq i16 %573, 0
  %574 = add i16 %573, %390
  %.0.us.i.us.i = select i1 %.not.us.i.us.i, i16 0, i16 %574
  %575 = add i16 %571, 1
  %576 = zext i16 %571 to i64
  %577 = getelementptr inbounds nuw [65535 x i16], ptr @aliasLists, i64 0, i64 %576
  store i16 %.0.us.i.us.i, ptr %577, align 2, !tbaa !19
  %578 = icmp eq i16 %575, -1
  br i1 %578, label %.split.us.i.i, label %579

579:                                              ; preds = %570
  %indvars.iv.next30.i.us.i = add nuw nsw i64 %indvars.iv29.i.us.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i.us.i, %569
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.split.us.i.us.i, label %570, !llvm.loop !51

..loopexit_crit_edge.split.us.i.us.i:             ; preds = %579
  store i16 %575, ptr @aliasListsSize, align 2, !tbaa !19
  br label %createOneAliasList.exit.us.i

580:                                              ; preds = %559
  %581 = getelementptr inbounds nuw i16, ptr %397, i64 %indvars.iv103.i
  store i16 0, ptr %581, align 2, !tbaa !19
  br label %createOneAliasList.exit.us.i

createOneAliasList.exit.us.i:                     ; preds = %580, %..loopexit_crit_edge.split.us.i.us.i
  %aliasListsSize.promoted122.i = phi i16 [ %aliasListsSize.promoted121.i, %580 ], [ %575, %..loopexit_crit_edge.split.us.i.us.i ]
  %.lcssa72.us80.i = phi i16 [ %.lcssa72.us81.i, %580 ], [ %575, %..loopexit_crit_edge.split.us.i.us.i ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i
  br i1 %exitcond105.not.i, label %._crit_edge.i57, label %559, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i55, %createOneAliasList.exit.i
  %582 = phi i16 [ %634, %createOneAliasList.exit.i ], [ %551, %.lr.ph.i55 ]
  %aliasListsSize.promoted118.i = phi i16 [ %aliasListsSize.promoted117.i, %createOneAliasList.exit.i ], [ %aliasListsSize.promoted.i, %.lr.ph.i55 ]
  %583 = phi i16 [ %635, %createOneAliasList.exit.i ], [ %552, %.lr.ph.i55 ]
  %584 = phi i16 [ %636, %createOneAliasList.exit.i ], [ %553, %.lr.ph.i55 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %createOneAliasList.exit.i ], [ 0, %.lr.ph.i55 ]
  %.in.i = phi i16 [ %635, %createOneAliasList.exit.i ], [ %554, %.lr.ph.i55 ]
  %585 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %556, i64 0, i64 %indvars.iv.i
  %586 = load i16, ptr %585, align 8, !tbaa !41
  %587 = icmp eq i16 %586, 0
  br i1 %587, label %588, label %.lr.ph.i59.i

588:                                              ; preds = %.lr.ph.split.i
  %589 = zext i16 %.in.i to i64
  %590 = mul nuw i64 %indvars.iv106.i, %589
  %591 = getelementptr i16, ptr %397, i64 %590
  %592 = getelementptr i16, ptr %591, i64 %indvars.iv.i
  store i16 0, ptr %592, align 2, !tbaa !19
  br label %createOneAliasList.exit.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.split.i
  %593 = add i16 %584, 1
  store i16 %593, ptr @aliasListsSize, align 2, !tbaa !19
  %594 = zext i16 %584 to i64
  %595 = getelementptr inbounds nuw [65535 x i16], ptr @aliasLists, i64 0, i64 %594
  store i16 %586, ptr %595, align 2, !tbaa !19
  %596 = zext i16 %.in.i to i64
  %597 = mul nuw i64 %indvars.iv106.i, %596
  %598 = getelementptr i16, ptr %397, i64 %597
  %599 = getelementptr i16, ptr %598, i64 %indvars.iv.i
  store i16 %593, ptr %599, align 2, !tbaa !19
  %600 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %601 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv.i
  br label %.lr.ph.split.i.i

.split.us.i.i:                                    ; preds = %570
  store i16 -1, ptr @aliasListsSize, align 2, !tbaa !19
  br label %.split.i.i

602:                                              ; preds = %625
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %603 = load i16, ptr %585, align 8, !tbaa !41
  %604 = zext i16 %603 to i64
  %605 = icmp samesign ult i64 %indvars.iv.next.i62.i, %604
  br i1 %605, label %.lr.ph.split.i.i, label %createOneAliasList.exit.loopexit.i, !llvm.loop !51

.lr.ph.split.i.i:                                 ; preds = %602, %.lr.ph.i59.i
  %606 = phi i16 [ %627, %602 ], [ %593, %.lr.ph.i59.i ]
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i62.i, %602 ], [ 0, %.lr.ph.i59.i ]
  %607 = load ptr, ptr %600, align 8, !tbaa !46
  %608 = getelementptr inbounds nuw i16, ptr %607, i64 %indvars.iv.i60.i
  %609 = load i16, ptr %608, align 2, !tbaa !19
  %.not.i61.i = icmp eq i16 %609, 0
  br i1 %.not.i61.i, label %612, label %610

610:                                              ; preds = %.lr.ph.split.i.i
  %611 = add i16 %609, %390
  br label %625

612:                                              ; preds = %.lr.ph.split.i.i
  %.b.i63.i = load i1, ptr @quiet, align 1
  br i1 %.b.i63.i, label %625, label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr @stderr, align 8, !tbaa !12
  %615 = load ptr, ptr @path, align 8, !tbaa !14
  %616 = load i16, ptr %555, align 8, !tbaa !28
  %617 = zext i16 %616 to i64
  %618 = shl nuw nsw i64 %617, 1
  %619 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %618
  %620 = load i16, ptr %601, align 4, !tbaa !33
  %621 = zext i16 %620 to i64
  %622 = shl nuw nsw i64 %621, 1
  %623 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %622
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.49, ptr noundef %615, ptr noundef nonnull %619, ptr noundef nonnull %623) #17
  %.pre.i64.i = load i16, ptr @aliasListsSize, align 2, !tbaa !19
  br label %625

625:                                              ; preds = %613, %612, %610
  %626 = phi i16 [ %606, %610 ], [ %606, %612 ], [ %.pre.i64.i, %613 ]
  %.0.i.i56 = phi i16 [ %611, %610 ], [ 0, %612 ], [ 0, %613 ]
  %627 = add i16 %626, 1
  store i16 %627, ptr @aliasListsSize, align 2, !tbaa !19
  %628 = zext i16 %626 to i64
  %629 = getelementptr inbounds nuw [65535 x i16], ptr @aliasLists, i64 0, i64 %628
  store i16 %.0.i.i56, ptr %629, align 2, !tbaa !19
  %630 = icmp eq i16 %627, -1
  br i1 %630, label %.split.i.i, label %602

.split.i.i:                                       ; preds = %625, %.split.us.i.i
  %631 = load ptr, ptr @stderr, align 8, !tbaa !12
  %632 = load ptr, ptr @path, align 8, !tbaa !14
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.50, ptr noundef %632) #17
  call void @exit(i32 noundef 15) #19
  unreachable

createOneAliasList.exit.loopexit.i:               ; preds = %602
  %.pre116.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br label %createOneAliasList.exit.i

createOneAliasList.exit.i:                        ; preds = %createOneAliasList.exit.loopexit.i, %588
  %634 = phi i16 [ %.pre116.i, %createOneAliasList.exit.loopexit.i ], [ %582, %588 ]
  %aliasListsSize.promoted117.i = phi i16 [ %627, %createOneAliasList.exit.loopexit.i ], [ %aliasListsSize.promoted118.i, %588 ]
  %635 = phi i16 [ %.pre116.i, %createOneAliasList.exit.loopexit.i ], [ %583, %588 ]
  %636 = phi i16 [ %627, %createOneAliasList.exit.loopexit.i ], [ %584, %588 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %637 = zext i16 %635 to i64
  %638 = icmp samesign ult i64 %indvars.iv.next.i, %637
  br i1 %638, label %.lr.ph.split.i, label %._crit_edge.loopexit94.i, !llvm.loop !52

._crit_edge.loopexit94.i:                         ; preds = %createOneAliasList.exit.i
  %.pre123.i = load i16, ptr @tagCount, align 2, !tbaa !19
  br label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %createOneAliasList.exit.us.i, %._crit_edge.loopexit94.i, %.preheader71.i
  %639 = phi i16 [ %.pre123.i, %._crit_edge.loopexit94.i ], [ %550, %.preheader71.i ], [ %550, %createOneAliasList.exit.us.i ]
  %640 = phi i16 [ %634, %._crit_edge.loopexit94.i ], [ %551, %.preheader71.i ], [ %551, %createOneAliasList.exit.us.i ]
  %aliasListsSize.promoted120.i = phi i16 [ %aliasListsSize.promoted117.i, %._crit_edge.loopexit94.i ], [ %aliasListsSize.promoted.i, %.preheader71.i ], [ %aliasListsSize.promoted122.i, %createOneAliasList.exit.us.i ]
  %641 = phi i16 [ %635, %._crit_edge.loopexit94.i ], [ %552, %.preheader71.i ], [ %551, %createOneAliasList.exit.us.i ]
  %642 = phi i16 [ %636, %._crit_edge.loopexit94.i ], [ %553, %.preheader71.i ], [ %.lcssa72.us80.i, %createOneAliasList.exit.us.i ]
  %643 = phi i16 [ %635, %._crit_edge.loopexit94.i ], [ 0, %.preheader71.i ], [ %551, %createOneAliasList.exit.us.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %644 = zext i16 %639 to i64
  %645 = icmp samesign ult i64 %indvars.iv.next107.i, %644
  br i1 %645, label %.preheader71.i, label %._crit_edge84.i, !llvm.loop !53

._crit_edge84.i:                                  ; preds = %._crit_edge.i57, %resolveAliases.exit.i
  %646 = load i16, ptr @tableOptions, align 2, !tbaa !33
  %647 = icmp eq i16 %646, 0
  %..i = select i1 %647, i32 8, i32 9
  call void @udata_write32(ptr noundef %379, i32 noundef %..i) #16
  %648 = load i16, ptr @converterCount, align 2, !tbaa !19
  %649 = zext i16 %648 to i32
  call void @udata_write32(ptr noundef %379, i32 noundef %649) #16
  %650 = load i16, ptr @tagCount, align 2, !tbaa !19
  %651 = zext i16 %650 to i32
  call void @udata_write32(ptr noundef %379, i32 noundef %651) #16
  call void @udata_write32(ptr noundef %379, i32 noundef %.045.i.i) #16
  call void @udata_write32(ptr noundef %379, i32 noundef %.045.i.i) #16
  %652 = load i16, ptr @tagCount, align 2, !tbaa !19
  %653 = zext i16 %652 to i32
  %654 = load i16, ptr @converterCount, align 2, !tbaa !19
  %655 = zext i16 %654 to i32
  %656 = mul nuw nsw i32 %655, %653
  call void @udata_write32(ptr noundef %379, i32 noundef %656) #16
  %657 = load i16, ptr @aliasListsSize, align 2, !tbaa !19
  %658 = zext i16 %657 to i32
  %659 = add nuw nsw i32 %658, 1
  call void @udata_write32(ptr noundef %379, i32 noundef %659) #16
  call void @udata_write32(ptr noundef %379, i32 noundef 2) #16
  %660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %661 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %662 = add i32 %661, %660
  %663 = lshr i32 %662, 1
  call void @udata_write32(ptr noundef %379, i32 noundef %663) #16
  %664 = load i16, ptr @tableOptions, align 2, !tbaa !33
  %.not.i58 = icmp eq i16 %664, 0
  br i1 %.not.i58, label %670, label %665

665:                                              ; preds = %._crit_edge84.i
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %668 = add i32 %667, %666
  %669 = lshr i32 %668, 1
  call void @udata_write32(ptr noundef %379, i32 noundef %669) #16
  br label %670

670:                                              ; preds = %665, %._crit_edge84.i
  %671 = load i16, ptr @converterCount, align 2, !tbaa !19
  %.not93.i = icmp eq i16 %671, 0
  br i1 %.not93.i, label %.preheader.i59, label %.lr.ph87.i

.preheader.i59:                                   ; preds = %.lr.ph87.i, %670
  %672 = load i16, ptr @tagCount, align 2, !tbaa !19
  %673 = icmp ugt i16 %672, 2
  br i1 %673, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph87.i:                                       ; preds = %670, %.lr.ph87.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph87.i ], [ 0, %670 ]
  %674 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv109.i
  %675 = load i16, ptr %674, align 4, !tbaa !33
  %676 = add i16 %675, %390
  call void @udata_write16(ptr noundef %379, i16 noundef zeroext %676) #16
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %677 = load i16, ptr @converterCount, align 2, !tbaa !19
  %678 = zext i16 %677 to i64
  %679 = icmp samesign ult i64 %indvars.iv.next110.i, %678
  br i1 %679, label %.lr.ph87.i, label %.preheader.i59, !llvm.loop !54

.lr.ph89.i:                                       ; preds = %.preheader.i59, %.lr.ph89.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.lr.ph89.i ], [ 2, %.preheader.i59 ]
  %680 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv112.i
  %681 = load i16, ptr %680, align 8, !tbaa !28
  call void @udata_write16(ptr noundef %379, i16 noundef zeroext %681) #16
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %682 = load i16, ptr @tagCount, align 2, !tbaa !19
  %683 = zext i16 %682 to i64
  %684 = icmp samesign ult i64 %indvars.iv.next113.i, %683
  br i1 %684, label %.lr.ph89.i, label %._crit_edge90.i, !llvm.loop !55

._crit_edge90.i:                                  ; preds = %.lr.ph89.i, %.preheader.i59
  %685 = load i16, ptr @tags, align 16, !tbaa !28
  call void @udata_write16(ptr noundef %379, i16 noundef zeroext %685) #16
  %686 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tags, i64 65528), align 8, !tbaa !28
  call void @udata_write16(ptr noundef %379, i16 noundef zeroext %686) #16
  %687 = shl i32 %.045.i.i, 1
  call void @udata_writeBlock(ptr noundef %379, ptr noundef %401, i32 noundef %687) #16
  call void @udata_writeBlock(ptr noundef %379, ptr noundef %405, i32 noundef %687) #16
  %688 = load i16, ptr @converterCount, align 2, !tbaa !19
  %689 = zext i16 %688 to i32
  %690 = shl nuw nsw i32 %689, 1
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i16, ptr %397, i64 %691
  %693 = load i16, ptr @tagCount, align 2, !tbaa !19
  %694 = zext i16 %693 to i32
  %695 = add nuw i32 %694, 2147483646
  %696 = mul i32 %695, %690
  call void @udata_writeBlock(ptr noundef %379, ptr noundef %692, i32 noundef %696) #16
  %697 = load i16, ptr @converterCount, align 2, !tbaa !19
  %698 = zext i16 %697 to i32
  %699 = shl nuw nsw i32 %698, 2
  call void @udata_writeBlock(ptr noundef %379, ptr noundef %397, i32 noundef %699) #16
  call void @udata_write16(ptr noundef %379, i16 noundef zeroext -8531) #16
  %700 = load i16, ptr @aliasListsSize, align 2, !tbaa !19
  %701 = zext i16 %700 to i32
  %702 = shl nuw nsw i32 %701, 1
  call void @udata_writeBlock(ptr noundef %379, ptr noundef nonnull @aliasLists, i32 noundef %702) #16
  call void @udata_writeBlock(ptr noundef %379, ptr noundef nonnull @tableOptions, i32 noundef 4) #16
  %703 = load ptr, ptr @tagBlock, align 8, !tbaa !27
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  call void @udata_writeString(ptr noundef %379, ptr noundef %703, i32 noundef %704) #16
  %705 = load ptr, ptr @stringBlock, align 8, !tbaa !27
  %706 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  call void @udata_writeString(ptr noundef %379, ptr noundef %705, i32 noundef %706) #16
  %707 = load i16, ptr @tableOptions, align 2, !tbaa !33
  %.not58.i = icmp eq i16 %707, 0
  br i1 %.not58.i, label %writeAliasTable.exit, label %708

708:                                              ; preds = %._crit_edge90.i
  %709 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %710 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %711 = add i32 %710, %709
  %712 = zext i32 %711 to i64
  %713 = call noalias ptr @uprv_malloc_77(i64 noundef %712) #22
  %714 = load ptr, ptr @tagBlock, align 8, !tbaa !27
  %715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %716 = sext i32 %715 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr align 1 %714, i64 %716, i1 false)
  %717 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %714) #18
  %718 = trunc i64 %717 to i32
  %719 = icmp sgt i32 %715, %718
  br i1 %719, label %.lr.ph.i65.i, label %createNormalizedAliasStrings.exit.i

.lr.ph.i65.i:                                     ; preds = %708, %733
  %720 = phi i32 [ %739, %733 ], [ %718, %708 ]
  %.026.i.i = phi ptr [ %736, %733 ], [ %713, %708 ]
  %.02025.i.i = phi ptr [ %737, %733 ], [ %714, %708 ]
  %.02124.i.i = phi i32 [ %734, %733 ], [ %715, %708 ]
  %721 = add nsw i32 %720, 1
  %722 = icmp sgt i32 %720, 0
  br i1 %722, label %723, label %733

723:                                              ; preds = %.lr.ph.i65.i
  %724 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %.026.i.i, ptr noundef nonnull %.02025.i.i) #16
  %725 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.i.i) #18
  %726 = trunc i64 %725 to i32
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %723
  %729 = and i64 %725, 2147483647
  %730 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 %729
  %731 = sub nsw i32 %721, %726
  %732 = sext i32 %731 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %730, i8 0, i64 %732, i1 false)
  br label %733

733:                                              ; preds = %728, %723, %.lr.ph.i65.i
  %734 = sub nsw i32 %.02124.i.i, %721
  %735 = sext i32 %721 to i64
  %736 = getelementptr inbounds i8, ptr %.026.i.i, i64 %735
  %737 = getelementptr inbounds i8, ptr %.02025.i.i, i64 %735
  %738 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %737) #18
  %739 = trunc i64 %738 to i32
  %740 = icmp sgt i32 %734, %739
  br i1 %740, label %.lr.ph.i65.i, label %createNormalizedAliasStrings.exit.loopexit.i, !llvm.loop !56

createNormalizedAliasStrings.exit.loopexit.i:     ; preds = %733
  %.pre124.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  br label %createNormalizedAliasStrings.exit.i

createNormalizedAliasStrings.exit.i:              ; preds = %createNormalizedAliasStrings.exit.loopexit.i, %708
  %741 = phi i32 [ %.pre124.i, %createNormalizedAliasStrings.exit.loopexit.i ], [ %715, %708 ]
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %713, i64 %742
  %744 = load ptr, ptr @stringBlock, align 8, !tbaa !27
  %745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %746 = sext i32 %745 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr align 1 %744, i64 %746, i1 false)
  %747 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %744) #18
  %748 = trunc i64 %747 to i32
  %749 = icmp sgt i32 %745, %748
  br i1 %749, label %.lr.ph.i66.i, label %createNormalizedAliasStrings.exit70.i

.lr.ph.i66.i:                                     ; preds = %createNormalizedAliasStrings.exit.i, %763
  %750 = phi i32 [ %769, %763 ], [ %748, %createNormalizedAliasStrings.exit.i ]
  %.026.i67.i = phi ptr [ %766, %763 ], [ %743, %createNormalizedAliasStrings.exit.i ]
  %.02025.i68.i = phi ptr [ %767, %763 ], [ %744, %createNormalizedAliasStrings.exit.i ]
  %.02124.i69.i = phi i32 [ %764, %763 ], [ %745, %createNormalizedAliasStrings.exit.i ]
  %751 = add nsw i32 %750, 1
  %752 = icmp sgt i32 %750, 0
  br i1 %752, label %753, label %763

753:                                              ; preds = %.lr.ph.i66.i
  %754 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %.026.i67.i, ptr noundef nonnull %.02025.i68.i) #16
  %755 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.i67.i) #18
  %756 = trunc i64 %755 to i32
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %753
  %759 = and i64 %755, 2147483647
  %760 = getelementptr inbounds nuw i8, ptr %.026.i67.i, i64 %759
  %761 = sub nsw i32 %751, %756
  %762 = sext i32 %761 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %760, i8 0, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %758, %753, %.lr.ph.i66.i
  %764 = sub nsw i32 %.02124.i69.i, %751
  %765 = sext i32 %751 to i64
  %766 = getelementptr inbounds i8, ptr %.026.i67.i, i64 %765
  %767 = getelementptr inbounds i8, ptr %.02025.i68.i, i64 %765
  %768 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %767) #18
  %769 = trunc i64 %768 to i32
  %770 = icmp sgt i32 %764, %769
  br i1 %770, label %.lr.ph.i66.i, label %createNormalizedAliasStrings.exit70.loopexit.i, !llvm.loop !56

createNormalizedAliasStrings.exit70.loopexit.i:   ; preds = %763
  %.pre125.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %.pre126.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  br label %createNormalizedAliasStrings.exit70.i

createNormalizedAliasStrings.exit70.i:            ; preds = %createNormalizedAliasStrings.exit70.loopexit.i, %createNormalizedAliasStrings.exit.i
  %771 = phi i32 [ %.pre126.i, %createNormalizedAliasStrings.exit70.loopexit.i ], [ %745, %createNormalizedAliasStrings.exit.i ]
  %772 = phi i32 [ %.pre125.i, %createNormalizedAliasStrings.exit70.loopexit.i ], [ %741, %createNormalizedAliasStrings.exit.i ]
  %773 = add i32 %772, %771
  call void @udata_writeString(ptr noundef %379, ptr noundef %713, i32 noundef %773) #16
  call void @uprv_free_77(ptr noundef %713) #16
  br label %writeAliasTable.exit

writeAliasTable.exit:                             ; preds = %._crit_edge90.i, %createNormalizedAliasStrings.exit70.i
  call void @uprv_free_77(ptr noundef %405) #16
  call void @uprv_free_77(ptr noundef %401) #16
  call void @uprv_free_77(ptr noundef %397) #16
  %774 = call i32 @udata_finish(ptr noundef %379, ptr noundef nonnull %6) #16
  %775 = load i32, ptr %6, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %.preheader

777:                                              ; preds = %writeAliasTable.exit
  %778 = load ptr, ptr @stderr, align 8, !tbaa !12
  %779 = call ptr @u_errorName_77(i32 noundef %775) #16
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.10, ptr noundef %779) #17
  %781 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %781) #21
  unreachable

.preheader:                                       ; preds = %writeAliasTable.exit, %787
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %787 ], [ 0, %writeAliasTable.exit ]
  br label %782

782:                                              ; preds = %.preheader, %786
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %786 ]
  %783 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv156, i32 2, i64 %indvars.iv, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !46
  %.not49 = icmp eq ptr %784, null
  br i1 %.not49, label %786, label %785

785:                                              ; preds = %782
  call void @uprv_free_77(ptr noundef nonnull %784) #16
  br label %786

786:                                              ; preds = %782, %785
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4095
  br i1 %exitcond.not, label %787, label %782, !llvm.loop !57

787:                                              ; preds = %786
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 63
  br i1 %exitcond159.not, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %787, %21
  %.035 = phi i32 [ %.lobit, %21 ], [ 0, %787 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @u_getDataDirectory_77() local_unnamed_addr #2

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #2

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #2

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @getTagNumber(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = zext i16 %1 to i64
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 42
  %10 = sext i1 %9 to i16
  br label %11

11:                                               ; preds = %2, %3
  %.not27 = phi i16 [ %10, %3 ], [ 0, %2 ]
  %12 = load i16, ptr @tagCount, align 2, !tbaa !19
  %13 = icmp ugt i16 %12, 62
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load ptr, ptr @path, align 8, !tbaa !14
  %17 = load i32, ptr @lineNum, align 4, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %16, i32 noundef %17) #17
  tail call void @exit(i32 noundef 15) #19
  unreachable

19:                                               ; preds = %11
  %spec.select = add i16 %.not27, %1
  %.not37 = icmp eq i16 %12, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = zext i16 %spec.select to i64
  %21 = zext i16 %spec.select to i32
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %.pr41 = phi i16 [ %12, %.lr.ph ], [ %.pr, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %23 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %23, align 8, !tbaa !28
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call i32 @uprv_strnicmp_77(ptr noundef nonnull %27, ptr noundef %0, i32 noundef %21) #16
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %.loopexit.loopexit, label %._crit_edge40

._crit_edge40:                                    ; preds = %30
  %.pr.pre = load i16, ptr @tagCount, align 2, !tbaa !19
  br label %32

32:                                               ; preds = %._crit_edge40, %22
  %.pr = phi i16 [ %.pr.pre, %._crit_edge40 ], [ %.pr41, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = zext i16 %.pr to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %22, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %32
  %35 = icmp ugt i16 %.pr, 62
  br i1 %35, label %36, label %._crit_edge.thread

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr @stderr, align 8, !tbaa !12
  %38 = load ptr, ptr @path, align 8, !tbaa !14
  %39 = load i32, ptr @lineNum, align 4, !tbaa !4
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.24, ptr noundef %38, i32 noundef %39) #17
  tail call void @exit(i32 noundef 15) #19
  unreachable

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  %41 = zext i16 %spec.select to i32
  %42 = tail call fastcc ptr @allocString(ptr noundef nonnull @tagBlock, ptr noundef %0, i32 noundef %41)
  %.b = load i1, ptr @standardTagsUsed, align 1
  br i1 %.b, label %43, label %48

43:                                               ; preds = %._crit_edge.thread
  %44 = load ptr, ptr @stderr, align 8, !tbaa !12
  %45 = load ptr, ptr @path, align 8, !tbaa !14
  %46 = load i32, ptr @lineNum, align 4, !tbaa !4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.25, ptr noundef %45, i32 noundef %46, ptr noundef %42) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

48:                                               ; preds = %._crit_edge.thread
  %.not28 = icmp eq i16 %spec.select, 0
  br i1 %.not28, label %56, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.19) #18
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !12
  %53 = load ptr, ptr @path, align 8, !tbaa !14
  %54 = load i32, ptr @lineNum, align 4, !tbaa !4
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.26, ptr noundef %53, i32 noundef %54, ptr noundef %42) #17
  br label %56

56:                                               ; preds = %48, %49, %51
  %57 = ptrtoint ptr %42 to i64
  %58 = sub i64 %57, ptrtoint (ptr @tagStore to i64)
  %59 = lshr i64 %58, 1
  %60 = trunc i64 %59 to i16
  %61 = load i16, ptr @tagCount, align 2, !tbaa !19
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %62
  store i16 %60, ptr %63, align 8, !tbaa !28
  %64 = add i16 %61, 1
  store i16 %64, ptr @tagCount, align 2, !tbaa !19
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %30
  %65 = trunc nuw i64 %indvars.iv to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %56
  %.2 = phi i16 [ %61, %56 ], [ %65, %.loopexit.loopexit ]
  ret i16 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @allocString(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -1, 65536) %2) unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = and i32 %.0, -2
  %12 = add nsw i32 %11, 2
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not = icmp ult i32 %13, %15
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = load ptr, ptr @path, align 8, !tbaa !14
  %19 = load i32, ptr @lineNum, align 4, !tbaa !4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.27, ptr noundef %18, i32 noundef %19) #17
  tail call void @exit(i32 noundef 7) #19
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = zext i32 %10 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !16
  %27 = and i32 %.0, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %26, i64 1
  store i8 0, ptr %30, align 1, !tbaa !16
  br label %31

31:                                               ; preds = %29, %21
  %32 = tail call signext i8 @uprv_isInvariantString_77(ptr noundef nonnull %24, i32 noundef %.0) #16
  %.not23 = icmp eq i8 %32, 0
  br i1 %.not23, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
  %35 = load ptr, ptr @path, align 8, !tbaa !14
  %36 = load i32, ptr @lineNum, align 4, !tbaa !4
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.28, ptr noundef %35, i32 noundef %36, ptr noundef nonnull %24) #17
  tail call void @exit(i32 noundef 13) #19
  unreachable

38:                                               ; preds = %31
  store i32 %13, ptr %9, align 8, !tbaa !24
  ret ptr %24
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @uprv_strnicmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare signext i8 @uprv_isInvariantString_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @addAlias(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef signext range(i8 0, 2) %3) unnamed_addr #0 {
  %5 = icmp ugt i16 %1, 62
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %8 = load ptr, ptr @path, align 8, !tbaa !14
  %9 = load i32, ptr @lineNum, align 4, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.35, ptr noundef %8, i32 noundef %9) #17
  tail call void @exit(i32 noundef 15) #19
  unreachable

11:                                               ; preds = %4
  %12 = icmp ugt i16 %2, 4094
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = load ptr, ptr @path, align 8, !tbaa !14
  %16 = load i32, ptr @lineNum, align 4, !tbaa !4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.36, ptr noundef %15, i32 noundef %16) #17
  tail call void @exit(i32 noundef 15) #19
  unreachable

18:                                               ; preds = %11
  %19 = zext nneg i16 %1 to i64
  %20 = getelementptr inbounds nuw [63 x %struct.Tag], ptr @tags, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = zext nneg i16 %2 to i64
  %23 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %21, i64 0, i64 %22
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 125) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !12
  %27 = load ptr, ptr @path, align 8, !tbaa !14
  %28 = load i32, ptr @lineNum, align 4, !tbaa !4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.37, ptr noundef %27, i32 noundef %28) #17
  br label %30

30:                                               ; preds = %25, %18
  %31 = load i16, ptr %23, align 8, !tbaa !41
  %32 = icmp ugt i16 %31, 29
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
  %35 = load ptr, ptr @path, align 8, !tbaa !14
  %36 = load i32, ptr @lineNum, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %22
  %38 = load i16, ptr %37, align 4, !tbaa !33
  %39 = zext i16 %38 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %40
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.38, ptr noundef %35, i32 noundef %36, ptr noundef nonnull %0, ptr noundef nonnull %41) #17
  tail call void @exit(i32 noundef 15) #19
  unreachable

43:                                               ; preds = %30
  %cond = icmp eq i16 %1, 1
  br i1 %cond, label %47, label %.preheader79

.preheader79:                                     ; preds = %43
  %44 = load i16, ptr @converterCount, align 2, !tbaa !19
  %.not85 = icmp eq i16 %44, 0
  br i1 %.not85, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader79
  %45 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %22
  %46 = zext nneg i16 %2 to i64
  br label %.preheader

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %22
  %49 = load i16, ptr %48, align 4, !tbaa !33
  %50 = zext i16 %49 to i64
  %51 = shl nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %51
  %.not68 = icmp eq ptr %52, %0
  br i1 %.not68, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 44) #18
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %59, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !12
  %57 = load i32, ptr @lineNum, align 4, !tbaa !4
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.39, i32 noundef %57, ptr noundef nonnull %0) #17
  br label %59

59:                                               ; preds = %55, %53
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #18
  %.not70 = icmp eq ptr %60, null
  br i1 %.not70, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !12
  %63 = load i32, ptr @lineNum, align 4, !tbaa !4
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.40, i32 noundef %63, ptr noundef nonnull %0) #17
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %indvars.iv88 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next89, %.thread ]
  %65 = getelementptr inbounds nuw [4095 x %struct.AliasList], ptr %21, i64 0, i64 %indvars.iv88
  %66 = load i16, ptr %65, align 8, !tbaa !41
  %.not86 = icmp eq i16 %66, 0
  br i1 %.not86, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %116
  %69 = phi i16 [ %66, %.lr.ph ], [ %117, %116 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !19
  %.not76 = icmp eq i16 %72, 0
  br i1 %.not76, label %116, label %73

73:                                               ; preds = %68
  %74 = zext i16 %72 to i64
  %75 = shl nuw nsw i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %75
  %77 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull %0, ptr noundef nonnull %76) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.pre = load i16, ptr %65, align 8, !tbaa !41
  br label %116

79:                                               ; preds = %73
  %80 = icmp eq i64 %indvars.iv88, %46
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %.b = load i1, ptr @verbose, align 1
  br i1 %.b, label %85, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %76) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !12
  %87 = load ptr, ptr @path, align 8, !tbaa !14
  %88 = load i32, ptr @lineNum, align 4, !tbaa !4
  %89 = load i16, ptr %20, align 8, !tbaa !28
  %90 = zext i16 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %91
  %93 = load i16, ptr %45, align 4, !tbaa !33
  %94 = zext i16 %93 to i64
  %95 = shl nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %95
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.41, ptr noundef %87, i32 noundef %88, ptr noundef nonnull %0, ptr noundef nonnull %76, ptr noundef nonnull %92, ptr noundef nonnull %96) #17
  br label %.thread

98:                                               ; preds = %79
  %99 = load ptr, ptr @stderr, align 8, !tbaa !12
  %100 = load ptr, ptr @path, align 8, !tbaa !14
  %101 = load i32, ptr @lineNum, align 4, !tbaa !4
  %102 = load i16, ptr %20, align 8, !tbaa !28
  %103 = zext i16 %102 to i64
  %104 = shl nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %104
  %106 = load i16, ptr %45, align 4, !tbaa !33
  %107 = zext i16 %106 to i64
  %108 = shl nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %108
  %110 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv88
  %111 = load i16, ptr %110, align 4, !tbaa !33
  %112 = zext i16 %111 to i64
  %113 = shl nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %113
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.42, ptr noundef %100, i32 noundef %101, ptr noundef nonnull %0, ptr noundef nonnull %76, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %114) #17
  br label %.thread

116:                                              ; preds = %._crit_edge, %68
  %117 = phi i16 [ %.pre, %._crit_edge ], [ %69, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = zext i16 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %68, label %.thread, !llvm.loop !60

.thread:                                          ; preds = %116, %.preheader, %98, %85, %82
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %120 = load i16, ptr @converterCount, align 2, !tbaa !19
  %121 = zext i16 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next89, %121
  br i1 %122, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.thread, %.preheader79, %47, %61, %59
  %123 = load i16, ptr %23, align 8, !tbaa !41
  %.not73 = icmp eq i16 %123, 0
  br i1 %.not73, label %124, label %125

124:                                              ; preds = %.loopexit
  store i16 1, ptr %23, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %124, %.loopexit
  %126 = phi i16 [ 1, %124 ], [ %123, %.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = zext i16 %126 to i64
  %130 = shl nuw nsw i64 %129, 1
  %131 = add nuw nsw i64 %130, 2
  %132 = tail call ptr @uprv_realloc_77(ptr noundef %128, i64 noundef %131) #23
  store ptr %132, ptr %127, align 8, !tbaa !46
  br i1 %.not73, label %133, label %134

133:                                              ; preds = %125
  store i16 0, ptr %132, align 2, !tbaa !19
  br label %134

134:                                              ; preds = %133, %125
  %.not74 = icmp eq i8 %3, 0
  br i1 %.not74, label %159, label %135

135:                                              ; preds = %134
  %136 = load i16, ptr %132, align 2, !tbaa !19
  %.not75 = icmp eq i16 %136, 0
  br i1 %.not75, label %154, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @stderr, align 8, !tbaa !12
  %139 = load ptr, ptr @path, align 8, !tbaa !14
  %140 = load i32, ptr @lineNum, align 4, !tbaa !4
  %141 = zext i16 %136 to i64
  %142 = shl nuw nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %142
  %144 = load i16, ptr %20, align 8, !tbaa !28
  %145 = zext i16 %144 to i64
  %146 = shl nuw nsw i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %146
  %148 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %22
  %149 = load i16, ptr %148, align 4, !tbaa !33
  %150 = zext i16 %149 to i64
  %151 = shl nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %151
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.43, ptr noundef %139, i32 noundef %140, ptr noundef nonnull %0, ptr noundef nonnull %143, ptr noundef nonnull %147, ptr noundef nonnull %152) #17
  tail call void @exit(i32 noundef 9) #19
  unreachable

154:                                              ; preds = %135
  %155 = ptrtoint ptr %0 to i64
  %156 = sub i64 %155, ptrtoint (ptr @stringStore to i64)
  %157 = lshr i64 %156, 1
  %158 = trunc i64 %157 to i16
  store i16 %158, ptr %132, align 2, !tbaa !19
  br label %168

159:                                              ; preds = %134
  %160 = ptrtoint ptr %0 to i64
  %161 = sub i64 %160, ptrtoint (ptr @stringStore to i64)
  %162 = lshr i64 %161, 1
  %163 = trunc i64 %162 to i16
  %164 = load i16, ptr %23, align 8, !tbaa !41
  %165 = add i16 %164, 1
  store i16 %165, ptr %23, align 8, !tbaa !41
  %166 = zext i16 %164 to i64
  %167 = getelementptr inbounds nuw i16, ptr %132, i64 %166
  store i16 %163, ptr %167, align 2, !tbaa !19
  br label %168

168:                                              ; preds = %159, %154
  %169 = getelementptr inbounds nuw [4095 x %struct.Converter], ptr @converters, i64 0, i64 %22, i32 1
  %170 = load i16, ptr %169, align 2, !tbaa !35
  %171 = add i16 %170, 1
  store i16 %171, ptr %169, align 2, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !62
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 2, !tbaa !62
  ret void
}

declare i32 @ucnv_compareNames_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal i32 @compareAliases(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %5
  %7 = load i16, ptr %1, align 2, !tbaa !19
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %9
  %11 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull %6, ptr noundef nonnull %10) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %2
  %13 = load i16, ptr %0, align 2, !tbaa !19
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %18 = trunc i64 %17 to i32
  %19 = load i16, ptr %1, align 2, !tbaa !19
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %18, %24
  br label %26

26:                                               ; preds = %2, %12
  %.0 = phi i32 [ %25, %12 ], [ %11, %2 ]
  ret i32 %.0
}

declare void @udata_write32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @udata_write16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @udata_writeString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"UOption", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !6, i64 34}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !5, i64 8}
!25 = !{!"", !10, i64 0, !5, i64 8, !5, i64 12}
!26 = !{!25, !5, i64 12}
!27 = !{!25, !10, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"", !20, i64 0, !20, i64 2, !6, i64 8}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !20, i64 0}
!34 = !{!"", !20, i64 0, !20, i64 2}
!35 = !{!34, !20, i64 2}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !20, i64 0}
!42 = !{!"", !20, i64 0, !18, i64 8}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!42, !18, i64 8}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!29, !20, i64 2}
