; ModuleID = 'bench/icu/original/uperf.ll'
source_filename = "bench/icu/original/uperf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
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
@_ZTI13UPerfFunction = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13UPerfFunction }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13UPerfFunction = constant [16 x i8] c"13UPerfFunction\00", align 1
@_ZTI9UPerfTest = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9UPerfTest }, align 8
@_ZTS9UPerfTest = constant [11 x i8] c"9UPerfTest\00", align 1
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
define void @_ZN13UPerfFunctionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13UPerfFunctionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 12), (16, 57), (64, 84), (88, 101), (104, 118), (120, 132), (136, 144)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9UPerfTest, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %16, i8 0, i64 14, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %20, align 8, !tbaa !31
  tail call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) initializes((32, 40), (80, 84)) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = zext nneg i32 %2 to i64
  %10 = mul nuw nsw i64 %9, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 520), ptr align 8 %1, i64 %10, i1 false)
  %11 = add nuw nsw i32 %2, 13
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi i32 [ %11, %8 ], [ 13, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call i32 @u_parseArgs(i32 noundef %14, ptr noundef %16, i32 noundef %.0, ptr noundef nonnull @_ZL7options)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %17, ptr %18, align 8, !tbaa !33
  br i1 %7, label %19, label %22

19:                                               ; preds = %12
  %20 = zext nneg i32 %2 to i64
  %21 = mul nuw nsw i64 %20, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 520), i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = load i32, ptr %13, align 8, !tbaa !6
  %24 = icmp eq i32 %23, 1
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2
  %26 = icmp ne i8 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %28 = icmp ne i8 %27, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %124

30:                                               ; preds = %22
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !36
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %33, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !36
  %.not25 = icmp eq i8 %35, 0
  br i1 %.not25, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 128), align 16, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %34
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2, !tbaa !36
  %.not26 = icmp eq i8 %40, 0
  br i1 %.not26, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 168), align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %41, %39
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !36
  %.not27 = icmp eq i8 %45, 0
  br i1 %.not27, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %47, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !36
  %.not28 = icmp eq i8 %49, 0
  br i1 %.not28, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 248), align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %50, %48
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !36
  %.not29 = icmp eq i8 %54, 0
  br i1 %.not29, label %60, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16, !tbaa !39
  %57 = tail call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #23
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %58, ptr %59, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %55, %53
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !36
  %.not30 = icmp eq i8 %61, 0
  br i1 %.not30, label %69, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 328), align 8, !tbaa !39
  %64 = tail call i64 @strtol(ptr noundef nonnull captures(none) %63, ptr noundef null, i32 noundef 10) #23
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %65, ptr %66, align 4, !tbaa !29
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !36
  %.not32 = icmp eq i8 %67, 0
  br i1 %.not32, label %78, label %68

68:                                               ; preds = %62
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %124

69:                                               ; preds = %60
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !36
  %.not31 = icmp eq i8 %70, 0
  br i1 %.not31, label %76, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 368), align 16, !tbaa !39
  %73 = tail call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #23
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %74, ptr %75, align 8, !tbaa !30
  br label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1000, ptr %77, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %71, %76, %62
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2, !tbaa !36
  %.not33 = icmp eq i8 %79, 0
  br i1 %.not33, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %82, align 1, !tbaa !40
  br label %83

83:                                               ; preds = %80, %78
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 474), align 2, !tbaa !36
  %.not34 = icmp eq i8 %84, 0
  br i1 %.not34, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 1, ptr %86, align 1, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %87, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %85, %83
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 514), align 2, !tbaa !36
  %.not35 = icmp eq i8 %89, 0
  br i1 %.not35, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 488), align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %91, ptr %92, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %90, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %.not36 = icmp eq ptr %95, null
  br i1 %.not36, label %123, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = call ptr @ucbuf_resolveFileName(ptr noundef %98, ptr noundef nonnull %95, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %100 = load i32, ptr %5, align 4, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @uprv_malloc_77(i64 noundef %101) #24
  store ptr %102, ptr %6, align 8, !tbaa !32
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 7, ptr %3, align 4, !tbaa !34
  br label %123

105:                                              ; preds = %96
  %106 = load i32, ptr %3, align 4, !tbaa !34
  %107 = icmp eq i32 %106, 15
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %97, align 8, !tbaa !24
  %111 = load ptr, ptr %94, align 8, !tbaa !23
  %112 = call ptr @ucbuf_resolveFileName(ptr noundef %110, ptr noundef %111, ptr noundef nonnull %102, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %113 = load ptr, ptr %6, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = call ptr @ucbuf_open(ptr noundef %113, ptr noundef nonnull %114, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %115, ptr %116, align 8, !tbaa !20
  %117 = load i32, ptr %3, align 4, !tbaa !34
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %123, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %94, align 8, !tbaa !23
  %121 = call ptr @u_errorName_77(i32 noundef %117)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %93, %109, %119, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

124:                                              ; preds = %123, %68, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcP7UOptioniS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 12), (16, 57), (64, 84), (88, 101), (104, 118), (120, 132), (136, 144)) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9UPerfTest, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %19, i8 0, i64 14, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %23, align 8, !tbaa !31
  tail call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ucbuf_resolveFileName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #6

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest8getLinesER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %9, label %49

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(640000) ptr @_Znam(i64 noundef 640000) #25
  store ptr %10, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call ptr @ucbuf_readline(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %15 = icmp ne ptr %14, null
  %16 = load i32, ptr %1, align 4
  %17 = icmp slt i32 %16, 1
  %or.cond25 = select i1 %15, i1 %17, i1 false
  br i1 %or.cond25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %42
  %18 = phi ptr [ %44, %42 ], [ %14, %9 ]
  %.01526 = phi i32 [ %.116, %42 ], [ 40000, %9 ]
  %19 = load i32, ptr %3, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  %22 = shl nsw i64 %20, 1
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load i32, ptr %11, align 8, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %19, ptr %29, align 8, !tbaa !44
  %30 = shl nsw i32 %19, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr nonnull align 2 %18, i64 %31, i1 false)
  %32 = add nsw i32 %26, 1
  store i32 %32, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !41
  %.not23 = icmp slt i32 %32, %.01526
  br i1 %.not23, label %42, label %33

33:                                               ; preds = %.lr.ph
  %34 = add nsw i32 %.01526, 40000
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %.01526, -40000
  %37 = shl nsw i64 %35, 4
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #25
  %40 = sext i32 %32 to i64
  %41 = shl nsw i64 %40, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %25, i64 %41, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %25) #26
  store ptr %39, ptr %7, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %33, %.lr.ph
  %.116 = phi i32 [ %34, %33 ], [ %.01526, %.lr.ph ]
  %43 = load ptr, ptr %12, align 8, !tbaa !20
  %44 = call ptr @ucbuf_readline(ptr noundef %43, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %45 = icmp ne ptr %44, null
  %46 = load i32, ptr %1, align 4
  %47 = icmp slt i32 %46, 1
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %42, %9
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %6, %2, %._crit_edge
  %.014 = phi ptr [ %48, %._crit_edge ], [ null, %2 ], [ %8, %6 ]
  ret ptr %.014
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest9getBufferERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @ucbuf_size(ptr noundef %8)
  store i32 %9, ptr %1, align 4, !tbaa !41
  %10 = shl i32 %9, 1
  %11 = add i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @uprv_malloc_77(i64 noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call ptr @ucbuf_getBuffer(ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %2)
  %18 = load i32, ptr %1, align 4, !tbaa !41
  %19 = tail call ptr @u_strncpy_77(ptr noundef %13, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %14, align 8, !tbaa !47
  %21 = load i32, ptr %1, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %20, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !48
  %24 = load i32, ptr %16, align 8, !tbaa !50
  store i32 %24, ptr %1, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %3, %6
  %.0 = phi ptr [ %20, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @ucbuf_size(ptr noundef) local_unnamed_addr #5

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest3runEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %.not3032 = icmp sgt i32 %3, 1
  br i1 %.not3032, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, ptr noundef null)
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %3, %.lr.ph ], [ %53, %.critedge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.02233 = phi i8 [ 0, %.lr.ph ], [ %.224, %.critedge ]
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i8, ptr %17, align 1, !tbaa !53
  %.not = icmp eq i8 %18, 45
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 64) #27
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %23

23:                                               ; preds = %19, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %19 ]
  store i32 0, ptr @_ZL9execCount, align 4, !tbaa !41
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #27
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %26, label %.thread23.i

.thread23.i:                                      ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %24, align 1, !tbaa !53
  br label %27

26:                                               ; preds = %23
  store ptr null, ptr %6, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %26, %.thread23.i
  %28 = load i8, ptr %17, align 1, !tbaa !53
  switch i8 %28, label %.tail.thread.i [
    i8 0, label %32
    i8 42, label %.tail.i
  ]

.tail.i:                                          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.tail.thread.i

32:                                               ; preds = %.tail.i, %27
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, ptr noundef null)
  br i1 %.not16.i, label %_ZN9UPerfTest7runTestEPcS0_.exit, label %46

.tail.thread.i:                                   ; preds = %.tail.i, %27
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.6) #27
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %38, label %44, label %40

40:                                               ; preds = %.tail.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %17, ptr noundef %.0)
  br i1 %.not16.i, label %_ZN9UPerfTest7runTestEPcS0_.exit, label %46

44:                                               ; preds = %.tail.thread.i
  %45 = load ptr, ptr %39, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %.not16.i, label %_ZN9UPerfTest7runTestEPcS0_.exit, label %46

46:                                               ; preds = %44, %40, %32
  %.01436.i = phi i8 [ %36, %32 ], [ 1, %44 ], [ %43, %40 ]
  store i8 47, ptr %24, align 1, !tbaa !53
  br label %_ZN9UPerfTest7runTestEPcS0_.exit

_ZN9UPerfTest7runTestEPcS0_.exit:                 ; preds = %32, %40, %44, %46
  %.01437.i = phi i8 [ %36, %32 ], [ %.01436.i, %46 ], [ 1, %44 ], [ %43, %40 ]
  %47 = icmp ne i8 %.01437.i, 0
  %48 = load i32, ptr @_ZL9execCount, align 4
  %49 = icmp sgt i32 %48, 0
  %or.cond.not = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.not, label %_ZN9UPerfTest7runTestEPcS0_.exit..critedge_crit_edge, label %50

_ZN9UPerfTest7runTestEPcS0_.exit..critedge_crit_edge: ; preds = %_ZN9UPerfTest7runTestEPcS0_.exit
  %.pre = load i32, ptr %2, align 8, !tbaa !33
  br label %.critedge

50:                                               ; preds = %_ZN9UPerfTest7runTestEPcS0_.exit
  %51 = load ptr, ptr @stdout, align 8, !tbaa !54
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #23
  br label %.loopexit

.critedge:                                        ; preds = %_ZN9UPerfTest7runTestEPcS0_.exit..critedge_crit_edge, %13
  %53 = phi i32 [ %14, %13 ], [ %.pre, %_ZN9UPerfTest7runTestEPcS0_.exit..critedge_crit_edge ]
  %.224 = phi i8 [ %.02233, %13 ], [ %.01437.i, %_ZN9UPerfTest7runTestEPcS0_.exit..critedge_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %.not30 = icmp slt i64 %indvars.iv.next, %54
  br i1 %.not30, label %13, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.critedge, %.preheader, %50, %7
  %.018 = phi i8 [ %12, %7 ], [ 0, %50 ], [ 0, %.preheader ], [ %.224, %.critedge ]
  ret i8 %.018
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) initializes((152, 160)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread38, label %9

.thread38:                                        ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, ptr noundef null)
  br label %35

9:                                                ; preds = %3
  %10 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #27
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %13, label %.thread23

.thread23:                                        ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %12, align 8, !tbaa !51
  store i8 0, ptr %10, align 1, !tbaa !53
  br label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %14, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %13, %.thread23
  %16 = load i8, ptr %1, align 1, !tbaa !53
  switch i8 %16, label %.tail.thread [
    i8 0, label %20
    i8 42, label %.tail
  ]

.tail:                                            ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail.thread

20:                                               ; preds = %15, %.tail
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef null, ptr noundef null)
  br i1 %.not16, label %35, label %34

.tail.thread:                                     ; preds = %15, %.tail
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.6) #27
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %26, label %32, label %28

28:                                               ; preds = %.tail.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %.not16, label %35, label %34

32:                                               ; preds = %.tail.thread
  %33 = load ptr, ptr %27, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %.not16, label %35, label %34

34:                                               ; preds = %28, %20, %32
  %.01436 = phi i8 [ %24, %20 ], [ 1, %32 ], [ %31, %28 ]
  store i8 47, ptr %10, align 1, !tbaa !53
  br label %35

35:                                               ; preds = %.thread38, %28, %20, %34, %32
  %.01437 = phi i8 [ %24, %20 ], [ %.01436, %34 ], [ 1, %32 ], [ %31, %28 ], [ %8, %.thread38 ]
  ret i8 %.01437
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9UPerfTest7setPathEPc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((152, 160)) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define noalias noundef ptr @_ZN9UPerfTest14runIndexedTestEiaRPKcPc(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i8 signext %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #12 align 2 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !54
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %6) #28
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN9UPerfTest11runTestLoopEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr @_ZN9UPerfTest5gTestE, align 8, !tbaa !57
  store ptr %0, ptr @_ZN9UPerfTest5gTestE, align 8, !tbaa !57
  %.not120 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.outer

.outer:                                           ; preds = %176, %3
  %.0108.ph = phi i8 [ 1, %176 ], [ 0, %3 ]
  %.0102.ph = phi i32 [ %.7, %176 ], [ 0, %3 ]
  %.097.ph = phi i32 [ %.3100, %176 ], [ 1, %3 ]
  %.095.ph = phi i32 [ %181, %176 ], [ 0, %3 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.095.ph, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %.not201 = icmp eq ptr %15, null
  br i1 %.not201, label %.loopexit170, label %.lr.ph203

.lr.ph203:                                        ; preds = %.outer, %182
  %16 = phi ptr [ %188, %182 ], [ %15, %.outer ]
  %.095202 = phi i32 [ %183, %182 ], [ %.095.ph, %.outer ]
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit170, label %19

19:                                               ; preds = %.lr.ph203
  br i1 %.not120, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not132 = icmp eq i32 %21, 0
  br i1 %.not132, label %.critedge, label %182

.critedge:                                        ; preds = %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.095202, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %26 = load i32, ptr @_ZL9execCount, align 4, !tbaa !41
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @_ZL9execCount, align 4, !tbaa !41
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr @stderr, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.8, ptr noundef %31) #29
  br label %.critedge129

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %25, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.9, ptr noundef %41) #29
  br label %.critedge129

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 8, !tbaa !30
  %48 = load i8, ptr %9, align 4, !tbaa !38
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr @stdout, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.10, ptr noundef %52, i32 noundef %47) #23
  br label %54

54:                                               ; preds = %50, %46
  %55 = sitofp i32 %47 to double
  %56 = fmul nnan double %55, 9.000000e-01
  %57 = fptosi double %56 to i32
  %58 = sitofp i32 %57 to double
  br label %59

59:                                               ; preds = %72, %54
  %.3105 = phi i32 [ %.0102.ph, %54 ], [ %.5107, %72 ]
  %.0101 = phi double [ 0.000000e+00, %54 ], [ %76, %72 ]
  %.091 = phi i32 [ 1, %54 ], [ %.192, %72 ]
  %60 = fcmp olt double %.0101, %58
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  %62 = icmp eq i32 %.3105, 0
  %63 = fcmp oeq double %.0101, 0.000000e+00
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %64, label %66

64:                                               ; preds = %61
  %65 = mul nsw i32 %.091, 10
  br label %72

66:                                               ; preds = %61
  %67 = fdiv double %55, %.0101
  %68 = sitofp i32 %.3105 to double
  %69 = call double @llvm.fmuladd.f64(double %67, double %68, double 5.000000e-01)
  %70 = fptosi double %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %66, %64
  %.5107 = phi i32 [ %.091, %64 ], [ %70, %66 ]
  %.192 = phi i32 [ %65, %64 ], [ %.091, %66 ]
  %73 = load ptr, ptr %25, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef double %75(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %.5107, ptr noundef nonnull %5)
  %77 = load i32, ptr %5, align 4, !tbaa !34
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %59, label %79, !llvm.loop !58

79:                                               ; preds = %72
  %80 = call ptr @u_errorName_77(i32 noundef %77)
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %80)
  br label %.thread

82:                                               ; preds = %66
  %83 = load ptr, ptr @stderr, align 8, !tbaa !54
  %84 = call i64 @fwrite(ptr nonnull @.str.11, i64 38, i64 1, ptr %83) #28
  br label %.critedge129

.thread:                                          ; preds = %59, %79, %43
  %.7 = phi i32 [ %44, %43 ], [ %.5107, %79 ], [ %.3105, %59 ]
  %.3100 = phi i32 [ %.097.ph, %43 ], [ %47, %79 ], [ %47, %59 ]
  %85 = load i32, ptr %10, align 8, !tbaa !28
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread, %123
  %.086149 = phi i32 [ %124, %123 ], [ 0, %.thread ]
  %.087148 = phi i64 [ %112, %123 ], [ -1, %.thread ]
  %.088147 = phi double [ %107, %123 ], [ 0.000000e+00, %.thread ]
  %.089146 = phi double [ %.190, %123 ], [ 1.000000e+06, %.thread ]
  %87 = load i8, ptr %9, align 4, !tbaa !38
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %.sink.split, label %96

.sink.split:                                      ; preds = %.lr.ph
  %89 = load ptr, ptr @stdout, align 8, !tbaa !54
  %90 = load ptr, ptr %4, align 8, !tbaa !52
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.13, ptr noundef %90) #23
  %92 = load i32, ptr %7, align 4, !tbaa !29
  %93 = icmp sgt i32 %92, 0
  %94 = load ptr, ptr @stdout, align 8, !tbaa !54
  %.7..3100 = select i1 %93, i32 %.7, i32 %.3100
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.14, i32 noundef %.7..3100) #23
  br label %96

96:                                               ; preds = %.sink.split, %.lr.ph
  %97 = load ptr, ptr %25, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef double %99(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %.7, ptr noundef nonnull %5)
  %101 = load i32, ptr %5, align 4, !tbaa !34
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = call ptr @u_errorName_77(i32 noundef %101)
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %104)
  br label %.loopexit

106:                                              ; preds = %96
  %107 = fadd double %.088147, %100
  %108 = fcmp olt double %100, %.089146
  %.190 = select i1 %108, double %100, double %.089146
  %109 = load ptr, ptr %25, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %113 = load i8, ptr %9, align 4, !tbaa !38
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  %116 = icmp eq i64 %112, -1
  %117 = load ptr, ptr @stdout, align 8, !tbaa !54
  %118 = load ptr, ptr %4, align 8, !tbaa !52
  br i1 %116, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.15, ptr noundef %118, double noundef %100, i32 noundef %.7, i64 noundef %37) #23
  br label %123

121:                                              ; preds = %115
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.16, ptr noundef %118, double noundef %100, i32 noundef %.7, i64 noundef %37, i64 noundef %112) #23
  br label %123

123:                                              ; preds = %106, %121, %119
  %124 = add nuw nsw i32 %.086149, 1
  %125 = load i32, ptr %10, align 8, !tbaa !28
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %123, %.thread, %103
  %.089144 = phi double [ %.089146, %103 ], [ 1.000000e+06, %.thread ], [ %.190, %123 ]
  %.088142 = phi double [ %.088147, %103 ], [ 0.000000e+00, %.thread ], [ %107, %123 ]
  %.087140 = phi i64 [ %.087148, %103 ], [ -1, %.thread ], [ %112, %123 ]
  %127 = load i8, ptr %9, align 4, !tbaa !38
  %.not124 = icmp eq i8 %127, 0
  %128 = load i32, ptr %5, align 4
  %129 = icmp sgt i32 %128, 0
  %or.cond134 = select i1 %.not124, i1 true, i1 %129
  br i1 %or.cond134, label %166, label %130

130:                                              ; preds = %.loopexit
  %131 = load i32, ptr %10, align 8, !tbaa !28
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %.088142, %132
  %134 = icmp eq i32 %.7, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr @stderr, align 8, !tbaa !54
  %137 = load ptr, ptr %4, align 8, !tbaa !52
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.17, ptr noundef %137) #29
  br label %176

139:                                              ; preds = %130
  %140 = icmp eq i64 %.087140, -1
  %141 = load ptr, ptr @stdout, align 8, !tbaa !54
  %142 = load ptr, ptr %4, align 8, !tbaa !52
  %143 = fmul double %133, 1.000000e+09
  %144 = sext i32 %.7 to i64
  %145 = mul nsw i64 %37, %144
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %143, %146
  br i1 %140, label %148, label %155

148:                                              ; preds = %139
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.18, ptr noundef %142, double noundef %133, i32 noundef %.7, double noundef %147) #23
  %150 = load ptr, ptr @stdout, align 8, !tbaa !54
  %151 = load ptr, ptr %4, align 8, !tbaa !52
  %152 = fmul double %.089144, 1.000000e+09
  %153 = fdiv double %152, %146
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.19, ptr noundef %151, double noundef %.089144, i32 noundef %.7, double noundef %153) #23
  br label %176

155:                                              ; preds = %139
  %156 = mul nsw i64 %.087140, %144
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %143, %157
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.20, ptr noundef %142, double noundef %133, i32 noundef %.7, double noundef %147, double noundef %158) #23
  %160 = load ptr, ptr @stdout, align 8, !tbaa !54
  %161 = load ptr, ptr %4, align 8, !tbaa !52
  %162 = fmul double %.089144, 1.000000e+09
  %163 = fdiv double %162, %146
  %164 = fdiv double %162, %157
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.21, ptr noundef %161, double noundef %.089144, i32 noundef %.7, double noundef %163, double noundef %164) #23
  br label %176

166:                                              ; preds = %.loopexit
  br i1 %129, label %176, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr @stdout, align 8, !tbaa !54
  %169 = load ptr, ptr %4, align 8, !tbaa !52
  %170 = fmul double %.089144, 1.000000e+09
  %171 = sext i32 %.7 to i64
  %172 = mul nsw i64 %37, %171
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %170, %173
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.22, ptr noundef %169, double noundef %174) #23
  br label %176

176:                                              ; preds = %167, %166, %148, %155, %135
  %177 = load ptr, ptr %25, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  %180 = icmp eq ptr %.pre, null
  %181 = add nuw nsw i32 %.095202, 1
  br i1 %180, label %.loopexit170, label %.outer, !llvm.loop !60

182:                                              ; preds = %20
  %183 = add nuw nsw i32 %.095202, 1
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %183, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %188 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %.loopexit170, label %.lr.ph203, !llvm.loop !60

.loopexit170:                                     ; preds = %176, %.outer, %.lr.ph203, %182
  %.1109 = phi i8 [ %.0108.ph, %.lr.ph203 ], [ %.0108.ph, %182 ], [ 1, %176 ], [ %.0108.ph, %.outer ]
  store ptr %6, ptr @_ZN9UPerfTest5gTestE, align 8, !tbaa !57
  br label %.critedge129

.critedge129:                                     ; preds = %82, %29, %39, %.loopexit170
  %.5 = phi i8 [ %.1109, %.loopexit170 ], [ 0, %82 ], [ 0, %39 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest5usageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @_ZN9UPerfTest12gUsageStringE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %5)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i8, ptr %9, align 4, !tbaa !38
  store i8 1, ptr %9, align 4, !tbaa !38
  %11 = load ptr, ptr @stdout, align 8, !tbaa !54
  %12 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 12, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !54
  %14 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 12, i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %25, %8
  %.0 = phi i32 [ 0, %8 ], [ %26, %25 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @stdout, align 8, !tbaa !54
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.25, ptr noundef nonnull %20) #23
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %.0, 1
  %27 = load i8, ptr %24, align 1, !tbaa !53
  %.not8 = icmp eq i8 %27, 0
  br i1 %.not8, label %.critedge, label %15, !llvm.loop !61

.critedge:                                        ; preds = %21, %15, %25
  store i8 %10, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9UPerfTest9setCallerEPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((144, 152)) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8, !tbaa !62
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i8, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %6, ptr %7, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest8callTestERS_Pc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) initializes((116, 117), (144, 160)) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = load i32, ptr @_ZL9execCount, align 4, !tbaa !41
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @_ZL9execCount, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i8, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %8, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = tail call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %11, ptr noundef %2)
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9UPerfTest, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  invoke void @uprv_free_77(ptr noundef nonnull %8)
          to label %10 unwind label %18

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %10
  invoke void @uprv_free_77(ptr noundef nonnull %12)
          to label %14 unwind label %18

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  invoke void @ucbuf_close(ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14, %13, %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 align 2 {
  tail call void @_ZN9UPerfTestD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13UPerfFunction21getEventsPerIterationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN13UPerfFunction4timeEiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.UTimer, align 8
  %5 = alloca %struct.UTimer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #23
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i32 [ %8, %.lr.ph ], [ %1, %3 ]
  %8 = add nsw i32 %.05, -1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %12 = icmp samesign ugt i32 %.05, 1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %3
  %13 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #23
  %.val = load i64, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2 = load i64, ptr %14, align 8, !tbaa !68
  %.val3 = load i64, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val4 = load i64, ptr %15, align 8, !tbaa !68
  %16 = sitofp i64 %.val to double
  %17 = sitofp i64 %.val2 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %16
  %20 = sitofp i64 %.val3 to double
  %21 = sitofp i64 %.val4 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %20
  %24 = fsub double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS9UPerfTest", !8, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !9, i64 56, !13, i64 64, !13, i64 72, !8, i64 80, !15, i64 88, !8, i64 96, !9, i64 100, !16, i64 104, !8, i64 112, !9, i64 116, !9, i64 117, !8, i64 120, !8, i64 124, !8, i64 128, !13, i64 136, !17, i64 144, !13, i64 152}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS8UCHARBUF", !12, i64 0}
!15 = !{!"p1 _ZTS5ULine", !12, i64 0}
!16 = !{!"p1 char16_t", !12, i64 0}
!17 = !{!"p1 _ZTS9UPerfTest", !12, i64 0}
!18 = !{!7, !10, i64 16}
!19 = !{!7, !13, i64 24}
!20 = !{!7, !14, i64 40}
!21 = !{!7, !13, i64 48}
!22 = !{!7, !9, i64 56}
!23 = !{!7, !13, i64 64}
!24 = !{!7, !13, i64 72}
!25 = !{!7, !15, i64 88}
!26 = !{!7, !8, i64 96}
!27 = !{!7, !9, i64 100}
!28 = !{!7, !8, i64 120}
!29 = !{!7, !8, i64 124}
!30 = !{!7, !8, i64 128}
!31 = !{!7, !13, i64 136}
!32 = !{!7, !13, i64 32}
!33 = !{!7, !8, i64 80}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS10UErrorCode", !9, i64 0}
!36 = !{!37, !9, i64 34}
!37 = !{!"_ZTS7UOption", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 33, !9, i64 34}
!38 = !{!7, !9, i64 116}
!39 = !{!37, !13, i64 8}
!40 = !{!7, !9, i64 117}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTS5ULine", !16, i64 0, !8, i64 8}
!44 = !{!43, !8, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!7, !16, i64 104}
!48 = !{!49, !49, i64 0}
!49 = !{!"char16_t", !9, i64 0}
!50 = !{!7, !8, i64 112}
!51 = !{!7, !13, i64 152}
!52 = !{!13, !13, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!56 = distinct !{!56, !46}
!57 = !{!17, !17, i64 0}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = !{!7, !17, i64 144}
!63 = distinct !{!63, !46}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTS6UTimer", !66, i64 0, !66, i64 16}
!66 = !{!"_ZTS7timeval", !67, i64 0, !67, i64 8}
!67 = !{!"long", !9, i64 0}
!68 = !{!65, !67, i64 8}
