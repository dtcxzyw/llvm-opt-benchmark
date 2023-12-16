target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"struct.icu_75::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

@.str = private unnamed_addr constant [55 x i8] c"Usage: %s [-v] [-options] -r rule-file -o output-file\0A\00", align 1
@_ZL8progName = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [602 x i8] c"\09Read in break iteration rules text and write out the binary data.\0A\09If the rule file does not have a Unicode signature byte sequence, it is assumed\0A\09to be UTF-8.\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Brk ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\04\01\00\00" } }, align 2
@_ZL7options = internal global [9 x %struct.UOption] [%struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"rule file and output file must both be specified.\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Could not open file \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error reading file \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ucnv_open: ICU Error \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"ucnv_toUChars: ICU Error \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"createRuleBasedBreakIterator: ICU Error \22%s\22  at line %d, column %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"genbrk: Could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"genbrk: error %d writing the output file\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error writing to output file \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"genbrk: tool completed successfully.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11usageAndDiei(i32 noundef %retCode) #0 {
entry:
  %retCode.addr = alloca i32, align 4
  store i32 %retCode, ptr %retCode.addr, align 4
  %0 = load ptr, ptr @_ZL8progName, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %0)
  %call1 = call ptr @u_getDataDirectory_75()
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %call1)
  %1 = load i32, ptr %retCode.addr, align 4
  call void @exit(i32 noundef %1) #10
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @u_getDataDirectory_75() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %ruleFileName = alloca ptr, align 8
  %outFileName = alloca ptr, align 8
  %outDir = alloca ptr, align 8
  %copyright = alloca ptr, align 8
  %result = alloca i64, align 8
  %ruleFileSize = alloca i64, align 8
  %file = alloca ptr, align 8
  %ruleBufferC = alloca ptr, align 8
  %signatureLength = alloca i32, align 4
  %ruleSourceC = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %conv53 = alloca ptr, align 8
  %destCap = alloca i32, align 4
  %ruleSourceU = alloca ptr, align 8
  %ruleSourceS = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parseError = alloca %struct.UParseError, align 4
  %bi = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %outDataSize = alloca i32, align 4
  %outData = alloca ptr, align 8
  %bytesWritten = alloca i64, align 8
  %pData = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %outDir, align 8
  store ptr null, ptr %copyright, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr @_ZL8progName, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %2, ptr noundef %3, i32 noundef 9, ptr noundef @_ZL7options)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %7
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %8)
  call void @_Z11usageAndDiei(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool3 = icmp ne i8 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @_Z11usageAndDiei(i32 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %11 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %land.lhs.true, label %if.then8

land.lhs.true:                                    ; preds = %if.end5
  %12 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool7 = icmp ne i8 %12, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true, %if.end5
  %13 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3)
  call void @_Z11usageAndDiei(i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true
  %14 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  store ptr %14, ptr %ruleFileName, align 8
  %15 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  store ptr %15, ptr %outFileName, align 8
  %16 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 8
  call void @u_setDataDirectory_75(ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %status, align 4
  %18 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool14 = icmp ne i8 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  store ptr %19, ptr %outDir, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %20 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool17 = icmp ne i8 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store ptr @.str.4, ptr %copyright, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  call void @u_init_75(ptr noundef %status)
  %21 = load i32, ptr %status, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %argv.addr, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx23, align 8
  %25 = load i32, ptr %status, align 4
  %call24 = call ptr @u_errorName_75(i32 noundef %25)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, ptr noundef %24, ptr noundef %call24)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end26:                                         ; preds = %if.end19
  store i32 0, ptr %status, align 4
  %26 = load ptr, ptr %ruleFileName, align 8
  %call27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.6)
  store ptr %call27, ptr %file, align 8
  %27 = load ptr, ptr %file, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %ruleFileName, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef %29)
  call void @exit(i32 noundef -1) #10
  unreachable

if.end31:                                         ; preds = %if.end26
  %30 = load ptr, ptr %file, align 8
  %call32 = call i32 @fseek(ptr noundef %30, i64 noundef 0, i32 noundef 2)
  %31 = load ptr, ptr %file, align 8
  %call33 = call i64 @ftell(ptr noundef %31)
  store i64 %call33, ptr %ruleFileSize, align 8
  %32 = load ptr, ptr %file, align 8
  %call34 = call i32 @fseek(ptr noundef %32, i64 noundef 0, i32 noundef 0)
  %33 = load i64, ptr %ruleFileSize, align 8
  %add = add nsw i64 %33, 10
  %call35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #11
  store ptr %call35, ptr %ruleBufferC, align 8
  %34 = load ptr, ptr %ruleBufferC, align 8
  %35 = load i64, ptr %ruleFileSize, align 8
  %36 = load ptr, ptr %file, align 8
  %call36 = call i64 @fread(ptr noundef %34, i64 noundef 1, i64 noundef %35, ptr noundef %36)
  store i64 %call36, ptr %result, align 8
  %37 = load i64, ptr %result, align 8
  %38 = load i64, ptr %ruleFileSize, align 8
  %cmp37 = icmp ne i64 %37, %38
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end31
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %ruleFileName, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.8, ptr noundef %40)
  call void @exit(i32 noundef -1) #10
  unreachable

if.end40:                                         ; preds = %if.end31
  %41 = load ptr, ptr %ruleBufferC, align 8
  %42 = load i64, ptr %ruleFileSize, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx41, align 1
  %43 = load ptr, ptr %file, align 8
  %call42 = call i32 @fclose(ptr noundef %43)
  %44 = load ptr, ptr %ruleBufferC, align 8
  store ptr %44, ptr %ruleSourceC, align 8
  %45 = load ptr, ptr %ruleSourceC, align 8
  %46 = load i64, ptr %ruleFileSize, align 8
  %conv = trunc i64 %46 to i32
  %call43 = call ptr @ucnv_detectUnicodeSignature_75(ptr noundef %45, i32 noundef %conv, ptr noundef %signatureLength, ptr noundef %status)
  store ptr %call43, ptr %encoding, align 8
  %47 = load i32, ptr %status, align 4
  %call44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end40
  %48 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %48) #10
  unreachable

if.end47:                                         ; preds = %if.end40
  %49 = load ptr, ptr %encoding, align 8
  %cmp48 = icmp eq ptr %49, null
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end47
  store ptr @.str.9, ptr %encoding, align 8
  br label %if.end52

if.else:                                          ; preds = %if.end47
  %50 = load i32, ptr %signatureLength, align 4
  %51 = load ptr, ptr %ruleSourceC, align 8
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 %idx.ext
  store ptr %add.ptr, ptr %ruleSourceC, align 8
  %52 = load i32, ptr %signatureLength, align 4
  %conv50 = sext i32 %52 to i64
  %53 = load i64, ptr %ruleFileSize, align 8
  %sub51 = sub nsw i64 %53, %conv50
  store i64 %sub51, ptr %ruleFileSize, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then49
  %54 = load ptr, ptr %encoding, align 8
  %call54 = call ptr @ucnv_open_75(ptr noundef %54, ptr noundef %status)
  store ptr %call54, ptr %conv53, align 8
  %55 = load i32, ptr %status, align 4
  %call55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end52
  %56 = load ptr, ptr @stderr, align 8
  %57 = load i32, ptr %status, align 4
  %call58 = call ptr @u_errorName_75(i32 noundef %57)
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.10, ptr noundef %call58)
  %58 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %58) #10
  unreachable

if.end60:                                         ; preds = %if.end52
  %59 = load ptr, ptr %conv53, align 8
  %60 = load ptr, ptr %ruleSourceC, align 8
  %61 = load i64, ptr %ruleFileSize, align 8
  %conv61 = trunc i64 %61 to i32
  %call62 = call i32 @ucnv_toUChars_75(ptr noundef %59, ptr noundef null, i32 noundef 0, ptr noundef %60, i32 noundef %conv61, ptr noundef %status)
  store i32 %call62, ptr %destCap, align 4
  %62 = load i32, ptr %status, align 4
  %cmp63 = icmp ne i32 %62, 15
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end60
  %63 = load ptr, ptr @stderr, align 8
  %64 = load i32, ptr %status, align 4
  %call65 = call ptr @u_errorName_75(i32 noundef %64)
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.11, ptr noundef %call65)
  %65 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %65) #10
  unreachable

if.end67:                                         ; preds = %if.end60
  store i32 0, ptr %status, align 4
  %66 = load i32, ptr %destCap, align 4
  %add68 = add i32 %66, 1
  %conv69 = zext i32 %add68 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv69, i64 2)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %call70 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #11
  store ptr %call70, ptr %ruleSourceU, align 8
  %71 = load ptr, ptr %conv53, align 8
  %72 = load ptr, ptr %ruleSourceU, align 8
  %73 = load i32, ptr %destCap, align 4
  %add71 = add i32 %73, 1
  %74 = load ptr, ptr %ruleSourceC, align 8
  %75 = load i64, ptr %ruleFileSize, align 8
  %conv72 = trunc i64 %75 to i32
  %call73 = call i32 @ucnv_toUChars_75(ptr noundef %71, ptr noundef %72, i32 noundef %add71, ptr noundef %74, i32 noundef %conv72, ptr noundef %status)
  %76 = load i32, ptr %status, align 4
  %call74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end67
  %77 = load ptr, ptr @stderr, align 8
  %78 = load i32, ptr %status, align 4
  %call77 = call ptr @u_errorName_75(i32 noundef %78)
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.11, ptr noundef %call77)
  %79 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %79) #10
  unreachable

if.end79:                                         ; preds = %if.end67
  %80 = load ptr, ptr %conv53, align 8
  call void @ucnv_close_75(ptr noundef %80)
  %81 = load ptr, ptr %ruleSourceU, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %81)
  %82 = load i32, ptr %destCap, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %82)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end79
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %line = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %call80 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #12
  %new.isnull = icmp eq ptr %call80, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call80, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call80, ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont82, %invoke.cont
  %83 = phi ptr [ %call80, %invoke.cont82 ], [ null, %invoke.cont ]
  store ptr %83, ptr %bi, align 8
  %84 = load i32, ptr %status, align 4
  %call85 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %new.cont
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %invoke.cont84
  %85 = load ptr, ptr @stderr, align 8
  %86 = load i32, ptr %status, align 4
  %call89 = invoke ptr @u_errorName_75(i32 noundef %86)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %if.then87
  %line90 = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 0
  %87 = load i32, ptr %line90, align 4
  %offset91 = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 1
  %88 = load i32, ptr %offset91, align 4
  %call93 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.12, ptr noundef %call89, i32 noundef %87, i32 noundef %88)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont88
  %89 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %89) #10
  unreachable

lpad:                                             ; preds = %if.end79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad81:                                           ; preds = %new.notnull
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad81
  %96 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %96) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad81
  br label %ehcleanup

lpad83:                                           ; preds = %if.then135, %delete.end132, %if.then121, %if.then115, %invoke.cont109, %invoke.cont108, %if.end107, %invoke.cont103, %if.then102, %invoke.cont97, %do.end, %if.end94, %invoke.cont88, %if.then87, %new.cont
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont84
  %100 = load ptr, ptr %bi, align 8
  %vtable = load ptr, ptr %100, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %101 = load ptr, ptr %vfn, align 8
  %call96 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(745) %100, ptr noundef nonnull align 4 dereferenceable(4) %outDataSize)
          to label %invoke.cont95 unwind label %lpad83

invoke.cont95:                                    ; preds = %if.end94
  store ptr %call96, ptr %outData, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont95
  %102 = load ptr, ptr %outData, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %102, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.DataHeader, ptr @dh, i32 0, i32 1, i32 7), ptr align 4 %arraydecay, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %103 = load ptr, ptr %outDir, align 8
  %104 = load ptr, ptr %outFileName, align 8
  %105 = load ptr, ptr %copyright, align 8
  %call98 = invoke ptr @udata_create(ptr noundef %103, ptr noundef null, ptr noundef %104, ptr noundef getelementptr inbounds (%struct.DataHeader, ptr @dh, i32 0, i32 1), ptr noundef %105, ptr noundef %status)
          to label %invoke.cont97 unwind label %lpad83

invoke.cont97:                                    ; preds = %do.end
  store ptr %call98, ptr %pData, align 8
  %106 = load i32, ptr %status, align 4
  %call100 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
          to label %invoke.cont99 unwind label %lpad83

invoke.cont99:                                    ; preds = %invoke.cont97
  %tobool101 = icmp ne i8 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %invoke.cont99
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %outFileName, align 8
  %109 = load i32, ptr %status, align 4
  %call104 = invoke ptr @u_errorName_75(i32 noundef %109)
          to label %invoke.cont103 unwind label %lpad83

invoke.cont103:                                   ; preds = %if.then102
  %call106 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.13, ptr noundef %108, ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad83

invoke.cont105:                                   ; preds = %invoke.cont103
  %110 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %110) #10
  unreachable

if.end107:                                        ; preds = %invoke.cont99
  %111 = load ptr, ptr %pData, align 8
  %112 = load ptr, ptr %outData, align 8
  %113 = load i32, ptr %outDataSize, align 4
  invoke void @udata_writeBlock(ptr noundef %111, ptr noundef %112, i32 noundef %113)
          to label %invoke.cont108 unwind label %lpad83

invoke.cont108:                                   ; preds = %if.end107
  %114 = load ptr, ptr %pData, align 8
  %call110 = invoke i32 @udata_finish(ptr noundef %114, ptr noundef %status)
          to label %invoke.cont109 unwind label %lpad83

invoke.cont109:                                   ; preds = %invoke.cont108
  %conv111 = zext i32 %call110 to i64
  store i64 %conv111, ptr %bytesWritten, align 8
  %115 = load i32, ptr %status, align 4
  %call113 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
          to label %invoke.cont112 unwind label %lpad83

invoke.cont112:                                   ; preds = %invoke.cont109
  %tobool114 = icmp ne i8 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %invoke.cont112
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %status, align 4
  %call117 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.14, i32 noundef %117)
          to label %invoke.cont116 unwind label %lpad83

invoke.cont116:                                   ; preds = %if.then115
  %118 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %118) #10
  unreachable

if.end118:                                        ; preds = %invoke.cont112
  %119 = load i64, ptr %bytesWritten, align 8
  %120 = load i32, ptr %outDataSize, align 4
  %conv119 = zext i32 %120 to i64
  %cmp120 = icmp ne i64 %119, %conv119
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end118
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %outFileName, align 8
  %call123 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.15, ptr noundef %122)
          to label %invoke.cont122 unwind label %lpad83

invoke.cont122:                                   ; preds = %if.then121
  call void @exit(i32 noundef -1) #10
  unreachable

if.end124:                                        ; preds = %if.end118
  %123 = load ptr, ptr %bi, align 8
  %isnull = icmp eq ptr %123, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end124
  %vtable125 = load ptr, ptr %123, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 1
  %124 = load ptr, ptr %vfn126, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(745) %123) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end124
  %125 = load ptr, ptr %ruleSourceU, align 8
  %isnull127 = icmp eq ptr %125, null
  br i1 %isnull127, label %delete.end129, label %delete.notnull128

delete.notnull128:                                ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %125) #13
  br label %delete.end129

delete.end129:                                    ; preds = %delete.notnull128, %delete.end
  %126 = load ptr, ptr %ruleBufferC, align 8
  %isnull130 = icmp eq ptr %126, null
  br i1 %isnull130, label %delete.end132, label %delete.notnull131

delete.notnull131:                                ; preds = %delete.end129
  call void @_ZdaPv(ptr noundef %126) #13
  br label %delete.end132

delete.end132:                                    ; preds = %delete.notnull131, %delete.end129
  invoke void @u_cleanup_75()
          to label %invoke.cont133 unwind label %lpad83

invoke.cont133:                                   ; preds = %delete.end132
  %127 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool134 = icmp ne i8 %127, 0
  br i1 %tobool134, label %if.end138, label %if.then135

if.then135:                                       ; preds = %invoke.cont133
  %call137 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16)
          to label %invoke.cont136 unwind label %lpad83

invoke.cont136:                                   ; preds = %if.then135
  br label %if.end138

if.end138:                                        ; preds = %invoke.cont136, %invoke.cont133
  store i32 0, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS) #12
  %128 = load i32, ptr %retval, align 4
  ret i32 %128

ehcleanup:                                        ; preds = %lpad83, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val139 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val139
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @u_setDataDirectory_75(ptr noundef) #1

declare void @u_init_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @u_errorName_75(i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #1

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

declare void @ucnv_close_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

declare void @u_cleanup_75() #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149784984}
