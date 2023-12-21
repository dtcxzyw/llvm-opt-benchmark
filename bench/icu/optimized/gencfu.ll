; ModuleID = 'bench/icu/original/gencfu.ll'
source_filename = "bench/icu/original/gencfu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

@.str = private unnamed_addr constant [66 x i8] c"Usage: %s [-v] [-options] -r confusablesRules.txt -o output-file\0A\00", align 1
@_ZL8progName = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [520 x i8] c"\09Read in Unicode confusable character definitions and write out the binary data\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Cfu ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\05\01\00\00" } }, align 2
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 119, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [37 x i8] c"gencfu: tool completed successfully.\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11usageAndDiei(i32 noundef %retCode) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL8progName, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %call1 = tail call ptr @u_getDataDirectory_75()
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1)
  tail call void @exit(i32 noundef %retCode) #8
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @u_getDataDirectory_75() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %status = alloca i32, align 4
  %parseError = alloca %struct.UParseError, align 4
  %errType = alloca i32, align 4
  %0 = load ptr, ptr %argv, align 8
  store ptr %0, ptr @_ZL8progName, align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 10, ptr noundef nonnull @_ZL7options)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2) #9
  %3 = load ptr, ptr @_ZL8progName, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %3)
  %call1.i = tail call ptr @u_getDataDirectory_75()
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1.i)
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %4, 0
  %5 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool3 = icmp ne i8 %5, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @_ZL8progName, align 8
  %call.i22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %6)
  %call1.i23 = tail call ptr @u_getDataDirectory_75()
  %call2.i24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1.i23)
  tail call void @exit(i32 noundef 0) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool6 = icmp ne i8 %7, 0
  %8 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool7 = icmp ne i8 %8, 0
  %or.cond1 = select i1 %tobool6, i1 %tobool7, i1 false
  br i1 %or.cond1, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 56, i64 1, ptr %9) #9
  %11 = load ptr, ptr @_ZL8progName, align 8
  %call.i26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %11)
  %call1.i27 = tail call ptr @u_getDataDirectory_75()
  %call2.i28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1.i27)
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 16
  %13 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 16
  %14 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool11.not = icmp eq i8 %14, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  tail call void @u_setDataDirectory_75(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %status, align 4
  %16 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool14.not = icmp eq i8 %16, 0
  %17 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 16
  %spec.select = select i1 %tobool14.not, ptr null, ptr %17
  %18 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool17.not = icmp eq i8 %18, 0
  %copyright.0 = select i1 %tobool17.not, ptr null, ptr @.str.4
  %19 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool20.not = icmp eq i8 %19, 0
  call void @u_init_75(ptr noundef nonnull %status)
  %20 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %20, 1
  br i1 %cmp.i, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end13
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %argv, align 8
  %call27 = call ptr @u_errorName_75(i32 noundef %20)
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef %22, ptr noundef %call27) #9
  call void @exit(i32 noundef 1) #8
  unreachable

if.end29:                                         ; preds = %if.end13
  store i32 0, ptr %status, align 4
  %call.i30 = call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.22)
  %cmp.i31 = icmp eq ptr %call.i30, null
  br i1 %cmp.i31, label %if.then32, label %if.end.i

if.end.i:                                         ; preds = %if.end29
  %call1.i32 = call i32 @fseek(ptr noundef nonnull %call.i30, i64 noundef 0, i32 noundef 2)
  %call2.i33 = call i64 @ftell(ptr noundef nonnull %call.i30)
  %call3.i = call i32 @fseek(ptr noundef nonnull %call.i30, i64 noundef 0, i32 noundef 0)
  %add.i = add nsw i64 %call2.i33, 10
  %call4.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #10
  %call9.i = call i64 @fread(ptr noundef nonnull %call4.i, i64 noundef 1, i64 noundef %call2.i33, ptr noundef nonnull %call.i30)
  %cmp10.not.i = icmp eq i64 %call9.i, %call2.i33
  br i1 %cmp10.not.i, label %if.end34, label %_ZL8readFilePKcPi.exit.thread44

_ZL8readFilePKcPi.exit.thread44:                  ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %call4.i) #11
  %call14.i47 = call i32 @fclose(ptr noundef nonnull %call.i30)
  br label %if.then32

if.then32:                                        ; preds = %if.end29, %_ZL8readFilePKcPi.exit.thread44
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %12)
  call void @exit(i32 noundef -1) #8
  unreachable

if.end34:                                         ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call4.i, i64 %call2.i33
  store i8 0, ptr %arrayidx.i, align 1
  %conv.i34 = trunc i64 %call2.i33 to i32
  %call14.i = call i32 @fclose(ptr noundef nonnull %call.i30)
  store i32 0, ptr %parseError, align 4
  %offset = getelementptr inbounds i8, ptr %parseError, i64 4
  store i32 0, ptr %offset, align 4
  %call35 = call ptr @uspoof_openFromSource_75(ptr noundef nonnull %call4.i, i32 noundef %conv.i34, ptr noundef null, i32 noundef 0, ptr noundef nonnull %errType, ptr noundef nonnull %parseError, ptr noundef nonnull %status)
  %23 = load i32, ptr %status, align 4
  %cmp.i35 = icmp slt i32 %23, 1
  br i1 %cmp.i35, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end34
  %24 = load ptr, ptr @stderr, align 8
  %call39 = call ptr @u_errorName_75(i32 noundef %23)
  %25 = load i32, ptr %parseError, align 4
  %26 = load i32, ptr %offset, align 4
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef %call39, ptr noundef %12, i32 noundef %25, i32 noundef %26) #9
  %27 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %27) #8
  unreachable

if.end43:                                         ; preds = %if.end34
  %call44 = call i32 @uspoof_serialize_75(ptr noundef %call35, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  %28 = load i32, ptr %status, align 4
  %cmp45.not = icmp eq i32 %28, 15
  br i1 %cmp45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end43
  %29 = load ptr, ptr @stderr, align 8
  %call47 = call ptr @u_errorName_75(i32 noundef %28)
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.8, ptr noundef %call47) #9
  %30 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %30) #8
  unreachable

if.end49:                                         ; preds = %if.end43
  store i32 0, ptr %status, align 4
  %conv = zext i32 %call44 to i64
  %call50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #10
  %call51 = call i32 @uspoof_serialize_75(ptr noundef %call35, ptr noundef nonnull %call50, i32 noundef %call44, ptr noundef nonnull %status)
  %fFormatVersion = getelementptr inbounds i8, ptr %call50, i64 4
  %31 = load i32, ptr %fFormatVersion, align 4
  store i32 %31, ptr getelementptr inbounds (%struct.DataHeader, ptr @dh, i64 0, i32 1, i32 7), align 2
  %call52 = call ptr @udata_create(ptr noundef %spec.select, ptr noundef null, ptr noundef %13, ptr noundef nonnull getelementptr inbounds (%struct.DataHeader, ptr @dh, i64 0, i32 1), ptr noundef %copyright.0, ptr noundef nonnull %status)
  %32 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %32, 1
  br i1 %cmp.i37, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.end49
  %33 = load ptr, ptr @stderr, align 8
  %call56 = call ptr @u_errorName_75(i32 noundef %32)
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef %call56) #9
  %34 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %34) #8
  unreachable

if.end58:                                         ; preds = %if.end49
  call void @udata_writeBlock(ptr noundef %call52, ptr noundef nonnull %call50, i32 noundef %call44)
  %call59 = call i32 @udata_finish(ptr noundef %call52, ptr noundef nonnull %status)
  %35 = load i32, ptr %status, align 4
  %cmp.i39 = icmp slt i32 %35, 1
  br i1 %cmp.i39, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end58
  %36 = load ptr, ptr @stderr, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.10, i32 noundef %35) #9
  %37 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %37) #8
  unreachable

if.end65:                                         ; preds = %if.end58
  %cmp67.not = icmp eq i32 %call59, %call44
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end65
  %38 = load ptr, ptr @stderr, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef %13) #9
  call void @exit(i32 noundef -1) #8
  unreachable

if.end70:                                         ; preds = %if.end65
  call void @uspoof_close_75(ptr noundef %call35)
  call void @_ZdaPv(ptr noundef nonnull %call50) #11
  call void @_ZdaPv(ptr noundef nonnull %call4.i) #11
  call void @u_cleanup_75()
  br i1 %tobool20.not, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end70
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end70
  ret i32 0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #2

declare void @u_init_75(ptr noundef) local_unnamed_addr #2

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #2

declare ptr @uspoof_openFromSource_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uspoof_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uspoof_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @u_cleanup_75() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
