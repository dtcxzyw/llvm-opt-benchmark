target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"struct.icu_75::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }

@.str = private unnamed_addr constant [66 x i8] c"Usage: %s [-v] [-options] -r confusablesRules.txt -o output-file\0A\00", align 1
@_ZL8progName = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [520 x i8] c"\09Read in Unicode confusable character definitions and write out the binary data\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Cfu ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\05\01\00\00" } }, align 2
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 119, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"confusables file and output file must all be specified.\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"gencfu: error reading file  \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"gencfu: uspoof_openFromSource error \22%s\22  at file %s, line %d, column %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"gencfu: uspoof_serialize() returned %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"gencfu: Could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"gencfu: Error %d writing the output file\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"gencfu: Error writing to output file \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"gencfu: tool completed successfully.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wsrules\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

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
  call void @exit(i32 noundef %1) #8
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @u_getDataDirectory_75() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #3 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %confFileName = alloca ptr, align 8
  %outFileName = alloca ptr, align 8
  %outDir = alloca ptr, align 8
  %copyright = alloca ptr, align 8
  %quiet = alloca i8, align 1
  %confusablesLen = alloca i32, align 4
  %confusables = alloca ptr, align 8
  %parseError = alloca %struct.UParseError, align 4
  %errType = alloca i32, align 4
  %sc = alloca ptr, align 8
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
  %call = call i32 @u_parseArgs(i32 noundef %2, ptr noundef %3, i32 noundef 10, ptr noundef @_ZL7options)
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
  %10 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool3 = icmp ne i8 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @_Z11usageAndDiei(i32 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %11 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool6 = icmp ne i8 %11, 0
  br i1 %tobool6, label %land.lhs.true, label %if.then8

land.lhs.true:                                    ; preds = %if.end5
  %12 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool7 = icmp ne i8 %12, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true, %if.end5
  %13 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3)
  call void @_Z11usageAndDiei(i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true
  %14 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  store ptr %14, ptr %confFileName, align 8
  %15 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 8
  store ptr %15, ptr %outFileName, align 8
  %16 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  call void @u_setDataDirectory_75(ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %status, align 4
  %18 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool14 = icmp ne i8 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 8
  store ptr %19, ptr %outDir, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %20 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool17 = icmp ne i8 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store ptr @.str.4, ptr %copyright, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  store i8 0, ptr %quiet, align 1
  %21 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool20 = icmp ne i8 %21, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i8 1, ptr %quiet, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  call void @u_init_75(ptr noundef %status)
  %22 = load i32, ptr %status, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %argv.addr, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx26, align 8
  %26 = load i32, ptr %status, align 4
  %call27 = call ptr @u_errorName_75(i32 noundef %26)
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5, ptr noundef %25, ptr noundef %call27)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end29:                                         ; preds = %if.end22
  store i32 0, ptr %status, align 4
  store i32 0, ptr %confusablesLen, align 4
  %27 = load ptr, ptr %confFileName, align 8
  %call30 = call noundef ptr @_ZL8readFilePKcPi(ptr noundef %27, ptr noundef %confusablesLen)
  store ptr %call30, ptr %confusables, align 8
  %28 = load ptr, ptr %confusables, align 8
  %cmp31 = icmp eq ptr %28, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %29 = load ptr, ptr %confFileName, align 8
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %29)
  call void @exit(i32 noundef -1) #8
  unreachable

if.end34:                                         ; preds = %if.end29
  %line = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %30 = load ptr, ptr %confusables, align 8
  %31 = load i32, ptr %confusablesLen, align 4
  %call35 = call ptr @uspoof_openFromSource_75(ptr noundef %30, i32 noundef %31, ptr noundef null, i32 noundef 0, ptr noundef %errType, ptr noundef %parseError, ptr noundef %status)
  store ptr %call35, ptr %sc, align 8
  %32 = load i32, ptr %status, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end34
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %status, align 4
  %call39 = call ptr @u_errorName_75(i32 noundef %34)
  %35 = load ptr, ptr %confFileName, align 8
  %line40 = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 0
  %36 = load i32, ptr %line40, align 4
  %offset41 = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 1
  %37 = load i32, ptr %offset41, align 4
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7, ptr noundef %call39, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %38) #8
  unreachable

if.end43:                                         ; preds = %if.end34
  %39 = load ptr, ptr %sc, align 8
  %call44 = call i32 @uspoof_serialize_75(ptr noundef %39, ptr noundef null, i32 noundef 0, ptr noundef %status)
  store i32 %call44, ptr %outDataSize, align 4
  %40 = load i32, ptr %status, align 4
  %cmp45 = icmp ne i32 %40, 15
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %status, align 4
  %call47 = call ptr @u_errorName_75(i32 noundef %42)
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.8, ptr noundef %call47)
  %43 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %43) #8
  unreachable

if.end49:                                         ; preds = %if.end43
  store i32 0, ptr %status, align 4
  %44 = load i32, ptr %outDataSize, align 4
  %conv = zext i32 %44 to i64
  %call50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #9
  store ptr %call50, ptr %outData, align 8
  %45 = load ptr, ptr %sc, align 8
  %46 = load ptr, ptr %outData, align 8
  %47 = load i32, ptr %outDataSize, align 4
  %call51 = call i32 @uspoof_serialize_75(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %status)
  br label %do.body

do.body:                                          ; preds = %if.end49
  %48 = load ptr, ptr %outData, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %48, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.DataHeader, ptr @dh, i32 0, i32 1, i32 7), ptr align 4 %arraydecay, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %49 = load ptr, ptr %outDir, align 8
  %50 = load ptr, ptr %outFileName, align 8
  %51 = load ptr, ptr %copyright, align 8
  %call52 = call ptr @udata_create(ptr noundef %49, ptr noundef null, ptr noundef %50, ptr noundef getelementptr inbounds (%struct.DataHeader, ptr @dh, i32 0, i32 1), ptr noundef %51, ptr noundef %status)
  store ptr %call52, ptr %pData, align 8
  %52 = load i32, ptr %status, align 4
  %call53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %do.end
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %outFileName, align 8
  %55 = load i32, ptr %status, align 4
  %call56 = call ptr @u_errorName_75(i32 noundef %55)
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.9, ptr noundef %54, ptr noundef %call56)
  %56 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %56) #8
  unreachable

if.end58:                                         ; preds = %do.end
  %57 = load ptr, ptr %pData, align 8
  %58 = load ptr, ptr %outData, align 8
  %59 = load i32, ptr %outDataSize, align 4
  call void @udata_writeBlock(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %pData, align 8
  %call59 = call i32 @udata_finish(ptr noundef %60, ptr noundef %status)
  %conv60 = zext i32 %call59 to i64
  store i64 %conv60, ptr %bytesWritten, align 8
  %61 = load i32, ptr %status, align 4
  %call61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end58
  %62 = load ptr, ptr @stderr, align 8
  %63 = load i32, ptr %status, align 4
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.10, i32 noundef %63)
  %64 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %64) #8
  unreachable

if.end65:                                         ; preds = %if.end58
  %65 = load i64, ptr %bytesWritten, align 8
  %66 = load i32, ptr %outDataSize, align 4
  %conv66 = zext i32 %66 to i64
  %cmp67 = icmp ne i64 %65, %conv66
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end65
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %outFileName, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.11, ptr noundef %68)
  call void @exit(i32 noundef -1) #8
  unreachable

if.end70:                                         ; preds = %if.end65
  %69 = load ptr, ptr %sc, align 8
  call void @uspoof_close_75(ptr noundef %69)
  %70 = load ptr, ptr %outData, align 8
  %isnull = icmp eq ptr %70, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end70
  call void @_ZdaPv(ptr noundef %70) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end70
  %71 = load ptr, ptr %confusables, align 8
  %isnull71 = icmp eq ptr %71, null
  br i1 %isnull71, label %delete.end73, label %delete.notnull72

delete.notnull72:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %71) #10
  br label %delete.end73

delete.end73:                                     ; preds = %delete.notnull72, %delete.end
  call void @u_cleanup_75()
  %72 = load i8, ptr %quiet, align 1
  %tobool74 = icmp ne i8 %72, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %delete.end73
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %delete.end73
  ret i32 0
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8readFilePKcPi(ptr noundef %fileName, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %fileSize = alloca i64, align 8
  %file = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.22)
  store ptr %call, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file, align 8
  %call1 = call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 2)
  %3 = load ptr, ptr %file, align 8
  %call2 = call i64 @ftell(ptr noundef %3)
  store i64 %call2, ptr %fileSize, align 8
  %4 = load ptr, ptr %file, align 8
  %call3 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 0)
  %5 = load i64, ptr %fileSize, align 8
  %add = add nsw i64 %5, 10
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #9
  store ptr %call4, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %file, align 8
  %call7 = call i32 @fclose(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %fileSize, align 8
  %10 = load ptr, ptr %file, align 8
  %call9 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  store i64 %call9, ptr %t, align 8
  %11 = load i64, ptr %t, align 8
  %12 = load i64, ptr %fileSize, align 8
  %cmp10 = icmp ne i64 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then11
  call void @_ZdaPv(ptr noundef %13) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then11
  %14 = load ptr, ptr %file, align 8
  %call12 = call i32 @fclose(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %result, align 8
  %16 = load i64, ptr %fileSize, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx, align 1
  %17 = load i64, ptr %fileSize, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %18, align 4
  %19 = load ptr, ptr %file, align 8
  %call14 = call i32 @fclose(ptr noundef %19)
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %delete.end, %if.then6, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @uspoof_openFromSource_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uspoof_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

declare void @uspoof_close_75(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare void @u_cleanup_75() #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
