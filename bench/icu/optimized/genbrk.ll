; ModuleID = 'bench/icu/original/genbrk.ll'
source_filename = "bench/icu/original/genbrk.ll"
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

@.str = private unnamed_addr constant [55 x i8] c"Usage: %s [-v] [-options] -r rule-file -o output-file\0A\00", align 1
@_ZL8progName = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [602 x i8] c"\09Read in break iteration rules text and write out the binary data.\0A\09If the rule file does not have a Unicode signature byte sequence, it is assumed\0A\09to be UTF-8.\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Brk ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\04\01\00\00" } }, align 2
@_ZL7options = internal global [9 x %struct.UOption] [%struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@str = private unnamed_addr constant [37 x i8] c"genbrk: tool completed successfully.\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11usageAndDiei(i32 noundef %retCode) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL8progName, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %call1 = tail call ptr @u_getDataDirectory_75()
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1)
  tail call void @exit(i32 noundef %retCode) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @u_getDataDirectory_75() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %signatureLength = alloca i32, align 4
  %ruleSourceS = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %parseError = alloca %struct.UParseError, align 4
  %outDataSize = alloca i32, align 4
  %0 = load ptr, ptr %argv, align 8
  store ptr %0, ptr @_ZL8progName, align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 9, ptr noundef nonnull @_ZL7options)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2) #10
  %3 = load ptr, ptr @_ZL8progName, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %3)
  %call1.i = tail call ptr @u_getDataDirectory_75()
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1.i)
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %4, 0
  %5 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool3 = icmp ne i8 %5, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @_ZL8progName, align 8
  %call.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %6)
  %call1.i42 = tail call ptr @u_getDataDirectory_75()
  %call2.i43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1.i42)
  tail call void @exit(i32 noundef 0) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool6 = icmp ne i8 %7, 0
  %8 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool7 = icmp ne i8 %8, 0
  %or.cond1 = select i1 %tobool6, i1 %tobool7, i1 false
  br i1 %or.cond1, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 50, i64 1, ptr %9) #10
  %11 = load ptr, ptr @_ZL8progName, align 8
  %call.i45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %11)
  %call1.i46 = tail call ptr @u_getDataDirectory_75()
  %call2.i47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call1.i46)
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 16
  %13 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %14 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool11.not = icmp eq i8 %14, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 16
  tail call void @u_setDataDirectory_75(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %status, align 4
  %16 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool14.not = icmp eq i8 %16, 0
  %17 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  %spec.select = select i1 %tobool14.not, ptr null, ptr %17
  %18 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool17.not = icmp eq i8 %18, 0
  %copyright.0 = select i1 %tobool17.not, ptr null, ptr @.str.4
  call void @u_init_75(ptr noundef nonnull %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %19, 1
  br i1 %cmp.i, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %argv, align 8
  %call24 = call ptr @u_errorName_75(i32 noundef %19)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef %21, ptr noundef %call24) #10
  call void @exit(i32 noundef 1) #9
  unreachable

if.end26:                                         ; preds = %if.end13
  store i32 0, ptr %status, align 4
  %call27 = call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.6)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %22 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.7, ptr noundef %12) #10
  call void @exit(i32 noundef -1) #9
  unreachable

if.end31:                                         ; preds = %if.end26
  %call32 = call i32 @fseek(ptr noundef nonnull %call27, i64 noundef 0, i32 noundef 2)
  %call33 = call i64 @ftell(ptr noundef nonnull %call27)
  %call34 = call i32 @fseek(ptr noundef nonnull %call27, i64 noundef 0, i32 noundef 0)
  %add = add nsw i64 %call33, 10
  %call35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #11
  %call36 = call i64 @fread(ptr noundef nonnull %call35, i64 noundef 1, i64 noundef %call33, ptr noundef nonnull %call27)
  %cmp37.not = icmp eq i64 %call36, %call33
  br i1 %cmp37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end31
  %23 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.8, ptr noundef %12) #10
  call void @exit(i32 noundef -1) #9
  unreachable

if.end40:                                         ; preds = %if.end31
  %arrayidx41 = getelementptr inbounds i8, ptr %call35, i64 %call33
  store i8 0, ptr %arrayidx41, align 1
  %call42 = call i32 @fclose(ptr noundef nonnull %call27)
  %conv = trunc i64 %call33 to i32
  %call43 = call ptr @ucnv_detectUnicodeSignature_75(ptr noundef nonnull %call35, i32 noundef %conv, ptr noundef nonnull %signatureLength, ptr noundef nonnull %status)
  %24 = load i32, ptr %status, align 4
  %cmp.i49 = icmp slt i32 %24, 1
  br i1 %cmp.i49, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  call void @exit(i32 noundef %24) #9
  unreachable

if.end47:                                         ; preds = %if.end40
  %cmp48 = icmp eq ptr %call43, null
  %25 = load i32, ptr %signatureLength, align 4
  %idx.ext = sext i32 %25 to i64
  %encoding.0 = select i1 %cmp48, ptr @.str.9, ptr %call43
  %ruleSourceC.0.idx = select i1 %cmp48, i64 0, i64 %idx.ext
  %ruleSourceC.0 = getelementptr inbounds i8, ptr %call35, i64 %ruleSourceC.0.idx
  %call54 = call ptr @ucnv_open_75(ptr noundef nonnull %encoding.0, ptr noundef nonnull %status)
  %26 = load i32, ptr %status, align 4
  %cmp.i51 = icmp slt i32 %26, 1
  br i1 %cmp.i51, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end47
  %27 = load ptr, ptr @stderr, align 8
  %call58 = call ptr @u_errorName_75(i32 noundef %26)
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef %call58) #10
  %28 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %28) #9
  unreachable

if.end60:                                         ; preds = %if.end47
  %ruleFileSize.0 = sub nsw i64 %call33, %ruleSourceC.0.idx
  %conv61 = trunc i64 %ruleFileSize.0 to i32
  %call62 = call i32 @ucnv_toUChars_75(ptr noundef %call54, ptr noundef null, i32 noundef 0, ptr noundef nonnull %ruleSourceC.0, i32 noundef %conv61, ptr noundef nonnull %status)
  %29 = load i32, ptr %status, align 4
  %cmp63.not = icmp eq i32 %29, 15
  br i1 %cmp63.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end60
  %30 = load ptr, ptr @stderr, align 8
  %call65 = call ptr @u_errorName_75(i32 noundef %29)
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.11, ptr noundef %call65) #10
  %31 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %31) #9
  unreachable

if.end67:                                         ; preds = %if.end60
  store i32 0, ptr %status, align 4
  %add68 = add i32 %call62, 1
  %conv69 = zext i32 %add68 to i64
  %32 = shl nuw nsw i64 %conv69, 1
  %call70 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #11
  %call73 = call i32 @ucnv_toUChars_75(ptr noundef %call54, ptr noundef nonnull %call70, i32 noundef %add68, ptr noundef nonnull %ruleSourceC.0, i32 noundef %conv61, ptr noundef nonnull %status)
  %33 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %33, 1
  br i1 %cmp.i53, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end67
  %34 = load ptr, ptr @stderr, align 8
  %call77 = call ptr @u_errorName_75(i32 noundef %33)
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef %call77) #10
  %35 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %35) #9
  unreachable

if.end79:                                         ; preds = %if.end67
  call void @ucnv_close_75(ptr noundef %call54)
  store ptr %call70, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call62)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end79
  %36 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #12, !srcloc !5
  store i32 0, ptr %parseError, align 4
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  store i32 0, ptr %offset, align 4
  %call80 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #12
  %new.isnull = icmp eq ptr %call80, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call80, ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad81

new.cont:                                         ; preds = %new.notnull, %invoke.cont
  %37 = load i32, ptr %status, align 4
  %cmp.i55 = icmp slt i32 %37, 1
  br i1 %cmp.i55, label %if.end94, label %if.then87

if.then87:                                        ; preds = %new.cont
  %38 = load ptr, ptr @stderr, align 8
  %call89 = invoke ptr @u_errorName_75(i32 noundef %37)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %if.then87
  %39 = load i32, ptr %parseError, align 4
  %40 = load i32, ptr %offset, align 4
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.12, ptr noundef %call89, i32 noundef %39, i32 noundef %40) #10
  %41 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %41) #9
  unreachable

lpad:                                             ; preds = %if.end79
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #12, !srcloc !5
  br label %eh.resume

lpad81:                                           ; preds = %new.notnull
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call80) #12
  br label %ehcleanup

lpad83:                                           ; preds = %delete.notnull, %invoke.cont108, %if.end107, %if.then102, %invoke.cont95, %if.end94, %if.then87
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end94:                                         ; preds = %new.cont
  %vtable = load ptr, ptr %call80, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %46 = load ptr, ptr %vfn, align 8
  %call96 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(745) %call80, ptr noundef nonnull align 4 dereferenceable(4) %outDataSize)
          to label %invoke.cont95 unwind label %lpad83

invoke.cont95:                                    ; preds = %if.end94
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call96, i64 0, i32 1
  %47 = load i32, ptr %fFormatVersion, align 4
  store i32 %47, ptr getelementptr inbounds (%struct.DataHeader, ptr @dh, i64 0, i32 1, i32 7), align 2
  %call98 = invoke ptr @udata_create(ptr noundef %spec.select, ptr noundef null, ptr noundef %13, ptr noundef nonnull getelementptr inbounds (%struct.DataHeader, ptr @dh, i64 0, i32 1), ptr noundef %copyright.0, ptr noundef nonnull %status)
          to label %invoke.cont97 unwind label %lpad83

invoke.cont97:                                    ; preds = %invoke.cont95
  %48 = load i32, ptr %status, align 4
  %cmp.i57 = icmp slt i32 %48, 1
  br i1 %cmp.i57, label %if.end107, label %if.then102

if.then102:                                       ; preds = %invoke.cont97
  %49 = load ptr, ptr @stderr, align 8
  %call104 = invoke ptr @u_errorName_75(i32 noundef %48)
          to label %invoke.cont103 unwind label %lpad83

invoke.cont103:                                   ; preds = %if.then102
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.13, ptr noundef %13, ptr noundef %call104) #10
  %50 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %50) #9
  unreachable

if.end107:                                        ; preds = %invoke.cont97
  %51 = load i32, ptr %outDataSize, align 4
  invoke void @udata_writeBlock(ptr noundef %call98, ptr noundef nonnull %call96, i32 noundef %51)
          to label %invoke.cont108 unwind label %lpad83

invoke.cont108:                                   ; preds = %if.end107
  %call110 = invoke i32 @udata_finish(ptr noundef %call98, ptr noundef nonnull %status)
          to label %invoke.cont109 unwind label %lpad83

invoke.cont109:                                   ; preds = %invoke.cont108
  %52 = load i32, ptr %status, align 4
  %cmp.i59 = icmp slt i32 %52, 1
  br i1 %cmp.i59, label %if.end118, label %if.then115

if.then115:                                       ; preds = %invoke.cont109
  %53 = load ptr, ptr @stderr, align 8
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.14, i32 noundef %52) #10
  %54 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %54) #9
  unreachable

if.end118:                                        ; preds = %invoke.cont109
  %55 = load i32, ptr %outDataSize, align 4
  %cmp120.not = icmp eq i32 %call110, %55
  br i1 %cmp120.not, label %delete.notnull, label %if.then121

if.then121:                                       ; preds = %if.end118
  %56 = load ptr, ptr @stderr, align 8
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.15, ptr noundef %13) #10
  call void @exit(i32 noundef -1) #9
  unreachable

delete.notnull:                                   ; preds = %if.end118
  %vtable125 = load ptr, ptr %call80, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 1
  %57 = load ptr, ptr %vfn126, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(745) %call80) #12
  call void @_ZdaPv(ptr noundef nonnull %call70) #13
  call void @_ZdaPv(ptr noundef nonnull %call35) #13
  invoke void @u_cleanup_75()
          to label %invoke.cont133 unwind label %lpad83

invoke.cont133:                                   ; preds = %delete.notnull
  %58 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool134.not = icmp eq i8 %58, 0
  br i1 %tobool134.not, label %if.then135, label %if.end138

if.then135:                                       ; preds = %invoke.cont133
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %invoke.cont133
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS) #12
  ret i32 0

ehcleanup:                                        ; preds = %lpad81, %lpad83
  %.pn = phi { ptr, i32 } [ %45, %lpad83 ], [ %44, %lpad81 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleSourceS) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %42, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #2

declare void @u_init_75(ptr noundef) local_unnamed_addr #2

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @u_cleanup_75() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
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
