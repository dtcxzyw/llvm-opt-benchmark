; ModuleID = 'bench/icu/original/ctest.ll'
source_filename = "bench/icu/original/ctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@REPEAT_TESTS_INIT = local_unnamed_addr global i32 0, align 4
@REPEAT_TESTS = local_unnamed_addr global i32 1, align 4
@VERBOSITY = local_unnamed_addr global i32 0, align 4
@ERR_MSG = local_unnamed_addr global i32 1, align 4
@QUICK = local_unnamed_addr global i32 1, align 4
@WARN_ON_MISSING_DATA = local_unnamed_addr global i32 0, align 4
@ICU_TRACE = local_unnamed_addr global i32 -1, align 4
@WRITE_GOLDEN_DATA = local_unnamed_addr global i32 0, align 4
@MINIMUM_MEMORY_SIZE_FAILURE = local_unnamed_addr global i64 -1, align 8
@MAXIMUM_MEMORY_SIZE_FAILURE = local_unnamed_addr global i64 -1, align 8
@XML_FILE = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"[(%.0fm %.1fs)]\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"((%.1fs))\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"( %.2fs )\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" (%.0fms) \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TEST CAN'T BE FOUND!\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"TEST CAN'T BE FOUND!\0A\00", align 1
@ERROR_COUNT = internal unnamed_addr global i32 0, align 4
@ERRONEOUS_FUNCTION_COUNT = internal unnamed_addr global i32 0, align 4
@ON_LINE = internal unnamed_addr global i1 false, align 1
@knownList = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"(To run suppressed tests, use the -K option.) \0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\0ASUMMARY:\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"******* [Total error count:\09%d]\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" Errors in\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@ERROR_LOG = internal global [4096 x [128 x i8]] zeroinitializer, align 16
@SUMMARY_FILE = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"\0A[All tests passed successfully...]\0A\00", align 1
@DATA_ERROR_COUNT = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [199 x i8] c"\09*Note* some errors are data-loading related. If the data used is not the \0A\09stock ICU data (i.e some have been added or removed), consider using\0A\09the '-w' option to turn these errors into warnings.\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"\09*WARNING* some data-loading errors were ignored by the -w option.\0A\00", align 1
@currentTest = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@INDENT_LEVEL = internal unnamed_addr global i32 0, align 4
@HANGING_OUTPUT = internal unnamed_addr global i1 false, align 1
@GLOBAL_PRINT_COUNT = internal unnamed_addr global i32 0, align 4
@ONE_ERROR = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"[DATA] \00", align 1
@ARGV_0 = internal unnamed_addr global ptr @.str.80, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-e1\00", align 1
@NO_KNOWN = internal unnamed_addr global i1 false, align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Can't parse %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"u_setMemoryFunctions returned %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-no_err_msg\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"-t_info\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"-t_error\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"-t_warn\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"-t_verbose\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-t_oc\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"* unknown option: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Selecting subtree '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c" Total errors: %d\0A\00", align 1
@XML_FILE_NAME = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c" Error: couldn't open XML output file %s\0A\00", align 1
@XML_PREFIX = internal global [256 x i8] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [23 x i8] c"<testsuite name=\22%s\22>\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"</testsuite>\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c" ( test results written to %s )\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"\09<testcase classname=\22%s:%s\22 name=\22%s:%s\22 time=\22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c">\0A\09\09<failure type=\22err\22 message=\22%s\22/>\0A\09</testcase>\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
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
@.str.76 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"(Known issue %s) %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"[ALL]\00", align 1
@traceFnNestingDepth = internal unnamed_addr global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"%s() enter.\0A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s() \00", align 1
@.str.83 = private unnamed_addr constant [167 x i8] c"Usage: %s [ -l ] [ -v ] [ -verbose] [-a] [ -all] [-n] [ -no_err_msg]\0A    [ -h ] [-t_info | -t_error | -t_warn | -t_oc | -t_verbose] [-m n[-q] ]\0A    [ /path/to/test ]\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"* Error: '-x' option requires an argument. usage: '-x outfile.xml'.\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"    -l  To get a list of test names\00", align 1
@str.2 = private unnamed_addr constant [33 x i8] c"    -e  to do exhaustive testing\00", align 1
@str.3 = private unnamed_addr constant [34 x i8] c"    -verbose To turn ON verbosity\00", align 1
@str.4 = private unnamed_addr constant [47 x i8] c"    -v  To turn ON verbosity(same as -verbose)\00", align 1
@str.5 = private unnamed_addr constant [56 x i8] c"    -x file.xml   Write junit format output to file.xml\00", align 1
@str.6 = private unnamed_addr constant [30 x i8] c"    -h  To print this message\00", align 1
@str.7 = private unnamed_addr constant [45 x i8] c"    -K  to turn OFF suppressing known issues\00", align 1
@str.8 = private unnamed_addr constant [44 x i8] c"    -n  To turn OFF printing error messages\00", align 1
@str.9 = private unnamed_addr constant [123 x i8] c"    -w  Don't fail on data-loading errs, just warn. Useful if\0A        user has reduced/changed the common set of ICU data \00", align 1
@str.10 = private unnamed_addr constant [74 x i8] c"    -t_info | -t_error | -t_warn | -t_oc | -t_verbose  Enable ICU tracing\00", align 1
@str.11 = private unnamed_addr constant [30 x i8] c"    -no_err_msg (same as -n) \00", align 1
@str.12 = private unnamed_addr constant [72 x i8] c"    -m n[-q] Min-Max memory size that will cause an allocation failure.\00", align 1
@str.13 = private unnamed_addr constant [69 x i8] c"        The default is the maximum value of size_t. Max is optional.\00", align 1
@str.14 = private unnamed_addr constant [46 x i8] c"    -r  Repeat tests after calling u_cleanup \00", align 1
@str.15 = private unnamed_addr constant [33 x i8] c"    -G  Write golden data files \00", align 1
@str.16 = private unnamed_addr constant [34 x i8] c"    [/subtest]  To run a subtest \00", align 1
@str.17 = private unnamed_addr constant [64 x i8] c"    eg: to run just the utility tests type: cintltest /tsutil) \00", align 1
@str.18 = private unnamed_addr constant [38 x i8] c"* Could not find any matching subtree\00", align 1
@switch.table.setTestOption = private unnamed_addr constant [7 x ptr] [ptr @REPEAT_TESTS, ptr @VERBOSITY, ptr poison, ptr @QUICK, ptr @WARN_ON_MISSING_DATA, ptr @ICU_TRACE, ptr @WRITE_GOLDEN_DATA], align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanUpTestTree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @cleanUpTestTree(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @cleanUpTestTree(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @addTest(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %10 = load i8, ptr %2, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 47
  %spec.select.idx.i = zext i1 %11 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx.i
  br label %12

12:                                               ; preds = %.loopexit47.i, %8
  %.126.i = phi ptr [ %spec.select.i, %8 ], [ %.041.i, %.loopexit47.i ]
  %.0.i = phi ptr [ %9, %8 ], [ %.124.i, %.loopexit47.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.126.i, i32 noundef 47) #27
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %21, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %.126.i to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %getNextLevel.exit.i

21:                                               ; preds = %12
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.126.i) #27
  br label %getNextLevel.exit.i

getNextLevel.exit.i:                              ; preds = %21, %16
  %.041.i = phi ptr [ null, %21 ], [ %20, %16 ]
  %.sink.in.i.i = phi i64 [ %22, %21 ], [ %19, %16 ]
  %.sink.i.i = trunc i64 %.sink.in.i.i to i32
  %23 = icmp eq ptr %14, null
  br i1 %23, label %.preheader.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %getNextLevel.exit.i
  %sext.i = shl i64 %.sink.in.i.i, 32
  %.pre.i.i = ashr exact i64 %sext.i, 32
  br label %43

.preheader.i:                                     ; preds = %getNextLevel.exit.i, %createTestNode.exit.i
  %.2.i = phi ptr [ %.142.i, %createTestNode.exit.i ], [ %.126.i, %getNextLevel.exit.i ]
  %.1.i = phi ptr [ %34, %createTestNode.exit.i ], [ %.0.i, %getNextLevel.exit.i ]
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i, i32 noundef 47) #27
  %.not.i32.i = icmp eq ptr %24, null
  br i1 %.not.i32.i, label %30, label %25

25:                                               ; preds = %.preheader.i
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.2.i to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %getNextLevel.exit35.i

30:                                               ; preds = %.preheader.i
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i) #27
  br label %getNextLevel.exit35.i

getNextLevel.exit35.i:                            ; preds = %30, %25
  %.142.i = phi ptr [ null, %30 ], [ %29, %25 ]
  %.sink.in.i33.i = phi i64 [ %31, %30 ], [ %28, %25 ]
  %.sink.i34.i = trunc i64 %.sink.in.i33.i to i32
  %sext45.i = shl i64 %.sink.in.i33.i, 32
  %32 = ashr exact i64 %sext45.i, 32
  %33 = add nsw i64 %32, 33
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  %35 = icmp sgt i32 %.sink.i34.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %35, label %36, label %createTestNode.exit.i

36:                                               ; preds = %getNextLevel.exit35.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = and i64 %.sink.in.i33.i, 2147483647
  %39 = tail call ptr @strncpy(ptr noundef nonnull %37, ptr noundef nonnull readonly %.2.i, i64 noundef %38) #25
  br label %createTestNode.exit.i

createTestNode.exit.i:                            ; preds = %36, %getNextLevel.exit35.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %32
  store i8 0, ptr %41, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr %34, ptr %42, align 8, !tbaa !3
  %.not31.i = icmp eq ptr %.142.i, null
  br i1 %.not31.i, label %addTestNode.exit, label %.preheader.i, !llvm.loop !12

43:                                               ; preds = %strncmp_nullcheck.exit.thread.i, %.preheader46.i
  %.023.i = phi ptr [ %52, %strncmp_nullcheck.exit.thread.i ], [ %14, %.preheader46.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #27
  %46 = trunc i64 %45 to i32
  %.not.i36.i = icmp sgt i32 %.sink.i.i, %46
  br i1 %.not.i36.i, label %strncmp_nullcheck.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 %.pre.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %.not8.i.i = icmp eq i8 %49, 0
  br i1 %.not8.i.i, label %strncmp_nullcheck.exit.i, label %strncmp_nullcheck.exit.thread.i

strncmp_nullcheck.exit.i:                         ; preds = %47, %43
  %50 = tail call i32 @strncmp(ptr noundef nonnull readonly %.126.i, ptr noundef nonnull readonly %44, i64 noundef %.pre.i.i) #27
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %.loopexit47.i, label %strncmp_nullcheck.exit.thread.i

strncmp_nullcheck.exit.thread.i:                  ; preds = %strncmp_nullcheck.exit.i, %47
  %51 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %43, !llvm.loop !14

54:                                               ; preds = %strncmp_nullcheck.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %56 = add nsw i64 %.pre.i.i, 33
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #26
  %58 = icmp sgt i32 %.sink.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %58, label %59, label %createTestNode.exit37.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = and i64 %.sink.in.i.i, 2147483647
  %62 = tail call ptr @strncpy(ptr noundef nonnull %60, ptr noundef nonnull readonly %.126.i, i64 noundef %61) #25
  br label %createTestNode.exit37.i

createTestNode.exit37.i:                          ; preds = %59, %54
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %64 = getelementptr inbounds i8, ptr %63, i64 %.pre.i.i
  store i8 0, ptr %64, align 1, !tbaa !11
  store ptr %57, ptr %55, align 8, !tbaa !9
  br label %.loopexit47.i

.loopexit47.i:                                    ; preds = %strncmp_nullcheck.exit.i, %createTestNode.exit37.i
  %.124.i = phi ptr [ %57, %createTestNode.exit37.i ], [ %.023.i, %strncmp_nullcheck.exit.i ]
  %65 = icmp eq ptr %.041.i, null
  br i1 %65, label %addTestNode.exit, label %12

addTestNode.exit:                                 ; preds = %.loopexit47.i, %createTestNode.exit.i
  %.027.i = phi ptr [ %34, %createTestNode.exit.i ], [ %.124.i, %.loopexit47.i ]
  store ptr %1, ptr %.027.i, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @str_timeDelta(ptr noundef writeonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = fcmp ogt double %1, 1.100000e+05
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = fdiv double %1, 6.000000e+04
  %6 = tail call double @uprv_floor_77(double noundef %5) #25
  %7 = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 6.000000e+04, double %1)
  %9 = fdiv double %8, 1.000000e+03
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %6, double noundef %9) #25
  br label %26

11:                                               ; preds = %2
  %12 = fcmp ogt double %1, 1.500000e+03
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = fdiv double %1, 1.000000e+03
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %14) #25
  br label %26

16:                                               ; preds = %11
  %17 = fcmp ogt double %1, 9.000000e+02
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = fdiv double %1, 1.000000e+03
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %19) #25
  br label %26

21:                                               ; preds = %16
  %22 = fcmp ogt double %1, 5.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %1) #25
  br label %26

25:                                               ; preds = %21
  store i8 0, ptr %0, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %13, %23, %25, %18, %4
  ret void
}

declare double @uprv_floor_77(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define void @showTests(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [512 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.split3, label %.split

.split:                                           ; preds = %1
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2, i32 noundef 1)
  br label %5

.split3:                                          ; preds = %1
  tail call void (ptr, ...) @log_err(ptr noundef nonnull @.str.5)
  %4 = tail call double @uprv_getRawUTCtime_77() #25
  br label %5

5:                                                ; preds = %.split, %.split3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_err(ptr noundef readonly %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i, label %.thread.i, label %3

.thread.i:                                        ; preds = %1
  tail call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %4

3:                                                ; preds = %1
  %.b6.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b6.i.i, label %first_line_err.exit, label %4

4:                                                ; preds = %3, %.thread.i
  %5 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc.i = tail call i32 @fputc(i32 33, ptr %5)
  br label %first_line_err.exit

first_line_err.exit:                              ; preds = %3, %4
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %first_line_err.exit
  %8 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %11

10:                                               ; preds = %first_line_err.exit
  store i32 1, ptr @ONE_ERROR, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @vlog_err(ptr noundef nonnull %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @iterateTestsWithLevel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %9 = icmp slt i32 %1, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call double @uprv_getRawUTCtime_77() #25
  br label %12

12:                                               ; preds = %10, %4
  %.071 = phi double [ %11, %10 ], [ -1.000000e+00, %4 ]
  %13 = icmp eq ptr %0, null
  br i1 %13, label %132, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  store ptr %0, ptr %17, align 8, !tbaa !10
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %21) #25
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr = getelementptr inbounds i8, ptr %6, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %23 = zext nneg i32 %1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %23, %._crit_edge.loopexit ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.lcssa
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %26) #25
  store i32 %1, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !11
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %._crit_edge
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.57, ptr noundef nonnull %28)
  br label %33

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr @ARGV_0, align 8, !tbaa !21
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.58, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %30
  store i1 true, ptr @ON_LINE, align 1
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %35, label %.thread95

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %.not84 = icmp eq ptr %36, null
  br i1 %.not84, label %89, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %39 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr @currentTest, align 8, !tbaa !10
  store i32 %15, ptr @INDENT_LEVEL, align 4, !tbaa !18
  store i32 0, ptr @ONE_ERROR, align 4, !tbaa !18
  store i1 false, ptr @HANGING_OUTPUT, align 1
  %40 = call double @uprv_getRawUTCtime_77() #25
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @gTestName, ptr noundef nonnull dereferenceable(1) %6) #25
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  call void %42() #25
  %43 = call double @uprv_getRawUTCtime_77() #25
  %.b83 = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b83, label %44, label %45

44:                                               ; preds = %37
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.59)
  store i1 false, ptr @HANGING_OUTPUT, align 1
  br label %45

45:                                               ; preds = %44, %37
  store i32 %1, ptr @INDENT_LEVEL, align 4, !tbaa !18
  store ptr null, ptr @currentTest, align 8, !tbaa !10
  %46 = load i32, ptr @ONE_ERROR, align 4, !tbaa !18
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr @ERROR_COUNT, align 4
  %49 = icmp eq i32 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %50, %45
  store i32 0, ptr @ONE_ERROR, align 4, !tbaa !18
  %52 = fsub double %43, %40
  call void @str_timeDelta(ptr noundef nonnull %7, double noundef %52)
  %53 = fdiv double %52, 1.000000e+03
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %53) #25
  %55 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %ctest_xml_testcase.exit, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %.not85 = icmp eq i32 %38, %57
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.54, ptr noundef nonnull @XML_PREFIX, ptr noundef nonnull %6, ptr noundef nonnull @XML_PREFIX, ptr noundef nonnull %6, ptr noundef nonnull %8) #25
  %59 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  br i1 %.not85, label %62, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61) #25
  br label %ctest_xml_testcase.exit

62:                                               ; preds = %56
  %63 = call i64 @fwrite(ptr nonnull @.str.56, i64 3, i64 1, ptr %59)
  br label %ctest_xml_testcase.exit

ctest_xml_testcase.exit:                          ; preds = %51, %60, %62
  %64 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %.not86 = icmp eq i32 %38, %64
  br i1 %.not86, label %72, label %65

65:                                               ; preds = %ctest_xml_testcase.exit
  %66 = sub nsw i32 %64, %38
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.62, i32 noundef %66, ptr noundef nonnull %6)
  %67 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [128 x i8], ptr @ERROR_LOG, i64 %69
  %71 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %6) #25
  br label %84

72:                                               ; preds = %ctest_xml_testcase.exit
  %.b82 = load i1, ptr @ON_LINE, align 1
  br i1 %.b82, label %79, label %73

73:                                               ; preds = %72
  %74 = sub nsw i32 45, %1
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.63, i32 noundef %74, ptr noundef nonnull @.str.64)
  %75 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %76 = sub nsw i32 %75, %39
  %77 = icmp sgt i32 %76, 25
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.65, ptr noundef nonnull %6)
  br label %84

79:                                               ; preds = %72
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %81 = trunc i64 %80 to i32
  %82 = add i32 %1, %81
  %83 = sub i32 44, %82
  %spec.store.select = call i32 @llvm.smax.i32(i32 %83, i32 0)
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.66, i32 noundef %spec.store.select, ptr noundef nonnull @.str.64)
  br label %84

84:                                               ; preds = %73, %78, %79, %65
  %85 = load i8, ptr %7, align 16, !tbaa !11
  %.not87 = icmp eq i8 %85, 0
  br i1 %.not87, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %7)
  br label %88

88:                                               ; preds = %86, %84
  store i1 true, ptr @ON_LINE, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %35, %88
  store i32 %15, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not90 = icmp eq ptr %91, null
  br i1 %.not90, label %119, label %97

.thread95:                                        ; preds = %33
  store i32 %1, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %92 = load ptr, ptr %24, align 8, !tbaa !10
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not89 = icmp eq ptr %93, null
  %94 = select i1 %.not89, i32 47, i32 32
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.68, ptr noundef nonnull %6, i32 noundef %94)
  store i32 %15, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %.not9096 = icmp eq ptr %96, null
  br i1 %.not9096, label %119, label %.thread97

97:                                               ; preds = %89
  %98 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %99 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  store i32 %1, ptr @INDENT_LEVEL, align 4, !tbaa !18
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.69)
  store i32 %15, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %100 = load ptr, ptr %90, align 8, !tbaa !3
  call fastcc void @iterateTestsWithLevel(ptr noundef %100, i32 noundef %15, ptr noundef %2, i32 noundef 0)
  store i32 %1, ptr @INDENT_LEVEL, align 4, !tbaa !18
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.70)
  br i1 %18, label %101, label %108

.thread97:                                        ; preds = %.thread95
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %96, i32 noundef %15, ptr noundef %2, i32 noundef 1)
  br label %119

101:                                              ; preds = %97
  %102 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %103 = icmp sgt i32 %102, %98
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = sub nsw i32 %102, %98
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, ptr @.str.61, ptr @.str.72
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.71, i32 noundef %105, ptr noundef nonnull %107, ptr noundef nonnull %6)
  br label %118

108:                                              ; preds = %101, %97
  %109 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %110 = sub nsw i32 %109, %99
  %111 = icmp sgt i32 %110, 25
  %112 = icmp slt i32 %1, 0
  %or.cond3 = or i1 %112, %111
  br i1 %or.cond3, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8, ptr %6, align 16, !tbaa !11
  %.not92 = icmp eq i8 %114, 0
  br i1 %.not92, label %116, label %115

115:                                              ; preds = %113
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.65, ptr noundef nonnull %6)
  br label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr @ARGV_0, align 8, !tbaa !21
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.73, ptr noundef %117)
  br label %118

118:                                              ; preds = %108, %116, %115, %104
  store i1 true, ptr @ON_LINE, align 1
  br label %119

119:                                              ; preds = %.thread97, %.thread95, %118, %89
  br i1 %9, label %120, label %126

120:                                              ; preds = %119
  %121 = call double @uprv_getRawUTCtime_77() #25
  %122 = fsub double %121, %.071
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @str_timeDelta(ptr noundef nonnull %5, double noundef %122)
  %123 = load i8, ptr %5, align 16, !tbaa !11
  %.not.i94 = icmp eq i8 %123, 0
  br i1 %.not.i94, label %print_timeDelta.exit, label %124

124:                                              ; preds = %120
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %5)
  br label %print_timeDelta.exit

print_timeDelta.exit:                             ; preds = %120, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %print_timeDelta.exit, %119
  %.b = load i1, ptr @ON_LINE, align 1
  %or.cond6 = select i1 %34, i1 %.b, i1 false
  br i1 %or.cond6, label %127, label %128

127:                                              ; preds = %126
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.59)
  br label %128

128:                                              ; preds = %127, %126
  %.not93 = icmp eq i32 %1, 0
  br i1 %.not93, label %132, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  call fastcc void @iterateTestsWithLevel(ptr noundef %131, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %132

132:                                              ; preds = %128, %129, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @runTests(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [512 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.split11, label %.split

.split:                                           ; preds = %1
  store i32 0, ptr @ERROR_COUNT, align 4, !tbaa !18
  store i32 0, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2, i32 noundef 0)
  br label %5

.split11:                                         ; preds = %1
  tail call void (ptr, ...) @log_err(ptr noundef nonnull @.str.6)
  store i32 0, ptr @ERROR_COUNT, align 4, !tbaa !18
  store i32 0, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %4 = tail call double @uprv_getRawUTCtime_77() #25
  br label %5

5:                                                ; preds = %.split, %.split11
  store i1 false, ptr @ON_LINE, align 1
  %6 = load ptr, ptr @knownList, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = call signext i8 @udbg_knownIssue_print(ptr noundef nonnull %6) #25
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = call i64 @fwrite(ptr nonnull @.str.7, i64 48, i64 1, ptr %10)
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr @knownList, align 8, !tbaa !23
  call void @udbg_knownIssue_close(ptr noundef %13) #25
  store ptr null, ptr @knownList, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %5
  %15 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %47, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stdout, align 8, !tbaa !16
  %18 = call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !16
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !16
  %22 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, i32 noundef %22) #25
  %24 = load ptr, ptr @stdout, align 8, !tbaa !16
  %25 = call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !16
  %27 = call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr %26)
  %28 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %30 = load ptr, ptr @stdout, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw [128 x i8], ptr @ERROR_LOG, i64 %indvars.iv
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %16
  %36 = load ptr, ptr @SUMMARY_FILE, align 8, !tbaa !21
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %48, label %37

37:                                               ; preds = %._crit_edge
  %38 = call noalias ptr @fopen(ptr noundef nonnull %36, ptr noundef nonnull @.str.12)
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %48, label %.preheader

.preheader:                                       ; preds = %37
  %39 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph23 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [128 x i8], ptr @ERROR_LOG, i64 %indvars.iv26
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.13, ptr noundef nonnull %41) #25
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %43 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next27, %44
  br i1 %45, label %.lr.ph23, label %._crit_edge24, !llvm.loop !25

._crit_edge24:                                    ; preds = %.lr.ph23, %.preheader
  %46 = call i32 @fclose(ptr noundef nonnull %38)
  br label %48

47:                                               ; preds = %14
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.14)
  br label %48

48:                                               ; preds = %37, %._crit_edge24, %._crit_edge, %47
  %49 = load i32, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %52, label %.sink.split

.sink.split:                                      ; preds = %48
  %50 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  %.str.15..str.16 = select i1 %51, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull %.str.15..str.16)
  br label %52

52:                                               ; preds = %.sink.split, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare signext i8 @udbg_knownIssue_print(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @udbg_knownIssue_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @log_testinfo(ptr noundef readonly captures(none) %0, ...) unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc.i = call i32 @fputc(i32 32, ptr %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !16
  %5 = call i32 @vfprintf(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %2) #25
  %6 = load ptr, ptr @stdout, align 8, !tbaa !16
  %7 = call i32 @fflush(ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @getTestName() local_unnamed_addr #8 {
  %1 = load ptr, ptr @currentTest, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0 = select i1 %.not, ptr null, ptr %2
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @getTest(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @log_err(ptr noundef nonnull @.str.6)
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 47
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  br label %8

8:                                                ; preds = %31, %5
  %.1 = phi ptr [ %spec.select, %5 ], [ %.023, %31 ]
  %.0 = phi ptr [ %0, %5 ], [ %.015, %31 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 47) #27
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %.1 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %getNextLevel.exit

17:                                               ; preds = %8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #27
  br label %getNextLevel.exit

getNextLevel.exit:                                ; preds = %12, %17
  %.023 = phi ptr [ null, %17 ], [ %16, %12 ]
  %.sink.in.i = phi i64 [ %18, %17 ], [ %15, %12 ]
  %.sink.i = trunc i64 %.sink.in.i to i32
  %19 = icmp eq ptr %10, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %getNextLevel.exit
  %sext = shl i64 %.sink.in.i, 32
  %.pre.i = ashr exact i64 %sext, 32
  br label %20

20:                                               ; preds = %.preheader, %strncmp_nullcheck.exit.thread
  %.015 = phi ptr [ %29, %strncmp_nullcheck.exit.thread ], [ %10, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #27
  %23 = trunc i64 %22 to i32
  %.not.i22 = icmp sgt i32 %.sink.i, %23
  br i1 %.not.i22, label %strncmp_nullcheck.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 %.pre.i
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %.not8.i = icmp eq i8 %26, 0
  br i1 %.not8.i, label %strncmp_nullcheck.exit, label %strncmp_nullcheck.exit.thread

strncmp_nullcheck.exit:                           ; preds = %20, %24
  %27 = tail call i32 @strncmp(ptr noundef nonnull readonly %.1, ptr noundef nonnull readonly %21, i64 noundef %.pre.i) #27
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %strncmp_nullcheck.exit.thread

strncmp_nullcheck.exit.thread:                    ; preds = %24, %strncmp_nullcheck.exit
  %28 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %20, !llvm.loop !26

31:                                               ; preds = %strncmp_nullcheck.exit
  %32 = icmp eq ptr %.023, null
  br i1 %32, label %.loopexit, label %8

.loopexit:                                        ; preds = %31, %getNextLevel.exit, %strncmp_nullcheck.exit.thread, %4
  %.017 = phi ptr [ null, %4 ], [ null, %strncmp_nullcheck.exit.thread ], [ null, %getNextLevel.exit ], [ %.015, %31 ]
  ret ptr %.017
}

; Function Attrs: nofree nounwind uwtable
define void @vlog_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 {
  %.b.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i, label %.thread.i, label %4

.thread.i:                                        ; preds = %3
  tail call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %5

4:                                                ; preds = %3
  %.b6.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b6.i.i, label %first_line_info.exit, label %5

5:                                                ; preds = %4, %.thread.i
  %6 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc.i = tail call i32 @fputc(i32 34, ptr %6)
  br label %first_line_info.exit

first_line_info.exit:                             ; preds = %4, %5
  %7 = load ptr, ptr @stdout, align 8, !tbaa !16
  %8 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef %8, ptr noundef nonnull @.str) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %first_line_info.exit
  %11 = load ptr, ptr @stdout, align 8, !tbaa !16
  %12 = tail call i32 @fputs(ptr noundef nonnull %0, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %first_line_info.exit
  %14 = load ptr, ptr @stdout, align 8, !tbaa !16
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %1, ptr noundef %2) #25
  %16 = load ptr, ptr @stdout, align 8, !tbaa !16
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load i8, ptr %1, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %.not7 = icmp ne i8 %24, 10
  br label %25

25:                                               ; preds = %20, %13
  %storemerge = phi i1 [ true, %13 ], [ %.not7, %20 ]
  store i1 %storemerge, ptr @HANGING_OUTPUT, align 1
  %26 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @vlog_err(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %3 = load i32, ptr @ERR_MSG, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc = tail call i32 @fputc(i32 33, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !16
  %8 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef %8, ptr noundef nonnull @.str) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = tail call i32 @vfprintf(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %1) #25
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load i8, ptr %0, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not = icmp ne i8 %20, 10
  br label %21

21:                                               ; preds = %16, %5
  %storemerge = phi i1 [ true, %5 ], [ %.not, %16 ]
  store i1 %storemerge, ptr @HANGING_OUTPUT, align 1
  %22 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define signext range(i8 0, 2) i8 @log_knownIssue(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ...) local_unnamed_addr #3 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b.i = load i1, ptr @NO_KNOWN, align 1
  br i1 %.b.i, label %vlog_knownIssue.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %8, ptr @.str, ptr %1
  %9 = call i32 @vsprintf(ptr noundef nonnull %3, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %6) #25
  %10 = load ptr, ptr @knownList, align 8, !tbaa !23
  %11 = call ptr @udbg_knownIssue_open(ptr noundef %10, ptr noundef %0, ptr noundef nonnull @gTestName, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  store ptr %11, ptr @knownList, align 8, !tbaa !23
  %12 = load i8, ptr %4, align 1, !tbaa !11
  %13 = icmp ne i8 %12, 0
  %14 = load i8, ptr %5, align 1
  %15 = icmp ne i8 %14, 0
  %or.cond.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %7
  call void (ptr, ...) @log_info(ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef nonnull %3)
  br label %vlog_knownIssue.exit

17:                                               ; preds = %7
  call void (ptr, ...) @log_verbose(ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef nonnull %3)
  br label %vlog_knownIssue.exit

vlog_knownIssue.exit:                             ; preds = %2, %16, %17
  %.0.i = phi i8 [ 0, %2 ], [ 1, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define void @log_err_status(i32 noundef %0, ptr noundef readonly %1, ...) local_unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %0, label %17 [
    i32 4, label %4
    i32 2, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = load i32, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %7 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %.b.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %9
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %11

10:                                               ; preds = %9
  %.b6.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b6.i.i, label %first_line_err.exit, label %11

11:                                               ; preds = %10, %.thread.i
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc.i = call i32 @fputc(i32 33, ptr %12)
  br label %first_line_err.exit

first_line_err.exit:                              ; preds = %10, %11
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #27
  %.not7 = icmp eq ptr %13, null
  %ONE_ERROR.ERROR_COUNT = select i1 %.not7, ptr @ONE_ERROR, ptr @ERROR_COUNT
  %14 = load i32, ptr %ONE_ERROR.ERROR_COUNT, align 4, !tbaa !18
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %ONE_ERROR.ERROR_COUNT, align 4, !tbaa !18
  call fastcc void @vlog_err(ptr noundef nonnull %1, ptr noundef %3)
  br label %24

16:                                               ; preds = %4
  call void @vlog_info(ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef nonnull %3)
  br label %24

17:                                               ; preds = %2
  %.b.i.i8 = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i8, label %.thread.i11, label %18

.thread.i11:                                      ; preds = %17
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %19

18:                                               ; preds = %17
  %.b6.i.i9 = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b6.i.i9, label %first_line_err.exit12, label %19

19:                                               ; preds = %18, %.thread.i11
  %20 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc.i10 = call i32 @fputc(i32 33, ptr %20)
  br label %first_line_err.exit12

first_line_err.exit12:                            ; preds = %18, %19
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #27
  %.not = icmp eq ptr %21, null
  %ONE_ERROR.ERROR_COUNT18 = select i1 %.not, ptr @ONE_ERROR, ptr @ERROR_COUNT
  %22 = load i32, ptr %ONE_ERROR.ERROR_COUNT18, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %ONE_ERROR.ERROR_COUNT18, align 4, !tbaa !18
  call fastcc void @vlog_err(ptr noundef nonnull %1, ptr noundef %3)
  br label %24

24:                                               ; preds = %first_line_err.exit, %16, %first_line_err.exit12
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_info(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @vlog_info(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_verbose(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i32, ptr @VERBOSITY, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %vlog_verbose.exit, label %5

5:                                                ; preds = %1
  %.b.i.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i.i, label %.thread.i.i, label %6

.thread.i.i:                                      ; preds = %5
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %7

6:                                                ; preds = %5
  %.b6.i.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b6.i.i.i, label %first_line_verbose.exit.i, label %7

7:                                                ; preds = %6, %.thread.i.i
  %8 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc.i.i = call i32 @fputc(i32 118, ptr %8)
  br label %first_line_verbose.exit.i

first_line_verbose.exit.i:                        ; preds = %7, %6
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  %10 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17, i32 noundef %10, ptr noundef nonnull @.str) #25
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %13 = call i32 @vfprintf(ptr noundef %12, ptr noundef readonly %0, ptr noundef nonnull %2) #25
  %14 = load ptr, ptr @stdout, align 8, !tbaa !16
  %15 = call i32 @fflush(ptr noundef %14)
  %16 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %18 = load i8, ptr %0, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %first_line_verbose.exit.i
  %21 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %.not.i = icmp ne i8 %24, 10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %first_line_verbose.exit.i
  %.sink.i = phi i1 [ true, %first_line_verbose.exit.i ], [ %.not.i, %20 ]
  store i1 %.sink.i, ptr @HANGING_OUTPUT, align 1
  br label %vlog_verbose.exit

vlog_verbose.exit:                                ; preds = %1, %.sink.split.i
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_data_err(ptr noundef readonly %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %.b.i.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i.i, label %3, label %go_offline_err.exit

3:                                                ; preds = %1
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %go_offline_err.exit

go_offline_err.exit:                              ; preds = %1, %3
  %4 = load i32, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @DATA_ERROR_COUNT, align 4, !tbaa !18
  %6 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %go_offline_err.exit
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @ERROR_COUNT, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %10, %8
  call fastcc void @vlog_err(ptr noundef nonnull %0, ptr noundef %2)
  br label %15

14:                                               ; preds = %go_offline_err.exit
  call void @vlog_info(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @initArgs(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr @VERBOSITY, align 4, !tbaa !18
  store i32 1, ptr @ERR_MSG, align 4, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %7, ptr @ARGV_0, align 8, !tbaa !21
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not107 = icmp eq ptr %2, null
  br label %9

9:                                                ; preds = %.lr.ph, %185
  %.094184 = phi i32 [ 1, %.lr.ph ], [ %186, %185 ]
  %10 = zext nneg i32 %.094184 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %185, label %sub_0

sub_0:                                            ; preds = %9
  %.not185 = icmp eq i8 %13, 45
  br i1 %.not185, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %.not186 = icmp eq i8 %16, 97
  br i1 %.not186, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %185, label %.thread231

.tail.thread:                                     ; preds = %sub_1
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.20) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %185, label %sub_1117

.tail.thread.thread:                              ; preds = %sub_0
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.20) #27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %185, label %.tail115.thread.thread

.thread231:                                       ; preds = %.tail
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.20) #27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %185, label %sub_1117

sub_1117:                                         ; preds = %.tail.thread, %.thread231
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %27 = load i8, ptr %26, align 1
  %.not188 = icmp eq i8 %27, 118
  br i1 %.not188, label %.tail115, label %.tail115.thread

.tail115:                                         ; preds = %sub_1117
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %.thread232

.tail115.thread:                                  ; preds = %sub_1117
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.22) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %sub_1122

.tail115.thread.thread:                           ; preds = %.tail.thread.thread
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.22) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %.tail120.thread

.thread232:                                       ; preds = %.tail115
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.22) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %sub_1122

37:                                               ; preds = %.tail115.thread.thread, %.thread232, %.tail115.thread, %.tail115
  store i32 1, ptr @VERBOSITY, align 4, !tbaa !18
  br label %185

sub_1122:                                         ; preds = %.tail115.thread, %.thread232
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %39 = load i8, ptr %38, align 1
  %.not190 = icmp eq i8 %39, 108
  br i1 %.not190, label %.tail120, label %.tail120.thread.thread

.tail120:                                         ; preds = %sub_1122
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %185, label %.thread233

.tail120.thread:                                  ; preds = %.tail115.thread.thread
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.24) #27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %.tail149.thread.thread

.tail120.thread.thread:                           ; preds = %sub_1122
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.24) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %sub_1127

.thread233:                                       ; preds = %.tail120
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.24) #27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %sub_1127

49:                                               ; preds = %.tail120.thread.thread, %.thread233, %.tail120.thread
  store i32 -1, ptr @QUICK, align 4, !tbaa !18
  br label %185

sub_1127:                                         ; preds = %.tail120.thread.thread, %.thread233
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %51 = load i8, ptr %50, align 1
  %.not192 = icmp eq i8 %51, 101
  br i1 %.not192, label %.tail125, label %sub_1132

.tail125:                                         ; preds = %sub_1127
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %sub_1132

55:                                               ; preds = %.tail125
  store i32 0, ptr @QUICK, align 4, !tbaa !18
  br label %185

sub_1132:                                         ; preds = %.tail125, %sub_1127
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1
  %.not194 = icmp eq i8 %57, 75
  br i1 %.not194, label %.tail130, label %.tail135

.tail130:                                         ; preds = %sub_1132
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.tail135

61:                                               ; preds = %.tail130
  store i1 true, ptr @NO_KNOWN, align 1
  br label %185

.tail135:                                         ; preds = %.tail130, %sub_1132
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 69
  br i1 %64, label %65, label %sub_1141

65:                                               ; preds = %.tail135
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %66, ptr @SUMMARY_FILE, align 8, !tbaa !21
  br label %185

sub_1141:                                         ; preds = %.tail135
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %68 = load i8, ptr %67, align 1
  %.not197 = icmp eq i8 %68, 119
  br i1 %.not197, label %.tail139, label %sub_1146

.tail139:                                         ; preds = %sub_1141
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %sub_1146

72:                                               ; preds = %.tail139
  store i32 1, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  br label %185

sub_1146:                                         ; preds = %.tail139, %sub_1141
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %74 = load i8, ptr %73, align 1
  %.not199 = icmp eq i8 %74, 109
  br i1 %.not199, label %.tail144, label %sub_1151

.tail144:                                         ; preds = %sub_1146
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %sub_1151

78:                                               ; preds = %.tail144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !18
  %79 = add nuw nsw i32 %.094184, 1
  %80 = icmp slt i32 %79, %0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !21
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = call i64 @strtol(ptr noundef %84, ptr noundef nonnull %6, i32 noundef 10) #25
  store i64 %85, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !27
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  %87 = load ptr, ptr %83, align 8, !tbaa !21
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %.critedge112, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %86, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 45
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr null, ptr %6, align 8, !tbaa !21
  %94 = call i64 @strtol(ptr noundef nonnull %93, ptr noundef nonnull %6, i32 noundef 10) #25
  store i64 %94, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !27
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %96 = load ptr, ptr %83, align 8, !tbaa !21
  %.not110 = icmp eq ptr %95, %96
  br i1 %.not110, label %.critedge112, label %.critedge

.critedge:                                        ; preds = %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %.critedge, %78
  %.296 = phi i32 [ %79, %.critedge ], [ %.094184, %78 ]
  call void @u_setMemoryFunctions_77(ptr noundef null, ptr noundef nonnull @ctest_libMalloc, ptr noundef nonnull @ctest_libRealloc, ptr noundef nonnull @ctest_libFree, ptr noundef nonnull %5) #25
  %98 = load i32, ptr %5, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = call ptr @u_errorName_77(i32 noundef %98) #25
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %101)
  br label %.thread

.critedge112:                                     ; preds = %92, %81
  %.lcssa246.sink = phi ptr [ %87, %81 ], [ %96, %92 ]
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %.lcssa246.sink)
  %104 = load ptr, ptr %1, align 8, !tbaa !21
  call fastcc void @help(ptr noundef %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %100, %.critedge112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

105:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

sub_1151:                                         ; preds = %.tail144, %sub_1146
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %107 = load i8, ptr %106, align 1
  %.not201 = icmp eq i8 %107, 110
  br i1 %.not201, label %.tail149, label %.tail149.thread

.tail149:                                         ; preds = %sub_1151
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %117, label %.thread238

.tail149.thread:                                  ; preds = %sub_1151
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.33) #27
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %sub_1156

.tail149.thread.thread:                           ; preds = %.tail120.thread
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.33) #27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %.tail159.thread

.thread238:                                       ; preds = %.tail149
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.33) #27
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %sub_1156

117:                                              ; preds = %.tail149.thread.thread, %.thread238, %.tail149.thread, %.tail149
  store i32 0, ptr @ERR_MSG, align 4, !tbaa !18
  br label %185

sub_1156:                                         ; preds = %.tail149.thread, %.thread238
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %119 = load i8, ptr %118, align 1
  %.not203 = icmp eq i8 %119, 114
  br i1 %.not203, label %.tail154, label %sub_1161

.tail154:                                         ; preds = %sub_1156
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %sub_1161

123:                                              ; preds = %.tail154
  %124 = load i32, ptr @REPEAT_TESTS_INIT, align 4, !tbaa !18
  %.not109 = icmp eq i32 %124, 0
  br i1 %.not109, label %125, label %185

125:                                              ; preds = %123
  %126 = load i32, ptr @REPEAT_TESTS, align 4, !tbaa !18
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @REPEAT_TESTS, align 4, !tbaa !18
  br label %185

sub_1161:                                         ; preds = %.tail154, %sub_1156
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %129 = load i8, ptr %128, align 1
  %.not205 = icmp eq i8 %129, 120
  br i1 %.not205, label %.tail159, label %.tail159.thread

.tail159:                                         ; preds = %sub_1161
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %.tail159.thread

133:                                              ; preds = %.tail159
  %134 = add nuw nsw i32 %.094184, 1
  %.not108 = icmp slt i32 %134, %0
  br i1 %.not108, label %136, label %135

135:                                              ; preds = %133
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %191

136:                                              ; preds = %133
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  store ptr %139, ptr @XML_FILE_NAME, align 8, !tbaa !21
  br label %185

.tail159.thread:                                  ; preds = %.tail149.thread.thread, %sub_1161, %.tail159
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.37) #27
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %.tail159.thread
  store i32 7, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %185

143:                                              ; preds = %.tail159.thread
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.38) #27
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %185

147:                                              ; preds = %143
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.39) #27
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 3, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %185

151:                                              ; preds = %147
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(11) @.str.40) #27
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 9, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %185

155:                                              ; preds = %151
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.41) #27
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %sub_0165

158:                                              ; preds = %155
  store i32 5, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %185

sub_0165:                                         ; preds = %155
  br i1 %.not185, label %sub_1166, label %.tail169.thread

sub_1166:                                         ; preds = %sub_0165
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %160 = load i8, ptr %159, align 1
  %.not207 = icmp eq i8 %160, 71
  br i1 %.not207, label %.tail164, label %sub_1171

.tail164:                                         ; preds = %sub_1166
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %sub_1171

164:                                              ; preds = %.tail164
  store i32 1, ptr @WRITE_GOLDEN_DATA, align 4, !tbaa !18
  br label %185

sub_1171:                                         ; preds = %.tail164, %sub_1166
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %166 = load i8, ptr %165, align 1
  %.not209 = icmp eq i8 %166, 104
  br i1 %.not209, label %.tail169, label %.tail169.thread

.tail169:                                         ; preds = %sub_1171
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %172, label %.tail169.thread

.tail169.thread:                                  ; preds = %sub_0165, %sub_1171, %.tail169
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.44) #27
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %.tail169.thread, %.tail169
  %173 = load ptr, ptr %1, align 8, !tbaa !21
  call fastcc void @help(ptr noundef %173)
  br label %191

174:                                              ; preds = %.tail169.thread
  br i1 %.not107, label %split, label %175

175:                                              ; preds = %174
  %176 = call i32 %2(i32 noundef %.094184, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %3) #25
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %179, label %._crit_edge220

._crit_edge220:                                   ; preds = %175
  %178 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  %.pre = load ptr, ptr %178, align 8, !tbaa !21
  br label %split

179:                                              ; preds = %175
  %180 = add nsw i32 %.094184, -1
  %181 = add i32 %180, %176
  br label %185

split:                                            ; preds = %174, %._crit_edge220
  %182 = phi ptr [ %.pre, %._crit_edge220 ], [ %12, %174 ]
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %182)
  %184 = load ptr, ptr %1, align 8, !tbaa !21
  call fastcc void @help(ptr noundef %184)
  br label %191

185:                                              ; preds = %.tail.thread.thread, %.thread231, %105, %136, %37, %49, %61, %72, %117, %146, %154, %164, %179, %158, %150, %142, %123, %125, %65, %55, %.tail120, %.tail, %.tail.thread, %9
  %.195 = phi i32 [ %.094184, %9 ], [ %.094184, %.tail ], [ %.094184, %.tail.thread ], [ %.094184, %37 ], [ %.094184, %.tail120 ], [ %.094184, %49 ], [ %.094184, %55 ], [ %.094184, %61 ], [ %.094184, %65 ], [ %.094184, %72 ], [ %.296, %105 ], [ %.094184, %117 ], [ %.094184, %123 ], [ %.094184, %125 ], [ %134, %136 ], [ %.094184, %142 ], [ %.094184, %146 ], [ %.094184, %150 ], [ %.094184, %154 ], [ %.094184, %158 ], [ %.094184, %164 ], [ %181, %179 ], [ %.094184, %.thread231 ], [ %.094184, %.tail.thread.thread ]
  %186 = add nuw nsw i32 %.195, 1
  %187 = icmp slt i32 %186, %0
  br i1 %187, label %9, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %185, %4
  %188 = load i32, ptr @ICU_TRACE, align 4, !tbaa !18
  %.not = icmp eq i32 %188, -1
  br i1 %.not, label %191, label %189

189:                                              ; preds = %._crit_edge
  call void @utrace_setFunctions_77(ptr noundef null, ptr noundef nonnull @TraceEntry, ptr noundef nonnull @TraceExit, ptr noundef nonnull @TraceData) #25
  %190 = load i32, ptr @ICU_TRACE, align 4, !tbaa !18
  call void @utrace_setLevel_77(i32 noundef %190) #25
  br label %191

191:                                              ; preds = %.thread, %._crit_edge, %189, %split, %172, %135
  %.7 = phi i32 [ 0, %.thread ], [ 0, %135 ], [ 0, %split ], [ 0, %172 ], [ 1, %189 ], [ 1, %._crit_edge ]
  ret i32 %.7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @help(ptr noundef %0) unnamed_addr #7 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  ret void
}

declare void @u_setMemoryFunctions_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @ctest_libMalloc(ptr readnone captures(none) %0, i64 noundef %1) #12 {
  %3 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !27
  %.not = icmp ugt i64 %3, %1
  %4 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %.not4 = icmp ugt i64 %1, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @malloc(i64 noundef %1) #26
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @ctest_libRealloc(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #13 {
  %4 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8, !tbaa !27
  %.not = icmp ugt i64 %4, %2
  %5 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %.not5 = icmp ugt i64 %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @realloc(ptr noundef %1, i64 noundef %2) #28
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ctest_libFree(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #14 {
  tail call void @free(ptr noundef %1) #25
  ret void
}

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ctest_xml_setFileName(ptr noundef %0) local_unnamed_addr #15 {
  store ptr %0, ptr @XML_FILE_NAME, align 8, !tbaa !21
  ret i32 0
}

declare void @utrace_setFunctions_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @TraceEntry(ptr readnone captures(none) %0, i32 noundef %1) #3 {
  %3 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %5 = mul nsw i32 %4, 3
  %6 = tail call ptr @utrace_functionName_77(i32 noundef %1) #25
  %7 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_77(ptr noundef nonnull %3, i32 noundef 500, i32 noundef %5, ptr noundef nonnull @.str.81, ptr noundef %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 499
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  %10 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %9)
  %11 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @traceFnNestingDepth, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceExit(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr @traceFnNestingDepth, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ %6, %4 ]
  %12 = mul nsw i32 %11, 3
  %13 = tail call ptr @utrace_functionName_77(i32 noundef %1) #25
  %14 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_77(ptr noundef nonnull %5, i32 noundef 500, i32 noundef %12, ptr noundef nonnull @.str.82, ptr noundef %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 499
  store i8 0, ptr %15, align 1, !tbaa !11
  %16 = load ptr, ptr @stdout, align 8, !tbaa !16
  %17 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %16)
  %18 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %19 = mul nsw i32 %18, 3
  %20 = call i32 @utrace_vformat_77(ptr noundef nonnull %5, i32 noundef 500, i32 noundef %19, ptr noundef %2, ptr noundef %3) #25
  store i8 0, ptr %15, align 1, !tbaa !11
  %21 = load ptr, ptr @stdout, align 8, !tbaa !16
  %22 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !16
  %24 = call i32 @putc(i32 noundef 10, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceData(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @traceFnNestingDepth, align 4, !tbaa !18
  %8 = mul nsw i32 %7, 3
  %9 = call i32 @utrace_vformat_77(ptr noundef nonnull %6, i32 noundef 500, i32 noundef %8, ptr noundef %3, ptr noundef %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 499
  store i8 0, ptr %10, align 1, !tbaa !11
  %11 = load ptr, ptr @stdout, align 8, !tbaa !16
  %12 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !16
  %14 = call i32 @putc(i32 noundef 10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @utrace_setLevel_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @runTestRequest(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [512 x ptr], align 16
  %5 = alloca [512 x ptr], align 16
  %6 = load ptr, ptr @ARGV_0, align 8, !tbaa !21
  %7 = tail call i32 @ctest_xml_init(ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %ctest_xml_fini.exit

.preheader:                                       ; preds = %3
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.lr.ph.preheader, label %.thread96

.thread96:                                        ; preds = %.preheader
  store i1 false, ptr @ON_LINE, align 1
  br label %52

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.tail48.thread, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next83, %.tail48.thread ], [ 1, %.lr.ph.preheader ]
  %.061.ph = phi i32 [ %45, %.tail48.thread ], [ 0, %.lr.ph.preheader ]
  %.03660.ph = phi i32 [ 1, %.tail48.thread ], [ 0, %.lr.ph.preheader ]
  %.03859.ph = phi i32 [ %.03859, %.tail48.thread ], [ 0, %.lr.ph.preheader ]
  %.04157.ph = phi ptr [ %.142, %.tail48.thread ], [ %0, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.tail48
  %indvars.iv = phi i64 [ %indvars.iv.next, %.tail48 ], [ %indvars.iv.ph, %.lr.ph.outer ]
  %.03660 = phi i32 [ %.137, %.tail48 ], [ %.03660.ph, %.lr.ph.outer ]
  %.03859 = phi i32 [ %.139, %.tail48 ], [ %.03859.ph, %.lr.ph.outer ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i8, ptr %10, align 1, !tbaa !11
  switch i8 %11, label %.tail.thread.thread [
    i8 47, label %12
    i8 45, label %sub_1
  ]

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %10)
  %15 = load ptr, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = call ptr @getTest(ptr noundef %0, ptr noundef nonnull %15)
  br label %21

21:                                               ; preds = %12, %19
  %.142 = phi ptr [ %20, %19 ], [ %0, %12 ]
  %22 = icmp eq ptr %.142, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %ctest_xml_fini.exit

24:                                               ; preds = %21
  store i1 false, ptr @ON_LINE, align 1
  %25 = icmp eq i32 %.03859, 1
  br i1 %25, label %showTests.exit, label %26

showTests.exit:                                   ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %.142, i32 noundef 0, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.tail48.thread

26:                                               ; preds = %24
  call void @runTests(ptr noundef nonnull %.142)
  br label %.tail48.thread

sub_1:                                            ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1
  %.not66 = icmp eq i8 %28, 97
  br i1 %.not66, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.tail48, label %.thread

.tail.thread:                                     ; preds = %sub_1
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.20) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.tail48, label %sub_150

.tail.thread.thread:                              ; preds = %.lr.ph
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.20) #27
  %35 = icmp eq i32 %34, 0
  %spec.select = select i1 %35, i32 0, i32 %.03660
  br label %.tail48

.thread:                                          ; preds = %.tail
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.20) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.tail48, label %sub_150

sub_150:                                          ; preds = %.tail.thread, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %39 = load i8, ptr %38, align 1
  %.not68 = icmp eq i8 %39, 108
  br i1 %.not68, label %sub_251, label %.tail48

sub_251:                                          ; preds = %sub_150
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 1, i32 %.03859
  br label %.tail48

.tail48:                                          ; preds = %.tail.thread.thread, %sub_251, %sub_150, %.thread, %.tail, %.tail.thread
  %.139 = phi i32 [ %43, %sub_251 ], [ %.03859, %.thread ], [ %.03859, %.tail ], [ %.03859, %.tail.thread ], [ %.03859, %.tail.thread.thread ], [ %.03859, %sub_150 ]
  %.137 = phi i32 [ %.03660, %sub_251 ], [ 0, %.thread ], [ 0, %.tail ], [ 0, %.tail.thread ], [ %spec.select, %.tail.thread.thread ], [ %.03660, %sub_150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.tail48.thread:                                   ; preds = %showTests.exit, %26
  store i1 false, ptr @ON_LINE, align 1
  %44 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %45 = add nsw i32 %44, %.061.ph
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not84 = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not84, label %._crit_edge.thread89, label %.lr.ph.outer, !llvm.loop !30

._crit_edge:                                      ; preds = %.tail48
  %46 = icmp eq i32 %.137, 0
  br i1 %46, label %47, label %._crit_edge.thread89

47:                                               ; preds = %._crit_edge
  store i1 false, ptr @ON_LINE, align 1
  %48 = icmp eq i32 %.139, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = icmp eq ptr %.04157.ph, null
  br i1 %50, label %.split3.i46, label %.split.i45

.split.i45:                                       ; preds = %49
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %.04157.ph, i32 noundef 0, ptr noundef %4, i32 noundef 1)
  br label %showTests.exit47

.split3.i46:                                      ; preds = %49
  call void (ptr, ...) @log_err(ptr noundef nonnull @.str.5)
  %51 = call double @uprv_getRawUTCtime_77() #25
  br label %showTests.exit47

showTests.exit47:                                 ; preds = %.split.i45, %.split3.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

52:                                               ; preds = %.thread96, %47
  %.041.lcssa76102 = phi ptr [ %0, %.thread96 ], [ %.04157.ph, %47 ]
  %.0.lcssa78101 = phi i32 [ 0, %.thread96 ], [ %.061.ph, %47 ]
  call void @runTests(ptr noundef %.041.lcssa76102)
  br label %53

53:                                               ; preds = %52, %showTests.exit47
  %.0.lcssa78100 = phi i32 [ %.0.lcssa78101, %52 ], [ %.061.ph, %showTests.exit47 ]
  store i1 false, ptr @ON_LINE, align 1
  %54 = load i32, ptr @ERROR_COUNT, align 4, !tbaa !18
  %55 = add nsw i32 %54, %.0.lcssa78100
  br label %60

._crit_edge.thread89:                             ; preds = %.tail48.thread, %._crit_edge
  %.1398695 = phi i32 [ %.139, %._crit_edge ], [ %.03859, %.tail48.thread ]
  %.18894 = phi i32 [ %.061.ph, %._crit_edge ], [ %45, %.tail48.thread ]
  %56 = icmp eq i32 %.1398695, 0
  %57 = icmp sgt i32 %.18894, 0
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %._crit_edge.thread89
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.18894)
  br label %60

60:                                               ; preds = %._crit_edge.thread89, %58, %53
  %.2 = phi i32 [ %55, %53 ], [ %.18894, %58 ], [ %.18894, %._crit_edge.thread89 ]
  store i32 1, ptr @REPEAT_TESTS_INIT, align 4, !tbaa !18
  %61 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %ctest_xml_fini.exit, label %62

62:                                               ; preds = %60
  %63 = call i64 @fwrite(ptr nonnull @.str.52, i64 13, i64 1, ptr nonnull %61)
  %64 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !21
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %66)
  store ptr null, ptr @XML_FILE, align 8, !tbaa !16
  br label %ctest_xml_fini.exit

ctest_xml_fini.exit:                              ; preds = %62, %60, %3, %23
  %.044 = phi i32 [ 1, %3 ], [ -1, %23 ], [ %.2, %60 ], [ %.2, %62 ]
  ret i32 %.044
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @ctest_xml_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.12)
  store ptr %4, ptr @XML_FILE, align 8, !tbaa !16
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !11
  %.not1922 = icmp eq i8 %5, 0
  br i1 %.not1922, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = tail call ptr @__ctype_b_loc() #29
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %12

8:                                                ; preds = %3
  tail call void @perror(ptr noundef nonnull @.str.49) #30
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.50, ptr noundef %10) #31
  br label %40

12:                                               ; preds = %.lr.ph, %18
  %13 = phi i8 [ %5, %.lr.ph ], [ %20, %18 ]
  %.01323 = phi ptr [ %0, %.lr.ph ], [ %19, %18 ]
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !33
  %17 = and i16 %16, 8
  %.not20 = icmp eq i16 %17, 0
  br i1 %.not20, label %18, label %.critedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.01323, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not19 = icmp eq i8 %20, 0
  br i1 %.not19, label %.critedge, label %12, !llvm.loop !35

.critedge:                                        ; preds = %12, %18, %.preheader
  %.013.lcssa = phi ptr [ %0, %.preheader ], [ %19, %18 ], [ %.01323, %12 ]
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @XML_PREFIX, ptr noundef nonnull dereferenceable(1) %.013.lcssa) #25
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @XML_PREFIX) #27
  %23 = getelementptr i8, ptr @XML_PREFIX, i64 %22
  %.026 = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %.026, align 1, !tbaa !11
  %25 = icmp ne i8 %24, 0
  %26 = icmp sgt i64 %22, 1
  %or.cond27 = and i1 %25, %26
  br i1 %or.cond27, label %.lr.ph29, label %.critedge3

.lr.ph29:                                         ; preds = %.critedge
  %27 = tail call ptr @__ctype_b_loc() #29
  br label %28

28:                                               ; preds = %.lr.ph29, %35
  %29 = phi i8 [ %24, %.lr.ph29 ], [ %36, %35 ]
  %.028 = phi ptr [ %.026, %.lr.ph29 ], [ %.0, %35 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !31
  %31 = sext i8 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !33
  %34 = and i16 %33, 8
  %.not21 = icmp eq i16 %34, 0
  br i1 %.not21, label %35, label %.critedge3

35:                                               ; preds = %28
  store i8 0, ptr %.028, align 1, !tbaa !11
  %.0 = getelementptr inbounds i8, ptr %.028, i64 -1
  %36 = load i8, ptr %.0, align 1, !tbaa !11
  %37 = icmp ne i8 %36, 0
  %38 = icmp ugt ptr %.0, @XML_PREFIX
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %28, label %.critedge3, !llvm.loop !36

.critedge3:                                       ; preds = %28, %35, %.critedge
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, ptr noundef nonnull @XML_PREFIX) #25
  br label %40

40:                                               ; preds = %1, %.critedge3, %8
  %.014 = phi i32 [ 0, %.critedge3 ], [ 1, %8 ], [ 0, %1 ]
  ret i32 %.014
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ctest_xml_fini() local_unnamed_addr #7 {
  %1 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 13, i64 1, ptr nonnull %1)
  %4 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  %5 = tail call i32 @fclose(ptr noundef %4)
  %6 = load ptr, ptr @XML_FILE_NAME, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %6)
  store ptr null, ptr @XML_FILE, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %0, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @getTestOption(i32 noundef %0) local_unnamed_addr #8 {
  switch i32 %0, label %16 [
    i32 2, label %2
    i32 5, label %4
    i32 4, label %6
    i32 1, label %8
    i32 3, label %10
    i32 6, label %12
    i32 7, label %14
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @VERBOSITY, align 4, !tbaa !18
  br label %16

4:                                                ; preds = %1
  %5 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr @QUICK, align 4, !tbaa !18
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @REPEAT_TESTS, align 4, !tbaa !18
  br label %16

10:                                               ; preds = %1
  %11 = load i32, ptr @ERR_MSG, align 4, !tbaa !18
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr @WRITE_GOLDEN_DATA, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %1, %14, %12, %10, %8, %6, %4, %2
  %.0 = phi i32 [ %15, %14 ], [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @setTestOption(i32 noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = icmp eq i32 %1, -99
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  switch i32 %0, label %getTestOption.exit [
    i32 2, label %5
    i32 5, label %7
    i32 4, label %9
    i32 1, label %11
    i32 3, label %13
    i32 6, label %15
    i32 7, label %17
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @VERBOSITY, align 4, !tbaa !18
  br label %getTestOption.exit

7:                                                ; preds = %4
  %8 = load i32, ptr @WARN_ON_MISSING_DATA, align 4, !tbaa !18
  br label %getTestOption.exit

9:                                                ; preds = %4
  %10 = load i32, ptr @QUICK, align 4, !tbaa !18
  br label %getTestOption.exit

11:                                               ; preds = %4
  %12 = load i32, ptr @REPEAT_TESTS, align 4, !tbaa !18
  br label %getTestOption.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @ERR_MSG, align 4, !tbaa !18
  br label %getTestOption.exit

15:                                               ; preds = %4
  %16 = load i32, ptr @ICU_TRACE, align 4, !tbaa !18
  br label %getTestOption.exit

17:                                               ; preds = %4
  %18 = load i32, ptr @WRITE_GOLDEN_DATA, align 4, !tbaa !18
  br label %getTestOption.exit

getTestOption.exit:                               ; preds = %4, %5, %7, %9, %11, %13, %15, %17
  %.0.i = phi i32 [ %18, %17 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ 0, %4 ]
  %19 = add nsw i32 %.0.i, -1
  br label %20

20:                                               ; preds = %getTestOption.exit, %2
  %.0 = phi i32 [ %19, %getTestOption.exit ], [ %1, %2 ]
  %switch.tableidx = add i32 %0, -1
  %21 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 123, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %21, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %23

switch.lookup:                                    ; preds = %20
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.setTestOption, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  store i32 %.0, ptr %switch.load, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %20, %switch.lookup
  ret void
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ctest_xml_testcase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @XML_PREFIX, ptr noundef %0, ptr noundef nonnull @XML_PREFIX, ptr noundef %1, ptr noundef %2) #25
  %.not6 = icmp eq ptr %3, null
  %8 = load ptr, ptr @XML_FILE, align 8, !tbaa !16
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #25
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 3, i64 1, ptr %8)
  br label %13

13:                                               ; preds = %9, %11, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare double @uprv_getRawUTCtime_77() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define internal void @log_testinfo_i(ptr noundef readonly captures(none) %0, ...) unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc.i = tail call i32 @fputc(i32 32, ptr %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !16
  %5 = load i32, ptr @INDENT_LEVEL, align 4, !tbaa !18
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.17, i32 noundef %5, ptr noundef nonnull @.str) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !16
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %2) #25
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  %10 = call i32 @fflush(ptr noundef %9)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %11 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @GLOBAL_PRINT_COUNT, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @udbg_knownIssue_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

declare i32 @utrace_format_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @utrace_functionName_77(i32 noundef) local_unnamed_addr #4

declare i32 @utrace_vformat_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"TestNode", !5, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS8TestNode", !5, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
