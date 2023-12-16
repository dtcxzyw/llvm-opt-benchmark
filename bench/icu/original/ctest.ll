target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @cleanUpTestTree(ptr noundef %tn) #0 {
entry:
  %tn.addr = alloca ptr, align 8
  store ptr %tn, ptr %tn.addr, align 8
  %0 = load ptr, ptr %tn.addr, align 8
  %child = getelementptr inbounds %struct.TestNode, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %child, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tn.addr, align 8
  %child1 = getelementptr inbounds %struct.TestNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %child1, align 8
  call void @cleanUpTestTree(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tn.addr, align 8
  %sibling = getelementptr inbounds %struct.TestNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sibling, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %tn.addr, align 8
  %sibling4 = getelementptr inbounds %struct.TestNode, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sibling4, align 8
  call void @cleanUpTestTree(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %tn.addr, align 8
  call void @free(ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @addTest(ptr noundef %root, ptr noundef %test, ptr noundef %name) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %test.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %newNode = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %test, ptr %test.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @createTestNode(ptr noundef @.str, i32 noundef 0)
  %2 = load ptr, ptr %root.addr, align 8
  store ptr %call, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %root.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @addTestNode(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %newNode, align 8
  %6 = load ptr, ptr %test.addr, align 8
  %7 = load ptr, ptr %newNode, align 8
  %test2 = getelementptr inbounds %struct.TestNode, ptr %7, i32 0, i32 0
  store ptr %6, ptr %test2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @createTestNode(ptr noundef %name, i32 noundef %nameLen) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %nameLen.addr = alloca i32, align 4
  %newNode = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nameLen, ptr %nameLen.addr, align 4
  %0 = load i32, ptr %nameLen.addr, align 4
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %add1 = add i64 32, %conv
  %call = call noalias ptr @malloc(i64 noundef %add1) #12
  store ptr %call, ptr %newNode, align 8
  %1 = load ptr, ptr %newNode, align 8
  %test = getelementptr inbounds %struct.TestNode, ptr %1, i32 0, i32 0
  store ptr null, ptr %test, align 8
  %2 = load ptr, ptr %newNode, align 8
  %sibling = getelementptr inbounds %struct.TestNode, ptr %2, i32 0, i32 1
  store ptr null, ptr %sibling, align 8
  %3 = load ptr, ptr %newNode, align 8
  %child = getelementptr inbounds %struct.TestNode, ptr %3, i32 0, i32 2
  store ptr null, ptr %child, align 8
  %4 = load ptr, ptr %newNode, align 8
  %name2 = getelementptr inbounds %struct.TestNode, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %name2, i64 0, i64 0
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %nameLen.addr, align 4
  %conv3 = sext i32 %6 to i64
  %call4 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %conv3) #11
  %7 = load ptr, ptr %newNode, align 8
  %name5 = getelementptr inbounds %struct.TestNode, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %nameLen.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr %name5, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %newNode, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @addTestNode(ptr noundef %root, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nextName = alloca ptr, align 8
  %nextNode = alloca ptr, align 8
  %curNode = alloca ptr, align 8
  %nameLen = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %root.addr, align 8
  store ptr %3, ptr %curNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end
  %4 = load ptr, ptr %curNode, align 8
  %child = getelementptr inbounds %struct.TestNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %child, align 8
  store ptr %5, ptr %nextNode, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void @getNextLevel(ptr noundef %6, ptr noundef %nameLen, ptr noundef %nextName)
  %7 = load ptr, ptr %nextNode, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then4
  %8 = load ptr, ptr %name.addr, align 8
  call void @getNextLevel(ptr noundef %8, ptr noundef %nameLen, ptr noundef %nextName)
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %nameLen, align 4
  %call = call ptr @createTestNode(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %curNode, align 8
  %child5 = getelementptr inbounds %struct.TestNode, ptr %11, i32 0, i32 2
  store ptr %call, ptr %child5, align 8
  %12 = load ptr, ptr %curNode, align 8
  %child6 = getelementptr inbounds %struct.TestNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %child6, align 8
  store ptr %13, ptr %curNode, align 8
  %14 = load ptr, ptr %nextName, align 8
  store ptr %14, ptr %name.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load ptr, ptr %name.addr, align 8
  %cmp7 = icmp ne ptr %15, null
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %curNode, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end9
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %nextNode, align 8
  %name10 = getelementptr inbounds %struct.TestNode, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %name10, i64 0, i64 0
  %19 = load i32, ptr %nameLen, align 4
  %call11 = call i32 @strncmp_nullcheck(ptr noundef %17, ptr noundef %arraydecay, i32 noundef %19)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %nextNode, align 8
  store ptr %20, ptr %curNode, align 8
  %21 = load ptr, ptr %nextNode, align 8
  %sibling = getelementptr inbounds %struct.TestNode, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %sibling, align 8
  store ptr %22, ptr %nextNode, align 8
  %23 = load ptr, ptr %nextNode, align 8
  %cmp14 = icmp eq ptr %23, null
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %while.body
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load i32, ptr %nameLen, align 4
  %call17 = call ptr @createTestNode(ptr noundef %24, i32 noundef %25)
  store ptr %call17, ptr %nextNode, align 8
  %26 = load ptr, ptr %nextNode, align 8
  %27 = load ptr, ptr %curNode, align 8
  %sibling18 = getelementptr inbounds %struct.TestNode, ptr %27, i32 0, i32 1
  store ptr %26, ptr %sibling18, align 8
  br label %while.end

if.end19:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then16, %while.cond
  %28 = load ptr, ptr %nextName, align 8
  %cmp20 = icmp eq ptr %28, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  %29 = load ptr, ptr %nextNode, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %while.end
  %30 = load ptr, ptr %nextName, align 8
  store ptr %30, ptr %name.addr, align 8
  %31 = load ptr, ptr %nextNode, align 8
  store ptr %31, ptr %curNode, align 8
  br label %for.cond

return:                                           ; preds = %if.then22, %do.end
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @str_timeDelta(ptr noundef %str, double noundef %deltaTime) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %deltaTime.addr = alloca double, align 8
  %mins = alloca double, align 8
  store ptr %str, ptr %str.addr, align 8
  store double %deltaTime, ptr %deltaTime.addr, align 8
  %0 = load double, ptr %deltaTime.addr, align 8
  %cmp = fcmp ogt double %0, 1.100000e+05
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %deltaTime.addr, align 8
  %div = fdiv double %1, 6.000000e+04
  %call = call double @uprv_floor_75(double noundef %div)
  store double %call, ptr %mins, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load double, ptr %mins, align 8
  %4 = load double, ptr %deltaTime.addr, align 8
  %5 = load double, ptr %mins, align 8
  %neg = fneg double %5
  %6 = call double @llvm.fmuladd.f64(double %neg, double 6.000000e+04, double %4)
  %div1 = fdiv double %6, 1.000000e+03
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.1, double noundef %3, double noundef %div1) #11
  br label %if.end19

if.else:                                          ; preds = %entry
  %7 = load double, ptr %deltaTime.addr, align 8
  %cmp3 = fcmp ogt double %7, 1.500000e+03
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load double, ptr %deltaTime.addr, align 8
  %div5 = fdiv double %9, 1.000000e+03
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.2, double noundef %div5) #11
  br label %if.end18

if.else7:                                         ; preds = %if.else
  %10 = load double, ptr %deltaTime.addr, align 8
  %cmp8 = fcmp ogt double %10, 9.000000e+02
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load double, ptr %deltaTime.addr, align 8
  %div10 = fdiv double %12, 1.000000e+03
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.3, double noundef %div10) #11
  br label %if.end17

if.else12:                                        ; preds = %if.else7
  %13 = load double, ptr %deltaTime.addr, align 8
  %cmp13 = fcmp ogt double %13, 5.000000e+00
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load double, ptr %deltaTime.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.4, double noundef %15) #11
  br label %if.end

if.else16:                                        ; preds = %if.else12
  %16 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  ret void
}

declare double @uprv_floor_75(double noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @showTests(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %nodeList = alloca [512 x ptr], align 16
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @log_err(ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %root.addr, align 8
  %arraydecay = getelementptr inbounds [512 x ptr], ptr %nodeList, i64 0, i64 0
  call void @iterateTestsWithLevel(ptr noundef %1, i32 noundef 0, ptr noundef %arraydecay, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_err(ptr noundef %pattern, ...) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pattern, ptr %pattern.addr, align 8
  call void @first_line_err()
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 10) #13
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ERROR_COUNT, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @ERROR_COUNT, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr @ONE_ERROR, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %pattern.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iterateTestsWithLevel(ptr noundef %root, i32 noundef %depth, ptr noundef %nodeList, i32 noundef %mode) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %nodeList.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pathToFunction = alloca [128 x i8], align 16
  %separatorString = alloca [2 x i8], align 1
  %allStartTime = alloca double, align 8
  %allStopTime = alloca double, align 8
  %myERROR_COUNT = alloca i32, align 4
  %myGLOBAL_PRINT_COUNT = alloca i32, align 4
  %startTime = alloca double, align 8
  %stopTime = alloca double, align 8
  %timeDelta = alloca [256 x i8], align 16
  %timeSeconds = alloca [256 x i8], align 16
  %spaces = alloca i32, align 4
  %spaces75 = alloca i32, align 4
  %myERROR_COUNT106 = alloca i32, align 4
  %myGLOBAL_PRINT_COUNT107 = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %nodeList, ptr %nodeList.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %pathToFunction, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %separatorString, ptr align 1 @__const.iterateTestsWithLevel.separatorString, i64 2, i1 false)
  store double -1.000000e+00, ptr %allStartTime, align 8
  store double -1.000000e+00, ptr %allStopTime, align 8
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call double @uprv_getRawUTCtime_75()
  store double %call, ptr %allStartTime, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %root.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end163

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %root.addr, align 8
  %3 = load ptr, ptr %nodeList.addr, align 8
  %4 = load i32, ptr %depth.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %depth.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %depth.addr, align 4
  %sub = sub nsw i32 %6, 1
  %cmp4 = icmp slt i32 %5, %sub
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %7 = load ptr, ptr %nodeList.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %name = getelementptr inbounds %struct.TestNode, ptr %9, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [1 x i8], ptr %name, i64 0, i64 0
  %call8 = call ptr @strcat(ptr noundef %arraydecay, ptr noundef %arraydecay7) #11
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [2 x i8], ptr %separatorString, i64 0, i64 0
  %call11 = call ptr @strcat(ptr noundef %arraydecay9, ptr noundef %arraydecay10) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %10, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %11 = load ptr, ptr %nodeList.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %11, i64 %idxprom14
  %13 = load ptr, ptr %arrayidx15, align 8
  %name16 = getelementptr inbounds %struct.TestNode, ptr %13, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [1 x i8], ptr %name16, i64 0, i64 0
  %call18 = call ptr @strcat(ptr noundef %arraydecay13, ptr noundef %arraydecay17) #11
  %14 = load i32, ptr %depth.addr, align 4
  %sub19 = sub nsw i32 %14, 1
  store i32 %sub19, ptr @INDENT_LEVEL, align 4
  %15 = load ptr, ptr %root.addr, align 8
  %name20 = getelementptr inbounds %struct.TestNode, ptr %15, i32 0, i32 3
  %arrayidx21 = getelementptr inbounds [1 x i8], ptr %name20, i64 0, i64 0
  %16 = load i8, ptr %arrayidx21, align 8
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.end
  %17 = load ptr, ptr %root.addr, align 8
  %name23 = getelementptr inbounds %struct.TestNode, ptr %17, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [1 x i8], ptr %name23, i64 0, i64 0
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.57, ptr noundef %arraydecay24)
  br label %if.end25

if.else:                                          ; preds = %for.end
  %18 = load ptr, ptr @ARGV_0, align 8
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.58, ptr noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  store i8 1, ptr @ON_LINE, align 1
  %19 = load i32, ptr %mode.addr, align 4
  %cmp26 = icmp eq i32 %19, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end25
  %20 = load ptr, ptr %root.addr, align 8
  %test = getelementptr inbounds %struct.TestNode, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %test, align 8
  %cmp27 = icmp ne ptr %21, null
  br i1 %cmp27, label %if.then28, label %if.end92

if.then28:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr @ERROR_COUNT, align 4
  store i32 %22, ptr %myERROR_COUNT, align 4
  %23 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  store i32 %23, ptr %myGLOBAL_PRINT_COUNT, align 4
  %24 = load ptr, ptr %root.addr, align 8
  store ptr %24, ptr @currentTest, align 8
  %25 = load i32, ptr %depth.addr, align 4
  store i32 %25, ptr @INDENT_LEVEL, align 4
  store i32 0, ptr @ONE_ERROR, align 4
  store i8 0, ptr @HANGING_OUTPUT, align 1
  %call29 = call double @uprv_getRawUTCtime_75()
  store double %call29, ptr %startTime, align 8
  %arraydecay30 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %call31 = call ptr @strcpy(ptr noundef @gTestName, ptr noundef %arraydecay30) #11
  %26 = load ptr, ptr %root.addr, align 8
  %test32 = getelementptr inbounds %struct.TestNode, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %test32, align 8
  call void %27()
  %call33 = call double @uprv_getRawUTCtime_75()
  store double %call33, ptr %stopTime, align 8
  %28 = load i8, ptr @HANGING_OUTPUT, align 1
  %tobool34 = icmp ne i8 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then28
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.59)
  store i8 0, ptr @HANGING_OUTPUT, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then28
  %29 = load i32, ptr %depth.addr, align 4
  %sub37 = sub nsw i32 %29, 1
  store i32 %sub37, ptr @INDENT_LEVEL, align 4
  store ptr null, ptr @currentTest, align 8
  %30 = load i32, ptr @ONE_ERROR, align 4
  %cmp38 = icmp sgt i32 %30, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end36
  %31 = load i32, ptr @ERROR_COUNT, align 4
  %cmp40 = icmp eq i32 %31, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true39
  %32 = load i32, ptr @ERROR_COUNT, align 4
  %inc42 = add nsw i32 %32, 1
  store i32 %inc42, ptr @ERROR_COUNT, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %land.lhs.true39, %if.end36
  store i32 0, ptr @ONE_ERROR, align 4
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %timeDelta, i64 0, i64 0
  %33 = load double, ptr %stopTime, align 8
  %34 = load double, ptr %startTime, align 8
  %sub45 = fsub double %33, %34
  call void @str_timeDelta(ptr noundef %arraydecay44, double noundef %sub45)
  %arraydecay46 = getelementptr inbounds [256 x i8], ptr %timeSeconds, i64 0, i64 0
  %35 = load double, ptr %stopTime, align 8
  %36 = load double, ptr %startTime, align 8
  %sub47 = fsub double %35, %36
  %div = fdiv double %sub47, 1.000000e+03
  %call48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay46, ptr noundef @.str.60, double noundef %div) #11
  %arraydecay49 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [256 x i8], ptr %timeSeconds, i64 0, i64 0
  %37 = load i32, ptr %myERROR_COUNT, align 4
  %38 = load i32, ptr @ERROR_COUNT, align 4
  %cmp52 = icmp ne i32 %37, %38
  %cond = select i1 %cmp52, ptr @.str.61, ptr null
  %call53 = call i32 @ctest_xml_testcase(ptr noundef %arraydecay49, ptr noundef %arraydecay50, ptr noundef %arraydecay51, ptr noundef %cond)
  %39 = load i32, ptr %myERROR_COUNT, align 4
  %40 = load i32, ptr @ERROR_COUNT, align 4
  %cmp54 = icmp ne i32 %39, %40
  br i1 %cmp54, label %if.then55, label %if.else64

if.then55:                                        ; preds = %if.end43
  %41 = load i32, ptr @ERROR_COUNT, align 4
  %42 = load i32, ptr %myERROR_COUNT, align 4
  %sub56 = sub nsw i32 %41, %42
  %arraydecay57 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.62, i32 noundef %sub56, ptr noundef %arraydecay57)
  %43 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %inc58 = add nsw i32 %43, 1
  store i32 %inc58, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %idxprom59 = sext i32 %43 to i64
  %arrayidx60 = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [128 x i8], ptr %arrayidx60, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %call63 = call ptr @strcpy(ptr noundef %arraydecay61, ptr noundef %arraydecay62) #11
  br label %if.end85

if.else64:                                        ; preds = %if.end43
  %44 = load i8, ptr @ON_LINE, align 1
  %tobool65 = icmp ne i8 %44, 0
  br i1 %tobool65, label %if.else74, label %if.then66

if.then66:                                        ; preds = %if.else64
  %45 = load i32, ptr %depth.addr, align 4
  %sub67 = sub nsw i32 %45, 1
  %sub68 = sub nsw i32 45, %sub67
  store i32 %sub68, ptr %spaces, align 4
  %46 = load i32, ptr %spaces, align 4
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.63, i32 noundef %46, ptr noundef @.str.64)
  %47 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %48 = load i32, ptr %myGLOBAL_PRINT_COUNT, align 4
  %sub69 = sub nsw i32 %47, %48
  %cmp70 = icmp sgt i32 %sub69, 25
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.then66
  %arraydecay72 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.65, ptr noundef %arraydecay72)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.then66
  br label %if.end84

if.else74:                                        ; preds = %if.else64
  %49 = load ptr, ptr %root.addr, align 8
  %name76 = getelementptr inbounds %struct.TestNode, ptr %49, i32 0, i32 3
  %arraydecay77 = getelementptr inbounds [1 x i8], ptr %name76, i64 0, i64 0
  %call78 = call i64 @strlen(ptr noundef %arraydecay77) #13
  %conv = trunc i64 %call78 to i32
  %50 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %conv, %50
  %sub79 = sub nsw i32 45, %add
  store i32 %sub79, ptr %spaces75, align 4
  %51 = load i32, ptr %spaces75, align 4
  %cmp80 = icmp slt i32 %51, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else74
  store i32 0, ptr %spaces75, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.else74
  %52 = load i32, ptr %spaces75, align 4
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.66, i32 noundef %52, ptr noundef @.str.64)
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end73
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then55
  %arrayidx86 = getelementptr inbounds [256 x i8], ptr %timeDelta, i64 0, i64 0
  %53 = load i8, ptr %arrayidx86, align 16
  %tobool87 = icmp ne i8 %53, 0
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end85
  %arraydecay89 = getelementptr inbounds [256 x i8], ptr %timeDelta, i64 0, i64 0
  %call90 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %arraydecay89)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end85
  store i8 1, ptr @ON_LINE, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true, %if.end25
  %54 = load i32, ptr %depth.addr, align 4
  %sub93 = sub nsw i32 %54, 1
  store i32 %sub93, ptr @INDENT_LEVEL, align 4
  %55 = load i32, ptr %mode.addr, align 4
  %cmp94 = icmp eq i32 %55, 1
  br i1 %cmp94, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.end92
  %arraydecay97 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %56 = load ptr, ptr %nodeList.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %57 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %56, i64 %idxprom98
  %58 = load ptr, ptr %arrayidx99, align 8
  %test100 = getelementptr inbounds %struct.TestNode, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %test100, align 8
  %tobool101 = icmp ne ptr %59, null
  %cond102 = select i1 %tobool101, i32 32, i32 47
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.68, ptr noundef %arraydecay97, i32 noundef %cond102)
  br label %if.end103

if.end103:                                        ; preds = %if.then96, %if.end92
  %60 = load i32, ptr %depth.addr, align 4
  store i32 %60, ptr @INDENT_LEVEL, align 4
  %61 = load ptr, ptr %root.addr, align 8
  %child = getelementptr inbounds %struct.TestNode, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %child, align 8
  %tobool104 = icmp ne ptr %62, null
  br i1 %tobool104, label %if.then105, label %if.end146

if.then105:                                       ; preds = %if.end103
  %63 = load i32, ptr @ERROR_COUNT, align 4
  store i32 %63, ptr %myERROR_COUNT106, align 4
  %64 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  store i32 %64, ptr %myGLOBAL_PRINT_COUNT107, align 4
  %65 = load i32, ptr %mode.addr, align 4
  %cmp108 = icmp ne i32 %65, 1
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.then105
  %66 = load i32, ptr %depth.addr, align 4
  %sub111 = sub nsw i32 %66, 1
  store i32 %sub111, ptr @INDENT_LEVEL, align 4
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.69)
  %67 = load i32, ptr %depth.addr, align 4
  store i32 %67, ptr @INDENT_LEVEL, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.then105
  %68 = load ptr, ptr %root.addr, align 8
  %child113 = getelementptr inbounds %struct.TestNode, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %child113, align 8
  %70 = load i32, ptr %depth.addr, align 4
  %71 = load ptr, ptr %nodeList.addr, align 8
  %72 = load i32, ptr %mode.addr, align 4
  call void @iterateTestsWithLevel(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load i32, ptr %mode.addr, align 4
  %cmp114 = icmp ne i32 %73, 1
  br i1 %cmp114, label %if.then116, label %if.end145

if.then116:                                       ; preds = %if.end112
  %74 = load i32, ptr %depth.addr, align 4
  %sub117 = sub nsw i32 %74, 1
  store i32 %sub117, ptr @INDENT_LEVEL, align 4
  call void (ptr, ...) @log_testinfo_i(ptr noundef @.str.70)
  %75 = load i32, ptr %depth.addr, align 4
  %cmp118 = icmp sgt i32 %75, 1
  br i1 %cmp118, label %land.lhs.true120, label %if.else130

land.lhs.true120:                                 ; preds = %if.then116
  %76 = load i32, ptr @ERROR_COUNT, align 4
  %77 = load i32, ptr %myERROR_COUNT106, align 4
  %cmp121 = icmp sgt i32 %76, %77
  br i1 %cmp121, label %if.then123, label %if.else130

if.then123:                                       ; preds = %land.lhs.true120
  %78 = load i32, ptr @ERROR_COUNT, align 4
  %79 = load i32, ptr %myERROR_COUNT106, align 4
  %sub124 = sub nsw i32 %78, %79
  %80 = load i32, ptr @ERROR_COUNT, align 4
  %81 = load i32, ptr %myERROR_COUNT106, align 4
  %sub125 = sub nsw i32 %80, %81
  %cmp126 = icmp eq i32 %sub125, 1
  %cond128 = select i1 %cmp126, ptr @.str.61, ptr @.str.72
  %arraydecay129 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.71, i32 noundef %sub124, ptr noundef %cond128, ptr noundef %arraydecay129)
  br label %if.end144

if.else130:                                       ; preds = %land.lhs.true120, %if.then116
  %82 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %83 = load i32, ptr %myGLOBAL_PRINT_COUNT107, align 4
  %sub131 = sub nsw i32 %82, %83
  %cmp132 = icmp sgt i32 %sub131, 25
  br i1 %cmp132, label %if.then136, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else130
  %84 = load i32, ptr %depth.addr, align 4
  %cmp134 = icmp slt i32 %84, 1
  br i1 %cmp134, label %if.then136, label %if.end143

if.then136:                                       ; preds = %lor.lhs.false, %if.else130
  %arrayidx137 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  %85 = load i8, ptr %arrayidx137, align 16
  %tobool138 = icmp ne i8 %85, 0
  br i1 %tobool138, label %if.then139, label %if.else141

if.then139:                                       ; preds = %if.then136
  %arraydecay140 = getelementptr inbounds [128 x i8], ptr %pathToFunction, i64 0, i64 0
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.65, ptr noundef %arraydecay140)
  br label %if.end142

if.else141:                                       ; preds = %if.then136
  %86 = load ptr, ptr @ARGV_0, align 8
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.73, ptr noundef %86)
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then139
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %lor.lhs.false
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then123
  store i8 1, ptr @ON_LINE, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end112
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end103
  %87 = load i32, ptr %depth.addr, align 4
  %dec = add nsw i32 %87, -1
  store i32 %dec, ptr %depth.addr, align 4
  %88 = load i32, ptr %depth.addr, align 4
  %cmp147 = icmp slt i32 %88, 2
  br i1 %cmp147, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.end146
  %call150 = call double @uprv_getRawUTCtime_75()
  store double %call150, ptr %allStopTime, align 8
  %89 = load double, ptr %allStopTime, align 8
  %90 = load double, ptr %allStartTime, align 8
  %sub151 = fsub double %89, %90
  call void @print_timeDelta(double noundef %sub151)
  br label %if.end152

if.end152:                                        ; preds = %if.then149, %if.end146
  %91 = load i32, ptr %mode.addr, align 4
  %cmp153 = icmp ne i32 %91, 1
  br i1 %cmp153, label %land.lhs.true155, label %if.end159

land.lhs.true155:                                 ; preds = %if.end152
  %92 = load i8, ptr @ON_LINE, align 1
  %conv156 = sext i8 %92 to i32
  %tobool157 = icmp ne i32 %conv156, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %land.lhs.true155
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.59)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %land.lhs.true155, %if.end152
  %93 = load i32, ptr %depth.addr, align 4
  %cmp160 = icmp ne i32 %93, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  %94 = load ptr, ptr %root.addr, align 8
  %sibling = getelementptr inbounds %struct.TestNode, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %sibling, align 8
  %96 = load i32, ptr %depth.addr, align 4
  %97 = load ptr, ptr %nodeList.addr, align 8
  %98 = load i32, ptr %mode.addr, align 4
  call void @iterateTestsWithLevel(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end159, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define void @runTests(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nodeList = alloca [512 x ptr], align 16
  %summf = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @log_err(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @ERROR_COUNT, align 4
  store i32 0, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %1 = load ptr, ptr %root.addr, align 8
  %arraydecay = getelementptr inbounds [512 x ptr], ptr %nodeList, i64 0, i64 0
  call void @iterateTestsWithLevel(ptr noundef %1, i32 noundef 0, ptr noundef %arraydecay, i32 noundef 0)
  store i8 0, ptr @ON_LINE, align 1
  %2 = load ptr, ptr @knownList, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @knownList, align 8
  %call = call signext i8 @udbg_knownIssue_print(ptr noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr @stdout, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %5 = load ptr, ptr @knownList, align 8
  call void @udbg_knownIssue_close(ptr noundef %5)
  store ptr null, ptr @knownList, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %6 = load i32, ptr @ERROR_COUNT, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr @stdout, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.8)
  %8 = load ptr, ptr @stdout, align 8
  %call10 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %10 = load i32, ptr @ERROR_COUNT, align 4
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9, i32 noundef %10)
  %11 = load ptr, ptr @stdout, align 8
  %call12 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stdout, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %cmp14 = icmp slt i32 %13, %14
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr @stdout, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %idxprom
  %arraydecay15 = getelementptr inbounds [128 x i8], ptr %arrayidx, i64 0, i64 0
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.11, ptr noundef %arraydecay15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr @SUMMARY_FILE, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %for.end
  %19 = load ptr, ptr @SUMMARY_FILE, align 8
  %call19 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.12)
  store ptr %call19, ptr %summf, align 8
  %20 = load ptr, ptr %summf, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.then18
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc29, %if.then21
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %cmp23 = icmp slt i32 %21, %22
  br i1 %cmp23, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond22
  %23 = load ptr, ptr %summf, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [128 x i8], ptr %arrayidx26, i64 0, i64 0
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.13, ptr noundef %arraydecay27)
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %25 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond22, !llvm.loop !9

for.end31:                                        ; preds = %for.cond22
  %26 = load ptr, ptr %summf, align 8
  %call32 = call i32 @fclose(ptr noundef %26)
  br label %if.end33

if.end33:                                         ; preds = %for.end31, %if.then18
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  br label %if.end35

if.else:                                          ; preds = %if.end6
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.14)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end34
  %27 = load i32, ptr @DATA_ERROR_COUNT, align 4
  %tobool36 = icmp ne i32 %27, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %28 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  %cmp38 = icmp eq i32 %28, 0
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then37
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.15)
  br label %if.end41

if.else40:                                        ; preds = %if.then37
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.16)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end35
  ret void
}

declare signext i8 @udbg_knownIssue_print(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @udbg_knownIssue_close(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @log_testinfo(ptr noundef %pattern, ...) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pattern, ptr %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  call void @first_line_test()
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %2 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @getTestName() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @currentTest, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @currentTest, align 8
  %name = getelementptr inbounds %struct.TestNode, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @getTest(ptr noundef %root, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nextName = alloca ptr, align 8
  %nextNode = alloca ptr, align 8
  %curNode = alloca ptr, align 8
  %nameLen = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @log_err(ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %root.addr, align 8
  store ptr %4, ptr %curNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.end4
  %5 = load ptr, ptr %curNode, align 8
  %child = getelementptr inbounds %struct.TestNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %nextNode, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void @getNextLevel(ptr noundef %7, ptr noundef %nameLen, ptr noundef %nextName)
  %8 = load ptr, ptr %nextNode, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %nextNode, align 8
  %name9 = getelementptr inbounds %struct.TestNode, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %name9, i64 0, i64 0
  %11 = load i32, ptr %nameLen, align 4
  %call = call i32 @strncmp_nullcheck(ptr noundef %9, ptr noundef %arraydecay, i32 noundef %11)
  %cmp10 = icmp ne i32 %call, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %nextNode, align 8
  store ptr %12, ptr %curNode, align 8
  %13 = load ptr, ptr %nextNode, align 8
  %sibling = getelementptr inbounds %struct.TestNode, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %sibling, align 8
  store ptr %14, ptr %nextNode, align 8
  %15 = load ptr, ptr %nextNode, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %nextName, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  %17 = load ptr, ptr %nextNode, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %while.end
  %18 = load ptr, ptr %nextName, align 8
  store ptr %18, ptr %name.addr, align 8
  %19 = load ptr, ptr %nextNode, align 8
  store ptr %19, ptr %curNode, align 8
  br label %for.cond

return:                                           ; preds = %if.then18, %if.then14, %if.then7, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @getNextLevel(ptr noundef %name, ptr noundef %nameLen, ptr noundef %nextName) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %nameLen.addr = alloca ptr, align 8
  %nextName.addr = alloca ptr, align 8
  %n = alloca [255 x i8], align 16
  store ptr %name, ptr %name.addr, align 8
  store ptr %nameLen, ptr %nameLen.addr, align 8
  store ptr %nextName, ptr %nextName.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #13
  %1 = load ptr, ptr %nextName.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %nextName.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %nextName.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %7 = load ptr, ptr %nameLen.addr, align 8
  store i32 %conv, ptr %7, align 4
  %8 = load ptr, ptr %nextName.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %8, align 8
  %arraydecay = getelementptr inbounds [255 x i8], ptr %n, i64 0, i64 0
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %nameLen.addr, align 8
  %12 = load i32, ptr %11, align 4
  %conv1 = sext i32 %12 to i64
  %call2 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %10, i64 noundef %conv1) #11
  %13 = load ptr, ptr %nameLen.addr, align 8
  %14 = load i32, ptr %13, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %n, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %name.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %15) #13
  %conv4 = trunc i64 %call3 to i32
  %16 = load ptr, ptr %nameLen.addr, align 8
  store i32 %conv4, ptr %16, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strncmp_nullcheck(ptr noundef %s1, ptr noundef %s2, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s2.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %conv, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load i32, ptr %n.addr, align 4
  %conv5 = sext i32 %7 to i64
  %call6 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %conv5) #13
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @vlog_info(ptr noundef %prefix, ptr noundef %pattern, ptr noundef %ap) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @first_line_info()
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr @INDENT_LEVEL, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.17, i32 noundef %1, ptr noundef @.str)
  %2 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fputs(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load ptr, ptr %ap.addr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %pattern.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %pattern.addr, align 8
  %12 = load ptr, ptr %pattern.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %12) #13
  %sub = sub i64 %call5, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i8 1, ptr @HANGING_OUTPUT, align 1
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr @HANGING_OUTPUT, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  %14 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @vlog_err(ptr noundef %prefix, ptr noundef %pattern, ptr noundef %ap) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr @ERR_MSG, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef @.str.77, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %3 = load i32, ptr @INDENT_LEVEL, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.17, i32 noundef %3, ptr noundef @.str)
  %4 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %pattern.addr, align 8
  %9 = load ptr, ptr %ap.addr, align 8
  %call5 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr %pattern.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %13 = load ptr, ptr %pattern.addr, align 8
  %14 = load ptr, ptr %pattern.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %14) #13
  %sub = sub i64 %call9, 1
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %sub
  %15 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp ne i32 %conv10, 10
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %if.end4
  store i8 1, ptr @HANGING_OUTPUT, align 1
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr @HANGING_OUTPUT, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %16 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define signext i8 @log_knownIssue(ptr noundef %ticket, ptr noundef %pattern, ...) #0 {
entry:
  %ticket.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i8, align 1
  store ptr %ticket, ptr %ticket.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %ticket.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call signext i8 @vlog_knownIssue(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i8 %call, ptr %result, align 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i8, ptr %result, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal signext i8 @vlog_knownIssue(ptr noundef %ticket, ptr noundef %pattern, ptr noundef %ap) #0 {
entry:
  %retval = alloca i8, align 1
  %ticket.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca [2048 x i8], align 16
  %firstForTicket = alloca i8, align 1
  %firstForWhere = alloca i8, align 1
  store ptr %ticket, ptr %ticket.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i8, ptr @NO_KNOWN, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr @.str, ptr %pattern.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @vsprintf(ptr noundef %arraydecay, ptr noundef %2, ptr noundef %3) #11
  %4 = load ptr, ptr @knownList, align 8
  %5 = load ptr, ptr %ticket.addr, align 8
  %arraydecay3 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %call4 = call ptr @udbg_knownIssue_open(ptr noundef %4, ptr noundef %5, ptr noundef @gTestName, ptr noundef %arraydecay3, ptr noundef %firstForTicket, ptr noundef %firstForWhere)
  store ptr %call4, ptr @knownList, align 8
  %6 = load i8, ptr %firstForTicket, align 1
  %conv = sext i8 %6 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %7 = load i8, ptr %firstForWhere, align 1
  %conv6 = sext i8 %7 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.end2
  %8 = load ptr, ptr %ticket.addr, align 8
  %arraydecay9 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @log_info(ptr noundef @.str.78, ptr noundef %8, ptr noundef %arraydecay9)
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ticket.addr, align 8
  %arraydecay10 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @log_verbose(ptr noundef @.str.78, ptr noundef %9, ptr noundef %arraydecay10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define void @log_err_status(i32 noundef %status, ptr noundef %pattern, ...) #0 {
entry:
  %status.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %status, ptr %status.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %status.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then, label %if.else12

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @DATA_ERROR_COUNT, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @DATA_ERROR_COUNT, align 4
  %3 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.then
  call void @first_line_err()
  %4 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 10) #13
  %cmp4 = icmp ne ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %5 = load i32, ptr @ERROR_COUNT, align 4
  %inc6 = add nsw i32 %5, 1
  store i32 %inc6, ptr @ERROR_COUNT, align 4
  br label %if.end

if.else:                                          ; preds = %if.then3
  %6 = load i32, ptr @ONE_ERROR, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr @ONE_ERROR, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %7 = load ptr, ptr %pattern.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %7, ptr noundef %arraydecay8)
  br label %if.end11

if.else9:                                         ; preds = %if.then
  %8 = load ptr, ptr %pattern.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_info(ptr noundef @.str.18, ptr noundef %8, ptr noundef %arraydecay10)
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.end
  br label %if.end21

if.else12:                                        ; preds = %lor.lhs.false
  call void @first_line_err()
  %9 = load ptr, ptr %pattern.addr, align 8
  %call13 = call ptr @strchr(ptr noundef %9, i32 noundef 10) #13
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else12
  %10 = load i32, ptr @ERROR_COUNT, align 4
  %inc16 = add nsw i32 %10, 1
  store i32 %inc16, ptr @ERROR_COUNT, align 4
  br label %if.end19

if.else17:                                        ; preds = %if.else12
  %11 = load i32, ptr @ONE_ERROR, align 4
  %inc18 = add nsw i32 %11, 1
  store i32 %inc18, ptr @ONE_ERROR, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  %12 = load ptr, ptr %pattern.addr, align 8
  %arraydecay20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %12, ptr noundef %arraydecay20)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end11
  %arraydecay22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_info(ptr noundef %pattern, ...) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pattern, ptr %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pattern.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_info(ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_verbose(ptr noundef %pattern, ...) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pattern, ptr %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pattern.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_verbose(ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vlog_verbose(ptr noundef %prefix, ptr noundef %pattern, ptr noundef %ap) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr @VERBOSITY, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  call void @first_line_verbose()
  %1 = load ptr, ptr @stdout, align 8
  %2 = load i32, ptr @INDENT_LEVEL, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.17, i32 noundef %2, ptr noundef @.str)
  %3 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %pattern.addr, align 8
  %8 = load ptr, ptr %ap.addr, align 8
  %call4 = call i32 @vfprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call5 = call i32 @fflush(ptr noundef %9)
  %10 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  %11 = load ptr, ptr %pattern.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %13 = load ptr, ptr %pattern.addr, align 8
  %14 = load ptr, ptr %pattern.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %14) #13
  %sub = sub i64 %call8, 1
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %sub
  %15 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.end3
  store i8 1, ptr @HANGING_OUTPUT, align 1
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr @HANGING_OUTPUT, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @log_data_err(ptr noundef %pattern, ...) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pattern, ptr %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  call void @go_offline_err()
  %0 = load i32, ptr @DATA_ERROR_COUNT, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @DATA_ERROR_COUNT, align 4
  %1 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 10) #13
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr @ERROR_COUNT, align 4
  %inc3 = add nsw i32 %3, 1
  store i32 %inc3, ptr @ERROR_COUNT, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %pattern.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_err(ptr noundef null, ptr noundef %4, ptr noundef %arraydecay4)
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pattern.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @vlog_info(ptr noundef @.str.18, ptr noundef %5, ptr noundef %arraydecay5)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @initArgs(i32 noundef %argc, ptr noundef %argv, ptr noundef %argHandler, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argHandler.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %argSkip = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %endPtr = alloca ptr, align 8
  %maxPtr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argHandler, ptr %argHandler.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 0, ptr %argSkip, align 4
  store i32 0, ptr @VERBOSITY, align 4
  store i32 1, ptr @ERR_MSG, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr @ARGV_0, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 47
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %for.inc

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.19) #13
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %idxprom9
  %13 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.20) #13
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  br label %for.inc

if.else15:                                        ; preds = %lor.lhs.false
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 %idxprom16
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.21) #13
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.else15
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %17, i64 %idxprom22
  %19 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.22) #13
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false21, %if.else15
  store i32 1, ptr @VERBOSITY, align 4
  br label %if.end247

if.else28:                                        ; preds = %lor.lhs.false21
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %21 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %20, i64 %idxprom29
  %22 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.23) #13
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else28
  br label %if.end246

if.else35:                                        ; preds = %if.else28
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %24 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %23, i64 %idxprom36
  %25 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.24) #13
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else35
  store i32 -1, ptr @QUICK, align 4
  br label %if.end245

if.else42:                                        ; preds = %if.else35
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %27 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %26, i64 %idxprom43
  %28 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.25) #13
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else42
  store i32 0, ptr @QUICK, align 4
  br label %if.end244

if.else49:                                        ; preds = %if.else42
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %30 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %29, i64 %idxprom50
  %31 = load ptr, ptr %arrayidx51, align 8
  %call52 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.26) #13
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.else49
  store i8 1, ptr @NO_KNOWN, align 1
  br label %if.end243

if.else56:                                        ; preds = %if.else49
  %32 = load ptr, ptr %argv.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %33 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %32, i64 %idxprom57
  %34 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.27, i64 noundef 2) #13
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.else56
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %36 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %35, i64 %idxprom63
  %37 = load ptr, ptr %arrayidx64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %add.ptr, ptr @SUMMARY_FILE, align 8
  br label %if.end242

if.else65:                                        ; preds = %if.else56
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %39 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %38, i64 %idxprom66
  %40 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.28) #13
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else65
  store i32 1, ptr @WARN_ON_MISSING_DATA, align 4
  br label %if.end241

if.else72:                                        ; preds = %if.else65
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %42 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %41, i64 %idxprom73
  %43 = load ptr, ptr %arrayidx74, align 8
  %call75 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.29) #13
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.else118

if.then78:                                        ; preds = %if.else72
  store i32 0, ptr %errorCode, align 4
  %44 = load i32, ptr %i, align 4
  %add = add nsw i32 %44, 1
  %45 = load i32, ptr %argc.addr, align 4
  %cmp79 = icmp slt i32 %add, %45
  br i1 %cmp79, label %if.then81, label %if.end111

if.then81:                                        ; preds = %if.then78
  store ptr null, ptr %endPtr, align 8
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  %47 = load ptr, ptr %argv.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %48 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %47, i64 %idxprom82
  %49 = load ptr, ptr %arrayidx83, align 8
  %call84 = call i64 @strtol(ptr noundef %49, ptr noundef %endPtr, i32 noundef 10) #11
  store i64 %call84, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8
  %50 = load ptr, ptr %endPtr, align 8
  %51 = load ptr, ptr %argv.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %52 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %51, i64 %idxprom85
  %53 = load ptr, ptr %arrayidx86, align 8
  %cmp87 = icmp eq ptr %50, %53
  br i1 %cmp87, label %if.then89, label %if.end

if.then89:                                        ; preds = %if.then81
  %54 = load ptr, ptr %argv.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %55 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %54, i64 %idxprom90
  %56 = load ptr, ptr %arrayidx91, align 8
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %56)
  %57 = load ptr, ptr %argv.addr, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %57, i64 0
  %58 = load ptr, ptr %arrayidx93, align 8
  call void @help(ptr noundef %58)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then81
  %59 = load ptr, ptr %endPtr, align 8
  %60 = load i8, ptr %59, align 1
  %conv94 = sext i8 %60 to i32
  %cmp95 = icmp eq i32 %conv94, 45
  br i1 %cmp95, label %if.then97, label %if.end110

if.then97:                                        ; preds = %if.end
  %61 = load ptr, ptr %endPtr, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %add.ptr98, ptr %maxPtr, align 8
  store ptr null, ptr %endPtr, align 8
  %62 = load ptr, ptr %maxPtr, align 8
  %call99 = call i64 @strtol(ptr noundef %62, ptr noundef %endPtr, i32 noundef 10) #11
  store i64 %call99, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %63 = load ptr, ptr %endPtr, align 8
  %64 = load ptr, ptr %argv.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %65 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %64, i64 %idxprom100
  %66 = load ptr, ptr %arrayidx101, align 8
  %cmp102 = icmp eq ptr %63, %66
  br i1 %cmp102, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.then97
  %67 = load ptr, ptr %argv.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %68 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %67, i64 %idxprom105
  %69 = load ptr, ptr %arrayidx106, align 8
  %call107 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %69)
  %70 = load ptr, ptr %argv.addr, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %70, i64 0
  %71 = load ptr, ptr %arrayidx108, align 8
  call void @help(ptr noundef %71)
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.then97
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then78
  call void @u_setMemoryFunctions_75(ptr noundef null, ptr noundef @ctest_libMalloc, ptr noundef @ctest_libRealloc, ptr noundef @ctest_libFree, ptr noundef %errorCode)
  %72 = load i32, ptr %errorCode, align 4
  %cmp112 = icmp sgt i32 %72, 0
  br i1 %cmp112, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end111
  %73 = load i32, ptr %errorCode, align 4
  %call115 = call ptr @u_errorName_75(i32 noundef %73)
  %call116 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %call115)
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end111
  br label %if.end240

if.else118:                                       ; preds = %if.else72
  %74 = load ptr, ptr %argv.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %75 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %74, i64 %idxprom119
  %76 = load ptr, ptr %arrayidx120, align 8
  %call121 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.32) #13
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.then130, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.else118
  %77 = load ptr, ptr %argv.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %78 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %77, i64 %idxprom125
  %79 = load ptr, ptr %arrayidx126, align 8
  %call127 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.33) #13
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.else131

if.then130:                                       ; preds = %lor.lhs.false124, %if.else118
  store i32 0, ptr @ERR_MSG, align 4
  br label %if.end239

if.else131:                                       ; preds = %lor.lhs.false124
  %80 = load ptr, ptr %argv.addr, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %81 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %80, i64 %idxprom132
  %82 = load ptr, ptr %arrayidx133, align 8
  %call134 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.34) #13
  %cmp135 = icmp eq i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.else131
  %83 = load i32, ptr @REPEAT_TESTS_INIT, align 4
  %tobool = icmp ne i32 %83, 0
  br i1 %tobool, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.then137
  %84 = load i32, ptr @REPEAT_TESTS, align 4
  %inc139 = add nsw i32 %84, 1
  store i32 %inc139, ptr @REPEAT_TESTS, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.then137
  br label %if.end238

if.else141:                                       ; preds = %if.else131
  %85 = load ptr, ptr %argv.addr, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %86 to i64
  %arrayidx143 = getelementptr inbounds ptr, ptr %85, i64 %idxprom142
  %87 = load ptr, ptr %arrayidx143, align 8
  %call144 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.35) #13
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.else160

if.then147:                                       ; preds = %if.else141
  %88 = load i32, ptr %i, align 4
  %inc148 = add nsw i32 %88, 1
  store i32 %inc148, ptr %i, align 4
  %89 = load i32, ptr %argc.addr, align 4
  %cmp149 = icmp sge i32 %inc148, %89
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.then147
  %call152 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.then147
  %90 = load ptr, ptr %argv.addr, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %91 to i64
  %arrayidx155 = getelementptr inbounds ptr, ptr %90, i64 %idxprom154
  %92 = load ptr, ptr %arrayidx155, align 8
  %call156 = call i32 @ctest_xml_setFileName(ptr noundef %92)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end153
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end153
  br label %if.end237

if.else160:                                       ; preds = %if.else141
  %93 = load ptr, ptr %argv.addr, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom161 = sext i32 %94 to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %93, i64 %idxprom161
  %95 = load ptr, ptr %arrayidx162, align 8
  %call163 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.37) #13
  %cmp164 = icmp eq i32 %call163, 0
  br i1 %cmp164, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.else160
  store i32 7, ptr @ICU_TRACE, align 4
  br label %if.end236

if.else167:                                       ; preds = %if.else160
  %96 = load ptr, ptr %argv.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %97 to i64
  %arrayidx169 = getelementptr inbounds ptr, ptr %96, i64 %idxprom168
  %98 = load ptr, ptr %arrayidx169, align 8
  %call170 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.38) #13
  %cmp171 = icmp eq i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.else167
  store i32 0, ptr @ICU_TRACE, align 4
  br label %if.end235

if.else174:                                       ; preds = %if.else167
  %99 = load ptr, ptr %argv.addr, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %100 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %99, i64 %idxprom175
  %101 = load ptr, ptr %arrayidx176, align 8
  %call177 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.39) #13
  %cmp178 = icmp eq i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %if.else174
  store i32 3, ptr @ICU_TRACE, align 4
  br label %if.end234

if.else181:                                       ; preds = %if.else174
  %102 = load ptr, ptr %argv.addr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom182 = sext i32 %103 to i64
  %arrayidx183 = getelementptr inbounds ptr, ptr %102, i64 %idxprom182
  %104 = load ptr, ptr %arrayidx183, align 8
  %call184 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.40) #13
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.else181
  store i32 9, ptr @ICU_TRACE, align 4
  br label %if.end233

if.else188:                                       ; preds = %if.else181
  %105 = load ptr, ptr %argv.addr, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom189 = sext i32 %106 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %105, i64 %idxprom189
  %107 = load ptr, ptr %arrayidx190, align 8
  %call191 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.41) #13
  %cmp192 = icmp eq i32 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.else195

if.then194:                                       ; preds = %if.else188
  store i32 5, ptr @ICU_TRACE, align 4
  br label %if.end232

if.else195:                                       ; preds = %if.else188
  %108 = load ptr, ptr %argv.addr, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom196 = sext i32 %109 to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %108, i64 %idxprom196
  %110 = load ptr, ptr %arrayidx197, align 8
  %call198 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.42) #13
  %cmp199 = icmp eq i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.else202

if.then201:                                       ; preds = %if.else195
  store i32 1, ptr @WRITE_GOLDEN_DATA, align 4
  br label %if.end231

if.else202:                                       ; preds = %if.else195
  %111 = load ptr, ptr %argv.addr, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %112 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %111, i64 %idxprom203
  %113 = load ptr, ptr %arrayidx204, align 8
  %call205 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.43) #13
  %cmp206 = icmp eq i32 %call205, 0
  br i1 %cmp206, label %if.then214, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.else202
  %114 = load ptr, ptr %argv.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom209 = sext i32 %115 to i64
  %arrayidx210 = getelementptr inbounds ptr, ptr %114, i64 %idxprom209
  %116 = load ptr, ptr %arrayidx210, align 8
  %call211 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.44) #13
  %cmp212 = icmp eq i32 %call211, 0
  br i1 %cmp212, label %if.then214, label %if.else216

if.then214:                                       ; preds = %lor.lhs.false208, %if.else202
  %117 = load ptr, ptr %argv.addr, align 8
  %arrayidx215 = getelementptr inbounds ptr, ptr %117, i64 0
  %118 = load ptr, ptr %arrayidx215, align 8
  call void @help(ptr noundef %118)
  store i32 0, ptr %retval, align 4
  br label %return

if.else216:                                       ; preds = %lor.lhs.false208
  %119 = load ptr, ptr %argHandler.addr, align 8
  %cmp217 = icmp ne ptr %119, null
  br i1 %cmp217, label %land.lhs.true, label %if.else224

land.lhs.true:                                    ; preds = %if.else216
  %120 = load ptr, ptr %argHandler.addr, align 8
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %argc.addr, align 4
  %123 = load ptr, ptr %argv.addr, align 8
  %124 = load ptr, ptr %context.addr, align 8
  %call219 = call i32 %120(i32 noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %call219, ptr %argSkip, align 4
  %cmp220 = icmp sgt i32 %call219, 0
  br i1 %cmp220, label %if.then222, label %if.else224

if.then222:                                       ; preds = %land.lhs.true
  %125 = load i32, ptr %argSkip, align 4
  %sub = sub nsw i32 %125, 1
  %126 = load i32, ptr %i, align 4
  %add223 = add nsw i32 %126, %sub
  store i32 %add223, ptr %i, align 4
  br label %if.end229

if.else224:                                       ; preds = %land.lhs.true, %if.else216
  %127 = load ptr, ptr %argv.addr, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom225 = sext i32 %128 to i64
  %arrayidx226 = getelementptr inbounds ptr, ptr %127, i64 %idxprom225
  %129 = load ptr, ptr %arrayidx226, align 8
  %call227 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %129)
  %130 = load ptr, ptr %argv.addr, align 8
  %arrayidx228 = getelementptr inbounds ptr, ptr %130, i64 0
  %131 = load ptr, ptr %arrayidx228, align 8
  call void @help(ptr noundef %131)
  store i32 0, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %if.then222
  br label %if.end230

if.end230:                                        ; preds = %if.end229
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then201
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then194
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then187
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.then180
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then173
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then166
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end159
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end140
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.then130
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end117
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then71
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.then62
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then55
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then48
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then41
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.then34
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then27
  br label %if.end248

if.end248:                                        ; preds = %if.end247
  br label %if.end249

if.end249:                                        ; preds = %if.end248
  br label %for.inc

for.inc:                                          ; preds = %if.end249, %if.then14, %if.then
  %132 = load i32, ptr %i, align 4
  %inc250 = add nsw i32 %132, 1
  store i32 %inc250, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %133 = load i32, ptr @ICU_TRACE, align 4
  %cmp251 = icmp ne i32 %133, -1
  br i1 %cmp251, label %if.then253, label %if.end254

if.then253:                                       ; preds = %for.end
  call void @utrace_setFunctions_75(ptr noundef null, ptr noundef @TraceEntry, ptr noundef @TraceExit, ptr noundef @TraceData)
  %134 = load i32, ptr @ICU_TRACE, align 4
  call void @utrace_setLevel_75(i32 noundef %134)
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end254, %if.else224, %if.then214, %if.then158, %if.then151, %if.then114, %if.then104, %if.then89
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  store ptr %argv0, ptr %argv0.addr, align 8
  %0 = load ptr, ptr %argv0.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %0)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  ret void
}

declare void @u_setMemoryFunctions_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ctest_libMalloc(ptr noundef %context, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %cmp1 = icmp ule i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %4) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ctest_libRealloc(ptr noundef %context, ptr noundef %mem, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %cmp1 = icmp ule i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %mem.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %4, i64 noundef %5) #14
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @ctest_libFree(ptr noundef %context, ptr noundef %mem) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @free(ptr noundef %0) #11
  ret void
}

declare ptr @u_errorName_75(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_setFileName(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr @XML_FILE_NAME, align 8
  ret i32 0
}

declare void @utrace_setFunctions_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @TraceEntry(ptr noundef %context, i32 noundef %fnNumber) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fnNumber.addr = alloca i32, align 4
  %buf = alloca [500 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store i32 %fnNumber, ptr %fnNumber.addr, align 4
  %arraydecay = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr @traceFnNestingDepth, align 4
  %mul = mul nsw i32 %0, 3
  %1 = load i32, ptr %fnNumber.addr, align 4
  %call = call ptr @utrace_functionName_75(i32 noundef %1)
  %call1 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_75(ptr noundef %arraydecay, i32 noundef 500, i32 noundef %mul, ptr noundef @.str.81, ptr noundef %call)
  %arrayidx = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 499
  store i8 0, ptr %arrayidx, align 1
  %arraydecay2 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputs(ptr noundef %arraydecay2, ptr noundef %2)
  %3 = load i32, ptr @traceFnNestingDepth, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @traceFnNestingDepth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceExit(ptr noundef %context, i32 noundef %fnNumber, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fnNumber.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buf = alloca [500 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store i32 %fnNumber, ptr %fnNumber.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr @traceFnNestingDepth, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @traceFnNestingDepth, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @traceFnNestingDepth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr @traceFnNestingDepth, align 4
  %mul = mul nsw i32 %2, 3
  %3 = load i32, ptr %fnNumber.addr, align 4
  %call = call ptr @utrace_functionName_75(i32 noundef %3)
  %call1 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_75(ptr noundef %arraydecay, i32 noundef 500, i32 noundef %mul, ptr noundef @.str.82, ptr noundef %call)
  %arrayidx = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 499
  store i8 0, ptr %arrayidx, align 1
  %arraydecay2 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputs(ptr noundef %arraydecay2, ptr noundef %4)
  %arraydecay4 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %5 = load i32, ptr @traceFnNestingDepth, align 4
  %mul5 = mul nsw i32 %5, 3
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %call6 = call i32 @utrace_vformat_75(ptr noundef %arraydecay4, i32 noundef 500, i32 noundef %mul5, ptr noundef %6, ptr noundef %7)
  %arrayidx7 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 499
  store i8 0, ptr %arrayidx7, align 1
  %arraydecay8 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr @stdout, align 8
  %call9 = call i32 @fputs(ptr noundef %arraydecay8, ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call10 = call i32 @putc(i32 noundef 10, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceData(ptr noundef %context, i32 noundef %fnNumber, i32 noundef %level, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fnNumber.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buf = alloca [500 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store i32 %fnNumber, ptr %fnNumber.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr @traceFnNestingDepth, align 4
  %mul = mul nsw i32 %0, 3
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i32 @utrace_vformat_75(ptr noundef %arraydecay, i32 noundef 500, i32 noundef %mul, ptr noundef %1, ptr noundef %2)
  %arrayidx = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 499
  store i8 0, ptr %arrayidx, align 1
  %arraydecay1 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef %arraydecay1, ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @putc(i32 noundef 10, ptr noundef %4)
  ret void
}

declare void @utrace_setLevel_75(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @runTestRequest(ptr noundef %root, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %toRun = alloca ptr, align 8
  %i = alloca i32, align 4
  %doList = alloca i32, align 4
  %subtreeOptionSeen = alloca i32, align 4
  %errorCount = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %doList, align 4
  store i32 0, ptr %subtreeOptionSeen, align 4
  store i32 0, ptr %errorCount, align 4
  %0 = load ptr, ptr %root.addr, align 8
  store ptr %0, ptr %toRun, align 8
  %1 = load ptr, ptr @ARGV_0, align 8
  %call = call i32 @ctest_xml_init(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 47
  br i1 %cmp2, label %if.then4, label %if.else29

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %10)
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then4
  %15 = load ptr, ptr %root.addr, align 8
  store ptr %15, ptr %toRun, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then4
  %16 = load ptr, ptr %root.addr, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %17, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @getTest(ptr noundef %16, ptr noundef %19)
  store ptr %call17, ptr %toRun, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  %20 = load ptr, ptr %toRun, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  store i8 0, ptr @ON_LINE, align 1
  %21 = load i32, ptr %doList, align 4
  %cmp24 = icmp eq i32 %21, 1
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end23
  %22 = load ptr, ptr %toRun, align 8
  call void @showTests(ptr noundef %22)
  br label %if.end28

if.else27:                                        ; preds = %if.end23
  %23 = load ptr, ptr %toRun, align 8
  call void @runTests(ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  store i8 0, ptr @ON_LINE, align 1
  %24 = load i32, ptr @ERROR_COUNT, align 4
  %25 = load i32, ptr %errorCount, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %errorCount, align 4
  store i32 1, ptr %subtreeOptionSeen, align 4
  br label %if.end50

if.else29:                                        ; preds = %for.body
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %26, i64 %idxprom30
  %28 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.19) #13
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else29
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %29, i64 %idxprom35
  %31 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.20) #13
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %lor.lhs.false, %if.else29
  store i32 0, ptr %subtreeOptionSeen, align 4
  br label %if.end49

if.else41:                                        ; preds = %lor.lhs.false
  %32 = load ptr, ptr %argv.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %32, i64 %idxprom42
  %34 = load ptr, ptr %arrayidx43, align 8
  %call44 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.23) #13
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else41
  store i32 1, ptr %doList, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %subtreeOptionSeen, align 4
  %cmp51 = icmp eq i32 %36, 0
  br i1 %cmp51, label %if.then53, label %if.else60

if.then53:                                        ; preds = %for.end
  store i8 0, ptr @ON_LINE, align 1
  %37 = load i32, ptr %doList, align 4
  %cmp54 = icmp eq i32 %37, 1
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.then53
  %38 = load ptr, ptr %toRun, align 8
  call void @showTests(ptr noundef %38)
  br label %if.end58

if.else57:                                        ; preds = %if.then53
  %39 = load ptr, ptr %toRun, align 8
  call void @runTests(ptr noundef %39)
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  store i8 0, ptr @ON_LINE, align 1
  %40 = load i32, ptr @ERROR_COUNT, align 4
  %41 = load i32, ptr %errorCount, align 4
  %add59 = add nsw i32 %41, %40
  store i32 %add59, ptr %errorCount, align 4
  br label %if.end68

if.else60:                                        ; preds = %for.end
  %42 = load i32, ptr %doList, align 4
  %cmp61 = icmp eq i32 %42, 0
  br i1 %cmp61, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.else60
  %43 = load i32, ptr %errorCount, align 4
  %cmp63 = icmp sgt i32 %43, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true
  %44 = load i32, ptr %errorCount, align 4
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %44)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true, %if.else60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end58
  store i32 1, ptr @REPEAT_TESTS_INIT, align 4
  %call69 = call i32 @ctest_xml_fini()
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %45 = load i32, ptr %errorCount, align 4
  %inc72 = add nsw i32 %45, 1
  store i32 %inc72, ptr %errorCount, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  %46 = load i32, ptr %errorCount, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then21, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_init(ptr noundef %rootName) #0 {
entry:
  %retval = alloca i32, align 4
  %rootName.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %rootName, ptr %rootName.addr, align 8
  %0 = load ptr, ptr @XML_FILE_NAME, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @XML_FILE_NAME, align 8
  %call = call noalias ptr @fopen(ptr noundef %1, ptr noundef @.str.12)
  store ptr %call, ptr @XML_FILE, align 8
  %2 = load ptr, ptr @XML_FILE, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.49)
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @XML_FILE_NAME, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.50, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %5 = load ptr, ptr %rootName.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call6 = call ptr @__ctype_b_loc() #15
  %7 = load ptr, ptr %call6, align 8
  %8 = load ptr, ptr %rootName.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %idxprom = sext i32 %conv7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv8 = zext i16 %10 to i32
  %and = and i32 %conv8, 8
  %tobool9 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %rootName.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %rootName.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %rootName.addr, align 8
  %call10 = call ptr @strcpy(ptr noundef @XML_PREFIX, ptr noundef %13) #11
  %call11 = call i64 @strlen(ptr noundef @XML_PREFIX) #13
  %add.ptr = getelementptr inbounds i8, ptr @XML_PREFIX, i64 %call11
  store ptr %add.ptr, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %incdec.ptr12, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %land.lhs.true, label %land.end25

land.lhs.true:                                    ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %cmp = icmp ugt ptr %17, @XML_PREFIX
  br i1 %cmp, label %land.rhs16, label %land.end25

land.rhs16:                                       ; preds = %land.lhs.true
  %call17 = call ptr @__ctype_b_loc() #15
  %18 = load ptr, ptr %call17, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv18 = sext i8 %20 to i32
  %idxprom19 = sext i32 %conv18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %18, i64 %idxprom19
  %21 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %21 to i32
  %and22 = and i32 %conv21, 8
  %tobool23 = icmp ne i32 %and22, 0
  %lnot24 = xor i1 %tobool23, true
  br label %land.end25

land.end25:                                       ; preds = %land.rhs16, %land.lhs.true, %for.cond
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %lnot24, %land.rhs16 ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end25
  %23 = load ptr, ptr %p, align 8
  store i8 0, ptr %23, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr26, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end25
  %25 = load ptr, ptr @XML_FILE, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.51, ptr noundef @XML_PREFIX)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_fini() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @XML_FILE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @XML_FILE, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.52)
  %2 = load ptr, ptr @XML_FILE, align 8
  %call1 = call i32 @fclose(ptr noundef %2)
  %3 = load ptr, ptr @XML_FILE_NAME, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %3)
  store ptr null, ptr @XML_FILE, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @getTestOption(i32 noundef %testOption) #0 {
entry:
  %retval = alloca i32, align 4
  %testOption.addr = alloca i32, align 4
  store i32 %testOption, ptr %testOption.addr, align 4
  %0 = load i32, ptr %testOption.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb2
    i32 1, label %sw.bb3
    i32 3, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr @VERBOSITY, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr @QUICK, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i32, ptr @REPEAT_TESTS, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load i32, ptr @ERR_MSG, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load i32, ptr @ICU_TRACE, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %7 = load i32, ptr @WRITE_GOLDEN_DATA, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @setTestOption(i32 noundef %testOption, i32 noundef %value) #0 {
entry:
  %testOption.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %testOption, ptr %testOption.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %0, -99
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %testOption.addr, align 4
  %call = call i32 @getTestOption(i32 noundef %1)
  store i32 %call, ptr %value.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %testOption.addr, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb2
    i32 1, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %value.addr, align 4
  store i32 %4, ptr @VERBOSITY, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %5 = load i32, ptr %value.addr, align 4
  store i32 %5, ptr @WARN_ON_MISSING_DATA, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %6 = load i32, ptr %value.addr, align 4
  store i32 %6, ptr @QUICK, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %7 = load i32, ptr %value.addr, align 4
  store i32 %7, ptr @REPEAT_TESTS, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %8 = load i32, ptr %value.addr, align 4
  store i32 %8, ptr @ICU_TRACE, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %9 = load i32, ptr %value.addr, align 4
  store i32 %9, ptr @WRITE_GOLDEN_DATA, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ctest_xml_testcase(ptr noundef %classname, ptr noundef %name, ptr noundef %timeSeconds, ptr noundef %failMsg) #0 {
entry:
  %retval = alloca i32, align 4
  %classname.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %timeSeconds.addr = alloca ptr, align 8
  %failMsg.addr = alloca ptr, align 8
  store ptr %classname, ptr %classname.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %timeSeconds, ptr %timeSeconds.addr, align 8
  store ptr %failMsg, ptr %failMsg.addr, align 8
  %0 = load ptr, ptr @XML_FILE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @XML_FILE, align 8
  %2 = load ptr, ptr %classname.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %timeSeconds.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.54, ptr noundef @XML_PREFIX, ptr noundef %2, ptr noundef @XML_PREFIX, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %failMsg.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @XML_FILE, align 8
  %7 = load ptr, ptr %failMsg.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.55, ptr noundef %7)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr @XML_FILE, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.56)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare double @uprv_getRawUTCtime_75() #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_testinfo_i(ptr noundef %pattern, ...) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pattern, ptr %pattern.addr, align 8
  call void @first_line_test()
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr @INDENT_LEVEL, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.17, i32 noundef %1, ptr noundef @.str)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr @stdout, align 8
  %3 = load ptr, ptr %pattern.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %4 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %4)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %5 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_timeDelta(double noundef %deltaTime) #0 {
entry:
  %deltaTime.addr = alloca double, align 8
  %str = alloca [256 x i8], align 16
  store double %deltaTime, ptr %deltaTime.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %str, i64 0, i64 0
  %0 = load double, ptr %deltaTime.addr, align 8
  call void @str_timeDelta(ptr noundef %arraydecay, double noundef %0)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %str, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %str, i64 0, i64 0
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %arraydecay1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @first_line_test() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef @.str.74, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @first_line_info() #0 {
entry:
  call void @go_offline_with_marker(ptr noundef @.str.75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @go_offline_with_marker(ptr noundef %mrk) #0 {
entry:
  %mrk.addr = alloca ptr, align 8
  %wasON_LINE = alloca i8, align 1
  store ptr %mrk, ptr %mrk.addr, align 8
  %0 = load i8, ptr @ON_LINE, align 1
  store i8 %0, ptr %wasON_LINE, align 1
  %1 = load i8, ptr @ON_LINE, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @log_testinfo(ptr noundef @.str.76)
  store i8 0, ptr @ON_LINE, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr @HANGING_OUTPUT, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8, ptr %wasON_LINE, align 1
  %conv = sext i8 %3 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %mrk.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %5 = load ptr, ptr %mrk.addr, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @first_line_err() #0 {
entry:
  call void @go_offline_with_marker(ptr noundef @.str.77)
  ret void
}

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @udbg_knownIssue_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @first_line_verbose() #0 {
entry:
  call void @go_offline_with_marker(ptr noundef @.str.79)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @go_offline_err() #0 {
entry:
  call void @go_offline()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @go_offline() #0 {
entry:
  call void @go_offline_with_marker(ptr noundef null)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare i32 @utrace_format_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @utrace_functionName_75(i32 noundef) #2

declare i32 @utrace_vformat_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
