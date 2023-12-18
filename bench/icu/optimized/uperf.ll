; ModuleID = 'bench/icu/original/uperf.ll'
source_filename = "bench/icu/original/uperf.ll"
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

@_ZN9UPerfTest5gTestE = local_unnamed_addr global ptr null, align 8
@_ZN9UPerfTest12gUsageStringE = constant [1099 x i8] c"Usage: %s [OPTIONS] [FILES]\0A\09Reads the input file and prints out time taken in seconds\0AOptions:\0A\09-h or -? or --help   this usage text\0A\09-v or --verbose      print extra information when processing files\0A\09-s or --sourcedir    source directory for files followed by path\0A\09                     followed by path\0A\09-e or --encoding     encoding of source files\0A\09-u or --uselen       perform timing analysis on non-null terminated buffer using length\0A\09-f or --file-name    file to be used as input data\0A\09-p or --passes       Number of passes to be performed. Requires Numeric argument.\0A\09                     Cannot be used with --time\0A\09-i or --iterations   Number of iterations to be performed. Requires Numeric argument\0A\09-t or --time         Threshold time for looping until in seconds. Requires Numeric argument.\0A\09                     Cannot be used with --iterations\0A\09-l or --line-mode    The data file should be processed in line mode\0A\09-b or --bulk-mode    The data file should be processed in file based.\0A\09                     Cannot be used with --line-mode\0A\09-L or --locale       Locale for the test\0A\00", align 16
@_ZTV9UPerfTest = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9UPerfTest, ptr @_ZN9UPerfTest5usageEv, ptr @_ZN9UPerfTestD1Ev, ptr @_ZN9UPerfTestD0Ev, ptr @_ZN9UPerfTest14runIndexedTestEiaRPKcPc, ptr @_ZN9UPerfTest11runTestLoopEPcS0_, ptr @_ZN9UPerfTest8callTestERS_Pc] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Could not open the input file %s. Error: %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZL9execCount = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13UPerfFunctionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13UPerfFunctionD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_argc = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 1
  store i32 %argc, ptr %_argc, align 8
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 2
  store ptr %argv, ptr %_argv, align 8
  %_addUsage = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 3
  store ptr null, ptr %_addUsage, align 8
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 5
  store ptr null, ptr %ucharBuf, align 8
  %encoding = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 6
  store ptr @.str, ptr %encoding, align 8
  %uselen = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 7
  store i8 0, ptr %uselen, align 8
  %fileName = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 8
  store ptr null, ptr %fileName, align 8
  %sourceDir = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 9
  store ptr @.str.1, ptr %sourceDir, align 8
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 11
  store ptr null, ptr %lines, align 8
  %numLines = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 12
  store i32 0, ptr %numLines, align 8
  %line_mode = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 13
  store i8 1, ptr %line_mode, align 4
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 14
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %buffer, i8 0, i64 14, i1 false)
  store i32 1, ptr %passes, align 8
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 19
  store i32 0, ptr %iterations, align 4
  %time = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 20
  store i32 0, ptr %time, align 8
  %locale = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 21
  store ptr null, ptr %locale, align 8
  tail call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef %addOptions, i32 noundef %addOptionsCount, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %len = alloca i32, align 4
  %resolvedFileName = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 4
  store ptr null, ptr %resolvedFileName, align 8
  %cmp = icmp sgt i32 %addOptionsCount, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %addOptionsCount to i64
  %mul = mul nuw nsw i64 %conv, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 1, i64 0), ptr align 8 %addOptions, i64 %mul, i1 false)
  %add = add nuw nsw i32 %addOptionsCount, 13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %optionsCount.0 = phi i32 [ %add, %if.then ], [ 13, %entry ]
  %_argc = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_argc, align 8
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_argv, align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef %optionsCount.0, ptr noundef nonnull @_ZL7options)
  %_remainingArgc = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 10
  store i32 %call, ptr %_remainingArgc, align 8
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %conv4 = zext nneg i32 %addOptionsCount to i64
  %mul5 = mul nuw nsw i64 %conv4, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %addOptions, ptr nonnull align 8 getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 1, i64 0), i64 %mul5, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %2 = load i32, ptr %_argc, align 8
  %cmp8 = icmp eq i32 %2, 1
  %3 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %3, 0
  %or.cond = select i1 %cmp8, i1 true, i1 %tobool
  %4 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 1, i32 6), align 2
  %tobool10 = icmp ne i8 %4, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool10
  br i1 %or.cond1, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 1, ptr %status, align 4
  br label %if.end86

if.end12:                                         ; preds = %if.end6
  %5 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 2, i32 6), align 2
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 16
  store i8 1, ptr %verbose, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %6 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 3, i32 6), align 2
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %7 = load ptr, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 3, i32 1), align 16
  %sourceDir = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 9
  store ptr %7, ptr %sourceDir, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %8 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 4, i32 6), align 2
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  %9 = load ptr, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 4, i32 1), align 8
  %encoding = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 6
  store ptr %9, ptr %encoding, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %10 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 5, i32 6), align 2
  %tobool22.not = icmp eq i8 %10, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %uselen = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 7
  store i8 1, ptr %uselen, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %11 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 6, i32 6), align 2
  %tobool25.not = icmp eq i8 %11, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %12 = load ptr, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 6, i32 1), align 8
  %fileName = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 8
  store ptr %12, ptr %fileName, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %13 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 7, i32 6), align 2
  %tobool28.not = icmp eq i8 %13, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %14 = load ptr, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 7, i32 1), align 16
  %call30 = tail call i32 @atoi(ptr nocapture noundef %14) #21
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 18
  store i32 %call30, ptr %passes, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %15 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 8, i32 6), align 2
  %tobool32.not = icmp eq i8 %15, 0
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end31
  %16 = load ptr, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 8, i32 1), align 8
  %call34 = tail call i32 @atoi(ptr nocapture noundef %16) #21
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 19
  store i32 %call34, ptr %iterations, align 4
  %17 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 9, i32 6), align 2
  %tobool35.not = icmp eq i8 %17, 0
  br i1 %tobool35.not, label %if.end44, label %if.then36

if.then36:                                        ; preds = %if.then33
  store i32 1, ptr %status, align 4
  br label %if.end86

if.else:                                          ; preds = %if.end31
  %18 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 9, i32 6), align 2
  %tobool38.not = icmp eq i8 %18, 0
  br i1 %tobool38.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.else
  %19 = load ptr, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 9, i32 1), align 16
  %call40 = tail call i32 @atoi(ptr nocapture noundef %19) #21
  %time = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 20
  store i32 %call40, ptr %time, align 8
  br label %if.end44

if.else41:                                        ; preds = %if.else
  %iterations42 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 19
  store i32 1000, ptr %iterations42, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.else41, %if.then33
  %20 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 10, i32 6), align 2
  %tobool45.not = icmp eq i8 %20, 0
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end44
  %line_mode = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 13
  store i8 1, ptr %line_mode, align 4
  %bulk_mode = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 17
  store i8 0, ptr %bulk_mode, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  %21 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 11, i32 6), align 2
  %tobool48.not = icmp eq i8 %21, 0
  br i1 %tobool48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  %bulk_mode50 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 17
  store i8 1, ptr %bulk_mode50, align 1
  %line_mode51 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 13
  store i8 0, ptr %line_mode51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %22 = load i8, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 12, i32 6), align 2
  %tobool53.not = icmp eq i8 %22, 0
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  %23 = load ptr, ptr getelementptr inbounds (<{ [13 x %struct.UOption], [20 x %struct.UOption] }>, ptr @_ZL7options, i64 0, i32 0, i64 12, i32 1), align 8
  %locale = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 21
  store ptr %23, ptr %locale, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  store i32 0, ptr %len, align 4
  %fileName56 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 8
  %24 = load ptr, ptr %fileName56, align 8
  %cmp57.not = icmp eq ptr %24, null
  br i1 %cmp57.not, label %if.end86, label %if.then58

if.then58:                                        ; preds = %if.end55
  %sourceDir59 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 9
  %25 = load ptr, ptr %sourceDir59, align 8
  %call61 = call ptr @ucbuf_resolveFileName(ptr noundef %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %26 = load i32, ptr %len, align 4
  %conv62 = sext i32 %26 to i64
  %call63 = call noalias ptr @uprv_malloc_75(i64 noundef %conv62) #22
  store ptr %call63, ptr %resolvedFileName, align 8
  %cmp66 = icmp eq ptr %call63, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then58
  store i32 7, ptr %status, align 4
  br label %if.end86

if.end68:                                         ; preds = %if.then58
  %27 = load i32, ptr %status, align 4
  %cmp69 = icmp eq i32 %27, 15
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  store i32 0, ptr %status, align 4
  %.pre = load ptr, ptr %resolvedFileName, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end68
  %28 = phi ptr [ %.pre, %if.then70 ], [ %call63, %if.end68 ]
  %29 = load ptr, ptr %sourceDir59, align 8
  %30 = load ptr, ptr %fileName56, align 8
  %call75 = call ptr @ucbuf_resolveFileName(ptr noundef %29, ptr noundef %30, ptr noundef %28, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %31 = load ptr, ptr %resolvedFileName, align 8
  %encoding77 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 6
  %call78 = call ptr @ucbuf_open(ptr noundef %31, ptr noundef nonnull %encoding77, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 5
  store ptr %call78, ptr %ucharBuf, align 8
  %32 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %32, 1
  br i1 %cmp.i, label %if.end86, label %if.then81

if.then81:                                        ; preds = %if.end71
  %33 = load ptr, ptr %fileName56, align 8
  %call83 = call ptr @u_errorName_75(i32 noundef %32)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %33, ptr noundef %call83)
  br label %if.end86

if.end86:                                         ; preds = %if.end71, %if.then81, %if.then67, %if.end55, %if.then36, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcP7UOptioniS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %argc, ptr noundef %argv, ptr nocapture noundef %addOptions, i32 noundef %addOptionsCount, ptr noundef %addUsage, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_argc = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 1
  store i32 %argc, ptr %_argc, align 8
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 2
  store ptr %argv, ptr %_argv, align 8
  %_addUsage = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 3
  store ptr %addUsage, ptr %_addUsage, align 8
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 5
  store ptr null, ptr %ucharBuf, align 8
  %encoding = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 6
  store ptr @.str, ptr %encoding, align 8
  %uselen = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 7
  store i8 0, ptr %uselen, align 8
  %fileName = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 8
  store ptr null, ptr %fileName, align 8
  %sourceDir = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 9
  store ptr @.str.1, ptr %sourceDir, align 8
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 11
  store ptr null, ptr %lines, align 8
  %numLines = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 12
  store i32 0, ptr %numLines, align 8
  %line_mode = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 13
  store i8 1, ptr %line_mode, align 4
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 14
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %buffer, i8 0, i64 14, i1 false)
  store i32 1, ptr %passes, align 8
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 19
  store i32 0, ptr %iterations, align 4
  %time = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 20
  store i32 0, ptr %time, align 8
  %locale = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 21
  store ptr null, ptr %locale, align 8
  tail call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %addOptions, i32 noundef %addOptionsCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @ucbuf_resolveFileName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest8getLinesER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %len = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %lines, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias noundef nonnull dereferenceable(640000) ptr @_Znam(i64 noundef 640000) #23
  store ptr %call5, ptr %lines, align 8
  %numLines = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 12
  store i32 0, ptr %numLines, align 8
  store i32 0, ptr %len, align 4
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %ucharBuf, align 8
  %call713 = call ptr @ucbuf_readline(ptr noundef %2, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %cmp814 = icmp ne ptr %call713, null
  %3 = load i32, ptr %status, align 4
  %cmp.i1115 = icmp slt i32 %3, 1
  %or.cond16 = select i1 %cmp814, i1 %cmp.i1115, i1 false
  br i1 %or.cond16, label %if.end12, label %for.end

if.end12:                                         ; preds = %if.end4, %if.end48
  %call718 = phi ptr [ %call7, %if.end48 ], [ %call713, %if.end4 ]
  %maxLines.017 = phi i32 [ %maxLines.1, %if.end48 ], [ 40000, %if.end4 ]
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %5 = icmp slt i32 %4, 0
  %6 = shl nsw i64 %conv, 1
  %7 = select i1 %5, i64 -1, i64 %6
  %call13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  %8 = load ptr, ptr %lines, align 8
  %9 = load i32, ptr %numLines, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.ULine, ptr %8, i64 %idxprom
  store ptr %call13, ptr %arrayidx, align 8
  %10 = load ptr, ptr %lines, align 8
  %11 = load i32, ptr %numLines, align 8
  %idxprom18 = sext i32 %11 to i64
  %len20 = getelementptr inbounds %struct.ULine, ptr %10, i64 %idxprom18, i32 1
  store i32 %4, ptr %len20, align 8
  %12 = load ptr, ptr %lines, align 8
  %13 = load i32, ptr %numLines, align 8
  %idxprom23 = sext i32 %13 to i64
  %arrayidx24 = getelementptr inbounds %struct.ULine, ptr %12, i64 %idxprom23
  %14 = load ptr, ptr %arrayidx24, align 8
  %mul = shl nsw i32 %4, 1
  %conv26 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr nonnull align 2 %call718, i64 %conv26, i1 false)
  %15 = load i32, ptr %numLines, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %numLines, align 8
  store i32 0, ptr %len, align 4
  %cmp29.not = icmp slt i32 %inc, %maxLines.017
  br i1 %cmp29.not, label %if.end48, label %if.then30

if.then30:                                        ; preds = %if.end12
  %add = add nsw i32 %maxLines.017, 40000
  %conv31 = sext i32 %add to i64
  %16 = icmp slt i32 %maxLines.017, -40000
  %17 = shl nsw i64 %conv31, 4
  %18 = select i1 %16, i64 -1, i64 %17
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
  %19 = load ptr, ptr %lines, align 8
  %conv41 = sext i32 %inc to i64
  %mul42 = shl nsw i64 %conv41, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call32, ptr align 8 %19, i64 %mul42, i1 false)
  %isnull44 = icmp eq ptr %19, null
  br i1 %isnull44, label %delete.end46, label %delete.notnull45

delete.notnull45:                                 ; preds = %if.then30
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %delete.end46

delete.end46:                                     ; preds = %delete.notnull45, %if.then30
  store ptr %call32, ptr %lines, align 8
  br label %if.end48

if.end48:                                         ; preds = %delete.end46, %if.end12
  %maxLines.1 = phi i32 [ %add, %delete.end46 ], [ %maxLines.017, %if.end12 ]
  %20 = load ptr, ptr %ucharBuf, align 8
  %call7 = call ptr @ucbuf_readline(ptr noundef %20, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %cmp8 = icmp ne ptr %call7, null
  %21 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %21, 1
  %or.cond = select i1 %cmp8, i1 %cmp.i11, i1 false
  br i1 %or.cond, label %if.end12, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %if.end48, %if.end4
  %22 = load ptr, ptr %lines, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %22, %for.end ], [ null, %entry ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest9getBufferERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %ucharBuf, align 8
  %call2 = tail call i32 @ucbuf_size(ptr noundef %1)
  store i32 %call2, ptr %len, align 4
  %add = shl i32 %call2, 1
  %mul = add i32 %add, 2
  %conv = sext i32 %mul to i64
  %call3 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 14
  store ptr %call3, ptr %buffer, align 8
  %2 = load ptr, ptr %ucharBuf, align 8
  %bufferLen = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 15
  %call6 = tail call ptr @ucbuf_getBuffer(ptr noundef %2, ptr noundef nonnull %bufferLen, ptr noundef nonnull %status)
  %3 = load i32, ptr %len, align 4
  %call7 = tail call ptr @u_strncpy_75(ptr noundef %call3, ptr noundef %call6, i32 noundef %3)
  %4 = load ptr, ptr %buffer, align 8
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %6 = load i32, ptr %bufferLen, align 8
  store i32 %6, ptr %len, align 4
  %7 = load ptr, ptr %buffer, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %7, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ucbuf_size(ptr noundef) local_unnamed_addr #5

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest3runEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 {
entry:
  %_remainingArgc = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 10
  %0 = load i32, ptr %_remainingArgc, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp315 = icmp sgt i32 %0, 1
  br i1 %cmp315, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_argv = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 2
  %path.i = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 23
  br label %for.body

if.then:                                          ; preds = %entry
  %path428.i = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 23
  store ptr null, ptr %path428.i, align 8
  %vtable34.i = load ptr, ptr %this, align 8
  %vfn35.i = getelementptr inbounds ptr, ptr %vtable34.i, i64 4
  %1 = load ptr, ptr %vfn35.i, align 8
  %call1136.i = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef null, ptr noundef null)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %res.016 = phi i8 [ 0, %for.body.lr.ph ], [ %res.1, %for.inc ]
  %3 = load ptr, ptr %_argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %4, align 1
  %cmp5.not = icmp eq i8 %5, 45
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %call14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 64) #21
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %if.end.i, label %if.then15

if.then15:                                        ; preds = %if.then6
  store i8 0, ptr %call14, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6, %if.then15
  %parameter.0 = phi ptr [ %add.ptr, %if.then15 ], [ null, %if.then6 ]
  store i32 0, ptr @_ZL9execCount, align 4
  %call.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #21
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.end5.thread.i

if.end5.thread.i:                                 ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  store ptr %add.ptr.i, ptr %path.i, align 8
  store i8 0, ptr %call.i, align 1
  br label %lor.lhs.false.i

if.end5.i:                                        ; preds = %if.end.i
  store ptr null, ptr %path.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i, %if.end5.thread.i
  %6 = load i8, ptr %4, align 1
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.then10.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(2) @.str.5) #21
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %lor.lhs.false7.i, %lor.lhs.false.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8
  %call11.i = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef null, ptr noundef null)
  br i1 %tobool2.not.i, label %_ZN9UPerfTest7runTestEPcS0_.exit, label %if.then25.i

if.else12.i:                                      ; preds = %lor.lhs.false7.i
  %call13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.6) #21
  %cmp14.i = icmp eq i32 %call13.i, 0
  %vtable16.i = load ptr, ptr %this, align 8
  br i1 %cmp14.i, label %if.then15.i, label %if.end23.i

if.then15.i:                                      ; preds = %if.else12.i
  %8 = load ptr, ptr %vtable16.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br i1 %tobool2.not.i, label %_ZN9UPerfTest7runTestEPcS0_.exit, label %if.then25.i

if.end23.i:                                       ; preds = %if.else12.i
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 4
  %9 = load ptr, ptr %vfn20.i, align 8
  %call21.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %4, ptr noundef %parameter.0)
  br i1 %tobool2.not.i, label %_ZN9UPerfTest7runTestEPcS0_.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i, %if.then15.i, %if.then10.i
  %rval.030.i = phi i8 [ %call11.i, %if.then10.i ], [ %call21.i, %if.end23.i ], [ 1, %if.then15.i ]
  store i8 47, ptr %call.i, align 1
  br label %_ZN9UPerfTest7runTestEPcS0_.exit

_ZN9UPerfTest7runTestEPcS0_.exit:                 ; preds = %if.then10.i, %if.then15.i, %if.end23.i, %if.then25.i
  %rval.031.i = phi i8 [ %call11.i, %if.then10.i ], [ %rval.030.i, %if.then25.i ], [ %call21.i, %if.end23.i ], [ 1, %if.then15.i ]
  %tobool18 = icmp eq i8 %rval.031.i, 0
  %10 = load i32, ptr @_ZL9execCount, align 4
  %cmp19 = icmp slt i32 %10, 1
  %or.cond = select i1 %tobool18, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then20, label %_ZN9UPerfTest7runTestEPcS0_.exit.for.inc_crit_edge

_ZN9UPerfTest7runTestEPcS0_.exit.for.inc_crit_edge: ; preds = %_ZN9UPerfTest7runTestEPcS0_.exit
  %.pre = load i32, ptr %_remainingArgc, align 8
  br label %for.inc

if.then20:                                        ; preds = %_ZN9UPerfTest7runTestEPcS0_.exit
  %11 = load ptr, ptr @stdout, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %4)
  br label %return

for.inc:                                          ; preds = %_ZN9UPerfTest7runTestEPcS0_.exit.for.inc_crit_edge, %for.body
  %12 = phi i32 [ %.pre, %_ZN9UPerfTest7runTestEPcS0_.exit.for.inc_crit_edge ], [ %2, %for.body ]
  %res.1 = phi i8 [ %rval.031.i, %_ZN9UPerfTest7runTestEPcS0_.exit.for.inc_crit_edge ], [ %res.016, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.then20, %if.then
  %retval.0 = phi i8 [ %call1136.i, %if.then ], [ 0, %if.then20 ], [ 0, %for.cond.preheader ], [ %res.1, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %name, ptr noundef %par) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then10.thread, label %if.end

if.then10.thread:                                 ; preds = %entry
  %path428 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 23
  store ptr null, ptr %path428, align 8
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 4
  %0 = load ptr, ptr %vfn35, align 8
  %call1136 = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef null, ptr noundef null)
  br label %if.end26

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #21
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %path = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 23
  store ptr %add.ptr, ptr %path, align 8
  store i8 0, ptr %call, align 1
  br label %lor.lhs.false

if.end5:                                          ; preds = %if.end
  %path4 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 23
  store ptr null, ptr %path4, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5, %if.end5.thread
  %1 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(2) @.str.5) #21
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef null, ptr noundef null)
  br i1 %tobool2.not, label %if.end26, label %if.then25

if.else12:                                        ; preds = %lor.lhs.false7
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.6) #21
  %cmp14 = icmp eq i32 %call13, 0
  %vtable16 = load ptr, ptr %this, align 8
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else12
  %3 = load ptr, ptr %vtable16, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br i1 %tobool2.not, label %if.end26, label %if.then25

if.end23:                                         ; preds = %if.else12
  %vfn20 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %4 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %name, ptr noundef %par)
  br i1 %tobool2.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then15, %if.then10, %if.end23
  %rval.030 = phi i8 [ %call11, %if.then10 ], [ %call21, %if.end23 ], [ 1, %if.then15 ]
  store i8 47, ptr %call, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then10.thread, %if.then15, %if.then10, %if.then25, %if.end23
  %rval.031 = phi i8 [ %call11, %if.then10 ], [ %rval.030, %if.then25 ], [ %call21, %if.end23 ], [ 1, %if.then15 ], [ %call1136, %if.then10.thread ]
  ret i8 %rval.031
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9UPerfTest7setPathEPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this, ptr noundef %pathVal) local_unnamed_addr #12 align 2 {
entry:
  %path = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 23
  store ptr %pathVal, ptr %path, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias noundef ptr @_ZN9UPerfTest14runIndexedTestEiaRPKcPc(ptr nocapture nonnull readnone align 8 %this, i32 %0, i8 signext %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture readnone %3) unnamed_addr #13 align 2 {
entry:
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %4) #25
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest11runTestLoopEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef readonly %testname, ptr noundef %par) unnamed_addr #3 align 2 {
entry:
  %name = alloca ptr, align 8
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr @_ZN9UPerfTest5gTestE, align 8
  store ptr %this, ptr @_ZN9UPerfTest5gTestE, align 8
  %tobool2.not = icmp eq ptr %testname, null
  %iterations = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 19
  %time = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 20
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 16
  %passes = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 18
  br label %do.body

do.body:                                          ; preds = %if.end170, %entry
  %rval.0 = phi i8 [ 0, %entry ], [ %rval.1, %if.end170 ]
  %loops.0 = phi i32 [ 0, %entry ], [ %loops.4, %if.end170 ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.2, %if.end170 ]
  %index.0 = phi i32 [ 0, %entry ], [ %inc171, %if.end170 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %index.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef null)
  %2 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  br i1 %tobool2.not, label %if.then9, label %if.end7

if.end7:                                          ; preds = %if.end
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %testname) #21
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.then9, label %if.end170

if.then9:                                         ; preds = %if.end, %if.end7
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %index.0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %par)
  %5 = load i32, ptr @_ZL9execCount, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @_ZL9execCount, align 4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %name, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %7) #25
  br label %return

if.end16:                                         ; preds = %if.then9
  %vtable17 = load ptr, ptr %call12, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %8 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %cmp20 = icmp slt i64 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %name, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %10) #25
  br label %return

if.end23:                                         ; preds = %if.end16
  %11 = load i32, ptr %iterations, align 4
  %cmp24 = icmp eq i32 %11, 0
  br i1 %cmp24, label %if.then25, label %if.end61

if.then25:                                        ; preds = %if.end23
  %12 = load i32, ptr %time, align 8
  %13 = load i8, ptr %verbose, align 4
  %cmp27 = icmp eq i8 %13, 1
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %14 = load ptr, ptr @stdout, align 8
  %15 = load ptr, ptr %name, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef %15, i32 noundef %12)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  %conv31 = sitofp i32 %12 to double
  %mul = fmul double %conv31, 9.000000e-01
  %conv32 = fptosi double %mul to i32
  %conv33 = sitofp i32 %conv32 to double
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end30
  %loops.1 = phi i32 [ %loops.0, %if.end30 ], [ %loops.2, %if.end49 ]
  %t.0 = phi double [ 0.000000e+00, %if.end30 ], [ %call52, %if.end49 ]
  %failsafe.0 = phi i32 [ 1, %if.end30 ], [ %failsafe.1, %if.end49 ]
  %cmp34 = fcmp olt double %t.0, %conv33
  br i1 %cmp34, label %while.body, label %if.end61

while.body:                                       ; preds = %while.cond
  %cmp35 = icmp eq i32 %loops.1, 0
  %cmp37 = fcmp oeq double %t.0, 0.000000e+00
  %or.cond = or i1 %cmp35, %cmp37
  br i1 %or.cond, label %if.then38, label %if.else40

if.then38:                                        ; preds = %while.body
  %mul39 = mul nsw i32 %failsafe.0, 10
  br label %if.end49

if.else40:                                        ; preds = %while.body
  %div = fdiv double %conv31, %t.0
  %conv42 = sitofp i32 %loops.1 to double
  %16 = call double @llvm.fmuladd.f64(double %div, double %conv42, double 5.000000e-01)
  %conv44 = fptosi double %16 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.else40
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.11, i64 38, i64 1, ptr %17) #25
  br label %return

if.end49:                                         ; preds = %if.else40, %if.then38
  %loops.2 = phi i32 [ %failsafe.0, %if.then38 ], [ %conv44, %if.else40 ]
  %failsafe.1 = phi i32 [ %mul39, %if.then38 ], [ %failsafe.0, %if.else40 ]
  %vtable50 = load ptr, ptr %call12, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 5
  %19 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %loops.2, ptr noundef nonnull %status)
  %20 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %20, 1
  br i1 %cmp.i, label %while.cond, label %if.then55, !llvm.loop !7

if.then55:                                        ; preds = %if.end49
  %call56 = call ptr @u_errorName_75(i32 noundef %20)
  %call57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call56)
  br label %if.end61

if.end61:                                         ; preds = %while.cond, %if.end23, %if.then55
  %loops.3 = phi i32 [ %loops.2, %if.then55 ], [ %11, %if.end23 ], [ %loops.1, %while.cond ]
  %n.1 = phi i32 [ %12, %if.then55 ], [ %n.0, %if.end23 ], [ %12, %while.cond ]
  %21 = load i32, ptr %passes, align 8
  %cmp6286 = icmp sgt i32 %21, 0
  br i1 %cmp6286, label %for.body, label %for.end

for.body:                                         ; preds = %if.end61, %for.inc
  %ps.090 = phi i32 [ %inc102, %for.inc ], [ 0, %if.end61 ]
  %events.089 = phi i64 [ %call90, %for.inc ], [ -1, %if.end61 ]
  %sum_t.088 = phi double [ %add, %for.inc ], [ 0.000000e+00, %if.end61 ]
  %min_t.087 = phi double [ %min_t.1, %for.inc ], [ 1.000000e+06, %if.end61 ]
  %22 = load i8, ptr %verbose, align 4
  %cmp65 = icmp eq i8 %22, 1
  br i1 %cmp65, label %if.then66, label %if.end75

if.then66:                                        ; preds = %for.body
  %23 = load ptr, ptr @stdout, align 8
  %24 = load ptr, ptr %name, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, ptr noundef %24)
  %25 = load i32, ptr %iterations, align 4
  %cmp69 = icmp sgt i32 %25, 0
  %26 = load ptr, ptr @stdout, align 8
  %loops.3.n.1 = select i1 %cmp69, i32 %loops.3, i32 %n.1
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.14, i32 noundef %loops.3.n.1)
  br label %if.end75

if.end75:                                         ; preds = %if.then66, %for.body
  %vtable76 = load ptr, ptr %call12, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 5
  %27 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %loops.3, ptr noundef nonnull %status)
  %28 = load i32, ptr %status, align 4
  %cmp.i65 = icmp slt i32 %28, 1
  br i1 %cmp.i65, label %if.end84, label %if.then81

if.then81:                                        ; preds = %if.end75
  %call82 = call ptr @u_errorName_75(i32 noundef %28)
  %call83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call82)
  br label %for.end

if.end84:                                         ; preds = %if.end75
  %add = fadd double %sum_t.088, %call78
  %cmp85 = fcmp olt double %call78, %min_t.087
  %min_t.1 = select i1 %cmp85, double %call78, double %min_t.087
  %vtable88 = load ptr, ptr %call12, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 4
  %29 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %30 = load i8, ptr %verbose, align 4
  %cmp93 = icmp eq i8 %30, 1
  br i1 %cmp93, label %if.then94, label %for.inc

if.then94:                                        ; preds = %if.end84
  %cmp95 = icmp eq i64 %call90, -1
  %31 = load ptr, ptr @stdout, align 8
  %32 = load ptr, ptr %name, align 8
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.then94
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef %32, double noundef %call78, i32 noundef %loops.3, i64 noundef %call19)
  br label %for.inc

if.else98:                                        ; preds = %if.then94
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.16, ptr noundef %32, double noundef %call78, i32 noundef %loops.3, i64 noundef %call19, i64 noundef %call90)
  br label %for.inc

for.inc:                                          ; preds = %if.end84, %if.else98, %if.then96
  %inc102 = add nuw nsw i32 %ps.090, 1
  %33 = load i32, ptr %passes, align 8
  %cmp62 = icmp slt i32 %inc102, %33
  br i1 %cmp62, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end61, %if.then81
  %min_t.083 = phi double [ %min_t.087, %if.then81 ], [ 1.000000e+06, %if.end61 ], [ %min_t.1, %for.inc ]
  %sum_t.081 = phi double [ %sum_t.088, %if.then81 ], [ 0.000000e+00, %if.end61 ], [ %add, %for.inc ]
  %events.079 = phi i64 [ %events.089, %if.then81 ], [ -1, %if.end61 ], [ %call90, %for.inc ]
  %34 = load i8, ptr %verbose, align 4
  %tobool104.not = icmp eq i8 %34, 0
  %35 = load i32, ptr %status, align 4
  %cmp.i67 = icmp sgt i32 %35, 0
  %or.cond73 = select i1 %tobool104.not, i1 true, i1 %cmp.i67
  br i1 %or.cond73, label %if.else156, label %if.then107

if.then107:                                       ; preds = %for.end
  %36 = load i32, ptr %passes, align 8
  %conv109 = sitofp i32 %36 to double
  %div110 = fdiv double %sum_t.081, %conv109
  %cmp111 = icmp eq i32 %loops.3, 0
  br i1 %cmp111, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.then107
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %name, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.17, ptr noundef %38) #25
  br label %delete.notnull

if.else116:                                       ; preds = %if.then107
  %cmp117 = icmp eq i64 %events.079, -1
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %name, align 8
  %mul119 = fmul double %div110, 1.000000e+09
  %conv120 = sext i32 %loops.3 to i64
  %mul121 = mul nsw i64 %call19, %conv120
  %conv122 = sitofp i64 %mul121 to double
  %div123 = fdiv double %mul119, %conv122
  br i1 %cmp117, label %if.then118, label %if.else131

if.then118:                                       ; preds = %if.else116
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, ptr noundef %40, double noundef %div110, i32 noundef %loops.3, double noundef %div123)
  %41 = load ptr, ptr @stdout, align 8
  %42 = load ptr, ptr %name, align 8
  %mul125 = fmul double %min_t.083, 1.000000e+09
  %div129 = fdiv double %mul125, %conv122
  %call130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.19, ptr noundef %42, double noundef %min_t.083, i32 noundef %loops.3, double noundef %div129)
  br label %delete.notnull

if.else131:                                       ; preds = %if.else116
  %mul139 = mul nsw i64 %events.079, %conv120
  %conv140 = sitofp i64 %mul139 to double
  %div141 = fdiv double %mul119, %conv140
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.20, ptr noundef %40, double noundef %div110, i32 noundef %loops.3, double noundef %div123, double noundef %div141)
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %name, align 8
  %mul143 = fmul double %min_t.083, 1.000000e+09
  %div147 = fdiv double %mul143, %conv122
  %div152 = fdiv double %mul143, %conv140
  %call153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.21, ptr noundef %44, double noundef %min_t.083, i32 noundef %loops.3, double noundef %div147, double noundef %div152)
  br label %delete.notnull

if.else156:                                       ; preds = %for.end
  br i1 %cmp.i67, label %delete.notnull, label %if.then159

if.then159:                                       ; preds = %if.else156
  %45 = load ptr, ptr @stdout, align 8
  %46 = load ptr, ptr %name, align 8
  %mul160 = fmul double %min_t.083, 1.000000e+09
  %conv161 = sext i32 %loops.3 to i64
  %mul162 = mul nsw i64 %call19, %conv161
  %conv163 = sitofp i64 %mul162 to double
  %div164 = fdiv double %mul160, %conv163
  %call165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.22, ptr noundef %46, double noundef %div164)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then118, %if.else131, %if.then114, %if.then159, %if.else156
  %vtable168 = load ptr, ptr %call12, align 8
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 1
  %47 = load ptr, ptr %vfn169, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %call12) #26
  %.pre = load ptr, ptr %name, align 8
  br label %if.end170

if.end170:                                        ; preds = %delete.notnull, %if.end7
  %48 = phi ptr [ %.pre, %delete.notnull ], [ %2, %if.end7 ]
  %rval.1 = phi i8 [ 1, %delete.notnull ], [ %rval.0, %if.end7 ]
  %loops.4 = phi i32 [ %loops.3, %delete.notnull ], [ %loops.0, %if.end7 ]
  %n.2 = phi i32 [ %n.1, %delete.notnull ], [ %n.0, %if.end7 ]
  %inc171 = add nuw nsw i32 %index.0, 1
  %tobool172.not = icmp eq ptr %48, null
  br i1 %tobool172.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.body, %lor.lhs.false, %if.end170
  %rval.2 = phi i8 [ %rval.0, %lor.lhs.false ], [ %rval.1, %if.end170 ], [ %rval.0, %do.body ]
  store ptr %0, ptr @_ZN9UPerfTest5gTestE, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then46, %if.then21, %if.then14
  %retval.0 = phi i8 [ %rval.2, %do.end ], [ 0, %if.then14 ], [ 0, %if.then21 ], [ 0, %if.then46 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest5usageEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 {
entry:
  %name = alloca ptr, align 8
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @_ZN9UPerfTest12gUsageStringE)
  %_addUsage = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_addUsage, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 16
  %1 = load i8, ptr %verbose, align 4
  store i8 1, ptr %verbose, align 4
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 12, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 12, i64 1, ptr %4)
  store ptr null, ptr %name, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %index.0 = phi i32 [ 0, %if.end ], [ %inc, %land.rhs ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %index.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef null)
  %7 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %do.end, label %if.end9

if.end9:                                          ; preds = %do.body
  %8 = load ptr, ptr @stdout, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %7)
  %9 = load ptr, ptr %name, align 8
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end9
  %inc = add nuw nsw i32 %index.0, 1
  %10 = load i8, ptr %9, align 1
  %cmp12.not = icmp eq i8 %10, 0
  br i1 %cmp12.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %if.end9, %do.body, %land.rhs
  store i8 %1, ptr %verbose, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9UPerfTest9setCallerEPS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this, ptr noundef %callingTest) local_unnamed_addr #15 align 2 {
entry:
  %caller = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 22
  store ptr %callingTest, ptr %caller, align 8
  %tobool.not = icmp eq ptr %callingTest, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verbose = getelementptr inbounds %class.UPerfTest, ptr %callingTest, i64 0, i32 16
  %0 = load i8, ptr %verbose, align 4
  %verbose4 = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 16
  store i8 %0, ptr %verbose4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest8callTestERS_Pc(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %testToBeCalled, ptr noundef %par) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr @_ZL9execCount, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZL9execCount, align 4
  %caller.i = getelementptr inbounds %class.UPerfTest, ptr %testToBeCalled, i64 0, i32 22
  store ptr %this, ptr %caller.i, align 8
  %verbose.i = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 16
  %1 = load i8, ptr %verbose.i, align 4
  %verbose4.i = getelementptr inbounds %class.UPerfTest, ptr %testToBeCalled, i64 0, i32 16
  store i8 %1, ptr %verbose4.i, align 4
  %path = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 23
  %2 = load ptr, ptr %path, align 8
  %call = tail call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %testToBeCalled, ptr noundef %2, ptr noundef %par)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lines = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %lines, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %buffer = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %buffer, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @uprv_free_75(ptr noundef nonnull %1)
          to label %if.end6 unwind label %terminate.lpad

if.end6:                                          ; preds = %if.then4, %if.end
  %resolvedFileName = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %resolvedFileName, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  invoke void @uprv_free_75(ptr noundef nonnull %2)
          to label %if.end11 unwind label %terminate.lpad

if.end11:                                         ; preds = %if.then8, %if.end6
  %ucharBuf = getelementptr inbounds %class.UPerfTest, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %ucharBuf, align 8
  invoke void @ucbuf_close(ptr noundef %3)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.end11
  ret void

terminate.lpad:                                   ; preds = %if.end11, %if.then8, %if.then4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZN9UPerfTestD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13UPerfFunction21getEventsPerIterationEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #16 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN13UPerfFunction4timeEiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %n, ptr noundef %status) unnamed_addr #3 comdat align 2 {
entry:
  %start = alloca %struct.UTimer, align 8
  %stop = alloca %struct.UTimer, align 8
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %start, ptr noundef null) #26
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %n.addr.05 = phi i32 [ %dec, %while.body ], [ %n, %entry ]
  %dec = add nsw i32 %n.addr.05, -1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %status)
  %cmp = icmp ugt i32 %n.addr.05, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %call.i.i3 = call i32 @gettimeofday(ptr noundef nonnull %stop, ptr noundef null) #26
  %start.val = load i64, ptr %start, align 8
  %1 = getelementptr inbounds i8, ptr %start, i64 8
  %start.val1 = load i64, ptr %1, align 8
  %stop.val = load i64, ptr %stop, align 8
  %2 = getelementptr inbounds i8, ptr %stop, i64 8
  %stop.val2 = load i64, ptr %2, align 8
  %conv.i.i = sitofp i64 %start.val to double
  %conv2.i.i = sitofp i64 %start.val1 to double
  %div.i.i = fdiv double %conv2.i.i, 1.000000e+06
  %add.i.i = fadd double %div.i.i, %conv.i.i
  %conv5.i.i = sitofp i64 %stop.val to double
  %conv8.i.i = sitofp i64 %stop.val2 to double
  %div9.i.i = fdiv double %conv8.i.i, 1.000000e+06
  %add10.i.i = fadd double %div9.i.i, %conv5.i.i
  %sub.i.i = fsub double %add10.i.i, %add.i.i
  ret double %sub.i.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(0) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind }

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
