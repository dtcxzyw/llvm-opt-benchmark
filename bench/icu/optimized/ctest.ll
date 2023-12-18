; ModuleID = 'bench/icu/original/ctest.ll'
source_filename = "bench/icu/original/ctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestNode = type { ptr, ptr, ptr, [1 x i8] }
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
@.str.19 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-e1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-K\00", align 1
@NO_KNOWN = internal unnamed_addr global i1 false, align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Can't parse %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"u_setMemoryFunctions returned %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-no_err_msg\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
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
@switch.table.setTestOption = private unnamed_addr constant [7 x ptr] [ptr @REPEAT_TESTS, ptr @VERBOSITY, ptr @VERBOSITY, ptr @QUICK, ptr @WARN_ON_MISSING_DATA, ptr @ICU_TRACE, ptr @WRITE_GOLDEN_DATA], align 8

; Function Attrs: nounwind uwtable
define void @cleanUpTestTree(ptr nocapture noundef %tn) local_unnamed_addr #0 {
entry:
  %child = getelementptr inbounds %struct.TestNode, ptr %tn, i64 0, i32 2
  %0 = load ptr, ptr %child, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cleanUpTestTree(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sibling = getelementptr inbounds %struct.TestNode, ptr %tn, i64 0, i32 1
  %1 = load ptr, ptr %sibling, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @cleanUpTestTree(ptr noundef nonnull %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @free(ptr noundef nonnull %tn) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @addTest(ptr nocapture noundef %root, ptr noundef %test, ptr noundef %name) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call.i, i8 0, i64 25, i1 false)
  store ptr %call.i, ptr %root, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  %2 = load i8, ptr %name, align 1
  %cmp.i = icmp eq i8 %2, 47
  %spec.select.idx.i = zext i1 %cmp.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %name, i64 %spec.select.idx.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %if.end
  %name.addr.1.i = phi ptr [ %spec.select.i, %if.end ], [ %nextName.0.i, %while.end.i ]
  %curNode.0.i = phi ptr [ %1, %if.end ], [ %nextNode.1.i, %while.end.i ]
  %child.i = getelementptr inbounds %struct.TestNode, ptr %curNode.0.i, i64 0, i32 2
  %3 = load ptr, ptr %child.i, align 8
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.addr.1.i, i32 noundef 47) #25
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %name.addr.1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  br label %getNextLevel.exit.i

if.else.i.i:                                      ; preds = %for.cond.i
  %call3.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.addr.1.i) #25
  br label %getNextLevel.exit.i

getNextLevel.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %nextName.0.i = phi ptr [ null, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %nameLen.0.in.i = phi i64 [ %call3.i.i, %if.else.i.i ], [ %sub.ptr.sub.i.i, %if.then.i.i ]
  %nameLen.0.i = trunc i64 %nameLen.0.in.i to i32
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %do.body.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %getNextLevel.exit.i
  %sext.i = shl i64 %nameLen.0.in.i, 32
  %.pre.i.i = ashr exact i64 %sext.i, 32
  br label %while.cond.i

do.body.i:                                        ; preds = %getNextLevel.exit.i, %getNextLevel.exit32.i
  %name.addr.2.i = phi ptr [ %nextName.1.i, %getNextLevel.exit32.i ], [ %name.addr.1.i, %getNextLevel.exit.i ]
  %curNode.1.i = phi ptr [ %call.i33.i, %getNextLevel.exit32.i ], [ %curNode.0.i, %getNextLevel.exit.i ]
  %call.i21.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.addr.2.i, i32 noundef 47) #25
  %cmp.not.i22.i = icmp eq ptr %call.i21.i, null
  br i1 %cmp.not.i22.i, label %if.else.i29.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %do.body.i
  %sub.ptr.lhs.cast.i24.i = ptrtoint ptr %call.i21.i to i64
  %sub.ptr.rhs.cast.i25.i = ptrtoint ptr %name.addr.2.i to i64
  %sub.ptr.sub.i26.i = sub i64 %sub.ptr.lhs.cast.i24.i, %sub.ptr.rhs.cast.i25.i
  %incdec.ptr.i28.i = getelementptr inbounds i8, ptr %call.i21.i, i64 1
  br label %getNextLevel.exit32.i

if.else.i29.i:                                    ; preds = %do.body.i
  %call3.i30.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.addr.2.i) #25
  br label %getNextLevel.exit32.i

getNextLevel.exit32.i:                            ; preds = %if.else.i29.i, %if.then.i23.i
  %nextName.1.i = phi ptr [ null, %if.else.i29.i ], [ %incdec.ptr.i28.i, %if.then.i23.i ]
  %nameLen.1.in.i = phi i64 [ %call3.i30.i, %if.else.i29.i ], [ %sub.ptr.sub.i26.i, %if.then.i23.i ]
  %sext51.i = shl i64 %nameLen.1.in.i, 32
  %4 = ashr exact i64 %sext51.i, 32
  %add1.i.i = add nsw i64 %4, 33
  %call.i33.i = tail call noalias ptr @malloc(i64 noundef %add1.i.i) #24
  %name2.i.i = getelementptr inbounds %struct.TestNode, ptr %call.i33.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i33.i, i8 0, i64 24, i1 false)
  %call4.i.i = tail call ptr @strncpy(ptr noundef nonnull %name2.i.i, ptr noundef nonnull %name.addr.2.i, i64 noundef %4) #23
  %arrayidx.i.i = getelementptr inbounds %struct.TestNode, ptr %call.i33.i, i64 0, i32 3, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1
  %child5.i = getelementptr inbounds %struct.TestNode, ptr %curNode.1.i, i64 0, i32 2
  store ptr %call.i33.i, ptr %child5.i, align 8
  %cmp7.not.i = icmp eq ptr %nextName.1.i, null
  br i1 %cmp7.not.i, label %addTestNode.exit, label %do.body.i, !llvm.loop !4

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %nextNode.0.i = phi ptr [ %6, %while.body.i ], [ %3, %while.cond.preheader.i ]
  %name10.i = getelementptr inbounds %struct.TestNode, ptr %nextNode.0.i, i64 0, i32 3
  %call.i34.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name10.i) #25
  %conv.i35.i = trunc i64 %call.i34.i to i32
  %cmp.not.i36.i = icmp slt i32 %conv.i35.i, %nameLen.0.i
  br i1 %cmp.not.i36.i, label %strncmp_nullcheck.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.cond.i
  %arrayidx.i37.i = getelementptr inbounds i8, ptr %name10.i, i64 %.pre.i.i
  %5 = load i8, ptr %arrayidx.i37.i, align 1
  %cmp3.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp3.not.i.i, label %strncmp_nullcheck.exit.i, label %while.body.i

strncmp_nullcheck.exit.i:                         ; preds = %land.lhs.true.i.i, %while.cond.i
  %call6.i.i = tail call i32 @strncmp(ptr noundef %name.addr.1.i, ptr noundef nonnull %name10.i, i64 noundef %.pre.i.i) #25
  %cmp12.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp12.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %strncmp_nullcheck.exit.i, %land.lhs.true.i.i
  %sibling.i = getelementptr inbounds %struct.TestNode, ptr %nextNode.0.i, i64 0, i32 1
  %6 = load ptr, ptr %sibling.i, align 8
  %cmp14.i = icmp eq ptr %6, null
  br i1 %cmp14.i, label %if.then16.i, label %while.cond.i, !llvm.loop !6

if.then16.i:                                      ; preds = %while.body.i
  %sibling.i.le = getelementptr inbounds %struct.TestNode, ptr %nextNode.0.i, i64 0, i32 1
  %add1.i39.i = add nsw i64 %.pre.i.i, 33
  %call.i40.i = tail call noalias ptr @malloc(i64 noundef %add1.i39.i) #24
  %name2.i41.i = getelementptr inbounds %struct.TestNode, ptr %call.i40.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i40.i, i8 0, i64 24, i1 false)
  %call4.i42.i = tail call ptr @strncpy(ptr noundef nonnull %name2.i41.i, ptr noundef %name.addr.1.i, i64 noundef %.pre.i.i) #23
  %arrayidx.i43.i = getelementptr inbounds %struct.TestNode, ptr %call.i40.i, i64 0, i32 3, i64 %.pre.i.i
  store i8 0, ptr %arrayidx.i43.i, align 1
  store ptr %call.i40.i, ptr %sibling.i.le, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %strncmp_nullcheck.exit.i, %if.then16.i
  %nextNode.1.i = phi ptr [ %call.i40.i, %if.then16.i ], [ %nextNode.0.i, %strncmp_nullcheck.exit.i ]
  %cmp20.i = icmp eq ptr %nextName.0.i, null
  br i1 %cmp20.i, label %addTestNode.exit, label %for.cond.i

addTestNode.exit:                                 ; preds = %while.end.i, %getNextLevel.exit32.i
  %retval.0.i = phi ptr [ %call.i33.i, %getNextLevel.exit32.i ], [ %nextNode.1.i, %while.end.i ]
  store ptr %test, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @str_timeDelta(ptr nocapture noundef writeonly %str, double noundef %deltaTime) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ogt double %deltaTime, 1.100000e+05
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = fdiv double %deltaTime, 6.000000e+04
  %call = tail call double @uprv_floor_75(double noundef %div) #23
  %neg = fneg double %call
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double 6.000000e+04, double %deltaTime)
  %div1 = fdiv double %0, 1.000000e+03
  %call2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %call, double noundef %div1) #23
  br label %if.end19

if.else:                                          ; preds = %entry
  %cmp3 = fcmp ogt double %deltaTime, 1.500000e+03
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %div5 = fdiv double %deltaTime, 1.000000e+03
  %call6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %div5) #23
  br label %if.end19

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt double %deltaTime, 9.000000e+02
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %div10 = fdiv double %deltaTime, 1.000000e+03
  %call11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %div10) #23
  br label %if.end19

if.else12:                                        ; preds = %if.else7
  %cmp13 = fcmp ogt double %deltaTime, 5.000000e+00
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %call15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %deltaTime) #23
  br label %if.end19

if.else16:                                        ; preds = %if.else12
  store i8 0, ptr %str, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then4, %if.then14, %if.else16, %if.then9, %if.then
  ret void
}

declare double @uprv_floor_75(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define void @showTests(ptr noundef %root) local_unnamed_addr #0 {
entry:
  %nodeList = alloca [512 x ptr], align 16
  %cmp = icmp eq ptr %root, null
  br i1 %cmp, label %if.then, label %entry.split

entry.split:                                      ; preds = %entry
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %root, i32 noundef 0, ptr noundef nonnull %nodeList, i32 noundef 1)
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @log_err(ptr noundef nonnull @.str.5)
  %call.i = tail call double @uprv_getRawUTCtime_75() #23
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_err(ptr noundef readonly %pattern, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %.b.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %entry
  tail call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %if.then5.i.i

if.end.i.i:                                       ; preds = %entry
  %.b3.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b3.i.i, label %first_line_err.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i, %if.end.i.thread.i
  %0 = load ptr, ptr @stdout, align 8
  %fputc.i = tail call i32 @fputc(i32 33, ptr %0)
  br label %first_line_err.exit

first_line_err.exit:                              ; preds = %if.end.i.i, %if.then5.i.i
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pattern, i32 noundef 10) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %first_line_err.exit
  %1 = load i32, ptr @ERROR_COUNT, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @ERROR_COUNT, align 4
  br label %if.end

if.else:                                          ; preds = %first_line_err.exit
  store i32 1, ptr @ONE_ERROR, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @vlog_err(ptr noundef %pattern, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @iterateTestsWithLevel(ptr noundef %root, i32 noundef %depth, ptr noundef %nodeList, i32 noundef %mode) unnamed_addr #0 {
entry:
  %str.i = alloca [256 x i8], align 16
  %pathToFunction = alloca [128 x i8], align 16
  %timeDelta = alloca [256 x i8], align 16
  %timeSeconds = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %pathToFunction, i8 0, i64 128, i1 false)
  %cmp = icmp slt i32 %depth, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call double @uprv_getRawUTCtime_75() #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %allStartTime.0 = phi double [ %call, %if.then ], [ -1.000000e+00, %entry ]
  %cmp1 = icmp eq ptr %root, null
  br i1 %cmp1, label %if.end163, label %if.end3

if.end3:                                          ; preds = %if.end
  %inc = add nsw i32 %depth, 1
  %idxprom = sext i32 %depth to i64
  %arrayidx = getelementptr inbounds ptr, ptr %nodeList, i64 %idxprom
  store ptr %root, ptr %arrayidx, align 8
  %cmp465 = icmp sgt i32 %depth, 0
  br i1 %cmp465, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3
  %wide.trip.count = zext nneg i32 %depth to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %nodeList, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx6, align 8
  %name = getelementptr inbounds %struct.TestNode, ptr %0, i64 0, i32 3
  %call8 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %pathToFunction, ptr noundef nonnull dereferenceable(1) %name) #23
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %pathToFunction)
  %endptr = getelementptr inbounds i8, ptr %pathToFunction, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end3
  %i.0.lcssa = phi i32 [ 0, %if.end3 ], [ %depth, %for.body ]
  %idxprom14 = zext nneg i32 %i.0.lcssa to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %nodeList, i64 %idxprom14
  %1 = load ptr, ptr %arrayidx15, align 8
  %name16 = getelementptr inbounds %struct.TestNode, ptr %1, i64 0, i32 3
  %call18 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %pathToFunction, ptr noundef nonnull dereferenceable(1) %name16) #23
  store i32 %depth, ptr @INDENT_LEVEL, align 4
  %name20 = getelementptr inbounds %struct.TestNode, ptr %root, i64 0, i32 3
  %2 = load i8, ptr %name20, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %for.end
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.57, ptr noundef nonnull %name20)
  br label %if.end25

if.else:                                          ; preds = %for.end
  %3 = load ptr, ptr @ARGV_0, align 8
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.58, ptr noundef %3)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  store i1 true, ptr @ON_LINE, align 1
  %cmp26 = icmp eq i32 %mode, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end25
  %4 = load ptr, ptr %root, align 8
  %cmp27.not = icmp eq ptr %4, null
  br i1 %cmp27.not, label %if.end103, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr @ERROR_COUNT, align 4
  %6 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  store ptr %root, ptr @currentTest, align 8
  store i32 %inc, ptr @INDENT_LEVEL, align 4
  store i32 0, ptr @ONE_ERROR, align 4
  store i1 false, ptr @HANGING_OUTPUT, align 1
  %call29 = call double @uprv_getRawUTCtime_75() #23
  %call31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @gTestName, ptr noundef nonnull dereferenceable(1) %pathToFunction) #23
  %7 = load ptr, ptr %root, align 8
  call void %7() #23
  %call33 = call double @uprv_getRawUTCtime_75() #23
  %.b59 = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b59, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then28
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.59)
  store i1 false, ptr @HANGING_OUTPUT, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then28
  store i32 %depth, ptr @INDENT_LEVEL, align 4
  store ptr null, ptr @currentTest, align 8
  %8 = load i32, ptr @ONE_ERROR, align 4
  %cmp38 = icmp sgt i32 %8, 0
  %9 = load i32, ptr @ERROR_COUNT, align 4
  %cmp40 = icmp eq i32 %9, 0
  %or.cond = select i1 %cmp38, i1 %cmp40, i1 false
  br i1 %or.cond, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  store i32 1, ptr @ERROR_COUNT, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end36
  store i32 0, ptr @ONE_ERROR, align 4
  %sub45 = fsub double %call33, %call29
  call void @str_timeDelta(ptr noundef nonnull %timeDelta, double noundef %sub45)
  %div = fdiv double %sub45, 1.000000e+03
  %call48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %timeSeconds, ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %div) #23
  %10 = load ptr, ptr @XML_FILE, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %ctest_xml_testcase.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end43
  %11 = load i32, ptr @ERROR_COUNT, align 4
  %cmp52.not = icmp eq i32 %5, %11
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.54, ptr noundef nonnull @XML_PREFIX, ptr noundef nonnull %pathToFunction, ptr noundef nonnull @XML_PREFIX, ptr noundef nonnull %pathToFunction, ptr noundef nonnull %timeSeconds)
  %12 = load ptr, ptr @XML_FILE, align 8
  br i1 %cmp52.not, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61)
  br label %ctest_xml_testcase.exit

if.else.i:                                        ; preds = %if.end.i
  %13 = call i64 @fwrite(ptr nonnull @.str.56, i64 3, i64 1, ptr %12)
  br label %ctest_xml_testcase.exit

ctest_xml_testcase.exit:                          ; preds = %if.end43, %if.then2.i, %if.else.i
  %14 = load i32, ptr @ERROR_COUNT, align 4
  %cmp54.not = icmp eq i32 %5, %14
  br i1 %cmp54.not, label %if.else64, label %if.then55

if.then55:                                        ; preds = %ctest_xml_testcase.exit
  %sub56 = sub nsw i32 %14, %5
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.62, i32 noundef %sub56, ptr noundef nonnull %pathToFunction)
  %15 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %inc58 = add nsw i32 %15, 1
  store i32 %inc58, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %idxprom59 = sext i32 %15 to i64
  %arrayidx60 = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %idxprom59
  %call63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx60, ptr noundef nonnull dereferenceable(1) %pathToFunction) #23
  br label %if.end85

if.else64:                                        ; preds = %ctest_xml_testcase.exit
  %.b58 = load i1, ptr @ON_LINE, align 1
  br i1 %.b58, label %if.else74, label %if.then66

if.then66:                                        ; preds = %if.else64
  %sub68 = sub nsw i32 45, %depth
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.63, i32 noundef %sub68, ptr noundef nonnull @.str.64)
  %16 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %sub69 = sub nsw i32 %16, %6
  %cmp70 = icmp sgt i32 %sub69, 25
  br i1 %cmp70, label %if.then71, label %if.end85

if.then71:                                        ; preds = %if.then66
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.65, ptr noundef nonnull %pathToFunction)
  br label %if.end85

if.else74:                                        ; preds = %if.else64
  %call78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name20) #25
  %conv = trunc i64 %call78 to i32
  %17 = add i32 %conv, %depth
  %sub79 = sub i32 44, %17
  %spec.store.select = call i32 @llvm.smax.i32(i32 %sub79, i32 0)
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.66, i32 noundef %spec.store.select, ptr noundef nonnull @.str.64)
  br label %if.end85

if.end85:                                         ; preds = %if.else74, %if.then71, %if.then66, %if.then55
  %18 = load i8, ptr %timeDelta, align 16
  %tobool87.not = icmp eq i8 %18, 0
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end85
  %call90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %timeDelta)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end85
  store i1 true, ptr @ON_LINE, align 1
  br label %if.end103

if.end92:                                         ; preds = %if.end25
  store i32 %depth, ptr @INDENT_LEVEL, align 4
  %cmp94 = icmp eq i32 %mode, 1
  br i1 %cmp94, label %if.end103.thread, label %if.end103

if.end103:                                        ; preds = %land.lhs.true, %if.end91, %if.end92
  store i32 %inc, ptr @INDENT_LEVEL, align 4
  %child = getelementptr inbounds %struct.TestNode, ptr %root, i64 0, i32 2
  %19 = load ptr, ptr %child, align 8
  %tobool104.not = icmp eq ptr %19, null
  br i1 %tobool104.not, label %if.end146, label %if.then116

if.end103.thread:                                 ; preds = %if.end92
  %20 = load ptr, ptr %arrayidx15, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool101.not = icmp eq ptr %21, null
  %cond102 = select i1 %tobool101.not, i32 47, i32 32
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.68, ptr noundef nonnull %pathToFunction, i32 noundef %cond102)
  store i32 %inc, ptr @INDENT_LEVEL, align 4
  %child69 = getelementptr inbounds %struct.TestNode, ptr %root, i64 0, i32 2
  %22 = load ptr, ptr %child69, align 8
  %tobool104.not70 = icmp eq ptr %22, null
  br i1 %tobool104.not70, label %if.end146, label %if.end112.thread

if.end112.thread:                                 ; preds = %if.end103.thread
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %22, i32 noundef %inc, ptr noundef nonnull %nodeList, i32 noundef 1)
  br label %if.end146

if.then116:                                       ; preds = %if.end103
  %23 = load i32, ptr @ERROR_COUNT, align 4
  %24 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  store i32 %depth, ptr @INDENT_LEVEL, align 4
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.69)
  store i32 %inc, ptr @INDENT_LEVEL, align 4
  %25 = load ptr, ptr %child, align 8
  call fastcc void @iterateTestsWithLevel(ptr noundef %25, i32 noundef %inc, ptr noundef nonnull %nodeList, i32 noundef 0)
  store i32 %depth, ptr @INDENT_LEVEL, align 4
  call void (ptr, ...) @log_testinfo_i(ptr noundef nonnull @.str.70)
  br i1 %cmp465, label %land.lhs.true120, label %if.else130

land.lhs.true120:                                 ; preds = %if.then116
  %26 = load i32, ptr @ERROR_COUNT, align 4
  %cmp121 = icmp sgt i32 %26, %23
  br i1 %cmp121, label %if.then123, label %if.else130

if.then123:                                       ; preds = %land.lhs.true120
  %sub124 = sub nsw i32 %26, %23
  %cmp126 = icmp eq i32 %sub124, 1
  %cond128 = select i1 %cmp126, ptr @.str.61, ptr @.str.72
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.71, i32 noundef %sub124, ptr noundef nonnull %cond128, ptr noundef nonnull %pathToFunction)
  br label %if.end144

if.else130:                                       ; preds = %land.lhs.true120, %if.then116
  %27 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %sub131 = sub nsw i32 %27, %24
  %cmp132 = icmp sgt i32 %sub131, 25
  %cmp134 = icmp slt i32 %depth, 0
  %or.cond1 = or i1 %cmp134, %cmp132
  br i1 %or.cond1, label %if.then136, label %if.end144

if.then136:                                       ; preds = %if.else130
  %28 = load i8, ptr %pathToFunction, align 16
  %tobool138.not = icmp eq i8 %28, 0
  br i1 %tobool138.not, label %if.else141, label %if.then139

if.then139:                                       ; preds = %if.then136
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.65, ptr noundef nonnull %pathToFunction)
  br label %if.end144

if.else141:                                       ; preds = %if.then136
  %29 = load ptr, ptr @ARGV_0, align 8
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.73, ptr noundef %29)
  br label %if.end144

if.end144:                                        ; preds = %if.else130, %if.else141, %if.then139, %if.then123
  store i1 true, ptr @ON_LINE, align 1
  br label %if.end146

if.end146:                                        ; preds = %if.end103.thread, %if.end112.thread, %if.end144, %if.end103
  br i1 %cmp, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.end146
  %call150 = call double @uprv_getRawUTCtime_75() #23
  %sub151 = fsub double %call150, %allStartTime.0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %str.i)
  call void @str_timeDelta(ptr noundef nonnull %str.i, double noundef %sub151)
  %30 = load i8, ptr %str.i, align 16
  %tobool.not.i60 = icmp eq i8 %30, 0
  br i1 %tobool.not.i60, label %print_timeDelta.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then149
  %call.i61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %str.i)
  br label %print_timeDelta.exit

print_timeDelta.exit:                             ; preds = %if.then149, %if.then.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %str.i)
  br label %if.end152

if.end152:                                        ; preds = %print_timeDelta.exit, %if.end146
  %cmp153 = icmp ne i32 %mode, 1
  %.b = load i1, ptr @ON_LINE, align 1
  %or.cond2 = select i1 %cmp153, i1 %.b, i1 false
  br i1 %or.cond2, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end152
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.59)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end152
  %cmp160.not = icmp eq i32 %depth, 0
  br i1 %cmp160.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.end159
  %sibling = getelementptr inbounds %struct.TestNode, ptr %root, i64 0, i32 1
  %31 = load ptr, ptr %sibling, align 8
  call fastcc void @iterateTestsWithLevel(ptr noundef %31, i32 noundef %depth, ptr noundef nonnull %nodeList, i32 noundef %mode)
  br label %if.end163

if.end163:                                        ; preds = %if.end, %if.then162, %if.end159
  ret void
}

; Function Attrs: nounwind uwtable
define void @runTests(ptr noundef %root) local_unnamed_addr #0 {
entry:
  %nodeList = alloca [512 x ptr], align 16
  %cmp = icmp eq ptr %root, null
  br i1 %cmp, label %if.then, label %entry.split

entry.split:                                      ; preds = %entry
  store i32 0, ptr @ERROR_COUNT, align 4
  store i32 0, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %root, i32 noundef 0, ptr noundef nonnull %nodeList, i32 noundef 0)
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @log_err(ptr noundef nonnull @.str.6)
  store i32 0, ptr @ERROR_COUNT, align 4
  store i32 0, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %call.i = tail call double @uprv_getRawUTCtime_75() #23
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  store i1 false, ptr @ON_LINE, align 1
  %0 = load ptr, ptr @knownList, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call signext i8 @udbg_knownIssue_print(ptr noundef nonnull %0) #23
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then2
  %1 = load ptr, ptr @stdout, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.7, i64 48, i64 1, ptr %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %3 = load ptr, ptr @knownList, align 8
  call void @udbg_knownIssue_close(ptr noundef %3) #23
  store ptr null, ptr @knownList, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %4 = load i32, ptr @ERROR_COUNT, align 4
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr %5)
  %7 = load ptr, ptr @stdout, align 8
  %call10 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i32, ptr @ERROR_COUNT, align 4
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call12 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr %11)
  %13 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %cmp1410 = icmp sgt i32 %13, 0
  br i1 %cmp1410, label %for.body, label %for.end

for.body:                                         ; preds = %if.then8, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then8 ]
  %14 = load ptr, ptr @stdout, align 8
  %arrayidx = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %indvars.iv
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %16 = sext i32 %15 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then8
  %17 = load ptr, ptr @SUMMARY_FILE, align 8
  %cmp17.not = icmp eq ptr %17, null
  br i1 %cmp17.not, label %if.end35, label %if.then18

if.then18:                                        ; preds = %for.end
  %call19 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.12)
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end35, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.then18
  %18 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %cmp2312 = icmp sgt i32 %18, 0
  br i1 %cmp2312, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond22.preheader, %for.body24
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %for.body24 ], [ 0, %for.cond22.preheader ]
  %arrayidx26 = getelementptr inbounds [4096 x [128 x i8]], ptr @ERROR_LOG, i64 0, i64 %indvars.iv15
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call19, ptr noundef nonnull @.str.13, ptr noundef nonnull %arrayidx26)
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %19 = load i32, ptr @ERRONEOUS_FUNCTION_COUNT, align 4
  %20 = sext i32 %19 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next16, %20
  br i1 %cmp23, label %for.body24, label %for.end31, !llvm.loop !9

for.end31:                                        ; preds = %for.body24, %for.cond22.preheader
  %call32 = call i32 @fclose(ptr noundef nonnull %call19)
  br label %if.end35

if.else:                                          ; preds = %if.end6
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.14)
  br label %if.end35

if.end35:                                         ; preds = %for.end, %for.end31, %if.then18, %if.else
  %21 = load i32, ptr @DATA_ERROR_COUNT, align 4
  %tobool36.not = icmp eq i32 %21, 0
  br i1 %tobool36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end35
  %22 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  %cmp38 = icmp eq i32 %22, 0
  %.str.15..str.16 = select i1 %cmp38, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull %.str.15..str.16)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end35
  ret void
}

declare signext i8 @udbg_knownIssue_print(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @udbg_knownIssue_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @log_testinfo(ptr nocapture noundef readonly %pattern, ...) unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 32, ptr %0)
  %1 = load ptr, ptr @stdout, align 8
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef %pattern, ptr noundef nonnull %ap)
  %2 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @llvm.va_end(ptr nonnull %ap)
  %3 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @getTestName() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @currentTest, align 8
  %cmp.not = icmp eq ptr %0, null
  %name = getelementptr inbounds %struct.TestNode, ptr %0, i64 0, i32 3
  %retval.0 = select i1 %cmp.not, ptr null, ptr %name
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @getTest(ptr noundef readonly %root, ptr noundef %name) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %root, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @log_err(ptr noundef nonnull @.str.6)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp1 = icmp eq i8 %0, 47
  %spec.select.idx = zext i1 %cmp1 to i64
  %spec.select = getelementptr inbounds i8, ptr %name, i64 %spec.select.idx
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end
  %name.addr.1 = phi ptr [ %spec.select, %if.end ], [ %nextName.0, %while.end ]
  %curNode.0 = phi ptr [ %root, %if.end ], [ %nextNode.0, %while.end ]
  %child = getelementptr inbounds %struct.TestNode, ptr %curNode.0, i64 0, i32 2
  %1 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.addr.1, i32 noundef 47) #25
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.addr.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br label %getNextLevel.exit

if.else.i:                                        ; preds = %for.cond
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.addr.1) #25
  br label %getNextLevel.exit

getNextLevel.exit:                                ; preds = %if.then.i, %if.else.i
  %nextName.0 = phi ptr [ null, %if.else.i ], [ %incdec.ptr.i, %if.then.i ]
  %nameLen.0.in = phi i64 [ %call3.i, %if.else.i ], [ %sub.ptr.sub.i, %if.then.i ]
  %nameLen.0 = trunc i64 %nameLen.0.in to i32
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %getNextLevel.exit
  %sext = shl i64 %nameLen.0.in, 32
  %.pre.i = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %nextNode.0 = phi ptr [ %3, %while.body ], [ %1, %while.cond.preheader ]
  %name9 = getelementptr inbounds %struct.TestNode, ptr %nextNode.0, i64 0, i32 3
  %call.i13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name9) #25
  %conv.i14 = trunc i64 %call.i13 to i32
  %cmp.not.i15 = icmp slt i32 %conv.i14, %nameLen.0
  br i1 %cmp.not.i15, label %strncmp_nullcheck.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %name9, i64 %.pre.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp3.not.i = icmp eq i8 %2, 0
  br i1 %cmp3.not.i, label %strncmp_nullcheck.exit, label %while.body

strncmp_nullcheck.exit:                           ; preds = %while.cond, %land.lhs.true.i
  %call6.i = tail call i32 @strncmp(ptr noundef %name.addr.1, ptr noundef nonnull %name9, i64 noundef %.pre.i) #25
  %cmp10.not = icmp eq i32 %call6.i, 0
  br i1 %cmp10.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true.i, %strncmp_nullcheck.exit
  %sibling = getelementptr inbounds %struct.TestNode, ptr %nextNode.0, i64 0, i32 1
  %3 = load ptr, ptr %sibling, align 8
  %cmp12 = icmp eq ptr %3, null
  br i1 %cmp12, label %return, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %strncmp_nullcheck.exit
  %cmp16 = icmp eq ptr %nextName.0, null
  br i1 %cmp16, label %return, label %for.cond

return:                                           ; preds = %while.end, %getNextLevel.exit, %while.body, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %while.body ], [ %nextNode.0, %while.end ], [ null, %getNextLevel.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define void @vlog_info(ptr noundef readonly %prefix, ptr nocapture noundef readonly %pattern, ptr noundef %ap) local_unnamed_addr #2 {
entry:
  %.b.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %entry
  tail call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %if.then5.i.i

if.end.i.i:                                       ; preds = %entry
  %.b3.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b3.i.i, label %first_line_info.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i, %if.end.i.thread.i
  %0 = load ptr, ptr @stdout, align 8
  %fputc.i = tail call i32 @fputc(i32 34, ptr %0)
  br label %first_line_info.exit

first_line_info.exit:                             ; preds = %if.end.i.i, %if.then5.i.i
  %1 = load ptr, ptr @stdout, align 8
  %2 = load i32, ptr @INDENT_LEVEL, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %first_line_info.exit
  %3 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fputs(ptr noundef nonnull %prefix, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %first_line_info.exit
  %4 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @vfprintf(ptr noundef %4, ptr noundef %pattern, ptr noundef %ap)
  %5 = load ptr, ptr @stdout, align 8
  %call3 = tail call i32 @fflush(ptr noundef %5)
  %6 = load i8, ptr %pattern, align 1
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #25
  %7 = getelementptr i8, ptr %pattern, i64 %call5
  %arrayidx = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %cmp7.not = icmp ne i8 %8, 10
  br label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %storemerge = phi i1 [ true, %if.end ], [ %cmp7.not, %lor.lhs.false ]
  store i1 %storemerge, ptr @HANGING_OUTPUT, align 1
  %9 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @vlog_err(ptr nocapture noundef readonly %pattern, ptr noundef %ap) unnamed_addr #2 {
entry:
  %0 = load i32, ptr @ERR_MSG, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 33, ptr %1)
  %2 = load ptr, ptr @stdout, align 8
  %3 = load i32, ptr @INDENT_LEVEL, align 4
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str)
  %4 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @vfprintf(ptr noundef %4, ptr noundef %pattern, ptr noundef %ap)
  %5 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %5)
  %6 = load i8, ptr %pattern, align 1
  %cmp7 = icmp eq i8 %6, 0
  br i1 %cmp7, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #25
  %7 = getelementptr i8, ptr %pattern, i64 %call9
  %arrayidx = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp ne i8 %8, 10
  br label %if.end14

if.end14:                                         ; preds = %lor.lhs.false, %if.end
  %storemerge = phi i1 [ true, %if.end ], [ %cmp11.not, %lor.lhs.false ]
  store i1 %storemerge, ptr @HANGING_OUTPUT, align 1
  %9 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define signext i8 @log_knownIssue(ptr noundef %ticket, ptr noundef readonly %pattern, ...) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [2048 x i8], align 16
  %firstForTicket.i = alloca i8, align 1
  %firstForWhere.i = alloca i8, align 1
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %firstForTicket.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %firstForWhere.i)
  %.b.i = load i1, ptr @NO_KNOWN, align 1
  br i1 %.b.i, label %vlog_knownIssue.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pattern, null
  %spec.store.select.i = select i1 %cmp.i, ptr @.str, ptr %pattern
  %call.i = call i32 @vsprintf(ptr noundef nonnull %buf.i, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %ap) #23
  %0 = load ptr, ptr @knownList, align 8
  %call4.i = call ptr @udbg_knownIssue_open(ptr noundef %0, ptr noundef %ticket, ptr noundef nonnull @gTestName, ptr noundef nonnull %buf.i, ptr noundef nonnull %firstForTicket.i, ptr noundef nonnull %firstForWhere.i) #23
  store ptr %call4.i, ptr @knownList, align 8
  %1 = load i8, ptr %firstForTicket.i, align 1
  %tobool5.i = icmp ne i8 %1, 0
  %2 = load i8, ptr %firstForWhere.i, align 1
  %tobool7.i = icmp ne i8 %2, 0
  %or.cond.i = select i1 %tobool5.i, i1 true, i1 %tobool7.i
  br i1 %or.cond.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @log_info(ptr noundef nonnull @.str.78, ptr noundef %ticket, ptr noundef nonnull %buf.i)
  br label %vlog_knownIssue.exit

if.else.i:                                        ; preds = %if.end.i
  call void (ptr, ...) @log_verbose(ptr noundef nonnull @.str.78, ptr noundef %ticket, ptr noundef nonnull %buf.i)
  br label %vlog_knownIssue.exit

vlog_knownIssue.exit:                             ; preds = %entry, %if.then8.i, %if.else.i
  %retval.0.i = phi i8 [ 0, %entry ], [ 1, %if.else.i ], [ 1, %if.then8.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %firstForTicket.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %firstForWhere.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i8 %retval.0.i
}

; Function Attrs: nofree nounwind uwtable
define void @log_err_status(i32 noundef %status, ptr noundef readonly %pattern, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  switch i32 %status, label %if.else12 [
    i32 4, label %if.then
    i32 2, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %0 = load i32, ptr @DATA_ERROR_COUNT, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @DATA_ERROR_COUNT, align 4
  %1 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.then
  %.b.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %if.then3
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %if.then5.i.i

if.end.i.i:                                       ; preds = %if.then3
  %.b3.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b3.i.i, label %first_line_err.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i, %if.end.i.thread.i
  %2 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 33, ptr %2)
  br label %first_line_err.exit

first_line_err.exit:                              ; preds = %if.end.i.i, %if.then5.i.i
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pattern, i32 noundef 10) #25
  %cmp4.not = icmp eq ptr %call, null
  %ONE_ERROR.ERROR_COUNT = select i1 %cmp4.not, ptr @ONE_ERROR, ptr @ERROR_COUNT
  %3 = load i32, ptr %ONE_ERROR.ERROR_COUNT, align 4
  %inc7 = add nsw i32 %3, 1
  store i32 %inc7, ptr %ONE_ERROR.ERROR_COUNT, align 4
  call fastcc void @vlog_err(ptr noundef %pattern, ptr noundef nonnull %ap)
  br label %if.end21

if.else9:                                         ; preds = %if.then
  call void @vlog_info(ptr noundef nonnull @.str.18, ptr noundef %pattern, ptr noundef nonnull %ap)
  br label %if.end21

if.else12:                                        ; preds = %entry
  %.b.i.i6 = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i6, label %if.end.i.thread.i11, label %if.end.i.i7

if.end.i.thread.i11:                              ; preds = %if.else12
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %if.then5.i.i9

if.end.i.i7:                                      ; preds = %if.else12
  %.b3.i.i8 = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b3.i.i8, label %first_line_err.exit12, label %if.then5.i.i9

if.then5.i.i9:                                    ; preds = %if.end.i.i7, %if.end.i.thread.i11
  %4 = load ptr, ptr @stdout, align 8
  %fputc.i10 = call i32 @fputc(i32 33, ptr %4)
  br label %first_line_err.exit12

first_line_err.exit12:                            ; preds = %if.end.i.i7, %if.then5.i.i9
  %call13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pattern, i32 noundef 10) #25
  %cmp14.not = icmp eq ptr %call13, null
  %ONE_ERROR.ERROR_COUNT16 = select i1 %cmp14.not, ptr @ONE_ERROR, ptr @ERROR_COUNT
  %5 = load i32, ptr %ONE_ERROR.ERROR_COUNT16, align 4
  %inc18 = add nsw i32 %5, 1
  store i32 %inc18, ptr %ONE_ERROR.ERROR_COUNT16, align 4
  call fastcc void @vlog_err(ptr noundef %pattern, ptr noundef nonnull %ap)
  br label %if.end21

if.end21:                                         ; preds = %first_line_err.exit, %if.else9, %first_line_err.exit12
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_info(ptr nocapture noundef readonly %pattern, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @vlog_info(ptr noundef null, ptr noundef %pattern, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_verbose(ptr nocapture noundef readonly %pattern, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load i32, ptr @VERBOSITY, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %vlog_verbose.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %.b.i.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i.i, label %if.end.i.thread.i.i, label %if.end.i.i.i

if.end.i.thread.i.i:                              ; preds = %if.end.i
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %if.then5.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %.b3.i.i.i = load i1, ptr @HANGING_OUTPUT, align 1
  br i1 %.b3.i.i.i, label %first_line_verbose.exit.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end.i.thread.i.i
  %1 = load ptr, ptr @stdout, align 8
  %fputc.i.i = call i32 @fputc(i32 118, ptr %1)
  br label %first_line_verbose.exit.i

first_line_verbose.exit.i:                        ; preds = %if.then5.i.i.i, %if.end.i.i.i
  %2 = load ptr, ptr @stdout, align 8
  %3 = load i32, ptr @INDENT_LEVEL, align 4
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str)
  %4 = load ptr, ptr @stdout, align 8
  %call4.i = call i32 @vfprintf(ptr noundef %4, ptr noundef %pattern, ptr noundef nonnull %ap)
  %5 = load ptr, ptr @stdout, align 8
  %call5.i = call i32 @fflush(ptr noundef %5)
  %6 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @GLOBAL_PRINT_COUNT, align 4
  %7 = load i8, ptr %pattern, align 1
  %cmp6.i = icmp eq i8 %7, 0
  br i1 %cmp6.i, label %if.end13.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %first_line_verbose.exit.i
  %call8.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #25
  %8 = getelementptr i8, ptr %pattern, i64 %call8.i
  %arrayidx.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %cmp10.not.i = icmp ne i8 %9, 10
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %lor.lhs.false.i, %first_line_verbose.exit.i
  %.sink.i = phi i1 [ true, %first_line_verbose.exit.i ], [ %cmp10.not.i, %lor.lhs.false.i ]
  store i1 %.sink.i, ptr @HANGING_OUTPUT, align 1
  br label %vlog_verbose.exit

vlog_verbose.exit:                                ; preds = %entry, %if.end13.sink.split.i
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @log_data_err(ptr noundef readonly %pattern, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %.b.i.i.i = load i1, ptr @ON_LINE, align 1
  br i1 %.b.i.i.i, label %if.then.i.i.i, label %go_offline_err.exit

if.then.i.i.i:                                    ; preds = %entry
  call void (ptr, ...) @log_testinfo(ptr noundef nonnull @.str.76)
  store i1 false, ptr @ON_LINE, align 1
  br label %go_offline_err.exit

go_offline_err.exit:                              ; preds = %entry, %if.then.i.i.i
  %0 = load i32, ptr @DATA_ERROR_COUNT, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @DATA_ERROR_COUNT, align 4
  %1 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %go_offline_err.exit
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pattern, i32 noundef 10) #25
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr @ERROR_COUNT, align 4
  %inc3 = add nsw i32 %2, 1
  store i32 %inc3, ptr @ERROR_COUNT, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call fastcc void @vlog_err(ptr noundef %pattern, ptr noundef nonnull %ap)
  br label %if.end6

if.else:                                          ; preds = %go_offline_err.exit
  call void @vlog_info(ptr noundef nonnull @.str.18, ptr noundef %pattern, ptr noundef nonnull %ap)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @initArgs(i32 noundef %argc, ptr noundef %argv, ptr noundef readonly %argHandler, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %errorCode = alloca i32, align 4
  %endPtr = alloca ptr, align 8
  store i32 0, ptr @VERBOSITY, align 4
  store i32 1, ptr @ERR_MSG, align 4
  %0 = load ptr, ptr %argv, align 8
  store ptr %0, ptr @ARGV_0, align 8
  %cmp91 = icmp sgt i32 %argc, 1
  br i1 %cmp91, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp217.not = icmp eq ptr %argHandler, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.092 = phi i32 [ 1, %for.body.lr.ph ], [ %inc250, %for.inc ]
  %idxprom = sext i32 %i.092 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx1, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %2, 47
  br i1 %cmp3, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.19) #25
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #25
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %for.inc, label %if.else15

if.else15:                                        ; preds = %lor.lhs.false
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.21) #25
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.else15
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.22) #25
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false21, %if.else15
  store i32 1, ptr @VERBOSITY, align 4
  br label %for.inc

if.else28:                                        ; preds = %lor.lhs.false21
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.23) #25
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %for.inc, label %if.else35

if.else35:                                        ; preds = %if.else28
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #25
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else35
  store i32 -1, ptr @QUICK, align 4
  br label %for.inc

if.else42:                                        ; preds = %if.else35
  %call45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.25) #25
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else42
  store i32 0, ptr @QUICK, align 4
  br label %for.inc

if.else49:                                        ; preds = %if.else42
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.26) #25
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.else49
  store i1 true, ptr @NO_KNOWN, align 1
  br label %for.inc

if.else56:                                        ; preds = %if.else49
  %call59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.27, i64 noundef 2) #25
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.else56
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr, ptr @SUMMARY_FILE, align 8
  br label %for.inc

if.else65:                                        ; preds = %if.else56
  %call68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.28) #25
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else65
  store i32 1, ptr @WARN_ON_MISSING_DATA, align 4
  br label %for.inc

if.else72:                                        ; preds = %if.else65
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.29) #25
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.else118

if.then78:                                        ; preds = %if.else72
  store i32 0, ptr %errorCode, align 4
  %add = add nsw i32 %i.092, 1
  %cmp79 = icmp slt i32 %add, %argc
  br i1 %cmp79, label %if.then81, label %if.end111

if.then81:                                        ; preds = %if.then78
  store ptr null, ptr %endPtr, align 8
  %idxprom82 = sext i32 %add to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom82
  %3 = load ptr, ptr %arrayidx83, align 8
  %call84 = call i64 @strtol(ptr noundef %3, ptr noundef nonnull %endPtr, i32 noundef 10) #23
  store i64 %call84, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8
  %4 = load ptr, ptr %endPtr, align 8
  %5 = load ptr, ptr %arrayidx83, align 8
  %cmp87 = icmp eq ptr %4, %5
  br i1 %cmp87, label %if.then89, label %if.end

if.then89:                                        ; preds = %if.then81
  %call92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %4)
  %6 = load ptr, ptr %argv, align 8
  call fastcc void @help(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %if.then81
  %7 = load i8, ptr %4, align 1
  %cmp95 = icmp eq i8 %7, 45
  br i1 %cmp95, label %if.then97, label %if.end111

if.then97:                                        ; preds = %if.end
  %add.ptr98 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr null, ptr %endPtr, align 8
  %call99 = call i64 @strtol(ptr noundef nonnull %add.ptr98, ptr noundef nonnull %endPtr, i32 noundef 10) #23
  store i64 %call99, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %8 = load ptr, ptr %endPtr, align 8
  %9 = load ptr, ptr %arrayidx83, align 8
  %cmp102 = icmp eq ptr %8, %9
  br i1 %cmp102, label %if.then104, label %if.end111

if.then104:                                       ; preds = %if.then97
  %call107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %8)
  %10 = load ptr, ptr %argv, align 8
  call fastcc void @help(ptr noundef %10)
  br label %return

if.end111:                                        ; preds = %if.end, %if.then97, %if.then78
  %i.1 = phi i32 [ %add, %if.then97 ], [ %add, %if.end ], [ %i.092, %if.then78 ]
  call void @u_setMemoryFunctions_75(ptr noundef null, ptr noundef nonnull @ctest_libMalloc, ptr noundef nonnull @ctest_libRealloc, ptr noundef nonnull @ctest_libFree, ptr noundef nonnull %errorCode) #23
  %11 = load i32, ptr %errorCode, align 4
  %cmp112 = icmp sgt i32 %11, 0
  br i1 %cmp112, label %if.then114, label %for.inc

if.then114:                                       ; preds = %if.end111
  %call115 = call ptr @u_errorName_75(i32 noundef %11) #23
  %call116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %call115)
  br label %return

if.else118:                                       ; preds = %if.else72
  %call121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.32) #25
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.then130, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.else118
  %call127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.33) #25
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.else131

if.then130:                                       ; preds = %lor.lhs.false124, %if.else118
  store i32 0, ptr @ERR_MSG, align 4
  br label %for.inc

if.else131:                                       ; preds = %lor.lhs.false124
  %call134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.34) #25
  %cmp135 = icmp eq i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.else131
  %12 = load i32, ptr @REPEAT_TESTS_INIT, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.then138, label %for.inc

if.then138:                                       ; preds = %if.then137
  %13 = load i32, ptr @REPEAT_TESTS, align 4
  %inc139 = add nsw i32 %13, 1
  store i32 %inc139, ptr @REPEAT_TESTS, align 4
  br label %for.inc

if.else141:                                       ; preds = %if.else131
  %call144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.35) #25
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.else160

if.then147:                                       ; preds = %if.else141
  %inc148 = add nsw i32 %i.092, 1
  %cmp149.not = icmp slt i32 %inc148, %argc
  br i1 %cmp149.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.then147
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end153:                                        ; preds = %if.then147
  %idxprom154 = sext i32 %inc148 to i64
  %arrayidx155 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom154
  %14 = load ptr, ptr %arrayidx155, align 8
  store ptr %14, ptr @XML_FILE_NAME, align 8
  br label %for.inc

if.else160:                                       ; preds = %if.else141
  %call163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.37) #25
  %cmp164 = icmp eq i32 %call163, 0
  br i1 %cmp164, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.else160
  store i32 7, ptr @ICU_TRACE, align 4
  br label %for.inc

if.else167:                                       ; preds = %if.else160
  %call170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.38) #25
  %cmp171 = icmp eq i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.else167
  store i32 0, ptr @ICU_TRACE, align 4
  br label %for.inc

if.else174:                                       ; preds = %if.else167
  %call177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.39) #25
  %cmp178 = icmp eq i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %if.else174
  store i32 3, ptr @ICU_TRACE, align 4
  br label %for.inc

if.else181:                                       ; preds = %if.else174
  %call184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.40) #25
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.else181
  store i32 9, ptr @ICU_TRACE, align 4
  br label %for.inc

if.else188:                                       ; preds = %if.else181
  %call191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #25
  %cmp192 = icmp eq i32 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.else195

if.then194:                                       ; preds = %if.else188
  store i32 5, ptr @ICU_TRACE, align 4
  br label %for.inc

if.else195:                                       ; preds = %if.else188
  %call198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.42) #25
  %cmp199 = icmp eq i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.else202

if.then201:                                       ; preds = %if.else195
  store i32 1, ptr @WRITE_GOLDEN_DATA, align 4
  br label %for.inc

if.else202:                                       ; preds = %if.else195
  %call205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.43) #25
  %cmp206 = icmp eq i32 %call205, 0
  br i1 %cmp206, label %if.then214, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.else202
  %call211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.44) #25
  %cmp212 = icmp eq i32 %call211, 0
  br i1 %cmp212, label %if.then214, label %if.else216

if.then214:                                       ; preds = %lor.lhs.false208, %if.else202
  %15 = load ptr, ptr %argv, align 8
  call fastcc void @help(ptr noundef %15)
  br label %return

if.else216:                                       ; preds = %lor.lhs.false208
  br i1 %cmp217.not, label %if.else224, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else216
  %call219 = call i32 %argHandler(i32 noundef %i.092, i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %context) #23
  %cmp220 = icmp sgt i32 %call219, 0
  br i1 %cmp220, label %if.then222, label %land.lhs.true.if.else224_crit_edge

land.lhs.true.if.else224_crit_edge:               ; preds = %land.lhs.true
  %arrayidx1.le = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %.pre = load ptr, ptr %arrayidx1.le, align 8
  br label %if.else224

if.then222:                                       ; preds = %land.lhs.true
  %sub = add nsw i32 %i.092, -1
  %add223 = add i32 %sub, %call219
  br label %for.inc

if.else224:                                       ; preds = %if.else216, %land.lhs.true.if.else224_crit_edge
  %16 = phi ptr [ %.pre, %land.lhs.true.if.else224_crit_edge ], [ %1, %if.else216 ]
  %call227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %16)
  %17 = load ptr, ptr %argv, align 8
  call fastcc void @help(ptr noundef %17)
  br label %return

for.inc:                                          ; preds = %if.end153, %if.then27, %if.then41, %if.then55, %if.then71, %if.then130, %if.then173, %if.then187, %if.then201, %if.then222, %if.then194, %if.then180, %if.then166, %if.then137, %if.then138, %if.end111, %if.then62, %if.then48, %if.else28, %if.else, %lor.lhs.false, %for.body
  %i.2 = phi i32 [ %i.092, %for.body ], [ %i.092, %if.else ], [ %i.092, %lor.lhs.false ], [ %i.092, %if.then27 ], [ %i.092, %if.else28 ], [ %i.092, %if.then41 ], [ %i.092, %if.then48 ], [ %i.092, %if.then55 ], [ %i.092, %if.then62 ], [ %i.092, %if.then71 ], [ %i.1, %if.end111 ], [ %i.092, %if.then130 ], [ %i.092, %if.then137 ], [ %i.092, %if.then138 ], [ %inc148, %if.end153 ], [ %i.092, %if.then166 ], [ %i.092, %if.then173 ], [ %i.092, %if.then180 ], [ %i.092, %if.then187 ], [ %i.092, %if.then194 ], [ %i.092, %if.then201 ], [ %add223, %if.then222 ]
  %inc250 = add nsw i32 %i.2, 1
  %cmp = icmp slt i32 %inc250, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %18 = load i32, ptr @ICU_TRACE, align 4
  %cmp251.not = icmp eq i32 %18, -1
  br i1 %cmp251.not, label %return, label %if.then253

if.then253:                                       ; preds = %for.end
  call void @utrace_setFunctions_75(ptr noundef null, ptr noundef nonnull @TraceEntry, ptr noundef nonnull @TraceExit, ptr noundef nonnull @TraceData) #23
  %19 = load i32, ptr @ICU_TRACE, align 4
  call void @utrace_setLevel_75(i32 noundef %19) #23
  br label %return

return:                                           ; preds = %for.end, %if.then253, %if.else224, %if.then214, %if.then151, %if.then114, %if.then104, %if.then89
  %retval.0 = phi i32 [ 0, %if.then89 ], [ 0, %if.then104 ], [ 0, %if.then114 ], [ 0, %if.then151 ], [ 0, %if.then214 ], [ 0, %if.else224 ], [ 1, %if.then253 ], [ 1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @help(ptr noundef %argv0) unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %argv0)
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

declare void @u_setMemoryFunctions_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @ctest_libMalloc(ptr nocapture readnone %context, i64 noundef %size) #10 {
entry:
  %0 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8
  %cmp.not = icmp ugt i64 %0, %size
  %1 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %cmp1.not = icmp ult i64 %1, %size
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @ctest_libRealloc(ptr nocapture readnone %context, ptr nocapture noundef %mem, i64 noundef %size) #11 {
entry:
  %0 = load i64, ptr @MINIMUM_MEMORY_SIZE_FAILURE, align 8
  %cmp.not = icmp ugt i64 %0, %size
  %1 = load i64, ptr @MAXIMUM_MEMORY_SIZE_FAILURE, align 8
  %cmp1.not = icmp ult i64 %1, %size
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @realloc(ptr noundef %mem, i64 noundef %size) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ctest_libFree(ptr nocapture readnone %context, ptr nocapture noundef %mem) #12 {
entry:
  tail call void @free(ptr noundef %mem) #23
  ret void
}

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @ctest_xml_setFileName(ptr noundef %name) local_unnamed_addr #13 {
entry:
  store ptr %name, ptr @XML_FILE_NAME, align 8
  ret i32 0
}

declare void @utrace_setFunctions_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @TraceEntry(ptr nocapture readnone %context, i32 noundef %fnNumber) #0 {
entry:
  %buf = alloca [500 x i8], align 16
  %0 = load i32, ptr @traceFnNestingDepth, align 4
  %mul = mul nsw i32 %0, 3
  %call = tail call ptr @utrace_functionName_75(i32 noundef %fnNumber) #23
  %call1 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_75(ptr noundef nonnull %buf, i32 noundef 500, i32 noundef %mul, ptr noundef nonnull @.str.81, ptr noundef %call) #23
  %arrayidx = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 499
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %1)
  %2 = load i32, ptr @traceFnNestingDepth, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @traceFnNestingDepth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceExit(ptr nocapture readnone %context, i32 noundef %fnNumber, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %buf = alloca [500 x i8], align 16
  %0 = load i32, ptr @traceFnNestingDepth, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @traceFnNestingDepth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %dec, %if.then ], [ %0, %entry ]
  %mul = mul nsw i32 %1, 3
  %call = tail call ptr @utrace_functionName_75(i32 noundef %fnNumber) #23
  %call1 = call i32 (ptr, i32, i32, ptr, ...) @utrace_format_75(ptr noundef nonnull %buf, i32 noundef 500, i32 noundef %mul, ptr noundef nonnull @.str.82, ptr noundef %call) #23
  %arrayidx = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 499
  store i8 0, ptr %arrayidx, align 1
  %2 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %2)
  %3 = load i32, ptr @traceFnNestingDepth, align 4
  %mul5 = mul nsw i32 %3, 3
  %call6 = call i32 @utrace_vformat_75(ptr noundef nonnull %buf, i32 noundef 500, i32 noundef %mul5, ptr noundef %fmt, ptr noundef %args) #23
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr @stdout, align 8
  %call9 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %4)
  %5 = load ptr, ptr @stdout, align 8
  %call10 = call i32 @putc(i32 noundef 10, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TraceData(ptr nocapture readnone %context, i32 %fnNumber, i32 %level, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %buf = alloca [500 x i8], align 16
  %0 = load i32, ptr @traceFnNestingDepth, align 4
  %mul = mul nsw i32 %0, 3
  %call = call i32 @utrace_vformat_75(ptr noundef nonnull %buf, i32 noundef 500, i32 noundef %mul, ptr noundef %fmt, ptr noundef %args) #23
  %arrayidx = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 499
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @putc(i32 noundef 10, ptr noundef %2)
  ret void
}

declare void @utrace_setLevel_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @runTestRequest(ptr noundef %root, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %nodeList.i28 = alloca [512 x ptr], align 16
  %nodeList.i = alloca [512 x ptr], align 16
  %0 = load ptr, ptr @ARGV_0, align 8
  %call = tail call i32 @ctest_xml_init(ptr noundef %0), !range !12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp39 = icmp sgt i32 %argc, 1
  br i1 %cmp39, label %for.body.preheader, label %if.then53.thread

if.then53.thread:                                 ; preds = %for.cond.preheader
  store i1 false, ptr @ON_LINE, align 1
  br label %if.else57

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc.thread, %for.body.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next60, %for.inc.thread ], [ 1, %for.body.preheader ]
  %errorCount.044.ph = phi i32 [ %add, %for.inc.thread ], [ 0, %for.body.preheader ]
  %subtreeOptionSeen.043.ph = phi i32 [ 1, %for.inc.thread ], [ 0, %for.body.preheader ]
  %doList.042.ph = phi i32 [ %doList.042, %for.inc.thread ], [ 0, %for.body.preheader ]
  %toRun.040.ph = phi ptr [ %toRun.1, %for.inc.thread ], [ %root, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.ph, %for.body.outer ]
  %subtreeOptionSeen.043 = phi i32 [ %subtreeOptionSeen.1, %for.inc ], [ %subtreeOptionSeen.043.ph, %for.body.outer ]
  %doList.042 = phi i32 [ %doList.1, %for.inc ], [ %doList.042.ph, %for.body.outer ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i8, ptr %1, align 1
  %cmp2 = icmp eq i8 %2, 47
  br i1 %cmp2, label %if.then4, label %if.else29

if.then4:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %1)
  %3 = load ptr, ptr %arrayidx.le, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %4, 0
  br i1 %cmp12, label %if.end18, label %if.else

if.else:                                          ; preds = %if.then4
  %call17 = call ptr @getTest(ptr noundef %root, ptr noundef nonnull %3)
  br label %if.end18

if.end18:                                         ; preds = %if.then4, %if.else
  %toRun.1 = phi ptr [ %call17, %if.else ], [ %root, %if.then4 ]
  %cmp19 = icmp eq ptr %toRun.1, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %return

if.end23:                                         ; preds = %if.end18
  store i1 false, ptr @ON_LINE, align 1
  %cmp24 = icmp eq i32 %doList.042, 1
  br i1 %cmp24, label %showTests.exit, label %if.else27

showTests.exit:                                   ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %nodeList.i)
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %toRun.1, i32 noundef 0, ptr noundef nonnull %nodeList.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %nodeList.i)
  br label %for.inc.thread

if.else27:                                        ; preds = %if.end23
  call void @runTests(ptr noundef nonnull %toRun.1)
  br label %for.inc.thread

if.else29:                                        ; preds = %for.body
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.19) #25
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else29
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #25
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %for.inc, label %if.else41

if.else41:                                        ; preds = %lor.lhs.false
  %call44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.23) #25
  %cmp45 = icmp eq i32 %call44, 0
  %spec.select = select i1 %cmp45, i32 1, i32 %doList.042
  br label %for.inc

for.inc:                                          ; preds = %if.else41, %if.else29, %lor.lhs.false
  %doList.1 = phi i32 [ %doList.042, %lor.lhs.false ], [ %doList.042, %if.else29 ], [ %spec.select, %if.else41 ]
  %subtreeOptionSeen.1 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.else29 ], [ %subtreeOptionSeen.043, %if.else41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.inc.thread:                                   ; preds = %showTests.exit, %if.else27
  store i1 false, ptr @ON_LINE, align 1
  %5 = load i32, ptr @ERROR_COUNT, align 4
  %add = add nsw i32 %5, %errorCount.044.ph
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not61 = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not61, label %if.else60, label %for.body.outer, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %6 = icmp eq i32 %subtreeOptionSeen.1, 0
  br i1 %6, label %if.then53, label %if.else60

if.then53:                                        ; preds = %for.end
  store i1 false, ptr @ON_LINE, align 1
  %cmp54 = icmp eq i32 %doList.1, 1
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.then53
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %nodeList.i28)
  %cmp.i29 = icmp eq ptr %toRun.040.ph, null
  br i1 %cmp.i29, label %if.then.i31, label %entry.split.i30

entry.split.i30:                                  ; preds = %if.then56
  call fastcc void @iterateTestsWithLevel(ptr noundef nonnull %toRun.040.ph, i32 noundef 0, ptr noundef nonnull %nodeList.i28, i32 noundef 1)
  br label %showTests.exit33

if.then.i31:                                      ; preds = %if.then56
  call void (ptr, ...) @log_err(ptr noundef nonnull @.str.5)
  %call.i.i32 = call double @uprv_getRawUTCtime_75() #23
  br label %showTests.exit33

showTests.exit33:                                 ; preds = %entry.split.i30, %if.then.i31
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %nodeList.i28)
  br label %if.end58

if.else57:                                        ; preds = %if.then53.thread, %if.then53
  %toRun.0.lcssa5379 = phi ptr [ %root, %if.then53.thread ], [ %toRun.040.ph, %if.then53 ]
  %errorCount.0.lcssa5578 = phi i32 [ 0, %if.then53.thread ], [ %errorCount.044.ph, %if.then53 ]
  call void @runTests(ptr noundef %toRun.0.lcssa5379)
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %showTests.exit33
  %errorCount.0.lcssa5577 = phi i32 [ %errorCount.0.lcssa5578, %if.else57 ], [ %errorCount.044.ph, %showTests.exit33 ]
  store i1 false, ptr @ON_LINE, align 1
  %7 = load i32, ptr @ERROR_COUNT, align 4
  %add59 = add nsw i32 %7, %errorCount.0.lcssa5577
  br label %if.end68

if.else60:                                        ; preds = %for.inc.thread, %for.end
  %doList.16372 = phi i32 [ %doList.1, %for.end ], [ %doList.042, %for.inc.thread ]
  %errorCount.16571 = phi i32 [ %errorCount.044.ph, %for.end ], [ %add, %for.inc.thread ]
  %cmp61 = icmp eq i32 %doList.16372, 0
  %cmp63 = icmp sgt i32 %errorCount.16571, 0
  %or.cond = select i1 %cmp61, i1 %cmp63, i1 false
  br i1 %or.cond, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.else60
  %call66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %errorCount.16571)
  br label %if.end68

if.end68:                                         ; preds = %if.else60, %if.then65, %if.end58
  %errorCount.2 = phi i32 [ %add59, %if.end58 ], [ %errorCount.16571, %if.then65 ], [ %errorCount.16571, %if.else60 ]
  store i32 1, ptr @REPEAT_TESTS_INIT, align 4
  %8 = load ptr, ptr @XML_FILE, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end68
  %9 = call i64 @fwrite(ptr nonnull @.str.52, i64 13, i64 1, ptr nonnull %8)
  %10 = load ptr, ptr @XML_FILE, align 8
  %call1.i = call i32 @fclose(ptr noundef %10)
  %11 = load ptr, ptr @XML_FILE_NAME, align 8
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %11)
  store ptr null, ptr @XML_FILE, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end68, %entry, %if.then21
  %retval.0 = phi i32 [ -1, %if.then21 ], [ 1, %entry ], [ %errorCount.2, %if.end68 ], [ %errorCount.2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @ctest_xml_init(ptr nocapture noundef readonly %rootName) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @XML_FILE_NAME, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  store ptr %call, ptr @XML_FILE, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %1 = load i8, ptr %rootName, align 1
  %tobool5.not9 = icmp eq i8 %1, 0
  br i1 %tobool5.not9, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %call6 = tail call ptr @__ctype_b_loc() #27
  %2 = load ptr, ptr %call6, align 8
  br label %land.rhs

if.then2:                                         ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.49) #28
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @XML_FILE_NAME, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %4) #28
  br label %return

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %5 = phi i8 [ %1, %land.rhs.lr.ph ], [ %8, %while.body ]
  %rootName.addr.010 = phi ptr [ %rootName, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %idxprom = sext i8 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %7 = and i16 %6, 8
  %tobool9.not = icmp eq i16 %7, 0
  br i1 %tobool9.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %rootName.addr.010, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %tobool5.not = icmp eq i8 %8, 0
  br i1 %tobool5.not, label %while.end, label %land.rhs, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %rootName.addr.0.lcssa = phi ptr [ %rootName, %while.cond.preheader ], [ %incdec.ptr, %while.body ], [ %rootName.addr.010, %land.rhs ]
  %call10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @XML_PREFIX, ptr noundef nonnull dereferenceable(1) %rootName.addr.0.lcssa) #23
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @XML_PREFIX) #25
  %add.ptr = getelementptr inbounds i8, ptr @XML_PREFIX, i64 %call11
  %p.012 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %9 = load i8, ptr %p.012, align 1
  %tobool1413 = icmp ne i8 %9, 0
  %cmp14 = icmp ugt ptr %p.012, @XML_PREFIX
  %or.cond15 = and i1 %tobool1413, %cmp14
  br i1 %or.cond15, label %land.rhs16.lr.ph, label %for.end

land.rhs16.lr.ph:                                 ; preds = %while.end
  %call17 = tail call ptr @__ctype_b_loc() #27
  br label %land.rhs16

land.rhs16:                                       ; preds = %land.rhs16.lr.ph, %for.body
  %10 = phi i8 [ %9, %land.rhs16.lr.ph ], [ %14, %for.body ]
  %p.016 = phi ptr [ %p.012, %land.rhs16.lr.ph ], [ %p.0, %for.body ]
  %11 = load ptr, ptr %call17, align 8
  %idxprom19 = sext i8 %10 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %11, i64 %idxprom19
  %12 = load i16, ptr %arrayidx20, align 2
  %13 = and i16 %12, 8
  %tobool23.not = icmp eq i16 %13, 0
  br i1 %tobool23.not, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs16
  store i8 0, ptr %p.016, align 1
  %p.0 = getelementptr inbounds i8, ptr %p.016, i64 -1
  %14 = load i8, ptr %p.0, align 1
  %tobool14 = icmp ne i8 %14, 0
  %cmp = icmp ugt ptr %p.0, @XML_PREFIX
  %or.cond = and i1 %tobool14, %cmp
  br i1 %or.cond, label %land.rhs16, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %land.rhs16, %for.body, %while.end
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.51, ptr noundef nonnull @XML_PREFIX)
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then2
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @ctest_xml_fini() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @XML_FILE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 13, i64 1, ptr nonnull %0)
  %2 = load ptr, ptr @XML_FILE, align 8
  %call1 = tail call i32 @fclose(ptr noundef %2)
  %3 = load ptr, ptr @XML_FILE_NAME, align 8
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %3)
  store ptr null, ptr @XML_FILE, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @getTestOption(i32 noundef %testOption) local_unnamed_addr #6 {
entry:
  switch i32 %testOption, label %return [
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb2
    i32 1, label %sw.bb3
    i32 3, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @VERBOSITY, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load i32, ptr @QUICK, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr @REPEAT_TESTS, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load i32, ptr @ERR_MSG, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr @ICU_TRACE, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %6 = load i32, ptr @WRITE_GOLDEN_DATA, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %6, %sw.bb6 ], [ %5, %sw.bb5 ], [ %4, %sw.bb4 ], [ %3, %sw.bb3 ], [ %2, %sw.bb2 ], [ %1, %sw.bb1 ], [ %0, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @setTestOption(i32 noundef %testOption, i32 noundef %value) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq i32 %value, -99
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %testOption, label %getTestOption.exit [
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 4, label %sw.bb2.i
    i32 1, label %sw.bb3.i
    i32 3, label %sw.bb4.i
    i32 6, label %sw.bb5.i
    i32 7, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %0 = load i32, ptr @VERBOSITY, align 4
  br label %getTestOption.exit

sw.bb1.i:                                         ; preds = %if.then
  %1 = load i32, ptr @WARN_ON_MISSING_DATA, align 4
  br label %getTestOption.exit

sw.bb2.i:                                         ; preds = %if.then
  %2 = load i32, ptr @QUICK, align 4
  br label %getTestOption.exit

sw.bb3.i:                                         ; preds = %if.then
  %3 = load i32, ptr @REPEAT_TESTS, align 4
  br label %getTestOption.exit

sw.bb4.i:                                         ; preds = %if.then
  %4 = load i32, ptr @ERR_MSG, align 4
  br label %getTestOption.exit

sw.bb5.i:                                         ; preds = %if.then
  %5 = load i32, ptr @ICU_TRACE, align 4
  br label %getTestOption.exit

sw.bb6.i:                                         ; preds = %if.then
  %6 = load i32, ptr @WRITE_GOLDEN_DATA, align 4
  br label %getTestOption.exit

getTestOption.exit:                               ; preds = %if.then, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i
  %retval.0.i = phi i32 [ %6, %sw.bb6.i ], [ %5, %sw.bb5.i ], [ %4, %sw.bb4.i ], [ %3, %sw.bb3.i ], [ %2, %sw.bb2.i ], [ %1, %sw.bb1.i ], [ %0, %sw.bb.i ], [ 0, %if.then ]
  %dec = add nsw i32 %retval.0.i, -1
  br label %if.end

if.end:                                           ; preds = %getTestOption.exit, %entry
  %value.addr.0 = phi i32 [ %dec, %getTestOption.exit ], [ %value, %entry ]
  %switch.tableidx = add i32 %testOption, -1
  %7 = icmp ult i32 %switch.tableidx, 7
  br i1 %7, label %switch.hole_check, label %sw.epilog

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 123, %switch.maskindex
  %8 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %8, 0
  br i1 %switch.lobit.not, label %sw.epilog, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.setTestOption, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  store i32 %value.addr.0, ptr %switch.load, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.hole_check, %if.end, %switch.lookup
  ret void
}

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define i32 @ctest_xml_testcase(ptr noundef %classname, ptr noundef %name, ptr noundef %timeSeconds, ptr noundef %failMsg) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @XML_FILE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @XML_PREFIX, ptr noundef %classname, ptr noundef nonnull @XML_PREFIX, ptr noundef %name, ptr noundef %timeSeconds)
  %tobool1.not = icmp eq ptr %failMsg, null
  %1 = load ptr, ptr @XML_FILE, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %failMsg)
  br label %return

if.else:                                          ; preds = %if.end
  %2 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 3, i64 1, ptr %1)
  br label %return

return:                                           ; preds = %if.then2, %if.else, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare double @uprv_getRawUTCtime_75() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @log_testinfo_i(ptr nocapture noundef readonly %pattern, ...) unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @stdout, align 8
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %1 = load ptr, ptr @stdout, align 8
  %2 = load i32, ptr @INDENT_LEVEL, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str)
  call void @llvm.va_start(ptr nonnull %ap)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @vfprintf(ptr noundef %3, ptr noundef %pattern, ptr noundef nonnull %ap)
  %4 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %4)
  call void @llvm.va_end(ptr nonnull %ap)
  %5 = load i32, ptr @GLOBAL_PRINT_COUNT, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @GLOBAL_PRINT_COUNT, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare ptr @udbg_knownIssue_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare i32 @utrace_format_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @utrace_functionName_75(i32 noundef) local_unnamed_addr #3

declare i32 @utrace_vformat_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold }

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
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
