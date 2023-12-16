target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%class.UPerfTest = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr }
%struct.ULine = type { ptr, i32 }
%struct.UTimer = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN13UPerfFunction21getEventsPerIterationEv = comdat any

$_ZN13UPerfFunction4timeEiP10UErrorCode = comdat any

@_ZN9UPerfTest5gTestE = global ptr null, align 8
@_ZN9UPerfTest12gUsageStringE = constant [1099 x i8] c"Usage: %s [OPTIONS] [FILES]\0A\09Reads the input file and prints out time taken in seconds\0AOptions:\0A\09-h or -? or --help   this usage text\0A\09-v or --verbose      print extra information when processing files\0A\09-s or --sourcedir    source directory for files followed by path\0A\09                     followed by path\0A\09-e or --encoding     encoding of source files\0A\09-u or --uselen       perform timing analysis on non-null terminated buffer using length\0A\09-f or --file-name    file to be used as input data\0A\09-p or --passes       Number of passes to be performed. Requires Numeric argument.\0A\09                     Cannot be used with --time\0A\09-i or --iterations   Number of iterations to be performed. Requires Numeric argument\0A\09-t or --time         Threshold time for looping until in seconds. Requires Numeric argument.\0A\09                     Cannot be used with --iterations\0A\09-l or --line-mode    The data file should be processed in line mode\0A\09-b or --bulk-mode    The data file should be processed in file based.\0A\09                     Cannot be used with --line-mode\0A\09-L or --locale       Locale for the test\0A\00", align 16
@_ZTV9UPerfTest = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9UPerfTest, ptr @_ZN9UPerfTest5usageEv, ptr @_ZN9UPerfTestD1Ev, ptr @_ZN9UPerfTestD0Ev, ptr @_ZN9UPerfTest14runIndexedTestEiaRPKcPc, ptr @_ZN9UPerfTest11runTestLoopEPcS0_, ptr @_ZN9UPerfTest8callTestERS_Pc] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Could not open the input file %s. Error: %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Out of memory reading line %d.\0A\00", align 1
@_ZL9execCount = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"\0A---ERROR: Test doesn't exist: %s!\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"*** runIndexedTest needs to be overridden! ***\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s function returned nullptr\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"%s returned an illegal operations/iteration()\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"= %s calibrating %i seconds \0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Unable to converge on desired duration\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Performance test failed with error: %s \0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"= %s begin \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"= %s end: %f loops: %i operations: %li \0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"= %s end: %f loops: %i operations: %li events: %li\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s did not run\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"%%= %s avg: %.4g loops: %i avg/op: %.4g ns\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"_= %s min: %.4g loops: %i min/op: %.4g ns\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"%%= %s avg: %.4g loops: %i avg/op: %.4g ns avg/event: %.4g ns\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"_= %s min: %.4g loops: %i min/op: %.4g ns min/event: %.4g ns\0A\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"{\22biggerIsBetter\22:false,\22name\22:\22%s\22,\22unit\22:\22ns/iter\22,\22value\22:%.4f}\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Test names:\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"-----------\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZTV13UPerfFunction = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13UPerfFunction, ptr @_ZN13UPerfFunctionD1Ev, ptr @_ZN13UPerfFunctionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13UPerfFunction21getEventsPerIterationEv, ptr @_ZN13UPerfFunction4timeEiP10UErrorCode] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13UPerfFunction = constant [16 x i8] c"13UPerfFunction\00", align 1
@_ZTI13UPerfFunction = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13UPerfFunction }, align 8
@_ZTS9UPerfTest = constant [11 x i8] c"9UPerfTest\00", align 1
@_ZTI9UPerfTest = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9UPerfTest }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"uselen\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"file-name\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"passes\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"line-mode\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bulk-mode\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@_ZL7options = internal global <{ [13 x %struct.UOption], [20 x %struct.UOption] }> <{ [13 x %struct.UOption] [%struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 117, i8 0, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 102, i8 1, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 112, i8 1, i8 0 }, %struct.UOption { ptr @.str.33, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.34, ptr null, ptr null, ptr null, i8 116, i8 1, i8 0 }, %struct.UOption { ptr @.str.35, ptr null, ptr null, ptr null, i8 108, i8 0, i8 0 }, %struct.UOption { ptr @.str.36, ptr null, ptr null, ptr null, i8 98, i8 0, i8 0 }, %struct.UOption { ptr @.str.37, ptr null, ptr null, ptr null, i8 76, i8 1, i8 0 }], [20 x %struct.UOption] zeroinitializer }>, align 16

@_ZN13UPerfFunctionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13UPerfFunctionD2Ev
@_ZN9UPerfTestC1EiPPKcR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN9UPerfTestC2EiPPKcR10UErrorCode
@_ZN9UPerfTestC1EiPPKcP7UOptioniS1_R10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @_ZN9UPerfTestC2EiPPKcP7UOptioniS1_R10UErrorCode
@_ZN9UPerfTestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9UPerfTestD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13UPerfFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13UPerfFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_argc = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr %_argc, align 8
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %_argv, align 8
  %_addUsage = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 3
  store ptr null, ptr %_addUsage, align 8
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 5
  store ptr null, ptr %ucharBuf, align 8
  %encoding = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 6
  store ptr @.str, ptr %encoding, align 8
  %uselen = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 7
  store i8 0, ptr %uselen, align 8
  %fileName = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 8
  store ptr null, ptr %fileName, align 8
  %sourceDir = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 9
  store ptr @.str.1, ptr %sourceDir, align 8
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  store ptr null, ptr %lines, align 8
  %numLines = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  store i32 0, ptr %numLines, align 8
  %line_mode = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 13
  store i8 1, ptr %line_mode, align 4
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  store ptr null, ptr %buffer, align 8
  %bufferLen = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 15
  store i32 0, ptr %bufferLen, align 8
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  store i8 0, ptr %verbose, align 4
  %bulk_mode = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 17
  store i8 0, ptr %bulk_mode, align 1
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 18
  store i32 1, ptr %passes, align 8
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 19
  store i32 0, ptr %iterations, align 4
  %time = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 20
  store i32 0, ptr %time, align 8
  %locale = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 21
  store ptr null, ptr %locale, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %addOptions, i32 noundef %addOptionsCount, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addOptions.addr = alloca ptr, align 8
  %addOptionsCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %optionsCount = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %addOptions, ptr %addOptions.addr, align 8
  store i32 %addOptionsCount, ptr %addOptionsCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %resolvedFileName = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 4
  store ptr null, ptr %resolvedFileName, align 8
  store i32 13, ptr %optionsCount, align 4
  %0 = load i32, ptr %addOptionsCount.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %optionsCount, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.UOption, ptr @_ZL7options, i64 %idx.ext
  %2 = load ptr, ptr %addOptions.addr, align 8
  %3 = load i32, ptr %addOptionsCount.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %2, i64 %mul, i1 false)
  %4 = load i32, ptr %addOptionsCount.addr, align 4
  %5 = load i32, ptr %optionsCount, align 4
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %optionsCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_argc = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %_argc, align 8
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_argv, align 8
  %8 = load i32, ptr %optionsCount, align 4
  %call = call i32 @u_parseArgs(i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef @_ZL7options)
  %_remainingArgc = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 10
  store i32 %call, ptr %_remainingArgc, align 8
  %9 = load i32, ptr %addOptionsCount.addr, align 4
  %cmp2 = icmp sgt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %addOptions.addr, align 8
  %11 = load i32, ptr %addOptionsCount.addr, align 4
  %conv4 = sext i32 %11 to i64
  %mul5 = mul i64 %conv4, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i64 13), i64 %mul5, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %_argc7 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %_argc7, align 8
  %cmp8 = icmp eq i32 %12, 1
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %14 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool10 = icmp ne i8 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end6
  %15 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %15, align 4
  br label %if.end86

if.end12:                                         ; preds = %lor.lhs.false9
  %16 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool13 = icmp ne i8 %16, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  store i8 1, ptr %verbose, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %17 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool16 = icmp ne i8 %17, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  %sourceDir = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 9
  store ptr %18, ptr %sourceDir, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %19 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool19 = icmp ne i8 %19, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %encoding = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 6
  store ptr %20, ptr %encoding, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %21 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool22 = icmp ne i8 %21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %uselen = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 7
  store i8 1, ptr %uselen, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %22 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool25 = icmp ne i8 %22, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  %fileName = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 8
  store ptr %23, ptr %fileName, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %24 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool28 = icmp ne i8 %24, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 8
  %call30 = call i32 @atoi(ptr noundef %25) #13
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 18
  store i32 %call30, ptr %passes, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %26 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool32 = icmp ne i8 %26, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %27 = load ptr, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 1), align 8
  %call34 = call i32 @atoi(ptr noundef %27) #13
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 19
  store i32 %call34, ptr %iterations, align 4
  %28 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool35 = icmp ne i8 %28, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %29 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end86

if.end37:                                         ; preds = %if.then33
  br label %if.end44

if.else:                                          ; preds = %if.end31
  %30 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool38 = icmp ne i8 %30, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else
  %31 = load ptr, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 1), align 8
  %call40 = call i32 @atoi(ptr noundef %31) #13
  %time = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 20
  store i32 %call40, ptr %time, align 8
  br label %if.end43

if.else41:                                        ; preds = %if.else
  %iterations42 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 19
  store i32 1000, ptr %iterations42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end37
  %32 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool45 = icmp ne i8 %32, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %line_mode = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 13
  store i8 1, ptr %line_mode, align 4
  %bulk_mode = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 17
  store i8 0, ptr %bulk_mode, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  %33 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool48 = icmp ne i8 %33, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end47
  %bulk_mode50 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 17
  store i8 1, ptr %bulk_mode50, align 1
  %line_mode51 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 13
  store i8 0, ptr %line_mode51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %34 = load i8, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 6), align 2
  %tobool53 = icmp ne i8 %34, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %35 = load ptr, ptr getelementptr inbounds ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 1), align 8
  %locale = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 21
  store ptr %35, ptr %locale, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  store i32 0, ptr %len, align 4
  %fileName56 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 8
  %36 = load ptr, ptr %fileName56, align 8
  %cmp57 = icmp ne ptr %36, null
  br i1 %cmp57, label %if.then58, label %if.end86

if.then58:                                        ; preds = %if.end55
  %sourceDir59 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 9
  %37 = load ptr, ptr %sourceDir59, align 8
  %fileName60 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 8
  %38 = load ptr, ptr %fileName60, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %call61 = call ptr @ucbuf_resolveFileName(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %len, ptr noundef %39)
  %40 = load i32, ptr %len, align 4
  %conv62 = sext i32 %40 to i64
  %call63 = call noalias ptr @uprv_malloc_75(i64 noundef %conv62) #14
  %resolvedFileName64 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 4
  store ptr %call63, ptr %resolvedFileName64, align 8
  %resolvedFileName65 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 4
  %41 = load ptr, ptr %resolvedFileName65, align 8
  %cmp66 = icmp eq ptr %41, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then58
  %42 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %42, align 4
  br label %if.end86

if.end68:                                         ; preds = %if.then58
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %cmp69 = icmp eq i32 %44, 15
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  %45 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %45, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end68
  %sourceDir72 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 9
  %46 = load ptr, ptr %sourceDir72, align 8
  %fileName73 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 8
  %47 = load ptr, ptr %fileName73, align 8
  %resolvedFileName74 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 4
  %48 = load ptr, ptr %resolvedFileName74, align 8
  %49 = load ptr, ptr %status.addr, align 8
  %call75 = call ptr @ucbuf_resolveFileName(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %len, ptr noundef %49)
  %resolvedFileName76 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 4
  %50 = load ptr, ptr %resolvedFileName76, align 8
  %encoding77 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 6
  %51 = load ptr, ptr %status.addr, align 8
  %call78 = call ptr @ucbuf_open(ptr noundef %50, ptr noundef %encoding77, i8 noundef signext 1, i8 noundef signext 0, ptr noundef %51)
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 5
  store ptr %call78, ptr %ucharBuf, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %53 = load i32, ptr %52, align 4
  %call79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end71
  %fileName82 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 8
  %54 = load ptr, ptr %fileName82, align 8
  %55 = load ptr, ptr %status.addr, align 8
  %56 = load i32, ptr %55, align 4
  %call83 = call ptr @u_errorName_75(i32 noundef %56)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %54, ptr noundef %call83)
  br label %if.end86

if.end85:                                         ; preds = %if.end71
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then81, %if.then67, %if.end55, %if.then36, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcP7UOptioniS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %argc, ptr noundef %argv, ptr noundef %addOptions, i32 noundef %addOptionsCount, ptr noundef %addUsage, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %addOptions.addr = alloca ptr, align 8
  %addOptionsCount.addr = alloca i32, align 4
  %addUsage.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %addOptions, ptr %addOptions.addr, align 8
  store i32 %addOptionsCount, ptr %addOptionsCount.addr, align 4
  store ptr %addUsage, ptr %addUsage.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_argc = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr %_argc, align 8
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %_argv, align 8
  %_addUsage = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %addUsage.addr, align 8
  store ptr %2, ptr %_addUsage, align 8
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 5
  store ptr null, ptr %ucharBuf, align 8
  %encoding = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 6
  store ptr @.str, ptr %encoding, align 8
  %uselen = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 7
  store i8 0, ptr %uselen, align 8
  %fileName = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 8
  store ptr null, ptr %fileName, align 8
  %sourceDir = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 9
  store ptr @.str.1, ptr %sourceDir, align 8
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  store ptr null, ptr %lines, align 8
  %numLines = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  store i32 0, ptr %numLines, align 8
  %line_mode = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 13
  store i8 1, ptr %line_mode, align 4
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  store ptr null, ptr %buffer, align 8
  %bufferLen = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 15
  store i32 0, ptr %bufferLen, align 8
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  store i8 0, ptr %verbose, align 4
  %bulk_mode = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 17
  store i8 0, ptr %bulk_mode, align 1
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 18
  store i32 1, ptr %passes, align 8
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 19
  store i32 0, ptr %iterations, align 4
  %time = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 20
  store i32 0, ptr %time, align 8
  %locale = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 21
  store ptr null, ptr %locale, align 8
  %3 = load ptr, ptr %addOptions.addr, align 8
  %4 = load i32, ptr %addOptionsCount.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @ucbuf_resolveFileName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @printf(ptr noundef, ...) #4

declare ptr @u_errorName_75(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest8getLinesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %maxLines = alloca i32, align 4
  %line = alloca ptr, align 8
  %len = alloca i32, align 4
  %newLines = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %lines, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %lines3 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %lines3, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 640000) #15
  %lines6 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  store ptr %call5, ptr %lines6, align 8
  store i32 40000, ptr %maxLines, align 4
  %numLines = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  store i32 0, ptr %numLines, align 8
  store ptr null, ptr %line, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %if.end4
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %ucharBuf, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @ucbuf_readline(ptr noundef %4, ptr noundef %len, ptr noundef %5)
  store ptr %call7, ptr %line, align 8
  %6 = load ptr, ptr %line, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load i32, ptr %len, align 4
  %conv = sext i32 %9 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %call13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
  %lines14 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %14 = load ptr, ptr %lines14, align 8
  %numLines15 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  %15 = load i32, ptr %numLines15, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.ULine, ptr %14, i64 %idxprom
  %name = getelementptr inbounds %struct.ULine, ptr %arrayidx, i32 0, i32 0
  store ptr %call13, ptr %name, align 8
  %16 = load i32, ptr %len, align 4
  %lines16 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %17 = load ptr, ptr %lines16, align 8
  %numLines17 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %numLines17, align 8
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds %struct.ULine, ptr %17, i64 %idxprom18
  %len20 = getelementptr inbounds %struct.ULine, ptr %arrayidx19, i32 0, i32 1
  store i32 %16, ptr %len20, align 8
  %lines21 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %19 = load ptr, ptr %lines21, align 8
  %numLines22 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %numLines22, align 8
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds %struct.ULine, ptr %19, i64 %idxprom23
  %name25 = getelementptr inbounds %struct.ULine, ptr %arrayidx24, i32 0, i32 0
  %21 = load ptr, ptr %name25, align 8
  %22 = load ptr, ptr %line, align 8
  %23 = load i32, ptr %len, align 4
  %mul = mul nsw i32 %23, 2
  %conv26 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %22, i64 %conv26, i1 false)
  %numLines27 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  %24 = load i32, ptr %numLines27, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %numLines27, align 8
  store i32 0, ptr %len, align 4
  %numLines28 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  %25 = load i32, ptr %numLines28, align 8
  %26 = load i32, ptr %maxLines, align 4
  %cmp29 = icmp sge i32 %25, %26
  br i1 %cmp29, label %if.then30, label %if.end48

if.then30:                                        ; preds = %if.end12
  %27 = load i32, ptr %maxLines, align 4
  %add = add nsw i32 %27, 40000
  store i32 %add, ptr %maxLines, align 4
  %28 = load i32, ptr %maxLines, align 4
  %conv31 = sext i32 %28 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv31, i64 16)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
  store ptr %call32, ptr %newLines, align 8
  %33 = load ptr, ptr %newLines, align 8
  %cmp33 = icmp eq ptr %33, null
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then30
  %34 = load ptr, ptr @stderr, align 8
  %numLines35 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  %35 = load i32, ptr %numLines35, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3, i32 noundef %35)
  %36 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %36, align 4
  %lines37 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %37 = load ptr, ptr %lines37, align 8
  %isnull = icmp eq ptr %37, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then34
  call void @_ZdaPv(ptr noundef %37) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then30
  %38 = load ptr, ptr %newLines, align 8
  %lines39 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %39 = load ptr, ptr %lines39, align 8
  %numLines40 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 12
  %40 = load i32, ptr %numLines40, align 8
  %conv41 = sext i32 %40 to i64
  %mul42 = mul i64 %conv41, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %mul42, i1 false)
  %lines43 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %41 = load ptr, ptr %lines43, align 8
  %isnull44 = icmp eq ptr %41, null
  br i1 %isnull44, label %delete.end46, label %delete.notnull45

delete.notnull45:                                 ; preds = %if.end38
  call void @_ZdaPv(ptr noundef %41) #16
  br label %delete.end46

delete.end46:                                     ; preds = %delete.notnull45, %if.end38
  %42 = load ptr, ptr %newLines, align 8
  %lines47 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  store ptr %42, ptr %lines47, align 8
  br label %if.end48

if.end48:                                         ; preds = %delete.end46, %if.end12
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then11
  %lines49 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %43 = load ptr, ptr %lines49, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %delete.end, %if.then2, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest9getBufferERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %ucharBuf, align 8
  %call2 = call i32 @ucbuf_size(ptr noundef %2)
  %3 = load ptr, ptr %len.addr, align 8
  store i32 %call2, ptr %3, align 4
  %4 = load ptr, ptr %len.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add = add nsw i32 %5, 1
  %mul = mul nsw i32 2, %add
  %conv = sext i32 %mul to i64
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  store ptr %call3, ptr %buffer, align 8
  %buffer4 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %buffer4, align 8
  %ucharBuf5 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %ucharBuf5, align 8
  %bufferLen = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 15
  %8 = load ptr, ptr %status.addr, align 8
  %call6 = call ptr @ucbuf_getBuffer(ptr noundef %7, ptr noundef %bufferLen, ptr noundef %8)
  %9 = load ptr, ptr %len.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call7 = call ptr @u_strncpy_75(ptr noundef %6, ptr noundef %call6, i32 noundef %10)
  %buffer8 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %buffer8, align 8
  %12 = load ptr, ptr %len.addr, align 8
  %13 = load i32, ptr %12, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %bufferLen9 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 15
  %14 = load i32, ptr %bufferLen9, align 8
  %15 = load ptr, ptr %len.addr, align 8
  store i32 %14, ptr %15, align 4
  %buffer10 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  %16 = load ptr, ptr %buffer10, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @ucbuf_size(ptr noundef) #4

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest3runEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %parameter = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_remainingArgc = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %_remainingArgc, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef null, ptr noundef null)
  store i8 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %res, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %_remainingArgc2 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %_remainingArgc2, align 8
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_argv, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv, 45
  br i1 %cmp5, label %if.then6, label %if.end23

if.then6:                                         ; preds = %for.body
  %_argv7 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_argv7, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %7, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  store ptr %9, ptr %name, align 8
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  %10 = load i8, ptr %verbose, align 4
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then6
  %11 = load ptr, ptr %name, align 8
  %call14 = call noundef ptr @strchr(ptr noundef %11, i32 noundef 64) #13
  store ptr %call14, ptr %parameter, align 8
  %12 = load ptr, ptr %parameter, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %parameter, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %parameter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %parameter, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  store i32 0, ptr @_ZL9execCount, align 4
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %parameter, align 8
  %call17 = call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef %15, ptr noundef %16)
  store i8 %call17, ptr %res, align 1
  %17 = load i8, ptr %res, align 1
  %tobool18 = icmp ne i8 %17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end16
  %18 = load i32, ptr @_ZL9execCount, align 4
  %cmp19 = icmp sle i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %if.end16
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %name, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4, ptr noundef %20)
  store i8 0, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %res, align 1
  store i8 %22, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then
  %23 = load i8, ptr %retval, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %name, ptr noundef %par) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %par.addr = alloca ptr, align 8
  %rval = alloca i8, align 1
  %pos = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %par, ptr %par.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %pos, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef 47) #13
  store ptr %call, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pos, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %path = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 23
  store ptr %add.ptr, ptr %path, align 8
  %4 = load ptr, ptr %pos, align 8
  store i8 0, ptr %4, align 1
  br label %if.end5

if.else:                                          ; preds = %if.end
  %path4 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 23
  store ptr null, ptr %path4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %5 = load ptr, ptr %name.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %name.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.5) #13
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end5
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call11 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef null, ptr noundef null)
  store i8 %call11, ptr %rval, align 1
  br label %if.end23

if.else12:                                        ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.6) #13
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else12
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 0
  %11 = load ptr, ptr %vfn17, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i8 1, ptr %rval, align 1
  br label %if.end22

if.else18:                                        ; preds = %if.else12
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %par.addr, align 8
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %14 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef %12, ptr noundef %13)
  store i8 %call21, ptr %rval, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  %15 = load ptr, ptr %pos, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %16 = load ptr, ptr %pos, align 8
  store i8 47, ptr %16, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %17 = load i8, ptr %rval, align 1
  ret i8 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTest7setPathEPc(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pathVal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pathVal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pathVal, ptr %pathVal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pathVal.addr, align 8
  %path = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 23
  store ptr %0, ptr %path, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest14runIndexedTestEiaRPKcPc(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i8 %1, ptr %.addr1, align 1
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.7)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest11runTestLoopEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %testname, ptr noundef %par) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %testname.addr = alloca ptr, align 8
  %par.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %name = alloca ptr, align 8
  %run_this_test = alloca i8, align 1
  %rval = alloca i8, align 1
  %status = alloca i32, align 4
  %saveTest = alloca ptr, align 8
  %loops = alloca i32, align 4
  %t = alloca double, align 8
  %n = alloca i32, align 4
  %ops = alloca i64, align 8
  %testFunction = alloca ptr, align 8
  %failsafe = alloca i32, align 4
  %min_t = alloca double, align 8
  %sum_t = alloca double, align 8
  %events = alloca i64, align 8
  %ps = alloca i32, align 4
  %avg_t = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testname, ptr %testname.addr, align 8
  store ptr %par, ptr %par.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  store i8 0, ptr %rval, align 1
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr @_ZN9UPerfTest5gTestE, align 8
  store ptr %0, ptr %saveTest, align 8
  store ptr %this1, ptr @_ZN9UPerfTest5gTestE, align 8
  store i32 0, ptr %loops, align 4
  store double 0.000000e+00, ptr %t, align 8
  store i32 1, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, ptr %index, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef null)
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %testname.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %run_this_test, align 1
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %testname.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #13
  %cmp5 = icmp eq i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i8
  store i8 %conv6, ptr %run_this_test, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %9 = load i8, ptr %run_this_test, align 1
  %tobool8 = icmp ne i8 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end170

if.then9:                                         ; preds = %if.end7
  %10 = load i32, ptr %index, align 4
  %11 = load ptr, ptr %par.addr, align 8
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %12 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %10, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %11)
  store ptr %call12, ptr %testFunction, align 8
  %13 = load i32, ptr @_ZL9execCount, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr @_ZL9execCount, align 4
  store i8 1, ptr %rval, align 1
  %14 = load ptr, ptr %testFunction, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %name, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8, ptr noundef %16)
  store i8 0, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then9
  %17 = load ptr, ptr %testFunction, align 8
  %vtable17 = load ptr, ptr %17, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %18 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %call19, ptr %ops, align 8
  %19 = load i64, ptr %ops, align 8
  %cmp20 = icmp slt i64 %19, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %name, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, ptr noundef %21)
  store i8 0, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end16
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 19
  %22 = load i32, ptr %iterations, align 4
  %cmp24 = icmp eq i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.else59

if.then25:                                        ; preds = %if.end23
  %time = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 20
  %23 = load i32, ptr %time, align 8
  store i32 %23, ptr %n, align 4
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  %24 = load i8, ptr %verbose, align 4
  %conv26 = sext i8 %24 to i32
  %cmp27 = icmp eq i32 %conv26, 1
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %25 = load ptr, ptr @stdout, align 8
  %26 = load ptr, ptr %name, align 8
  %27 = load i32, ptr %n, align 4
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10, ptr noundef %26, i32 noundef %27)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  store i32 1, ptr %failsafe, align 4
  store double 0.000000e+00, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %if.end30
  %28 = load double, ptr %t, align 8
  %29 = load i32, ptr %n, align 4
  %conv31 = sitofp i32 %29 to double
  %mul = fmul double %conv31, 9.000000e-01
  %conv32 = fptosi double %mul to i32
  %conv33 = sitofp i32 %conv32 to double
  %cmp34 = fcmp olt double %28, %conv33
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i32, ptr %loops, align 4
  %cmp35 = icmp eq i32 %30, 0
  br i1 %cmp35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %while.body
  %31 = load double, ptr %t, align 8
  %cmp37 = fcmp oeq double %31, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %lor.lhs.false36, %while.body
  %32 = load i32, ptr %failsafe, align 4
  store i32 %32, ptr %loops, align 4
  %33 = load i32, ptr %failsafe, align 4
  %mul39 = mul nsw i32 %33, 10
  store i32 %mul39, ptr %failsafe, align 4
  br label %if.end49

if.else40:                                        ; preds = %lor.lhs.false36
  %34 = load i32, ptr %n, align 4
  %conv41 = sitofp i32 %34 to double
  %35 = load double, ptr %t, align 8
  %div = fdiv double %conv41, %35
  %36 = load i32, ptr %loops, align 4
  %conv42 = sitofp i32 %36 to double
  %37 = call double @llvm.fmuladd.f64(double %div, double %conv42, double 5.000000e-01)
  %conv44 = fptosi double %37 to i32
  store i32 %conv44, ptr %loops, align 4
  %38 = load i32, ptr %loops, align 4
  %cmp45 = icmp eq i32 %38, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.else40
  %39 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.11)
  store i8 0, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.else40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then38
  %40 = load ptr, ptr %testFunction, align 8
  %41 = load i32, ptr %loops, align 4
  %vtable50 = load ptr, ptr %40, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 5
  %42 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef double %42(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41, ptr noundef %status)
  store double %call52, ptr %t, align 8
  %43 = load i32, ptr %status, align 4
  %call53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end49
  %44 = load i32, ptr %status, align 4
  %call56 = call ptr @u_errorName_75(i32 noundef %44)
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call56)
  br label %while.end

if.end58:                                         ; preds = %if.end49
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then55, %while.cond
  br label %if.end61

if.else59:                                        ; preds = %if.end23
  %iterations60 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 19
  %45 = load i32, ptr %iterations60, align 4
  store i32 %45, ptr %loops, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %while.end
  store double 1.000000e+06, ptr %min_t, align 8
  store double 0.000000e+00, ptr %sum_t, align 8
  store i64 -1, ptr %events, align 8
  store i32 0, ptr %ps, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %46 = load i32, ptr %ps, align 4
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 18
  %47 = load i32, ptr %passes, align 8
  %cmp62 = icmp slt i32 %46, %47
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %verbose63 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  %48 = load i8, ptr %verbose63, align 4
  %conv64 = sext i8 %48 to i32
  %cmp65 = icmp eq i32 %conv64, 1
  br i1 %cmp65, label %if.then66, label %if.end75

if.then66:                                        ; preds = %for.body
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %name, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.13, ptr noundef %50)
  %iterations68 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 19
  %51 = load i32, ptr %iterations68, align 4
  %cmp69 = icmp sgt i32 %51, 0
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.then66
  %52 = load ptr, ptr @stdout, align 8
  %53 = load i32, ptr %loops, align 4
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.14, i32 noundef %53)
  br label %if.end74

if.else72:                                        ; preds = %if.then66
  %54 = load ptr, ptr @stdout, align 8
  %55 = load i32, ptr %n, align 4
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.14, i32 noundef %55)
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %for.body
  %56 = load ptr, ptr %testFunction, align 8
  %57 = load i32, ptr %loops, align 4
  %vtable76 = load ptr, ptr %56, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 5
  %58 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef double %58(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57, ptr noundef %status)
  store double %call78, ptr %t, align 8
  %59 = load i32, ptr %status, align 4
  %call79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end75
  %60 = load i32, ptr %status, align 4
  %call82 = call ptr @u_errorName_75(i32 noundef %60)
  %call83 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call82)
  br label %for.end

if.end84:                                         ; preds = %if.end75
  %61 = load double, ptr %t, align 8
  %62 = load double, ptr %sum_t, align 8
  %add = fadd double %62, %61
  store double %add, ptr %sum_t, align 8
  %63 = load double, ptr %t, align 8
  %64 = load double, ptr %min_t, align 8
  %cmp85 = fcmp olt double %63, %64
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  %65 = load double, ptr %t, align 8
  store double %65, ptr %min_t, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %66 = load ptr, ptr %testFunction, align 8
  %vtable88 = load ptr, ptr %66, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 4
  %67 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store i64 %call90, ptr %events, align 8
  %verbose91 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  %68 = load i8, ptr %verbose91, align 4
  %conv92 = sext i8 %68 to i32
  %cmp93 = icmp eq i32 %conv92, 1
  br i1 %cmp93, label %if.then94, label %if.end101

if.then94:                                        ; preds = %if.end87
  %69 = load i64, ptr %events, align 8
  %cmp95 = icmp eq i64 %69, -1
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.then94
  %70 = load ptr, ptr @stdout, align 8
  %71 = load ptr, ptr %name, align 8
  %72 = load double, ptr %t, align 8
  %73 = load i32, ptr %loops, align 4
  %74 = load i64, ptr %ops, align 8
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.15, ptr noundef %71, double noundef %72, i32 noundef %73, i64 noundef %74)
  br label %if.end100

if.else98:                                        ; preds = %if.then94
  %75 = load ptr, ptr @stdout, align 8
  %76 = load ptr, ptr %name, align 8
  %77 = load double, ptr %t, align 8
  %78 = load i32, ptr %loops, align 4
  %79 = load i64, ptr %ops, align 8
  %80 = load i64, ptr %events, align 8
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.16, ptr noundef %76, double noundef %77, i32 noundef %78, i64 noundef %79, i64 noundef %80)
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end87
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %81 = load i32, ptr %ps, align 4
  %inc102 = add nsw i32 %81, 1
  store i32 %inc102, ptr %ps, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then81, %for.cond
  %verbose103 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  %82 = load i8, ptr %verbose103, align 4
  %tobool104 = icmp ne i8 %82, 0
  br i1 %tobool104, label %land.lhs.true, label %if.else156

land.lhs.true:                                    ; preds = %for.end
  %83 = load i32, ptr %status, align 4
  %call105 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else156

if.then107:                                       ; preds = %land.lhs.true
  %84 = load double, ptr %sum_t, align 8
  %passes108 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 18
  %85 = load i32, ptr %passes108, align 8
  %conv109 = sitofp i32 %85 to double
  %div110 = fdiv double %84, %conv109
  store double %div110, ptr %avg_t, align 8
  %86 = load i32, ptr %loops, align 4
  %cmp111 = icmp eq i32 %86, 0
  br i1 %cmp111, label %if.then114, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then107
  %87 = load i64, ptr %ops, align 8
  %cmp113 = icmp eq i64 %87, 0
  br i1 %cmp113, label %if.then114, label %if.else116

if.then114:                                       ; preds = %lor.lhs.false112, %if.then107
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %name, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.17, ptr noundef %89)
  br label %if.end155

if.else116:                                       ; preds = %lor.lhs.false112
  %90 = load i64, ptr %events, align 8
  %cmp117 = icmp eq i64 %90, -1
  br i1 %cmp117, label %if.then118, label %if.else131

if.then118:                                       ; preds = %if.else116
  %91 = load ptr, ptr @stdout, align 8
  %92 = load ptr, ptr %name, align 8
  %93 = load double, ptr %avg_t, align 8
  %94 = load i32, ptr %loops, align 4
  %95 = load double, ptr %avg_t, align 8
  %mul119 = fmul double %95, 1.000000e+09
  %96 = load i32, ptr %loops, align 4
  %conv120 = sext i32 %96 to i64
  %97 = load i64, ptr %ops, align 8
  %mul121 = mul nsw i64 %conv120, %97
  %conv122 = sitofp i64 %mul121 to double
  %div123 = fdiv double %mul119, %conv122
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.18, ptr noundef %92, double noundef %93, i32 noundef %94, double noundef %div123)
  %98 = load ptr, ptr @stdout, align 8
  %99 = load ptr, ptr %name, align 8
  %100 = load double, ptr %min_t, align 8
  %101 = load i32, ptr %loops, align 4
  %102 = load double, ptr %min_t, align 8
  %mul125 = fmul double %102, 1.000000e+09
  %103 = load i32, ptr %loops, align 4
  %conv126 = sext i32 %103 to i64
  %104 = load i64, ptr %ops, align 8
  %mul127 = mul nsw i64 %conv126, %104
  %conv128 = sitofp i64 %mul127 to double
  %div129 = fdiv double %mul125, %conv128
  %call130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.19, ptr noundef %99, double noundef %100, i32 noundef %101, double noundef %div129)
  br label %if.end154

if.else131:                                       ; preds = %if.else116
  %105 = load ptr, ptr @stdout, align 8
  %106 = load ptr, ptr %name, align 8
  %107 = load double, ptr %avg_t, align 8
  %108 = load i32, ptr %loops, align 4
  %109 = load double, ptr %avg_t, align 8
  %mul132 = fmul double %109, 1.000000e+09
  %110 = load i32, ptr %loops, align 4
  %conv133 = sext i32 %110 to i64
  %111 = load i64, ptr %ops, align 8
  %mul134 = mul nsw i64 %conv133, %111
  %conv135 = sitofp i64 %mul134 to double
  %div136 = fdiv double %mul132, %conv135
  %112 = load double, ptr %avg_t, align 8
  %mul137 = fmul double %112, 1.000000e+09
  %113 = load i32, ptr %loops, align 4
  %conv138 = sext i32 %113 to i64
  %114 = load i64, ptr %events, align 8
  %mul139 = mul nsw i64 %conv138, %114
  %conv140 = sitofp i64 %mul139 to double
  %div141 = fdiv double %mul137, %conv140
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.20, ptr noundef %106, double noundef %107, i32 noundef %108, double noundef %div136, double noundef %div141)
  %115 = load ptr, ptr @stdout, align 8
  %116 = load ptr, ptr %name, align 8
  %117 = load double, ptr %min_t, align 8
  %118 = load i32, ptr %loops, align 4
  %119 = load double, ptr %min_t, align 8
  %mul143 = fmul double %119, 1.000000e+09
  %120 = load i32, ptr %loops, align 4
  %conv144 = sext i32 %120 to i64
  %121 = load i64, ptr %ops, align 8
  %mul145 = mul nsw i64 %conv144, %121
  %conv146 = sitofp i64 %mul145 to double
  %div147 = fdiv double %mul143, %conv146
  %122 = load double, ptr %min_t, align 8
  %mul148 = fmul double %122, 1.000000e+09
  %123 = load i32, ptr %loops, align 4
  %conv149 = sext i32 %123 to i64
  %124 = load i64, ptr %events, align 8
  %mul150 = mul nsw i64 %conv149, %124
  %conv151 = sitofp i64 %mul150 to double
  %div152 = fdiv double %mul148, %conv151
  %call153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.21, ptr noundef %116, double noundef %117, i32 noundef %118, double noundef %div147, double noundef %div152)
  br label %if.end154

if.end154:                                        ; preds = %if.else131, %if.then118
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then114
  br label %if.end167

if.else156:                                       ; preds = %land.lhs.true, %for.end
  %125 = load i32, ptr %status, align 4
  %call157 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %125)
  %tobool158 = icmp ne i8 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.end166

if.then159:                                       ; preds = %if.else156
  %126 = load ptr, ptr @stdout, align 8
  %127 = load ptr, ptr %name, align 8
  %128 = load double, ptr %min_t, align 8
  %mul160 = fmul double %128, 1.000000e+09
  %129 = load i32, ptr %loops, align 4
  %conv161 = sext i32 %129 to i64
  %130 = load i64, ptr %ops, align 8
  %mul162 = mul nsw i64 %conv161, %130
  %conv163 = sitofp i64 %mul162 to double
  %div164 = fdiv double %mul160, %conv163
  %call165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.22, ptr noundef %127, double noundef %div164)
  br label %if.end166

if.end166:                                        ; preds = %if.then159, %if.else156
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end155
  %131 = load ptr, ptr %testFunction, align 8
  %isnull = icmp eq ptr %131, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end167
  %vtable168 = load ptr, ptr %131, align 8
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 1
  %132 = load ptr, ptr %vfn169, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %131) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end167
  br label %if.end170

if.end170:                                        ; preds = %delete.end, %if.end7
  %133 = load i32, ptr %index, align 4
  %inc171 = add nsw i32 %133, 1
  store i32 %inc171, ptr %index, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end170
  %134 = load ptr, ptr %name, align 8
  %tobool172 = icmp ne ptr %134, null
  br i1 %tobool172, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.then
  %135 = load ptr, ptr %saveTest, align 8
  store ptr %135, ptr @_ZN9UPerfTest5gTestE, align 8
  %136 = load i8, ptr %rval, align 1
  store i8 %136, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then46, %if.then21, %if.then14
  %137 = load i8, ptr %retval, align 1
  ret i8 %137
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest5usageEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %save_verbose = alloca i8, align 1
  %index = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @puts(ptr noundef @_ZN9UPerfTest12gUsageStringE)
  %_addUsage = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_addUsage, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_addUsage2 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_addUsage2, align 8
  %call3 = call i32 @puts(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  %2 = load i8, ptr %verbose, align 4
  store i8 %2, ptr %save_verbose, align 1
  %verbose4 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  store i8 1, ptr %verbose4, align 4
  %3 = load ptr, ptr @stdout, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.23)
  %4 = load ptr, ptr @stdout, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.24)
  store i32 0, ptr %index, align 4
  store ptr null, ptr %name, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %5 = load i32, ptr %index, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %5, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef null)
  %7 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body
  br label %do.end

if.end9:                                          ; preds = %do.body
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr %name, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.25, ptr noundef %9)
  %10 = load i32, ptr %index, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %index, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %11 = load ptr, ptr %name, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load ptr, ptr %name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp12, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end, %if.then8
  %15 = load i8, ptr %save_verbose, align 1
  %verbose13 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  store i8 %15, ptr %verbose13, align 4
  ret void
}

declare i32 @puts(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTest9setCallerEPS_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %callingTest) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callingTest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callingTest, ptr %callingTest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callingTest.addr, align 8
  %caller = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 22
  store ptr %0, ptr %caller, align 8
  %caller2 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 22
  %1 = load ptr, ptr %caller2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %caller3 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 22
  %2 = load ptr, ptr %caller3, align 8
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %verbose, align 4
  %verbose4 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 16
  store i8 %3, ptr %verbose4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest8callTestERS_Pc(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %testToBeCalled, ptr noundef %par) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testToBeCalled.addr = alloca ptr, align 8
  %par.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testToBeCalled, ptr %testToBeCalled.addr, align 8
  store ptr %par, ptr %par.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZL9execCount, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZL9execCount, align 4
  %1 = load ptr, ptr %testToBeCalled.addr, align 8
  call void @_ZN9UPerfTest9setCallerEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %this1)
  %2 = load ptr, ptr %testToBeCalled.addr, align 8
  %path = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 23
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %par.addr, align 8
  %call = call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3, ptr noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %lines, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lines2 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %lines2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %buffer, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %buffer5 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 14
  %3 = load ptr, ptr %buffer5, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont, %if.end
  %resolvedFileName = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %resolvedFileName, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %resolvedFileName9 = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %resolvedFileName9, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %if.end6
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %ucharBuf, align 8
  invoke void @ucbuf_close(ptr noundef %6)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.end11
  ret void

terminate.lpad:                                   ; preds = %if.end11, %if.then8, %if.then4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @uprv_free_75(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucbuf_close(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9UPerfTestD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13UPerfFunction21getEventsPerIterationEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN13UPerfFunction4timeEiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %n, ptr noundef %status) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %start = alloca %struct.UTimer, align 8
  %stop = alloca %struct.UTimer, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14utimer_getTimeP6UTimer(ptr noundef %start)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @_ZL14utimer_getTimeP6UTimer(ptr noundef %stop)
  %call = call noundef double @_ZL22utimer_getDeltaSecondsP6UTimerS0_(ptr noundef %start, ptr noundef %stop)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14utimer_getTimeP6UTimer(ptr noundef %timer) #2 {
entry:
  %timer.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %call = call noundef i32 @_ZL18uprv_initFrequencyP6UTimer(ptr noundef %0)
  %1 = load ptr, ptr %timer.addr, align 8
  call void @_ZL10uprv_startP6UTimer(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL22utimer_getDeltaSecondsP6UTimerS0_(ptr noundef %timer1, ptr noundef %timer2) #2 {
entry:
  %retval = alloca double, align 8
  %timer1.addr = alloca ptr, align 8
  %timer2.addr = alloca ptr, align 8
  store ptr %timer1, ptr %timer1.addr, align 8
  store ptr %timer2, ptr %timer2.addr, align 8
  %0 = load ptr, ptr %timer1.addr, align 8
  %1 = load ptr, ptr %timer2.addr, align 8
  %call = call noundef signext i8 @_ZL21uprv_compareFrequencyP6UTimerS0_(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %timer1.addr, align 8
  %3 = load ptr, ptr %timer2.addr, align 8
  %call1 = call noundef double @_ZL10uprv_deltaP6UTimerS0_(ptr noundef %2, ptr noundef %3)
  store double %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18uprv_initFrequencyP6UTimer(ptr noundef %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10uprv_startP6UTimer(ptr noundef %timer) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %start = getelementptr inbounds %struct.UTimer, ptr %0, i32 0, i32 0
  %call = call i32 @gettimeofday(ptr noundef %start, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL21uprv_compareFrequencyP6UTimerS0_(ptr noundef %0, ptr noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10uprv_deltaP6UTimerS0_(ptr noundef %timer1, ptr noundef %timer2) #0 {
entry:
  %timer1.addr = alloca ptr, align 8
  %timer2.addr = alloca ptr, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  store ptr %timer1, ptr %timer1.addr, align 8
  store ptr %timer2, ptr %timer2.addr, align 8
  %0 = load ptr, ptr %timer1.addr, align 8
  %start = getelementptr inbounds %struct.UTimer, ptr %0, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %start, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %1 to double
  %2 = load ptr, ptr %timer1.addr, align 8
  %start1 = getelementptr inbounds %struct.UTimer, ptr %2, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %start1, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %conv2 = sitofp i64 %3 to double
  %div = fdiv double %conv2, 1.000000e+06
  %add = fadd double %conv, %div
  store double %add, ptr %t1, align 8
  %4 = load ptr, ptr %timer2.addr, align 8
  %start3 = getelementptr inbounds %struct.UTimer, ptr %4, i32 0, i32 0
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %start3, i32 0, i32 0
  %5 = load i64, ptr %tv_sec4, align 8
  %conv5 = sitofp i64 %5 to double
  %6 = load ptr, ptr %timer2.addr, align 8
  %start6 = getelementptr inbounds %struct.UTimer, ptr %6, i32 0, i32 0
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %start6, i32 0, i32 1
  %7 = load i64, ptr %tv_usec7, align 8
  %conv8 = sitofp i64 %7 to double
  %div9 = fdiv double %conv8, 1.000000e+06
  %add10 = fadd double %conv5, %div9
  store double %add10, ptr %t2, align 8
  %8 = load double, ptr %t2, align 8
  %9 = load double, ptr %t1, align 8
  %sub = fsub double %8, %9
  ret double %sub
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
