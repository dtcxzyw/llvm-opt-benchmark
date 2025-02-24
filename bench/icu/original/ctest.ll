target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestNode = type { ptr, ptr, ptr, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@REPEAT_TESTS_INIT = global i32 0, align 4
@REPEAT_TESTS = global i32 1, align 4
@VERBOSITY = global i32 0, align 4
@ERR_MSG = global i32 1, align 4
@QUICK = global i32 1, align 4
@WARN_ON_MISSING_DATA = global i32 0, align 4
@ICU_TRACE = global i32 -1, align 4
@WRITE_GOLDEN_DATA = global i32 0, align 4
@MINIMUM_MEMORY_SIZE_FAILURE = global i64 -1, align 8
@MAXIMUM_MEMORY_SIZE_FAILURE = global i64 -1, align 8
@XML_FILE = global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"[(%.0fm %.1fs)]\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"((%.1fs))\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"( %.2fs )\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" (%.0fms) \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TEST CAN'T BE FOUND!\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"TEST CAN'T BE FOUND!\0A\00", align 1
@ERROR_COUNT = internal global i32 0, align 4
@ERRONEOUS_FUNCTION_COUNT = internal global i32 0, align 4
@ON_LINE = internal global i8 0, align 1
@knownList = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"(To run suppressed tests, use the -K option.) \0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\0ASUMMARY:\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"******* [Total error count:\09%d]\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" Errors in\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@ERROR_LOG = internal global [4096 x [128 x i8]] zeroinitializer, align 16
@SUMMARY_FILE = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"\0A[All tests passed successfully...]\0A\00", align 1
@DATA_ERROR_COUNT = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [199 x i8] c"\09*Note* some errors are data-loading related. If the data used is not the \0A\09stock ICU data (i.e some have been added or removed), consider using\0A\09the '-w' option to turn these errors into warnings.\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"\09*WARNING* some data-loading errors were ignored by the -w option.\0A\00", align 1
@currentTest = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@INDENT_LEVEL = internal global i32 0, align 4
@HANGING_OUTPUT = internal global i8 0, align 1
@GLOBAL_PRINT_COUNT = internal global i32 0, align 4
@ONE_ERROR = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"[DATA] \00", align 1
@ARGV_0 = internal global ptr @.str.80, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-e1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-K\00", align 1
@NO_KNOWN = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Can't parse %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"u_setMemoryFunctions returned %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-no_err_msg\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"* Error: '-x' option requires an argument. usage: '-x outfile.xml'.\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"-t_info\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"-t_error\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"-t_warn\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"-t_verbose\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-t_oc\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"* unknown option: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Selecting subtree '%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"* Could not find any matching subtree\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c" Total errors: %d\0A\00", align 1
@XML_FILE_NAME = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@stderr = external global ptr, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c" Error: couldn't open XML output file %s\0A\00", align 1
@XML_PREFIX = internal global [256 x i8] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [23 x i8] c"<testsuite name=\22%s\22>\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"</testsuite>\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c" ( test results written to %s )\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"\09<testcase classname=\22%s:%s\22 name=\22%s:%s\22 time=\22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c">\0A\09\09<failure type=\22err\22 message=\22%s\22/>\0A\09</testcase>\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@__const.iterateTestsWithLevel.separatorString = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@gTestName = internal global [1024 x i8] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"} ---[%d ERRORS in %s] \00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"} %*s[OK] \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" %*s[OK] \00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"---%s%c\0A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"[%d %s in %s] \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c" / (%s) \00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"(Known issue %s) %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"[ALL]\00", align 1
@traceFnNestingDepth = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"%s() enter.\0A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s() \00", align 1
@.str.83 = private unnamed_addr constant [167 x i8] c"Usage: %s [ -l ] [ -v ] [ -verbose] [-a] [ -all] [-n] [ -no_err_msg]\0A    [ -h ] [-t_info | -t_error | -t_warn | -t_oc | -t_verbose] [-m n[-q] ]\0A    [ /path/to/test ]\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"    -l  To get a list of test names\0A\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"    -e  to do exhaustive testing\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"    -verbose To turn ON verbosity\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"    -v  To turn ON verbosity(same as -verbose)\0A\00", align 1
@.str.88 = private unnamed_addr constant [57 x i8] c"    -x file.xml   Write junit format output to file.xml\0A\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"    -h  To print this message\0A\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"    -K  to turn OFF suppressing known issues\0A\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"    -n  To turn OFF printing error messages\0A\00", align 1
@.str.92 = private unnamed_addr constant [124 x i8] c"    -w  Don't fail on data-loading errs, just warn. Useful if\0A        user has reduced/changed the common set of ICU data \0A\00", align 1
@.str.93 = private unnamed_addr constant [75 x i8] c"    -t_info | -t_error | -t_warn | -t_oc | -t_verbose  Enable ICU tracing\0A\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"    -no_err_msg (same as -n) \0A\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"    -m n[-q] Min-Max memory size that will cause an allocation failure.\0A\00", align 1
@.str.96 = private unnamed_addr constant [70 x i8] c"        The default is the maximum value of size_t. Max is optional.\0A\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"    -r  Repeat tests after calling u_cleanup \0A\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"    -G  Write golden data files \0A\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"    [/subtest]  To run a subtest \0A\00", align 1
@.str.100 = private unnamed_addr constant [65 x i8] c"    eg: to run just the utility tests type: cintltest /tsutil) \0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cleanUpTestTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.TestNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TestNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @cleanUpTestTree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.TestNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.TestNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @cleanUpTestTree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %21) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @addTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call ptr @createTestNode(ptr noundef @.str, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %12, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call ptr @addTestNode(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.TestNode, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @createTestNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = add i64 32, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.TestNode, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.TestNode, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.TestNode, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.TestNode, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef %25) #12
  br label %27

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.TestNode, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %4, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @addTestNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %73, %18
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.TestNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  call void @getNextLevel(ptr noundef %24, ptr noundef %9, ptr noundef %6)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %39, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  call void @getNextLevel(ptr noundef %29, ptr noundef %9, ptr noundef %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load i32, ptr %9, align 4, !tbaa !18
  %32 = call ptr @createTestNode(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.TestNode, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.TestNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %38, ptr %5, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %28, label %42, !llvm.loop !21

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %67, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.TestNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !18
  %51 = call i32 @strncmp_nullcheck(ptr noundef %46, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.TestNode, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  store ptr %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load i32, ptr %9, align 4, !tbaa !18
  %63 = call ptr @createTestNode(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.TestNode, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !10
  br label %68

67:                                               ; preds = %53
  br label %45, !llvm.loop !23

68:                                               ; preds = %60, %45
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %74, ptr %5, align 8, !tbaa !15
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %75, ptr %8, align 8, !tbaa !3
  br label %20

76:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @str_timeDelta(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store double %1, ptr %4, align 8, !tbaa !24
  %6 = load double, ptr %4, align 8, !tbaa !24
  %7 = fcmp ogt double %6, 1.100000e+05
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load double, ptr %4, align 8, !tbaa !24
  %10 = fdiv double %9, 6.000000e+04
  %11 = call double @uprv_floor_77(double noundef %10)
  store double %11, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load double, ptr %5, align 8, !tbaa !24
  %14 = load double, ptr %4, align 8, !tbaa !24
  %15 = load double, ptr %5, align 8, !tbaa !24
  %16 = fneg double %15
  %17 = call double @llvm.fmuladd.f64(double %16, double 6.000000e+04, double %14)
  %18 = fdiv double %17, 1.000000e+03
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %12, ptr noundef @.str.1, double noundef %13, double noundef %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %49

20:                                               ; preds = %2
  %21 = load double, ptr %4, align 8, !tbaa !24
  %22 = fcmp ogt double %21, 1.500000e+03
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = load double, ptr %4, align 8, !tbaa !24
  %26 = fdiv double %25, 1.000000e+03
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.2, double noundef %26) #12
  br label %48

28:                                               ; preds = %20
  %29 = load double, ptr %4, align 8, !tbaa !24
  %30 = fcmp ogt double %29, 9.000000e+02
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = load double, ptr %4, align 8, !tbaa !24
  %34 = fdiv double %33, 1.000000e+03
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.3, double noundef %34) #12
  br label %47

36:                                               ; preds = %28
  %37 = load double, ptr %4, align 8, !tbaa !24
  %38 = fcmp ogt double %37, 5.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = load double, ptr %4, align 8, !tbaa !24
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.4, double noundef %41) #12
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1, !tbaa !20
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %8
  ret void
}

declare double @uprv_floor_77(double noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define void @showTests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @log_err(ptr noundef @.str.5)
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds [512 x ptr], ptr %3, i64 0, i64 0
  call void @iterateTestsWithLevel(ptr noundef %8, i32 noundef 0, ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_err(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @first_line_err()
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 10) #14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr @ONE_ERROR, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iterateTestsWithLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca [2 x i8], align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.iterateTestsWithLevel.separatorString, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store double -1.000000e+00, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store double -1.000000e+00, ptr %13, align 8, !tbaa !24
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call double @uprv_getRawUTCtime_77()
  store double %28, ptr %12, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %27, %4
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %298

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %58, %33
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = load i32, ptr %6, align 4, !tbaa !18
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.TestNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @strcat(ptr noundef %46, ptr noundef %53) #12
  %55 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %57 = call ptr @strcat(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4, !tbaa !18
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !18
  br label %40, !llvm.loop !26

61:                                               ; preds = %40
  %62 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.TestNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @strcat(ptr noundef %62, ptr noundef %69) #12
  %71 = load i32, ptr %6, align 4, !tbaa !18
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.TestNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 8, !tbaa !20
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.TestNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.57, ptr noundef %81)
  br label %84

82:                                               ; preds = %61
  %83 = load ptr, ptr @ARGV_0, align 8, !tbaa !15
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.58, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %78
  store i8 1, ptr @ON_LINE, align 1, !tbaa !20
  %85 = load i32, ptr %8, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %190

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.TestNode, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %190

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %93 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  store i32 %93, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %94 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  store i32 %94, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #12
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %95, ptr @currentTest, align 8, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %96, ptr @INDENT_LEVEL, align 4, !tbaa !18
  store i32 0, ptr @ONE_ERROR, align 4, !tbaa !18
  store i8 0, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  %97 = call double @uprv_getRawUTCtime_77()
  store double %97, ptr %17, align 8, !tbaa !24
  %98 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %99 = call ptr @strcpy(ptr noundef @gTestName, ptr noundef %98) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.TestNode, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  call void %102()
  %103 = call double @uprv_getRawUTCtime_77()
  store double %103, ptr %18, align 8, !tbaa !24
  %104 = load i8, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.59)
  store i8 0, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  br label %107

107:                                              ; preds = %106, %92
  %108 = load i32, ptr %6, align 4, !tbaa !18
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr @INDENT_LEVEL, align 4, !tbaa !18
  store ptr null, ptr @currentTest, align 8, !tbaa !3
  %110 = load i32, ptr @ONE_ERROR, align 4, !tbaa !18
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %115, %112, %107
  store i32 0, ptr @ONE_ERROR, align 4, !tbaa !18
  %119 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %120 = load double, ptr %18, align 8, !tbaa !24
  %121 = load double, ptr %17, align 8, !tbaa !24
  %122 = fsub double %120, %121
  call void @str_timeDelta(ptr noundef %119, double noundef %122)
  %123 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %124 = load double, ptr %18, align 8, !tbaa !24
  %125 = load double, ptr %17, align 8, !tbaa !24
  %126 = fsub double %124, %125
  %127 = fdiv double %126, 1.000000e+03
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str.60, double noundef %127) #12
  %129 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %130 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %131 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %132 = load i32, ptr %15, align 4, !tbaa !18
  %133 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %134 = icmp ne i32 %132, %133
  %135 = select i1 %134, ptr @.str.61, ptr null
  %136 = call i32 @ctest_xml_testcase(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %135)
  %137 = load i32, ptr %15, align 4, !tbaa !18
  %138 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %118
  %141 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %142 = load i32, ptr %15, align 4, !tbaa !18
  %143 = sub nsw i32 %141, %142
  %144 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.62, i32 noundef %143, ptr noundef %144)
  %145 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %147
  %149 = getelementptr inbounds [128 x i8], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %151 = call ptr @strcpy(ptr noundef %149, ptr noundef %150) #12
  br label %182

152:                                              ; preds = %118
  %153 = load i8, ptr @ON_LINE, align 1, !tbaa !20
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %156 = load i32, ptr %6, align 4, !tbaa !18
  %157 = sub nsw i32 %156, 1
  %158 = sub nsw i32 45, %157
  store i32 %158, ptr %21, align 4, !tbaa !18
  %159 = load i32, ptr %21, align 4, !tbaa !18
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.63, i32 noundef %159, ptr noundef @.str.64)
  %160 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %161 = load i32, ptr %16, align 4, !tbaa !18
  %162 = sub nsw i32 %160, %161
  %163 = icmp sgt i32 %162, 25
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.65, ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %181

167:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.TestNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  %171 = call i64 @strlen(ptr noundef %170) #14
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %6, align 4, !tbaa !18
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 45, %174
  store i32 %175, ptr %22, align 4, !tbaa !18
  %176 = load i32, ptr %22, align 4, !tbaa !18
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %179

179:                                              ; preds = %178, %167
  %180 = load i32, ptr %22, align 4, !tbaa !18
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.66, i32 noundef %180, ptr noundef @.str.64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %181

181:                                              ; preds = %179, %166
  br label %182

182:                                              ; preds = %181, %140
  %183 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %184 = load i8, ptr %183, align 16, !tbaa !20
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %182
  store i8 1, ptr @ON_LINE, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %190

190:                                              ; preds = %189, %87, %84
  %191 = load i32, ptr %6, align 4, !tbaa !18
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %193 = load i32, ptr %8, align 4, !tbaa !18
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %190
  %196 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = load i32, ptr %9, align 4, !tbaa !18
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.TestNode, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = icmp ne ptr %203, null
  %205 = select i1 %204, i32 32, i32 47
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.68, ptr noundef %196, i32 noundef %205)
  br label %206

206:                                              ; preds = %195, %190
  %207 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %207, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.TestNode, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %269

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %213 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  store i32 %213, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %214 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  store i32 %214, ptr %24, align 4, !tbaa !18
  %215 = load i32, ptr %8, align 4, !tbaa !18
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load i32, ptr %6, align 4, !tbaa !18
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr @INDENT_LEVEL, align 4, !tbaa !18
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.69)
  %220 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %220, ptr @INDENT_LEVEL, align 4, !tbaa !18
  br label %221

221:                                              ; preds = %217, %212
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.TestNode, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = load i32, ptr %6, align 4, !tbaa !18
  %226 = load ptr, ptr %7, align 8, !tbaa !11
  %227 = load i32, ptr %8, align 4, !tbaa !18
  call void @iterateTestsWithLevel(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227)
  %228 = load i32, ptr %8, align 4, !tbaa !18
  %229 = icmp ne i32 %228, 1
  br i1 %229, label %230, label %268

230:                                              ; preds = %221
  %231 = load i32, ptr %6, align 4, !tbaa !18
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr @INDENT_LEVEL, align 4, !tbaa !18
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.70)
  %233 = load i32, ptr %6, align 4, !tbaa !18
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %237 = load i32, ptr %23, align 4, !tbaa !18
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %241 = load i32, ptr %23, align 4, !tbaa !18
  %242 = sub nsw i32 %240, %241
  %243 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %244 = load i32, ptr %23, align 4, !tbaa !18
  %245 = sub nsw i32 %243, %244
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, ptr @.str.61, ptr @.str.72
  %248 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.71, i32 noundef %242, ptr noundef %247, ptr noundef %248)
  br label %267

249:                                              ; preds = %235, %230
  %250 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %251 = load i32, ptr %24, align 4, !tbaa !18
  %252 = sub nsw i32 %250, %251
  %253 = icmp sgt i32 %252, 25
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %6, align 4, !tbaa !18
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %249
  %258 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %259 = load i8, ptr %258, align 16, !tbaa !20
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.65, ptr noundef %262)
  br label %265

263:                                              ; preds = %257
  %264 = load ptr, ptr @ARGV_0, align 8, !tbaa !15
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.73, ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %261
  br label %266

266:                                              ; preds = %265, %254
  br label %267

267:                                              ; preds = %266, %239
  store i8 1, ptr @ON_LINE, align 1, !tbaa !20
  br label %268

268:                                              ; preds = %267, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %269

269:                                              ; preds = %268, %206
  %270 = load i32, ptr %6, align 4, !tbaa !18
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %6, align 4, !tbaa !18
  %272 = load i32, ptr %6, align 4, !tbaa !18
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = call double @uprv_getRawUTCtime_77()
  store double %275, ptr %13, align 8, !tbaa !24
  %276 = load double, ptr %13, align 8, !tbaa !24
  %277 = load double, ptr %12, align 8, !tbaa !24
  %278 = fsub double %276, %277
  call void @print_timeDelta(double noundef %278)
  br label %279

279:                                              ; preds = %274, %269
  %280 = load i32, ptr %8, align 4, !tbaa !18
  %281 = icmp ne i32 %280, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i8, ptr @ON_LINE, align 1, !tbaa !20
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.59)
  br label %287

287:                                              ; preds = %286, %282, %279
  %288 = load i32, ptr %6, align 4, !tbaa !18
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.TestNode, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = load i32, ptr %6, align 4, !tbaa !18
  %295 = load ptr, ptr %7, align 8, !tbaa !11
  %296 = load i32, ptr %8, align 4, !tbaa !18
  call void @iterateTestsWithLevel(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %290, %287
  store i32 0, ptr %14, align 4
  br label %298

298:                                              ; preds = %297, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %299 = load i32, ptr %14, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

; Function Attrs: nounwind uwtable
define void @runTests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x ptr], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @log_err(ptr noundef @.str.6)
  br label %9

9:                                                ; preds = %8, %1
  store i32 0, ptr @ERROR_COUNT, align 4, !tbaa !18
  store i32 0, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds [512 x ptr], ptr %4, i64 0, i64 0
  call void @iterateTestsWithLevel(ptr noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef 0)
  store i8 0, ptr @ON_LINE, align 1, !tbaa !20
  %12 = load ptr, ptr @knownList, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr @knownList, align 8, !tbaa !14
  %16 = call signext i8 @udbg_knownIssue_print(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !27
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7) #12
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @knownList, align 8, !tbaa !14
  call void @udbg_knownIssue_close(ptr noundef %22)
  store ptr null, ptr @knownList, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %23
  %27 = load ptr, ptr @stdout, align 8, !tbaa !27
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.8) #12
  %29 = load ptr, ptr @stdout, align 8, !tbaa !27
  %30 = call i32 @fflush(ptr noundef %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !27
  %32 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i32 noundef %32) #12
  %34 = load ptr, ptr @stdout, align 8, !tbaa !27
  %35 = call i32 @fflush(ptr noundef %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !27
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.10) #12
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %49, %26
  %39 = load i32, ptr %3, align 4, !tbaa !18
  %40 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr @stdout, align 8, !tbaa !27
  %44 = load i32, ptr %3, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %45
  %47 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.11, ptr noundef %47) #12
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4, !tbaa !18
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !18
  br label %38, !llvm.loop !29

52:                                               ; preds = %38
  %53 = load ptr, ptr @SUMMARY_FILE, align 8, !tbaa !15
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %56 = load ptr, ptr @SUMMARY_FILE, align 8, !tbaa !15
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str.12)
  store ptr %57, ptr %5, align 8, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %72, %60
  %62 = load i32, ptr %3, align 4, !tbaa !18
  %63 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = load i32, ptr %3, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %68
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.13, ptr noundef %70) #12
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4, !tbaa !18
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !18
  br label %61, !llvm.loop !30

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = call i32 @fclose(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %79

79:                                               ; preds = %78, %52
  br label %81

80:                                               ; preds = %23
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.14)
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.15)
  br label %89

88:                                               ; preds = %84
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.16)
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare signext i8 @udbg_knownIssue_print(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @udbg_knownIssue_close(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @log_testinfo(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  call void @first_line_test()
  %5 = load ptr, ptr @stdout, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %9 = load ptr, ptr @stdout, align 8, !tbaa !27
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @getTestName() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @currentTest, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @currentTest, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.TestNode, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %1, align 8
  br label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @getTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @log_err(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %55, %22
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.TestNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  call void @getNextLevel(ptr noundef %28, ptr noundef %9, ptr noundef %6)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %49, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.TestNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = call i32 @strncmp_nullcheck(ptr noundef %34, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.TestNode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

49:                                               ; preds = %41
  br label %33, !llvm.loop !31

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %56, ptr %5, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %57, ptr %8, align 8, !tbaa !3
  br label %24

58:                                               ; preds = %53, %48, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @getNextLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [255 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 47) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %21, ptr %22, align 4, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = call ptr @strncpy(ptr noundef %26, ptr noundef %27, i64 noundef %30) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #12
  br label %41

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = call i64 @strlen(ptr noundef %37) #14
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %39, ptr %40, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strncmp_nullcheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 3, ptr %4, align 4
  br label %28

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = call i32 @strncmp(ptr noundef %23, ptr noundef %24, i64 noundef %26) #14
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @vlog_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @first_line_info()
  %7 = load ptr, ptr @stdout, align 8, !tbaa !27
  %8 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.17, i32 noundef %8, ptr noundef @.str) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr @stdout, align 8, !tbaa !27
  %15 = call i32 @fputs(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr @stdout, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = call i32 @vfprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19) #12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !27
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call i64 @strlen(ptr noundef %29) #14
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %16
  store i8 1, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  br label %38

37:                                               ; preds = %27
  store i8 0, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @first_line_info() #0 {
  call void @go_offline_with_marker(ptr noundef @.str.75)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @first_line_err() #0 {
  call void @go_offline_with_marker(ptr noundef @.str.77)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @vlog_err(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load i32, ptr @ERR_MSG, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %47

10:                                               ; preds = %3
  %11 = load ptr, ptr @stdout, align 8, !tbaa !27
  %12 = call i32 @fputs(ptr noundef @.str.77, ptr noundef %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !27
  %14 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.17, i32 noundef %14, ptr noundef @.str) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load ptr, ptr @stdout, align 8, !tbaa !27
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr @stdout, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = call i32 @vfprintf(ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  %27 = load ptr, ptr @stdout, align 8, !tbaa !27
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i64 @strlen(ptr noundef %35) #14
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %33, %22
  store i8 1, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %33
  store i8 0, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %44, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define signext i8 @log_knownIssue(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call signext i8 @vlog_knownIssue(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i8 %11, ptr %6, align 1, !tbaa !20
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i8, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define internal signext i8 @vlog_knownIssue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %12 = load i8, ptr @NO_KNOWN, align 1, !tbaa !20
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str, ptr %6, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call i32 @vsprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22) #12
  %24 = load ptr, ptr @knownList, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %27 = call ptr @udbg_knownIssue_open(ptr noundef %24, ptr noundef %25, ptr noundef @gTestName, ptr noundef %26, ptr noundef %9, ptr noundef %10)
  store ptr %27, ptr @knownList, align 8, !tbaa !14
  %28 = load i8, ptr %9, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %19
  %32 = load i8, ptr %10, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @log_info(ptr noundef @.str.78, ptr noundef %36, ptr noundef %37)
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @log_verbose(ptr noundef @.str.78, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #12
  %43 = load i8, ptr %4, align 1
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define void @log_err_status(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %34

12:                                               ; preds = %9, %2
  %13 = load i32, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %15 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  call void @first_line_err()
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 10) #14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr @ONE_ERROR, align 4, !tbaa !18
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @ONE_ERROR, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @vlog_info(ptr noundef @.str.18, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %47

34:                                               ; preds = %9
  call void @first_line_err()
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 10) #14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %44

41:                                               ; preds = %34
  %42 = load i32, ptr @ONE_ERROR, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @ONE_ERROR, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %33
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_info(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vlog_info(ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_verbose(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vlog_verbose(ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vlog_verbose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load i32, ptr @VERBOSITY, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %44

10:                                               ; preds = %3
  call void @first_line_verbose()
  %11 = load ptr, ptr @stdout, align 8, !tbaa !27
  %12 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.17, i32 noundef %12, ptr noundef @.str) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr @stdout, align 8, !tbaa !27
  %19 = call i32 @fputs(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr @stdout, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = call i32 @vfprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %25 = load ptr, ptr @stdout, align 8, !tbaa !27
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i64 @strlen(ptr noundef %35) #14
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %33, %20
  store i8 1, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %33
  store i8 0, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  br label %44

44:                                               ; preds = %9, %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_data_err(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  call void @go_offline_err()
  %5 = load i32, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %7 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 10) #14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vlog_info(ptr noundef @.str.18, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @go_offline_err() #0 {
  call void @go_offline()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @initArgs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !18
  store i32 0, ptr @VERBOSITY, align 4, !tbaa !18
  store i32 1, ptr @ERR_MSG, align 4, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr @ARGV_0, align 8, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %391, %4
  %20 = load i32, ptr %10, align 4, !tbaa !18
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %394

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load i32, ptr %10, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %391

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.19) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = load i32, ptr %10, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.20) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34
  br label %391

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.21) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.22) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %51
  store i32 1, ptr @VERBOSITY, align 4, !tbaa !18
  br label %388

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = load i32, ptr %10, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.23) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %387

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !34
  %79 = load i32, ptr %10, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.24) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr @QUICK, align 4, !tbaa !18
  br label %386

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = load i32, ptr %10, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.25) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 0, ptr @QUICK, align 4, !tbaa !18
  br label %385

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = load i32, ptr %10, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.26) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i8 1, ptr @NO_KNOWN, align 1, !tbaa !20
  br label %384

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8, !tbaa !34
  %106 = load i32, ptr %10, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.27, i64 noundef 2) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8, !tbaa !34
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr @SUMMARY_FILE, align 8, !tbaa !15
  br label %383

119:                                              ; preds = %104
  %120 = load ptr, ptr %7, align 8, !tbaa !34
  %121 = load i32, ptr %10, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.28) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 1, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  br label %382

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !34
  %130 = load i32, ptr %10, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.29) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %213

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !18
  %137 = load i32, ptr %10, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %6, align 4, !tbaa !18
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %202

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !15
  %142 = load i32, ptr %10, align 4, !tbaa !18
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !18
  %144 = load ptr, ptr %7, align 8, !tbaa !34
  %145 = load i32, ptr %10, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = call i64 @strtol(ptr noundef %148, ptr noundef %13, i32 noundef 10) #12
  store i64 %149, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !38
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = load ptr, ptr %7, align 8, !tbaa !34
  %152 = load i32, ptr %10, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = icmp eq ptr %150, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %141
  %158 = load ptr, ptr %7, align 8, !tbaa !34
  %159 = load i32, ptr %10, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !34
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  call void @help(ptr noundef %166)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %199

167:                                              ; preds = %141
  %168 = load ptr, ptr %13, align 8, !tbaa !15
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 45
  br i1 %171, label %172, label %198

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %173 = load ptr, ptr %13, align 8, !tbaa !15
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %13, align 8, !tbaa !15
  %175 = load ptr, ptr %15, align 8, !tbaa !15
  %176 = call i64 @strtol(ptr noundef %175, ptr noundef %13, i32 noundef 10) #12
  store i64 %176, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !38
  %177 = load ptr, ptr %13, align 8, !tbaa !15
  %178 = load ptr, ptr %7, align 8, !tbaa !34
  %179 = load i32, ptr %10, align 4, !tbaa !18
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = icmp eq ptr %177, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %172
  %185 = load ptr, ptr %7, align 8, !tbaa !34
  %186 = load i32, ptr %10, align 4, !tbaa !18
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !34
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  call void @help(ptr noundef %193)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %195

194:                                              ; preds = %172
  store i32 0, ptr %14, align 4
  br label %195

195:                                              ; preds = %194, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %196 = load i32, ptr %14, align 4
  switch i32 %196, label %199 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %167
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %198, %195, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %210 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %136
  call void @u_setMemoryFunctions_77(ptr noundef null, ptr noundef @ctest_libMalloc, ptr noundef @ctest_libRealloc, ptr noundef @ctest_libFree, ptr noundef %12)
  %203 = load i32, ptr %12, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4, !tbaa !18
  %207 = call ptr @u_errorName_77(i32 noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %207)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %210

209:                                              ; preds = %202
  store i32 0, ptr %14, align 4
  br label %210

210:                                              ; preds = %209, %205, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %211 = load i32, ptr %14, align 4
  switch i32 %211, label %400 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %381

213:                                              ; preds = %128
  %214 = load ptr, ptr %7, align 8, !tbaa !34
  %215 = load i32, ptr %10, align 4, !tbaa !18
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.32) #14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %7, align 8, !tbaa !34
  %223 = load i32, ptr %10, align 4, !tbaa !18
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.33) #14
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221, %213
  store i32 0, ptr @ERR_MSG, align 4, !tbaa !18
  br label %380

230:                                              ; preds = %221
  %231 = load ptr, ptr %7, align 8, !tbaa !34
  %232 = load i32, ptr %10, align 4, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.34) #14
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %230
  %239 = load i32, ptr @REPEAT_TESTS_INIT, align 4, !tbaa !18
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr @REPEAT_TESTS, align 4, !tbaa !18
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr @REPEAT_TESTS, align 4, !tbaa !18
  br label %244

244:                                              ; preds = %241, %238
  br label %379

245:                                              ; preds = %230
  %246 = load ptr, ptr %7, align 8, !tbaa !34
  %247 = load i32, ptr %10, align 4, !tbaa !18
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.35) #14
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %245
  %254 = load i32, ptr %10, align 4, !tbaa !18
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4, !tbaa !18
  %256 = load i32, ptr %6, align 4, !tbaa !18
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %400

260:                                              ; preds = %253
  %261 = load ptr, ptr %7, align 8, !tbaa !34
  %262 = load i32, ptr %10, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = call i32 @ctest_xml_setFileName(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %400

269:                                              ; preds = %260
  br label %378

270:                                              ; preds = %245
  %271 = load ptr, ptr %7, align 8, !tbaa !34
  %272 = load i32, ptr %10, align 4, !tbaa !18
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.37) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 7, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %377

279:                                              ; preds = %270
  %280 = load ptr, ptr %7, align 8, !tbaa !34
  %281 = load i32, ptr %10, align 4, !tbaa !18
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.38) #14
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  store i32 0, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %376

288:                                              ; preds = %279
  %289 = load ptr, ptr %7, align 8, !tbaa !34
  %290 = load i32, ptr %10, align 4, !tbaa !18
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.39) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  store i32 3, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %375

297:                                              ; preds = %288
  %298 = load ptr, ptr %7, align 8, !tbaa !34
  %299 = load i32, ptr %10, align 4, !tbaa !18
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.40) #14
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 9, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %374

306:                                              ; preds = %297
  %307 = load ptr, ptr %7, align 8, !tbaa !34
  %308 = load i32, ptr %10, align 4, !tbaa !18
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.41) #14
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  store i32 5, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %373

315:                                              ; preds = %306
  %316 = load ptr, ptr %7, align 8, !tbaa !34
  %317 = load i32, ptr %10, align 4, !tbaa !18
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.42) #14
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  store i32 1, ptr @WRITE_GOLDEN_DATA, align 4, !tbaa !18
  br label %372

324:                                              ; preds = %315
  %325 = load ptr, ptr %7, align 8, !tbaa !34
  %326 = load i32, ptr %10, align 4, !tbaa !18
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.43) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %324
  %333 = load ptr, ptr %7, align 8, !tbaa !34
  %334 = load i32, ptr %10, align 4, !tbaa !18
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.44) #14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %332, %324
  %341 = load ptr, ptr %7, align 8, !tbaa !34
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  call void @help(ptr noundef %343)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %400

344:                                              ; preds = %332
  %345 = load ptr, ptr %8, align 8, !tbaa !14
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %360

347:                                              ; preds = %344
  %348 = load ptr, ptr %8, align 8, !tbaa !14
  %349 = load i32, ptr %10, align 4, !tbaa !18
  %350 = load i32, ptr %6, align 4, !tbaa !18
  %351 = load ptr, ptr %7, align 8, !tbaa !34
  %352 = load ptr, ptr %9, align 8, !tbaa !14
  %353 = call i32 %348(i32 noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %11, align 4, !tbaa !18
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %347
  %356 = load i32, ptr %11, align 4, !tbaa !18
  %357 = sub nsw i32 %356, 1
  %358 = load i32, ptr %10, align 4, !tbaa !18
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %10, align 4, !tbaa !18
  br label %370

360:                                              ; preds = %347, %344
  %361 = load ptr, ptr %7, align 8, !tbaa !34
  %362 = load i32, ptr %10, align 4, !tbaa !18
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %365)
  %367 = load ptr, ptr %7, align 8, !tbaa !34
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  call void @help(ptr noundef %369)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %400

370:                                              ; preds = %355
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %323
  br label %373

373:                                              ; preds = %372, %314
  br label %374

374:                                              ; preds = %373, %305
  br label %375

375:                                              ; preds = %374, %296
  br label %376

376:                                              ; preds = %375, %287
  br label %377

377:                                              ; preds = %376, %278
  br label %378

378:                                              ; preds = %377, %269
  br label %379

379:                                              ; preds = %378, %244
  br label %380

380:                                              ; preds = %379, %229
  br label %381

381:                                              ; preds = %380, %212
  br label %382

382:                                              ; preds = %381, %127
  br label %383

383:                                              ; preds = %382, %112
  br label %384

384:                                              ; preds = %383, %103
  br label %385

385:                                              ; preds = %384, %94
  br label %386

386:                                              ; preds = %385, %85
  br label %387

387:                                              ; preds = %386, %76
  br label %388

388:                                              ; preds = %387, %67
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %50, %33
  %392 = load i32, ptr %10, align 4, !tbaa !18
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %10, align 4, !tbaa !18
  br label %19, !llvm.loop !40

394:                                              ; preds = %19
  %395 = load i32, ptr @ICU_TRACE, align 4, !tbaa !18
  %396 = icmp ne i32 %395, -1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  call void @utrace_setFunctions_77(ptr noundef null, ptr noundef @TraceEntry, ptr noundef @TraceExit, ptr noundef @TraceData)
  %398 = load i32, ptr @ICU_TRACE, align 4, !tbaa !18
  call void @utrace_setLevel_77(i32 noundef %398)
  br label %399

399:                                              ; preds = %397, %394
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %400

400:                                              ; preds = %399, %360, %340, %268, %258, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %401 = load i32, ptr %5, align 4
  ret i32 %401
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  ret void
}

declare void @u_setMemoryFunctions_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ctest_libMalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !38
  %6 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = icmp ule i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !38
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %17

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ctest_libRealloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !38
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !38
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = call ptr @realloc(ptr noundef %17, i64 noundef %18) #15
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @ctest_libFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %5) #12
  ret void
}

declare ptr @u_errorName_77(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_setFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %3, ptr @XML_FILE_NAME, align 8, !tbaa !15
  ret i32 0
}

declare void @utrace_setFunctions_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @TraceEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 500, ptr %5) #12
  %6 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %8 = mul nsw i32 %7, 3
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call ptr @utrace_functionName_77(i32 noundef %9)
  %11 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_77(ptr noundef %6, i32 noundef 500, i32 noundef %8, ptr noundef @.str.81, ptr noundef %10)
  %12 = getelementptr inbounds nuw [500 x i8], ptr %5, i64 0, i64 499
  store i8 0, ptr %12, align 1, !tbaa !20
  %13 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr @stdout, align 8, !tbaa !27
  %15 = call i32 @fputs(ptr noundef %13, ptr noundef %14)
  %16 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @traceFnNestingDepth, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 500, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceExit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [500 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 500, ptr %9) #12
  %10 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @traceFnNestingDepth, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %17 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %18 = mul nsw i32 %17, 3
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = call ptr @utrace_functionName_77(i32 noundef %19)
  %21 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_77(ptr noundef %16, i32 noundef 500, i32 noundef %18, ptr noundef @.str.82, ptr noundef %20)
  %22 = getelementptr inbounds nuw [500 x i8], ptr %9, i64 0, i64 499
  store i8 0, ptr %22, align 1, !tbaa !20
  %23 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr @stdout, align 8, !tbaa !27
  %25 = call i32 @fputs(ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %27 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %28 = mul nsw i32 %27, 3
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = call i32 @utrace_vformat_77(ptr noundef %26, i32 noundef 500, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds nuw [500 x i8], ptr %9, i64 0, i64 499
  store i8 0, ptr %32, align 1, !tbaa !20
  %33 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr @stdout, align 8, !tbaa !27
  %35 = call i32 @fputs(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !27
  %37 = call i32 @putc(i32 noundef 10, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 500, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [500 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 500, ptr %11) #12
  %12 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %14 = mul nsw i32 %13, 3
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = call i32 @utrace_vformat_77(ptr noundef %12, i32 noundef 500, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds nuw [500 x i8], ptr %11, i64 0, i64 499
  store i8 0, ptr %18, align 1, !tbaa !20
  %19 = getelementptr inbounds [500 x i8], ptr %11, i64 0, i64 0
  %20 = load ptr, ptr @stdout, align 8, !tbaa !27
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !27
  %23 = call i32 @putc(i32 noundef 10, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 500, ptr %11) #12
  ret void
}

declare void @utrace_setLevel_77(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @runTestRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr @ARGV_0, align 8, !tbaa !15
  %16 = call i32 @ctest_xml_init(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %105, %19
  %21 = load i32, ptr %9, align 4, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %76

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = load i32, ptr %9, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %51, ptr %8, align 8, !tbaa !3
  br label %60

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = load i32, ptr %9, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = call ptr @getTest(ptr noundef %53, ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %52, %50
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

65:                                               ; preds = %60
  store i8 0, ptr @ON_LINE, align 1, !tbaa !20
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @showTests(ptr noundef %69)
  br label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @runTests(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %68
  store i8 0, ptr @ON_LINE, align 1, !tbaa !20
  %73 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %74 = load i32, ptr %12, align 4, !tbaa !18
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %12, align 4, !tbaa !18
  store i32 1, ptr %11, align 4, !tbaa !18
  br label %104

76:                                               ; preds = %24
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.19) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !34
  %86 = load i32, ptr %9, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.20) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84, %76
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %103

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = load i32, ptr %9, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.23) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102, %92
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !18
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !18
  br label %20, !llvm.loop !41

108:                                              ; preds = %20
  %109 = load i32, ptr %11, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  store i8 0, ptr @ON_LINE, align 1, !tbaa !20
  %112 = load i32, ptr %10, align 4, !tbaa !18
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  call void @showTests(ptr noundef %115)
  br label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  call void @runTests(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %114
  store i8 0, ptr @ON_LINE, align 1, !tbaa !20
  %119 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %120 = load i32, ptr %12, align 4, !tbaa !18
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %12, align 4, !tbaa !18
  br label %132

122:                                              ; preds = %108
  %123 = load i32, ptr %10, align 4, !tbaa !18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4, !tbaa !18
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !18
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %129)
  br label %131

131:                                              ; preds = %128, %125, %122
  br label %132

132:                                              ; preds = %131, %118
  store i32 1, ptr @REPEAT_TESTS_INIT, align 4, !tbaa !18
  %133 = call i32 @ctest_xml_fini()
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4, !tbaa !18
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %138, %63, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !15
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.12)
  store ptr %10, ptr @XML_FILE, align 8, !tbaa !27
  %11 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  call void @perror(ptr noundef @.str.49)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !27
  %15 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.50, ptr noundef %15) #12
  store i32 1, ptr %2, align 4
  br label %79

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %38, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = call ptr @__ctype_b_loc() #16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !44
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %23, %18
  %37 = phi i1 [ false, %18 ], [ %35, %23 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !15
  br label %18, !llvm.loop !46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = call ptr @strcpy(ptr noundef @XML_PREFIX, ptr noundef %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %44 = call i64 @strlen(ptr noundef @XML_PREFIX) #14
  %45 = getelementptr inbounds nuw i8, ptr @XML_PREFIX, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %4, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %73, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = icmp ugt ptr %54, @XML_PREFIX
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = call ptr @__ctype_b_loc() #16
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !44
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %56, %53, %48
  %70 = phi i1 [ false, %53 ], [ false, %48 ], [ %68, %56 ]
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %72, align 1, !tbaa !20
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %4, align 8, !tbaa !15
  br label %48, !llvm.loop !47

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %77 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.51, ptr noundef @XML_PREFIX) #12
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %76, %13, %7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_fini() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.52) #12
  %8 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %9 = call i32 @fclose(ptr noundef %8)
  %10 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !15
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %10)
  store ptr null, ptr @XML_FILE, align 8, !tbaa !27
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @getTestOption(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %4, label %19 [
    i32 2, label %5
    i32 5, label %7
    i32 4, label %9
    i32 1, label %11
    i32 3, label %13
    i32 6, label %15
    i32 7, label %17
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr @VERBOSITY, align 4, !tbaa !18
  store i32 %6, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  store i32 %8, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load i32, ptr @QUICK, align 4, !tbaa !18
  store i32 %10, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load i32, ptr @REPEAT_TESTS, align 4, !tbaa !18
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load i32, ptr @ERR_MSG, align 4, !tbaa !18
  store i32 %14, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load i32, ptr @ICU_TRACE, align 4, !tbaa !18
  store i32 %16, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load i32, ptr @WRITE_GOLDEN_DATA, align 4, !tbaa !18
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %17, %15, %13, %11, %9, %7, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @setTestOption(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp eq i32 %5, -99
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = call i32 @getTestOption(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %4, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %13, label %26 [
    i32 2, label %14
    i32 5, label %16
    i32 4, label %18
    i32 1, label %20
    i32 6, label %22
    i32 7, label %24
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %15, ptr @VERBOSITY, align 4, !tbaa !18
  br label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %17, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  br label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %19, ptr @QUICK, align 4, !tbaa !18
  br label %27

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %21, ptr @REPEAT_TESTS, align 4, !tbaa !18
  br label %27

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %23, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %27

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %25, ptr @WRITE_GOLDEN_DATA, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %12, %24
  br label %27

27:                                               ; preds = %26, %22, %20, %18, %16, %14
  ret void
}

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_testcase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.54, ptr noundef @XML_PREFIX, ptr noundef %15, ptr noundef @XML_PREFIX, ptr noundef %16, ptr noundef %17) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.55, ptr noundef %23) #12
  br label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr @XML_FILE, align 8, !tbaa !27
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.56) #12
  br label %28

28:                                               ; preds = %25, %21
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare double @uprv_getRawUTCtime_77() #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_testinfo_i(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @first_line_test()
  %4 = load ptr, ptr @stdout, align 8, !tbaa !27
  %5 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.17, i32 noundef %5, ptr noundef @.str) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  %12 = load ptr, ptr @stdout, align 8, !tbaa !27
  %13 = call i32 @fflush(ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_timeDelta(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca [256 x i8], align 16
  store double %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #12
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %5 = load double, ptr %2, align 8, !tbaa !24
  call void @str_timeDelta(ptr noundef %4, double noundef %5)
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %7 = load i8, ptr %6, align 16, !tbaa !20
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @first_line_test() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !27
  %2 = call i32 @fputs(ptr noundef @.str.74, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @go_offline_with_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load i8, ptr @ON_LINE, align 1, !tbaa !20
  store i8 %4, ptr %3, align 1, !tbaa !20
  %5 = load i8, ptr @ON_LINE, align 1, !tbaa !20
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.76)
  store i8 0, ptr @ON_LINE, align 1, !tbaa !20
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i8, ptr @HANGING_OUTPUT, align 1, !tbaa !20
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 1, !tbaa !20
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = load ptr, ptr @stdout, align 8, !tbaa !27
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @udbg_knownIssue_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @first_line_verbose() #0 {
  call void @go_offline_with_marker(ptr noundef @.str.79)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @go_offline() #0 {
  call void @go_offline_with_marker(ptr noundef null)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare i32 @utrace_format_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @utrace_functionName_77(i32 noundef) #3

declare i32 @utrace_vformat_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8TestNode", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 16}
!9 = !{!"TestNode", !5, i64 0, !4, i64 8, !4, i64 16, !6, i64 24}
!10 = !{!9, !4, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS8TestNode", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!9, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
