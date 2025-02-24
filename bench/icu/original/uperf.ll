target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13UPerfFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13UPerfFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 6
  store ptr @.str, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 7
  store i8 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 9
  store ptr @.str.1, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 11
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 12
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 13
  store i8 1, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 15
  store i32 0, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 16
  store i8 0, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 17
  store i8 0, ptr %26, align 1, !tbaa !37
  %27 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 18
  store i32 1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 19
  store i32 0, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 20
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 21
  store ptr null, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 13, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.UOption, ptr @_ZL7options, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %23, i1 false)
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %16, %4
  %28 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = call i32 @u_parseArgs(i32 noundef %29, ptr noundef %31, i32 noundef %32, ptr noundef @_ZL7options)
  %34 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 10
  store i32 %33, ptr %34, align 8, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i64 13), i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %27
  %43 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !46
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !46
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %46, %42
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %53, align 4, !tbaa !48
  store i32 1, ptr %10, align 4
  br label %184

54:                                               ; preds = %49
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !46
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 16
  store i8 1, ptr %58, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !46
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 9
  store ptr %63, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !46
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 6
  store ptr %69, ptr %70, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !46
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 7
  store i8 1, ptr %75, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !46
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 8
  store ptr %80, ptr %81, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !46
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !50
  %87 = call i32 @atoi(ptr noundef %86) #18
  %88 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 18
  store i32 %87, ptr %88, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !46
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 1), align 8, !tbaa !50
  %94 = call i32 @atoi(ptr noundef %93) #18
  %95 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 19
  store i32 %94, ptr %95, align 4, !tbaa !39
  %96 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !46
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %99, align 4, !tbaa !48
  store i32 1, ptr %10, align 4
  br label %184

100:                                              ; preds = %92
  br label %111

101:                                              ; preds = %89
  %102 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !46
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 1), align 8, !tbaa !50
  %106 = call i32 @atoi(ptr noundef %105) #18
  %107 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 20
  store i32 %106, ptr %107, align 8, !tbaa !40
  br label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 19
  store i32 1000, ptr %109, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %100
  %112 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !46
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 13
  store i8 1, ptr %115, align 4, !tbaa !33
  %116 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 17
  store i8 0, ptr %116, align 1, !tbaa !37
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11), i32 0, i32 6), align 2, !tbaa !46
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 17
  store i8 1, ptr %121, align 1, !tbaa !37
  %122 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 13
  store i8 0, ptr %122, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12), i32 0, i32 6), align 2, !tbaa !46
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([33 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12), i32 0, i32 1), align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 21
  store ptr %127, ptr %128, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %126, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %182

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = load ptr, ptr %8, align 8, !tbaa !15
  %139 = call ptr @ucbuf_resolveFileName(ptr noundef %135, ptr noundef %137, ptr noundef null, ptr noundef %11, ptr noundef %138)
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @uprv_malloc_77(i64 noundef %141) #19
  %143 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 4
  store ptr %142, ptr %143, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %133
  %148 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 7, ptr %148, align 4, !tbaa !48
  store i32 1, ptr %10, align 4
  br label %183

149:                                              ; preds = %133
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = icmp eq i32 %151, 15
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %154, align 4, !tbaa !48
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = load ptr, ptr %8, align 8, !tbaa !15
  %163 = call ptr @ucbuf_resolveFileName(ptr noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef %11, ptr noundef %162)
  %164 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 6
  %167 = load ptr, ptr %8, align 8, !tbaa !15
  %168 = call ptr @ucbuf_open(ptr noundef %165, ptr noundef %166, i8 noundef signext 1, i8 noundef signext 0, ptr noundef %167)
  %169 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 5
  store ptr %168, ptr %169, align 8, !tbaa !26
  %170 = load ptr, ptr %8, align 8, !tbaa !15
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %171)
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %155
  %175 = getelementptr inbounds nuw %class.UPerfTest, ptr %12, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = load ptr, ptr %8, align 8, !tbaa !15
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = call ptr @u_errorName_77(i32 noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %176, ptr noundef %179)
  store i32 1, ptr %10, align 4
  br label %183

181:                                              ; preds = %155
  br label %182

182:                                              ; preds = %181, %129
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %174, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %184

184:                                              ; preds = %183, %98, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %185 = load i32, ptr %10, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTestC2EiPPKcP7UOptioniS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %19, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 6
  store ptr @.str, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 7
  store i8 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 9
  store ptr @.str.1, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 13
  store i8 1, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 14
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 15
  store i32 0, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 16
  store i8 0, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 17
  store i8 0, ptr %33, align 1, !tbaa !37
  %34 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 18
  store i32 1, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 19
  store i32 0, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 20
  store i32 0, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %class.UPerfTest, ptr %15, i32 0, i32 21
  store ptr null, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZN9UPerfTest4initEP7UOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @ucbuf_resolveFileName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @printf(ptr noundef, ...) #5

declare ptr @u_errorName_77(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest8getLinesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %129

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %3, align 8
  br label %129

24:                                               ; preds = %17
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef 640000) #20
  %26 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  store ptr %25, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 40000, ptr %6, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %124, %24
  %29 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = call ptr @ucbuf_readline(ptr noundef %30, ptr noundef %8, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  br label %125

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 2)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #20
  %49 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ULine, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.ULine, ptr %54, i32 0, i32 0
  store ptr %48, ptr %55, align 8, !tbaa !53
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ULine, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw %struct.ULine, ptr %62, i32 0, i32 1
  store i32 %56, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ULine, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %struct.ULine, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %7, align 8, !tbaa !52
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %72, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %124

83:                                               ; preds = %41
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = add nsw i32 %84, 40000
  store i32 %85, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 16)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #20
  store ptr %92, ptr %9, align 8, !tbaa !56
  %93 = load ptr, ptr %9, align 8, !tbaa !56
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %83
  %96 = load ptr, ptr @stderr, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.3, i32 noundef %98) #17
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 7, ptr %100, align 4, !tbaa !48
  %101 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  call void @_ZdaPv(ptr noundef %102) #21
  br label %105

105:                                              ; preds = %104, %95
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

106:                                              ; preds = %83
  %107 = load ptr, ptr %9, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 12
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef %115) #21
  br label %118

118:                                              ; preds = %117, %106
  %119 = load ptr, ptr %9, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  store ptr %119, ptr %120, align 8, !tbaa !31
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %118, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %41
  br label %28, !llvm.loop !59

125:                                              ; preds = %40
  %126 = getelementptr inbounds nuw %class.UPerfTest, ptr %11, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %129

129:                                              ; preds = %128, %21, %16
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9UPerfTest9getBufferERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call i32 @ucbuf_size(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @uprv_malloc_77(i64 noundef %23) #19
  %25 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 14
  store ptr %24, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 15
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = call ptr @ucbuf_getBuffer(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call ptr @u_strncpy_77(ptr noundef %27, ptr noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !63
  %42 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %43, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw %class.UPerfTest, ptr %8, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %14, %13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @ucbuf_size(ptr noundef) #5

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest3runEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, ptr noundef null)
  store i8 %14, ptr %2, align 1
  br label %80

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 0, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %72, %15
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %75

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !65
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br i1 %32, label %33, label %71

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %34 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %7, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 16
  %41 = load i8, ptr %40, align 4, !tbaa !36
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = call noundef ptr @strchr(ptr noundef %46, i32 noundef 64) #18
  store ptr %47, ptr %8, align 8, !tbaa !51
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !51
  store i8 0, ptr %51, align 1, !tbaa !65
  %52 = load ptr, ptr %8, align 8, !tbaa !51
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %8, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %50, %45
  store i32 0, ptr @_ZL9execCount, align 4, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  %57 = call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %4, align 1, !tbaa !65
  %58 = load i8, ptr %4, align 1, !tbaa !65
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr @_ZL9execCount, align 4, !tbaa !10
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr @stdout, align 8, !tbaa !57
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4, ptr noundef %65) #17
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %22
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !66

75:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %79 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %4, align 1, !tbaa !65
  store i8 %78, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %80

80:                                               ; preds = %79, %13
  %81 = load i8, ptr %2, align 1
  ret i8 %81
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call noundef ptr @strchr(ptr noundef %13, i32 noundef 47) #18
  store ptr %14, ptr %8, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 23
  store ptr %20, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  store i8 0, ptr %22, align 1, !tbaa !65
  br label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.UPerfTest, ptr %9, i32 0, i32 23
  store ptr null, ptr %24, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.5) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34, %28, %25
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, ptr noundef null)
  store i8 %42, ptr %7, align 1, !tbaa !65
  br label %59

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.6) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store i8 1, ptr %7, align 1, !tbaa !65
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %52, ptr noundef %53)
  store i8 %57, ptr %7, align 1, !tbaa !65
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !51
  store i8 47, ptr %63, align 1, !tbaa !65
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i8, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i8 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTest7setPathEPc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %class.UPerfTest, ptr %5, i32 0, i32 23
  store ptr %6, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN9UPerfTest14runIndexedTestEiaRPKcPc(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i8 %2, ptr %8, align 1, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr @stderr, align 8, !tbaa !57
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.7) #17
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest11runTestLoopEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %27 = load ptr, ptr @_ZN9UPerfTest5gTestE, align 8, !tbaa !8
  store ptr %27, ptr %13, align 8, !tbaa !8
  store ptr %26, ptr @_ZN9UPerfTest5gTestE, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store double 0.000000e+00, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  br label %28

28:                                               ; preds = %369, %3
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %26, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(160) %26, i32 noundef %29, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %34 = load ptr, ptr %9, align 8, !tbaa !51
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !65
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %28
  br label %372

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !65
  br label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = call i32 @strcmp(ptr noundef %48, ptr noundef %49) #18
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !65
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i8, ptr %10, align 1, !tbaa !65
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %366

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !51
  %59 = load ptr, ptr %26, align 8, !tbaa !16
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(160) %26, i32 noundef %57, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %58)
  store ptr %62, ptr %18, align 8, !tbaa !3
  %63 = load i32, ptr @_ZL9execCount, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @_ZL9execCount, align 4, !tbaa !10
  store i8 1, ptr %11, align 1, !tbaa !65
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr @stderr, align 8, !tbaa !57
  %69 = load ptr, ptr %9, align 8, !tbaa !51
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8, ptr noundef %69) #17
  store i8 0, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %363

71:                                               ; preds = %56
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store i64 %76, ptr %17, align 8, !tbaa !70
  %77 = load i64, ptr %17, align 8, !tbaa !70
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr @stderr, align 8, !tbaa !57
  %81 = load ptr, ptr %9, align 8, !tbaa !51
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.9, ptr noundef %81) #17
  store i8 0, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %363

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 20
  %89 = load i32, ptr %88, align 8, !tbaa !40
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 16
  %91 = load i8, ptr %90, align 4, !tbaa !36
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr @stdout, align 8, !tbaa !57
  %96 = load ptr, ptr %9, align 8, !tbaa !51
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.10, ptr noundef %96, i32 noundef %97) #17
  br label %99

99:                                               ; preds = %94, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 1, ptr %20, align 4, !tbaa !10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %147, %99
  %101 = load double, ptr %15, align 8, !tbaa !68
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 9.000000e-01
  %105 = fptosi double %104 to i32
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %101, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %100
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load double, ptr %15, align 8, !tbaa !68
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %115, ptr %14, align 4, !tbaa !10
  %116 = load i32, ptr %20, align 4, !tbaa !10
  %117 = mul nsw i32 %116, 10
  store i32 %117, ptr %20, align 4, !tbaa !10
  br label %133

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !10
  %120 = sitofp i32 %119 to double
  %121 = load double, ptr %15, align 8, !tbaa !68
  %122 = fdiv double %120, %121
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = sitofp i32 %123 to double
  %125 = call double @llvm.fmuladd.f64(double %122, double %124, double 5.000000e-01)
  %126 = fptosi double %125 to i32
  store i32 %126, ptr %14, align 4, !tbaa !10
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = load ptr, ptr @stderr, align 8, !tbaa !57
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.11) #17
  store i8 0, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %149

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %18, align 8, !tbaa !3
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = load ptr, ptr %134, align 8, !tbaa !16
  %137 = getelementptr inbounds ptr, ptr %136, i64 5
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef double %138(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135, ptr noundef %12)
  store double %139, ptr %15, align 8, !tbaa !68
  %140 = load i32, ptr %12, align 4, !tbaa !48
  %141 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load i32, ptr %12, align 4, !tbaa !48
  %145 = call ptr @u_errorName_77(i32 noundef %144)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %145)
  br label %148

147:                                              ; preds = %133
  br label %100, !llvm.loop !72

148:                                              ; preds = %143, %100
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %148, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %363 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %155

152:                                              ; preds = %83
  %153 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 19
  %154 = load i32, ptr %153, align 4, !tbaa !39
  store i32 %154, ptr %14, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %152, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store double 1.000000e+06, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store double 0.000000e+00, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 -1, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %236, %155
  %157 = load i32, ptr %24, align 4, !tbaa !10
  %158 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 18
  %159 = load i32, ptr %158, align 8, !tbaa !38
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 6, ptr %19, align 4
  br label %239

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 16
  %164 = load i8, ptr %163, align 4, !tbaa !36
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr @stdout, align 8, !tbaa !57
  %169 = load ptr, ptr %9, align 8, !tbaa !51
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.13, ptr noundef %169) #17
  %171 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 19
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr @stdout, align 8, !tbaa !57
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.14, i32 noundef %176) #17
  br label %182

178:                                              ; preds = %167
  %179 = load ptr, ptr @stdout, align 8, !tbaa !57
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.14, i32 noundef %180) #17
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182, %162
  %184 = load ptr, ptr %18, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = load ptr, ptr %184, align 8, !tbaa !16
  %187 = getelementptr inbounds ptr, ptr %186, i64 5
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef double %188(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185, ptr noundef %12)
  store double %189, ptr %15, align 8, !tbaa !68
  %190 = load i32, ptr %12, align 4, !tbaa !48
  %191 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %183
  %194 = load i32, ptr %12, align 4, !tbaa !48
  %195 = call ptr @u_errorName_77(i32 noundef %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %195)
  store i32 6, ptr %19, align 4
  br label %239

197:                                              ; preds = %183
  %198 = load double, ptr %15, align 8, !tbaa !68
  %199 = load double, ptr %22, align 8, !tbaa !68
  %200 = fadd double %199, %198
  store double %200, ptr %22, align 8, !tbaa !68
  %201 = load double, ptr %15, align 8, !tbaa !68
  %202 = load double, ptr %21, align 8, !tbaa !68
  %203 = fcmp olt double %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load double, ptr %15, align 8, !tbaa !68
  store double %205, ptr %21, align 8, !tbaa !68
  br label %206

206:                                              ; preds = %204, %197
  %207 = load ptr, ptr %18, align 8, !tbaa !3
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds ptr, ptr %208, i64 4
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(8) %207)
  store i64 %211, ptr %23, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 16
  %213 = load i8, ptr %212, align 4, !tbaa !36
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %235

216:                                              ; preds = %206
  %217 = load i64, ptr %23, align 8, !tbaa !70
  %218 = icmp eq i64 %217, -1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr @stdout, align 8, !tbaa !57
  %221 = load ptr, ptr %9, align 8, !tbaa !51
  %222 = load double, ptr %15, align 8, !tbaa !68
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = load i64, ptr %17, align 8, !tbaa !70
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.15, ptr noundef %221, double noundef %222, i32 noundef %223, i64 noundef %224) #17
  br label %234

226:                                              ; preds = %216
  %227 = load ptr, ptr @stdout, align 8, !tbaa !57
  %228 = load ptr, ptr %9, align 8, !tbaa !51
  %229 = load double, ptr %15, align 8, !tbaa !68
  %230 = load i32, ptr %14, align 4, !tbaa !10
  %231 = load i64, ptr %17, align 8, !tbaa !70
  %232 = load i64, ptr %23, align 8, !tbaa !70
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.16, ptr noundef %228, double noundef %229, i32 noundef %230, i64 noundef %231, i64 noundef %232) #17
  br label %234

234:                                              ; preds = %226, %219
  br label %235

235:                                              ; preds = %234, %206
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %24, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %24, align 4, !tbaa !10
  br label %156, !llvm.loop !73

239:                                              ; preds = %193, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 16
  %242 = load i8, ptr %241, align 4, !tbaa !36
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %338

244:                                              ; preds = %240
  %245 = load i32, ptr %12, align 4, !tbaa !48
  %246 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %245)
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %338

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %249 = load double, ptr %22, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw %class.UPerfTest, ptr %26, i32 0, i32 18
  %251 = load i32, ptr %250, align 8, !tbaa !38
  %252 = sitofp i32 %251 to double
  %253 = fdiv double %249, %252
  store double %253, ptr %25, align 8, !tbaa !68
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = load i64, ptr %17, align 8, !tbaa !70
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256, %248
  %260 = load ptr, ptr @stderr, align 8, !tbaa !57
  %261 = load ptr, ptr %9, align 8, !tbaa !51
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.17, ptr noundef %261) #17
  br label %337

263:                                              ; preds = %256
  %264 = load i64, ptr %23, align 8, !tbaa !70
  %265 = icmp eq i64 %264, -1
  br i1 %265, label %266, label %293

266:                                              ; preds = %263
  %267 = load ptr, ptr @stdout, align 8, !tbaa !57
  %268 = load ptr, ptr %9, align 8, !tbaa !51
  %269 = load double, ptr %25, align 8, !tbaa !68
  %270 = load i32, ptr %14, align 4, !tbaa !10
  %271 = load double, ptr %25, align 8, !tbaa !68
  %272 = fmul double %271, 1.000000e+09
  %273 = load i32, ptr %14, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %17, align 8, !tbaa !70
  %276 = mul nsw i64 %274, %275
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %272, %277
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.18, ptr noundef %268, double noundef %269, i32 noundef %270, double noundef %278) #17
  %280 = load ptr, ptr @stdout, align 8, !tbaa !57
  %281 = load ptr, ptr %9, align 8, !tbaa !51
  %282 = load double, ptr %21, align 8, !tbaa !68
  %283 = load i32, ptr %14, align 4, !tbaa !10
  %284 = load double, ptr %21, align 8, !tbaa !68
  %285 = fmul double %284, 1.000000e+09
  %286 = load i32, ptr %14, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %17, align 8, !tbaa !70
  %289 = mul nsw i64 %287, %288
  %290 = sitofp i64 %289 to double
  %291 = fdiv double %285, %290
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.19, ptr noundef %281, double noundef %282, i32 noundef %283, double noundef %291) #17
  br label %336

293:                                              ; preds = %263
  %294 = load ptr, ptr @stdout, align 8, !tbaa !57
  %295 = load ptr, ptr %9, align 8, !tbaa !51
  %296 = load double, ptr %25, align 8, !tbaa !68
  %297 = load i32, ptr %14, align 4, !tbaa !10
  %298 = load double, ptr %25, align 8, !tbaa !68
  %299 = fmul double %298, 1.000000e+09
  %300 = load i32, ptr %14, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %17, align 8, !tbaa !70
  %303 = mul nsw i64 %301, %302
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %299, %304
  %306 = load double, ptr %25, align 8, !tbaa !68
  %307 = fmul double %306, 1.000000e+09
  %308 = load i32, ptr %14, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr %23, align 8, !tbaa !70
  %311 = mul nsw i64 %309, %310
  %312 = sitofp i64 %311 to double
  %313 = fdiv double %307, %312
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.20, ptr noundef %295, double noundef %296, i32 noundef %297, double noundef %305, double noundef %313) #17
  %315 = load ptr, ptr @stdout, align 8, !tbaa !57
  %316 = load ptr, ptr %9, align 8, !tbaa !51
  %317 = load double, ptr %21, align 8, !tbaa !68
  %318 = load i32, ptr %14, align 4, !tbaa !10
  %319 = load double, ptr %21, align 8, !tbaa !68
  %320 = fmul double %319, 1.000000e+09
  %321 = load i32, ptr %14, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %17, align 8, !tbaa !70
  %324 = mul nsw i64 %322, %323
  %325 = sitofp i64 %324 to double
  %326 = fdiv double %320, %325
  %327 = load double, ptr %21, align 8, !tbaa !68
  %328 = fmul double %327, 1.000000e+09
  %329 = load i32, ptr %14, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !70
  %332 = mul nsw i64 %330, %331
  %333 = sitofp i64 %332 to double
  %334 = fdiv double %328, %333
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.21, ptr noundef %316, double noundef %317, i32 noundef %318, double noundef %326, double noundef %334) #17
  br label %336

336:                                              ; preds = %293, %266
  br label %337

337:                                              ; preds = %336, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %355

338:                                              ; preds = %244, %240
  %339 = load i32, ptr %12, align 4, !tbaa !48
  %340 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %339)
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = load ptr, ptr @stdout, align 8, !tbaa !57
  %344 = load ptr, ptr %9, align 8, !tbaa !51
  %345 = load double, ptr %21, align 8, !tbaa !68
  %346 = fmul double %345, 1.000000e+09
  %347 = load i32, ptr %14, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %17, align 8, !tbaa !70
  %350 = mul nsw i64 %348, %349
  %351 = sitofp i64 %350 to double
  %352 = fdiv double %346, %351
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.22, ptr noundef %344, double noundef %352) #17
  br label %354

354:                                              ; preds = %342, %338
  br label %355

355:                                              ; preds = %354, %337
  %356 = load ptr, ptr %18, align 8, !tbaa !3
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8, !tbaa !16
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %356) #17
  br label %362

362:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  store i32 0, ptr %19, align 4
  br label %363

363:                                              ; preds = %362, %149, %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %364 = load i32, ptr %19, align 4
  switch i32 %364, label %375 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %53
  %367 = load i32, ptr %8, align 4, !tbaa !10
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %8, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8, !tbaa !51
  %371 = icmp ne ptr %370, null
  br i1 %371, label %28, label %372, !llvm.loop !74

372:                                              ; preds = %369, %42
  %373 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %373, ptr @_ZN9UPerfTest5gTestE, align 8, !tbaa !8
  %374 = load i8, ptr %11, align 1, !tbaa !65
  store i8 %374, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %375

375:                                              ; preds = %372, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %376 = load i8, ptr %4, align 1
  ret i8 %376
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9UPerfTest5usageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @puts(ptr noundef @_ZN9UPerfTest12gUsageStringE)
  %8 = getelementptr inbounds nuw %class.UPerfTest, ptr %6, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.UPerfTest, ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @puts(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %16 = getelementptr inbounds nuw %class.UPerfTest, ptr %6, i32 0, i32 16
  %17 = load i8, ptr %16, align 4, !tbaa !36
  store i8 %17, ptr %3, align 1, !tbaa !65
  %18 = getelementptr inbounds nuw %class.UPerfTest, ptr %6, i32 0, i32 16
  store i8 1, ptr %18, align 4, !tbaa !36
  %19 = load ptr, ptr @stdout, align 8, !tbaa !57
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.23) #17
  %21 = load ptr, ptr @stdout, align 8, !tbaa !57
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %47, %15
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %24, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %49

32:                                               ; preds = %23
  %33 = load ptr, ptr @stdout, align 8, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.25, ptr noundef %34) #17
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi i1 [ false, %38 ], [ %46, %41 ]
  br i1 %48, label %23, label %49, !llvm.loop !75

49:                                               ; preds = %47, %31
  %50 = load i8, ptr %3, align 1, !tbaa !65
  %51 = getelementptr inbounds nuw %class.UPerfTest, ptr %6, i32 0, i32 16
  store i8 %50, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void
}

declare i32 @puts(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTest9setCallerEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.UPerfTest, ptr %5, i32 0, i32 22
  store ptr %6, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %class.UPerfTest, ptr %5, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.UPerfTest, ptr %5, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %class.UPerfTest, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.UPerfTest, ptr %5, i32 0, i32 16
  store i8 %15, ptr %16, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN9UPerfTest8callTestERS_Pc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @_ZL9execCount, align 4, !tbaa !10
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @_ZL9execCount, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN9UPerfTest9setCallerEPS_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.UPerfTest, ptr %7, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = call noundef signext i8 @_ZN9UPerfTest7runTestEPcS0_(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %13, ptr noundef %14)
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV9UPerfTest, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.UPerfTest, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.UPerfTest, ptr %3, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.UPerfTest, ptr %3, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  invoke void @uprv_free_77(ptr noundef %14)
          to label %15 unwind label %28

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds nuw %class.UPerfTest, ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.UPerfTest, ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds nuw %class.UPerfTest, ptr %3, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  invoke void @ucbuf_close(ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24, %20, %12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

declare void @uprv_free_77(ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucbuf_close(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9UPerfTestD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9UPerfTestD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13UPerfFunction21getEventsPerIterationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN13UPerfFunction4timeEiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UTimer, align 8
  %8 = alloca %struct.UTimer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @_ZL14utimer_getTimeP6UTimer(ptr noundef %7)
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !10
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
  br label %10, !llvm.loop !77

19:                                               ; preds = %10
  call void @_ZL14utimer_getTimeP6UTimer(ptr noundef %8)
  %20 = call noundef double @_ZL22utimer_getDeltaSecondsP6UTimerS0_(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret double %20
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14utimer_getTimeP6UTimer(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZL18uprv_initFrequencyP6UTimer(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZL10uprv_startP6UTimer(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZL22utimer_getDeltaSecondsP6UTimerS0_(ptr noundef %0, ptr noundef %1) #15 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = call noundef signext i8 @_ZL21uprv_compareFrequencyP6UTimerS0_(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = call noundef double @_ZL10uprv_deltaP6UTimerS0_(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store double -1.000000e+00, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load double, ptr %3, align 8
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18uprv_initFrequencyP6UTimer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10uprv_startP6UTimer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.UTimer, ptr %3, i32 0, i32 0
  %5 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL21uprv_compareFrequencyP6UTimerS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10uprv_deltaP6UTimerS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.UTimer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = sitofp i64 %10 to double
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.UTimer, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %11, %17
  store double %18, ptr %5, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.UTimer, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = sitofp i64 %22 to double
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.UTimer, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fadd double %23, %29
  store double %30, ptr %6, align 8, !tbaa !68
  %31 = load double, ptr %6, align 8, !tbaa !68
  %32 = load double, ptr %5, align 8, !tbaa !68
  %33 = fsub double %31, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret double %33
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13UPerfFunction", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9UPerfTest", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTS9UPerfTest", !11, i64 8, !13, i64 16, !20, i64 24, !20, i64 32, !21, i64 40, !20, i64 48, !6, i64 56, !20, i64 64, !20, i64 72, !11, i64 80, !22, i64 88, !11, i64 96, !6, i64 100, !23, i64 104, !11, i64 112, !6, i64 116, !6, i64 117, !11, i64 120, !11, i64 124, !11, i64 128, !20, i64 136, !9, i64 144, !20, i64 152}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS8UCHARBUF", !5, i64 0}
!22 = !{!"p1 _ZTS5ULine", !5, i64 0}
!23 = !{!"p1 char16_t", !5, i64 0}
!24 = !{!19, !13, i64 16}
!25 = !{!19, !20, i64 24}
!26 = !{!19, !21, i64 40}
!27 = !{!19, !20, i64 48}
!28 = !{!19, !6, i64 56}
!29 = !{!19, !20, i64 64}
!30 = !{!19, !20, i64 72}
!31 = !{!19, !22, i64 88}
!32 = !{!19, !11, i64 96}
!33 = !{!19, !6, i64 100}
!34 = !{!19, !23, i64 104}
!35 = !{!19, !11, i64 112}
!36 = !{!19, !6, i64 116}
!37 = !{!19, !6, i64 117}
!38 = !{!19, !11, i64 120}
!39 = !{!19, !11, i64 124}
!40 = !{!19, !11, i64 128}
!41 = !{!19, !20, i64 136}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7UOption", !5, i64 0}
!44 = !{!19, !20, i64 32}
!45 = !{!19, !11, i64 80}
!46 = !{!47, !6, i64 34}
!47 = !{!"_ZTS7UOption", !20, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS10UErrorCode", !6, i64 0}
!50 = !{!47, !20, i64 8}
!51 = !{!20, !20, i64 0}
!52 = !{!23, !23, i64 0}
!53 = !{!54, !23, i64 0}
!54 = !{!"_ZTS5ULine", !23, i64 0, !11, i64 8}
!55 = !{!54, !11, i64 8}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"char16_t", !6, i64 0}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !60}
!67 = !{!19, !20, i64 152}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = !{!19, !9, i64 144}
!77 = distinct !{!77, !60}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6UTimer", !5, i64 0}
!80 = !{!81, !71, i64 0}
!81 = !{!"_ZTS6UTimer", !82, i64 0, !82, i64 16}
!82 = !{!"_ZTS7timeval", !71, i64 0, !71, i64 8}
!83 = !{!81, !71, i64 8}
