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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr @lineNum, align 4, !tbaa !4
  %66 = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull @.str.18, i16 noundef zeroext 0)
  %67 = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull @.str.19, i16 noundef zeroext 3)
  %68 = call fastcc ptr @allocString(ptr noundef nonnull @stringBlock, ptr noundef nonnull @.str.18, i32 noundef 0)
  %69 = ptrtoint ptr %4 to i64
  br label %.preheader37.i

.preheader37.i:                                   ; preds = %374, %65
  %.01476.i = phi i32 [ 0, %65 ], [ %.231.i, %374 ]
  %.01675.i = phi i32 [ 0, %65 ], [ %.3.i, %374 ]
  %70 = call ptr @T_FileStream_readLine(ptr noundef nonnull %59, ptr noundef nonnull %4, i32 noundef 32767) #16
  %.not20.not66.i = icmp eq ptr %70, null
  br i1 %.not20.not66.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader37.i, %106
  %.11767.i = phi i32 [ %.218.i, %106 ], [ %.01675.i, %.preheader37.i ]
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
  %78 = getelementptr inbounds [2 x i8], ptr %76, i64 %77
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
  %88 = icmp eq i32 %.11767.i, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %chomp.exit.i
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = tail call ptr @__ctype_b_loc() #20
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i8, ptr %4, align 16, !tbaa !16
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !19
  %98 = and i16 %97, 8192
  %.not21.i = icmp eq i16 %98, 0
  br i1 %.not21.i, label %104, label %99

99:                                               ; preds = %91, %chomp.exit.i
  %100 = sext i32 %.11767.i to i64
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %4) #16
  %103 = add nsw i32 %.11767.i, %87
  br label %106

104:                                              ; preds = %91, %89
  %105 = icmp sgt i32 %.11767.i, 0
  br i1 %105, label %.thread.i, label %106

106:                                              ; preds = %104, %99
  %.218.i = phi i32 [ %103, %99 ], [ %.11767.i, %104 ]
  %107 = load i32, ptr @lineNum, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @lineNum, align 4, !tbaa !4
  %109 = call ptr @T_FileStream_readLine(ptr noundef nonnull %59, ptr noundef nonnull %4, i32 noundef 32767) #16
  %.not20.not.i = icmp eq ptr %109, null
  br i1 %.not20.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %106, %.preheader37.i
  %.117.lcssa.i = phi i32 [ %.01675.i, %.preheader37.i ], [ %.218.i, %106 ]
  %.115.lcssa.i = phi i32 [ %.01476.i, %.preheader37.i ], [ %87, %106 ]
  %110 = icmp sgt i32 %.117.lcssa.i, 0
  br i1 %110, label %.thread.i, label %.thread122.i

.thread122.i:                                     ; preds = %._crit_edge.i
  %111 = load i32, ptr @lineNum, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @lineNum, align 4, !tbaa !4
  br label %parseFile.exit

.thread.i:                                        ; preds = %104, %._crit_edge.i
  %.11744.i = phi i32 [ %.117.lcssa.i, %._crit_edge.i ], [ %.11767.i, %104 ]
  %.not.i = phi i1 [ true, %._crit_edge.i ], [ false, %104 ]
  %.231.i = phi i32 [ %.115.lcssa.i, %._crit_edge.i ], [ %87, %104 ]
  %113 = tail call ptr @__ctype_b_loc() #20
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load i8, ptr %3, align 16, !tbaa !16
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %114, i64 %116
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
  %130 = zext nneg i32 %.11744.i to i64
  %131 = getelementptr i8, ptr %3, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -1
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
  %202 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %201
  store i16 %198, ptr %202, align 8, !tbaa !28
  %203 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @addOfficialTaggedStandards.WHITESPACE) #16
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %addOfficialTaggedStandards.exit.i, label %.lr.ph.i.i, !llvm.loop !30

addOfficialTaggedStandards.exit.i:                ; preds = %allocString.exit.i, %164
  store i1 true, ptr @standardTagsUsed, align 1
  br label %parseLine.exit.i

204:                                              ; preds = %126
  br i1 %.b19.i, label %205, label %366

205:                                              ; preds = %204
  %206 = icmp eq i8 %115, 0
  br i1 %206, label %parseLine.exit.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %205, %212
  %207 = phi i8 [ %216, %212 ], [ %115, %205 ]
  %.0135.i.i = phi i16 [ %213, %212 ], [ 0, %205 ]
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds [2 x i8], ptr %114, i64 %208
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
  %230 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %indvars.iv.i.i.i
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
  %247 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %246
  store i16 %245, ptr %247, align 4, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store i16 0, ptr %248, align 2, !tbaa !35
  %249 = add i16 %.lcssa.i.i.i, 1
  store i16 %249, ptr @converterCount, align 2, !tbaa !19
  %250 = load i8, ptr %3, align 16, !tbaa !16
  %.not110139152.i.i = icmp eq i8 %250, 0
  br i1 %.not110139152.i.i, label %parseLine.exit.i, label %.lr.ph141.lr.ph.i.i

.lr.ph141.lr.ph.i.i:                              ; preds = %addConverter.exit.i.i
  %251 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @tags, i64 8), i64 %246
  br label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %362, %.lr.ph141.lr.ph.i.i
  %252 = phi i8 [ %250, %.lr.ph141.lr.ph.i.i ], [ %365, %362 ]
  %253 = phi i64 [ 0, %.lr.ph141.lr.ph.i.i ], [ %363, %362 ]
  %.1153.i.i = phi i16 [ 0, %.lr.ph141.lr.ph.i.i ], [ %.8.i.i, %362 ]
  %254 = load ptr, ptr %113, align 8, !tbaa !17
  %255 = sext i8 %252 to i64
  %256 = getelementptr inbounds [2 x i8], ptr %254, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !19
  %258 = and i16 %257, 8192
  %.not111.i69.i = icmp eq i16 %258, 0
  br i1 %.not111.i69.i, label %.critedge2.preheader.i.i, label %.lr.ph.i

259:                                              ; preds = %.lr.ph.i
  %260 = sext i8 %268 to i64
  %261 = getelementptr inbounds [2 x i8], ptr %254, i64 %260
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
  %.2140.i70.i = phi i16 [ %265, %259 ], [ %.1153.i.i, %.lr.ph141.i.i ]
  %265 = add i16 %.2140.i70.i, 1
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
  %274 = getelementptr inbounds [2 x i8], ptr %254, i64 %273
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
  %300 = getelementptr inbounds nuw [2 x i8], ptr @knownAliases, i64 %299
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
  %306 = getelementptr inbounds [2 x i8], ptr %302, i64 %305
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
  %318 = phi ptr [ %302, %315 ], [ %342, %.critedge10.i.i ]
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
  %325 = getelementptr inbounds [2 x i8], ptr %318, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !19
  %327 = and i16 %326, 8192
  %.not119.i.i = icmp eq i16 %327, 0
  br i1 %.not119.i.i, label %328, label %.critedge8.i.i

328:                                              ; preds = %323
  %329 = add i16 %.6.i.i, 1
  br label %319, !llvm.loop !39

.critedge8.i.i:                                   ; preds = %323, %319, %319
  %.not120.i.i = icmp eq i16 %.5.i.i, %.6.i.i
  br i1 %.not120.i.i, label %340, label %330

330:                                              ; preds = %.critedge8.i.i
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 %320
  %332 = zext i16 %.5.i.i to i64
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 %332
  %334 = sub i16 %.6.i.i, %.5.i.i
  %335 = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull %333, i16 noundef zeroext %334)
  %336 = getelementptr i8, ptr %331, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !16
  %338 = icmp eq i8 %337, 42
  %339 = zext i1 %338 to i8
  call fastcc void @addAlias(ptr noundef %.098.i.i, i16 noundef zeroext %335, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext %339)
  %.pre.i.i = load i8, ptr %331, align 1, !tbaa !16
  br label %340

340:                                              ; preds = %330, %.critedge8.i.i
  %341 = phi i8 [ %.pre.i.i, %330 ], [ %322, %.critedge8.i.i ]
  %.not121148.i.i = icmp eq i8 %341, 0
  br i1 %.not121148.i.i, label %.critedge12.thread.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %340
  %342 = load ptr, ptr %113, align 8, !tbaa !17
  br label %343

343:                                              ; preds = %349, %.lr.ph150.i.i
  %344 = phi i8 [ %341, %.lr.ph150.i.i ], [ %353, %349 ]
  %.7149.i.i = phi i16 [ %.6.i.i, %.lr.ph150.i.i ], [ %350, %349 ]
  %345 = sext i8 %344 to i64
  %346 = getelementptr inbounds [2 x i8], ptr %342, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !19
  %348 = and i16 %347, 8192
  %.not122.i.i = icmp eq i16 %348, 0
  br i1 %.not122.i.i, label %.critedge10.i.i, label %349

349:                                              ; preds = %343
  %350 = add i16 %.7149.i.i, 1
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !16
  %.not121.i.i = icmp eq i8 %353, 0
  br i1 %.not121.i.i, label %.critedge12.thread.i.i, label %343, !llvm.loop !40

.critedge10.i.i:                                  ; preds = %343
  %cond.i.i = icmp eq i8 %344, 125
  br i1 %cond.i.i, label %.critedge12.i.i, label %317

.critedge12.i.i:                                  ; preds = %.critedge10.i.i
  %354 = add i16 %.7149.i.i, 1
  br label %362

.critedge12.thread.i.i:                           ; preds = %340, %349
  %355 = load ptr, ptr @stderr, align 8, !tbaa !12
  %356 = load ptr, ptr @path, align 8, !tbaa !14
  %357 = load i32, ptr @lineNum, align 4, !tbaa !4
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.32, ptr noundef %356, i32 noundef %357) #17
  call void @exit(i32 noundef 65801) #19
  unreachable

.critedge6.thread.i.i:                            ; preds = %309, %.critedge6.i.i, %addToKnownAliases.exit.i.i
  %.4129.i.i = phi i16 [ %.4144.i.i, %.critedge6.i.i ], [ %.3.i.i, %addToKnownAliases.exit.i.i ], [ %310, %309 ]
  %359 = load i16, ptr %251, align 8, !tbaa !41
  %360 = icmp eq i16 %359, 0
  %361 = zext i1 %360 to i8
  call fastcc void @addAlias(ptr noundef %.098.i.i, i16 noundef zeroext 0, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext %361)
  br label %362

362:                                              ; preds = %.critedge6.thread.i.i, %.critedge12.i.i
  %.8.i.i = phi i16 [ %354, %.critedge12.i.i ], [ %.4129.i.i, %.critedge6.thread.i.i ]
  %363 = zext i16 %.8.i.i to i64
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !16
  %.not110139.i.i = icmp eq i8 %365, 0
  br i1 %.not110139.i.i, label %parseLine.exit.i, label %.lr.ph141.i.i

366:                                              ; preds = %204
  %367 = load ptr, ptr @stderr, align 8, !tbaa !12
  %368 = load ptr, ptr @path, align 8, !tbaa !14
  %369 = load i32, ptr @lineNum, align 4, !tbaa !4
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.22, ptr noundef %368, i32 noundef %369) #17
  call void @exit(i32 noundef 9) #19
  unreachable

parseLine.exit.i:                                 ; preds = %362, %.lr.ph.i, %addConverter.exit.i.i, %205, %addOfficialTaggedStandards.exit.i
  %371 = icmp sgt i32 %.231.i, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %parseLine.exit.i
  %373 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #16
  br label %374

374:                                              ; preds = %372, %parseLine.exit.i
  %.3.i = phi i32 [ %.231.i, %372 ], [ 0, %parseLine.exit.i ]
  %375 = load i32, ptr @lineNum, align 4, !tbaa !4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr @lineNum, align 4, !tbaa !4
  br i1 %.not.i, label %parseFile.exit, label %.preheader37.i, !llvm.loop !43

parseFile.exit:                                   ; preds = %374, %.thread122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @T_FileStream_close(ptr noundef nonnull %59) #16
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8, !tbaa !8
  %378 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 154), align 2, !tbaa !15
  %.not48 = icmp eq i8 %378, 0
  %379 = select i1 %.not48, ptr null, ptr @.str.8
  %380 = call ptr @udata_create(ptr noundef %377, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @dataInfo, ptr noundef %379, ptr noundef nonnull %6) #16
  %381 = load i32, ptr %6, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %parseFile.exit
  %384 = load ptr, ptr @stderr, align 8, !tbaa !12
  %385 = call ptr @u_errorName_77(i32 noundef %381) #16
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.9, ptr noundef %385) #17
  %387 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %387) #21
  unreachable

388:                                              ; preds = %parseFile.exit
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %390 = lshr i32 %389, 1
  %391 = trunc i32 %390 to i16
  %392 = load i16, ptr @tagCount, align 2, !tbaa !19
  %393 = zext i16 %392 to i64
  %394 = load i16, ptr @converterCount, align 2, !tbaa !19
  %395 = zext i16 %394 to i64
  %396 = shl nuw nsw i64 %393, 1
  %397 = mul nuw nsw i64 %396, %395
  %398 = call noalias ptr @uprv_malloc_77(i64 noundef %397) #22
  %399 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %400 = zext i16 %399 to i64
  %401 = shl nuw nsw i64 %400, 1
  %402 = call noalias ptr @uprv_malloc_77(i64 noundef %401) #22
  %403 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %404 = zext i16 %403 to i64
  %405 = shl nuw nsw i64 %404, 1
  %406 = call noalias ptr @uprv_malloc_77(i64 noundef %405) #22
  %407 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %408 = zext i16 %407 to i64
  call void @qsort(ptr noundef nonnull @knownAliases, i64 noundef %408, i64 noundef 2, ptr noundef nonnull @compareAliases) #16
  %409 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %.not.i.i50 = icmp eq i16 %409, 0
  br i1 %.not.i.i50, label %resolveAliases.exit.i, label %410

410:                                              ; preds = %388
  %411 = load i16, ptr @knownAliases, align 16, !tbaa !19
  %412 = load i16, ptr @tagCount, align 2, !tbaa !19
  %413 = icmp ugt i16 %412, 2
  %.pre.i.i.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br i1 %413, label %.preheader47.lr.ph.i.i.i, label %.preheader45.i.i.i

.preheader47.lr.ph.i.i.i:                         ; preds = %410
  %.not59.i.i.i = icmp eq i16 %.pre.i.i.i, 0
  br i1 %.not59.i.i.i, label %._crit_edge58.i.i.i, label %.preheader47.us.preheader.i.i.i

.preheader47.us.preheader.i.i.i:                  ; preds = %.preheader47.lr.ph.i.i.i
  %wide.trip.count76.i.i.i = zext i16 %412 to i64
  %wide.trip.count71.i.i.i = zext i16 %.pre.i.i.i to i64
  br label %.preheader47.us.i.i.i

.preheader47.us.i.i.i:                            ; preds = %._crit_edge53.us.i.i.i, %.preheader47.us.preheader.i.i.i
  %indvars.iv73.i.i.i = phi i64 [ 2, %.preheader47.us.preheader.i.i.i ], [ %indvars.iv.next74.i.i.i, %._crit_edge53.us.i.i.i ]
  %414 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %indvars.iv73.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  br label %.preheader46.us.i.i.i

416:                                              ; preds = %.critedge.us.i.i.i
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %.critedge.us.i.i.i, !llvm.loop !44

._crit_edge.us.i.i.i:                             ; preds = %416, %.preheader46.us.i.i.i
  %indvars.iv.next69.i.i.i = add nuw nsw i64 %indvars.iv68.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next69.i.i.i, %wide.trip.count71.i.i.i
  br i1 %exitcond72.not.i.i.i, label %._crit_edge53.us.i.i.i, label %.preheader46.us.i.i.i, !llvm.loop !45

.critedge.us.i.i.i:                               ; preds = %.critedge.lr.ph.us.i.i.i, %416
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.critedge.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i62, %416 ]
  %417 = getelementptr inbounds nuw [2 x i8], ptr %422, i64 %indvars.iv.i.i.i61
  %418 = load i16, ptr %417, align 2, !tbaa !19
  %.not42.us.i.i.i = icmp eq i16 %418, %411
  br i1 %.not42.us.i.i.i, label %.split.us.i.i.i, label %416

.preheader46.us.i.i.i:                            ; preds = %._crit_edge.us.i.i.i, %.preheader47.us.i.i.i
  %indvars.iv68.i.i.i = phi i64 [ 0, %.preheader47.us.i.i.i ], [ %indvars.iv.next69.i.i.i, %._crit_edge.us.i.i.i ]
  %419 = getelementptr inbounds nuw [16 x i8], ptr %415, i64 %indvars.iv68.i.i.i
  %420 = load i16, ptr %419, align 8, !tbaa !41
  %.not60.i.i.i = icmp eq i16 %420, 0
  br i1 %.not60.i.i.i, label %._crit_edge.us.i.i.i, label %.critedge.lr.ph.us.i.i.i

.critedge.lr.ph.us.i.i.i:                         ; preds = %.preheader46.us.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !46
  %wide.trip.count.i.i.i = zext i16 %420 to i64
  br label %.critedge.us.i.i.i

._crit_edge53.us.i.i.i:                           ; preds = %._crit_edge.us.i.i.i
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, %wide.trip.count76.i.i.i
  br i1 %exitcond77.not.i.i.i, label %.preheader45.i.i.i, label %.preheader47.us.i.i.i, !llvm.loop !47

.preheader45.i.i.i:                               ; preds = %._crit_edge53.us.i.i.i, %410
  %.not61.i.i.i = icmp eq i16 %.pre.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge58.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader45.i.i.i
  %wide.trip.count86.i.i.i = zext i16 %.pre.i.i.i to i64
  br label %.preheader.i.i.i51

.split.us.i.i.i:                                  ; preds = %.critedge.us.i.i.i
  %423 = trunc nuw i64 %indvars.iv73.i.i.i to i16
  %424 = trunc nuw i64 %indvars.iv68.i.i.i to i16
  br label %resolveAliasToConverter.exit.i.i

.preheader.i.i.i51:                               ; preds = %._crit_edge.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge.i.i.i ]
  %425 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @tags, i64 8), i64 %indvars.iv83.i.i.i
  %426 = load i16, ptr %425, align 8, !tbaa !41
  %.not62.i.i.i = icmp eq i16 %426, 0
  br i1 %.not62.i.i.i, label %._crit_edge.i.i.i, label %.critedge44.lr.ph.i.i.i

.critedge44.lr.ph.i.i.i:                          ; preds = %.preheader.i.i.i51
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 16, !tbaa !46
  %wide.trip.count81.i.i.i = zext i16 %426 to i64
  br label %.critedge44.i.i.i

429:                                              ; preds = %.critedge44.i.i.i
  %indvars.iv.next79.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next79.i.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.i.i, label %._crit_edge.i.i.i, label %.critedge44.i.i.i, !llvm.loop !48

.critedge44.i.i.i:                                ; preds = %429, %.critedge44.lr.ph.i.i.i
  %indvars.iv78.i.i.i = phi i64 [ 0, %.critedge44.lr.ph.i.i.i ], [ %indvars.iv.next79.i.i.i, %429 ]
  %430 = getelementptr inbounds nuw [2 x i8], ptr %428, i64 %indvars.iv78.i.i.i
  %431 = load i16, ptr %430, align 2, !tbaa !19
  %.not.i.i.i52 = icmp eq i16 %431, %411
  br i1 %.not.i.i.i52, label %432, label %429

432:                                              ; preds = %.critedge44.i.i.i
  %433 = trunc nuw i64 %indvars.iv83.i.i.i to i16
  br label %resolveAliasToConverter.exit.i.i

._crit_edge.i.i.i:                                ; preds = %429, %.preheader.i.i.i51
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond87.not.i.i.i = icmp eq i64 %indvars.iv.next84.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond87.not.i.i.i, label %._crit_edge58.i.i.i, label %.preheader.i.i.i51, !llvm.loop !49

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader45.i.i.i, %.preheader47.lr.ph.i.i.i
  %434 = load ptr, ptr @stderr, align 8, !tbaa !12
  %435 = load ptr, ptr @path, align 8, !tbaa !14
  %436 = zext i16 %411 to i64
  %437 = shl nuw nsw i64 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %437
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.48, ptr noundef %435, ptr noundef nonnull %438) #17
  %.pre.i.i53 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %.pre.i = load i16, ptr @knownAliases, align 16, !tbaa !19
  br label %resolveAliasToConverter.exit.i.i

resolveAliasToConverter.exit.i.i:                 ; preds = %._crit_edge58.i.i.i, %432, %.split.us.i.i.i
  %440 = phi i16 [ %.pre.i, %._crit_edge58.i.i.i ], [ %411, %432 ], [ %411, %.split.us.i.i.i ]
  %441 = phi i16 [ %.pre.i.i53, %._crit_edge58.i.i.i ], [ %409, %432 ], [ %409, %.split.us.i.i.i ]
  %.3.i.i54 = phi i16 [ -1, %._crit_edge58.i.i.i ], [ 0, %432 ], [ %423, %.split.us.i.i.i ]
  %.0107.i.i = phi i16 [ -1, %._crit_edge58.i.i.i ], [ %433, %432 ], [ %424, %.split.us.i.i.i ]
  store i16 %.0107.i.i, ptr %406, align 2, !tbaa !19
  %442 = add i16 %440, %391
  store i16 %442, ptr %402, align 2, !tbaa !19
  %443 = icmp ugt i16 %441, 1
  br i1 %443, label %.lr.ph.preheader.i.i, label %resolveAliases.exit.i

.lr.ph.preheader.i.i:                             ; preds = %resolveAliasToConverter.exit.i.i
  %444 = zext i16 %440 to i64
  %445 = shl nuw nsw i64 %444, 1
  %446 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %445
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %550, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %550 ]
  %.0123.i.i = phi ptr [ %446, %.lr.ph.preheader.i.i ], [ %.1.i.i, %550 ]
  %.042122.i.i = phi i16 [ %.0107.i.i, %.lr.ph.preheader.i.i ], [ %.143.i.i, %550 ]
  %.146120.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.2.i.i, %550 ]
  %.0109119.i.i = phi i16 [ %.3.i.i54, %.lr.ph.preheader.i.i ], [ %.2111.i.i, %550 ]
  %447 = getelementptr inbounds nuw [2 x i8], ptr @knownAliases, i64 %indvars.iv.i.i
  %448 = load i16, ptr %447, align 2, !tbaa !19
  %449 = load i16, ptr @tagCount, align 2, !tbaa !19
  %450 = icmp ugt i16 %449, 2
  %.pre.i53.i.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br i1 %450, label %.preheader47.lr.ph.i72.i.i, label %.preheader45.i54.i.i

.preheader47.lr.ph.i72.i.i:                       ; preds = %.lr.ph.i.i60
  %.not59.i73.i.i = icmp eq i16 %.pre.i53.i.i, 0
  br i1 %.not59.i73.i.i, label %._crit_edge58.i71.i.i, label %.preheader47.us.preheader.i74.i.i

.preheader47.us.preheader.i74.i.i:                ; preds = %.preheader47.lr.ph.i72.i.i
  %wide.trip.count76.i75.i.i = zext i16 %449 to i64
  %wide.trip.count71.i76.i.i = zext i16 %.pre.i53.i.i to i64
  br label %.preheader47.us.i77.i.i

.preheader47.us.i77.i.i:                          ; preds = %._crit_edge53.us.i92.i.i, %.preheader47.us.preheader.i74.i.i
  %indvars.iv73.i78.i.i = phi i64 [ 2, %.preheader47.us.preheader.i74.i.i ], [ %indvars.iv.next74.i93.i.i, %._crit_edge53.us.i92.i.i ]
  %451 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %indvars.iv73.i78.i.i
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  br label %.preheader46.us.i79.i.i

453:                                              ; preds = %.critedge.us.i84.i.i
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i83.i.i
  br i1 %exitcond.not.i88.i.i, label %._crit_edge.us.i89.i.i, label %.critedge.us.i84.i.i, !llvm.loop !44

._crit_edge.us.i89.i.i:                           ; preds = %453, %.preheader46.us.i79.i.i
  %indvars.iv.next69.i90.i.i = add nuw nsw i64 %indvars.iv68.i80.i.i, 1
  %exitcond72.not.i91.i.i = icmp eq i64 %indvars.iv.next69.i90.i.i, %wide.trip.count71.i76.i.i
  br i1 %exitcond72.not.i91.i.i, label %._crit_edge53.us.i92.i.i, label %.preheader46.us.i79.i.i, !llvm.loop !45

.critedge.us.i84.i.i:                             ; preds = %.critedge.lr.ph.us.i82.i.i, %453
  %indvars.iv.i85.i.i = phi i64 [ 0, %.critedge.lr.ph.us.i82.i.i ], [ %indvars.iv.next.i87.i.i, %453 ]
  %454 = getelementptr inbounds nuw [2 x i8], ptr %459, i64 %indvars.iv.i85.i.i
  %455 = load i16, ptr %454, align 2, !tbaa !19
  %.not42.us.i86.i.i = icmp eq i16 %455, %448
  br i1 %.not42.us.i86.i.i, label %.split.us.i95.i.i, label %453

.preheader46.us.i79.i.i:                          ; preds = %._crit_edge.us.i89.i.i, %.preheader47.us.i77.i.i
  %indvars.iv68.i80.i.i = phi i64 [ 0, %.preheader47.us.i77.i.i ], [ %indvars.iv.next69.i90.i.i, %._crit_edge.us.i89.i.i ]
  %456 = getelementptr inbounds nuw [16 x i8], ptr %452, i64 %indvars.iv68.i80.i.i
  %457 = load i16, ptr %456, align 8, !tbaa !41
  %.not60.i81.i.i = icmp eq i16 %457, 0
  br i1 %.not60.i81.i.i, label %._crit_edge.us.i89.i.i, label %.critedge.lr.ph.us.i82.i.i

.critedge.lr.ph.us.i82.i.i:                       ; preds = %.preheader46.us.i79.i.i
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !46
  %wide.trip.count.i83.i.i = zext i16 %457 to i64
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
  %460 = trunc nuw i64 %indvars.iv73.i78.i.i to i16
  %461 = trunc nuw i64 %indvars.iv68.i80.i.i to i16
  br label %resolveAliasToConverter.exit96.i.i

.preheader.i58.i.i:                               ; preds = %._crit_edge.i68.i.i, %.preheader.preheader.i56.i.i
  %indvars.iv83.i59.i.i = phi i64 [ 0, %.preheader.preheader.i56.i.i ], [ %indvars.iv.next84.i69.i.i, %._crit_edge.i68.i.i ]
  %462 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @tags, i64 8), i64 %indvars.iv83.i59.i.i
  %463 = load i16, ptr %462, align 8, !tbaa !41
  %.not62.i60.i.i = icmp eq i16 %463, 0
  br i1 %.not62.i60.i.i, label %._crit_edge.i68.i.i, label %.critedge44.lr.ph.i61.i.i

.critedge44.lr.ph.i61.i.i:                        ; preds = %.preheader.i58.i.i
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 16, !tbaa !46
  %wide.trip.count81.i62.i.i = zext i16 %463 to i64
  br label %.critedge44.i63.i.i

466:                                              ; preds = %.critedge44.i63.i.i
  %indvars.iv.next79.i66.i.i = add nuw nsw i64 %indvars.iv78.i64.i.i, 1
  %exitcond82.not.i67.i.i = icmp eq i64 %indvars.iv.next79.i66.i.i, %wide.trip.count81.i62.i.i
  br i1 %exitcond82.not.i67.i.i, label %._crit_edge.i68.i.i, label %.critedge44.i63.i.i, !llvm.loop !48

.critedge44.i63.i.i:                              ; preds = %466, %.critedge44.lr.ph.i61.i.i
  %indvars.iv78.i64.i.i = phi i64 [ 0, %.critedge44.lr.ph.i61.i.i ], [ %indvars.iv.next79.i66.i.i, %466 ]
  %467 = getelementptr inbounds nuw [2 x i8], ptr %465, i64 %indvars.iv78.i64.i.i
  %468 = load i16, ptr %467, align 2, !tbaa !19
  %.not.i65.i.i = icmp eq i16 %468, %448
  br i1 %.not.i65.i.i, label %469, label %466

469:                                              ; preds = %.critedge44.i63.i.i
  %470 = trunc nuw i64 %indvars.iv83.i59.i.i to i16
  br label %resolveAliasToConverter.exit96.i.i

._crit_edge.i68.i.i:                              ; preds = %466, %.preheader.i58.i.i
  %indvars.iv.next84.i69.i.i = add nuw nsw i64 %indvars.iv83.i59.i.i, 1
  %exitcond87.not.i70.i.i = icmp eq i64 %indvars.iv.next84.i69.i.i, %wide.trip.count86.i57.i.i
  br i1 %exitcond87.not.i70.i.i, label %._crit_edge58.i71.i.i, label %.preheader.i58.i.i, !llvm.loop !49

._crit_edge58.i71.i.i:                            ; preds = %._crit_edge.i68.i.i, %.preheader45.i54.i.i, %.preheader47.lr.ph.i72.i.i
  %471 = load ptr, ptr @stderr, align 8, !tbaa !12
  %472 = load ptr, ptr @path, align 8, !tbaa !14
  %473 = zext i16 %448 to i64
  %474 = shl nuw nsw i64 %473, 1
  %475 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %474
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.48, ptr noundef %472, ptr noundef nonnull %475) #17
  %.pre130.i.i = load i16, ptr %447, align 2, !tbaa !19
  br label %resolveAliasToConverter.exit96.i.i

resolveAliasToConverter.exit96.i.i:               ; preds = %._crit_edge58.i71.i.i, %469, %.split.us.i95.i.i
  %477 = phi i16 [ %.pre130.i.i, %._crit_edge58.i71.i.i ], [ %448, %469 ], [ %448, %.split.us.i95.i.i ]
  %.0112.i.i = phi i16 [ -1, %._crit_edge58.i71.i.i ], [ 0, %469 ], [ %460, %.split.us.i95.i.i ]
  %.1108.i.i = phi i16 [ -1, %._crit_edge58.i71.i.i ], [ %470, %469 ], [ %461, %.split.us.i95.i.i ]
  %478 = zext i16 %477 to i64
  %479 = shl nuw nsw i64 %478, 1
  %480 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %479
  %481 = call i32 @ucnv_compareNames_77(ptr noundef %.0123.i.i, ptr noundef nonnull %480) #16
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %526

483:                                              ; preds = %resolveAliasToConverter.exit96.i.i
  %484 = icmp ult i16 %.0112.i.i, %.0109119.i.i
  %485 = icmp ugt i16 %.0112.i.i, 1
  %or.cond.i.i = and i1 %484, %485
  %486 = icmp eq i16 %.0109119.i.i, 0
  %or.cond5.i.i = or i1 %486, %or.cond.i.i
  br i1 %or.cond5.i.i, label %487, label %505

487:                                              ; preds = %483
  %488 = add i32 %.146120.i.i, -1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 %489
  store i16 %.1108.i.i, ptr %490, align 2, !tbaa !19
  %491 = load i16, ptr %447, align 2, !tbaa !19
  %492 = add i16 %491, %391
  %493 = getelementptr inbounds nuw [2 x i8], ptr %402, i64 %489
  store i16 %492, ptr %493, align 2, !tbaa !19
  %.b47.i.i = load i1, ptr @verbose, align 1
  br i1 %.b47.i.i, label %494, label %519

494:                                              ; preds = %487
  %495 = zext i16 %491 to i64
  %496 = shl nuw nsw i64 %495, 1
  %497 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %496
  %498 = zext i16 %.1108.i.i to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %498
  %500 = load i16, ptr %499, align 4, !tbaa !33
  %501 = zext i16 %500 to i64
  %502 = shl nuw nsw i64 %501, 1
  %503 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %502
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %497, ptr noundef %.0123.i.i, ptr noundef nonnull %503)
  %.not49.i.i = icmp eq i16 %.042122.i.i, %.1108.i.i
  br i1 %.not49.i.i, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

505:                                              ; preds = %483
  %.b.i.i = load i1, ptr @verbose, align 1
  br i1 %.b.i.i, label %506, label %519

506:                                              ; preds = %505
  %507 = load i16, ptr %447, align 2, !tbaa !19
  %508 = zext i16 %507 to i64
  %509 = shl nuw nsw i64 %508, 1
  %510 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %509
  %511 = zext i16 %.042122.i.i to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %511
  %513 = load i16, ptr %512, align 4, !tbaa !33
  %514 = zext i16 %513 to i64
  %515 = shl nuw nsw i64 %514, 1
  %516 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %515
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %510, ptr noundef %.0123.i.i, ptr noundef nonnull %516)
  %.not48.i.i = icmp eq i16 %.042122.i.i, %.1108.i.i
  br i1 %.not48.i.i, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %506, %494
  %.1110.ph.ph.i.i = phi i16 [ %.0112.i.i, %494 ], [ %.0109119.i.i, %506 ]
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %506, %494
  %.1110.ph.i.i = phi i16 [ %.0112.i.i, %494 ], [ %.0109119.i.i, %506 ], [ %.1110.ph.ph.i.i, %.sink.split.sink.split.i.i ]
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %519

519:                                              ; preds = %.sink.split.i.i, %505, %487
  %.1110.i.i = phi i16 [ %.0109119.i.i, %505 ], [ %.0112.i.i, %487 ], [ %.1110.ph.i.i, %.sink.split.i.i ]
  %.not51.i.i = icmp eq i16 %.042122.i.i, %.1108.i.i
  br i1 %.not51.i.i, label %536, label %520

520:                                              ; preds = %519
  %521 = add i32 %.146120.i.i, -1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !19
  %525 = or i16 %524, -32768
  store i16 %525, ptr %523, align 2, !tbaa !19
  br label %536

526:                                              ; preds = %resolveAliasToConverter.exit96.i.i
  %527 = zext i32 %.146120.i.i to i64
  %528 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 %527
  store i16 %.1108.i.i, ptr %528, align 2, !tbaa !19
  %529 = load i16, ptr %447, align 2, !tbaa !19
  %530 = add i16 %529, %391
  %531 = getelementptr inbounds nuw [2 x i8], ptr %402, i64 %527
  store i16 %530, ptr %531, align 2, !tbaa !19
  %532 = add i32 %.146120.i.i, 1
  %533 = zext i16 %529 to i64
  %534 = shl nuw nsw i64 %533, 1
  %535 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %534
  br label %536

536:                                              ; preds = %526, %520, %519
  %.2111.i.i = phi i16 [ %.1110.i.i, %519 ], [ %.1110.i.i, %520 ], [ %.0112.i.i, %526 ]
  %.2.i.i = phi i32 [ %.146120.i.i, %519 ], [ %.146120.i.i, %520 ], [ %532, %526 ]
  %.143.i.i = phi i16 [ %.042122.i.i, %519 ], [ %.042122.i.i, %520 ], [ %.1108.i.i, %526 ]
  %.1.i.i = phi ptr [ %.0123.i.i, %519 ], [ %.0123.i.i, %520 ], [ %535, %526 ]
  %537 = zext i16 %.1108.i.i to i64
  %538 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %537
  %539 = load i16, ptr %538, align 4, !tbaa !33
  %540 = zext i16 %539 to i64
  %541 = shl nuw nsw i64 %540, 1
  %542 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %541
  %543 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %542, i32 noundef 44) #18
  %.not52.i.i = icmp eq ptr %543, null
  br i1 %.not52.i.i, label %550, label %544

544:                                              ; preds = %536
  %545 = add i32 %.2.i.i, -1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !19
  %549 = or i16 %548, 16384
  store i16 %549, ptr %547, align 2, !tbaa !19
  br label %550

550:                                              ; preds = %544, %536
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %551 = load i16, ptr @knownAliasesCount, align 2, !tbaa !19
  %552 = zext i16 %551 to i64
  %553 = icmp samesign ult i64 %indvars.iv.next.i.i, %552
  br i1 %553, label %.lr.ph.i.i60, label %resolveAliases.exit.i, !llvm.loop !50

resolveAliases.exit.i:                            ; preds = %550, %resolveAliasToConverter.exit.i.i, %388
  %.045.i.i = phi i32 [ 0, %388 ], [ 1, %resolveAliasToConverter.exit.i.i ], [ %.2.i.i, %550 ]
  store i16 0, ptr @aliasListsSize, align 2, !tbaa !19
  %554 = load i16, ptr @tagCount, align 2, !tbaa !19
  %.not91.i = icmp eq i16 %554, 0
  br i1 %.not91.i, label %._crit_edge84.i, label %.preheader71.preheader.i

.preheader71.preheader.i:                         ; preds = %resolveAliases.exit.i
  %.pre115.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %._crit_edge.i57, %.preheader71.preheader.i
  %555 = phi i16 [ %554, %.preheader71.preheader.i ], [ %644, %._crit_edge.i57 ]
  %556 = phi i16 [ %.pre115.i, %.preheader71.preheader.i ], [ %645, %._crit_edge.i57 ]
  %aliasListsSize.promoted.i = phi i16 [ 0, %.preheader71.preheader.i ], [ %aliasListsSize.promoted120.i, %._crit_edge.i57 ]
  %557 = phi i16 [ %.pre115.i, %.preheader71.preheader.i ], [ %646, %._crit_edge.i57 ]
  %558 = phi i16 [ 0, %.preheader71.preheader.i ], [ %647, %._crit_edge.i57 ]
  %559 = phi i16 [ %.pre115.i, %.preheader71.preheader.i ], [ %648, %._crit_edge.i57 ]
  %indvars.iv106.i = phi i64 [ 0, %.preheader71.preheader.i ], [ %indvars.iv.next107.i, %._crit_edge.i57 ]
  %.not92.i = icmp eq i16 %559, 0
  br i1 %.not92.i, label %._crit_edge.i57, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.preheader71.i
  %560 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %indvars.iv106.i
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = icmp eq i64 %indvars.iv106.i, 0
  br i1 %562, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i55
  %563 = call i16 @llvm.umax.i16(i16 %556, i16 1)
  %wide.trip.count.i = zext i16 %563 to i64
  br label %564

564:                                              ; preds = %createOneAliasList.exit.us.i, %.lr.ph.split.us.i
  %aliasListsSize.promoted121.i = phi i16 [ %aliasListsSize.promoted122.i, %createOneAliasList.exit.us.i ], [ %aliasListsSize.promoted.i, %.lr.ph.split.us.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %createOneAliasList.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.lcssa72.us81.i = phi i16 [ %.lcssa72.us80.i, %createOneAliasList.exit.us.i ], [ %aliasListsSize.promoted.i, %.lr.ph.split.us.i ]
  %565 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %indvars.iv103.i
  %566 = load i16, ptr %565, align 8, !tbaa !41
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %585, label %.lr.ph.i59.us.i

.lr.ph.i59.us.i:                                  ; preds = %564
  %568 = add i16 %.lcssa72.us81.i, 1
  store i16 %568, ptr @aliasListsSize, align 2, !tbaa !19
  %569 = zext i16 %.lcssa72.us81.i to i64
  %570 = getelementptr inbounds nuw [2 x i8], ptr @aliasLists, i64 %569
  store i16 %566, ptr %570, align 2, !tbaa !19
  %571 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %indvars.iv103.i
  store i16 %568, ptr %571, align 2, !tbaa !19
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !46
  %574 = zext i16 %566 to i64
  br label %575

575:                                              ; preds = %584, %.lr.ph.i59.us.i
  %indvars.iv29.i.us.i = phi i64 [ %indvars.iv.next30.i.us.i, %584 ], [ 0, %.lr.ph.i59.us.i ]
  %576 = phi i16 [ %580, %584 ], [ %568, %.lr.ph.i59.us.i ]
  %577 = getelementptr inbounds nuw [2 x i8], ptr %573, i64 %indvars.iv29.i.us.i
  %578 = load i16, ptr %577, align 2, !tbaa !19
  %.not.us.i.us.i = icmp eq i16 %578, 0
  %579 = add i16 %578, %391
  %.0.us.i.us.i = select i1 %.not.us.i.us.i, i16 0, i16 %579
  %580 = add i16 %576, 1
  %581 = zext i16 %576 to i64
  %582 = getelementptr inbounds nuw [2 x i8], ptr @aliasLists, i64 %581
  store i16 %.0.us.i.us.i, ptr %582, align 2, !tbaa !19
  %583 = icmp eq i16 %580, -1
  br i1 %583, label %.split.us.i.i, label %584

584:                                              ; preds = %575
  %indvars.iv.next30.i.us.i = add nuw nsw i64 %indvars.iv29.i.us.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i.us.i, %574
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.split.us.i.us.i, label %575, !llvm.loop !51

..loopexit_crit_edge.split.us.i.us.i:             ; preds = %584
  store i16 %580, ptr @aliasListsSize, align 2, !tbaa !19
  br label %createOneAliasList.exit.us.i

585:                                              ; preds = %564
  %586 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %indvars.iv103.i
  store i16 0, ptr %586, align 2, !tbaa !19
  br label %createOneAliasList.exit.us.i

createOneAliasList.exit.us.i:                     ; preds = %585, %..loopexit_crit_edge.split.us.i.us.i
  %aliasListsSize.promoted122.i = phi i16 [ %aliasListsSize.promoted121.i, %585 ], [ %580, %..loopexit_crit_edge.split.us.i.us.i ]
  %.lcssa72.us80.i = phi i16 [ %.lcssa72.us81.i, %585 ], [ %580, %..loopexit_crit_edge.split.us.i.us.i ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i
  br i1 %exitcond105.not.i, label %._crit_edge.i57, label %564, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i55, %createOneAliasList.exit.i
  %587 = phi i16 [ %639, %createOneAliasList.exit.i ], [ %556, %.lr.ph.i55 ]
  %aliasListsSize.promoted118.i = phi i16 [ %aliasListsSize.promoted117.i, %createOneAliasList.exit.i ], [ %aliasListsSize.promoted.i, %.lr.ph.i55 ]
  %588 = phi i16 [ %640, %createOneAliasList.exit.i ], [ %557, %.lr.ph.i55 ]
  %589 = phi i16 [ %641, %createOneAliasList.exit.i ], [ %558, %.lr.ph.i55 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %createOneAliasList.exit.i ], [ 0, %.lr.ph.i55 ]
  %.in.i = phi i16 [ %640, %createOneAliasList.exit.i ], [ %559, %.lr.ph.i55 ]
  %590 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %indvars.iv.i
  %591 = load i16, ptr %590, align 8, !tbaa !41
  %592 = icmp eq i16 %591, 0
  br i1 %592, label %593, label %.lr.ph.i59.i

593:                                              ; preds = %.lr.ph.split.i
  %594 = zext i16 %.in.i to i64
  %595 = mul nuw i64 %indvars.iv106.i, %594
  %596 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %595
  %597 = getelementptr inbounds nuw [2 x i8], ptr %596, i64 %indvars.iv.i
  store i16 0, ptr %597, align 2, !tbaa !19
  br label %createOneAliasList.exit.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.split.i
  %598 = add i16 %589, 1
  store i16 %598, ptr @aliasListsSize, align 2, !tbaa !19
  %599 = zext i16 %589 to i64
  %600 = getelementptr inbounds nuw [2 x i8], ptr @aliasLists, i64 %599
  store i16 %591, ptr %600, align 2, !tbaa !19
  %601 = zext i16 %.in.i to i64
  %602 = mul nuw i64 %indvars.iv106.i, %601
  %603 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %602
  %604 = getelementptr inbounds nuw [2 x i8], ptr %603, i64 %indvars.iv.i
  store i16 %598, ptr %604, align 2, !tbaa !19
  %605 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %606 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %indvars.iv.i
  br label %.lr.ph.split.i.i

.split.us.i.i:                                    ; preds = %575
  store i16 -1, ptr @aliasListsSize, align 2, !tbaa !19
  br label %.split.i.i

607:                                              ; preds = %630
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %608 = load i16, ptr %590, align 8, !tbaa !41
  %609 = zext i16 %608 to i64
  %610 = icmp samesign ult i64 %indvars.iv.next.i62.i, %609
  br i1 %610, label %.lr.ph.split.i.i, label %createOneAliasList.exit.loopexit.i, !llvm.loop !51

.lr.ph.split.i.i:                                 ; preds = %607, %.lr.ph.i59.i
  %611 = phi i16 [ %632, %607 ], [ %598, %.lr.ph.i59.i ]
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i62.i, %607 ], [ 0, %.lr.ph.i59.i ]
  %612 = load ptr, ptr %605, align 8, !tbaa !46
  %613 = getelementptr inbounds nuw [2 x i8], ptr %612, i64 %indvars.iv.i60.i
  %614 = load i16, ptr %613, align 2, !tbaa !19
  %.not.i61.i = icmp eq i16 %614, 0
  br i1 %.not.i61.i, label %617, label %615

615:                                              ; preds = %.lr.ph.split.i.i
  %616 = add i16 %614, %391
  br label %630

617:                                              ; preds = %.lr.ph.split.i.i
  %.b.i63.i = load i1, ptr @quiet, align 1
  br i1 %.b.i63.i, label %630, label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr @stderr, align 8, !tbaa !12
  %620 = load ptr, ptr @path, align 8, !tbaa !14
  %621 = load i16, ptr %560, align 8, !tbaa !28
  %622 = zext i16 %621 to i64
  %623 = shl nuw nsw i64 %622, 1
  %624 = getelementptr inbounds nuw i8, ptr @tagStore, i64 %623
  %625 = load i16, ptr %606, align 4, !tbaa !33
  %626 = zext i16 %625 to i64
  %627 = shl nuw nsw i64 %626, 1
  %628 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %627
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.49, ptr noundef %620, ptr noundef nonnull %624, ptr noundef nonnull %628) #17
  %.pre.i64.i = load i16, ptr @aliasListsSize, align 2, !tbaa !19
  br label %630

630:                                              ; preds = %618, %617, %615
  %631 = phi i16 [ %611, %615 ], [ %611, %617 ], [ %.pre.i64.i, %618 ]
  %.0.i.i56 = phi i16 [ %616, %615 ], [ 0, %617 ], [ 0, %618 ]
  %632 = add i16 %631, 1
  store i16 %632, ptr @aliasListsSize, align 2, !tbaa !19
  %633 = zext i16 %631 to i64
  %634 = getelementptr inbounds nuw [2 x i8], ptr @aliasLists, i64 %633
  store i16 %.0.i.i56, ptr %634, align 2, !tbaa !19
  %635 = icmp eq i16 %632, -1
  br i1 %635, label %.split.i.i, label %607

.split.i.i:                                       ; preds = %630, %.split.us.i.i
  %636 = load ptr, ptr @stderr, align 8, !tbaa !12
  %637 = load ptr, ptr @path, align 8, !tbaa !14
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.50, ptr noundef %637) #17
  call void @exit(i32 noundef 15) #19
  unreachable

createOneAliasList.exit.loopexit.i:               ; preds = %607
  %.pre116.i = load i16, ptr @converterCount, align 2, !tbaa !19
  br label %createOneAliasList.exit.i

createOneAliasList.exit.i:                        ; preds = %createOneAliasList.exit.loopexit.i, %593
  %639 = phi i16 [ %.pre116.i, %createOneAliasList.exit.loopexit.i ], [ %587, %593 ]
  %aliasListsSize.promoted117.i = phi i16 [ %632, %createOneAliasList.exit.loopexit.i ], [ %aliasListsSize.promoted118.i, %593 ]
  %640 = phi i16 [ %.pre116.i, %createOneAliasList.exit.loopexit.i ], [ %588, %593 ]
  %641 = phi i16 [ %632, %createOneAliasList.exit.loopexit.i ], [ %589, %593 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %642 = zext i16 %640 to i64
  %643 = icmp samesign ult i64 %indvars.iv.next.i, %642
  br i1 %643, label %.lr.ph.split.i, label %._crit_edge.loopexit94.i, !llvm.loop !52

._crit_edge.loopexit94.i:                         ; preds = %createOneAliasList.exit.i
  %.pre123.i = load i16, ptr @tagCount, align 2, !tbaa !19
  br label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %createOneAliasList.exit.us.i, %._crit_edge.loopexit94.i, %.preheader71.i
  %644 = phi i16 [ %.pre123.i, %._crit_edge.loopexit94.i ], [ %555, %.preheader71.i ], [ %555, %createOneAliasList.exit.us.i ]
  %645 = phi i16 [ %639, %._crit_edge.loopexit94.i ], [ %556, %.preheader71.i ], [ %556, %createOneAliasList.exit.us.i ]
  %aliasListsSize.promoted120.i = phi i16 [ %aliasListsSize.promoted117.i, %._crit_edge.loopexit94.i ], [ %aliasListsSize.promoted.i, %.preheader71.i ], [ %aliasListsSize.promoted122.i, %createOneAliasList.exit.us.i ]
  %646 = phi i16 [ %640, %._crit_edge.loopexit94.i ], [ %557, %.preheader71.i ], [ %556, %createOneAliasList.exit.us.i ]
  %647 = phi i16 [ %641, %._crit_edge.loopexit94.i ], [ %558, %.preheader71.i ], [ %.lcssa72.us80.i, %createOneAliasList.exit.us.i ]
  %648 = phi i16 [ %640, %._crit_edge.loopexit94.i ], [ 0, %.preheader71.i ], [ %556, %createOneAliasList.exit.us.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %649 = zext i16 %644 to i64
  %650 = icmp samesign ult i64 %indvars.iv.next107.i, %649
  br i1 %650, label %.preheader71.i, label %._crit_edge84.i, !llvm.loop !53

._crit_edge84.i:                                  ; preds = %._crit_edge.i57, %resolveAliases.exit.i
  %651 = load i16, ptr @tableOptions, align 2, !tbaa !33
  %652 = icmp eq i16 %651, 0
  %..i = select i1 %652, i32 8, i32 9
  call void @udata_write32(ptr noundef %380, i32 noundef %..i) #16
  %653 = load i16, ptr @converterCount, align 2, !tbaa !19
  %654 = zext i16 %653 to i32
  call void @udata_write32(ptr noundef %380, i32 noundef %654) #16
  %655 = load i16, ptr @tagCount, align 2, !tbaa !19
  %656 = zext i16 %655 to i32
  call void @udata_write32(ptr noundef %380, i32 noundef %656) #16
  call void @udata_write32(ptr noundef %380, i32 noundef %.045.i.i) #16
  call void @udata_write32(ptr noundef %380, i32 noundef %.045.i.i) #16
  %657 = load i16, ptr @tagCount, align 2, !tbaa !19
  %658 = zext i16 %657 to i32
  %659 = load i16, ptr @converterCount, align 2, !tbaa !19
  %660 = zext i16 %659 to i32
  %661 = mul nuw nsw i32 %660, %658
  call void @udata_write32(ptr noundef %380, i32 noundef %661) #16
  %662 = load i16, ptr @aliasListsSize, align 2, !tbaa !19
  %663 = zext i16 %662 to i32
  %664 = add nuw nsw i32 %663, 1
  call void @udata_write32(ptr noundef %380, i32 noundef %664) #16
  call void @udata_write32(ptr noundef %380, i32 noundef 2) #16
  %665 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %667 = add i32 %666, %665
  %668 = lshr i32 %667, 1
  call void @udata_write32(ptr noundef %380, i32 noundef %668) #16
  %669 = load i16, ptr @tableOptions, align 2, !tbaa !33
  %.not.i58 = icmp eq i16 %669, 0
  br i1 %.not.i58, label %675, label %670

670:                                              ; preds = %._crit_edge84.i
  %671 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %672 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %673 = add i32 %672, %671
  %674 = lshr i32 %673, 1
  call void @udata_write32(ptr noundef %380, i32 noundef %674) #16
  br label %675

675:                                              ; preds = %670, %._crit_edge84.i
  %676 = load i16, ptr @converterCount, align 2, !tbaa !19
  %.not93.i = icmp eq i16 %676, 0
  br i1 %.not93.i, label %.preheader.i59, label %.lr.ph87.i

.preheader.i59:                                   ; preds = %.lr.ph87.i, %675
  %677 = load i16, ptr @tagCount, align 2, !tbaa !19
  %678 = icmp ugt i16 %677, 2
  br i1 %678, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph87.i:                                       ; preds = %675, %.lr.ph87.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph87.i ], [ 0, %675 ]
  %679 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %indvars.iv109.i
  %680 = load i16, ptr %679, align 4, !tbaa !33
  %681 = add i16 %680, %391
  call void @udata_write16(ptr noundef %380, i16 noundef zeroext %681) #16
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %682 = load i16, ptr @converterCount, align 2, !tbaa !19
  %683 = zext i16 %682 to i64
  %684 = icmp samesign ult i64 %indvars.iv.next110.i, %683
  br i1 %684, label %.lr.ph87.i, label %.preheader.i59, !llvm.loop !54

.lr.ph89.i:                                       ; preds = %.preheader.i59, %.lr.ph89.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.lr.ph89.i ], [ 2, %.preheader.i59 ]
  %685 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %indvars.iv112.i
  %686 = load i16, ptr %685, align 8, !tbaa !28
  call void @udata_write16(ptr noundef %380, i16 noundef zeroext %686) #16
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %687 = load i16, ptr @tagCount, align 2, !tbaa !19
  %688 = zext i16 %687 to i64
  %689 = icmp samesign ult i64 %indvars.iv.next113.i, %688
  br i1 %689, label %.lr.ph89.i, label %._crit_edge90.i, !llvm.loop !55

._crit_edge90.i:                                  ; preds = %.lr.ph89.i, %.preheader.i59
  %690 = load i16, ptr @tags, align 16, !tbaa !28
  call void @udata_write16(ptr noundef %380, i16 noundef zeroext %690) #16
  %691 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tags, i64 65528), align 8, !tbaa !28
  call void @udata_write16(ptr noundef %380, i16 noundef zeroext %691) #16
  %692 = shl i32 %.045.i.i, 1
  call void @udata_writeBlock(ptr noundef %380, ptr noundef %402, i32 noundef %692) #16
  call void @udata_writeBlock(ptr noundef %380, ptr noundef %406, i32 noundef %692) #16
  %693 = load i16, ptr @converterCount, align 2, !tbaa !19
  %694 = zext i16 %693 to i32
  %695 = shl nuw nsw i32 %694, 1
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %696
  %698 = load i16, ptr @tagCount, align 2, !tbaa !19
  %699 = zext i16 %698 to i32
  %700 = add nuw i32 %699, 2147483646
  %701 = mul i32 %700, %695
  call void @udata_writeBlock(ptr noundef %380, ptr noundef %697, i32 noundef %701) #16
  %702 = load i16, ptr @converterCount, align 2, !tbaa !19
  %703 = zext i16 %702 to i32
  %704 = shl nuw nsw i32 %703, 2
  call void @udata_writeBlock(ptr noundef %380, ptr noundef %398, i32 noundef %704) #16
  call void @udata_write16(ptr noundef %380, i16 noundef zeroext -8531) #16
  %705 = load i16, ptr @aliasListsSize, align 2, !tbaa !19
  %706 = zext i16 %705 to i32
  %707 = shl nuw nsw i32 %706, 1
  call void @udata_writeBlock(ptr noundef %380, ptr noundef nonnull @aliasLists, i32 noundef %707) #16
  call void @udata_writeBlock(ptr noundef %380, ptr noundef nonnull @tableOptions, i32 noundef 4) #16
  %708 = load ptr, ptr @tagBlock, align 8, !tbaa !27
  %709 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  call void @udata_writeString(ptr noundef %380, ptr noundef %708, i32 noundef %709) #16
  %710 = load ptr, ptr @stringBlock, align 8, !tbaa !27
  %711 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  call void @udata_writeString(ptr noundef %380, ptr noundef %710, i32 noundef %711) #16
  %712 = load i16, ptr @tableOptions, align 2, !tbaa !33
  %.not58.i = icmp eq i16 %712, 0
  br i1 %.not58.i, label %writeAliasTable.exit, label %713

713:                                              ; preds = %._crit_edge90.i
  %714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %716 = add i32 %715, %714
  %717 = zext i32 %716 to i64
  %718 = call noalias ptr @uprv_malloc_77(i64 noundef %717) #22
  %719 = load ptr, ptr @tagBlock, align 8, !tbaa !27
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %721 = sext i32 %720 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 1 %719, i64 %721, i1 false)
  %722 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %719) #18
  %723 = trunc i64 %722 to i32
  %724 = icmp sgt i32 %720, %723
  br i1 %724, label %.lr.ph.i65.i, label %createNormalizedAliasStrings.exit.i

.lr.ph.i65.i:                                     ; preds = %713, %738
  %725 = phi i32 [ %744, %738 ], [ %723, %713 ]
  %.026.i.i = phi ptr [ %741, %738 ], [ %718, %713 ]
  %.02025.i.i = phi ptr [ %742, %738 ], [ %719, %713 ]
  %.02124.i.i = phi i32 [ %739, %738 ], [ %720, %713 ]
  %726 = add nsw i32 %725, 1
  %727 = icmp sgt i32 %725, 0
  br i1 %727, label %728, label %738

728:                                              ; preds = %.lr.ph.i65.i
  %729 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %.026.i.i, ptr noundef nonnull %.02025.i.i) #16
  %730 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.i.i) #18
  %731 = trunc i64 %730 to i32
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %738

733:                                              ; preds = %728
  %734 = and i64 %730, 2147483647
  %735 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 %734
  %736 = sub nsw i32 %726, %731
  %737 = sext i32 %736 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %735, i8 0, i64 %737, i1 false)
  br label %738

738:                                              ; preds = %733, %728, %.lr.ph.i65.i
  %739 = sub nsw i32 %.02124.i.i, %726
  %740 = sext i32 %726 to i64
  %741 = getelementptr inbounds i8, ptr %.026.i.i, i64 %740
  %742 = getelementptr inbounds i8, ptr %.02025.i.i, i64 %740
  %743 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %742) #18
  %744 = trunc i64 %743 to i32
  %745 = icmp sgt i32 %739, %744
  br i1 %745, label %.lr.ph.i65.i, label %createNormalizedAliasStrings.exit.loopexit.i, !llvm.loop !56

createNormalizedAliasStrings.exit.loopexit.i:     ; preds = %738
  %.pre124.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  br label %createNormalizedAliasStrings.exit.i

createNormalizedAliasStrings.exit.i:              ; preds = %createNormalizedAliasStrings.exit.loopexit.i, %713
  %746 = phi i32 [ %.pre124.i, %createNormalizedAliasStrings.exit.loopexit.i ], [ %720, %713 ]
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %718, i64 %747
  %749 = load ptr, ptr @stringBlock, align 8, !tbaa !27
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  %751 = sext i32 %750 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %748, ptr align 1 %749, i64 %751, i1 false)
  %752 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %749) #18
  %753 = trunc i64 %752 to i32
  %754 = icmp sgt i32 %750, %753
  br i1 %754, label %.lr.ph.i66.i, label %createNormalizedAliasStrings.exit70.i

.lr.ph.i66.i:                                     ; preds = %createNormalizedAliasStrings.exit.i, %768
  %755 = phi i32 [ %774, %768 ], [ %753, %createNormalizedAliasStrings.exit.i ]
  %.026.i67.i = phi ptr [ %771, %768 ], [ %748, %createNormalizedAliasStrings.exit.i ]
  %.02025.i68.i = phi ptr [ %772, %768 ], [ %749, %createNormalizedAliasStrings.exit.i ]
  %.02124.i69.i = phi i32 [ %769, %768 ], [ %750, %createNormalizedAliasStrings.exit.i ]
  %756 = add nsw i32 %755, 1
  %757 = icmp sgt i32 %755, 0
  br i1 %757, label %758, label %768

758:                                              ; preds = %.lr.ph.i66.i
  %759 = call ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef %.026.i67.i, ptr noundef nonnull %.02025.i68.i) #16
  %760 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.i67.i) #18
  %761 = trunc i64 %760 to i32
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %758
  %764 = and i64 %760, 2147483647
  %765 = getelementptr inbounds nuw i8, ptr %.026.i67.i, i64 %764
  %766 = sub nsw i32 %756, %761
  %767 = sext i32 %766 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %765, i8 0, i64 %767, i1 false)
  br label %768

768:                                              ; preds = %763, %758, %.lr.ph.i66.i
  %769 = sub nsw i32 %.02124.i69.i, %756
  %770 = sext i32 %756 to i64
  %771 = getelementptr inbounds i8, ptr %.026.i67.i, i64 %770
  %772 = getelementptr inbounds i8, ptr %.02025.i68.i, i64 %770
  %773 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %772) #18
  %774 = trunc i64 %773 to i32
  %775 = icmp sgt i32 %769, %774
  br i1 %775, label %.lr.ph.i66.i, label %createNormalizedAliasStrings.exit70.loopexit.i, !llvm.loop !56

createNormalizedAliasStrings.exit70.loopexit.i:   ; preds = %768
  %.pre125.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @tagBlock, i64 8), align 8, !tbaa !24
  %.pre126.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @stringBlock, i64 8), align 8, !tbaa !24
  br label %createNormalizedAliasStrings.exit70.i

createNormalizedAliasStrings.exit70.i:            ; preds = %createNormalizedAliasStrings.exit70.loopexit.i, %createNormalizedAliasStrings.exit.i
  %776 = phi i32 [ %.pre126.i, %createNormalizedAliasStrings.exit70.loopexit.i ], [ %750, %createNormalizedAliasStrings.exit.i ]
  %777 = phi i32 [ %.pre125.i, %createNormalizedAliasStrings.exit70.loopexit.i ], [ %746, %createNormalizedAliasStrings.exit.i ]
  %778 = add i32 %777, %776
  call void @udata_writeString(ptr noundef %380, ptr noundef %718, i32 noundef %778) #16
  call void @uprv_free_77(ptr noundef %718) #16
  br label %writeAliasTable.exit

writeAliasTable.exit:                             ; preds = %._crit_edge90.i, %createNormalizedAliasStrings.exit70.i
  call void @uprv_free_77(ptr noundef %406) #16
  call void @uprv_free_77(ptr noundef %402) #16
  call void @uprv_free_77(ptr noundef %398) #16
  %779 = call i32 @udata_finish(ptr noundef %380, ptr noundef nonnull %6) #16
  %780 = load i32, ptr %6, align 4, !tbaa !4
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %.preheader

782:                                              ; preds = %writeAliasTable.exit
  %783 = load ptr, ptr @stderr, align 8, !tbaa !12
  %784 = call ptr @u_errorName_77(i32 noundef %780) #16
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.10, ptr noundef %784) #17
  %786 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %786) #21
  unreachable

.preheader:                                       ; preds = %writeAliasTable.exit, %794
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %794 ], [ 0, %writeAliasTable.exit ]
  %787 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %indvars.iv155
  br label %788

788:                                              ; preds = %.preheader, %793
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %793 ]
  %789 = getelementptr inbounds nuw [16 x i8], ptr %787, i64 %indvars.iv
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !46
  %.not49 = icmp eq ptr %791, null
  br i1 %.not49, label %793, label %792

792:                                              ; preds = %788
  call void @uprv_free_77(ptr noundef nonnull %791) #16
  br label %793

793:                                              ; preds = %788, %792
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4095
  br i1 %exitcond.not, label %794, label %788, !llvm.loop !57

794:                                              ; preds = %793
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 63
  br i1 %exitcond158.not, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %794, %21
  %.035 = phi i32 [ %.lobit, %21 ], [ 0, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.035
}

declare ptr @u_getDataDirectory_77() local_unnamed_addr #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #1

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #1

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

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
  %23 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %indvars.iv
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
  %63 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %62
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

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i32 @uprv_strnicmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare signext i8 @uprv_isInvariantString_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

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
  %20 = getelementptr inbounds nuw [65528 x i8], ptr @tags, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = zext nneg i16 %2 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %22
  %38 = load i16, ptr %37, align 4, !tbaa !33
  %39 = zext i16 %38 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr @stringStore, i64 %40
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.38, ptr noundef %35, i32 noundef %36, ptr noundef nonnull %0, ptr noundef nonnull %41) #17
  tail call void @exit(i32 noundef 15) #19
  unreachable

43:                                               ; preds = %30
  %cond = icmp eq i16 %1, 1
  br i1 %cond, label %47, label %.preheader78

.preheader78:                                     ; preds = %43
  %44 = load i16, ptr @converterCount, align 2, !tbaa !19
  %.not84 = icmp eq i16 %44, 0
  br i1 %.not84, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader78
  %45 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %22
  %46 = zext nneg i16 %2 to i64
  br label %.preheader

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %22
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
  %indvars.iv87 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next88, %.thread ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv87
  %66 = load i16, ptr %65, align 8, !tbaa !41
  %.not85 = icmp eq i16 %66, 0
  br i1 %.not85, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %116
  %69 = phi i16 [ %66, %.lr.ph ], [ %117, %116 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv
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
  %80 = icmp eq i64 %indvars.iv87, %46
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %indvars.iv87
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

.thread:                                          ; preds = %116, %.preheader, %85, %82, %98
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %120 = load i16, ptr @converterCount, align 2, !tbaa !19
  %121 = zext i16 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next88, %121
  br i1 %122, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.thread, %.preheader78, %47, %61, %59
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %22
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
  %167 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %166
  store i16 %163, ptr %167, align 2, !tbaa !19
  br label %168

168:                                              ; preds = %159, %154
  %169 = getelementptr inbounds nuw [4 x i8], ptr @converters, i64 %22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %171 = load i16, ptr %170, align 2, !tbaa !35
  %172 = add i16 %171, 1
  store i16 %172, ptr %170, align 2, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !62
  %175 = add i16 %174, 1
  store i16 %175, ptr %173, align 2, !tbaa !62
  ret void
}

declare i32 @ucnv_compareNames_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

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

declare void @udata_write32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @udata_write16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @udata_writeString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
