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
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [438 x i8] c"usage: %s [-options] [convrtrs.txt]\0A\09read convrtrs.txt and create icudt75l_cnvalias.icu\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-v or --verbose     prints out extra information about the alias table\0A\09-q or --quiet       do not display warnings and progress\0A\09-c or --copyright   include a copyright notice\0A\09-d or --destdir     destination directory, followed by the path\0A\09-s or --sourcedir   source directory, followed by the path\0A\00", align 1
@verbose = internal global i8 0, align 1
@quiet = internal global i8 0, align 1
@path = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"convrtrs.txt\00", align 1
@stringStore = internal global [130046 x i8] zeroinitializer, align 16
@tagStore = internal global [1024 x i8] zeroinitializer, align 16
@converters = internal global [4095 x %struct.Converter] zeroinitializer, align 16
@tags = internal global [63 x %struct.Tag] zeroinitializer, align 16
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
@lineNum = internal global i32 1, align 4
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@stringBlock = internal global %struct.StringBlock { ptr @stringStore, i32 0, i32 130046 }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"%s:%d: error: cannot start an alias with a space\0A\00", align 1
@standardTagsUsed = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"%s:%d: error: alias needs to start with a converter name\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"%s:%d: error: alias table needs to start a list of standard tags\0A\00", align 1
@tagCount = internal global i16 0, align 2
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
@converterCount = internal global i16 0, align 2
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
@knownAliasesCount = internal global i16 0, align 2
@.str.42 = private unnamed_addr constant [61 x i8] c"%s:%d: warning: Too many aliases defined for all converters\0A\00", align 1
@aliasListsSize = internal global i16 0, align 2
@tableOptions = internal global %struct.UConverterAliasOptions { i16 1, i16 1 }, align 2
@.str.43 = private unnamed_addr constant [29 x i8] c"using %s instead of %s -> %s\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c" (alias conflict)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"folding %s into %s -> %s\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"%s: warning: alias %s not found\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"%s: warning: tag %s does not have a default alias for %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"%s: error: Too many alias lists\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %pathBuf = alloca [512 x i8], align 16
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %sourcedir = alloca ptr, align 8
  %end = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %call = call ptr @u_getDataDirectory_75()
  store ptr %call, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  store ptr %call, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef @options)
  store i32 %call1, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %5
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @options, i32 0, i32 6), align 2
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %conv5 = sext i8 %9 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %12)
  %13 = load i32, ptr %argc.addr, align 4
  %cmp10 = icmp slt i32 %13, 0
  %cond = select i1 %cmp10, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false4
  %14 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 2, i32 6), align 2
  %tobool13 = icmp ne i8 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i8 1, ptr @verbose, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %15 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %tobool16 = icmp ne i8 %15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i8 1, ptr @quiet, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %16 = load i32, ptr %argc.addr, align 4
  %cmp19 = icmp sge i32 %16, 2
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  store ptr %18, ptr @path, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end18
  store ptr @.str.2, ptr @path, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %19 = load ptr, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 8
  store ptr %19, ptr %sourcedir, align 8
  %20 = load ptr, ptr %sourcedir, align 8
  %cmp24 = icmp ne ptr %20, null
  br i1 %cmp24, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end23
  %21 = load ptr, ptr %sourcedir, align 8
  %22 = load i8, ptr %21, align 1
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end40

if.then29:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [512 x i8], ptr %pathBuf, i64 0, i64 0
  %23 = load ptr, ptr %sourcedir, align 8
  %call30 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %23) #10
  %arraydecay31 = getelementptr inbounds [512 x i8], ptr %pathBuf, i64 0, i64 0
  %call32 = call ptr @strchr(ptr noundef %arraydecay31, i32 noundef 0) #11
  store ptr %call32, ptr %end, align 8
  %24 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load i8, ptr %add.ptr, align 1
  %conv33 = sext i8 %25 to i32
  %cmp34 = icmp ne i32 %conv33, 47
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then29
  %26 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  store i8 47, ptr %26, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then29
  %27 = load ptr, ptr %end, align 8
  %28 = load ptr, ptr @path, align 8
  %call38 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #10
  %arraydecay39 = getelementptr inbounds [512 x i8], ptr %pathBuf, i64 0, i64 0
  store ptr %arraydecay39, ptr @path, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %land.lhs.true, %if.end23
  call void @llvm.memset.p0.i64(ptr align 16 @stringStore, i8 0, i64 130046, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @tagStore, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @converters, i8 0, i64 16380, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @tags, i8 0, i64 4128264, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @aliasLists, i8 0, i64 131070, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @knownAliases, i8 0, i64 131070, i1 false)
  %29 = load ptr, ptr @path, align 8
  %call41 = call ptr @T_FileStream_open(ptr noundef %29, ptr noundef @.str.3)
  store ptr %call41, ptr %in, align 8
  %30 = load ptr, ptr %in, align 8
  %cmp42 = icmp eq ptr %30, null
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr @path, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, ptr noundef %32)
  call void @exit(i32 noundef 4) #12
  unreachable

if.end46:                                         ; preds = %if.end40
  %33 = load ptr, ptr %in, align 8
  call void @parseFile(ptr noundef %33)
  %34 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %34)
  %35 = load ptr, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 4, i32 1), align 8
  %36 = load i8, ptr getelementptr inbounds ([7 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  %conv47 = sext i8 %36 to i32
  %tobool48 = icmp ne i32 %conv47, 0
  %cond49 = select i1 %tobool48, ptr @.str.7, ptr null
  %call50 = call ptr @udata_create(ptr noundef %35, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @dataInfo, ptr noundef %cond49, ptr noundef %errorCode)
  store ptr %call50, ptr %out, align 8
  %37 = load i32, ptr %errorCode, align 4
  %cmp51 = icmp sgt i32 %37, 0
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end46
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %errorCode, align 4
  %call54 = call ptr @u_errorName_75(i32 noundef %39)
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.8, ptr noundef %call54)
  %40 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %40) #12
  unreachable

if.end56:                                         ; preds = %if.end46
  %41 = load ptr, ptr %out, align 8
  call void @writeAliasTable(ptr noundef %41)
  %42 = load ptr, ptr %out, align 8
  %call57 = call i32 @udata_finish(ptr noundef %42, ptr noundef %errorCode)
  %43 = load i32, ptr %errorCode, align 4
  %cmp58 = icmp sgt i32 %43, 0
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end56
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %errorCode, align 4
  %call61 = call ptr @u_errorName_75(i32 noundef %45)
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.9, ptr noundef %call61)
  %46 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %46) #12
  unreachable

if.end63:                                         ; preds = %if.end56
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %if.end63
  %47 = load i32, ptr %i, align 4
  %cmp64 = icmp slt i32 %47, 63
  br i1 %cmp64, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc, %for.body
  %48 = load i32, ptr %n, align 4
  %cmp67 = icmp slt i32 %48, 4095
  br i1 %cmp67, label %for.body69, label %for.end

for.body69:                                       ; preds = %for.cond66
  %49 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %49 to i64
  %arrayidx71 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom70
  %aliasList = getelementptr inbounds %struct.Tag, ptr %arrayidx71, i32 0, i32 2
  %50 = load i32, ptr %n, align 4
  %idxprom72 = sext i32 %50 to i64
  %arrayidx73 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList, i64 0, i64 %idxprom72
  %aliases = getelementptr inbounds %struct.AliasList, ptr %arrayidx73, i32 0, i32 1
  %51 = load ptr, ptr %aliases, align 8
  %cmp74 = icmp ne ptr %51, null
  br i1 %cmp74, label %if.then76, label %if.end83

if.then76:                                        ; preds = %for.body69
  %52 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom77
  %aliasList79 = getelementptr inbounds %struct.Tag, ptr %arrayidx78, i32 0, i32 2
  %53 = load i32, ptr %n, align 4
  %idxprom80 = sext i32 %53 to i64
  %arrayidx81 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList79, i64 0, i64 %idxprom80
  %aliases82 = getelementptr inbounds %struct.AliasList, ptr %arrayidx81, i32 0, i32 1
  %54 = load ptr, ptr %aliases82, align 8
  call void @uprv_free_75(ptr noundef %54)
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %for.body69
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %55 = load i32, ptr %n, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond66, !llvm.loop !5

for.end:                                          ; preds = %for.cond66
  br label %for.inc84

for.inc84:                                        ; preds = %for.end
  %56 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %56, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end86:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end86, %if.then7
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare ptr @u_getDataDirectory_75() #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parseFile(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %line = alloca [32767 x i8], align 16
  %lastLine = alloca [32767 x i8], align 16
  %lineSize = alloca i32, align 4
  %lastLineSize = alloca i32, align 4
  %validParse = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %lineSize, align 4
  store i32 0, ptr %lastLineSize, align 4
  store i8 1, ptr %validParse, align 1
  store i32 0, ptr @lineNum, align 4
  %call = call zeroext i16 @getTagNumber(ptr noundef @.str.16, i16 noundef zeroext 0)
  %call1 = call zeroext i16 @getTagNumber(ptr noundef @.str.17, i16 noundef zeroext 3)
  %call2 = call ptr @allocString(ptr noundef @stringBlock, ptr noundef @.str.16, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %entry
  %0 = load i8, ptr %validParse, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %while.body, label %while.end74

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %validParse, align 1
  br label %while.cond3

while.cond3:                                      ; preds = %if.end20, %while.body
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [32767 x i8], ptr %lastLine, i64 0, i64 0
  %call4 = call ptr @T_FileStream_readLine(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 32767)
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  %arraydecay6 = getelementptr inbounds [32767 x i8], ptr %lastLine, i64 0, i64 0
  %call7 = call i32 @chomp(ptr noundef %arraydecay6)
  store i32 %call7, ptr %lastLineSize, align 4
  %2 = load i32, ptr %lineSize, align 4
  %cmp8 = icmp eq i32 %2, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body5
  %3 = load i32, ptr %lastLineSize, align 4
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call10 = call ptr @__ctype_b_loc() #13
  %4 = load ptr, ptr %call10, align 8
  %arraydecay11 = getelementptr inbounds [32767 x i8], ptr %lastLine, i64 0, i64 0
  %5 = load i8, ptr %arraydecay11, align 16
  %conv = sext i8 %5 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %6 to i32
  %and = and i32 %conv12, 8192
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %while.body5
  %arraydecay14 = getelementptr inbounds [32767 x i8], ptr %line, i64 0, i64 0
  %7 = load i32, ptr %lineSize, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay14, i64 %idx.ext
  %arraydecay15 = getelementptr inbounds [32767 x i8], ptr %lastLine, i64 0, i64 0
  %call16 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %arraydecay15) #10
  %8 = load i32, ptr %lastLineSize, align 4
  %9 = load i32, ptr %lineSize, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %lineSize, align 4
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %lineSize, align 4
  %cmp17 = icmp sgt i32 %10, 0
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  store i8 1, ptr %validParse, align 1
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %11 = load i32, ptr @lineNum, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr @lineNum, align 4
  br label %while.cond3, !llvm.loop !8

while.end:                                        ; preds = %if.then19, %while.cond3
  %12 = load i8, ptr %validParse, align 1
  %conv21 = sext i8 %12 to i32
  %tobool22 = icmp ne i32 %conv21, 0
  br i1 %tobool22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %while.end
  %13 = load i32, ptr %lineSize, align 4
  %cmp24 = icmp sgt i32 %13, 0
  br i1 %cmp24, label %if.then26, label %if.end72

if.then26:                                        ; preds = %lor.lhs.false23, %while.end
  %call27 = call ptr @__ctype_b_loc() #13
  %14 = load ptr, ptr %call27, align 8
  %arraydecay28 = getelementptr inbounds [32767 x i8], ptr %line, i64 0, i64 0
  %15 = load i8, ptr %arraydecay28, align 16
  %conv29 = sext i8 %15 to i32
  %idxprom30 = sext i32 %conv29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %14, i64 %idxprom30
  %16 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %16 to i32
  %and33 = and i32 %conv32, 8192
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.then26
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr @path, align 8
  %19 = load i32, ptr @lineNum, align 4
  %sub = sub nsw i32 %19, 1
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.18, ptr noundef %18, i32 noundef %sub)
  call void @exit(i32 noundef 9) #12
  unreachable

if.else37:                                        ; preds = %if.then26
  %arrayidx38 = getelementptr inbounds [32767 x i8], ptr %line, i64 0, i64 0
  %20 = load i8, ptr %arrayidx38, align 16
  %conv39 = sext i8 %20 to i32
  %cmp40 = icmp eq i32 %conv39, 123
  br i1 %cmp40, label %if.then42, label %if.else55

if.then42:                                        ; preds = %if.else37
  %21 = load i8, ptr @standardTagsUsed, align 1
  %tobool43 = icmp ne i8 %21, 0
  br i1 %tobool43, label %if.end53, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.then42
  %22 = load i32, ptr %lineSize, align 4
  %sub45 = sub nsw i32 %22, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [32767 x i8], ptr %line, i64 0, i64 %idxprom46
  %23 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %23 to i32
  %cmp49 = icmp ne i32 %conv48, 125
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true44
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr @path, align 8
  %26 = load i32, ptr @lineNum, align 4
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.19, ptr noundef %25, i32 noundef %26)
  call void @exit(i32 noundef 9) #12
  unreachable

if.end53:                                         ; preds = %land.lhs.true44, %if.then42
  %arraydecay54 = getelementptr inbounds [32767 x i8], ptr %line, i64 0, i64 0
  %27 = load i32, ptr %lineSize, align 4
  call void @addOfficialTaggedStandards(ptr noundef %arraydecay54, i32 noundef %27)
  store i8 1, ptr @standardTagsUsed, align 1
  br label %if.end62

if.else55:                                        ; preds = %if.else37
  %28 = load i8, ptr @standardTagsUsed, align 1
  %tobool56 = icmp ne i8 %28, 0
  br i1 %tobool56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else55
  %arraydecay58 = getelementptr inbounds [32767 x i8], ptr %line, i64 0, i64 0
  call void @parseLine(ptr noundef %arraydecay58)
  br label %if.end61

if.else59:                                        ; preds = %if.else55
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr @path, align 8
  %31 = load i32, ptr @lineNum, align 4
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.20, ptr noundef %30, i32 noundef %31)
  call void @exit(i32 noundef 9) #12
  unreachable

if.end61:                                         ; preds = %if.then57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end53
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  %32 = load i32, ptr %lastLineSize, align 4
  %cmp64 = icmp sgt i32 %32, 0
  br i1 %cmp64, label %if.then66, label %if.else70

if.then66:                                        ; preds = %if.end63
  %arraydecay67 = getelementptr inbounds [32767 x i8], ptr %line, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [32767 x i8], ptr %lastLine, i64 0, i64 0
  %call69 = call ptr @strcpy(ptr noundef %arraydecay67, ptr noundef %arraydecay68) #10
  %33 = load i32, ptr %lastLineSize, align 4
  store i32 %33, ptr %lineSize, align 4
  br label %if.end71

if.else70:                                        ; preds = %if.end63
  store i32 0, ptr %lineSize, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %lor.lhs.false23
  %34 = load i32, ptr @lineNum, align 4
  %inc73 = add nsw i32 %34, 1
  store i32 %inc73, ptr @lineNum, align 4
  br label %while.cond, !llvm.loop !9

while.end74:                                      ; preds = %while.cond
  ret void
}

declare void @T_FileStream_close(ptr noundef) #1

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @u_errorName_75(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writeAliasTable(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %uniqueAliasesSize = alloca i32, align 4
  %aliasOffset = alloca i16, align 2
  %aliasArrLists = alloca ptr, align 8
  %uniqueAliases = alloca ptr, align 8
  %uniqueAliasesToConverter = alloca ptr, align 8
  %normalizedStrings = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  %conv = zext i32 %0 to i64
  %div = udiv i64 %conv, 2
  %conv1 = trunc i64 %div to i16
  store i16 %conv1, ptr %aliasOffset, align 2
  %1 = load i16, ptr @tagCount, align 2
  %conv2 = zext i16 %1 to i32
  %2 = load i16, ptr @converterCount, align 2
  %conv3 = zext i16 %2 to i32
  %mul = mul nsw i32 %conv2, %conv3
  %conv4 = sext i32 %mul to i64
  %mul5 = mul i64 %conv4, 2
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul5) #14
  store ptr %call, ptr %aliasArrLists, align 8
  %3 = load i16, ptr @knownAliasesCount, align 2
  %conv6 = zext i16 %3 to i64
  %mul7 = mul i64 %conv6, 2
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %mul7) #14
  store ptr %call8, ptr %uniqueAliases, align 8
  %4 = load i16, ptr @knownAliasesCount, align 2
  %conv9 = zext i16 %4 to i64
  %mul10 = mul i64 %conv9, 2
  %call11 = call noalias ptr @uprv_malloc_75(i64 noundef %mul10) #14
  store ptr %call11, ptr %uniqueAliasesToConverter, align 8
  %5 = load i16, ptr @knownAliasesCount, align 2
  %conv12 = zext i16 %5 to i64
  call void @qsort(ptr noundef @knownAliases, i64 noundef %conv12, i64 noundef 2, ptr noundef @compareAliases)
  %6 = load ptr, ptr %uniqueAliases, align 8
  %7 = load ptr, ptr %uniqueAliasesToConverter, align 8
  %8 = load i16, ptr %aliasOffset, align 2
  %call13 = call i32 @resolveAliases(ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8)
  store i32 %call13, ptr %uniqueAliasesSize, align 4
  store i16 0, ptr @aliasListsSize, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i16, ptr @tagCount, align 2
  %conv14 = zext i16 %10 to i32
  %cmp = icmp ult i32 %9, %conv14
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %12 = load i16, ptr @converterCount, align 2
  %conv17 = zext i16 %12 to i32
  %cmp18 = icmp ult i32 %11, %conv17
  br i1 %cmp18, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond16
  %13 = load ptr, ptr %aliasArrLists, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %j, align 4
  %16 = load i16, ptr %aliasOffset, align 2
  call void @createOneAliasList(ptr noundef %13, i32 noundef %14, i32 noundef %15, i16 noundef zeroext %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !10

for.end:                                          ; preds = %for.cond16
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %18 = load i32, ptr %i, align 4
  %inc22 = add i32 %18, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end23:                                        ; preds = %for.cond
  %19 = load i16, ptr @tableOptions, align 2
  %conv24 = zext i16 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  br i1 %cmp25, label %if.then, label %if.else

if.then:                                          ; preds = %for.end23
  %20 = load ptr, ptr %out.addr, align 8
  call void @udata_write32(ptr noundef %20, i32 noundef 8)
  br label %if.end

if.else:                                          ; preds = %for.end23
  %21 = load ptr, ptr %out.addr, align 8
  call void @udata_write32(ptr noundef %21, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i16, ptr @converterCount, align 2
  %conv27 = zext i16 %23 to i32
  call void @udata_write32(ptr noundef %22, i32 noundef %conv27)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i16, ptr @tagCount, align 2
  %conv28 = zext i16 %25 to i32
  call void @udata_write32(ptr noundef %24, i32 noundef %conv28)
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %uniqueAliasesSize, align 4
  call void @udata_write32(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %uniqueAliasesSize, align 4
  call void @udata_write32(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i16, ptr @tagCount, align 2
  %conv29 = zext i16 %31 to i32
  %32 = load i16, ptr @converterCount, align 2
  %conv30 = zext i16 %32 to i32
  %mul31 = mul nsw i32 %conv29, %conv30
  call void @udata_write32(ptr noundef %30, i32 noundef %mul31)
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i16, ptr @aliasListsSize, align 2
  %conv32 = zext i16 %34 to i32
  %add = add nsw i32 %conv32, 1
  call void @udata_write32(ptr noundef %33, i32 noundef %add)
  %35 = load ptr, ptr %out.addr, align 8
  call void @udata_write32(ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8
  %add33 = add i32 %37, %38
  %conv34 = zext i32 %add33 to i64
  %div35 = udiv i64 %conv34, 2
  %conv36 = trunc i64 %div35 to i32
  call void @udata_write32(ptr noundef %36, i32 noundef %conv36)
  %39 = load i16, ptr @tableOptions, align 2
  %conv37 = zext i16 %39 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8
  %add41 = add i32 %41, %42
  %conv42 = zext i32 %add41 to i64
  %div43 = udiv i64 %conv42, 2
  %conv44 = trunc i64 %div43 to i32
  call void @udata_write32(ptr noundef %40, i32 noundef %conv44)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc55, %if.end45
  %43 = load i32, ptr %i, align 4
  %44 = load i16, ptr @converterCount, align 2
  %conv47 = zext i16 %44 to i32
  %cmp48 = icmp ult i32 %43, %conv47
  br i1 %cmp48, label %for.body50, label %for.end57

for.body50:                                       ; preds = %for.cond46
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = zext i32 %46 to i64
  %arrayidx = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom
  %converter = getelementptr inbounds %struct.Converter, ptr %arrayidx, i32 0, i32 0
  %47 = load i16, ptr %converter, align 4
  %conv51 = zext i16 %47 to i32
  %48 = load i16, ptr %aliasOffset, align 2
  %conv52 = zext i16 %48 to i32
  %add53 = add nsw i32 %conv51, %conv52
  %conv54 = trunc i32 %add53 to i16
  call void @udata_write16(ptr noundef %45, i16 noundef zeroext %conv54)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body50
  %49 = load i32, ptr %i, align 4
  %inc56 = add i32 %49, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond46, !llvm.loop !12

for.end57:                                        ; preds = %for.cond46
  store i32 2, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc65, %for.end57
  %50 = load i32, ptr %i, align 4
  %51 = load i16, ptr @tagCount, align 2
  %conv59 = zext i16 %51 to i32
  %cmp60 = icmp ult i32 %50, %conv59
  br i1 %cmp60, label %for.body62, label %for.end67

for.body62:                                       ; preds = %for.cond58
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %53 to i64
  %arrayidx64 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom63
  %tag = getelementptr inbounds %struct.Tag, ptr %arrayidx64, i32 0, i32 0
  %54 = load i16, ptr %tag, align 8
  call void @udata_write16(ptr noundef %52, i16 noundef zeroext %54)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body62
  %55 = load i32, ptr %i, align 4
  %inc66 = add i32 %55, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond58, !llvm.loop !13

for.end67:                                        ; preds = %for.cond58
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load i16, ptr @tags, align 16
  call void @udata_write16(ptr noundef %56, i16 noundef zeroext %57)
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load i16, ptr getelementptr inbounds ([63 x %struct.Tag], ptr @tags, i64 0, i64 1), align 8
  call void @udata_write16(ptr noundef %58, i16 noundef zeroext %59)
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load ptr, ptr %uniqueAliases, align 8
  %62 = load i32, ptr %uniqueAliasesSize, align 4
  %conv68 = zext i32 %62 to i64
  %mul69 = mul i64 %conv68, 2
  %conv70 = trunc i64 %mul69 to i32
  call void @udata_writeBlock(ptr noundef %60, ptr noundef %61, i32 noundef %conv70)
  %63 = load ptr, ptr %out.addr, align 8
  %64 = load ptr, ptr %uniqueAliasesToConverter, align 8
  %65 = load i32, ptr %uniqueAliasesSize, align 4
  %conv71 = zext i32 %65 to i64
  %mul72 = mul i64 %conv71, 2
  %conv73 = trunc i64 %mul72 to i32
  call void @udata_writeBlock(ptr noundef %63, ptr noundef %64, i32 noundef %conv73)
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load ptr, ptr %aliasArrLists, align 8
  %68 = load i16, ptr @converterCount, align 2
  %conv74 = zext i16 %68 to i32
  %mul75 = mul nsw i32 2, %conv74
  %idx.ext = sext i32 %mul75 to i64
  %add.ptr = getelementptr inbounds i16, ptr %67, i64 %idx.ext
  %69 = load i16, ptr @tagCount, align 2
  %conv76 = zext i16 %69 to i32
  %sub = sub nsw i32 %conv76, 2
  %70 = load i16, ptr @converterCount, align 2
  %conv77 = zext i16 %70 to i32
  %mul78 = mul nsw i32 %sub, %conv77
  %conv79 = sext i32 %mul78 to i64
  %mul80 = mul i64 %conv79, 2
  %conv81 = trunc i64 %mul80 to i32
  call void @udata_writeBlock(ptr noundef %66, ptr noundef %add.ptr, i32 noundef %conv81)
  %71 = load ptr, ptr %out.addr, align 8
  %72 = load ptr, ptr %aliasArrLists, align 8
  %73 = load i16, ptr @converterCount, align 2
  %conv82 = zext i16 %73 to i32
  %mul83 = mul nsw i32 2, %conv82
  %conv84 = sext i32 %mul83 to i64
  %mul85 = mul i64 %conv84, 2
  %conv86 = trunc i64 %mul85 to i32
  call void @udata_writeBlock(ptr noundef %71, ptr noundef %72, i32 noundef %conv86)
  %74 = load ptr, ptr %out.addr, align 8
  call void @udata_write16(ptr noundef %74, i16 noundef zeroext -8531)
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i16, ptr @aliasListsSize, align 2
  %conv87 = zext i16 %76 to i64
  %mul88 = mul i64 %conv87, 2
  %conv89 = trunc i64 %mul88 to i32
  call void @udata_writeBlock(ptr noundef %75, ptr noundef @aliasLists, i32 noundef %conv89)
  %77 = load ptr, ptr %out.addr, align 8
  call void @udata_writeBlock(ptr noundef %77, ptr noundef @tableOptions, i32 noundef 4)
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load ptr, ptr @tagBlock, align 8
  %80 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  call void @udata_writeString(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load ptr, ptr @stringBlock, align 8
  %83 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8
  call void @udata_writeString(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %84 = load i16, ptr @tableOptions, align 2
  %conv90 = zext i16 %84 to i32
  %cmp91 = icmp ne i32 %conv90, 0
  br i1 %cmp91, label %if.then93, label %if.end100

if.then93:                                        ; preds = %for.end67
  %85 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  %86 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8
  %add94 = add i32 %85, %86
  %conv95 = zext i32 %add94 to i64
  %call96 = call noalias ptr @uprv_malloc_75(i64 noundef %conv95) #14
  store ptr %call96, ptr %normalizedStrings, align 8
  %87 = load ptr, ptr %normalizedStrings, align 8
  %88 = load ptr, ptr @tagBlock, align 8
  %89 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  call void @createNormalizedAliasStrings(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %normalizedStrings, align 8
  %91 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  %idx.ext97 = zext i32 %91 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %90, i64 %idx.ext97
  %92 = load ptr, ptr @stringBlock, align 8
  %93 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8
  call void @createNormalizedAliasStrings(ptr noundef %add.ptr98, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %out.addr, align 8
  %95 = load ptr, ptr %normalizedStrings, align 8
  %96 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @tagBlock, i32 0, i32 1), align 8
  %97 = load i32, ptr getelementptr inbounds (%struct.StringBlock, ptr @stringBlock, i32 0, i32 1), align 8
  %add99 = add i32 %96, %97
  call void @udata_writeString(ptr noundef %94, ptr noundef %95, i32 noundef %add99)
  %98 = load ptr, ptr %normalizedStrings, align 8
  call void @uprv_free_75(ptr noundef %98)
  br label %if.end100

if.end100:                                        ; preds = %if.then93, %for.end67
  %99 = load ptr, ptr %uniqueAliasesToConverter, align 8
  call void @uprv_free_75(ptr noundef %99)
  %100 = load ptr, ptr %uniqueAliases, align 8
  call void @uprv_free_75(ptr noundef %100)
  %101 = load ptr, ptr %aliasArrLists, align 8
  call void @uprv_free_75(ptr noundef %101)
  ret void
}

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getTagNumber(ptr noundef %tag, i16 noundef zeroext %tagLen) #0 {
entry:
  %retval = alloca i16, align 2
  %tag.addr = alloca ptr, align 8
  %tagLen.addr = alloca i16, align 2
  %atag = alloca ptr, align 8
  %t = alloca i16, align 2
  %preferredName = alloca i8, align 1
  %currTag = alloca ptr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i16 %tagLen, ptr %tagLen.addr, align 2
  %0 = load i16, ptr %tagLen.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i16, ptr %tagLen.addr, align 2
  %conv2 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 42
  %conv5 = zext i1 %cmp4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ 0, %cond.false ]
  %conv6 = trunc i32 %cond to i8
  store i8 %conv6, ptr %preferredName, align 1
  %4 = load i16, ptr @tagCount, align 2
  %conv7 = zext i16 %4 to i32
  %cmp8 = icmp sge i32 %conv7, 63
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @path, align 8
  %7 = load i32, ptr @lineNum, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.21, ptr noundef %6, i32 noundef %7)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end:                                           ; preds = %cond.end
  %8 = load i8, ptr %preferredName, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i16, ptr %tagLen.addr, align 2
  %dec = add i16 %9, -1
  store i16 %dec, ptr %tagLen.addr, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  store i16 0, ptr %t, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i16, ptr %t, align 2
  %conv12 = zext i16 %10 to i32
  %11 = load i16, ptr @tagCount, align 2
  %conv13 = zext i16 %11 to i32
  %cmp14 = icmp slt i32 %conv12, %conv13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i16, ptr %t, align 2
  %idxprom16 = zext i16 %12 to i64
  %arrayidx17 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom16
  %tag18 = getelementptr inbounds %struct.Tag, ptr %arrayidx17, i32 0, i32 0
  %13 = load i16, ptr %tag18, align 8
  %conv19 = zext i16 %13 to i64
  %shl = shl i64 %conv19, 1
  %add.ptr = getelementptr inbounds i8, ptr @tagStore, i64 %shl
  store ptr %add.ptr, ptr %currTag, align 8
  %14 = load ptr, ptr %currTag, align 8
  %call20 = call i64 @strlen(ptr noundef %14) #11
  %15 = load i16, ptr %tagLen.addr, align 2
  %conv21 = zext i16 %15 to i64
  %cmp22 = icmp eq i64 %call20, %conv21
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %currTag, align 8
  %17 = load ptr, ptr %tag.addr, align 8
  %18 = load i16, ptr %tagLen.addr, align 2
  %conv24 = zext i16 %18 to i32
  %call25 = call i32 @uprv_strnicmp_75(ptr noundef %16, ptr noundef %17, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %19 = load i16, ptr %t, align 2
  store i16 %19, ptr %retval, align 2
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %20 = load i16, ptr %t, align 2
  %inc = add i16 %20, 1
  store i16 %inc, ptr %t, align 2
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %21 = load i16, ptr @tagCount, align 2
  %conv29 = zext i16 %21 to i32
  %cmp30 = icmp sge i32 %conv29, 63
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr @path, align 8
  %24 = load i32, ptr @lineNum, align 4
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.22, ptr noundef %23, i32 noundef %24)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end34:                                         ; preds = %for.end
  %25 = load ptr, ptr %tag.addr, align 8
  %26 = load i16, ptr %tagLen.addr, align 2
  %conv35 = zext i16 %26 to i32
  %call36 = call ptr @allocString(ptr noundef @tagBlock, ptr noundef %25, i32 noundef %conv35)
  store ptr %call36, ptr %atag, align 8
  %27 = load i8, ptr @standardTagsUsed, align 1
  %tobool37 = icmp ne i8 %27, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr @path, align 8
  %30 = load i32, ptr @lineNum, align 4
  %31 = load ptr, ptr %atag, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #12
  unreachable

if.else:                                          ; preds = %if.end34
  %32 = load i16, ptr %tagLen.addr, align 2
  %conv40 = zext i16 %32 to i32
  %cmp41 = icmp sgt i32 %conv40, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end49

land.lhs.true43:                                  ; preds = %if.else
  %33 = load ptr, ptr %tag.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.17) #11
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true43
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr @path, align 8
  %36 = load i32, ptr @lineNum, align 4
  %37 = load ptr, ptr %atag, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.24, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true43, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  %38 = load ptr, ptr %atag, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @tagStore to i64)
  %shr = ashr i64 %sub.ptr.sub, 1
  %conv51 = trunc i64 %shr to i16
  %39 = load i16, ptr @tagCount, align 2
  %idxprom52 = zext i16 %39 to i64
  %arrayidx53 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom52
  %tag54 = getelementptr inbounds %struct.Tag, ptr %arrayidx53, i32 0, i32 0
  store i16 %conv51, ptr %tag54, align 8
  %40 = load i16, ptr @tagCount, align 2
  %inc55 = add i16 %40, 1
  store i16 %inc55, ptr @tagCount, align 2
  store i16 %40, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end50, %if.then27
  %41 = load i16, ptr %retval, align 2
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @allocString(ptr noundef %block, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %top = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %block.addr, align 8
  %top1 = getelementptr inbounds %struct.StringBlock, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top1, align 8
  %4 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %4, 1
  %add2 = add nsw i32 %add, 1
  %and = and i32 %add2, -2
  %add3 = add i32 %3, %and
  store i32 %add3, ptr %top, align 4
  %5 = load i32, ptr %top, align 4
  %6 = load ptr, ptr %block.addr, align 8
  %max = getelementptr inbounds %struct.StringBlock, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %max, align 4
  %cmp4 = icmp uge i32 %5, %7
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @path, align 8
  %10 = load i32, ptr @lineNum, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.25, ptr noundef %9, i32 noundef %10)
  call void @exit(i32 noundef 7) #12
  unreachable

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %block.addr, align 8
  %store = getelementptr inbounds %struct.StringBlock, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %store, align 8
  %13 = load ptr, ptr %block.addr, align 8
  %top9 = getelementptr inbounds %struct.StringBlock, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %top9, align 8
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %length.addr, align 4
  %conv10 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %conv10, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %p, align 8
  %19 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %20 = load i32, ptr %length.addr, align 4
  %and11 = and i32 %20, 1
  %cmp12 = icmp eq i32 %and11, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %do.end
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %length.addr, align 4
  %add15 = add nsw i32 %22, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %21, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %do.end
  %23 = load ptr, ptr %p, align 8
  %24 = load i32, ptr %length.addr, align 4
  %call19 = call signext i8 @uprv_isInvariantString_75(ptr noundef %23, i32 noundef %24)
  %tobool = icmp ne i8 %call19, 0
  br i1 %tobool, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr @path, align 8
  %27 = load i32, ptr @lineNum, align 4
  %28 = load ptr, ptr %p, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.26, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  call void @exit(i32 noundef 13) #12
  unreachable

if.end22:                                         ; preds = %if.end18
  %29 = load i32, ptr %top, align 4
  %30 = load ptr, ptr %block.addr, align 8
  %top23 = getelementptr inbounds %struct.StringBlock, ptr %30, i32 0, i32 1
  store i32 %29, ptr %top23, align 8
  %31 = load ptr, ptr %p, align 8
  ret ptr %31
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chomp(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %lastNonSpace = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %line.addr, align 8
  store ptr %1, ptr %lastNonSpace, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 35
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %while.body
  %10 = load ptr, ptr %s, align 8
  store i8 0, ptr %10, align 1
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false8
  %call = call ptr @__ctype_b_loc() #13
  %11 = load ptr, ptr %call, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = sext i8 %13 to i32
  %idxprom = sext i32 %conv12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %14 to i32
  %and = and i32 %conv13, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  store ptr %15, ptr %lastNonSpace, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %16 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  %17 = load ptr, ptr %lastNonSpace, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr16, ptr %lastNonSpace, align 8
  %18 = load ptr, ptr %line.addr, align 8
  %cmp17 = icmp ugt ptr %17, %18
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  %19 = load ptr, ptr %lastNonSpace, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %lastNonSpace, align 8
  store ptr %20, ptr %s, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %while.end
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv21 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal void @addOfficialTaggedStandards(ptr noundef %line, i32 noundef %lineLen) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %lineLen.addr = alloca i32, align 4
  %atag = alloca ptr, align 8
  %endTagExp = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %lineLen, ptr %lineLen.addr, align 4
  %0 = load i16, ptr @tagCount, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @path, align 8
  %3 = load i32, ptr @lineNum, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.27, ptr noundef %2, i32 noundef %3)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %line.addr, align 8
  %call2 = call ptr @strchr(ptr noundef %4, i32 noundef 123) #11
  store ptr %call2, ptr %tag, align 8
  %5 = load ptr, ptr %tag, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr @path, align 8
  %8 = load i32, ptr @lineNum, align 4
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.28, ptr noundef %7, i32 noundef %8)
  call void @exit(i32 noundef 9) #12
  unreachable

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %tag, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %tag, align 8
  %10 = load ptr, ptr %tag, align 8
  %call8 = call ptr @strchr(ptr noundef %10, i32 noundef 125) #11
  store ptr %call8, ptr %endTagExp, align 8
  %11 = load ptr, ptr %endTagExp, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr @path, align 8
  %14 = load i32, ptr @lineNum, align 4
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.29, ptr noundef %13, i32 noundef %14)
  call void @exit(i32 noundef 9) #12
  unreachable

if.end13:                                         ; preds = %if.end7
  %15 = load ptr, ptr %endTagExp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %tag, align 8
  %call14 = call ptr @strtok(ptr noundef %16, ptr noundef @addOfficialTaggedStandards.WHITESPACE) #10
  store ptr %call14, ptr %tag, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end13
  %17 = load ptr, ptr %tag, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %tag, align 8
  %call17 = call ptr @allocString(ptr noundef @tagBlock, ptr noundef %18, i32 noundef -1)
  store ptr %call17, ptr %atag, align 8
  %19 = load ptr, ptr %atag, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @tagStore to i64)
  %shr = ashr i64 %sub.ptr.sub, 1
  %conv18 = trunc i64 %shr to i16
  %20 = load i16, ptr @tagCount, align 2
  %inc = add i16 %20, 1
  store i16 %inc, ptr @tagCount, align 2
  %idxprom = zext i16 %20 to i64
  %arrayidx19 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom
  %tag20 = getelementptr inbounds %struct.Tag, ptr %arrayidx19, i32 0, i32 0
  store i16 %conv18, ptr %tag20, align 8
  %call21 = call ptr @strtok(ptr noundef null, ptr noundef @addOfficialTaggedStandards.WHITESPACE) #10
  store ptr %call21, ptr %tag, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parseLine(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %pos = alloca i16, align 2
  %start = alloca i16, align 2
  %limit = alloca i16, align 2
  %length = alloca i16, align 2
  %cnv = alloca i16, align 2
  %converter = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %tag = alloca i16, align 2
  store ptr %line, ptr %line.addr, align 8
  store i16 0, ptr %pos, align 2
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i16, ptr %pos, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load i16, ptr %pos, align 2
  store i16 %3, ptr %start, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i16, ptr %pos, align 2
  %idxprom2 = zext i16 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #13
  %7 = load ptr, ptr %call, align 8
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i16, ptr %pos, align 2
  %idxprom7 = zext i16 %9 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 %idxprom7
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %idxprom10 = sext i32 %conv9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %7, i64 %idxprom10
  %11 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %11 to i32
  %and = and i32 %conv12, 8192
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i16, ptr %pos, align 2
  %inc = add i16 %13, 1
  store i16 %inc, ptr %pos, align 2
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %14 = load i16, ptr %pos, align 2
  store i16 %14, ptr %limit, align 2
  %15 = load i16, ptr %limit, align 2
  %conv13 = zext i16 %15 to i32
  %16 = load i16, ptr %start, align 2
  %conv14 = zext i16 %16 to i32
  %sub = sub nsw i32 %conv13, %conv14
  %conv15 = trunc i32 %sub to i16
  store i16 %conv15, ptr %length, align 2
  %17 = load ptr, ptr %line.addr, align 8
  %18 = load i16, ptr %start, align 2
  %conv16 = zext i16 %18 to i32
  %idx.ext = sext i32 %conv16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %19 = load i16, ptr %length, align 2
  %conv17 = zext i16 %19 to i32
  %call18 = call ptr @allocString(ptr noundef @stringBlock, ptr noundef %add.ptr, i32 noundef %conv17)
  store ptr %call18, ptr %converter, align 8
  %20 = load ptr, ptr %converter, align 8
  %call19 = call zeroext i16 @addConverter(ptr noundef %20)
  store i16 %call19, ptr %cnv, align 2
  %21 = load i16, ptr %start, align 2
  store i16 %21, ptr %pos, align 2
  br label %for.cond

for.cond:                                         ; preds = %if.end213, %while.end
  br label %while.cond20

while.cond20:                                     ; preds = %while.body37, %for.cond
  %22 = load ptr, ptr %line.addr, align 8
  %23 = load i16, ptr %pos, align 2
  %idxprom21 = zext i16 %23 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 %idxprom21
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %24 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %land.rhs26, label %land.end36

land.rhs26:                                       ; preds = %while.cond20
  %call27 = call ptr @__ctype_b_loc() #13
  %25 = load ptr, ptr %call27, align 8
  %26 = load ptr, ptr %line.addr, align 8
  %27 = load i16, ptr %pos, align 2
  %idxprom28 = zext i16 %27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %26, i64 %idxprom28
  %28 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %28 to i32
  %idxprom31 = sext i32 %conv30 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %25, i64 %idxprom31
  %29 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %29 to i32
  %and34 = and i32 %conv33, 8192
  %tobool35 = icmp ne i32 %and34, 0
  br label %land.end36

land.end36:                                       ; preds = %land.rhs26, %while.cond20
  %30 = phi i1 [ false, %while.cond20 ], [ %tobool35, %land.rhs26 ]
  br i1 %30, label %while.body37, label %while.end39

while.body37:                                     ; preds = %land.end36
  %31 = load i16, ptr %pos, align 2
  %inc38 = add i16 %31, 1
  store i16 %inc38, ptr %pos, align 2
  br label %while.cond20, !llvm.loop !18

while.end39:                                      ; preds = %land.end36
  %32 = load ptr, ptr %line.addr, align 8
  %33 = load i16, ptr %pos, align 2
  %idxprom40 = zext i16 %33 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %32, i64 %idxprom40
  %34 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end39
  br label %for.end

if.end46:                                         ; preds = %while.end39
  %35 = load i16, ptr %pos, align 2
  store i16 %35, ptr %start, align 2
  br label %while.cond47

while.cond47:                                     ; preds = %while.body70, %if.end46
  %36 = load ptr, ptr %line.addr, align 8
  %37 = load i16, ptr %pos, align 2
  %idxprom48 = zext i16 %37 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %36, i64 %idxprom48
  %38 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %38 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  br i1 %cmp51, label %land.lhs.true, label %land.end69

land.lhs.true:                                    ; preds = %while.cond47
  %39 = load ptr, ptr %line.addr, align 8
  %40 = load i16, ptr %pos, align 2
  %idxprom53 = zext i16 %40 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %39, i64 %idxprom53
  %41 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %41 to i32
  %cmp56 = icmp ne i32 %conv55, 123
  br i1 %cmp56, label %land.rhs58, label %land.end69

land.rhs58:                                       ; preds = %land.lhs.true
  %call59 = call ptr @__ctype_b_loc() #13
  %42 = load ptr, ptr %call59, align 8
  %43 = load ptr, ptr %line.addr, align 8
  %44 = load i16, ptr %pos, align 2
  %idxprom60 = zext i16 %44 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %43, i64 %idxprom60
  %45 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %45 to i32
  %idxprom63 = sext i32 %conv62 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %42, i64 %idxprom63
  %46 = load i16, ptr %arrayidx64, align 2
  %conv65 = zext i16 %46 to i32
  %and66 = and i32 %conv65, 8192
  %tobool67 = icmp ne i32 %and66, 0
  %lnot68 = xor i1 %tobool67, true
  br label %land.end69

land.end69:                                       ; preds = %land.rhs58, %land.lhs.true, %while.cond47
  %47 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond47 ], [ %lnot68, %land.rhs58 ]
  br i1 %47, label %while.body70, label %while.end72

while.body70:                                     ; preds = %land.end69
  %48 = load i16, ptr %pos, align 2
  %inc71 = add i16 %48, 1
  store i16 %inc71, ptr %pos, align 2
  br label %while.cond47, !llvm.loop !19

while.end72:                                      ; preds = %land.end69
  %49 = load i16, ptr %pos, align 2
  store i16 %49, ptr %limit, align 2
  %50 = load i16, ptr %limit, align 2
  %conv73 = zext i16 %50 to i32
  %51 = load i16, ptr %start, align 2
  %conv74 = zext i16 %51 to i32
  %sub75 = sub nsw i32 %conv73, %conv74
  %conv76 = trunc i32 %sub75 to i16
  store i16 %conv76, ptr %length, align 2
  %52 = load i16, ptr %start, align 2
  %conv77 = zext i16 %52 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %while.end72
  %53 = load ptr, ptr %converter, align 8
  store ptr %53, ptr %alias, align 8
  %54 = load ptr, ptr %alias, align 8
  %55 = load i16, ptr %cnv, align 2
  %call81 = call zeroext i16 @addAlias(ptr noundef %54, i16 noundef zeroext 1, i16 noundef zeroext %55, i8 noundef signext 1)
  br label %if.end88

if.else:                                          ; preds = %while.end72
  %56 = load ptr, ptr %line.addr, align 8
  %57 = load i16, ptr %start, align 2
  %conv82 = zext i16 %57 to i32
  %idx.ext83 = sext i32 %conv82 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %56, i64 %idx.ext83
  %58 = load i16, ptr %length, align 2
  %conv85 = zext i16 %58 to i32
  %call86 = call ptr @allocString(ptr noundef @stringBlock, ptr noundef %add.ptr84, i32 noundef %conv85)
  store ptr %call86, ptr %alias, align 8
  %59 = load ptr, ptr %alias, align 8
  %60 = load i16, ptr %cnv, align 2
  %call87 = call zeroext i16 @addAlias(ptr noundef %59, i16 noundef zeroext 1, i16 noundef zeroext %60, i8 noundef signext 0)
  br label %if.end88

if.end88:                                         ; preds = %if.else, %if.then80
  %61 = load ptr, ptr %alias, align 8
  %call89 = call zeroext i16 @addToKnownAliases(ptr noundef %61)
  br label %while.cond90

while.cond90:                                     ; preds = %while.body106, %if.end88
  %62 = load ptr, ptr %line.addr, align 8
  %63 = load i16, ptr %pos, align 2
  %idxprom91 = zext i16 %63 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %62, i64 %idxprom91
  %64 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %64 to i32
  %tobool94 = icmp ne i32 %conv93, 0
  br i1 %tobool94, label %land.rhs95, label %land.end105

land.rhs95:                                       ; preds = %while.cond90
  %call96 = call ptr @__ctype_b_loc() #13
  %65 = load ptr, ptr %call96, align 8
  %66 = load ptr, ptr %line.addr, align 8
  %67 = load i16, ptr %pos, align 2
  %idxprom97 = zext i16 %67 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %66, i64 %idxprom97
  %68 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %68 to i32
  %idxprom100 = sext i32 %conv99 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %65, i64 %idxprom100
  %69 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %69 to i32
  %and103 = and i32 %conv102, 8192
  %tobool104 = icmp ne i32 %and103, 0
  br label %land.end105

land.end105:                                      ; preds = %land.rhs95, %while.cond90
  %70 = phi i1 [ false, %while.cond90 ], [ %tobool104, %land.rhs95 ]
  br i1 %70, label %while.body106, label %while.end108

while.body106:                                    ; preds = %land.end105
  %71 = load i16, ptr %pos, align 2
  %inc107 = add i16 %71, 1
  store i16 %inc107, ptr %pos, align 2
  br label %while.cond90, !llvm.loop !20

while.end108:                                     ; preds = %land.end105
  %72 = load ptr, ptr %line.addr, align 8
  %73 = load i16, ptr %pos, align 2
  %idxprom109 = zext i16 %73 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %72, i64 %idxprom109
  %74 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %74 to i32
  %cmp112 = icmp eq i32 %conv111, 123
  br i1 %cmp112, label %if.then114, label %if.else205

if.then114:                                       ; preds = %while.end108
  %75 = load i16, ptr %pos, align 2
  %inc115 = add i16 %75, 1
  store i16 %inc115, ptr %pos, align 2
  br label %do.body

do.body:                                          ; preds = %land.end194, %if.then114
  %76 = load i16, ptr %pos, align 2
  store i16 %76, ptr %start, align 2
  br label %while.cond116

while.cond116:                                    ; preds = %while.body139, %do.body
  %77 = load ptr, ptr %line.addr, align 8
  %78 = load i16, ptr %pos, align 2
  %idxprom117 = zext i16 %78 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %77, i64 %idxprom117
  %79 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %79 to i32
  %tobool120 = icmp ne i32 %conv119, 0
  br i1 %tobool120, label %land.lhs.true121, label %land.end138

land.lhs.true121:                                 ; preds = %while.cond116
  %80 = load ptr, ptr %line.addr, align 8
  %81 = load i16, ptr %pos, align 2
  %idxprom122 = zext i16 %81 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %80, i64 %idxprom122
  %82 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %82 to i32
  %cmp125 = icmp ne i32 %conv124, 125
  br i1 %cmp125, label %land.rhs127, label %land.end138

land.rhs127:                                      ; preds = %land.lhs.true121
  %call128 = call ptr @__ctype_b_loc() #13
  %83 = load ptr, ptr %call128, align 8
  %84 = load ptr, ptr %line.addr, align 8
  %85 = load i16, ptr %pos, align 2
  %idxprom129 = zext i16 %85 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %84, i64 %idxprom129
  %86 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %86 to i32
  %idxprom132 = sext i32 %conv131 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %83, i64 %idxprom132
  %87 = load i16, ptr %arrayidx133, align 2
  %conv134 = zext i16 %87 to i32
  %and135 = and i32 %conv134, 8192
  %tobool136 = icmp ne i32 %and135, 0
  %lnot137 = xor i1 %tobool136, true
  br label %land.end138

land.end138:                                      ; preds = %land.rhs127, %land.lhs.true121, %while.cond116
  %88 = phi i1 [ false, %land.lhs.true121 ], [ false, %while.cond116 ], [ %lnot137, %land.rhs127 ]
  br i1 %88, label %while.body139, label %while.end141

while.body139:                                    ; preds = %land.end138
  %89 = load i16, ptr %pos, align 2
  %inc140 = add i16 %89, 1
  store i16 %inc140, ptr %pos, align 2
  br label %while.cond116, !llvm.loop !21

while.end141:                                     ; preds = %land.end138
  %90 = load i16, ptr %pos, align 2
  store i16 %90, ptr %limit, align 2
  %91 = load i16, ptr %start, align 2
  %conv142 = zext i16 %91 to i32
  %92 = load i16, ptr %limit, align 2
  %conv143 = zext i16 %92 to i32
  %cmp144 = icmp ne i32 %conv142, %conv143
  br i1 %cmp144, label %if.then146, label %if.end164

if.then146:                                       ; preds = %while.end141
  %93 = load ptr, ptr %line.addr, align 8
  %94 = load i16, ptr %start, align 2
  %conv147 = zext i16 %94 to i32
  %idx.ext148 = sext i32 %conv147 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %93, i64 %idx.ext148
  %95 = load i16, ptr %limit, align 2
  %conv150 = zext i16 %95 to i32
  %96 = load i16, ptr %start, align 2
  %conv151 = zext i16 %96 to i32
  %sub152 = sub nsw i32 %conv150, %conv151
  %conv153 = trunc i32 %sub152 to i16
  %call154 = call zeroext i16 @getTagNumber(ptr noundef %add.ptr149, i16 noundef zeroext %conv153)
  store i16 %call154, ptr %tag, align 2
  %97 = load ptr, ptr %alias, align 8
  %98 = load i16, ptr %tag, align 2
  %99 = load i16, ptr %cnv, align 2
  %100 = load ptr, ptr %line.addr, align 8
  %101 = load i16, ptr %limit, align 2
  %conv155 = zext i16 %101 to i32
  %sub156 = sub nsw i32 %conv155, 1
  %idxprom157 = sext i32 %sub156 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %100, i64 %idxprom157
  %102 = load i8, ptr %arrayidx158, align 1
  %conv159 = sext i8 %102 to i32
  %cmp160 = icmp eq i32 %conv159, 42
  %conv161 = zext i1 %cmp160 to i32
  %conv162 = trunc i32 %conv161 to i8
  %call163 = call zeroext i16 @addAlias(ptr noundef %97, i16 noundef zeroext %98, i16 noundef zeroext %99, i8 noundef signext %conv162)
  br label %if.end164

if.end164:                                        ; preds = %if.then146, %while.end141
  br label %while.cond165

while.cond165:                                    ; preds = %while.body181, %if.end164
  %103 = load ptr, ptr %line.addr, align 8
  %104 = load i16, ptr %pos, align 2
  %idxprom166 = zext i16 %104 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %103, i64 %idxprom166
  %105 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %105 to i32
  %tobool169 = icmp ne i32 %conv168, 0
  br i1 %tobool169, label %land.rhs170, label %land.end180

land.rhs170:                                      ; preds = %while.cond165
  %call171 = call ptr @__ctype_b_loc() #13
  %106 = load ptr, ptr %call171, align 8
  %107 = load ptr, ptr %line.addr, align 8
  %108 = load i16, ptr %pos, align 2
  %idxprom172 = zext i16 %108 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %107, i64 %idxprom172
  %109 = load i8, ptr %arrayidx173, align 1
  %conv174 = sext i8 %109 to i32
  %idxprom175 = sext i32 %conv174 to i64
  %arrayidx176 = getelementptr inbounds i16, ptr %106, i64 %idxprom175
  %110 = load i16, ptr %arrayidx176, align 2
  %conv177 = zext i16 %110 to i32
  %and178 = and i32 %conv177, 8192
  %tobool179 = icmp ne i32 %and178, 0
  br label %land.end180

land.end180:                                      ; preds = %land.rhs170, %while.cond165
  %111 = phi i1 [ false, %while.cond165 ], [ %tobool179, %land.rhs170 ]
  br i1 %111, label %while.body181, label %while.end183

while.body181:                                    ; preds = %land.end180
  %112 = load i16, ptr %pos, align 2
  %inc182 = add i16 %112, 1
  store i16 %inc182, ptr %pos, align 2
  br label %while.cond165, !llvm.loop !22

while.end183:                                     ; preds = %land.end180
  br label %do.cond

do.cond:                                          ; preds = %while.end183
  %113 = load ptr, ptr %line.addr, align 8
  %114 = load i16, ptr %pos, align 2
  %idxprom184 = zext i16 %114 to i64
  %arrayidx185 = getelementptr inbounds i8, ptr %113, i64 %idxprom184
  %115 = load i8, ptr %arrayidx185, align 1
  %conv186 = sext i8 %115 to i32
  %tobool187 = icmp ne i32 %conv186, 0
  br i1 %tobool187, label %land.rhs188, label %land.end194

land.rhs188:                                      ; preds = %do.cond
  %116 = load ptr, ptr %line.addr, align 8
  %117 = load i16, ptr %pos, align 2
  %idxprom189 = zext i16 %117 to i64
  %arrayidx190 = getelementptr inbounds i8, ptr %116, i64 %idxprom189
  %118 = load i8, ptr %arrayidx190, align 1
  %conv191 = sext i8 %118 to i32
  %cmp192 = icmp ne i32 %conv191, 125
  br label %land.end194

land.end194:                                      ; preds = %land.rhs188, %do.cond
  %119 = phi i1 [ false, %do.cond ], [ %cmp192, %land.rhs188 ]
  br i1 %119, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %land.end194
  %120 = load ptr, ptr %line.addr, align 8
  %121 = load i16, ptr %pos, align 2
  %idxprom195 = zext i16 %121 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %120, i64 %idxprom195
  %122 = load i8, ptr %arrayidx196, align 1
  %conv197 = sext i8 %122 to i32
  %cmp198 = icmp eq i32 %conv197, 125
  br i1 %cmp198, label %if.then200, label %if.else202

if.then200:                                       ; preds = %do.end
  %123 = load i16, ptr %pos, align 2
  %inc201 = add i16 %123, 1
  store i16 %inc201, ptr %pos, align 2
  br label %if.end204

if.else202:                                       ; preds = %do.end
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr @path, align 8
  %126 = load i32, ptr @lineNum, align 4
  %call203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.30, ptr noundef %125, i32 noundef %126)
  call void @exit(i32 noundef 65801) #12
  unreachable

if.end204:                                        ; preds = %if.then200
  br label %if.end213

if.else205:                                       ; preds = %while.end108
  %127 = load ptr, ptr %alias, align 8
  %128 = load i16, ptr %cnv, align 2
  %129 = load i16, ptr %cnv, align 2
  %idxprom206 = zext i16 %129 to i64
  %arrayidx207 = getelementptr inbounds [4095 x %struct.AliasList], ptr getelementptr inbounds (%struct.Tag, ptr @tags, i32 0, i32 2), i64 0, i64 %idxprom206
  %aliasCount = getelementptr inbounds %struct.AliasList, ptr %arrayidx207, i32 0, i32 0
  %130 = load i16, ptr %aliasCount, align 8
  %conv208 = zext i16 %130 to i32
  %cmp209 = icmp eq i32 %conv208, 0
  %conv210 = zext i1 %cmp209 to i32
  %conv211 = trunc i32 %conv210 to i8
  %call212 = call zeroext i16 @addAlias(ptr noundef %127, i16 noundef zeroext 0, i16 noundef zeroext %128, i8 noundef signext %conv211)
  br label %if.end213

if.end213:                                        ; preds = %if.else205, %if.end204
  br label %for.cond

for.end:                                          ; preds = %if.then45, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @uprv_strnicmp_75(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare signext i8 @uprv_isInvariantString_75(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @addConverter(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load i16, ptr @converterCount, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @path, align 8
  %3 = load i32, ptr @lineNum, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.31, ptr noundef %2, i32 noundef %3)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %idx, align 4
  %5 = load i16, ptr @converterCount, align 2
  %conv2 = zext i16 %5 to i32
  %cmp3 = icmp ult i32 %4, %conv2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %converter.addr, align 8
  %7 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom
  %converter5 = getelementptr inbounds %struct.Converter, ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %converter5, align 4
  %conv6 = zext i16 %8 to i64
  %shl = shl i64 %conv6, 1
  %add.ptr = getelementptr inbounds i8, ptr @stringStore, i64 %shl
  %call7 = call i32 @ucnv_compareNames_75(ptr noundef %6, ptr noundef %add.ptr)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr @path, align 8
  %11 = load i32, ptr @lineNum, align 4
  %12 = load ptr, ptr %converter.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.32, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @exit(i32 noundef 9) #12
  unreachable

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load i32, ptr %idx, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %converter.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @stringStore to i64)
  %shr = ashr i64 %sub.ptr.sub, 1
  %conv13 = trunc i64 %shr to i16
  %15 = load i16, ptr @converterCount, align 2
  %idxprom14 = zext i16 %15 to i64
  %arrayidx15 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom14
  %converter16 = getelementptr inbounds %struct.Converter, ptr %arrayidx15, i32 0, i32 0
  store i16 %conv13, ptr %converter16, align 4
  %16 = load i16, ptr @converterCount, align 2
  %idxprom17 = zext i16 %16 to i64
  %arrayidx18 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom17
  %totalAliasCount = getelementptr inbounds %struct.Converter, ptr %arrayidx18, i32 0, i32 1
  store i16 0, ptr %totalAliasCount, align 2
  %17 = load i16, ptr @converterCount, align 2
  %inc19 = add i16 %17, 1
  store i16 %inc19, ptr @converterCount, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @addAlias(ptr noundef %alias, i16 noundef zeroext %standard, i16 noundef zeroext %converter, i8 noundef signext %defaultName) #0 {
entry:
  %alias.addr = alloca ptr, align 8
  %standard.addr = alloca i16, align 2
  %converter.addr = alloca i16, align 2
  %defaultName.addr = alloca i8, align 1
  %idx = alloca i32, align 4
  %idx2 = alloca i32, align 4
  %startEmptyWithoutDefault = alloca i8, align 1
  %aliasList = alloca ptr, align 8
  %aliasNum = alloca i16, align 2
  store ptr %alias, ptr %alias.addr, align 8
  store i16 %standard, ptr %standard.addr, align 2
  store i16 %converter, ptr %converter.addr, align 2
  store i8 %defaultName, ptr %defaultName.addr, align 1
  store i8 0, ptr %startEmptyWithoutDefault, align 1
  %0 = load i16, ptr %standard.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @path, align 8
  %3 = load i32, ptr @lineNum, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.33, ptr noundef %2, i32 noundef %3)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %converter.addr, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp sge i32 %conv2, 4095
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @path, align 8
  %7 = load i32, ptr @lineNum, align 4
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.34, ptr noundef %6, i32 noundef %7)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end7:                                          ; preds = %if.end
  %8 = load i16, ptr %standard.addr, align 2
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom
  %aliasList8 = getelementptr inbounds %struct.Tag, ptr %arrayidx, i32 0, i32 2
  %9 = load i16, ptr %converter.addr, align 2
  %idxprom9 = zext i16 %9 to i64
  %arrayidx10 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList8, i64 0, i64 %idxprom9
  store ptr %arrayidx10, ptr %aliasList, align 8
  %10 = load ptr, ptr %alias.addr, align 8
  %call11 = call ptr @strchr(ptr noundef %10, i32 noundef 125) #11
  %tobool = icmp ne ptr %call11, null
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr @path, align 8
  %13 = load i32, ptr @lineNum, align 4
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.35, ptr noundef %12, i32 noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %14 = load ptr, ptr %aliasList, align 8
  %aliasCount = getelementptr inbounds %struct.AliasList, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %aliasCount, align 8
  %conv15 = zext i16 %15 to i32
  %add = add nsw i32 %conv15, 1
  %cmp16 = icmp sge i32 %add, 31
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end14
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr @path, align 8
  %18 = load i32, ptr @lineNum, align 4
  %19 = load ptr, ptr %alias.addr, align 8
  %20 = load i16, ptr %converter.addr, align 2
  %idxprom19 = zext i16 %20 to i64
  %arrayidx20 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom19
  %converter21 = getelementptr inbounds %struct.Converter, ptr %arrayidx20, i32 0, i32 0
  %21 = load i16, ptr %converter21, align 4
  %conv22 = zext i16 %21 to i64
  %shl = shl i64 %conv22, 1
  %add.ptr = getelementptr inbounds i8, ptr @stringStore, i64 %shl
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.36, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %add.ptr)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end24:                                         ; preds = %if.end14
  %22 = load i16, ptr %standard.addr, align 2
  %conv25 = zext i16 %22 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  br i1 %cmp26, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end24
  %23 = load i16, ptr %converter.addr, align 2
  %idxprom28 = zext i16 %23 to i64
  %arrayidx29 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom28
  %converter30 = getelementptr inbounds %struct.Converter, ptr %arrayidx29, i32 0, i32 0
  %24 = load i16, ptr %converter30, align 4
  %conv31 = zext i16 %24 to i64
  %shl32 = shl i64 %conv31, 1
  %add.ptr33 = getelementptr inbounds i8, ptr @stringStore, i64 %shl32
  %25 = load ptr, ptr %alias.addr, align 8
  %cmp34 = icmp ne ptr %add.ptr33, %25
  br i1 %cmp34, label %if.then36, label %if.end49

if.then36:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %alias.addr, align 8
  %call37 = call ptr @strchr(ptr noundef %26, i32 noundef 44) #11
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr @lineNum, align 4
  %29 = load ptr, ptr %alias.addr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.37, i32 noundef %28, ptr noundef %29)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then36
  %30 = load ptr, ptr %alias.addr, align 8
  %call43 = call ptr @strchr(ptr noundef %30, i32 noundef 61) #11
  %cmp44 = icmp ne ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr @lineNum, align 4
  %33 = load ptr, ptr %alias.addr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.38, i32 noundef %32, ptr noundef %33)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %if.end24
  %34 = load i16, ptr %standard.addr, align 2
  %conv50 = zext i16 %34 to i32
  %cmp51 = icmp ne i32 %conv50, 1
  br i1 %cmp51, label %if.then53, label %if.end141

if.then53:                                        ; preds = %if.end49
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc138, %if.then53
  %35 = load i32, ptr %idx, align 4
  %36 = load i16, ptr @converterCount, align 2
  %conv54 = zext i16 %36 to i32
  %cmp55 = icmp ult i32 %35, %conv54
  br i1 %cmp55, label %for.body, label %for.end140

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %idx2, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc, %for.body
  %37 = load i32, ptr %idx2, align 4
  %38 = load i16, ptr %standard.addr, align 2
  %idxprom58 = zext i16 %38 to i64
  %arrayidx59 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom58
  %aliasList60 = getelementptr inbounds %struct.Tag, ptr %arrayidx59, i32 0, i32 2
  %39 = load i32, ptr %idx, align 4
  %idxprom61 = zext i32 %39 to i64
  %arrayidx62 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList60, i64 0, i64 %idxprom61
  %aliasCount63 = getelementptr inbounds %struct.AliasList, ptr %arrayidx62, i32 0, i32 0
  %40 = load i16, ptr %aliasCount63, align 8
  %conv64 = zext i16 %40 to i32
  %cmp65 = icmp ult i32 %37, %conv64
  br i1 %cmp65, label %for.body67, label %for.end

for.body67:                                       ; preds = %for.cond57
  %41 = load i16, ptr %standard.addr, align 2
  %idxprom68 = zext i16 %41 to i64
  %arrayidx69 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom68
  %aliasList70 = getelementptr inbounds %struct.Tag, ptr %arrayidx69, i32 0, i32 2
  %42 = load i32, ptr %idx, align 4
  %idxprom71 = zext i32 %42 to i64
  %arrayidx72 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList70, i64 0, i64 %idxprom71
  %aliases = getelementptr inbounds %struct.AliasList, ptr %arrayidx72, i32 0, i32 1
  %43 = load ptr, ptr %aliases, align 8
  %44 = load i32, ptr %idx2, align 4
  %idxprom73 = zext i32 %44 to i64
  %arrayidx74 = getelementptr inbounds i16, ptr %43, i64 %idxprom73
  %45 = load i16, ptr %arrayidx74, align 2
  store i16 %45, ptr %aliasNum, align 2
  %46 = load i16, ptr %aliasNum, align 2
  %conv75 = zext i16 %46 to i32
  %tobool76 = icmp ne i32 %conv75, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end137

land.lhs.true77:                                  ; preds = %for.body67
  %47 = load ptr, ptr %alias.addr, align 8
  %48 = load i16, ptr %aliasNum, align 2
  %conv78 = zext i16 %48 to i64
  %shl79 = shl i64 %conv78, 1
  %add.ptr80 = getelementptr inbounds i8, ptr @stringStore, i64 %shl79
  %call81 = call i32 @ucnv_compareNames_75(ptr noundef %47, ptr noundef %add.ptr80)
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end137

if.then84:                                        ; preds = %land.lhs.true77
  %49 = load i32, ptr %idx, align 4
  %50 = load i16, ptr %converter.addr, align 2
  %conv85 = zext i16 %50 to i32
  %cmp86 = icmp eq i32 %49, %conv85
  br i1 %cmp86, label %if.then88, label %if.else

if.then88:                                        ; preds = %if.then84
  %51 = load i8, ptr @verbose, align 1
  %conv89 = sext i8 %51 to i32
  %tobool90 = icmp ne i32 %conv89, 0
  br i1 %tobool90, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then88
  %52 = load ptr, ptr %alias.addr, align 8
  %53 = load i16, ptr %aliasNum, align 2
  %conv91 = zext i16 %53 to i64
  %shl92 = shl i64 %conv91, 1
  %add.ptr93 = getelementptr inbounds i8, ptr @stringStore, i64 %shl92
  %call94 = call i32 @strcmp(ptr noundef %52, ptr noundef %add.ptr93) #11
  %cmp95 = icmp eq i32 0, %call94
  br i1 %cmp95, label %if.then97, label %if.end113

if.then97:                                        ; preds = %lor.lhs.false, %if.then88
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr @path, align 8
  %56 = load i32, ptr @lineNum, align 4
  %57 = load ptr, ptr %alias.addr, align 8
  %58 = load i16, ptr %aliasNum, align 2
  %conv98 = zext i16 %58 to i64
  %shl99 = shl i64 %conv98, 1
  %add.ptr100 = getelementptr inbounds i8, ptr @stringStore, i64 %shl99
  %59 = load i16, ptr %standard.addr, align 2
  %idxprom101 = zext i16 %59 to i64
  %arrayidx102 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom101
  %tag = getelementptr inbounds %struct.Tag, ptr %arrayidx102, i32 0, i32 0
  %60 = load i16, ptr %tag, align 8
  %conv103 = zext i16 %60 to i64
  %shl104 = shl i64 %conv103, 1
  %add.ptr105 = getelementptr inbounds i8, ptr @tagStore, i64 %shl104
  %61 = load i16, ptr %converter.addr, align 2
  %idxprom106 = zext i16 %61 to i64
  %arrayidx107 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom106
  %converter108 = getelementptr inbounds %struct.Converter, ptr %arrayidx107, i32 0, i32 0
  %62 = load i16, ptr %converter108, align 4
  %conv109 = zext i16 %62 to i64
  %shl110 = shl i64 %conv109, 1
  %add.ptr111 = getelementptr inbounds i8, ptr @stringStore, i64 %shl110
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.39, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %add.ptr100, ptr noundef %add.ptr105, ptr noundef %add.ptr111)
  br label %if.end113

if.end113:                                        ; preds = %if.then97, %lor.lhs.false
  br label %if.end136

if.else:                                          ; preds = %if.then84
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr @path, align 8
  %65 = load i32, ptr @lineNum, align 4
  %66 = load ptr, ptr %alias.addr, align 8
  %67 = load i16, ptr %aliasNum, align 2
  %conv114 = zext i16 %67 to i64
  %shl115 = shl i64 %conv114, 1
  %add.ptr116 = getelementptr inbounds i8, ptr @stringStore, i64 %shl115
  %68 = load i16, ptr %standard.addr, align 2
  %idxprom117 = zext i16 %68 to i64
  %arrayidx118 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom117
  %tag119 = getelementptr inbounds %struct.Tag, ptr %arrayidx118, i32 0, i32 0
  %69 = load i16, ptr %tag119, align 8
  %conv120 = zext i16 %69 to i64
  %shl121 = shl i64 %conv120, 1
  %add.ptr122 = getelementptr inbounds i8, ptr @tagStore, i64 %shl121
  %70 = load i16, ptr %converter.addr, align 2
  %idxprom123 = zext i16 %70 to i64
  %arrayidx124 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom123
  %converter125 = getelementptr inbounds %struct.Converter, ptr %arrayidx124, i32 0, i32 0
  %71 = load i16, ptr %converter125, align 4
  %conv126 = zext i16 %71 to i64
  %shl127 = shl i64 %conv126, 1
  %add.ptr128 = getelementptr inbounds i8, ptr @stringStore, i64 %shl127
  %72 = load i32, ptr %idx, align 4
  %idxprom129 = zext i32 %72 to i64
  %arrayidx130 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom129
  %converter131 = getelementptr inbounds %struct.Converter, ptr %arrayidx130, i32 0, i32 0
  %73 = load i16, ptr %converter131, align 4
  %conv132 = zext i16 %73 to i64
  %shl133 = shl i64 %conv132, 1
  %add.ptr134 = getelementptr inbounds i8, ptr @stringStore, i64 %shl133
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.40, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %add.ptr116, ptr noundef %add.ptr122, ptr noundef %add.ptr128, ptr noundef %add.ptr134)
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.end113
  br label %for.end

if.end137:                                        ; preds = %land.lhs.true77, %for.body67
  br label %for.inc

for.inc:                                          ; preds = %if.end137
  %74 = load i32, ptr %idx2, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %idx2, align 4
  br label %for.cond57, !llvm.loop !25

for.end:                                          ; preds = %if.end136, %for.cond57
  br label %for.inc138

for.inc138:                                       ; preds = %for.end
  %75 = load i32, ptr %idx, align 4
  %inc139 = add i32 %75, 1
  store i32 %inc139, ptr %idx, align 4
  br label %for.cond, !llvm.loop !26

for.end140:                                       ; preds = %for.cond
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %if.end49
  %76 = load ptr, ptr %aliasList, align 8
  %aliasCount142 = getelementptr inbounds %struct.AliasList, ptr %76, i32 0, i32 0
  %77 = load i16, ptr %aliasCount142, align 8
  %conv143 = zext i16 %77 to i32
  %cmp144 = icmp sle i32 %conv143, 0
  br i1 %cmp144, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.end141
  %78 = load ptr, ptr %aliasList, align 8
  %aliasCount147 = getelementptr inbounds %struct.AliasList, ptr %78, i32 0, i32 0
  %79 = load i16, ptr %aliasCount147, align 8
  %inc148 = add i16 %79, 1
  store i16 %inc148, ptr %aliasCount147, align 8
  store i8 1, ptr %startEmptyWithoutDefault, align 1
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.end141
  %80 = load ptr, ptr %aliasList, align 8
  %aliases150 = getelementptr inbounds %struct.AliasList, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %aliases150, align 8
  %82 = load ptr, ptr %aliasList, align 8
  %aliasCount151 = getelementptr inbounds %struct.AliasList, ptr %82, i32 0, i32 0
  %83 = load i16, ptr %aliasCount151, align 8
  %conv152 = zext i16 %83 to i32
  %add153 = add nsw i32 %conv152, 1
  %conv154 = sext i32 %add153 to i64
  %mul = mul i64 %conv154, 2
  %call155 = call ptr @uprv_realloc_75(ptr noundef %81, i64 noundef %mul) #15
  %84 = load ptr, ptr %aliasList, align 8
  %aliases156 = getelementptr inbounds %struct.AliasList, ptr %84, i32 0, i32 1
  store ptr %call155, ptr %aliases156, align 8
  %85 = load i8, ptr %startEmptyWithoutDefault, align 1
  %tobool157 = icmp ne i8 %85, 0
  br i1 %tobool157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.end149
  %86 = load ptr, ptr %aliasList, align 8
  %aliases159 = getelementptr inbounds %struct.AliasList, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %aliases159, align 8
  %arrayidx160 = getelementptr inbounds i16, ptr %87, i64 0
  store i16 0, ptr %arrayidx160, align 2
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end149
  %88 = load i8, ptr %defaultName.addr, align 1
  %tobool162 = icmp ne i8 %88, 0
  br i1 %tobool162, label %if.then163, label %if.else192

if.then163:                                       ; preds = %if.end161
  %89 = load ptr, ptr %aliasList, align 8
  %aliases164 = getelementptr inbounds %struct.AliasList, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %aliases164, align 8
  %arrayidx165 = getelementptr inbounds i16, ptr %90, i64 0
  %91 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %91 to i32
  %cmp167 = icmp ne i32 %conv166, 0
  br i1 %cmp167, label %if.then169, label %if.end188

if.then169:                                       ; preds = %if.then163
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr @path, align 8
  %94 = load i32, ptr @lineNum, align 4
  %95 = load ptr, ptr %alias.addr, align 8
  %96 = load ptr, ptr %aliasList, align 8
  %aliases170 = getelementptr inbounds %struct.AliasList, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %aliases170, align 8
  %arrayidx171 = getelementptr inbounds i16, ptr %97, i64 0
  %98 = load i16, ptr %arrayidx171, align 2
  %conv172 = zext i16 %98 to i64
  %shl173 = shl i64 %conv172, 1
  %add.ptr174 = getelementptr inbounds i8, ptr @stringStore, i64 %shl173
  %99 = load i16, ptr %standard.addr, align 2
  %idxprom175 = zext i16 %99 to i64
  %arrayidx176 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom175
  %tag177 = getelementptr inbounds %struct.Tag, ptr %arrayidx176, i32 0, i32 0
  %100 = load i16, ptr %tag177, align 8
  %conv178 = zext i16 %100 to i64
  %shl179 = shl i64 %conv178, 1
  %add.ptr180 = getelementptr inbounds i8, ptr @tagStore, i64 %shl179
  %101 = load i16, ptr %converter.addr, align 2
  %idxprom181 = zext i16 %101 to i64
  %arrayidx182 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom181
  %converter183 = getelementptr inbounds %struct.Converter, ptr %arrayidx182, i32 0, i32 0
  %102 = load i16, ptr %converter183, align 4
  %conv184 = zext i16 %102 to i64
  %shl185 = shl i64 %conv184, 1
  %add.ptr186 = getelementptr inbounds i8, ptr @stringStore, i64 %shl185
  %call187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.41, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %add.ptr174, ptr noundef %add.ptr180, ptr noundef %add.ptr186)
  call void @exit(i32 noundef 9) #12
  unreachable

if.end188:                                        ; preds = %if.then163
  %103 = load ptr, ptr %alias.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %103 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @stringStore to i64)
  %shr = ashr i64 %sub.ptr.sub, 1
  %conv189 = trunc i64 %shr to i16
  %104 = load ptr, ptr %aliasList, align 8
  %aliases190 = getelementptr inbounds %struct.AliasList, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %aliases190, align 8
  %arrayidx191 = getelementptr inbounds i16, ptr %105, i64 0
  store i16 %conv189, ptr %arrayidx191, align 2
  br label %if.end202

if.else192:                                       ; preds = %if.end161
  %106 = load ptr, ptr %alias.addr, align 8
  %sub.ptr.lhs.cast193 = ptrtoint ptr %106 to i64
  %sub.ptr.sub194 = sub i64 %sub.ptr.lhs.cast193, ptrtoint (ptr @stringStore to i64)
  %shr195 = ashr i64 %sub.ptr.sub194, 1
  %conv196 = trunc i64 %shr195 to i16
  %107 = load ptr, ptr %aliasList, align 8
  %aliases197 = getelementptr inbounds %struct.AliasList, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %aliases197, align 8
  %109 = load ptr, ptr %aliasList, align 8
  %aliasCount198 = getelementptr inbounds %struct.AliasList, ptr %109, i32 0, i32 0
  %110 = load i16, ptr %aliasCount198, align 8
  %inc199 = add i16 %110, 1
  store i16 %inc199, ptr %aliasCount198, align 8
  %idxprom200 = zext i16 %110 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %108, i64 %idxprom200
  store i16 %conv196, ptr %arrayidx201, align 2
  br label %if.end202

if.end202:                                        ; preds = %if.else192, %if.end188
  %111 = load i16, ptr %converter.addr, align 2
  %idxprom203 = zext i16 %111 to i64
  %arrayidx204 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom203
  %totalAliasCount = getelementptr inbounds %struct.Converter, ptr %arrayidx204, i32 0, i32 1
  %112 = load i16, ptr %totalAliasCount, align 2
  %inc205 = add i16 %112, 1
  store i16 %inc205, ptr %totalAliasCount, align 2
  %113 = load i16, ptr %standard.addr, align 2
  %idxprom206 = zext i16 %113 to i64
  %arrayidx207 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom206
  %totalAliasCount208 = getelementptr inbounds %struct.Tag, ptr %arrayidx207, i32 0, i32 1
  %114 = load i16, ptr %totalAliasCount208, align 2
  %inc209 = add i16 %114, 1
  store i16 %inc209, ptr %totalAliasCount208, align 2
  %115 = load ptr, ptr %aliasList, align 8
  %aliasCount210 = getelementptr inbounds %struct.AliasList, ptr %115, i32 0, i32 0
  %116 = load i16, ptr %aliasCount210, align 8
  ret i16 %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @addToKnownAliases(ptr noundef %alias) #0 {
entry:
  %alias.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load i16, ptr @knownAliasesCount, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @path, align 8
  %3 = load i32, ptr @lineNum, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.42, ptr noundef %2, i32 noundef %3)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %alias.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @stringStore to i64)
  %shr = ashr i64 %sub.ptr.sub, 1
  %conv2 = trunc i64 %shr to i16
  %5 = load i16, ptr @knownAliasesCount, align 2
  %inc = add i16 %5, 1
  store i16 %inc, ptr @knownAliasesCount, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom
  store i16 %conv2, ptr %arrayidx, align 2
  ret i16 %conv2
}

declare i32 @ucnv_compareNames_75(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #9

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compareAliases(ptr noundef %alias1, ptr noundef %alias2) #0 {
entry:
  %retval = alloca i32, align 4
  %alias1.addr = alloca ptr, align 8
  %alias2.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %alias1, ptr %alias1.addr, align 8
  store ptr %alias2, ptr %alias2.addr, align 8
  %0 = load ptr, ptr %alias1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i64
  %shl = shl i64 %conv, 1
  %add.ptr = getelementptr inbounds i8, ptr @stringStore, i64 %shl
  %2 = load ptr, ptr %alias2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i64
  %shl2 = shl i64 %conv1, 1
  %add.ptr3 = getelementptr inbounds i8, ptr @stringStore, i64 %shl2
  %call = call i32 @ucnv_compareNames_75(ptr noundef %add.ptr, ptr noundef %add.ptr3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %alias1.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv4 = zext i16 %6 to i64
  %shl5 = shl i64 %conv4, 1
  %add.ptr6 = getelementptr inbounds i8, ptr @stringStore, i64 %shl5
  %call7 = call i64 @strlen(ptr noundef %add.ptr6) #11
  %conv8 = trunc i64 %call7 to i32
  %7 = load ptr, ptr %alias2.addr, align 8
  %8 = load i16, ptr %7, align 2
  %conv9 = zext i16 %8 to i64
  %shl10 = shl i64 %conv9, 1
  %add.ptr11 = getelementptr inbounds i8, ptr @stringStore, i64 %shl10
  %call12 = call i64 @strlen(ptr noundef %add.ptr11) #11
  %conv13 = trunc i64 %call12 to i32
  %sub = sub nsw i32 %conv8, %conv13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @resolveAliases(ptr noundef %uniqueAliasArr, ptr noundef %uniqueAliasToConverterArr, i16 noundef zeroext %aliasOffset) #0 {
entry:
  %uniqueAliasArr.addr = alloca ptr, align 8
  %uniqueAliasToConverterArr.addr = alloca ptr, align 8
  %aliasOffset.addr = alloca i16, align 2
  %uniqueAliasIdx = alloca i32, align 4
  %idx = alloca i32, align 4
  %currTagNum = alloca i16, align 2
  %oldTagNum = alloca i16, align 2
  %currConvNum = alloca i16, align 2
  %oldConvNum = alloca i16, align 2
  %lastName = alloca ptr, align 8
  store ptr %uniqueAliasArr, ptr %uniqueAliasArr.addr, align 8
  store ptr %uniqueAliasToConverterArr, ptr %uniqueAliasToConverterArr.addr, align 8
  store i16 %aliasOffset, ptr %aliasOffset.addr, align 2
  store i32 0, ptr %uniqueAliasIdx, align 4
  %0 = load i16, ptr @knownAliasesCount, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end134

if.then:                                          ; preds = %entry
  %1 = load i16, ptr @knownAliases, align 16
  call void @resolveAliasToConverter(i16 noundef zeroext %1, ptr noundef %oldTagNum, ptr noundef %currConvNum)
  %2 = load i16, ptr %currConvNum, align 2
  %3 = load ptr, ptr %uniqueAliasToConverterArr.addr, align 8
  %4 = load i32, ptr %uniqueAliasIdx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  %5 = load i16, ptr %currConvNum, align 2
  store i16 %5, ptr %oldConvNum, align 2
  %6 = load i16, ptr @knownAliases, align 16
  %conv2 = zext i16 %6 to i32
  %7 = load i16, ptr %aliasOffset.addr, align 2
  %conv3 = zext i16 %7 to i32
  %add = add nsw i32 %conv2, %conv3
  %conv4 = trunc i32 %add to i16
  %8 = load ptr, ptr %uniqueAliasArr.addr, align 8
  %9 = load i32, ptr %uniqueAliasIdx, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %idxprom5
  store i16 %conv4, ptr %arrayidx6, align 2
  %10 = load i32, ptr %uniqueAliasIdx, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %uniqueAliasIdx, align 4
  %11 = load i16, ptr @knownAliases, align 16
  %conv7 = zext i16 %11 to i64
  %shl = shl i64 %conv7, 1
  %add.ptr = getelementptr inbounds i8, ptr @stringStore, i64 %shl
  store ptr %add.ptr, ptr %lastName, align 8
  store i32 1, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, ptr %idx, align 4
  %13 = load i16, ptr @knownAliasesCount, align 2
  %conv8 = zext i16 %13 to i32
  %cmp9 = icmp ult i32 %12, %conv8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %idx, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom11
  %15 = load i16, ptr %arrayidx12, align 2
  call void @resolveAliasToConverter(i16 noundef zeroext %15, ptr noundef %currTagNum, ptr noundef %currConvNum)
  %16 = load ptr, ptr %lastName, align 8
  %17 = load i32, ptr %idx, align 4
  %idxprom13 = zext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom13
  %18 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %18 to i64
  %shl16 = shl i64 %conv15, 1
  %add.ptr17 = getelementptr inbounds i8, ptr @stringStore, i64 %shl16
  %call = call i32 @ucnv_compareNames_75(ptr noundef %16, ptr noundef %add.ptr17)
  %cmp18 = icmp eq i32 %call, 0
  br i1 %cmp18, label %if.then20, label %if.else98

if.then20:                                        ; preds = %for.body
  %19 = load i16, ptr %currTagNum, align 2
  %conv21 = zext i16 %19 to i32
  %20 = load i16, ptr %oldTagNum, align 2
  %conv22 = zext i16 %20 to i32
  %cmp23 = icmp slt i32 %conv21, %conv22
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then20
  %21 = load i16, ptr %currTagNum, align 2
  %conv25 = zext i16 %21 to i32
  %cmp26 = icmp sge i32 %conv25, 2
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then20
  %22 = load i16, ptr %oldTagNum, align 2
  %conv28 = zext i16 %22 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %23 = load i16, ptr %currTagNum, align 2
  store i16 %23, ptr %oldTagNum, align 2
  %24 = load i16, ptr %currConvNum, align 2
  %25 = load ptr, ptr %uniqueAliasToConverterArr.addr, align 8
  %26 = load i32, ptr %uniqueAliasIdx, align 4
  %sub = sub i32 %26, 1
  %idxprom32 = zext i32 %sub to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %25, i64 %idxprom32
  store i16 %24, ptr %arrayidx33, align 2
  %27 = load i32, ptr %idx, align 4
  %idxprom34 = zext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom34
  %28 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %28 to i32
  %29 = load i16, ptr %aliasOffset.addr, align 2
  %conv37 = zext i16 %29 to i32
  %add38 = add nsw i32 %conv36, %conv37
  %conv39 = trunc i32 %add38 to i16
  %30 = load ptr, ptr %uniqueAliasArr.addr, align 8
  %31 = load i32, ptr %uniqueAliasIdx, align 4
  %sub40 = sub i32 %31, 1
  %idxprom41 = zext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %30, i64 %idxprom41
  store i16 %conv39, ptr %arrayidx42, align 2
  %32 = load i8, ptr @verbose, align 1
  %tobool = icmp ne i8 %32, 0
  br i1 %tobool, label %if.then43, label %if.end62

if.then43:                                        ; preds = %if.then31
  %33 = load i32, ptr %idx, align 4
  %idxprom44 = zext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom44
  %34 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %34 to i64
  %shl47 = shl i64 %conv46, 1
  %add.ptr48 = getelementptr inbounds i8, ptr @stringStore, i64 %shl47
  %35 = load ptr, ptr %lastName, align 8
  %36 = load i16, ptr %currConvNum, align 2
  %idxprom49 = zext i16 %36 to i64
  %arrayidx50 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom49
  %converter = getelementptr inbounds %struct.Converter, ptr %arrayidx50, i32 0, i32 0
  %37 = load i16, ptr %converter, align 4
  %conv51 = zext i16 %37 to i64
  %shl52 = shl i64 %conv51, 1
  %add.ptr53 = getelementptr inbounds i8, ptr @stringStore, i64 %shl52
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %add.ptr48, ptr noundef %35, ptr noundef %add.ptr53)
  %38 = load i16, ptr %oldConvNum, align 2
  %conv55 = zext i16 %38 to i32
  %39 = load i16, ptr %currConvNum, align 2
  %conv56 = zext i16 %39 to i32
  %cmp57 = icmp ne i32 %conv55, %conv56
  br i1 %cmp57, label %if.then59, label %if.end

if.then59:                                        ; preds = %if.then43
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %if.end

if.end:                                           ; preds = %if.then59, %if.then43
  %call61 = call i32 @puts(ptr noundef @.str.16)
  br label %if.end62

if.end62:                                         ; preds = %if.end, %if.then31
  br label %if.end86

if.else:                                          ; preds = %lor.lhs.false
  %40 = load i8, ptr @verbose, align 1
  %tobool63 = icmp ne i8 %40, 0
  br i1 %tobool63, label %if.then64, label %if.end85

if.then64:                                        ; preds = %if.else
  %41 = load i32, ptr %idx, align 4
  %idxprom65 = zext i32 %41 to i64
  %arrayidx66 = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom65
  %42 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %42 to i64
  %shl68 = shl i64 %conv67, 1
  %add.ptr69 = getelementptr inbounds i8, ptr @stringStore, i64 %shl68
  %43 = load ptr, ptr %lastName, align 8
  %44 = load i16, ptr %oldConvNum, align 2
  %idxprom70 = zext i16 %44 to i64
  %arrayidx71 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom70
  %converter72 = getelementptr inbounds %struct.Converter, ptr %arrayidx71, i32 0, i32 0
  %45 = load i16, ptr %converter72, align 4
  %conv73 = zext i16 %45 to i64
  %shl74 = shl i64 %conv73, 1
  %add.ptr75 = getelementptr inbounds i8, ptr @stringStore, i64 %shl74
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %add.ptr69, ptr noundef %43, ptr noundef %add.ptr75)
  %46 = load i16, ptr %oldConvNum, align 2
  %conv77 = zext i16 %46 to i32
  %47 = load i16, ptr %currConvNum, align 2
  %conv78 = zext i16 %47 to i32
  %cmp79 = icmp ne i32 %conv77, %conv78
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.then64
  %call82 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.then64
  %call84 = call i32 @puts(ptr noundef @.str.16)
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end62
  %48 = load i16, ptr %oldConvNum, align 2
  %conv87 = zext i16 %48 to i32
  %49 = load i16, ptr %currConvNum, align 2
  %conv88 = zext i16 %49 to i32
  %cmp89 = icmp ne i32 %conv87, %conv88
  br i1 %cmp89, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end86
  %50 = load ptr, ptr %uniqueAliasToConverterArr.addr, align 8
  %51 = load i32, ptr %uniqueAliasIdx, align 4
  %sub92 = sub i32 %51, 1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %50, i64 %idxprom93
  %52 = load i16, ptr %arrayidx94, align 2
  %conv95 = zext i16 %52 to i32
  %or = or i32 %conv95, 32768
  %conv96 = trunc i32 %or to i16
  store i16 %conv96, ptr %arrayidx94, align 2
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end86
  br label %if.end115

if.else98:                                        ; preds = %for.body
  %53 = load i16, ptr %currConvNum, align 2
  %54 = load ptr, ptr %uniqueAliasToConverterArr.addr, align 8
  %55 = load i32, ptr %uniqueAliasIdx, align 4
  %idxprom99 = zext i32 %55 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %54, i64 %idxprom99
  store i16 %53, ptr %arrayidx100, align 2
  %56 = load i16, ptr %currConvNum, align 2
  store i16 %56, ptr %oldConvNum, align 2
  %57 = load i32, ptr %idx, align 4
  %idxprom101 = zext i32 %57 to i64
  %arrayidx102 = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom101
  %58 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %58 to i32
  %59 = load i16, ptr %aliasOffset.addr, align 2
  %conv104 = zext i16 %59 to i32
  %add105 = add nsw i32 %conv103, %conv104
  %conv106 = trunc i32 %add105 to i16
  %60 = load ptr, ptr %uniqueAliasArr.addr, align 8
  %61 = load i32, ptr %uniqueAliasIdx, align 4
  %idxprom107 = zext i32 %61 to i64
  %arrayidx108 = getelementptr inbounds i16, ptr %60, i64 %idxprom107
  store i16 %conv106, ptr %arrayidx108, align 2
  %62 = load i32, ptr %uniqueAliasIdx, align 4
  %inc109 = add i32 %62, 1
  store i32 %inc109, ptr %uniqueAliasIdx, align 4
  %63 = load i32, ptr %idx, align 4
  %idxprom110 = zext i32 %63 to i64
  %arrayidx111 = getelementptr inbounds [65535 x i16], ptr @knownAliases, i64 0, i64 %idxprom110
  %64 = load i16, ptr %arrayidx111, align 2
  %conv112 = zext i16 %64 to i64
  %shl113 = shl i64 %conv112, 1
  %add.ptr114 = getelementptr inbounds i8, ptr @stringStore, i64 %shl113
  store ptr %add.ptr114, ptr %lastName, align 8
  %65 = load i16, ptr %currTagNum, align 2
  store i16 %65, ptr %oldTagNum, align 2
  br label %if.end115

if.end115:                                        ; preds = %if.else98, %if.end97
  %66 = load i16, ptr %currConvNum, align 2
  %idxprom116 = zext i16 %66 to i64
  %arrayidx117 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom116
  %converter118 = getelementptr inbounds %struct.Converter, ptr %arrayidx117, i32 0, i32 0
  %67 = load i16, ptr %converter118, align 4
  %conv119 = zext i16 %67 to i64
  %shl120 = shl i64 %conv119, 1
  %add.ptr121 = getelementptr inbounds i8, ptr @stringStore, i64 %shl120
  %call122 = call ptr @strchr(ptr noundef %add.ptr121, i32 noundef 44) #11
  %cmp123 = icmp ne ptr %call122, null
  br i1 %cmp123, label %if.then125, label %if.end132

if.then125:                                       ; preds = %if.end115
  %68 = load ptr, ptr %uniqueAliasToConverterArr.addr, align 8
  %69 = load i32, ptr %uniqueAliasIdx, align 4
  %sub126 = sub i32 %69, 1
  %idxprom127 = zext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i16, ptr %68, i64 %idxprom127
  %70 = load i16, ptr %arrayidx128, align 2
  %conv129 = zext i16 %70 to i32
  %or130 = or i32 %conv129, 16384
  %conv131 = trunc i32 %or130 to i16
  store i16 %conv131, ptr %arrayidx128, align 2
  br label %if.end132

if.end132:                                        ; preds = %if.then125, %if.end115
  br label %for.inc

for.inc:                                          ; preds = %if.end132
  %71 = load i32, ptr %idx, align 4
  %inc133 = add i32 %71, 1
  store i32 %inc133, ptr %idx, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %if.end134

if.end134:                                        ; preds = %for.end, %entry
  %72 = load i32, ptr %uniqueAliasIdx, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @createOneAliasList(ptr noundef %aliasArrLists, i32 noundef %tag, i32 noundef %converter, i16 noundef zeroext %offset) #0 {
entry:
  %aliasArrLists.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %converter.addr = alloca i32, align 4
  %offset.addr = alloca i16, align 2
  %aliasNum = alloca i32, align 4
  %aliasList = alloca ptr, align 8
  %value = alloca i16, align 2
  store ptr %aliasArrLists, ptr %aliasArrLists.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %converter, ptr %converter.addr, align 4
  store i16 %offset, ptr %offset.addr, align 2
  %0 = load i32, ptr %tag.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom
  %aliasList1 = getelementptr inbounds %struct.Tag, ptr %arrayidx, i32 0, i32 2
  %1 = load i32, ptr %converter.addr, align 4
  %idxprom2 = zext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList1, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %aliasList, align 8
  %2 = load ptr, ptr %aliasList, align 8
  %aliasCount = getelementptr inbounds %struct.AliasList, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %aliasCount, align 8
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %aliasArrLists.addr, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i16, ptr @converterCount, align 2
  %conv5 = zext i16 %6 to i32
  %mul = mul i32 %5, %conv5
  %7 = load i32, ptr %converter.addr, align 4
  %add = add i32 %mul, %7
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %4, i64 %idxprom6
  store i16 0, ptr %arrayidx7, align 2
  br label %if.end56

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %aliasList, align 8
  %aliasCount8 = getelementptr inbounds %struct.AliasList, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %aliasCount8, align 8
  %10 = load i16, ptr @aliasListsSize, align 2
  %inc = add i16 %10, 1
  store i16 %inc, ptr @aliasListsSize, align 2
  %idxprom9 = zext i16 %10 to i64
  %arrayidx10 = getelementptr inbounds [65535 x i16], ptr @aliasLists, i64 0, i64 %idxprom9
  store i16 %9, ptr %arrayidx10, align 2
  %11 = load i16, ptr @aliasListsSize, align 2
  %12 = load ptr, ptr %aliasArrLists.addr, align 8
  %13 = load i32, ptr %tag.addr, align 4
  %14 = load i16, ptr @converterCount, align 2
  %conv11 = zext i16 %14 to i32
  %mul12 = mul i32 %13, %conv11
  %15 = load i32, ptr %converter.addr, align 4
  %add13 = add i32 %mul12, %15
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %12, i64 %idxprom14
  store i16 %11, ptr %arrayidx15, align 2
  store i32 0, ptr %aliasNum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %16 = load i32, ptr %aliasNum, align 4
  %17 = load ptr, ptr %aliasList, align 8
  %aliasCount16 = getelementptr inbounds %struct.AliasList, ptr %17, i32 0, i32 0
  %18 = load i16, ptr %aliasCount16, align 8
  %conv17 = zext i16 %18 to i32
  %cmp18 = icmp ult i32 %16, %conv17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %aliasList, align 8
  %aliases = getelementptr inbounds %struct.AliasList, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %aliases, align 8
  %21 = load i32, ptr %aliasNum, align 4
  %idxprom20 = zext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %20, i64 %idxprom20
  %22 = load i16, ptr %arrayidx21, align 2
  %tobool = icmp ne i16 %22, 0
  br i1 %tobool, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body
  %23 = load ptr, ptr %aliasList, align 8
  %aliases23 = getelementptr inbounds %struct.AliasList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %aliases23, align 8
  %25 = load i32, ptr %aliasNum, align 4
  %idxprom24 = zext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %24, i64 %idxprom24
  %26 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %26 to i32
  %27 = load i16, ptr %offset.addr, align 2
  %conv27 = zext i16 %27 to i32
  %add28 = add nsw i32 %conv26, %conv27
  %conv29 = trunc i32 %add28 to i16
  store i16 %conv29, ptr %value, align 2
  br label %if.end45

if.else30:                                        ; preds = %for.body
  store i16 0, ptr %value, align 2
  %28 = load i32, ptr %tag.addr, align 4
  %cmp31 = icmp ne i32 %28, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else30
  %29 = load i8, ptr @quiet, align 1
  %tobool33 = icmp ne i8 %29, 0
  br i1 %tobool33, label %if.end, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @path, align 8
  %32 = load i32, ptr %tag.addr, align 4
  %idxprom35 = zext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom35
  %tag37 = getelementptr inbounds %struct.Tag, ptr %arrayidx36, i32 0, i32 0
  %33 = load i16, ptr %tag37, align 8
  %conv38 = zext i16 %33 to i64
  %shl = shl i64 %conv38, 1
  %add.ptr = getelementptr inbounds i8, ptr @tagStore, i64 %shl
  %34 = load i32, ptr %converter.addr, align 4
  %idxprom39 = zext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [4095 x %struct.Converter], ptr @converters, i64 0, i64 %idxprom39
  %converter41 = getelementptr inbounds %struct.Converter, ptr %arrayidx40, i32 0, i32 0
  %35 = load i16, ptr %converter41, align 4
  %conv42 = zext i16 %35 to i64
  %shl43 = shl i64 %conv42, 1
  %add.ptr44 = getelementptr inbounds i8, ptr @stringStore, i64 %shl43
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.47, ptr noundef %31, ptr noundef %add.ptr, ptr noundef %add.ptr44)
  br label %if.end

if.end:                                           ; preds = %if.then34, %land.lhs.true, %if.else30
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then22
  %36 = load i16, ptr %value, align 2
  %37 = load i16, ptr @aliasListsSize, align 2
  %inc46 = add i16 %37, 1
  store i16 %inc46, ptr @aliasListsSize, align 2
  %idxprom47 = zext i16 %37 to i64
  %arrayidx48 = getelementptr inbounds [65535 x i16], ptr @aliasLists, i64 0, i64 %idxprom47
  store i16 %36, ptr %arrayidx48, align 2
  %38 = load i16, ptr @aliasListsSize, align 2
  %conv49 = zext i16 %38 to i32
  %cmp50 = icmp sge i32 %conv49, 65535
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end45
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr @path, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.48, ptr noundef %40)
  call void @exit(i32 noundef 15) #12
  unreachable

if.end54:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %41 = load i32, ptr %aliasNum, align 4
  %inc55 = add i32 %41, 1
  store i32 %inc55, ptr %aliasNum, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end56

if.end56:                                         ; preds = %for.end, %if.then
  ret void
}

declare void @udata_write32(ptr noundef, i32 noundef) #1

declare void @udata_write16(ptr noundef, i16 noundef zeroext) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @udata_writeString(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createNormalizedAliasStrings(ptr noundef %normalizedStrings, ptr noundef %origStringBlock, i32 noundef %stringBlockLength) #0 {
entry:
  %normalizedStrings.addr = alloca ptr, align 8
  %origStringBlock.addr = alloca ptr, align 8
  %stringBlockLength.addr = alloca i32, align 4
  %currStrLen = alloca i32, align 4
  %currStrSize = alloca i32, align 4
  %normStrLen = alloca i32, align 4
  store ptr %normalizedStrings, ptr %normalizedStrings.addr, align 8
  store ptr %origStringBlock, ptr %origStringBlock.addr, align 8
  store i32 %stringBlockLength, ptr %stringBlockLength.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %normalizedStrings.addr, align 8
  %1 = load ptr, ptr %origStringBlock.addr, align 8
  %2 = load i32, ptr %stringBlockLength.addr, align 4
  %conv = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %do.end
  %3 = load ptr, ptr %origStringBlock.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #11
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %currStrLen, align 4
  %4 = load i32, ptr %stringBlockLength.addr, align 4
  %cmp = icmp slt i32 %conv1, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %currStrLen, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %currStrSize, align 4
  %6 = load i32, ptr %currStrLen, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %normalizedStrings.addr, align 8
  %8 = load ptr, ptr %origStringBlock.addr, align 8
  %call5 = call ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %normalizedStrings.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #11
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %normStrLen, align 4
  %10 = load i32, ptr %normStrLen, align 4
  %cmp8 = icmp sgt i32 %10, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %11 = load ptr, ptr %normalizedStrings.addr, align 8
  %12 = load i32, ptr %normStrLen, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %13 = load i32, ptr %currStrSize, align 4
  %14 = load i32, ptr %normStrLen, align 4
  %sub = sub nsw i32 %13, %14
  %conv11 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv11, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.body
  %15 = load i32, ptr %currStrSize, align 4
  %16 = load i32, ptr %stringBlockLength.addr, align 4
  %sub13 = sub nsw i32 %16, %15
  store i32 %sub13, ptr %stringBlockLength.addr, align 4
  %17 = load i32, ptr %currStrSize, align 4
  %18 = load ptr, ptr %normalizedStrings.addr, align 8
  %idx.ext14 = sext i32 %17 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 %idx.ext14
  store ptr %add.ptr15, ptr %normalizedStrings.addr, align 8
  %19 = load i32, ptr %currStrSize, align 4
  %20 = load ptr, ptr %origStringBlock.addr, align 8
  %idx.ext16 = sext i32 %19 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %20, i64 %idx.ext16
  store ptr %add.ptr17, ptr %origStringBlock.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolveAliasToConverter(i16 noundef zeroext %alias, ptr noundef %tagNum, ptr noundef %converterNum) #0 {
entry:
  %alias.addr = alloca i16, align 2
  %tagNum.addr = alloca ptr, align 8
  %converterNum.addr = alloca ptr, align 8
  %idx = alloca i16, align 2
  %idx2 = alloca i16, align 2
  %idx3 = alloca i16, align 2
  %aliasNum = alloca i16, align 2
  %aliasNum52 = alloca i16, align 2
  store i16 %alias, ptr %alias.addr, align 2
  store ptr %tagNum, ptr %tagNum.addr, align 8
  store ptr %converterNum, ptr %converterNum.addr, align 8
  store i16 2, ptr %idx, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i16, ptr %idx, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr @tagCount, align 2
  %conv1 = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  store i16 0, ptr %idx2, align 2
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc28, %for.body
  %2 = load i16, ptr %idx2, align 2
  %conv4 = zext i16 %2 to i32
  %3 = load i16, ptr @converterCount, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  br i1 %cmp6, label %for.body8, label %for.end30

for.body8:                                        ; preds = %for.cond3
  store i16 0, ptr %idx3, align 2
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body8
  %4 = load i16, ptr %idx3, align 2
  %conv10 = zext i16 %4 to i32
  %5 = load i16, ptr %idx, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom
  %aliasList = getelementptr inbounds %struct.Tag, ptr %arrayidx, i32 0, i32 2
  %6 = load i16, ptr %idx2, align 2
  %idxprom11 = zext i16 %6 to i64
  %arrayidx12 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList, i64 0, i64 %idxprom11
  %aliasCount = getelementptr inbounds %struct.AliasList, ptr %arrayidx12, i32 0, i32 0
  %7 = load i16, ptr %aliasCount, align 8
  %conv13 = zext i16 %7 to i32
  %cmp14 = icmp slt i32 %conv10, %conv13
  br i1 %cmp14, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond9
  %8 = load i16, ptr %idx, align 2
  %idxprom17 = zext i16 %8 to i64
  %arrayidx18 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom17
  %aliasList19 = getelementptr inbounds %struct.Tag, ptr %arrayidx18, i32 0, i32 2
  %9 = load i16, ptr %idx2, align 2
  %idxprom20 = zext i16 %9 to i64
  %arrayidx21 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList19, i64 0, i64 %idxprom20
  %aliases = getelementptr inbounds %struct.AliasList, ptr %arrayidx21, i32 0, i32 1
  %10 = load ptr, ptr %aliases, align 8
  %11 = load i16, ptr %idx3, align 2
  %idxprom22 = zext i16 %11 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %10, i64 %idxprom22
  %12 = load i16, ptr %arrayidx23, align 2
  store i16 %12, ptr %aliasNum, align 2
  %13 = load i16, ptr %aliasNum, align 2
  %conv24 = zext i16 %13 to i32
  %14 = load i16, ptr %alias.addr, align 2
  %conv25 = zext i16 %14 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %for.body16
  %15 = load i16, ptr %idx, align 2
  %16 = load ptr, ptr %tagNum.addr, align 8
  store i16 %15, ptr %16, align 2
  %17 = load i16, ptr %idx2, align 2
  %18 = load ptr, ptr %converterNum.addr, align 8
  store i16 %17, ptr %18, align 2
  br label %return

if.end:                                           ; preds = %for.body16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i16, ptr %idx3, align 2
  %inc = add i16 %19, 1
  store i16 %inc, ptr %idx3, align 2
  br label %for.cond9, !llvm.loop !30

for.end:                                          ; preds = %for.cond9
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %20 = load i16, ptr %idx2, align 2
  %inc29 = add i16 %20, 1
  store i16 %inc29, ptr %idx2, align 2
  br label %for.cond3, !llvm.loop !31

for.end30:                                        ; preds = %for.cond3
  br label %for.inc31

for.inc31:                                        ; preds = %for.end30
  %21 = load i16, ptr %idx, align 2
  %inc32 = add i16 %21, 1
  store i16 %inc32, ptr %idx, align 2
  br label %for.cond, !llvm.loop !32

for.end33:                                        ; preds = %for.cond
  store i16 0, ptr %idx, align 2
  store i16 0, ptr %idx2, align 2
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc70, %for.end33
  %22 = load i16, ptr %idx2, align 2
  %conv35 = zext i16 %22 to i32
  %23 = load i16, ptr @converterCount, align 2
  %conv36 = zext i16 %23 to i32
  %cmp37 = icmp slt i32 %conv35, %conv36
  br i1 %cmp37, label %for.body39, label %for.end72

for.body39:                                       ; preds = %for.cond34
  store i16 0, ptr %idx3, align 2
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc67, %for.body39
  %24 = load i16, ptr %idx3, align 2
  %conv41 = zext i16 %24 to i32
  %25 = load i16, ptr %idx, align 2
  %idxprom42 = zext i16 %25 to i64
  %arrayidx43 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom42
  %aliasList44 = getelementptr inbounds %struct.Tag, ptr %arrayidx43, i32 0, i32 2
  %26 = load i16, ptr %idx2, align 2
  %idxprom45 = zext i16 %26 to i64
  %arrayidx46 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList44, i64 0, i64 %idxprom45
  %aliasCount47 = getelementptr inbounds %struct.AliasList, ptr %arrayidx46, i32 0, i32 0
  %27 = load i16, ptr %aliasCount47, align 8
  %conv48 = zext i16 %27 to i32
  %cmp49 = icmp slt i32 %conv41, %conv48
  br i1 %cmp49, label %for.body51, label %for.end69

for.body51:                                       ; preds = %for.cond40
  %28 = load i16, ptr %idx, align 2
  %idxprom53 = zext i16 %28 to i64
  %arrayidx54 = getelementptr inbounds [63 x %struct.Tag], ptr @tags, i64 0, i64 %idxprom53
  %aliasList55 = getelementptr inbounds %struct.Tag, ptr %arrayidx54, i32 0, i32 2
  %29 = load i16, ptr %idx2, align 2
  %idxprom56 = zext i16 %29 to i64
  %arrayidx57 = getelementptr inbounds [4095 x %struct.AliasList], ptr %aliasList55, i64 0, i64 %idxprom56
  %aliases58 = getelementptr inbounds %struct.AliasList, ptr %arrayidx57, i32 0, i32 1
  %30 = load ptr, ptr %aliases58, align 8
  %31 = load i16, ptr %idx3, align 2
  %idxprom59 = zext i16 %31 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %30, i64 %idxprom59
  %32 = load i16, ptr %arrayidx60, align 2
  store i16 %32, ptr %aliasNum52, align 2
  %33 = load i16, ptr %aliasNum52, align 2
  %conv61 = zext i16 %33 to i32
  %34 = load i16, ptr %alias.addr, align 2
  %conv62 = zext i16 %34 to i32
  %cmp63 = icmp eq i32 %conv61, %conv62
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body51
  %35 = load i16, ptr %idx, align 2
  %36 = load ptr, ptr %tagNum.addr, align 8
  store i16 %35, ptr %36, align 2
  %37 = load i16, ptr %idx2, align 2
  %38 = load ptr, ptr %converterNum.addr, align 8
  store i16 %37, ptr %38, align 2
  br label %return

if.end66:                                         ; preds = %for.body51
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %39 = load i16, ptr %idx3, align 2
  %inc68 = add i16 %39, 1
  store i16 %inc68, ptr %idx3, align 2
  br label %for.cond40, !llvm.loop !33

for.end69:                                        ; preds = %for.cond40
  br label %for.inc70

for.inc70:                                        ; preds = %for.end69
  %40 = load i16, ptr %idx2, align 2
  %inc71 = add i16 %40, 1
  store i16 %inc71, ptr %idx2, align 2
  br label %for.cond34, !llvm.loop !34

for.end72:                                        ; preds = %for.cond34
  %41 = load ptr, ptr %tagNum.addr, align 8
  store i16 -1, ptr %41, align 2
  %42 = load ptr, ptr %converterNum.addr, align 8
  store i16 -1, ptr %42, align 2
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr @path, align 8
  %45 = load i16, ptr %alias.addr, align 2
  %conv73 = zext i16 %45 to i64
  %shl = shl i64 %conv73, 1
  %add.ptr = getelementptr inbounds i8, ptr @stringStore, i64 %shl
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.46, ptr noundef %44, ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %for.end72, %if.then65, %if.then
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

declare ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

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
!34 = distinct !{!34, !6}
