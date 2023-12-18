; ModuleID = 'bench/icu/original/gencnval.ll'
source_filename = "bench/icu/original/gencnval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.Converter = type { i16, i16 }
%struct.Tag = type { i16, i16, [4095 x %struct.AliasList] }
%struct.AliasList = type { i16, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.StringBlock = type { ptr, i32, i32 }
%struct.UConverterAliasOptions = type { i16, i16 }

@options = internal global [7 x %struct.UOption] [%struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [438 x i8] c"usage: %s [-options] [convrtrs.txt]\0A\09read convrtrs.txt and create icudt75l_cnvalias.icu\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-v or --verbose     prints out extra information about the alias table\0A\09-q or --quiet       do not display warnings and progress\0A\09-c or --copyright   include a copyright notice\0A\09-d or --destdir     destination directory, followed by the path\0A\09-s or --sourcedir   source directory, followed by the path\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 1
@quiet = internal unnamed_addr global i1 false, align 1
@path = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"convrtrs.txt\00", align 1
@stringStore = internal global [130046 x i8] zeroinitializer, align 16
@tagStore = internal global [1024 x i8] zeroinitializer, align 16
@converters = internal unnamed_addr global [4095 x %struct.Converter] zeroinitializer, align 16
@tags = internal unnamed_addr global [63 x %struct.Tag] zeroinitializer, align 16
@aliasLists = internal global [65535 x i16] zeroinitializer, align 16
@knownAliases = internal global [65535 x i16] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"gencnval: unable to open input file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cnvalias\00", align 1
@dataInfo = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CvAl", [4 x i8] c"\03\00\01\00", [4 x i8] c"\01\04\02\00" }, align 2
@.str.7 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"gencnval: unable to open output file - error %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"gencnval: error finishing output file - %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@lineNum = internal unnamed_addr global i32 1, align 4
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@stringBlock = internal global %struct.StringBlock { ptr @stringStore, i32 0, i32 130046 }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"%s:%d: error: cannot start an alias with a space\0A\00", align 1
@standardTagsUsed = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"%s:%d: error: alias needs to start with a converter name\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"%s:%d: error: alias table needs to start a list of standard tags\0A\00", align 1
@tagCount = internal unnamed_addr global i16 0, align 2
@.str.21 = private unnamed_addr constant [22 x i8] c"%s:%d: too many tags\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"%s:%d: error: too many tags\0A\00", align 1
@tagBlock = internal global %struct.StringBlock { ptr @tagStore, i32 0, i32 1024 }, align 8
@.str.23 = private unnamed_addr constant [77 x i8] c"%s:%d: error: Tag \22%s\22 is not declared at the beginning of the alias table.\0A\00", align 1
@.str.24 = private unnamed_addr constant [122 x i8] c"%s:%d: warning: Tag \22%s\22 was added to the list of standards because it was not declared at beginning of the alias table.\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"%s:%d: error: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"%s:%d: error: the name %s contains not just invariant characters\0A\00", align 1
@addOfficialTaggedStandards.WHITESPACE = internal constant [3 x i8] c" \09\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"%s:%d: error: official tags already added\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"%s:%d: error: Missing start of tag group\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s:%d: error: Missing end of tag group\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"%s:%d: Unterminated tag list\0A\00", align 1
@converterCount = internal unnamed_addr global i16 0, align 2
@.str.31 = private unnamed_addr constant [35 x i8] c"%s:%d: error: too many converters\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"%s:%d: error: duplicate converter %s found!\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"%s:%d: error: too many standard tags\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s:%d: error: too many converter names\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"%s:%d: error: unmatched } found\0A\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"%s:%d: error: too many aliases for alias %s and converter %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [117 x i8] c"warning(line %d): alias %s contains a \22,\22. Options are parsed at run-time and do not need to be in the alias table.\0A\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"warning(line %d): alias %s contains an \22=\22. Options are parsed at run-time and do not need to be in the alias table.\0A\00", align 1
@.str.39 = private unnamed_addr constant [84 x i8] c"%s:%d: warning: duplicate aliases %s and %s found for standard %s and converter %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"%s:%d: warning: duplicate aliases %s and %s found for standard tag %s between converter %s and converter %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [101 x i8] c"%s:%d: error: Alias %s and %s cannot both be the default alias for standard tag %s and converter %s\0A\00", align 1
@knownAliasesCount = internal unnamed_addr global i16 0, align 2
@.str.42 = private unnamed_addr constant [61 x i8] c"%s:%d: warning: Too many aliases defined for all converters\0A\00", align 1
@aliasListsSize = internal unnamed_addr global i16 0, align 2
@tableOptions = internal global %struct.UConverterAliasOptions { i16 1, i16 1 }, align 2
@.str.43 = private unnamed_addr constant [29 x i8] c"using %s instead of %s -> %s\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c" (alias conflict)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"folding %s into %s -> %s\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"%s: warning: alias %s not found\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"%s: warning: tag %s does not have a default alias for %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"%s: error: Too many alias lists\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %line.i = alloca [32767 x i8], align 16
  %lastLine.i = alloca [32767 x i8], align 16
  %pathBuf = alloca [512 x i8], align 16
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = tail call ptr @u_getDataDirectory_75() #16
  store ptr %call, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 16
  store ptr %call, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  %call1 = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 7, ptr noundef nonnull @options) #16
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #17
  br label %if.then7

if.end:                                           ; preds = %entry
  %2 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %2, 0
  %3 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %tobool6 = icmp ne i8 %3, 0
  %or.cond1 = select i1 %tobool, i1 true, i1 %tobool6
  br i1 %or.cond1, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end.thread, %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %argv, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %5) #17
  %call1.lobit = lshr i32 %call1, 31
  br label %return

if.end12:                                         ; preds = %if.end
  %6 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 2, i32 6), align 2
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 true, ptr @verbose, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %7 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %tobool16.not = icmp eq i8 %7, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 true, ptr @quiet, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %cmp19 = icmp ugt i32 %call1, 1
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %arrayidx22 = getelementptr inbounds ptr, ptr %argv, i64 1
  %8 = load ptr, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %if.then21
  %storemerge = phi ptr [ %8, %if.then21 ], [ @.str.2, %if.end18 ]
  store ptr %storemerge, ptr @path, align 8
  %9 = load ptr, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 16
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %10 = load i8, ptr %9, align 1
  %cmp27.not = icmp eq i8 %10, 0
  br i1 %cmp27.not, label %if.end40, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %call30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %pathBuf, ptr noundef nonnull dereferenceable(1) %9) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %pathBuf)
  %strchr = getelementptr inbounds i8, ptr %pathBuf, i64 %strlen
  %add.ptr = getelementptr inbounds i8, ptr %strchr, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %cmp34.not = icmp eq i8 %11, 47
  br i1 %cmp34.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then29
  %incdec.ptr = getelementptr inbounds i8, ptr %strchr, i64 1
  store i8 47, ptr %strchr, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then29
  %end.0 = phi ptr [ %incdec.ptr, %if.then36 ], [ %strchr, %if.then29 ]
  %call38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %end.0, ptr noundef nonnull dereferenceable(1) %storemerge) #16
  store ptr %pathBuf, ptr @path, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %land.lhs.true, %if.end23
  %12 = phi ptr [ %pathBuf, %if.end37 ], [ %storemerge, %land.lhs.true ], [ %storemerge, %if.end23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(130046) @stringStore, i8 0, i64 130046, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @tagStore, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16380) @converters, i8 0, i64 16380, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4128264) @tags, i8 0, i64 4128264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131070) @aliasLists, i8 0, i64 131070, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131070) @knownAliases, i8 0, i64 131070, i1 false)
  %call41 = call ptr @T_FileStream_open(ptr noundef %12, ptr noundef nonnull @.str.3) #16
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr @path, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef %14) #17
  call void @exit(i32 noundef 4) #18
  unreachable

if.end46:                                         ; preds = %if.end40
  call void @llvm.lifetime.start.p0(i64 32767, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 32767, ptr nonnull %lastLine.i)
  store i32 0, ptr @lineNum, align 4
  %call.i = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull @.str.16, i16 noundef zeroext 0)
  %call1.i = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull @.str.17, i16 noundef zeroext 3)
  %call2.i = call fastcc ptr @allocString(ptr noundef nonnull @stringBlock, ptr noundef nonnull @.str.16, i32 noundef 0)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %lastLine.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %line.i, i64 -1
  br label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %if.end72.i, %if.end46
  %lastLineSize.075.i = phi i32 [ 0, %if.end46 ], [ %lastLineSize.236.i, %if.end72.i ]
  %lineSize.074.i = phi i32 [ 0, %if.end46 ], [ %lineSize.3.i, %if.end72.i ]
  %call463.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call41, ptr noundef nonnull %lastLine.i, i32 noundef 32767) #16
  %cmp.not.not64.i = icmp eq ptr %call463.i, null
  br i1 %cmp.not.not64.i, label %while.end.i, label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %while.cond3.preheader.i, %if.end20.i
  %lineSize.165.i = phi i32 [ %lineSize.2.i, %if.end20.i ], [ %lineSize.074.i, %while.cond3.preheader.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.preheader.i
  %s.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %lastLine.i, %while.cond.i.preheader.i ]
  %lastNonSpace.0.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ %lastLine.i, %while.cond.i.preheader.i ]
  %15 = load i8, ptr %s.0.i.i, align 1
  switch i8 %15, label %if.end.i.i [
    i8 0, label %while.end.i.i
    i8 13, label %if.then.i.i
    i8 10, label %if.then.i.i
    i8 35, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  store i8 0, ptr %s.0.i.i, align 1
  br label %while.end.i.i

if.end.i.i:                                       ; preds = %while.cond.i.i
  %call.i.i = tail call ptr @__ctype_b_loc() #19
  %16 = load ptr, ptr %call.i.i, align 8
  %idxprom.i.i = sext i8 %15 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %16, i64 %idxprom.i.i
  %17 = load i16, ptr %arrayidx.i.i, align 2
  %18 = and i16 %17, 8192
  %tobool.not.i.i = icmp eq i16 %18, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr %s.0.i.i, ptr %lastNonSpace.0.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.cond.i.i, %if.then.i.i
  %cmp17.i.i = icmp ugt ptr %lastNonSpace.0.i.i, %lastLine.i
  br i1 %cmp17.i.i, label %if.then19.i.i, label %chomp.exit.i

if.then19.i.i:                                    ; preds = %while.end.i.i
  %incdec.ptr16.i.i = getelementptr inbounds i8, ptr %lastNonSpace.0.i.i, i64 1
  store i8 0, ptr %incdec.ptr16.i.i, align 1
  br label %chomp.exit.i

chomp.exit.i:                                     ; preds = %if.then19.i.i, %while.end.i.i
  %s.1.i.i = phi ptr [ %incdec.ptr16.i.i, %if.then19.i.i ], [ %s.0.i.i, %while.end.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv21.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp8.i = icmp eq i32 %lineSize.165.i, 0
  br i1 %cmp8.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %chomp.exit.i
  %cmp9.i = icmp sgt i32 %conv21.i.i, 0
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call10.i = tail call ptr @__ctype_b_loc() #19
  %19 = load ptr, ptr %call10.i, align 8
  %20 = load i8, ptr %lastLine.i, align 16
  %idxprom.i = sext i8 %20 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %19, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i, align 2
  %22 = and i16 %21, 8192
  %tobool13.not.i = icmp eq i16 %22, 0
  br i1 %tobool13.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i, %chomp.exit.i
  %idx.ext.i = sext i32 %lineSize.165.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %line.i, i64 %idx.ext.i
  %call16.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %lastLine.i) #16
  %add.i = add nsw i32 %lineSize.165.i, %conv21.i.i
  br label %if.end20.i

if.else.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %cmp17.i = icmp sgt i32 %lineSize.165.i, 0
  br i1 %cmp17.i, label %if.then26.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.else.i, %if.then.i
  %lineSize.2.i = phi i32 [ %add.i, %if.then.i ], [ %lineSize.165.i, %if.else.i ]
  %23 = load i32, ptr @lineNum, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr @lineNum, align 4
  %call4.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call41, ptr noundef nonnull %lastLine.i, i32 noundef 32767) #16
  %cmp.not.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.not.i, label %while.end.i, label %while.cond.i.preheader.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end20.i, %while.cond3.preheader.i
  %lineSize.1.lcssa.i = phi i32 [ %lineSize.074.i, %while.cond3.preheader.i ], [ %lineSize.2.i, %if.end20.i ]
  %lastLineSize.1.lcssa.i = phi i32 [ %lastLineSize.075.i, %while.cond3.preheader.i ], [ %conv21.i.i, %if.end20.i ]
  %cmp24.i = icmp sgt i32 %lineSize.1.lcssa.i, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end72.thread.i

if.end72.thread.i:                                ; preds = %while.end.i
  %24 = load i32, ptr @lineNum, align 4
  %inc73101.i = add nsw i32 %24, 1
  store i32 %inc73101.i, ptr @lineNum, align 4
  br label %parseFile.exit

if.then26.i:                                      ; preds = %if.else.i, %while.end.i
  %lineSize.148.i = phi i32 [ %lineSize.1.lcssa.i, %while.end.i ], [ %lineSize.165.i, %if.else.i ]
  %tobool.not.i = phi i1 [ true, %while.end.i ], [ false, %if.else.i ]
  %lastLineSize.236.i = phi i32 [ %lastLineSize.1.lcssa.i, %while.end.i ], [ %conv21.i.i, %if.else.i ]
  %call27.i = tail call ptr @__ctype_b_loc() #19
  %25 = load ptr, ptr %call27.i, align 8
  %26 = load i8, ptr %line.i, align 16
  %idxprom30.i = sext i8 %26 to i64
  %arrayidx31.i = getelementptr inbounds i16, ptr %25, i64 %idxprom30.i
  %27 = load i16, ptr %arrayidx31.i, align 2
  %28 = and i16 %27, 8192
  %tobool34.not.i = icmp eq i16 %28, 0
  br i1 %tobool34.not.i, label %if.else37.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.then26.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr @path, align 8
  %31 = load i32, ptr @lineNum, align 4
  %sub.i = add nsw i32 %31, -1
  %call36.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.18, ptr noundef %30, i32 noundef %sub.i) #17
  call void @exit(i32 noundef 9) #18
  unreachable

if.else37.i:                                      ; preds = %if.then26.i
  %cmp40.i = icmp eq i8 %26, 123
  %.b11.i = load i1, ptr @standardTagsUsed, align 1
  br i1 %cmp40.i, label %if.then42.i, label %if.else55.i

if.then42.i:                                      ; preds = %if.else37.i
  br i1 %.b11.i, label %if.end53.i, label %land.lhs.true44.i

land.lhs.true44.i:                                ; preds = %if.then42.i
  %sub45.i = add nsw i32 %lineSize.148.i, -1
  %idxprom46.i = zext nneg i32 %sub45.i to i64
  %arrayidx47.i = getelementptr inbounds [32767 x i8], ptr %line.i, i64 0, i64 %idxprom46.i
  %32 = load i8, ptr %arrayidx47.i, align 1
  %cmp49.not.i = icmp eq i8 %32, 125
  br i1 %cmp49.not.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true44.i
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr @path, align 8
  %35 = load i32, ptr @lineNum, align 4
  %call52.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.19, ptr noundef %34, i32 noundef %35) #17
  call void @exit(i32 noundef 9) #18
  unreachable

if.end53.i:                                       ; preds = %land.lhs.true44.i, %if.then42.i
  %36 = load i16, ptr @tagCount, align 2
  %cmp.i.i = icmp ugt i16 %36, 2
  br i1 %cmp.i.i, label %if.then.i18.i, label %if.end.i12.i

if.then.i18.i:                                    ; preds = %if.end53.i
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr @path, align 8
  %39 = load i32, ptr @lineNum, align 4
  %call.i19.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.27, ptr noundef %38, i32 noundef %39) #17
  call void @exit(i32 noundef 15) #18
  unreachable

if.end.i12.i:                                     ; preds = %if.end53.i
  %call2.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line.i, i32 noundef 123) #20
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end.i12.i
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr @path, align 8
  %42 = load i32, ptr @lineNum, align 4
  %call6.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.28, ptr noundef %41, i32 noundef %42) #17
  call void @exit(i32 noundef 9) #18
  unreachable

if.end7.i.i:                                      ; preds = %if.end.i12.i
  %incdec.ptr.i13.i = getelementptr inbounds i8, ptr %call2.i.i, i64 1
  %call8.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i13.i, i32 noundef 125) #20
  %cmp9.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end13.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr @path, align 8
  %45 = load i32, ptr @lineNum, align 4
  %call12.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.29, ptr noundef %44, i32 noundef %45) #17
  call void @exit(i32 noundef 9) #18
  unreachable

if.end13.i.i:                                     ; preds = %if.end7.i.i
  store i8 0, ptr %call8.i.i, align 1
  %call14.i.i = call ptr @strtok(ptr noundef nonnull %incdec.ptr.i13.i, ptr noundef nonnull @addOfficialTaggedStandards.WHITESPACE) #16
  %cmp15.not7.i.i = icmp eq ptr %call14.i.i, null
  br i1 %cmp15.not7.i.i, label %addOfficialTaggedStandards.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end13.i.i, %allocString.exit.i
  %tag.08.i.i = phi ptr [ %call21.i.i, %allocString.exit.i ], [ %call14.i.i, %if.end13.i.i ]
  %call.i27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag.08.i.i) #20
  %conv.i.i = trunc i64 %call.i27.i to i32
  %46 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %47 = and i32 %conv.i.i, -2
  %and.i.i = add i32 %46, 2
  %add3.i.i = add i32 %and.i.i, %47
  %48 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 2), align 4
  %cmp4.not.i.i = icmp ult i32 %add3.i.i, %48
  br i1 %cmp4.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr @path, align 8
  %51 = load i32, ptr @lineNum, align 4
  %call7.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.25, ptr noundef %50, i32 noundef %51) #17
  call void @exit(i32 noundef 7) #18
  unreachable

if.end8.i.i:                                      ; preds = %while.body.i.i
  %52 = load ptr, ptr @tagBlock, align 8
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %idx.ext.i.i
  %sext.i = shl i64 %call.i27.i, 32
  %conv10.i.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %tag.08.i.i, i64 %conv10.i.i, i1 false)
  %arrayidx.i29.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv10.i.i
  store i8 0, ptr %arrayidx.i29.i, align 1
  %and11.i.i = and i32 %conv.i.i, 1
  %cmp12.i.i = icmp eq i32 %and11.i.i, 0
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end18.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  %arrayidx17.i.i = getelementptr i8, ptr %arrayidx.i29.i, i64 1
  store i8 0, ptr %arrayidx17.i.i, align 1
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then14.i.i, %if.end8.i.i
  %call19.i.i = call signext i8 @uprv_isInvariantString_75(ptr noundef nonnull %add.ptr.i.i, i32 noundef %conv.i.i) #16
  %tobool.not.i30.i = icmp eq i8 %call19.i.i, 0
  br i1 %tobool.not.i30.i, label %if.then20.i.i, label %allocString.exit.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr @path, align 8
  %55 = load i32, ptr @lineNum, align 4
  %call21.i31.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.26, ptr noundef %54, i32 noundef %55, ptr noundef nonnull %add.ptr.i.i) #17
  call void @exit(i32 noundef 13) #18
  unreachable

allocString.exit.i:                               ; preds = %if.end18.i.i
  store i32 %add3.i.i, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i15.i = sub i64 %sub.ptr.lhs.cast.i14.i, ptrtoint (ptr @tagStore to i64)
  %shr.i.i = lshr i64 %sub.ptr.sub.i15.i, 1
  %conv18.i.i = trunc i64 %shr.i.i to i16
  %56 = load i16, ptr @tagCount, align 2
  %inc.i.i = add i16 %56, 1
  store i16 %inc.i.i, ptr @tagCount, align 2
  %idxprom.i16.i = zext i16 %56 to i64
  %arrayidx19.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom.i16.i
  store i16 %conv18.i.i, ptr %arrayidx19.i.i, align 8
  %call21.i.i = call ptr @strtok(ptr noundef null, ptr noundef nonnull @addOfficialTaggedStandards.WHITESPACE) #16
  %cmp15.not.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp15.not.i.i, label %addOfficialTaggedStandards.exit.i, label %while.body.i.i, !llvm.loop !8

addOfficialTaggedStandards.exit.i:                ; preds = %allocString.exit.i, %if.end13.i.i
  store i1 true, ptr @standardTagsUsed, align 1
  br label %if.end63.i

if.else55.i:                                      ; preds = %if.else37.i
  br i1 %.b11.i, label %if.then57.i, label %if.else59.i

if.then57.i:                                      ; preds = %if.else55.i
  %cmp.i20.i = icmp eq i8 %26, 0
  br i1 %cmp.i20.i, label %if.end63.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then57.i, %while.body.i24.i
  %57 = phi i8 [ %60, %while.body.i24.i ], [ %26, %if.then57.i ]
  %pos.096.i.i = phi i16 [ %inc.i25.i, %while.body.i24.i ], [ 0, %if.then57.i ]
  %idxprom10.i.i = sext i8 %57 to i64
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %25, i64 %idxprom10.i.i
  %58 = load i16, ptr %arrayidx11.i.i, align 2
  %59 = and i16 %58, 8192
  %tobool.not.i22.i = icmp eq i16 %59, 0
  br i1 %tobool.not.i22.i, label %while.body.i24.i, label %while.end.i23.i

while.body.i24.i:                                 ; preds = %land.rhs.i.i
  %inc.i25.i = add i16 %pos.096.i.i, 1
  %idxprom2.i.i = zext i16 %inc.i25.i to i64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom2.i.i
  %60 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp5.not.i.i = icmp eq i8 %60, 0
  br i1 %cmp5.not.i.i, label %while.end.i23.i, label %land.rhs.i.i, !llvm.loop !9

while.end.i23.i:                                  ; preds = %while.body.i24.i, %land.rhs.i.i
  %pos.0.lcssa.ph.i.i = phi i16 [ %pos.096.i.i, %land.rhs.i.i ], [ %inc.i25.i, %while.body.i24.i ]
  %conv13.i.i = zext i16 %pos.0.lcssa.ph.i.i to i32
  %call18.i.i = call fastcc ptr @allocString(ptr noundef nonnull @stringBlock, ptr noundef nonnull %line.i, i32 noundef %conv13.i.i)
  %61 = load i16, ptr @converterCount, align 2
  %cmp.i.i.i = icmp ugt i16 %61, 4094
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %while.end.i23.i
  %cmp37.not.i.i.i = icmp eq i16 %61, 0
  br i1 %cmp37.not.i.i.i, label %addConverter.exit.i.i, label %for.body.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i23.i
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr @path, align 8
  %64 = load i32, ptr @lineNum, align 4
  %call.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.31, ptr noundef %63, i32 noundef %64) #17
  call void @exit(i32 noundef 15) #18
  unreachable

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %65 = load i16, ptr @converterCount, align 2
  %66 = zext i16 %65 to i64
  %cmp3.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %66
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %addConverter.exit.i.i, !llvm.loop !10

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv.i.i.i
  %67 = load i16, ptr %arrayidx.i.i.i, align 4
  %conv6.i.i.i = zext i16 %67 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv6.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl.i.i.i
  %call7.i.i.i = call i32 @ucnv_compareNames_75(ptr noundef %call18.i.i, ptr noundef nonnull %add.ptr.i.i.i) #16
  %cmp8.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %cmp8.i.i.i, label %if.then10.i.i.i, label %for.cond.i.i.i

if.then10.i.i.i:                                  ; preds = %for.body.i.i.i
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr @path, align 8
  %70 = load i32, ptr @lineNum, align 4
  %call11.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.32, ptr noundef %69, i32 noundef %70, ptr noundef %call18.i.i) #17
  call void @exit(i32 noundef 9) #18
  unreachable

addConverter.exit.i.i:                            ; preds = %for.cond.i.i.i, %for.cond.preheader.i.i.i
  %.lcssa.i.i.i = phi i16 [ 0, %for.cond.preheader.i.i.i ], [ %65, %for.cond.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call18.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @stringStore to i64)
  %shr.i.i.i = lshr i64 %sub.ptr.sub.i.i.i, 1
  %conv13.i.i.i = trunc i64 %shr.i.i.i to i16
  %idxprom14.i.i.i = zext i16 %.lcssa.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom14.i.i.i
  store i16 %conv13.i.i.i, ptr %arrayidx15.i.i.i, align 4
  %totalAliasCount.i.i.i = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom14.i.i.i, i32 1
  store i16 0, ptr %totalAliasCount.i.i.i, align 2
  %inc19.i.i.i = add i16 %.lcssa.i.i.i, 1
  store i16 %inc19.i.i.i, ptr @converterCount, align 2
  %71 = load i8, ptr %line.i, align 16
  %cmp24.not100112.i.i = icmp eq i8 %71, 0
  br i1 %cmp24.not100112.i.i, label %if.end63.i, label %land.rhs26.lr.ph.lr.ph.i.i

land.rhs26.lr.ph.lr.ph.i.i:                       ; preds = %addConverter.exit.i.i
  %arrayidx207.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 0, i32 2, i64 %idxprom14.i.i.i
  br label %land.rhs26.lr.ph.i.i

land.rhs26.lr.ph.i.i:                             ; preds = %if.end213.i.i, %land.rhs26.lr.ph.lr.ph.i.i
  %72 = phi i8 [ %71, %land.rhs26.lr.ph.lr.ph.i.i ], [ %107, %if.end213.i.i ]
  %idxprom2198114.i.i = phi i64 [ 0, %land.rhs26.lr.ph.lr.ph.i.i ], [ %idxprom2198.i.i, %if.end213.i.i ]
  %pos.1113.i.i = phi i16 [ 0, %land.rhs26.lr.ph.lr.ph.i.i ], [ %pos.8.i.i, %if.end213.i.i ]
  %73 = load ptr, ptr %call27.i, align 8
  %idxprom31.i67.i = sext i8 %72 to i64
  %arrayidx32.i68.i = getelementptr inbounds i16, ptr %73, i64 %idxprom31.i67.i
  %74 = load i16, ptr %arrayidx32.i68.i, align 2
  %75 = and i16 %74, 8192
  %tobool35.not.i69.i = icmp eq i16 %75, 0
  br i1 %tobool35.not.i69.i, label %while.cond47.preheader.i.i, label %while.body37.i.i

land.rhs26.i.i:                                   ; preds = %while.body37.i.i
  %idxprom31.i.i = sext i8 %78 to i64
  %arrayidx32.i.i = getelementptr inbounds i16, ptr %73, i64 %idxprom31.i.i
  %76 = load i16, ptr %arrayidx32.i.i, align 2
  %77 = and i16 %76, 8192
  %tobool35.not.i.i = icmp eq i16 %77, 0
  br i1 %tobool35.not.i.i, label %while.cond47.preheader.i.i, label %while.body37.i.i, !llvm.loop !11

while.cond47.preheader.i.i:                       ; preds = %land.rhs26.i.i, %land.rhs26.lr.ph.i.i
  %idxprom21102.i.lcssa.i = phi i64 [ %idxprom2198114.i.i, %land.rhs26.lr.ph.i.i ], [ %idxprom21.i.i, %land.rhs26.i.i ]
  %pos.2101.i.lcssa.i = phi i16 [ %pos.1113.i.i, %land.rhs26.lr.ph.i.i ], [ %inc38.i.i, %land.rhs26.i.i ]
  %arrayidx22.le.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom21102.i.lcssa.i
  br label %while.cond47.i.i

while.body37.i.i:                                 ; preds = %land.rhs26.lr.ph.i.i, %land.rhs26.i.i
  %pos.2101.i70.i = phi i16 [ %inc38.i.i, %land.rhs26.i.i ], [ %pos.1113.i.i, %land.rhs26.lr.ph.i.i ]
  %inc38.i.i = add i16 %pos.2101.i70.i, 1
  %idxprom21.i.i = zext i16 %inc38.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom21.i.i
  %78 = load i8, ptr %arrayidx22.i.i, align 1
  %cmp24.not.i.i = icmp eq i8 %78, 0
  br i1 %cmp24.not.i.i, label %if.end63.i, label %land.rhs26.i.i, !llvm.loop !11

while.cond47.i.i:                                 ; preds = %while.body70.i.i, %while.cond47.preheader.i.i
  %pos.3.i.i = phi i16 [ %inc71.i.i, %while.body70.i.i ], [ %pos.2101.i.lcssa.i, %while.cond47.preheader.i.i ]
  %idxprom48.i.i = zext i16 %pos.3.i.i to i64
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom48.i.i
  %79 = load i8, ptr %arrayidx49.i.i, align 1
  switch i8 %79, label %land.rhs58.i.i [
    i8 0, label %while.end72.i.i
    i8 123, label %while.end72.i.i
  ]

land.rhs58.i.i:                                   ; preds = %while.cond47.i.i
  %idxprom63.i.i = sext i8 %79 to i64
  %arrayidx64.i.i = getelementptr inbounds i16, ptr %73, i64 %idxprom63.i.i
  %80 = load i16, ptr %arrayidx64.i.i, align 2
  %81 = and i16 %80, 8192
  %tobool67.not.i.i = icmp eq i16 %81, 0
  br i1 %tobool67.not.i.i, label %while.body70.i.i, label %while.end72.i.i

while.body70.i.i:                                 ; preds = %land.rhs58.i.i
  %inc71.i.i = add i16 %pos.3.i.i, 1
  br label %while.cond47.i.i, !llvm.loop !12

while.end72.i.i:                                  ; preds = %land.rhs58.i.i, %while.cond47.i.i, %while.cond47.i.i
  %arrayidx49.i.i.le = getelementptr inbounds i8, ptr %line.i, i64 %idxprom48.i.i
  %cmp78.i.i = icmp eq i16 %pos.2101.i.lcssa.i, 0
  br i1 %cmp78.i.i, label %if.then80.i.i, label %if.else.i.i

if.then80.i.i:                                    ; preds = %while.end72.i.i
  call fastcc void @addAlias(ptr noundef %call18.i.i, i16 noundef zeroext 1, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext 1)
  br label %if.end88.i.i

if.else.i.i:                                      ; preds = %while.end72.i.i
  %sub75.i.i = sub i16 %pos.3.i.i, %pos.2101.i.lcssa.i
  %conv85.i.i = zext i16 %sub75.i.i to i32
  %call86.i.i = call fastcc ptr @allocString(ptr noundef nonnull @stringBlock, ptr noundef nonnull %arrayidx22.le.i.i, i32 noundef %conv85.i.i)
  call fastcc void @addAlias(ptr noundef %call86.i.i, i16 noundef zeroext 1, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext 0)
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %if.else.i.i, %if.then80.i.i
  %alias.0.i.i = phi ptr [ %call18.i.i, %if.then80.i.i ], [ %call86.i.i, %if.else.i.i ]
  %82 = load i16, ptr @knownAliasesCount, align 2
  %cmp.i79.i.i = icmp eq i16 %82, -1
  br i1 %cmp.i79.i.i, label %if.then.i84.i.i, label %addToKnownAliases.exit.i.i

if.then.i84.i.i:                                  ; preds = %if.end88.i.i
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @path, align 8
  %85 = load i32, ptr @lineNum, align 4
  %call.i85.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.42, ptr noundef %84, i32 noundef %85) #17
  call void @exit(i32 noundef 15) #18
  unreachable

addToKnownAliases.exit.i.i:                       ; preds = %if.end88.i.i
  %sub.ptr.lhs.cast.i80.i.i = ptrtoint ptr %alias.0.i.i to i64
  %sub.ptr.sub.i81.i.i = sub i64 %sub.ptr.lhs.cast.i80.i.i, ptrtoint (ptr @stringStore to i64)
  %shr.i82.i.i = lshr i64 %sub.ptr.sub.i81.i.i, 1
  %conv2.i.i.i = trunc i64 %shr.i82.i.i to i16
  %inc.i.i.i = add nuw i16 %82, 1
  store i16 %inc.i.i.i, ptr @knownAliasesCount, align 2
  %idxprom.i.i.i = zext i16 %82 to i64
  %arrayidx.i83.i.i = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom.i.i.i
  store i16 %conv2.i.i.i, ptr %arrayidx.i83.i.i, align 2
  %86 = load i8, ptr %arrayidx49.i.i.le, align 1
  %tobool94.not105.i.i = icmp eq i8 %86, 0
  br i1 %tobool94.not105.i.i, label %if.else205.i.i, label %land.rhs95.lr.ph.i.i

land.rhs95.lr.ph.i.i:                             ; preds = %addToKnownAliases.exit.i.i
  %87 = load ptr, ptr %call27.i, align 8
  br label %land.rhs95.i.i

land.rhs95.i.i:                                   ; preds = %while.body106.i.i, %land.rhs95.lr.ph.i.i
  %88 = phi i8 [ %86, %land.rhs95.lr.ph.i.i ], [ %91, %while.body106.i.i ]
  %pos.4106.i.i = phi i16 [ %pos.3.i.i, %land.rhs95.lr.ph.i.i ], [ %inc107.i.i, %while.body106.i.i ]
  %idxprom100.i.i = sext i8 %88 to i64
  %arrayidx101.i.i = getelementptr inbounds i16, ptr %87, i64 %idxprom100.i.i
  %89 = load i16, ptr %arrayidx101.i.i, align 2
  %90 = and i16 %89, 8192
  %tobool104.not.i.i = icmp eq i16 %90, 0
  br i1 %tobool104.not.i.i, label %while.end108.i.i, label %while.body106.i.i

while.body106.i.i:                                ; preds = %land.rhs95.i.i
  %inc107.i.i = add i16 %pos.4106.i.i, 1
  %idxprom91.i.i = zext i16 %inc107.i.i to i64
  %arrayidx92.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom91.i.i
  %91 = load i8, ptr %arrayidx92.i.i, align 1
  %tobool94.not.i.i = icmp eq i8 %91, 0
  br i1 %tobool94.not.i.i, label %if.else205.i.i, label %land.rhs95.i.i, !llvm.loop !13

while.end108.i.i:                                 ; preds = %land.rhs95.i.i
  %cmp112.i.i = icmp eq i8 %88, 123
  br i1 %cmp112.i.i, label %if.then114.i.i, label %if.else205.i.i

if.then114.i.i:                                   ; preds = %while.end108.i.i
  %inc115.i.i = add i16 %pos.4106.i.i, 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then114.i.i
  %92 = phi ptr [ %87, %if.then114.i.i ], [ %98, %do.cond.i.i ]
  %pos.5.i.i = phi i16 [ %inc115.i.i, %if.then114.i.i ], [ %pos.7111.i.i, %do.cond.i.i ]
  br label %while.cond116.i.i

while.cond116.i.i:                                ; preds = %while.body139.i.i, %do.body.i.i
  %pos.6.i.i = phi i16 [ %pos.5.i.i, %do.body.i.i ], [ %inc140.i.i, %while.body139.i.i ]
  %idxprom117.i.i = zext i16 %pos.6.i.i to i64
  %arrayidx118.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom117.i.i
  %93 = load i8, ptr %arrayidx118.i.i, align 1
  switch i8 %93, label %land.rhs127.i.i [
    i8 0, label %while.end141.i.i
    i8 125, label %while.end141.i.i
  ]

land.rhs127.i.i:                                  ; preds = %while.cond116.i.i
  %idxprom132.i.i = sext i8 %93 to i64
  %arrayidx133.i.i = getelementptr inbounds i16, ptr %92, i64 %idxprom132.i.i
  %94 = load i16, ptr %arrayidx133.i.i, align 2
  %95 = and i16 %94, 8192
  %tobool136.not.i.i = icmp eq i16 %95, 0
  br i1 %tobool136.not.i.i, label %while.body139.i.i, label %while.end141.i.i

while.body139.i.i:                                ; preds = %land.rhs127.i.i
  %inc140.i.i = add i16 %pos.6.i.i, 1
  br label %while.cond116.i.i, !llvm.loop !14

while.end141.i.i:                                 ; preds = %land.rhs127.i.i, %while.cond116.i.i, %while.cond116.i.i
  %cmp144.not.i.i = icmp eq i16 %pos.5.i.i, %pos.6.i.i
  br i1 %cmp144.not.i.i, label %if.end164.i.i, label %if.then146.i.i

if.then146.i.i:                                   ; preds = %while.end141.i.i
  %arrayidx118.i.i.le = getelementptr inbounds i8, ptr %line.i, i64 %idxprom117.i.i
  %idx.ext148.i.i = zext i16 %pos.5.i.i to i64
  %add.ptr149.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idx.ext148.i.i
  %sub152.i.i = sub i16 %pos.6.i.i, %pos.5.i.i
  %call154.i.i = call fastcc zeroext i16 @getTagNumber(ptr noundef nonnull %add.ptr149.i.i, i16 noundef zeroext %sub152.i.i)
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %idxprom117.i.i
  %96 = load i8, ptr %gep.i.i, align 1
  %cmp160.i.i = icmp eq i8 %96, 42
  %conv162.i.i = zext i1 %cmp160.i.i to i8
  call fastcc void @addAlias(ptr noundef %alias.0.i.i, i16 noundef zeroext %call154.i.i, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext %conv162.i.i)
  %.pre.i.i = load i8, ptr %arrayidx118.i.i.le, align 1
  br label %if.end164.i.i

if.end164.i.i:                                    ; preds = %if.then146.i.i, %while.end141.i.i
  %97 = phi i8 [ %.pre.i.i, %if.then146.i.i ], [ %93, %while.end141.i.i ]
  %tobool169.not110.i.i = icmp eq i8 %97, 0
  br i1 %tobool169.not110.i.i, label %if.else202.i.i, label %land.rhs170.lr.ph.i.i

land.rhs170.lr.ph.i.i:                            ; preds = %if.end164.i.i
  %98 = load ptr, ptr %call27.i, align 8
  br label %land.rhs170.i.i

land.rhs170.i.i:                                  ; preds = %while.body181.i.i, %land.rhs170.lr.ph.i.i
  %99 = phi i8 [ %97, %land.rhs170.lr.ph.i.i ], [ %102, %while.body181.i.i ]
  %pos.7111.i.i = phi i16 [ %pos.6.i.i, %land.rhs170.lr.ph.i.i ], [ %inc182.i.i, %while.body181.i.i ]
  %idxprom175.i.i = sext i8 %99 to i64
  %arrayidx176.i.i = getelementptr inbounds i16, ptr %98, i64 %idxprom175.i.i
  %100 = load i16, ptr %arrayidx176.i.i, align 2
  %101 = and i16 %100, 8192
  %tobool179.not.i.i = icmp eq i16 %101, 0
  br i1 %tobool179.not.i.i, label %do.cond.i.i, label %while.body181.i.i

while.body181.i.i:                                ; preds = %land.rhs170.i.i
  %inc182.i.i = add i16 %pos.7111.i.i, 1
  %idxprom166.i.i = zext i16 %inc182.i.i to i64
  %arrayidx167.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom166.i.i
  %102 = load i8, ptr %arrayidx167.i.i, align 1
  %tobool169.not.i.i = icmp eq i8 %102, 0
  br i1 %tobool169.not.i.i, label %if.else202.i.i, label %land.rhs170.i.i, !llvm.loop !15

do.cond.i.i:                                      ; preds = %land.rhs170.i.i
  %cond.i.i = icmp eq i8 %99, 125
  br i1 %cond.i.i, label %if.then200.i.i, label %do.body.i.i

if.then200.i.i:                                   ; preds = %do.cond.i.i
  %inc201.i.i = add i16 %pos.7111.i.i, 1
  br label %if.end213.i.i

if.else202.i.i:                                   ; preds = %if.end164.i.i, %while.body181.i.i
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr @path, align 8
  %105 = load i32, ptr @lineNum, align 4
  %call203.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.30, ptr noundef %104, i32 noundef %105) #17
  call void @exit(i32 noundef 65801) #18
  unreachable

if.else205.i.i:                                   ; preds = %while.body106.i.i, %while.end108.i.i, %addToKnownAliases.exit.i.i
  %pos.492.i.i = phi i16 [ %pos.4106.i.i, %while.end108.i.i ], [ %pos.3.i.i, %addToKnownAliases.exit.i.i ], [ %inc107.i.i, %while.body106.i.i ]
  %106 = load i16, ptr %arrayidx207.i.i, align 8
  %cmp209.i.i = icmp eq i16 %106, 0
  %conv211.i.i = zext i1 %cmp209.i.i to i8
  call fastcc void @addAlias(ptr noundef %alias.0.i.i, i16 noundef zeroext 0, i16 noundef zeroext %.lcssa.i.i.i, i8 noundef signext %conv211.i.i)
  br label %if.end213.i.i

if.end213.i.i:                                    ; preds = %if.else205.i.i, %if.then200.i.i
  %pos.8.i.i = phi i16 [ %inc201.i.i, %if.then200.i.i ], [ %pos.492.i.i, %if.else205.i.i ]
  %idxprom2198.i.i = zext i16 %pos.8.i.i to i64
  %arrayidx2299.i.i = getelementptr inbounds i8, ptr %line.i, i64 %idxprom2198.i.i
  %107 = load i8, ptr %arrayidx2299.i.i, align 1
  %cmp24.not100.i.i = icmp eq i8 %107, 0
  br i1 %cmp24.not100.i.i, label %if.end63.i, label %land.rhs26.lr.ph.i.i

if.else59.i:                                      ; preds = %if.else55.i
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr @path, align 8
  %110 = load i32, ptr @lineNum, align 4
  %call60.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.20, ptr noundef %109, i32 noundef %110) #17
  call void @exit(i32 noundef 9) #18
  unreachable

if.end63.i:                                       ; preds = %if.end213.i.i, %while.body37.i.i, %addConverter.exit.i.i, %if.then57.i, %addOfficialTaggedStandards.exit.i
  %cmp64.i = icmp sgt i32 %lastLineSize.236.i, 0
  br i1 %cmp64.i, label %if.then66.i, label %if.end72.i

if.then66.i:                                      ; preds = %if.end63.i
  %call69.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %line.i, ptr noundef nonnull dereferenceable(1) %lastLine.i) #16
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then66.i, %if.end63.i
  %lineSize.3.i = phi i32 [ %lastLineSize.236.i, %if.then66.i ], [ 0, %if.end63.i ]
  %111 = load i32, ptr @lineNum, align 4
  %inc73.i = add nsw i32 %111, 1
  store i32 %inc73.i, ptr @lineNum, align 4
  br i1 %tobool.not.i, label %parseFile.exit, label %while.cond3.preheader.i, !llvm.loop !16

parseFile.exit:                                   ; preds = %if.end72.i, %if.end72.thread.i
  call void @llvm.lifetime.end.p0(i64 32767, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 32767, ptr nonnull %lastLine.i)
  call void @T_FileStream_close(ptr noundef nonnull %call41) #16
  %112 = load ptr, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  %113 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  %tobool48.not = icmp eq i8 %113, 0
  %cond49 = select i1 %tobool48.not, ptr null, ptr @.str.7
  %call50 = call ptr @udata_create(ptr noundef %112, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @dataInfo, ptr noundef %cond49, ptr noundef nonnull %errorCode) #16
  %114 = load i32, ptr %errorCode, align 4
  %cmp51 = icmp sgt i32 %114, 0
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %parseFile.exit
  %115 = load ptr, ptr @stderr, align 8
  %call54 = call ptr @u_errorName_75(i32 noundef %114) #16
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.8, ptr noundef %call54) #17
  %116 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %116) #18
  unreachable

if.end56:                                         ; preds = %parseFile.exit
  %117 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %118 = lshr i32 %117, 1
  %conv1.i = trunc i32 %118 to i16
  %119 = load i16, ptr @tagCount, align 2
  %conv2.i = zext i16 %119 to i64
  %120 = load i16, ptr @converterCount, align 2
  %conv3.i = zext i16 %120 to i64
  %mul.i = shl nuw nsw i64 %conv2.i, 1
  %mul5.i = mul nuw nsw i64 %mul.i, %conv3.i
  %call.i26 = call noalias ptr @uprv_malloc_75(i64 noundef %mul5.i) #21
  %121 = load i16, ptr @knownAliasesCount, align 2
  %conv6.i = zext i16 %121 to i64
  %mul7.i = shl nuw nsw i64 %conv6.i, 1
  %call8.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul7.i) #21
  %122 = load i16, ptr @knownAliasesCount, align 2
  %conv9.i = zext i16 %122 to i64
  %mul10.i = shl nuw nsw i64 %conv9.i, 1
  %call11.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul10.i) #21
  %123 = load i16, ptr @knownAliasesCount, align 2
  %conv12.i = zext i16 %123 to i64
  call void @qsort(ptr noundef nonnull @knownAliases, i64 noundef %conv12.i, i64 noundef 2, ptr noundef nonnull @compareAliases) #16
  %124 = load i16, ptr @knownAliasesCount, align 2
  %cmp.not.i.i = icmp eq i16 %124, 0
  br i1 %cmp.not.i.i, label %resolveAliases.exit.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.end56
  %125 = load i16, ptr @knownAliases, align 16
  %126 = load i16, ptr @tagCount, align 2
  %cmp35.i.i.i = icmp ugt i16 %126, 2
  %.pre.i.i.i = load i16, ptr @converterCount, align 2
  br i1 %cmp35.i.i.i, label %for.cond3.preheader.lr.ph.i.i.i, label %for.cond34.preheader.i.i.i

for.cond3.preheader.lr.ph.i.i.i:                  ; preds = %if.then.i.i27
  %cmp633.not.i.i.i = icmp eq i16 %.pre.i.i.i, 0
  br i1 %cmp633.not.i.i.i, label %for.end72.i.i.i, label %for.cond3.preheader.us.preheader.i.i.i

for.cond3.preheader.us.preheader.i.i.i:           ; preds = %for.cond3.preheader.lr.ph.i.i.i
  %wide.trip.count55.i.i.i = zext i16 %126 to i64
  %wide.trip.count50.i.i.i = zext i16 %.pre.i.i.i to i64
  br label %for.cond3.preheader.us.i.i.i

for.cond3.preheader.us.i.i.i:                     ; preds = %for.cond3.for.inc31_crit_edge.us.i.i.i, %for.cond3.preheader.us.preheader.i.i.i
  %indvars.iv52.i.i.i = phi i64 [ 2, %for.cond3.preheader.us.preheader.i.i.i ], [ %indvars.iv.next53.i.i.i, %for.cond3.for.inc31_crit_edge.us.i.i.i ]
  br label %for.cond9.preheader.us.i.i.i

for.cond9.us.i.i.i:                               ; preds = %for.body16.us.i.i.i
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc28.us.i.i.i, label %for.body16.us.i.i.i, !llvm.loop !17

for.inc28.us.i.i.i:                               ; preds = %for.cond9.us.i.i.i, %for.cond9.preheader.us.i.i.i
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count50.i.i.i
  br i1 %exitcond51.not.i.i.i, label %for.cond3.for.inc31_crit_edge.us.i.i.i, label %for.cond9.preheader.us.i.i.i, !llvm.loop !18

for.body16.us.i.i.i:                              ; preds = %for.body16.lr.ph.us.i.i.i, %for.cond9.us.i.i.i
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body16.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i53, %for.cond9.us.i.i.i ]
  %arrayidx23.us.i.i.i = getelementptr inbounds i16, ptr %129, i64 %indvars.iv.i.i.i52
  %127 = load i16, ptr %arrayidx23.us.i.i.i, align 2
  %cmp26.us.i.i.i = icmp eq i16 %127, %125
  br i1 %cmp26.us.i.i.i, label %if.then.i.i.i54, label %for.cond9.us.i.i.i

for.cond9.preheader.us.i.i.i:                     ; preds = %for.inc28.us.i.i.i, %for.cond3.preheader.us.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ 0, %for.cond3.preheader.us.i.i.i ], [ %indvars.iv.next48.i.i.i, %for.inc28.us.i.i.i ]
  %arrayidx12.us.i.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv52.i.i.i, i32 2, i64 %indvars.iv47.i.i.i
  %128 = load i16, ptr %arrayidx12.us.i.i.i, align 8
  %cmp1431.us.not.i.i.i = icmp eq i16 %128, 0
  br i1 %cmp1431.us.not.i.i.i, label %for.inc28.us.i.i.i, label %for.body16.lr.ph.us.i.i.i

for.body16.lr.ph.us.i.i.i:                        ; preds = %for.cond9.preheader.us.i.i.i
  %aliases.us.i.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv52.i.i.i, i32 2, i64 %indvars.iv47.i.i.i, i32 1
  %129 = load ptr, ptr %aliases.us.i.i.i, align 8
  %wide.trip.count.i.i.i = zext i16 %128 to i64
  br label %for.body16.us.i.i.i

for.cond3.for.inc31_crit_edge.us.i.i.i:           ; preds = %for.inc28.us.i.i.i
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %wide.trip.count55.i.i.i
  br i1 %exitcond56.not.i.i.i, label %for.cond34.preheader.i.i.i, label %for.cond3.preheader.us.i.i.i, !llvm.loop !19

for.cond34.preheader.i.i.i:                       ; preds = %for.cond3.for.inc31_crit_edge.us.i.i.i, %if.then.i.i27
  %cmp3740.not.i.i.i = icmp eq i16 %.pre.i.i.i, 0
  br i1 %cmp3740.not.i.i.i, label %for.end72.i.i.i, label %for.cond40.preheader.preheader.i.i.i

for.cond40.preheader.preheader.i.i.i:             ; preds = %for.cond34.preheader.i.i.i
  %wide.trip.count65.i.i.i = zext i16 %.pre.i.i.i to i64
  br label %for.cond40.preheader.i.i.i

if.then.i.i.i54:                                  ; preds = %for.body16.us.i.i.i
  %130 = trunc i64 %indvars.iv52.i.i.i to i16
  %131 = trunc i64 %indvars.iv47.i.i.i to i16
  br label %resolveAliasToConverter.exit.i.i

for.cond40.preheader.i.i.i:                       ; preds = %for.inc70.i.i.i, %for.cond40.preheader.preheader.i.i.i
  %indvars.iv62.i.i.i = phi i64 [ 0, %for.cond40.preheader.preheader.i.i.i ], [ %indvars.iv.next63.i.i.i, %for.inc70.i.i.i ]
  %arrayidx46.i.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 0, i32 2, i64 %indvars.iv62.i.i.i
  %132 = load i16, ptr %arrayidx46.i.i.i, align 8
  %cmp4938.not.i.i.i = icmp eq i16 %132, 0
  br i1 %cmp4938.not.i.i.i, label %for.inc70.i.i.i, label %for.body51.lr.ph.i.i.i

for.body51.lr.ph.i.i.i:                           ; preds = %for.cond40.preheader.i.i.i
  %aliases58.i.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 0, i32 2, i64 %indvars.iv62.i.i.i, i32 1
  %133 = load ptr, ptr %aliases58.i.i.i, align 16
  %wide.trip.count60.i.i.i = zext i16 %132 to i64
  br label %for.body51.i.i.i

for.cond40.i.i.i:                                 ; preds = %for.body51.i.i.i
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, %wide.trip.count60.i.i.i
  br i1 %exitcond61.not.i.i.i, label %for.inc70.i.i.i, label %for.body51.i.i.i, !llvm.loop !20

for.body51.i.i.i:                                 ; preds = %for.cond40.i.i.i, %for.body51.lr.ph.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %for.body51.lr.ph.i.i.i ], [ %indvars.iv.next58.i.i.i, %for.cond40.i.i.i ]
  %arrayidx60.i.i.i = getelementptr inbounds i16, ptr %133, i64 %indvars.iv57.i.i.i
  %134 = load i16, ptr %arrayidx60.i.i.i, align 2
  %cmp63.i.i.i = icmp eq i16 %134, %125
  br i1 %cmp63.i.i.i, label %if.then65.i.i.i, label %for.cond40.i.i.i

if.then65.i.i.i:                                  ; preds = %for.body51.i.i.i
  %135 = trunc i64 %indvars.iv62.i.i.i to i16
  br label %resolveAliasToConverter.exit.i.i

for.inc70.i.i.i:                                  ; preds = %for.cond40.i.i.i, %for.cond40.preheader.i.i.i
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, %wide.trip.count65.i.i.i
  br i1 %exitcond66.not.i.i.i, label %for.end72.i.i.i, label %for.cond40.preheader.i.i.i, !llvm.loop !21

for.end72.i.i.i:                                  ; preds = %for.inc70.i.i.i, %for.cond34.preheader.i.i.i, %for.cond3.preheader.lr.ph.i.i.i
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr @path, align 8
  %conv73.i.i.i = zext i16 %125 to i64
  %shl.i.i.i28 = shl nuw nsw i64 %conv73.i.i.i, 1
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr @stringStore, i64 %shl.i.i.i28
  %call.i.i.i30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.46, ptr noundef %137, ptr noundef nonnull %add.ptr.i.i.i29) #17
  %.pre.i.i31 = load i16, ptr @knownAliasesCount, align 2
  %.pre.i = load i16, ptr @knownAliases, align 16
  br label %resolveAliasToConverter.exit.i.i

resolveAliasToConverter.exit.i.i:                 ; preds = %for.end72.i.i.i, %if.then65.i.i.i, %if.then.i.i.i54
  %138 = phi i16 [ %.pre.i, %for.end72.i.i.i ], [ %125, %if.then65.i.i.i ], [ %125, %if.then.i.i.i54 ]
  %139 = phi i16 [ %.pre.i.i31, %for.end72.i.i.i ], [ %124, %if.then65.i.i.i ], [ %124, %if.then.i.i.i54 ]
  %oldTagNum.0.i.i = phi i16 [ -1, %for.end72.i.i.i ], [ 0, %if.then65.i.i.i ], [ %130, %if.then.i.i.i54 ]
  %currConvNum.0.i.i = phi i16 [ -1, %for.end72.i.i.i ], [ %135, %if.then65.i.i.i ], [ %131, %if.then.i.i.i54 ]
  store i16 %currConvNum.0.i.i, ptr %call11.i, align 2
  %add.i.i = add i16 %138, %conv1.i
  store i16 %add.i.i, ptr %call8.i, align 2
  %cmp9108.i.i = icmp ugt i16 %139, 1
  br i1 %cmp9108.i.i, label %for.body.preheader.i.i, label %resolveAliases.exit.i

for.body.preheader.i.i:                           ; preds = %resolveAliasToConverter.exit.i.i
  %conv7.i.i = zext i16 %138 to i64
  %shl.i.i = shl nuw nsw i64 %conv7.i.i, 1
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr @stringStore, i64 %shl.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %lastName.0113.i.i = phi ptr [ %add.ptr.i.i47, %for.body.preheader.i.i ], [ %lastName.1.i.i, %for.inc.i.i ]
  %oldConvNum.0112.i.i = phi i16 [ %currConvNum.0.i.i, %for.body.preheader.i.i ], [ %oldConvNum.1.i.i, %for.inc.i.i ]
  %uniqueAliasIdx.0110.i.i = phi i32 [ 1, %for.body.preheader.i.i ], [ %uniqueAliasIdx.1.i.i, %for.inc.i.i ]
  %oldTagNum.1109.i.i = phi i16 [ %oldTagNum.0.i.i, %for.body.preheader.i.i ], [ %oldTagNum.3.i.i, %for.inc.i.i ]
  %arrayidx12.i.i = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %indvars.iv.i.i
  %140 = load i16, ptr %arrayidx12.i.i, align 2
  %141 = load i16, ptr @tagCount, align 2
  %cmp35.i35.i.i = icmp ugt i16 %141, 2
  %.pre.i36.i.i = load i16, ptr @converterCount, align 2
  br i1 %cmp35.i35.i.i, label %for.cond3.preheader.lr.ph.i64.i.i, label %for.cond34.preheader.i37.i.i

for.cond3.preheader.lr.ph.i64.i.i:                ; preds = %for.body.i.i
  %cmp633.not.i65.i.i = icmp eq i16 %.pre.i36.i.i, 0
  br i1 %cmp633.not.i65.i.i, label %for.end72.i58.i.i, label %for.cond3.preheader.us.preheader.i66.i.i

for.cond3.preheader.us.preheader.i66.i.i:         ; preds = %for.cond3.preheader.lr.ph.i64.i.i
  %wide.trip.count55.i67.i.i = zext i16 %141 to i64
  %wide.trip.count50.i68.i.i = zext i16 %.pre.i36.i.i to i64
  br label %for.cond3.preheader.us.i69.i.i

for.cond3.preheader.us.i69.i.i:                   ; preds = %for.cond3.for.inc31_crit_edge.us.i88.i.i, %for.cond3.preheader.us.preheader.i66.i.i
  %indvars.iv52.i70.i.i = phi i64 [ 2, %for.cond3.preheader.us.preheader.i66.i.i ], [ %indvars.iv.next53.i89.i.i, %for.cond3.for.inc31_crit_edge.us.i88.i.i ]
  br label %for.cond9.preheader.us.i71.i.i

for.cond9.us.i82.i.i:                             ; preds = %for.body16.us.i78.i.i
  %indvars.iv.next.i83.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i84.i.i = icmp eq i64 %indvars.iv.next.i83.i.i, %wide.trip.count.i77.i.i
  br i1 %exitcond.not.i84.i.i, label %for.inc28.us.i85.i.i, label %for.body16.us.i78.i.i, !llvm.loop !17

for.inc28.us.i85.i.i:                             ; preds = %for.cond9.us.i82.i.i, %for.cond9.preheader.us.i71.i.i
  %indvars.iv.next48.i86.i.i = add nuw nsw i64 %indvars.iv47.i72.i.i, 1
  %exitcond51.not.i87.i.i = icmp eq i64 %indvars.iv.next48.i86.i.i, %wide.trip.count50.i68.i.i
  br i1 %exitcond51.not.i87.i.i, label %for.cond3.for.inc31_crit_edge.us.i88.i.i, label %for.cond9.preheader.us.i71.i.i, !llvm.loop !18

for.body16.us.i78.i.i:                            ; preds = %for.body16.lr.ph.us.i75.i.i, %for.cond9.us.i82.i.i
  %indvars.iv.i79.i.i = phi i64 [ 0, %for.body16.lr.ph.us.i75.i.i ], [ %indvars.iv.next.i83.i.i, %for.cond9.us.i82.i.i ]
  %arrayidx23.us.i80.i.i = getelementptr inbounds i16, ptr %144, i64 %indvars.iv.i79.i.i
  %142 = load i16, ptr %arrayidx23.us.i80.i.i, align 2
  %cmp26.us.i81.i.i = icmp eq i16 %142, %140
  br i1 %cmp26.us.i81.i.i, label %if.then.i91.i.i, label %for.cond9.us.i82.i.i

for.cond9.preheader.us.i71.i.i:                   ; preds = %for.inc28.us.i85.i.i, %for.cond3.preheader.us.i69.i.i
  %indvars.iv47.i72.i.i = phi i64 [ 0, %for.cond3.preheader.us.i69.i.i ], [ %indvars.iv.next48.i86.i.i, %for.inc28.us.i85.i.i ]
  %arrayidx12.us.i73.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv52.i70.i.i, i32 2, i64 %indvars.iv47.i72.i.i
  %143 = load i16, ptr %arrayidx12.us.i73.i.i, align 8
  %cmp1431.us.not.i74.i.i = icmp eq i16 %143, 0
  br i1 %cmp1431.us.not.i74.i.i, label %for.inc28.us.i85.i.i, label %for.body16.lr.ph.us.i75.i.i

for.body16.lr.ph.us.i75.i.i:                      ; preds = %for.cond9.preheader.us.i71.i.i
  %aliases.us.i76.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv52.i70.i.i, i32 2, i64 %indvars.iv47.i72.i.i, i32 1
  %144 = load ptr, ptr %aliases.us.i76.i.i, align 8
  %wide.trip.count.i77.i.i = zext i16 %143 to i64
  br label %for.body16.us.i78.i.i

for.cond3.for.inc31_crit_edge.us.i88.i.i:         ; preds = %for.inc28.us.i85.i.i
  %indvars.iv.next53.i89.i.i = add nuw nsw i64 %indvars.iv52.i70.i.i, 1
  %exitcond56.not.i90.i.i = icmp eq i64 %indvars.iv.next53.i89.i.i, %wide.trip.count55.i67.i.i
  br i1 %exitcond56.not.i90.i.i, label %for.cond34.preheader.i37.i.i, label %for.cond3.preheader.us.i69.i.i, !llvm.loop !19

for.cond34.preheader.i37.i.i:                     ; preds = %for.cond3.for.inc31_crit_edge.us.i88.i.i, %for.body.i.i
  %cmp3740.not.i38.i.i = icmp eq i16 %.pre.i36.i.i, 0
  br i1 %cmp3740.not.i38.i.i, label %for.end72.i58.i.i, label %for.cond40.preheader.preheader.i39.i.i

for.cond40.preheader.preheader.i39.i.i:           ; preds = %for.cond34.preheader.i37.i.i
  %wide.trip.count65.i40.i.i = zext i16 %.pre.i36.i.i to i64
  br label %for.cond40.preheader.i41.i.i

if.then.i91.i.i:                                  ; preds = %for.body16.us.i78.i.i
  %145 = trunc i64 %indvars.iv52.i70.i.i to i16
  %146 = trunc i64 %indvars.iv47.i72.i.i to i16
  br label %resolveAliasToConverter.exit92.i.i

for.cond40.preheader.i41.i.i:                     ; preds = %for.inc70.i55.i.i, %for.cond40.preheader.preheader.i39.i.i
  %indvars.iv62.i42.i.i = phi i64 [ 0, %for.cond40.preheader.preheader.i39.i.i ], [ %indvars.iv.next63.i56.i.i, %for.inc70.i55.i.i ]
  %arrayidx46.i43.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 0, i32 2, i64 %indvars.iv62.i42.i.i
  %147 = load i16, ptr %arrayidx46.i43.i.i, align 8
  %cmp4938.not.i44.i.i = icmp eq i16 %147, 0
  br i1 %cmp4938.not.i44.i.i, label %for.inc70.i55.i.i, label %for.body51.lr.ph.i45.i.i

for.body51.lr.ph.i45.i.i:                         ; preds = %for.cond40.preheader.i41.i.i
  %aliases58.i46.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 0, i32 2, i64 %indvars.iv62.i42.i.i, i32 1
  %148 = load ptr, ptr %aliases58.i46.i.i, align 16
  %wide.trip.count60.i47.i.i = zext i16 %147 to i64
  br label %for.body51.i48.i.i

for.cond40.i52.i.i:                               ; preds = %for.body51.i48.i.i
  %indvars.iv.next58.i53.i.i = add nuw nsw i64 %indvars.iv57.i49.i.i, 1
  %exitcond61.not.i54.i.i = icmp eq i64 %indvars.iv.next58.i53.i.i, %wide.trip.count60.i47.i.i
  br i1 %exitcond61.not.i54.i.i, label %for.inc70.i55.i.i, label %for.body51.i48.i.i, !llvm.loop !20

for.body51.i48.i.i:                               ; preds = %for.cond40.i52.i.i, %for.body51.lr.ph.i45.i.i
  %indvars.iv57.i49.i.i = phi i64 [ 0, %for.body51.lr.ph.i45.i.i ], [ %indvars.iv.next58.i53.i.i, %for.cond40.i52.i.i ]
  %arrayidx60.i50.i.i = getelementptr inbounds i16, ptr %148, i64 %indvars.iv57.i49.i.i
  %149 = load i16, ptr %arrayidx60.i50.i.i, align 2
  %cmp63.i51.i.i = icmp eq i16 %149, %140
  br i1 %cmp63.i51.i.i, label %if.then65.i63.i.i, label %for.cond40.i52.i.i

if.then65.i63.i.i:                                ; preds = %for.body51.i48.i.i
  %150 = trunc i64 %indvars.iv62.i42.i.i to i16
  br label %resolveAliasToConverter.exit92.i.i

for.inc70.i55.i.i:                                ; preds = %for.cond40.i52.i.i, %for.cond40.preheader.i41.i.i
  %indvars.iv.next63.i56.i.i = add nuw nsw i64 %indvars.iv62.i42.i.i, 1
  %exitcond66.not.i57.i.i = icmp eq i64 %indvars.iv.next63.i56.i.i, %wide.trip.count65.i40.i.i
  br i1 %exitcond66.not.i57.i.i, label %for.end72.i58.i.i, label %for.cond40.preheader.i41.i.i, !llvm.loop !21

for.end72.i58.i.i:                                ; preds = %for.inc70.i55.i.i, %for.cond34.preheader.i37.i.i, %for.cond3.preheader.lr.ph.i64.i.i
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr @path, align 8
  %conv73.i59.i.i = zext i16 %140 to i64
  %shl.i60.i.i = shl nuw nsw i64 %conv73.i59.i.i, 1
  %add.ptr.i61.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl.i60.i.i
  %call.i62.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.46, ptr noundef %152, ptr noundef nonnull %add.ptr.i61.i.i) #17
  %.pre120.i.i = load i16, ptr %arrayidx12.i.i, align 2
  br label %resolveAliasToConverter.exit92.i.i

resolveAliasToConverter.exit92.i.i:               ; preds = %for.end72.i58.i.i, %if.then65.i63.i.i, %if.then.i91.i.i
  %153 = phi i16 [ %.pre120.i.i, %for.end72.i58.i.i ], [ %140, %if.then65.i63.i.i ], [ %140, %if.then.i91.i.i ]
  %currTagNum.0.i.i = phi i16 [ -1, %for.end72.i58.i.i ], [ 0, %if.then65.i63.i.i ], [ %145, %if.then.i91.i.i ]
  %currConvNum.1.i.i = phi i16 [ -1, %for.end72.i58.i.i ], [ %150, %if.then65.i63.i.i ], [ %146, %if.then.i91.i.i ]
  %conv15.i.i = zext i16 %153 to i64
  %shl16.i.i = shl nuw nsw i64 %conv15.i.i, 1
  %add.ptr17.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl16.i.i
  %call.i.i48 = call i32 @ucnv_compareNames_75(ptr noundef %lastName.0113.i.i, ptr noundef nonnull %add.ptr17.i.i) #16
  %cmp18.i.i = icmp eq i32 %call.i.i48, 0
  br i1 %cmp18.i.i, label %if.then20.i.i50, label %if.else98.i.i

if.then20.i.i50:                                  ; preds = %resolveAliasToConverter.exit92.i.i
  %cmp23.i.i = icmp ult i16 %currTagNum.0.i.i, %oldTagNum.1109.i.i
  %cmp26.i.i = icmp ugt i16 %currTagNum.0.i.i, 1
  %or.cond.i.i = and i1 %cmp23.i.i, %cmp26.i.i
  %cmp29.i.i = icmp eq i16 %oldTagNum.1109.i.i, 0
  %or.cond1.i.i = or i1 %cmp29.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %if.then31.i.i, label %if.else.i.i51

if.then31.i.i:                                    ; preds = %if.then20.i.i50
  %sub.i.i = add i32 %uniqueAliasIdx.0110.i.i, -1
  %idxprom32.i.i = zext i32 %sub.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds i16, ptr %call11.i, i64 %idxprom32.i.i
  store i16 %currConvNum.1.i.i, ptr %arrayidx33.i.i, align 2
  %154 = load i16, ptr %arrayidx12.i.i, align 2
  %add38.i.i = add i16 %154, %conv1.i
  %arrayidx42.i.i = getelementptr inbounds i16, ptr %call8.i, i64 %idxprom32.i.i
  store i16 %add38.i.i, ptr %arrayidx42.i.i, align 2
  %.b33.i.i = load i1, ptr @verbose, align 1
  br i1 %.b33.i.i, label %if.then43.i.i, label %if.end86.i.i

if.then43.i.i:                                    ; preds = %if.then31.i.i
  %conv46.i.i = zext i16 %154 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 1
  %add.ptr48.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl47.i.i
  %idxprom49.i.i = zext i16 %currConvNum.1.i.i to i64
  %arrayidx50.i.i = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom49.i.i
  %155 = load i16, ptr %arrayidx50.i.i, align 4
  %conv51.i.i = zext i16 %155 to i64
  %shl52.i.i = shl nuw nsw i64 %conv51.i.i, 1
  %add.ptr53.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl52.i.i
  %call54.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %add.ptr48.i.i, ptr noundef %lastName.0113.i.i, ptr noundef nonnull %add.ptr53.i.i)
  %cmp57.not.i.i = icmp eq i16 %oldConvNum.0112.i.i, %currConvNum.1.i.i
  br i1 %cmp57.not.i.i, label %if.end86.sink.split.i.i, label %if.end86.sink.split.sink.split.i.i

if.else.i.i51:                                    ; preds = %if.then20.i.i50
  %.b.i.i = load i1, ptr @verbose, align 1
  br i1 %.b.i.i, label %if.then64.i.i, label %if.end86.i.i

if.then64.i.i:                                    ; preds = %if.else.i.i51
  %156 = load i16, ptr %arrayidx12.i.i, align 2
  %conv67.i.i = zext i16 %156 to i64
  %shl68.i.i = shl nuw nsw i64 %conv67.i.i, 1
  %add.ptr69.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl68.i.i
  %idxprom70.i.i = zext i16 %oldConvNum.0112.i.i to i64
  %arrayidx71.i.i = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom70.i.i
  %157 = load i16, ptr %arrayidx71.i.i, align 4
  %conv73.i.i = zext i16 %157 to i64
  %shl74.i.i = shl nuw nsw i64 %conv73.i.i, 1
  %add.ptr75.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl74.i.i
  %call76.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %add.ptr69.i.i, ptr noundef %lastName.0113.i.i, ptr noundef nonnull %add.ptr75.i.i)
  %cmp79.not.i.i = icmp eq i16 %oldConvNum.0112.i.i, %currConvNum.1.i.i
  br i1 %cmp79.not.i.i, label %if.end86.sink.split.i.i, label %if.end86.sink.split.sink.split.i.i

if.end86.sink.split.sink.split.i.i:               ; preds = %if.then64.i.i, %if.then43.i.i
  %oldTagNum.2.ph.ph.i.i = phi i16 [ %currTagNum.0.i.i, %if.then43.i.i ], [ %oldTagNum.1109.i.i, %if.then64.i.i ]
  %call82.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44)
  br label %if.end86.sink.split.i.i

if.end86.sink.split.i.i:                          ; preds = %if.end86.sink.split.sink.split.i.i, %if.then64.i.i, %if.then43.i.i
  %oldTagNum.2.ph.i.i = phi i16 [ %currTagNum.0.i.i, %if.then43.i.i ], [ %oldTagNum.1109.i.i, %if.then64.i.i ], [ %oldTagNum.2.ph.ph.i.i, %if.end86.sink.split.sink.split.i.i ]
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %if.end86.i.i

if.end86.i.i:                                     ; preds = %if.end86.sink.split.i.i, %if.else.i.i51, %if.then31.i.i
  %oldTagNum.2.i.i = phi i16 [ %currTagNum.0.i.i, %if.then31.i.i ], [ %oldTagNum.1109.i.i, %if.else.i.i51 ], [ %oldTagNum.2.ph.i.i, %if.end86.sink.split.i.i ]
  %cmp89.not.i.i = icmp eq i16 %oldConvNum.0112.i.i, %currConvNum.1.i.i
  br i1 %cmp89.not.i.i, label %if.end115.i.i, label %if.then91.i.i

if.then91.i.i:                                    ; preds = %if.end86.i.i
  %sub92.i.i = add i32 %uniqueAliasIdx.0110.i.i, -1
  %idxprom93.i.i = zext i32 %sub92.i.i to i64
  %arrayidx94.i.i = getelementptr inbounds i16, ptr %call11.i, i64 %idxprom93.i.i
  %158 = load i16, ptr %arrayidx94.i.i, align 2
  %159 = or i16 %158, -32768
  store i16 %159, ptr %arrayidx94.i.i, align 2
  br label %if.end115.i.i

if.else98.i.i:                                    ; preds = %resolveAliasToConverter.exit92.i.i
  %idxprom99.i.i = zext i32 %uniqueAliasIdx.0110.i.i to i64
  %arrayidx100.i.i = getelementptr inbounds i16, ptr %call11.i, i64 %idxprom99.i.i
  store i16 %currConvNum.1.i.i, ptr %arrayidx100.i.i, align 2
  %160 = load i16, ptr %arrayidx12.i.i, align 2
  %add105.i.i = add i16 %160, %conv1.i
  %arrayidx108.i.i = getelementptr inbounds i16, ptr %call8.i, i64 %idxprom99.i.i
  store i16 %add105.i.i, ptr %arrayidx108.i.i, align 2
  %inc109.i.i = add i32 %uniqueAliasIdx.0110.i.i, 1
  %conv112.i.i = zext i16 %160 to i64
  %shl113.i.i = shl nuw nsw i64 %conv112.i.i, 1
  %add.ptr114.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl113.i.i
  br label %if.end115.i.i

if.end115.i.i:                                    ; preds = %if.else98.i.i, %if.then91.i.i, %if.end86.i.i
  %oldTagNum.3.i.i = phi i16 [ %oldTagNum.2.i.i, %if.end86.i.i ], [ %oldTagNum.2.i.i, %if.then91.i.i ], [ %currTagNum.0.i.i, %if.else98.i.i ]
  %uniqueAliasIdx.1.i.i = phi i32 [ %uniqueAliasIdx.0110.i.i, %if.end86.i.i ], [ %uniqueAliasIdx.0110.i.i, %if.then91.i.i ], [ %inc109.i.i, %if.else98.i.i ]
  %oldConvNum.1.i.i = phi i16 [ %oldConvNum.0112.i.i, %if.end86.i.i ], [ %oldConvNum.0112.i.i, %if.then91.i.i ], [ %currConvNum.1.i.i, %if.else98.i.i ]
  %lastName.1.i.i = phi ptr [ %lastName.0113.i.i, %if.end86.i.i ], [ %lastName.0113.i.i, %if.then91.i.i ], [ %add.ptr114.i.i, %if.else98.i.i ]
  %idxprom116.i.i = zext i16 %currConvNum.1.i.i to i64
  %arrayidx117.i.i = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom116.i.i
  %161 = load i16, ptr %arrayidx117.i.i, align 4
  %conv119.i.i = zext i16 %161 to i64
  %shl120.i.i = shl nuw nsw i64 %conv119.i.i, 1
  %add.ptr121.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl120.i.i
  %call122.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr121.i.i, i32 noundef 44) #20
  %cmp123.not.i.i = icmp eq ptr %call122.i.i, null
  br i1 %cmp123.not.i.i, label %for.inc.i.i, label %if.then125.i.i

if.then125.i.i:                                   ; preds = %if.end115.i.i
  %sub126.i.i = add i32 %uniqueAliasIdx.1.i.i, -1
  %idxprom127.i.i = zext i32 %sub126.i.i to i64
  %arrayidx128.i.i = getelementptr inbounds i16, ptr %call11.i, i64 %idxprom127.i.i
  %162 = load i16, ptr %arrayidx128.i.i, align 2
  %163 = or i16 %162, 16384
  store i16 %163, ptr %arrayidx128.i.i, align 2
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then125.i.i, %if.end115.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %164 = load i16, ptr @knownAliasesCount, align 2
  %165 = zext i16 %164 to i64
  %cmp9.i.i49 = icmp ult i64 %indvars.iv.next.i.i, %165
  br i1 %cmp9.i.i49, label %for.body.i.i, label %resolveAliases.exit.i, !llvm.loop !22

resolveAliases.exit.i:                            ; preds = %for.inc.i.i, %resolveAliasToConverter.exit.i.i, %if.end56
  %uniqueAliasIdx.2.i.i = phi i32 [ 0, %if.end56 ], [ 1, %resolveAliasToConverter.exit.i.i ], [ %uniqueAliasIdx.1.i.i, %for.inc.i.i ]
  store i16 0, ptr @aliasListsSize, align 2
  %166 = load i16, ptr @tagCount, align 2
  %cmp115.not.i = icmp eq i16 %166, 0
  br i1 %cmp115.not.i, label %for.end23.i, label %for.cond16.preheader.preheader.i

for.cond16.preheader.preheader.i:                 ; preds = %resolveAliases.exit.i
  %.pre149.i = load i16, ptr @converterCount, align 2
  br label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %for.inc21.i, %for.cond16.preheader.preheader.i
  %167 = phi i16 [ %166, %for.cond16.preheader.preheader.i ], [ %203, %for.inc21.i ]
  %168 = phi i16 [ %.pre149.i, %for.cond16.preheader.preheader.i ], [ %204, %for.inc21.i ]
  %aliasListsSize.promoted.i = phi i16 [ 0, %for.cond16.preheader.preheader.i ], [ %aliasListsSize.promoted154.i, %for.inc21.i ]
  %169 = phi i16 [ %.pre149.i, %for.cond16.preheader.preheader.i ], [ %205, %for.inc21.i ]
  %170 = phi i16 [ 0, %for.cond16.preheader.preheader.i ], [ %206, %for.inc21.i ]
  %171 = phi i16 [ %.pre149.i, %for.cond16.preheader.preheader.i ], [ %207, %for.inc21.i ]
  %indvars.iv138.i = phi i64 [ 0, %for.cond16.preheader.preheader.i ], [ %indvars.iv.next139.i, %for.inc21.i ]
  %cmp18109.not.i = icmp eq i16 %171, 0
  br i1 %cmp18109.not.i, label %for.inc21.i, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.cond16.preheader.i
  %arrayidx.i.i32 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv138.i
  %cmp31.i.i = icmp eq i64 %indvars.iv138.i, 0
  br i1 %cmp31.i.i, label %for.body20.lr.ph.split.us.i, label %for.body20.i

for.body20.lr.ph.split.us.i:                      ; preds = %for.body20.lr.ph.i
  %172 = call i16 @llvm.umax.i16(i16 %168, i16 1)
  %wide.trip.count.i = zext i16 %172 to i64
  br label %for.body20.us.i

for.body20.us.i:                                  ; preds = %createOneAliasList.exit.us.i, %for.body20.lr.ph.split.us.i
  %aliasListsSize.promoted155.i = phi i16 [ %aliasListsSize.promoted156.i, %createOneAliasList.exit.us.i ], [ %aliasListsSize.promoted.i, %for.body20.lr.ph.split.us.i ]
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %createOneAliasList.exit.us.i ], [ 0, %for.body20.lr.ph.split.us.i ]
  %inc46.us.i.lcssa101.us113.i = phi i16 [ %inc46.us.i.lcssa101.us112.i, %createOneAliasList.exit.us.i ], [ %aliasListsSize.promoted.i, %for.body20.lr.ph.split.us.i ]
  %arrayidx3.i.us.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 0, i32 2, i64 %indvars.iv135.i
  %173 = load i16, ptr %arrayidx3.i.us.i, align 8
  %cmp.i.us.i = icmp eq i16 %173, 0
  br i1 %cmp.i.us.i, label %if.then.i59.us.i, label %for.body.lr.ph.i.us.i

for.body.lr.ph.i.us.i:                            ; preds = %for.body20.us.i
  %inc.i.us.i = add i16 %inc46.us.i.lcssa101.us113.i, 1
  store i16 %inc.i.us.i, ptr @aliasListsSize, align 2
  %idxprom9.i.us.i = zext i16 %inc46.us.i.lcssa101.us113.i to i64
  %arrayidx10.i.us.i = getelementptr inbounds [65535 x i16], ptr @aliasLists, i64 0, i64 %idxprom9.i.us.i
  store i16 %173, ptr %arrayidx10.i.us.i, align 2
  %arrayidx15.i.us.i = getelementptr inbounds i16, ptr %call.i26, i64 %indvars.iv135.i
  store i16 %inc.i.us.i, ptr %arrayidx15.i.us.i, align 2
  %aliases.i.us.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 0, i32 2, i64 %indvars.iv135.i, i32 1
  %174 = load ptr, ptr %aliases.i.us.i, align 16
  %175 = zext i16 %173 to i64
  br label %for.body.us.i.us.i

for.body.us.i.us.i:                               ; preds = %for.cond.us.i.us.i, %for.body.lr.ph.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ %indvars.iv.next24.i.us.i, %for.cond.us.i.us.i ], [ 0, %for.body.lr.ph.i.us.i ]
  %inc46.us19.i.us.i = phi i16 [ %inc46.us.i.us.i, %for.cond.us.i.us.i ], [ %inc.i.us.i, %for.body.lr.ph.i.us.i ]
  %arrayidx21.us.i.us.i = getelementptr inbounds i16, ptr %174, i64 %indvars.iv23.i.us.i
  %176 = load i16, ptr %arrayidx21.us.i.us.i, align 2
  %tobool.not.us.i.us.i = icmp eq i16 %176, 0
  %add28.us.i.us.i = add i16 %176, %conv1.i
  %value.0.us.i.us.i = select i1 %tobool.not.us.i.us.i, i16 0, i16 %add28.us.i.us.i
  %inc46.us.i.us.i = add i16 %inc46.us19.i.us.i, 1
  %idxprom47.us.i.us.i = zext i16 %inc46.us19.i.us.i to i64
  %arrayidx48.us.i.us.i = getelementptr inbounds [65535 x i16], ptr @aliasLists, i64 0, i64 %idxprom47.us.i.us.i
  store i16 %value.0.us.i.us.i, ptr %arrayidx48.us.i.us.i, align 2
  %cmp50.us.i.us.i = icmp eq i16 %inc46.us.i.us.i, -1
  br i1 %cmp50.us.i.us.i, label %if.then52.split.us.i.i, label %for.cond.us.i.us.i

for.cond.us.i.us.i:                               ; preds = %for.body.us.i.us.i
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i.us.i, %175
  br i1 %exitcond.not.i, label %for.cond.if.end56.loopexit_crit_edge.split.us.i.us.i, label %for.body.us.i.us.i, !llvm.loop !23

for.cond.if.end56.loopexit_crit_edge.split.us.i.us.i: ; preds = %for.cond.us.i.us.i
  store i16 %inc46.us.i.us.i, ptr @aliasListsSize, align 2
  br label %createOneAliasList.exit.us.i

if.then.i59.us.i:                                 ; preds = %for.body20.us.i
  %arrayidx7.i.us.i = getelementptr inbounds i16, ptr %call.i26, i64 %indvars.iv135.i
  store i16 0, ptr %arrayidx7.i.us.i, align 2
  br label %createOneAliasList.exit.us.i

createOneAliasList.exit.us.i:                     ; preds = %if.then.i59.us.i, %for.cond.if.end56.loopexit_crit_edge.split.us.i.us.i
  %aliasListsSize.promoted156.i = phi i16 [ %aliasListsSize.promoted155.i, %if.then.i59.us.i ], [ %inc46.us.i.us.i, %for.cond.if.end56.loopexit_crit_edge.split.us.i.us.i ]
  %inc46.us.i.lcssa101.us112.i = phi i16 [ %inc46.us.i.lcssa101.us113.i, %if.then.i59.us.i ], [ %inc46.us.i.us.i, %for.cond.if.end56.loopexit_crit_edge.split.us.i.us.i ]
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count.i
  br i1 %exitcond137.not.i, label %for.inc21.i, label %for.body20.us.i, !llvm.loop !24

for.body20.i:                                     ; preds = %for.body20.lr.ph.i, %createOneAliasList.exit.i
  %177 = phi i16 [ %199, %createOneAliasList.exit.i ], [ %168, %for.body20.lr.ph.i ]
  %aliasListsSize.promoted152.i = phi i16 [ %aliasListsSize.promoted151.i, %createOneAliasList.exit.i ], [ %aliasListsSize.promoted.i, %for.body20.lr.ph.i ]
  %178 = phi i16 [ %200, %createOneAliasList.exit.i ], [ %169, %for.body20.lr.ph.i ]
  %179 = phi i16 [ %201, %createOneAliasList.exit.i ], [ %170, %for.body20.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %createOneAliasList.exit.i ], [ 0, %for.body20.lr.ph.i ]
  %conv17111.in.i = phi i16 [ %200, %createOneAliasList.exit.i ], [ %171, %for.body20.lr.ph.i ]
  %arrayidx3.i.i33 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv138.i, i32 2, i64 %indvars.iv.i
  %180 = load i16, ptr %arrayidx3.i.i33, align 8
  %cmp.i.i34 = icmp eq i16 %180, 0
  br i1 %cmp.i.i34, label %if.then.i59.i, label %for.body.lr.ph.i.i

if.then.i59.i:                                    ; preds = %for.body20.i
  %181 = zext i16 %conv17111.in.i to i64
  %182 = mul nuw i64 %indvars.iv138.i, %181
  %183 = getelementptr i16, ptr %call.i26, i64 %182
  %arrayidx7.i.i = getelementptr i16, ptr %183, i64 %indvars.iv.i
  store i16 0, ptr %arrayidx7.i.i, align 2
  br label %createOneAliasList.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body20.i
  %inc.i.i35 = add i16 %179, 1
  store i16 %inc.i.i35, ptr @aliasListsSize, align 2
  %idxprom9.i.i = zext i16 %179 to i64
  %arrayidx10.i.i = getelementptr inbounds [65535 x i16], ptr @aliasLists, i64 0, i64 %idxprom9.i.i
  store i16 %180, ptr %arrayidx10.i.i, align 2
  %184 = zext i16 %conv17111.in.i to i64
  %185 = mul nuw i64 %indvars.iv138.i, %184
  %186 = getelementptr i16, ptr %call.i26, i64 %185
  %arrayidx15.i.i = getelementptr i16, ptr %186, i64 %indvars.iv.i
  store i16 %inc.i.i35, ptr %arrayidx15.i.i, align 2
  %aliases.i.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv138.i, i32 2, i64 %indvars.iv.i, i32 1
  %arrayidx40.i.i = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv.i
  br label %for.body.i50.i

if.then52.split.us.i.i:                           ; preds = %for.body.us.i.us.i
  store i16 -1, ptr @aliasListsSize, align 2
  br label %if.then52.i.i

for.cond.i.i:                                     ; preds = %if.end45.i.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %187 = load i16, ptr %arrayidx3.i.i33, align 8
  %188 = zext i16 %187 to i64
  %cmp18.i53.i = icmp ult i64 %indvars.iv.next.i52.i, %188
  br i1 %cmp18.i53.i, label %for.body.i50.i, label %createOneAliasList.exit.loopexit.i, !llvm.loop !23

for.body.i50.i:                                   ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %189 = phi i16 [ %inc46.i.i, %for.cond.i.i ], [ %inc.i.i35, %for.body.lr.ph.i.i ]
  %indvars.iv.i51.i = phi i64 [ %indvars.iv.next.i52.i, %for.cond.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %190 = load ptr, ptr %aliases.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i16, ptr %190, i64 %indvars.iv.i51.i
  %191 = load i16, ptr %arrayidx21.i.i, align 2
  %tobool.not.i.i36 = icmp eq i16 %191, 0
  br i1 %tobool.not.i.i36, label %if.else30.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %for.body.i50.i
  %add28.i.i = add i16 %191, %conv1.i
  br label %if.end45.i.i

if.else30.i.i:                                    ; preds = %for.body.i50.i
  %.b.i54.i = load i1, ptr @quiet, align 1
  br i1 %.b.i54.i, label %if.end45.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.else30.i.i
  %192 = load ptr, ptr @stderr, align 8
  %193 = load ptr, ptr @path, align 8
  %194 = load i16, ptr %arrayidx.i.i32, align 8
  %conv38.i.i = zext i16 %194 to i64
  %shl.i55.i = shl nuw nsw i64 %conv38.i.i, 1
  %add.ptr.i56.i = getelementptr inbounds i8, ptr @tagStore, i64 %shl.i55.i
  %195 = load i16, ptr %arrayidx40.i.i, align 4
  %conv42.i.i = zext i16 %195 to i64
  %shl43.i.i = shl nuw nsw i64 %conv42.i.i, 1
  %add.ptr44.i.i = getelementptr inbounds i8, ptr @stringStore, i64 %shl43.i.i
  %call.i57.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.47, ptr noundef %193, ptr noundef nonnull %add.ptr.i56.i, ptr noundef nonnull %add.ptr44.i.i) #17
  %.pre.i58.i = load i16, ptr @aliasListsSize, align 2
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then34.i.i, %if.else30.i.i, %if.then22.i.i
  %196 = phi i16 [ %189, %if.then22.i.i ], [ %189, %if.else30.i.i ], [ %.pre.i58.i, %if.then34.i.i ]
  %value.0.i.i = phi i16 [ %add28.i.i, %if.then22.i.i ], [ 0, %if.else30.i.i ], [ 0, %if.then34.i.i ]
  %inc46.i.i = add i16 %196, 1
  store i16 %inc46.i.i, ptr @aliasListsSize, align 2
  %idxprom47.i.i = zext i16 %196 to i64
  %arrayidx48.i.i = getelementptr inbounds [65535 x i16], ptr @aliasLists, i64 0, i64 %idxprom47.i.i
  store i16 %value.0.i.i, ptr %arrayidx48.i.i, align 2
  %cmp50.i.i = icmp eq i16 %inc46.i.i, -1
  br i1 %cmp50.i.i, label %if.then52.i.i, label %for.cond.i.i

if.then52.i.i:                                    ; preds = %if.end45.i.i, %if.then52.split.us.i.i
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr @path, align 8
  %call53.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.48, ptr noundef %198) #17
  call void @exit(i32 noundef 15) #18
  unreachable

createOneAliasList.exit.loopexit.i:               ; preds = %for.cond.i.i
  %.pre150.i = load i16, ptr @converterCount, align 2
  br label %createOneAliasList.exit.i

createOneAliasList.exit.i:                        ; preds = %createOneAliasList.exit.loopexit.i, %if.then.i59.i
  %199 = phi i16 [ %.pre150.i, %createOneAliasList.exit.loopexit.i ], [ %177, %if.then.i59.i ]
  %aliasListsSize.promoted151.i = phi i16 [ %inc46.i.i, %createOneAliasList.exit.loopexit.i ], [ %aliasListsSize.promoted152.i, %if.then.i59.i ]
  %200 = phi i16 [ %.pre150.i, %createOneAliasList.exit.loopexit.i ], [ %178, %if.then.i59.i ]
  %201 = phi i16 [ %inc46.i.i, %createOneAliasList.exit.loopexit.i ], [ %179, %if.then.i59.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %202 = zext i16 %200 to i64
  %cmp18.i = icmp ult i64 %indvars.iv.next.i, %202
  br i1 %cmp18.i, label %for.body20.i, label %for.inc21.loopexit124.i, !llvm.loop !24

for.inc21.loopexit124.i:                          ; preds = %createOneAliasList.exit.i
  %.pre157.i = load i16, ptr @tagCount, align 2
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %createOneAliasList.exit.us.i, %for.inc21.loopexit124.i, %for.cond16.preheader.i
  %203 = phi i16 [ %.pre157.i, %for.inc21.loopexit124.i ], [ %167, %for.cond16.preheader.i ], [ %167, %createOneAliasList.exit.us.i ]
  %204 = phi i16 [ %199, %for.inc21.loopexit124.i ], [ %168, %for.cond16.preheader.i ], [ %168, %createOneAliasList.exit.us.i ]
  %aliasListsSize.promoted154.i = phi i16 [ %aliasListsSize.promoted151.i, %for.inc21.loopexit124.i ], [ %aliasListsSize.promoted.i, %for.cond16.preheader.i ], [ %aliasListsSize.promoted156.i, %createOneAliasList.exit.us.i ]
  %205 = phi i16 [ %200, %for.inc21.loopexit124.i ], [ %169, %for.cond16.preheader.i ], [ %168, %createOneAliasList.exit.us.i ]
  %206 = phi i16 [ %201, %for.inc21.loopexit124.i ], [ %170, %for.cond16.preheader.i ], [ %inc46.us.i.lcssa101.us112.i, %createOneAliasList.exit.us.i ]
  %207 = phi i16 [ %200, %for.inc21.loopexit124.i ], [ 0, %for.cond16.preheader.i ], [ %168, %createOneAliasList.exit.us.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %208 = zext i16 %203 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next139.i, %208
  br i1 %cmp.i, label %for.cond16.preheader.i, label %for.end23.i, !llvm.loop !25

for.end23.i:                                      ; preds = %for.inc21.i, %resolveAliases.exit.i
  %209 = load i16, ptr @tableOptions, align 2
  %cmp25.i = icmp eq i16 %209, 0
  %..i = select i1 %cmp25.i, i32 8, i32 9
  call void @udata_write32(ptr noundef %call50, i32 noundef %..i) #16
  %210 = load i16, ptr @converterCount, align 2
  %conv27.i = zext i16 %210 to i32
  call void @udata_write32(ptr noundef %call50, i32 noundef %conv27.i) #16
  %211 = load i16, ptr @tagCount, align 2
  %conv28.i = zext i16 %211 to i32
  call void @udata_write32(ptr noundef %call50, i32 noundef %conv28.i) #16
  call void @udata_write32(ptr noundef %call50, i32 noundef %uniqueAliasIdx.2.i.i) #16
  call void @udata_write32(ptr noundef %call50, i32 noundef %uniqueAliasIdx.2.i.i) #16
  %212 = load i16, ptr @tagCount, align 2
  %conv29.i = zext i16 %212 to i32
  %213 = load i16, ptr @converterCount, align 2
  %conv30.i = zext i16 %213 to i32
  %mul31.i = mul nuw nsw i32 %conv30.i, %conv29.i
  call void @udata_write32(ptr noundef %call50, i32 noundef %mul31.i) #16
  %214 = load i16, ptr @aliasListsSize, align 2
  %conv32.i = zext i16 %214 to i32
  %add.i37 = add nuw nsw i32 %conv32.i, 1
  call void @udata_write32(ptr noundef %call50, i32 noundef %add.i37) #16
  call void @udata_write32(ptr noundef %call50, i32 noundef 2) #16
  %215 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %216 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i64 0, i32 1), align 8
  %add33.i = add i32 %216, %215
  %217 = lshr i32 %add33.i, 1
  call void @udata_write32(ptr noundef %call50, i32 noundef %217) #16
  %218 = load i16, ptr @tableOptions, align 2
  %cmp38.not.i = icmp eq i16 %218, 0
  br i1 %cmp38.not.i, label %if.end45.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.end23.i
  %219 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %220 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i64 0, i32 1), align 8
  %add41.i = add i32 %220, %219
  %221 = lshr i32 %add41.i, 1
  call void @udata_write32(ptr noundef %call50, i32 noundef %221) #16
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then40.i, %for.end23.i
  %222 = load i16, ptr @converterCount, align 2
  %cmp48119.not.i = icmp eq i16 %222, 0
  br i1 %cmp48119.not.i, label %for.cond58.preheader.i, label %for.body50.i

for.cond58.preheader.i:                           ; preds = %for.body50.i, %if.end45.i
  %223 = load i16, ptr @tagCount, align 2
  %cmp60122.i = icmp ugt i16 %223, 2
  br i1 %cmp60122.i, label %for.body62.i, label %for.end67.i

for.body50.i:                                     ; preds = %if.end45.i, %for.body50.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %for.body50.i ], [ 0, %if.end45.i ]
  %arrayidx.i38 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv143.i
  %224 = load i16, ptr %arrayidx.i38, align 4
  %conv54.i = add i16 %224, %conv1.i
  call void @udata_write16(ptr noundef %call50, i16 noundef zeroext %conv54.i) #16
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %225 = load i16, ptr @converterCount, align 2
  %226 = zext i16 %225 to i64
  %cmp48.i = icmp ult i64 %indvars.iv.next144.i, %226
  br i1 %cmp48.i, label %for.body50.i, label %for.cond58.preheader.i, !llvm.loop !26

for.body62.i:                                     ; preds = %for.cond58.preheader.i, %for.body62.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %for.body62.i ], [ 2, %for.cond58.preheader.i ]
  %arrayidx64.i = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv146.i
  %227 = load i16, ptr %arrayidx64.i, align 8
  call void @udata_write16(ptr noundef %call50, i16 noundef zeroext %227) #16
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %228 = load i16, ptr @tagCount, align 2
  %229 = zext i16 %228 to i64
  %cmp60.i = icmp ult i64 %indvars.iv.next147.i, %229
  br i1 %cmp60.i, label %for.body62.i, label %for.end67.i, !llvm.loop !27

for.end67.i:                                      ; preds = %for.body62.i, %for.cond58.preheader.i
  %230 = load i16, ptr @tags, align 16
  call void @udata_write16(ptr noundef %call50, i16 noundef zeroext %230) #16
  %231 = load i16, ptr getelementptr inbounds ([63 x %struct.Tag], ptr @tags, i64 0, i64 1), align 8
  call void @udata_write16(ptr noundef %call50, i16 noundef zeroext %231) #16
  %mul69.i = shl i32 %uniqueAliasIdx.2.i.i, 1
  call void @udata_writeBlock(ptr noundef %call50, ptr noundef %call8.i, i32 noundef %mul69.i) #16
  call void @udata_writeBlock(ptr noundef %call50, ptr noundef %call11.i, i32 noundef %mul69.i) #16
  %232 = load i16, ptr @converterCount, align 2
  %conv74.i = zext i16 %232 to i32
  %mul75.i = shl nuw nsw i32 %conv74.i, 1
  %idx.ext.i39 = zext nneg i32 %mul75.i to i64
  %add.ptr.i40 = getelementptr inbounds i16, ptr %call.i26, i64 %idx.ext.i39
  %233 = load i16, ptr @tagCount, align 2
  %conv76.i = zext i16 %233 to i32
  %sub.i41 = add nuw i32 %conv76.i, 2147483646
  %mul80.i = mul i32 %sub.i41, %mul75.i
  call void @udata_writeBlock(ptr noundef %call50, ptr noundef %add.ptr.i40, i32 noundef %mul80.i) #16
  %234 = load i16, ptr @converterCount, align 2
  %conv82.i = zext i16 %234 to i32
  %mul85.i = shl nuw nsw i32 %conv82.i, 2
  call void @udata_writeBlock(ptr noundef %call50, ptr noundef %call.i26, i32 noundef %mul85.i) #16
  call void @udata_write16(ptr noundef %call50, i16 noundef zeroext -8531) #16
  %235 = load i16, ptr @aliasListsSize, align 2
  %conv87.i = zext i16 %235 to i32
  %mul88.i = shl nuw nsw i32 %conv87.i, 1
  call void @udata_writeBlock(ptr noundef %call50, ptr noundef nonnull @aliasLists, i32 noundef %mul88.i) #16
  call void @udata_writeBlock(ptr noundef %call50, ptr noundef nonnull @tableOptions, i32 noundef 4) #16
  %236 = load ptr, ptr @tagBlock, align 8
  %237 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  call void @udata_writeString(ptr noundef %call50, ptr noundef %236, i32 noundef %237) #16
  %238 = load ptr, ptr @stringBlock, align 8
  %239 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i64 0, i32 1), align 8
  call void @udata_writeString(ptr noundef %call50, ptr noundef %238, i32 noundef %239) #16
  %240 = load i16, ptr @tableOptions, align 2
  %cmp91.not.i = icmp eq i16 %240, 0
  br i1 %cmp91.not.i, label %writeAliasTable.exit, label %if.then93.i

if.then93.i:                                      ; preds = %for.end67.i
  %241 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %242 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i64 0, i32 1), align 8
  %add94.i = add i32 %242, %241
  %conv95.i = zext i32 %add94.i to i64
  %call96.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv95.i) #21
  %243 = load ptr, ptr @tagBlock, align 8
  %244 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %conv.i.i42 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call96.i, ptr align 1 %243, i64 %conv.i.i42, i1 false)
  %call16.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #20
  %conv117.i.i = trunc i64 %call16.i.i to i32
  %cmp18.i61.i = icmp sgt i32 %244, %conv117.i.i
  br i1 %cmp18.i61.i, label %while.body.i.i43, label %createNormalizedAliasStrings.exit.i

while.body.i.i43:                                 ; preds = %if.then93.i, %if.end12.i.i
  %conv122.i.i = phi i32 [ %conv1.i.i, %if.end12.i.i ], [ %conv117.i.i, %if.then93.i ]
  %normalizedStrings.addr.021.i.i = phi ptr [ %add.ptr15.i.i, %if.end12.i.i ], [ %call96.i, %if.then93.i ]
  %origStringBlock.addr.020.i.i = phi ptr [ %add.ptr17.i63.i, %if.end12.i.i ], [ %243, %if.then93.i ]
  %stringBlockLength.addr.019.i.i = phi i32 [ %sub13.i.i, %if.end12.i.i ], [ %244, %if.then93.i ]
  %add.i62.i = add nsw i32 %conv122.i.i, 1
  %cmp3.i.i44 = icmp sgt i32 %conv122.i.i, 0
  br i1 %cmp3.i.i44, label %if.then.i66.i, label %if.end12.i.i

if.then.i66.i:                                    ; preds = %while.body.i.i43
  %call5.i.i = call ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef %normalizedStrings.addr.021.i.i, ptr noundef %origStringBlock.addr.020.i.i) #16
  %call6.i.i45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %normalizedStrings.addr.021.i.i) #20
  %conv7.i67.i = trunc i64 %call6.i.i45 to i32
  %cmp8.i.i = icmp sgt i32 %conv7.i67.i, 0
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.then.i66.i
  %idx.ext.i.i46 = and i64 %call6.i.i45, 4294967295
  %add.ptr.i68.i = getelementptr inbounds i8, ptr %normalizedStrings.addr.021.i.i, i64 %idx.ext.i.i46
  %sub.i69.i = sub nsw i32 %add.i62.i, %conv7.i67.i
  %conv11.i70.i = sext i32 %sub.i69.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i68.i, i8 0, i64 %conv11.i70.i, i1 false)
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %if.then.i66.i, %while.body.i.i43
  %sub13.i.i = sub nsw i32 %stringBlockLength.addr.019.i.i, %add.i62.i
  %idx.ext14.i.i = sext i32 %add.i62.i to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %normalizedStrings.addr.021.i.i, i64 %idx.ext14.i.i
  %add.ptr17.i63.i = getelementptr inbounds i8, ptr %origStringBlock.addr.020.i.i, i64 %idx.ext14.i.i
  %call.i64.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr17.i63.i) #20
  %conv1.i.i = trunc i64 %call.i64.i to i32
  %cmp.i65.i = icmp sgt i32 %sub13.i.i, %conv1.i.i
  br i1 %cmp.i65.i, label %while.body.i.i43, label %createNormalizedAliasStrings.exit.loopexit.i, !llvm.loop !28

createNormalizedAliasStrings.exit.loopexit.i:     ; preds = %if.end12.i.i
  %.pre158.i = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  br label %createNormalizedAliasStrings.exit.i

createNormalizedAliasStrings.exit.i:              ; preds = %createNormalizedAliasStrings.exit.loopexit.i, %if.then93.i
  %245 = phi i32 [ %.pre158.i, %createNormalizedAliasStrings.exit.loopexit.i ], [ %244, %if.then93.i ]
  %idx.ext97.i = zext i32 %245 to i64
  %add.ptr98.i = getelementptr inbounds i8, ptr %call96.i, i64 %idx.ext97.i
  %246 = load ptr, ptr @stringBlock, align 8
  %247 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i64 0, i32 1), align 8
  %conv.i71.i = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr98.i, ptr align 1 %246, i64 %conv.i71.i, i1 false)
  %call16.i72.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #20
  %conv117.i73.i = trunc i64 %call16.i72.i to i32
  %cmp18.i74.i = icmp sgt i32 %247, %conv117.i73.i
  br i1 %cmp18.i74.i, label %while.body.i75.i, label %createNormalizedAliasStrings.exit100.i

while.body.i75.i:                                 ; preds = %createNormalizedAliasStrings.exit.i, %if.end12.i82.i
  %conv122.i76.i = phi i32 [ %conv1.i88.i, %if.end12.i82.i ], [ %conv117.i73.i, %createNormalizedAliasStrings.exit.i ]
  %normalizedStrings.addr.021.i77.i = phi ptr [ %add.ptr15.i85.i, %if.end12.i82.i ], [ %add.ptr98.i, %createNormalizedAliasStrings.exit.i ]
  %origStringBlock.addr.020.i78.i = phi ptr [ %add.ptr17.i86.i, %if.end12.i82.i ], [ %246, %createNormalizedAliasStrings.exit.i ]
  %stringBlockLength.addr.019.i79.i = phi i32 [ %sub13.i83.i, %if.end12.i82.i ], [ %247, %createNormalizedAliasStrings.exit.i ]
  %add.i80.i = add nsw i32 %conv122.i76.i, 1
  %cmp3.i81.i = icmp sgt i32 %conv122.i76.i, 0
  br i1 %cmp3.i81.i, label %if.then.i90.i, label %if.end12.i82.i

if.then.i90.i:                                    ; preds = %while.body.i75.i
  %call5.i91.i = call ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef %normalizedStrings.addr.021.i77.i, ptr noundef %origStringBlock.addr.020.i78.i) #16
  %call6.i92.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %normalizedStrings.addr.021.i77.i) #20
  %conv7.i93.i = trunc i64 %call6.i92.i to i32
  %cmp8.i94.i = icmp sgt i32 %conv7.i93.i, 0
  br i1 %cmp8.i94.i, label %if.then10.i95.i, label %if.end12.i82.i

if.then10.i95.i:                                  ; preds = %if.then.i90.i
  %idx.ext.i96.i = and i64 %call6.i92.i, 4294967295
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %normalizedStrings.addr.021.i77.i, i64 %idx.ext.i96.i
  %sub.i98.i = sub nsw i32 %add.i80.i, %conv7.i93.i
  %conv11.i99.i = sext i32 %sub.i98.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i97.i, i8 0, i64 %conv11.i99.i, i1 false)
  br label %if.end12.i82.i

if.end12.i82.i:                                   ; preds = %if.then10.i95.i, %if.then.i90.i, %while.body.i75.i
  %sub13.i83.i = sub nsw i32 %stringBlockLength.addr.019.i79.i, %add.i80.i
  %idx.ext14.i84.i = sext i32 %add.i80.i to i64
  %add.ptr15.i85.i = getelementptr inbounds i8, ptr %normalizedStrings.addr.021.i77.i, i64 %idx.ext14.i84.i
  %add.ptr17.i86.i = getelementptr inbounds i8, ptr %origStringBlock.addr.020.i78.i, i64 %idx.ext14.i84.i
  %call.i87.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr17.i86.i) #20
  %conv1.i88.i = trunc i64 %call.i87.i to i32
  %cmp.i89.i = icmp sgt i32 %sub13.i83.i, %conv1.i88.i
  br i1 %cmp.i89.i, label %while.body.i75.i, label %createNormalizedAliasStrings.exit100.loopexit.i, !llvm.loop !28

createNormalizedAliasStrings.exit100.loopexit.i:  ; preds = %if.end12.i82.i
  %.pre159.i = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i64 0, i32 1), align 8
  %.pre160.i = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i64 0, i32 1), align 8
  br label %createNormalizedAliasStrings.exit100.i

createNormalizedAliasStrings.exit100.i:           ; preds = %createNormalizedAliasStrings.exit100.loopexit.i, %createNormalizedAliasStrings.exit.i
  %248 = phi i32 [ %.pre160.i, %createNormalizedAliasStrings.exit100.loopexit.i ], [ %247, %createNormalizedAliasStrings.exit.i ]
  %249 = phi i32 [ %.pre159.i, %createNormalizedAliasStrings.exit100.loopexit.i ], [ %245, %createNormalizedAliasStrings.exit.i ]
  %add99.i = add i32 %249, %248
  call void @udata_writeString(ptr noundef %call50, ptr noundef %call96.i, i32 noundef %add99.i) #16
  call void @uprv_free_75(ptr noundef %call96.i) #16
  br label %writeAliasTable.exit

writeAliasTable.exit:                             ; preds = %for.end67.i, %createNormalizedAliasStrings.exit100.i
  call void @uprv_free_75(ptr noundef %call11.i) #16
  call void @uprv_free_75(ptr noundef %call8.i) #16
  call void @uprv_free_75(ptr noundef %call.i26) #16
  %call57 = call i32 @udata_finish(ptr noundef %call50, ptr noundef nonnull %errorCode) #16
  %250 = load i32, ptr %errorCode, align 4
  %cmp58 = icmp sgt i32 %250, 0
  br i1 %cmp58, label %if.then60, label %for.cond66.preheader

if.then60:                                        ; preds = %writeAliasTable.exit
  %251 = load ptr, ptr @stderr, align 8
  %call61 = call ptr @u_errorName_75(i32 noundef %250) #16
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.9, ptr noundef %call61) #17
  %252 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %252) #18
  unreachable

for.cond66.preheader:                             ; preds = %writeAliasTable.exit, %for.inc84
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %for.inc84 ], [ 0, %writeAliasTable.exit ]
  br label %for.body69

for.body69:                                       ; preds = %for.cond66.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond66.preheader ], [ %indvars.iv.next, %for.inc ]
  %aliases = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv129, i32 2, i64 %indvars.iv, i32 1
  %253 = load ptr, ptr %aliases, align 8
  %cmp74.not = icmp eq ptr %253, null
  br i1 %cmp74.not, label %for.inc, label %if.then76

if.then76:                                        ; preds = %for.body69
  call void @uprv_free_75(ptr noundef nonnull %253) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body69, %if.then76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4095
  br i1 %exitcond.not, label %for.inc84, label %for.body69, !llvm.loop !29

for.inc84:                                        ; preds = %for.inc
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 63
  br i1 %exitcond132.not, label %return, label %for.cond66.preheader, !llvm.loop !30

return:                                           ; preds = %for.inc84, %if.then7
  %retval.0 = phi i32 [ %call1.lobit, %if.then7 ], [ 0, %for.inc84 ]
  ret i32 %retval.0
}

declare ptr @u_getDataDirectory_75() local_unnamed_addr #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #1

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #1

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @getTagNumber(ptr noundef %tag, i16 noundef zeroext %tagLen) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i16 %tagLen, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %conv = zext i16 %tagLen to i64
  %sub = add nuw nsw i64 %conv, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %tag, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp eq i8 %0, 42
  %1 = sext i1 %cmp4 to i16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i16 [ %1, %cond.true ], [ 0, %entry ]
  %2 = load i16, ptr @tagCount, align 2
  %cmp8 = icmp ugt i16 %2, 62
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @path, align 8
  %5 = load i32, ptr @lineNum, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef %4, i32 noundef %5) #17
  tail call void @exit(i32 noundef 15) #18
  unreachable

if.end:                                           ; preds = %cond.end
  %spec.select = add i16 %cond, %tagLen
  %cmp1418.not = icmp eq i16 %2, 0
  br i1 %cmp1418.not, label %if.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv21 = zext i16 %spec.select to i64
  %conv24 = zext i16 %spec.select to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pr22 = phi i16 [ %2, %for.body.lr.ph ], [ %.pr, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx17 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx17, align 8
  %conv19 = zext i16 %6 to i64
  %shl = shl nuw nsw i64 %conv19, 1
  %add.ptr = getelementptr inbounds i8, ptr @tagStore, i64 %shl
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #20
  %cmp22 = icmp eq i64 %call20, %conv21
  br i1 %cmp22, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call25 = tail call i32 @uprv_strnicmp_75(ptr noundef nonnull %add.ptr, ptr noundef %tag, i32 noundef %conv24) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return.loopexit, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pr.pre = load i16, ptr @tagCount, align 2
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %for.body
  %.pr = phi i16 [ %.pr.pre, %land.lhs.true.for.inc_crit_edge ], [ %.pr22, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i16 %.pr to i64
  %cmp14 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %8 = icmp ugt i16 %.pr, 62
  br i1 %8, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr @path, align 8
  %11 = load i32, ptr @lineNum, align 4
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef %10, i32 noundef %11) #17
  tail call void @exit(i32 noundef 15) #18
  unreachable

if.end34:                                         ; preds = %if.end, %for.end
  %conv35 = zext i16 %spec.select to i32
  %call36 = tail call fastcc ptr @allocString(ptr noundef nonnull @tagBlock, ptr noundef %tag, i32 noundef %conv35)
  %.b = load i1, ptr @standardTagsUsed, align 1
  br i1 %.b, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr @path, align 8
  %14 = load i32, ptr @lineNum, align 4
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef %13, i32 noundef %14, ptr noundef %call36) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.else:                                          ; preds = %if.end34
  %cmp41.not = icmp eq i16 %spec.select, 0
  br i1 %cmp41.not, label %if.end50, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.else
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %land.lhs.true43
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @path, align 8
  %17 = load i32, ptr @lineNum, align 4
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef %16, i32 noundef %17, ptr noundef %call36) #17
  br label %if.end50

if.end50:                                         ; preds = %if.else, %land.lhs.true43, %if.then47
  %sub.ptr.lhs.cast = ptrtoint ptr %call36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @tagStore to i64)
  %shr = lshr i64 %sub.ptr.sub, 1
  %conv51 = trunc i64 %shr to i16
  %18 = load i16, ptr @tagCount, align 2
  %idxprom52 = zext i16 %18 to i64
  %arrayidx53 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom52
  store i16 %conv51, ptr %arrayidx53, align 8
  %inc55 = add i16 %18, 1
  store i16 %inc55, ptr @tagCount, align 2
  br label %return

return.loopexit:                                  ; preds = %land.lhs.true
  %19 = trunc i64 %indvars.iv to i16
  br label %return

return:                                           ; preds = %return.loopexit, %if.end50
  %retval.0 = phi i16 [ %18, %if.end50 ], [ %19, %return.loopexit ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @allocString(ptr nocapture noundef %block, ptr nocapture noundef readonly %s, i32 noundef %length) unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #20
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length.addr.0 = phi i32 [ %conv, %if.then ], [ %length, %entry ]
  %top1 = getelementptr inbounds %struct.StringBlock, ptr %block, i64 0, i32 1
  %0 = load i32, ptr %top1, align 8
  %1 = and i32 %length.addr.0, -2
  %and = add nsw i32 %1, 2
  %add3 = add i32 %and, %0
  %max = getelementptr inbounds %struct.StringBlock, ptr %block, i64 0, i32 2
  %2 = load i32, ptr %max, align 4
  %cmp4.not = icmp ult i32 %add3, %2
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @path, align 8
  %5 = load i32, ptr @lineNum, align 4
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef %4, i32 noundef %5) #17
  tail call void @exit(i32 noundef 7) #18
  unreachable

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %block, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %conv10 = sext i32 %length.addr.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %s, i64 %conv10, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %conv10
  store i8 0, ptr %arrayidx, align 1
  %and11 = and i32 %length.addr.0, 1
  %cmp12 = icmp eq i32 %and11, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end8
  %arrayidx17 = getelementptr i8, ptr %arrayidx, i64 1
  store i8 0, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end8
  %call19 = tail call signext i8 @uprv_isInvariantString_75(ptr noundef nonnull %add.ptr, i32 noundef %length.addr.0) #16
  %tobool.not = icmp eq i8 %call19, 0
  br i1 %tobool.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr @path, align 8
  %9 = load i32, ptr @lineNum, align 4
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.26, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %add.ptr) #17
  tail call void @exit(i32 noundef 13) #18
  unreachable

if.end22:                                         ; preds = %if.end18
  store i32 %add3, ptr %top1, align 8
  ret ptr %add.ptr
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @uprv_strnicmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare signext i8 @uprv_isInvariantString_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @addAlias(ptr noundef %alias, i16 noundef zeroext %standard, i16 noundef zeroext %converter, i8 noundef signext %defaultName) unnamed_addr #0 {
entry:
  %cmp = icmp ugt i16 %standard, 62
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @path, align 8
  %2 = load i32, ptr @lineNum, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %1, i32 noundef %2) #17
  tail call void @exit(i32 noundef 15) #18
  unreachable

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i16 %converter, 4094
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @path, align 8
  %5 = load i32, ptr @lineNum, align 4
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %4, i32 noundef %5) #17
  tail call void @exit(i32 noundef 15) #18
  unreachable

if.end7:                                          ; preds = %if.end
  %idxprom = zext nneg i16 %standard to i64
  %arrayidx = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom
  %idxprom9 = zext nneg i16 %converter to i64
  %arrayidx10 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom, i32 2, i64 %idxprom9
  %call11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %alias, i32 noundef 125) #20
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end7
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr @path, align 8
  %8 = load i32, ptr @lineNum, align 4
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, ptr noundef %7, i32 noundef %8) #17
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %9 = load i16, ptr %arrayidx10, align 8
  %cmp16 = icmp ugt i16 %9, 29
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end14
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr @path, align 8
  %12 = load i32, ptr @lineNum, align 4
  %arrayidx20 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom9
  %13 = load i16, ptr %arrayidx20, align 4
  %conv22 = zext i16 %13 to i64
  %shl = shl nuw nsw i64 %conv22, 1
  %add.ptr = getelementptr inbounds i8, ptr @stringStore, i64 %shl
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef %11, i32 noundef %12, ptr noundef %alias, ptr noundef nonnull %add.ptr) #17
  tail call void @exit(i32 noundef 15) #18
  unreachable

if.end24:                                         ; preds = %if.end14
  %cond = icmp eq i16 %standard, 1
  br i1 %cond, label %land.lhs.true, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end24
  %14 = load i16, ptr @converterCount, align 2
  %cmp5559.not = icmp eq i16 %14, 0
  br i1 %cmp5559.not, label %if.end141, label %for.cond57.preheader.lr.ph

for.cond57.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %arrayidx124 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom9
  %15 = zext nneg i16 %converter to i64
  br label %for.cond57.preheader

land.lhs.true:                                    ; preds = %if.end24
  %arrayidx29 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom9
  %16 = load i16, ptr %arrayidx29, align 4
  %conv31 = zext i16 %16 to i64
  %shl32 = shl nuw nsw i64 %conv31, 1
  %add.ptr33 = getelementptr inbounds i8, ptr @stringStore, i64 %shl32
  %cmp34.not = icmp eq ptr %add.ptr33, %alias
  br i1 %cmp34.not, label %if.end141, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %call37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %alias, i32 noundef 44) #20
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then36
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr @lineNum, align 4
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.37, i32 noundef %18, ptr noundef %alias) #17
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then36
  %call43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %alias, i32 noundef 61) #20
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %if.end141, label %if.then46

if.then46:                                        ; preds = %if.end42
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr @lineNum, align 4
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.38, i32 noundef %20, ptr noundef %alias) #17
  br label %if.end141

for.cond57.preheader:                             ; preds = %for.cond57.preheader.lr.ph, %for.inc138
  %indvars.iv63 = phi i64 [ 0, %for.cond57.preheader.lr.ph ], [ %indvars.iv.next64, %for.inc138 ]
  %arrayidx62 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom, i32 2, i64 %indvars.iv63
  %21 = load i16, ptr %arrayidx62, align 8
  %cmp6556.not = icmp eq i16 %21, 0
  br i1 %cmp6556.not, label %for.inc138, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond57.preheader
  %aliases = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom, i32 2, i64 %indvars.iv63, i32 1
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc
  %22 = phi i16 [ %21, %for.body67.lr.ph ], [ %36, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %23 = load ptr, ptr %aliases, align 8
  %arrayidx74 = getelementptr inbounds i16, ptr %23, i64 %indvars.iv
  %24 = load i16, ptr %arrayidx74, align 2
  %tobool76.not = icmp eq i16 %24, 0
  br i1 %tobool76.not, label %for.inc, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %for.body67
  %conv78 = zext i16 %24 to i64
  %shl79 = shl nuw nsw i64 %conv78, 1
  %add.ptr80 = getelementptr inbounds i8, ptr @stringStore, i64 %shl79
  %call81 = tail call i32 @ucnv_compareNames_75(ptr noundef %alias, ptr noundef nonnull %add.ptr80) #16
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %land.lhs.true77.for.inc_crit_edge

land.lhs.true77.for.inc_crit_edge:                ; preds = %land.lhs.true77
  %.pre = load i16, ptr %arrayidx62, align 8
  br label %for.inc

if.then84:                                        ; preds = %land.lhs.true77
  %cmp86 = icmp eq i64 %indvars.iv63, %15
  br i1 %cmp86, label %if.then88, label %if.else

if.then88:                                        ; preds = %if.then84
  %.b = load i1, ptr @verbose, align 1
  br i1 %.b, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then88
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %alias, ptr noundef nonnull dereferenceable(1) %add.ptr80) #20
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %for.inc138

if.then97:                                        ; preds = %lor.lhs.false, %if.then88
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr @path, align 8
  %27 = load i32, ptr @lineNum, align 4
  %28 = load i16, ptr %arrayidx, align 8
  %conv103 = zext i16 %28 to i64
  %shl104 = shl nuw nsw i64 %conv103, 1
  %add.ptr105 = getelementptr inbounds i8, ptr @tagStore, i64 %shl104
  %29 = load i16, ptr %arrayidx124, align 4
  %conv109 = zext i16 %29 to i64
  %shl110 = shl nuw nsw i64 %conv109, 1
  %add.ptr111 = getelementptr inbounds i8, ptr @stringStore, i64 %shl110
  %call112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.39, ptr noundef %26, i32 noundef %27, ptr noundef %alias, ptr noundef nonnull %add.ptr80, ptr noundef nonnull %add.ptr105, ptr noundef nonnull %add.ptr111) #17
  br label %for.inc138

if.else:                                          ; preds = %if.then84
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @path, align 8
  %32 = load i32, ptr @lineNum, align 4
  %33 = load i16, ptr %arrayidx, align 8
  %conv120 = zext i16 %33 to i64
  %shl121 = shl nuw nsw i64 %conv120, 1
  %add.ptr122 = getelementptr inbounds i8, ptr @tagStore, i64 %shl121
  %34 = load i16, ptr %arrayidx124, align 4
  %conv126 = zext i16 %34 to i64
  %shl127 = shl nuw nsw i64 %conv126, 1
  %add.ptr128 = getelementptr inbounds i8, ptr @stringStore, i64 %shl127
  %arrayidx130 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %indvars.iv63
  %35 = load i16, ptr %arrayidx130, align 4
  %conv132 = zext i16 %35 to i64
  %shl133 = shl nuw nsw i64 %conv132, 1
  %add.ptr134 = getelementptr inbounds i8, ptr @stringStore, i64 %shl133
  %call135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.40, ptr noundef %31, i32 noundef %32, ptr noundef %alias, ptr noundef nonnull %add.ptr80, ptr noundef nonnull %add.ptr122, ptr noundef nonnull %add.ptr128, ptr noundef nonnull %add.ptr134) #17
  br label %for.inc138

for.inc:                                          ; preds = %land.lhs.true77.for.inc_crit_edge, %for.body67
  %36 = phi i16 [ %.pre, %land.lhs.true77.for.inc_crit_edge ], [ %22, %for.body67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = zext i16 %36 to i64
  %cmp65 = icmp ult i64 %indvars.iv.next, %37
  br i1 %cmp65, label %for.body67, label %for.inc138, !llvm.loop !32

for.inc138:                                       ; preds = %for.inc, %for.cond57.preheader, %lor.lhs.false, %if.then97, %if.else
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %38 = load i16, ptr @converterCount, align 2
  %39 = zext i16 %38 to i64
  %cmp55 = icmp ult i64 %indvars.iv.next64, %39
  br i1 %cmp55, label %for.cond57.preheader, label %if.end141, !llvm.loop !33

if.end141:                                        ; preds = %for.inc138, %for.cond.preheader, %land.lhs.true, %if.then46, %if.end42
  %40 = load i16, ptr %arrayidx10, align 8
  %cmp144.not = icmp eq i16 %40, 0
  br i1 %cmp144.not, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.end141
  store i16 1, ptr %arrayidx10, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.end141
  %41 = phi i16 [ 1, %if.then146 ], [ %40, %if.end141 ]
  %aliases150 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom, i32 2, i64 %idxprom9, i32 1
  %42 = load ptr, ptr %aliases150, align 8
  %conv152 = zext i16 %41 to i64
  %add153 = shl nuw nsw i64 %conv152, 1
  %mul = add nuw nsw i64 %add153, 2
  %call155 = tail call ptr @uprv_realloc_75(ptr noundef %42, i64 noundef %mul) #22
  store ptr %call155, ptr %aliases150, align 8
  br i1 %cmp144.not, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.end149
  store i16 0, ptr %call155, align 2
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end149
  %tobool162.not = icmp eq i8 %defaultName, 0
  br i1 %tobool162.not, label %if.else192, label %if.then163

if.then163:                                       ; preds = %if.end161
  %43 = load i16, ptr %call155, align 2
  %cmp167.not = icmp eq i16 %43, 0
  br i1 %cmp167.not, label %if.end188, label %if.then169

if.then169:                                       ; preds = %if.then163
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr @path, align 8
  %46 = load i32, ptr @lineNum, align 4
  %conv172 = zext i16 %43 to i64
  %shl173 = shl nuw nsw i64 %conv172, 1
  %add.ptr174 = getelementptr inbounds i8, ptr @stringStore, i64 %shl173
  %47 = load i16, ptr %arrayidx, align 8
  %conv178 = zext i16 %47 to i64
  %shl179 = shl nuw nsw i64 %conv178, 1
  %add.ptr180 = getelementptr inbounds i8, ptr @tagStore, i64 %shl179
  %arrayidx182 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom9
  %48 = load i16, ptr %arrayidx182, align 4
  %conv184 = zext i16 %48 to i64
  %shl185 = shl nuw nsw i64 %conv184, 1
  %add.ptr186 = getelementptr inbounds i8, ptr @stringStore, i64 %shl185
  %call187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.41, ptr noundef %45, i32 noundef %46, ptr noundef %alias, ptr noundef nonnull %add.ptr174, ptr noundef nonnull %add.ptr180, ptr noundef nonnull %add.ptr186) #17
  tail call void @exit(i32 noundef 9) #18
  unreachable

if.end188:                                        ; preds = %if.then163
  %sub.ptr.lhs.cast = ptrtoint ptr %alias to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @stringStore to i64)
  %shr = lshr i64 %sub.ptr.sub, 1
  %conv189 = trunc i64 %shr to i16
  store i16 %conv189, ptr %call155, align 2
  br label %if.end202

if.else192:                                       ; preds = %if.end161
  %sub.ptr.lhs.cast193 = ptrtoint ptr %alias to i64
  %sub.ptr.sub194 = sub i64 %sub.ptr.lhs.cast193, ptrtoint (ptr @stringStore to i64)
  %shr195 = lshr i64 %sub.ptr.sub194, 1
  %conv196 = trunc i64 %shr195 to i16
  %49 = load i16, ptr %arrayidx10, align 8
  %inc199 = add i16 %49, 1
  store i16 %inc199, ptr %arrayidx10, align 8
  %idxprom200 = zext i16 %49 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %call155, i64 %idxprom200
  store i16 %conv196, ptr %arrayidx201, align 2
  br label %if.end202

if.end202:                                        ; preds = %if.else192, %if.end188
  %totalAliasCount = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom9, i32 1
  %50 = load i16, ptr %totalAliasCount, align 2
  %inc205 = add i16 %50, 1
  store i16 %inc205, ptr %totalAliasCount, align 2
  %totalAliasCount208 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom, i32 1
  %51 = load i16, ptr %totalAliasCount208, align 2
  %inc209 = add i16 %51, 1
  store i16 %inc209, ptr %totalAliasCount208, align 2
  ret void
}

declare i32 @ucnv_compareNames_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i32 @compareAliases(ptr nocapture noundef readonly %alias1, ptr nocapture noundef readonly %alias2) #0 {
entry:
  %0 = load i16, ptr %alias1, align 2
  %conv = zext i16 %0 to i64
  %shl = shl nuw nsw i64 %conv, 1
  %add.ptr = getelementptr inbounds i8, ptr @stringStore, i64 %shl
  %1 = load i16, ptr %alias2, align 2
  %conv1 = zext i16 %1 to i64
  %shl2 = shl nuw nsw i64 %conv1, 1
  %add.ptr3 = getelementptr inbounds i8, ptr @stringStore, i64 %shl2
  %call = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr3) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %alias1, align 2
  %conv4 = zext i16 %2 to i64
  %shl5 = shl nuw nsw i64 %conv4, 1
  %add.ptr6 = getelementptr inbounds i8, ptr @stringStore, i64 %shl5
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr6) #20
  %conv8 = trunc i64 %call7 to i32
  %3 = load i16, ptr %alias2, align 2
  %conv9 = zext i16 %3 to i64
  %shl10 = shl nuw nsw i64 %conv9, 1
  %add.ptr11 = getelementptr inbounds i8, ptr @stringStore, i64 %shl10
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr11) #20
  %conv13 = trunc i64 %call12 to i32
  %sub = sub nsw i32 %conv8, %conv13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

declare void @udata_write32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @udata_write16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @udata_writeString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
