; ModuleID = 'bench/abc/original/cmdPlugin.c.ll'
source_filename = "bench/abc/original/cmdPlugin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"proved\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" -abc \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" -h\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Current AIG does not exist (try command &ps).\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"__abctmp_\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".aig\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Cannot create a temporary file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Input file \22%s\22 and output file \22%s\22 are not deleted.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" -abc\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" -input=\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" -output=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"There is no output file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"result:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"bug-free-depth:\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"abstraction:\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"counter-example:\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Adjusting counter-example by adding zeros for PIs without fanout.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Counter example has a wrong length.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Problem is satisfiable. Found counter-example in frame %d.  \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Generated counter-example is INVALID.\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Returned counter-example successfully verified in ABC.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"aig:\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"vph\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [50 x i8] c"Cannot run the binary \22%s\22. File does not exist.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s -abc -list-commands > %s\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Running command %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Command \22%s\22 failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Cannot open file with the list of commands.\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Creating command %s with binary %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"usage: load_plugin [-pvh] <plugin_dir\\binary_name> <section_name>\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09        loads external binary as a plugin\0A\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"\09-p    : toggle searching the command in PATH [default = %s].\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"\09-v    : enable verbose output [default = %s].\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"\09-h    : print the command usage\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_GetBinaryName(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %.val11 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %9) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = and i64 %indvars.iv, 4294967294
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %.critedge

20:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %21 = trunc nuw i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %.val, %21
  br i1 %22, label %10, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %20, %3, %15
  %.010 = phi ptr [ %19, %15 ], [ null, %3 ], [ null, %20 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_ManReadFile(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %68

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not18 = icmp eq i32 %11, -1
  br i1 %.not18, label %.Vec_StrGrow.exit10_crit_edge.i11, label %.lr.ph

.lr.ph:                                           ; preds = %6, %Vec_StrPush.exit
  %12 = phi i32 [ %40, %Vec_StrPush.exit ], [ %11, %6 ]
  %13 = trunc i32 %12 to i8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_StrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %20, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_StrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %29) #15
  br label %34

32:                                               ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %10, align 8
  store i32 %27, ptr %7, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %25, %Vec_StrGrow.exit.i ]
  %37 = add nsw i32 %14, 1
  store i32 %37, ptr %8, align 4
  %38 = sext i32 %14 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %13, ptr %39, align 1
  %40 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not = icmp eq i32 %40, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_StrPush.exit
  %.pre = load i32, ptr %8, align 4
  %.pre19 = load i32, ptr %7, align 8
  %41 = icmp eq i32 %.pre, %.pre19
  br i1 %41, label %43, label %.Vec_StrGrow.exit10_crit_edge.i11

.Vec_StrGrow.exit10_crit_edge.i11:                ; preds = %6, %._crit_edge
  %42 = phi i32 [ %.pre, %._crit_edge ], [ 0, %6 ]
  %.pre.i13 = load ptr, ptr %10, align 8
  br label %Vec_StrPush.exit17

43:                                               ; preds = %._crit_edge
  %44 = icmp slt i32 %.pre19, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %.not9.i.i15 = icmp eq ptr %46, null
  br i1 %.not9.i.i15, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i16

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i16

Vec_StrGrow.exit.i16:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_StrPush.exit17

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %.pre19, 1
  %54 = load ptr, ptr %10, align 8
  %.not9.i9.i14 = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i14, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #15
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #14
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %10, align 8
  store i32 %53, ptr %7, align 8
  br label %Vec_StrPush.exit17

Vec_StrPush.exit17:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i11, %Vec_StrGrow.exit.i16, %60
  %62 = phi i32 [ %42, %.Vec_StrGrow.exit10_crit_edge.i11 ], [ %.pre, %60 ], [ %.pre, %Vec_StrGrow.exit.i16 ]
  %63 = phi ptr [ %.pre.i13, %.Vec_StrGrow.exit10_crit_edge.i11 ], [ %61, %60 ], [ %51, %Vec_StrGrow.exit.i16 ]
  %64 = add nsw i32 %62, 1
  store i32 %64, ptr %8, align 4
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %68

68:                                               ; preds = %Vec_StrPush.exit17, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %Vec_StrPush.exit17 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_ManReadBinary(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %thread-pre-split

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = and i64 %15, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %71 [
    i8 48, label %20
    i8 63, label %20
    i8 49, label %44
  ]

20:                                               ; preds = %.lr.ph, %.lr.ph
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %14, align 8
  br label %.sink.split

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %.sink.split

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #15
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %14, align 8
  store i32 %34, ptr %11, align 8
  br label %.sink.split

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %44
  %.pre.i40 = load ptr, ptr %14, align 8
  br label %.sink.split

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  %.not9.i.i42 = icmp eq ptr %51, null
  br i1 %.not9.i.i42, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i43

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %.sink.split

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %14, align 8
  %.not9.i9.i41 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i41, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #15
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #14
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %14, align 8
  store i32 %58, ptr %11, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %66, %Vec_IntGrow.exit.i43, %.Vec_IntGrow.exit10_crit_edge.i38, %42, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink55 = phi i32 [ %21, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ], [ %21, %42 ], [ %45, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %45, %Vec_IntGrow.exit.i43 ], [ %45, %66 ]
  %.sink51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %Vec_IntGrow.exit.i ], [ %43, %42 ], [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %56, %Vec_IntGrow.exit.i43 ], [ %67, %66 ]
  %.sink = phi i32 [ 0, %.Vec_IntGrow.exit10_crit_edge.i ], [ 0, %Vec_IntGrow.exit.i ], [ 0, %42 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ 1, %Vec_IntGrow.exit.i43 ], [ 1, %66 ]
  %68 = add nsw i32 %.sink55, 1
  store i32 %68, ptr %12, align 4
  %69 = sext i32 %.sink55 to i64
  %70 = getelementptr inbounds i32, ptr %.sink51, i64 %69
  store i32 %.sink, ptr %70, align 4
  br label %71

71:                                               ; preds = %.sink.split, %.lr.ph
  %72 = load i8, ptr %18, align 1
  %73 = and i8 %72, -33
  %74 = add i8 %73, -65
  %or.cond45 = icmp ult i8 %74, 26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %or.cond45, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %thread-pre-split.loopexit, label %.lr.ph, !llvm.loop !7

thread-pre-split.loopexit:                        ; preds = %71
  %.pr.pre = load ptr, ptr %6, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %8, %thread-pre-split.loopexit, %5
  %75 = phi ptr [ %.val, %5 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %.val, %8 ]
  %.031 = phi ptr [ null, %5 ], [ %11, %thread-pre-split.loopexit ], [ %11, %8 ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %76

76:                                               ; preds = %thread-pre-split
  tail call void @free(ptr noundef nonnull %75) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %thread-pre-split, %76
  tail call void @free(ptr noundef nonnull %3) #16
  br label %77

77:                                               ; preds = %2, %Vec_StrFree.exit
  %.0 = phi ptr [ %.031, %Vec_StrFree.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ManReadInteger(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = tail call i32 @atoi(ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %8, %5
  %.010 = phi i32 [ %11, %8 ], [ -1, %5 ]
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %13

13:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %.val) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %12, %13
  tail call void @free(ptr noundef nonnull %3) #16
  br label %14

14:                                               ; preds = %2, %Vec_StrFree.exit
  %.0 = phi i32 [ %.010, %Vec_StrFree.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_ManReadStatus(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #13
  %14 = icmp ne i32 %13, 0
  %spec.select = sext i1 %14 to i32
  br label %15

15:                                               ; preds = %12, %8, %5
  %.010 = phi i32 [ -1, %5 ], [ 1, %8 ], [ %spec.select, %12 ]
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %16

16:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %.val) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %15, %16
  tail call void @free(ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %2, %Vec_StrFree.exit
  %.0 = phi i32 [ %.010, %Vec_StrFree.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_ManExpandCex(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 16
  %.val3865 = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val3865, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.03066 = phi i32 [ %44, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val45 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #15
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #14
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %12, align 8
  store i32 %30, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %6, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  %44 = add nuw nsw i32 %.03066, 1
  %.val38 = load i32, ptr %14, align 8
  %45 = icmp slt i32 %44, %.val38
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %49, label %48

48:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %47) #16
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %.critedge, %48
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #16
  %.val39 = load i32, ptr %14, align 8
  %50 = getelementptr i8, ptr %0, i64 64
  %51 = getelementptr i8, ptr %1, i64 8
  %.val4369.pre = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %.critedge2, %49
  %.val4369 = phi ptr [ %.val4369.pre, %49 ], [ %.val436984, %.critedge2 ]
  %.val4268 = phi i32 [ %.val39, %49 ], [ %.val426880, %.critedge2 ]
  %.0 = phi i32 [ %.val39, %49 ], [ %.1.lcssa, %.critedge2 ]
  %53 = getelementptr i8, ptr %.val4369, i64 4
  %.val43.val70 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val43.val70, %.val4268
  br i1 %54, label %.lr.ph74.preheader, label %.critedge2

.lr.ph74.preheader:                               ; preds = %52
  %.val4794 = load ptr, ptr %13, align 8
  %.not3595 = icmp eq ptr %.val4794, null
  br i1 %.not3595, label %.critedge2, label %.lr.ph100

.lr.ph74:                                         ; preds = %Vec_IntPush.exit57
  %.val47 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %.val47, null
  br i1 %.not35, label %.critedge2, label %.lr.ph100, !llvm.loop !9

.lr.ph100:                                        ; preds = %.lr.ph74.preheader, %.lr.ph74
  %.17299 = phi i32 [ %.2, %.lr.ph74 ], [ %.0, %.lr.ph74.preheader ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next, %.lr.ph74 ], [ 0, %.lr.ph74.preheader ]
  %.val42688297 = phi i32 [ %.val42, %.lr.ph74 ], [ %.val4268, %.lr.ph74.preheader ]
  %.val43698696 = phi ptr [ %.val43, %.lr.ph74 ], [ %.val4369, %.lr.ph74.preheader ]
  %55 = getelementptr i8, ptr %.val43698696, i64 8
  %.val48.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv98
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %.val50 = load ptr, ptr %46, align 8
  %sext.i = shl nuw i64 %58, 32
  %59 = ashr exact i64 %sext.i, 30
  %60 = getelementptr inbounds i8, ptr %.val50, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %.lr.ph100
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %4, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %63
  %.pre.i53 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit57

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %.not9.i.i55 = icmp eq ptr %70, null
  br i1 %.not9.i.i55, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i56

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit57

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %12, align 8
  %.not9.i9.i54 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i54, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #15
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #14
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %12, align 8
  store i32 %77, ptr %4, align 8
  br label %Vec_IntPush.exit57

87:                                               ; preds = %.lr.ph100
  %.val36 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %.17299, %.val36
  br i1 %88, label %.critedge2, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %.17299, 1
  %.val44 = load ptr, ptr %51, align 8
  %91 = sext i32 %.17299 to i64
  %92 = getelementptr inbounds i32, ptr %.val44, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %89
  %.pre.i60 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit57

97:                                               ; preds = %89
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8
  %.not9.i.i62 = icmp eq ptr %100, null
  br i1 %.not9.i.i62, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i63

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit57

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %12, align 8
  %.not9.i9.i61 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i61, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #15
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #14
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %12, align 8
  store i32 %107, ptr %4, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %115, %Vec_IntGrow.exit.i63, %.Vec_IntGrow.exit10_crit_edge.i58, %85, %Vec_IntGrow.exit.i56, %.Vec_IntGrow.exit10_crit_edge.i51
  %.sink93 = phi i32 [ %64, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %64, %Vec_IntGrow.exit.i56 ], [ %64, %85 ], [ %94, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %94, %Vec_IntGrow.exit.i63 ], [ %94, %115 ]
  %.sink89 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %75, %Vec_IntGrow.exit.i56 ], [ %86, %85 ], [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %105, %Vec_IntGrow.exit.i63 ], [ %116, %115 ]
  %.sink = phi i32 [ 0, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ 0, %Vec_IntGrow.exit.i56 ], [ 0, %85 ], [ %93, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %93, %Vec_IntGrow.exit.i63 ], [ %93, %115 ]
  %.2 = phi i32 [ %.17299, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %.17299, %Vec_IntGrow.exit.i56 ], [ %.17299, %85 ], [ %90, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %90, %Vec_IntGrow.exit.i63 ], [ %90, %115 ]
  %117 = add nsw i32 %.sink93, 1
  store i32 %117, ptr %6, align 4
  %118 = sext i32 %.sink93 to i64
  %119 = getelementptr inbounds i32, ptr %.sink89, i64 %118
  store i32 %.sink, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv98, 1
  %.val42 = load i32, ptr %14, align 8
  %.val43 = load ptr, ptr %50, align 8
  %120 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %120, align 4
  %121 = sub nsw i32 %.val43.val, %.val42
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph74, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %Vec_IntPush.exit57, %87, %.lr.ph74, %.lr.ph74.preheader, %52
  %.val436984 = phi ptr [ %.val4369, %52 ], [ %.val4369, %.lr.ph74.preheader ], [ %.val43, %.lr.ph74 ], [ %.val43698696, %87 ], [ %.val43, %Vec_IntPush.exit57 ]
  %.val426880 = phi i32 [ %.val4268, %52 ], [ %.val4268, %.lr.ph74.preheader ], [ %.val42, %.lr.ph74 ], [ %.val42688297, %87 ], [ %.val42, %Vec_IntPush.exit57 ]
  %.1.lcssa = phi i32 [ %.0, %52 ], [ %.0, %.lr.ph74.preheader ], [ %.2, %.lr.ph74 ], [ %.17299, %87 ], [ %.2, %Vec_IntPush.exit57 ]
  %.val37 = load i32, ptr %3, align 4
  %124 = icmp eq i32 %.1.lcssa, %.val37
  br i1 %124, label %125, label %52

125:                                              ; preds = %.critedge2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Abc_ManReadAig(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %59, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %12

12:                                               ; preds = %12, %9
  %.022 = phi ptr [ %11, %9 ], [ %15, %12 ]
  %13 = load i8, ptr %.022, align 1
  %14 = icmp eq i8 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  br i1 %14, label %12, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %12, %18
  %16 = phi i8 [ %.pr, %18 ], [ %13, %12 ]
  %.0 = phi ptr [ %19, %18 ], [ %.022, %12 ]
  switch i8 %16, label %18 [
    i8 0, label %.loopexit
    i8 13, label %17
    i8 10, label %17
  ]

17:                                               ; preds = %.preheader, %.preheader
  store i8 0, ptr %.0, align 1
  br label %.loopexit

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr = load i8, ptr %19, align 1
  br label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.022, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #16
  br label %21

21:                                               ; preds = %21, %.loopexit
  %.016.i = phi ptr [ %.022, %.loopexit ], [ %22, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %23 = load i8, ptr %.016.i, align 1
  %.not.i = icmp eq i8 %23, 32
  br i1 %.not.i, label %.preheader.i, label %21, !llvm.loop !12

.preheader.i:                                     ; preds = %21
  %24 = load i32, ptr %3, align 4
  %.not24.i = icmp eq i32 %24, 0
  br i1 %.not24.i, label %textToBin.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.122.i = phi ptr [ %54, %.lr.ph.i ], [ %22, %.preheader.i ]
  %.01721.i = phi ptr [ %55, %.lr.ph.i ], [ %.022, %.preheader.i ]
  %25 = load i8, ptr %.122.i, align 1
  %26 = add i8 %25, -48
  %27 = getelementptr inbounds nuw i8, ptr %.122.i, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = shl i8 %28, 6
  %30 = or i8 %29, %26
  store i8 %30, ptr %.01721.i, align 1
  %31 = load i8, ptr %27, align 1
  %32 = sext i8 %31 to i32
  %33 = shl nsw i32 %32, 22
  %sext.i = add nsw i32 %33, -201326592
  %34 = lshr i32 %sext.i, 24
  %35 = getelementptr inbounds nuw i8, ptr %.122.i, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = shl nsw i32 %37, 4
  %39 = or i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 1
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %35, align 1
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 20
  %sext19.i = add nsw i32 %44, -50331648
  %45 = lshr i32 %sext19.i, 24
  %46 = getelementptr inbounds nuw i8, ptr %.122.i, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = shl nsw i32 %48, 2
  %50 = add nsw i32 %49, 64
  %51 = or i32 %45, %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 2
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.122.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 3
  %56 = add i32 %.023.i, 3
  %57 = icmp ult i32 %56, %24
  br i1 %57, label %.lr.ph.i, label %textToBin.exit, !llvm.loop !13

textToBin.exit:                                   ; preds = %.lr.ph.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %58 = call ptr @Gia_AigerReadFromMemory(ptr noundef nonnull %.022, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %59

59:                                               ; preds = %textToBin.exit, %6
  %.024 = phi ptr [ %58, %textToBin.exit ], [ null, %6 ]
  %.not.i30 = icmp eq ptr %.val, null
  br i1 %.not.i30, label %Vec_StrFree.exit, label %60

60:                                               ; preds = %59
  call void @free(ptr noundef nonnull %.val) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %59, %60
  call void @free(ptr noundef nonnull %4) #16
  br label %61

61:                                               ; preds = %2, %Vec_StrFree.exit
  %.023 = phi ptr [ %.024, %Vec_StrFree.exit ], [ null, %2 ]
  ret ptr %.023
}

declare ptr @Gia_AigerReadFromMemory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cmd_CommandAbcPlugIn(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %74

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 2
  br i1 %12, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %.not167 = icmp eq i8 %15, 45
  br i1 %.not167, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %.not168 = icmp eq i8 %17, 104
  br i1 %.not168, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %.lr.ph.i, label %Abc_GetBinaryName.exit

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr i8, ptr %27, i64 8
  %.val11.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %31) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = and i64 %indvars.iv.i, 4294967294
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %Abc_GetBinaryName.exit

42:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %43 = trunc nuw i64 %indvars.iv.next.i to i32
  %44 = icmp sgt i32 %.val.i, %43
  br i1 %44, label %32, label %Abc_GetBinaryName.exit, !llvm.loop !4

Abc_GetBinaryName.exit:                           ; preds = %42, %21, %37
  %.010.i = phi ptr [ %41, %37 ], [ null, %21 ], [ null, %42 ]
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %22, ptr noundef %.010.i)
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %22, ptr noundef nonnull @.str.5)
  %45 = load ptr, ptr %2, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %22, ptr noundef %45)
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %22, ptr noundef nonnull @.str.6)
  %46 = load i32, ptr %23, align 4
  %47 = load i32, ptr %22, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Abc_GetBinaryName.exit
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_StrPush.exit

49:                                               ; preds = %Abc_GetBinaryName.exit
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %52, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_StrPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %61) #15
  br label %66

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #14
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %25, align 8
  store i32 %59, ptr %22, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %57, %Vec_StrGrow.exit.i ]
  %69 = add nsw i32 %46, 1
  store i32 %69, ptr %23, align 4
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  %.val105 = load ptr, ptr %25, align 8
  %72 = tail call i32 @Util_SignalSystem(ptr noundef %.val105) #16
  %.not.i = icmp eq ptr %.val105, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %73

73:                                               ; preds = %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %.val105) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit, %73
  tail call void @free(ptr noundef nonnull %22) #16
  br label %261

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.7)
  br label %261

74:                                               ; preds = %3
  %75 = call i32 @Util_SignalTmpFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #16
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %261

78:                                               ; preds = %74
  %79 = call i32 @close(i32 noundef %75) #16
  %80 = call i32 @Util_SignalTmpFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #16
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %sub_0160

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %.not103 = icmp eq ptr %83, null
  br i1 %.not103, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %83) #16
  store ptr null, ptr %6, align 8
  br label %85

85:                                               ; preds = %82, %84
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %261

sub_0160:                                         ; preds = %78
  %86 = call i32 @close(i32 noundef %80) #16
  %87 = sext i32 %1 to i64
  %88 = getelementptr ptr, ptr %2, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %.not166 = icmp eq i8 %91, 33
  br i1 %.not166, label %.tail159, label %.tail159.thread

.tail159:                                         ; preds = %sub_0160
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.tail159.thread

95:                                               ; preds = %.tail159
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %96, ptr noundef %97)
  %98 = add nsw i32 %1, -1
  br label %.tail159.thread

.tail159.thread:                                  ; preds = %sub_0160, %95, %.tail159
  %.083 = phi i32 [ %98, %95 ], [ %1, %.tail159 ], [ %1, %sub_0160 ]
  %.081 = phi i32 [ 1, %95 ], [ 0, %.tail159 ], [ 0, %sub_0160 ]
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  call void @Gia_AigerWrite(ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %101 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4
  store i32 100, ptr %101, align 8
  %103 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #14
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val.i126 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val.i126, 0
  br i1 %108, label %.lr.ph.i128, label %Abc_GetBinaryName.exit132

.lr.ph.i128:                                      ; preds = %.tail159.thread
  %109 = getelementptr i8, ptr %106, i64 8
  %.val11.i129 = load ptr, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  br label %111

111:                                              ; preds = %121, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %121 ]
  %112 = getelementptr inbounds nuw ptr, ptr %.val11.i129, i64 %indvars.iv.i130
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %110) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = and i64 %indvars.iv.i130, 4294967294
  %118 = or disjoint i64 %117, 1
  %119 = getelementptr inbounds nuw ptr, ptr %.val11.i129, i64 %118
  %120 = load ptr, ptr %119, align 8
  br label %Abc_GetBinaryName.exit132

121:                                              ; preds = %111
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 2
  %122 = trunc nuw i64 %indvars.iv.next.i131 to i32
  %123 = icmp sgt i32 %.val.i126, %122
  br i1 %123, label %111, label %Abc_GetBinaryName.exit132, !llvm.loop !4

Abc_GetBinaryName.exit132:                        ; preds = %121, %.tail159.thread, %116
  %.010.i127 = phi ptr [ %120, %116 ], [ null, %.tail159.thread ], [ null, %121 ]
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef %.010.i127)
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef nonnull @.str.14)
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef nonnull @.str.15)
  %124 = load ptr, ptr %6, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef %124)
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef nonnull @.str.16)
  %125 = load ptr, ptr %7, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef %125)
  %126 = icmp sgt i32 %.083, 0
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_GetBinaryName.exit132
  %wide.trip.count = zext nneg i32 %.083 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef nonnull @.str.17)
  %127 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  call fastcc void @Vec_StrAppend(ptr noundef nonnull %101, ptr noundef %128)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %Abc_GetBinaryName.exit132
  %129 = load i32, ptr %102, align 4
  %130 = load i32, ptr %101, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_StrGrow.exit10_crit_edge.i133

.Vec_StrGrow.exit10_crit_edge.i133:               ; preds = %._crit_edge
  %.pre.i135 = load ptr, ptr %104, align 8
  br label %Vec_StrPush.exit139

132:                                              ; preds = %._crit_edge
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %104, align 8
  %.not9.i.i137 = icmp eq ptr %135, null
  br i1 %.not9.i.i137, label %138, label %136

136:                                              ; preds = %134
  %137 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %135, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i138

138:                                              ; preds = %134
  %139 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i138

Vec_StrGrow.exit.i138:                            ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %104, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_StrPush.exit139

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %104, align 8
  %.not9.i9.i136 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  br i1 %.not9.i9.i136, label %147, label %145

145:                                              ; preds = %141
  %146 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %144) #15
  br label %149

147:                                              ; preds = %141
  %148 = call noalias ptr @malloc(i64 noundef %144) #14
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %104, align 8
  store i32 %142, ptr %101, align 8
  br label %Vec_StrPush.exit139

Vec_StrPush.exit139:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i133, %Vec_StrGrow.exit.i138, %149
  %151 = phi ptr [ %.pre.i135, %.Vec_StrGrow.exit10_crit_edge.i133 ], [ %150, %149 ], [ %140, %Vec_StrGrow.exit.i138 ]
  %152 = sext i32 %129 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 0, ptr %153, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit, label %156

156:                                              ; preds = %Vec_StrPush.exit139
  %157 = load i64, ptr %5, align 8
  %.neg157 = mul i64 %157, -1000000
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8
  %.neg = sdiv i64 %159, -1000
  %.neg158 = add i64 %.neg, %.neg157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_StrPush.exit139, %156
  %.0.i.neg = phi i64 [ %.neg158, %156 ], [ 1, %Vec_StrPush.exit139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val104 = load ptr, ptr %104, align 8
  %160 = call i32 @Util_SignalSystem(ptr noundef %.val104) #16
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %162, label %161

161:                                              ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.18)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.19, ptr noundef %.val104)
  br label %261

162:                                              ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit141, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %4, align 8
  %167 = mul nsw i64 %166, 1000000
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %167
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %162, %165
  %.0.i140 = phi i64 [ %171, %165 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %172 = add i64 %.0.i140, %.0.i.neg
  %.not.i142 = icmp eq ptr %.val104, null
  br i1 %.not.i142, label %Vec_StrFree.exit143, label %173

173:                                              ; preds = %Abc_Clock.exit141
  call void @free(ptr noundef nonnull %.val104) #16
  br label %Vec_StrFree.exit143

Vec_StrFree.exit143:                              ; preds = %Abc_Clock.exit141, %173
  call void @free(ptr noundef nonnull %101) #16
  %174 = load ptr, ptr %7, align 8
  %175 = call noalias ptr @fopen(ptr noundef %174, ptr noundef nonnull @.str)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %Vec_StrFree.exit143
  %178 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.20, ptr noundef %178)
  br label %261

179:                                              ; preds = %Vec_StrFree.exit143
  %180 = call i32 @fclose(ptr noundef nonnull %175)
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @Extra_FileSize(ptr noundef %181) #16
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %253

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @Abc_ManReadStatus(ptr noundef %185, ptr noundef nonnull @.str.21)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %186, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @Abc_ManReadFile(ptr noundef %188)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %Abc_ManReadInteger.exit, label %191

191:                                              ; preds = %184
  %192 = getelementptr i8, ptr %189, i64 8
  %.val.i144 = load ptr, ptr %192, align 8
  %193 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val.i144, ptr noundef nonnull dereferenceable(1) @.str.22) #13
  %.not.i145 = icmp eq ptr %193, null
  br i1 %.not.i145, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 15
  %196 = call i32 @atoi(ptr noundef nonnull %195) #13
  br label %197

197:                                              ; preds = %194, %191
  %.010.i146 = phi i32 [ %196, %194 ], [ -1, %191 ]
  %.not.i.i = icmp eq ptr %.val.i144, null
  br i1 %.not.i.i, label %Vec_StrFree.exit.i, label %198

198:                                              ; preds = %197
  call void @free(ptr noundef nonnull %.val.i144) #16
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %198, %197
  call void @free(ptr noundef nonnull %189) #16
  br label %Abc_ManReadInteger.exit

Abc_ManReadInteger.exit:                          ; preds = %184, %Vec_StrFree.exit.i
  %.0.i147 = phi i32 [ %.010.i146, %Vec_StrFree.exit.i ], [ -1, %184 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.0.i147, ptr %199, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @Abc_ManReadBinary(ptr noundef %200, ptr noundef nonnull @.str.23)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 440
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call ptr @Abc_ManReadBinary(ptr noundef %204, ptr noundef nonnull @.str.24)
  %.not95 = icmp eq ptr %205, null
  br i1 %.not95, label %249, label %206

206:                                              ; preds = %Abc_ManReadInteger.exit
  %207 = getelementptr i8, ptr %205, i64 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr i8, ptr %208, i64 16
  %.val123 = load i32, ptr %209, align 8
  %210 = getelementptr i8, ptr %208, i64 64
  %.val124 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %211, align 4
  %.val108 = load i32, ptr %207, align 4
  %212 = sub nsw i32 %.val108, %.val123
  %213 = sub nsw i32 %.val124.val, %.val123
  %214 = srem i32 %212, %213
  %.not96 = icmp eq i32 %214, 0
  br i1 %.not96, label %218, label %215

215:                                              ; preds = %206
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.25)
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @Abc_ManExpandCex(ptr noundef %216, ptr noundef nonnull %205)
  call fastcc void @Vec_IntFree(ptr noundef nonnull %205)
  %.phi.trans.insert = getelementptr i8, ptr %217, i64 4
  %.val107.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert173 = getelementptr i8, ptr %.pre, i64 16
  %.val112.pre = load i32, ptr %.phi.trans.insert173, align 8
  %.phi.trans.insert175 = getelementptr i8, ptr %.pre, i64 64
  %.val120.pre = load ptr, ptr %.phi.trans.insert175, align 8
  %.phi.trans.insert177 = getelementptr i8, ptr %.val120.pre, i64 4
  %.val120.val.pre = load i32, ptr %.phi.trans.insert177, align 4
  %.pre179 = sub nsw i32 %.val120.val.pre, %.val112.pre
  %.pre180 = sub nsw i32 %.val107.pre, %.val112.pre
  br label %218

218:                                              ; preds = %215, %206
  %.pre-phi181 = phi i32 [ %.pre180, %215 ], [ %212, %206 ]
  %.pre-phi = phi i32 [ %.pre179, %215 ], [ %213, %206 ]
  %.0156 = phi ptr [ %217, %215 ], [ %205, %206 ]
  %219 = srem i32 %.pre-phi181, %.pre-phi
  %220 = sdiv i32 %.pre-phi181, %.pre-phi
  %.not97 = icmp eq i32 %219, 0
  br i1 %.not97, label %222, label %221

221:                                              ; preds = %218
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26)
  br label %245

222:                                              ; preds = %218
  %223 = add nsw i32 %220, -1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %223)
  call fastcc void @Abc_PrintTime(i64 noundef %172)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %225 = load ptr, ptr %224, align 8
  %.not98 = icmp eq ptr %225, null
  br i1 %.not98, label %227, label %226

226:                                              ; preds = %222
  call void @free(ptr noundef nonnull %225) #16
  store ptr null, ptr %224, align 8
  br label %227

227:                                              ; preds = %222, %226
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr i8, ptr %228, i64 16
  %.val110 = load i32, ptr %229, align 8
  %230 = getelementptr i8, ptr %228, i64 64
  %.val116 = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %231, align 4
  %232 = sub nsw i32 %.val116.val, %.val110
  %233 = getelementptr i8, ptr %.0156, i64 8
  %.val125 = load ptr, ptr %233, align 8
  %234 = call ptr @Abc_CexCreate(i32 noundef %.val110, i32 noundef %232, ptr noundef %.val125, i32 noundef %223, i32 noundef 0, i32 noundef 0) #16
  store ptr %234, ptr %224, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @Gia_ManFindFailedPoCex(ptr noundef %235, ptr noundef %234, i32 noundef 0) #16
  %237 = load ptr, ptr %224, align 8
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %224, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %244

241:                                              ; preds = %227
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.29)
  %242 = load ptr, ptr %224, align 8
  %.not99 = icmp eq ptr %242, null
  br i1 %.not99, label %245, label %243

243:                                              ; preds = %241
  call void @free(ptr noundef nonnull %242) #16
  store ptr null, ptr %224, align 8
  br label %245

244:                                              ; preds = %227
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.30)
  br label %245

245:                                              ; preds = %221, %243, %241, %244
  %246 = getelementptr inbounds nuw i8, ptr %.0156, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i148 = icmp eq ptr %247, null
  br i1 %.not.i148, label %Vec_IntFreeP.exit, label %248

248:                                              ; preds = %245
  call void @free(ptr noundef nonnull %247) #16
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %245, %248
  call void @free(ptr noundef nonnull %.0156) #16
  br label %249

249:                                              ; preds = %Vec_IntFreeP.exit, %Abc_ManReadInteger.exit
  %250 = load ptr, ptr %7, align 8
  %251 = call ptr @Abc_ManReadAig(ptr noundef %250, ptr noundef nonnull @.str.31)
  %.not100 = icmp eq ptr %251, null
  br i1 %.not100, label %253, label %252

252:                                              ; preds = %249
  call void @Gia_ManStopP(ptr noundef nonnull %8) #16
  store ptr %251, ptr %8, align 8
  br label %253

253:                                              ; preds = %249, %252, %179
  %254 = load ptr, ptr %6, align 8
  call void @Util_SignalTmpFileRemove(ptr noundef %254, i32 noundef %.081) #16
  %255 = load ptr, ptr %7, align 8
  call void @Util_SignalTmpFileRemove(ptr noundef %255, i32 noundef %.081) #16
  %256 = load ptr, ptr %6, align 8
  %.not101 = icmp eq ptr %256, null
  br i1 %.not101, label %258, label %257

257:                                              ; preds = %253
  call void @free(ptr noundef nonnull %256) #16
  store ptr null, ptr %6, align 8
  br label %258

258:                                              ; preds = %253, %257
  %259 = load ptr, ptr %7, align 8
  %.not102 = icmp eq ptr %259, null
  br i1 %.not102, label %261, label %260

260:                                              ; preds = %258
  call void @free(ptr noundef nonnull %259) #16
  br label %261

261:                                              ; preds = %260, %258, %Vec_StrFree.exit, %.tail.thread, %177, %161, %85, %77
  %.0 = phi i32 [ 1, %77 ], [ 1, %85 ], [ 1, %161 ], [ 1, %177 ], [ 1, %.tail.thread ], [ 1, %Vec_StrFree.exit ], [ 0, %258 ], [ 0, %260 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #15
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %30, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %7, !llvm.loop !15

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %2
  ret void
}

declare i32 @Util_SignalSystem(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 3) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.48) #16
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.49) #16
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef %22) #16
  call void @free(ptr noundef %22) #16
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare i32 @Util_SignalTmpFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintTime(i64 noundef %0) unnamed_addr #2 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28)
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.51, double noundef %3)
  ret void
}

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManFindFailedPoCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #6

declare void @Util_SignalTmpFileRemove(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandAbcLoadPlugIn(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  store ptr null, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.037.ph = phi i32 [ %11, %10 ], [ 0, %3 ]
  %.035.ph = phi i32 [ %.035, %10 ], [ 0, %3 ]
  br label %6

6:                                                ; preds = %.outer, %8
  %.035 = phi i32 [ %9, %8 ], [ %.035.ph, %.outer ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.32) #16
  switch i32 %7, label %.loopexit [
    i32 -1, label %12
    i32 112, label %8
    i32 118, label %10
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.035, 1
  br label %6, !llvm.loop !16

10:                                               ; preds = %6
  %11 = xor i32 %.037.ph, 1
  br label %.outer, !llvm.loop !16

12:                                               ; preds = %6
  %13 = load i32, ptr @globalUtilOptind, align 4
  %14 = add nsw i32 %13, 2
  %.not48 = icmp eq i32 %1, %14
  br i1 %.not48, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr ptr, ptr %2, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -8
  %21 = load ptr, ptr %20, align 8
  %.not49 = icmp eq i32 %.035, 0
  br i1 %.not49, label %22, label %27

22:                                               ; preds = %15
  %23 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str)
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %24, label %25

24:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.33, ptr noundef %19)
  br label %.thread

25:                                               ; preds = %22
  %26 = tail call i32 @fclose(ptr noundef nonnull %23)
  br label %27

27:                                               ; preds = %25, %15
  %28 = call i32 @Util_SignalTmpFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #16
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %.thread

31:                                               ; preds = %27
  %32 = call i32 @close(i32 noundef %28) #16
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1000, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %33, ptr nonnull poison, ptr noundef %19, ptr noundef %37)
  %38 = load i32, ptr %34, align 4
  %39 = load i32, ptr %33, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_StrPush.exit

41:                                               ; preds = %31
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %44, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

47:                                               ; preds = %43
  %48 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_StrPush.exit

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %50
  %55 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %50
  %57 = call noalias ptr @malloc(i64 noundef %53) #14
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %36, align 8
  store i32 %51, ptr %33, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %49, %Vec_StrGrow.exit.i ]
  %61 = add nsw i32 %38, 1
  store i32 %61, ptr %34, align 4
  %62 = sext i32 %38 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  %.not51 = icmp eq i32 %.037.ph, 0
  %.val59.pre = load ptr, ptr %36, align 8
  br i1 %.not51, label %65, label %64

64:                                               ; preds = %Vec_StrPush.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %.val59.pre)
  br label %65

65:                                               ; preds = %64, %Vec_StrPush.exit
  %66 = call i32 @Util_SignalSystem(ptr noundef %.val59.pre) #16
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %68, label %67

67:                                               ; preds = %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.37, ptr noundef %.val59.pre)
  br label %.thread

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = call noalias ptr @fopen(ptr noundef %69, ptr noundef nonnull @.str)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %.preheader

.preheader:                                       ; preds = %68
  %72 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %70)
  %.not5388 = icmp eq ptr %72, null
  br i1 %.not5388, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %75

74:                                               ; preds = %68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.38)
  br label %.thread

75:                                               ; preds = %.lr.ph, %150
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 0, ptr %78, align 1
  br label %82

82:                                               ; preds = %81, %75
  call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull @Cmd_CommandAbcPlugIn, i32 noundef 1) #16
  %83 = load ptr, ptr %73, align 8
  %84 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %5) #16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %83, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %82
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_PtrPush.exit

89:                                               ; preds = %82
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i63 = icmp eq ptr %93, null
  br i1 %.not9.i.i63, label %96, label %94

94:                                               ; preds = %91
  %95 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

96:                                               ; preds = %91
  %97 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_PtrPush.exit

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %99
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #15
  br label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @malloc(i64 noundef %104) #14
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %83, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %98, %Vec_PtrGrow.exit.i ]
  %112 = load i32, ptr %85, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  store ptr %84, ptr %115, align 8
  %116 = load ptr, ptr %73, align 8
  %117 = call ptr @Extra_UtilStrsav(ptr noundef %19) #16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %116, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_PtrGrow.exit11_crit_edge.i64

.Vec_PtrGrow.exit11_crit_edge.i64:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %Vec_PtrPush.exit70

122:                                              ; preds = %Vec_PtrPush.exit
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i68 = icmp eq ptr %126, null
  br i1 %.not9.i.i68, label %129, label %127

127:                                              ; preds = %124
  %128 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i69

129:                                              ; preds = %124
  %130 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i69

Vec_PtrGrow.exit.i69:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %116, align 8
  br label %Vec_PtrPush.exit70

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i10.i67 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 3
  br i1 %.not9.i10.i67, label %140, label %138

138:                                              ; preds = %132
  %139 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #15
  br label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @malloc(i64 noundef %137) #14
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %116, align 8
  br label %Vec_PtrPush.exit70

Vec_PtrPush.exit70:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i64, %Vec_PtrGrow.exit.i69, %142
  %144 = phi ptr [ %.pre.i66, %.Vec_PtrGrow.exit11_crit_edge.i64 ], [ %143, %142 ], [ %131, %Vec_PtrGrow.exit.i69 ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  store ptr %117, ptr %148, align 8
  br i1 %.not51, label %150, label %149

149:                                              ; preds = %Vec_PtrPush.exit70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef %19)
  br label %150

150:                                              ; preds = %149, %Vec_PtrPush.exit70
  %151 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %70)
  %.not53 = icmp eq ptr %151, null
  br i1 %.not53, label %._crit_edge, label %75, !llvm.loop !17

._crit_edge:                                      ; preds = %150, %.preheader
  %152 = call i32 @fclose(ptr noundef nonnull %70)
  br label %.thread

.thread:                                          ; preds = %24, %74, %67, %30, %._crit_edge
  %.03683 = phi i32 [ 0, %._crit_edge ], [ -1, %24 ], [ -1, %74 ], [ %66, %67 ], [ -1, %30 ]
  %.07782 = phi ptr [ %33, %._crit_edge ], [ null, %24 ], [ %33, %74 ], [ %33, %67 ], [ null, %30 ]
  %153 = load ptr, ptr %4, align 8
  %.not55 = icmp eq ptr %153, null
  br i1 %.not55, label %155, label %154

154:                                              ; preds = %.thread
  call void @Util_SignalTmpFileRemove(ptr noundef nonnull %153, i32 noundef 0) #16
  br label %155

155:                                              ; preds = %154, %.thread
  %156 = icmp eq ptr %.07782, null
  br i1 %156, label %Vec_StrFreeP.exit, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.07782, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %.thread.i, label %160

160:                                              ; preds = %157
  call void @free(ptr noundef nonnull %159) #16
  br label %.thread.i

.thread.i:                                        ; preds = %160, %157
  call void @free(ptr noundef nonnull %.07782) #16
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %155, %.thread.i
  %161 = load ptr, ptr %4, align 8
  %.not56 = icmp eq ptr %161, null
  br i1 %.not56, label %165, label %162

162:                                              ; preds = %Vec_StrFreeP.exit
  call void @free(ptr noundef nonnull %161) #16
  br label %165

.loopexit:                                        ; preds = %6, %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.41)
  %.not57 = icmp eq i32 %.035, 0
  %163 = select i1 %.not57, ptr @.str.44, ptr @.str.43
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.42, ptr noundef nonnull %163)
  %.not58 = icmp eq i32 %.037.ph, 0
  %164 = select i1 %.not58, ptr @.str.44, ptr @.str.43
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %164)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %165

165:                                              ; preds = %162, %Vec_StrFreeP.exit, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ %.03683, %Vec_StrFreeP.exit ], [ %.03683, %162 ]
  ret i32 %.0
}

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #6

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintF(ptr nocapture noundef %0, ptr nocapture readnone %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #15
  %.val19.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #14
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #16
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #15
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #16
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
