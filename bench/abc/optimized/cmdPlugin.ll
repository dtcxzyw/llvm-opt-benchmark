; ModuleID = 'bench/abc/original/cmdPlugin.ll'
source_filename = "bench/abc/original/cmdPlugin.ll"
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_GetBinaryName(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !23
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %.val11 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %9) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = and i64 %indvars.iv, 4294967294
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %.critedge

20:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %21 = trunc nuw i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %.val, %21
  br i1 %22, label %10, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %20, %3, %15
  %.010 = phi ptr [ %19, %15 ], [ null, %3 ], [ null, %20 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_ManReadFile(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %68

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  store i32 100, ptr %7, align 8, !tbaa !32
  %9 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not18 = icmp eq i32 %11, -1
  br i1 %.not18, label %.Vec_StrGrow.exit10_crit_edge.i11, label %.lr.ph

.lr.ph:                                           ; preds = %6, %Vec_StrPush.exit
  %12 = phi i32 [ %40, %Vec_StrPush.exit ], [ %11, %6 ]
  %13 = trunc i32 %12 to i8
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = load i32, ptr %7, align 8, !tbaa !32
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !33
  br label %Vec_StrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %20, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %10, align 8, !tbaa !33
  store i32 16, ptr %7, align 8, !tbaa !32
  br label %Vec_StrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %29) #16
  br label %34

32:                                               ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %10, align 8, !tbaa !33
  store i32 %27, ptr %7, align 8, !tbaa !32
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %25, %Vec_StrGrow.exit.i ]
  %37 = add nsw i32 %14, 1
  store i32 %37, ptr %8, align 4, !tbaa !30
  %38 = sext i32 %14 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %13, ptr %39, align 1, !tbaa !34
  %40 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not = icmp eq i32 %40, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_StrPush.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !30
  %.pre19 = load i32, ptr %7, align 8, !tbaa !32
  %41 = icmp eq i32 %.pre, %.pre19
  br i1 %41, label %43, label %.Vec_StrGrow.exit10_crit_edge.i11

.Vec_StrGrow.exit10_crit_edge.i11:                ; preds = %6, %._crit_edge
  %42 = phi i32 [ %.pre, %._crit_edge ], [ 0, %6 ]
  %.pre.i13 = load ptr, ptr %10, align 8, !tbaa !33
  br label %Vec_StrPush.exit17

43:                                               ; preds = %._crit_edge
  %44 = icmp slt i32 %.pre19, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %.not9.i.i15 = icmp eq ptr %46, null
  br i1 %.not9.i.i15, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i16

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i16

Vec_StrGrow.exit.i16:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %10, align 8, !tbaa !33
  store i32 16, ptr %7, align 8, !tbaa !32
  br label %Vec_StrPush.exit17

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %.pre19, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %.not9.i9.i14 = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i14, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #16
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %10, align 8, !tbaa !33
  store i32 %53, ptr %7, align 8, !tbaa !32
  br label %Vec_StrPush.exit17

Vec_StrPush.exit17:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i11, %Vec_StrGrow.exit.i16, %60
  %62 = phi i32 [ %42, %.Vec_StrGrow.exit10_crit_edge.i11 ], [ %.pre, %60 ], [ %.pre, %Vec_StrGrow.exit.i16 ]
  %63 = phi ptr [ %.pre.i13, %.Vec_StrGrow.exit10_crit_edge.i11 ], [ %61, %60 ], [ %51, %Vec_StrGrow.exit.i16 ]
  %64 = add nsw i32 %62, 1
  store i32 %64, ptr %8, align 4, !tbaa !30
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !34
  %67 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %68

68:                                               ; preds = %Vec_StrPush.exit17, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %Vec_StrPush.exit17 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_ManReadBinary(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_StrFree.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !36
  store i32 100, ptr %11, align 8, !tbaa !38
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %Vec_StrFree.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = and i64 %15, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %63, %.lr.ph.preheader
  %18 = phi ptr [ %13, %.lr.ph.preheader ], [ %.pre.i54, %63 ]
  %19 = phi ptr [ %13, %.lr.ph.preheader ], [ %.pre.i4051, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !34
  switch i8 %21, label %63 [
    i8 48, label %22
    i8 63, label %22
    i8 49, label %41
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = load i32, ptr %12, align 4, !tbaa !36
  %24 = load i32, ptr %11, align 8, !tbaa !38
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #16
  br label %.sink.split.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %.sink.split.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %36) #16
  br label %.sink.split.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #15
  br label %.sink.split.sink.split

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %12, align 4, !tbaa !36
  %43 = load i32, ptr %11, align 8, !tbaa !38
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not9.i.i42 = icmp eq ptr %19, null
  br i1 %.not9.i.i42, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #16
  br label %.sink.split.sink.split

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %.sink.split.sink.split

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 %42, 1
  %.not9.i9.i41 = icmp eq ptr %19, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i41, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %55) #16
  br label %.sink.split.sink.split

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %50, %48, %58, %56, %31, %29, %39, %37
  %.sink66.sink = phi ptr [ %40, %39 ], [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %51, %50 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ]
  %.sink65.sink = phi i32 [ %34, %39 ], [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ 16, %50 ], [ 16, %48 ], [ %53, %56 ], [ %53, %58 ]
  %.sink72.ph = phi i32 [ %23, %39 ], [ %23, %31 ], [ %23, %29 ], [ %23, %37 ], [ %42, %50 ], [ %42, %48 ], [ %42, %56 ], [ %42, %58 ]
  %.sink67.ph = phi i32 [ 0, %39 ], [ 0, %31 ], [ 0, %29 ], [ 0, %37 ], [ 1, %50 ], [ 1, %48 ], [ 1, %56 ], [ 1, %58 ]
  store ptr %.sink66.sink, ptr %14, align 8, !tbaa !39
  store i32 %.sink65.sink, ptr %11, align 8, !tbaa !38
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %41, %22
  %.sink72 = phi i32 [ %23, %22 ], [ %42, %41 ], [ %.sink72.ph, %.sink.split.sink.split ]
  %.pre.i4049.sink = phi ptr [ %18, %22 ], [ %19, %41 ], [ %.sink66.sink, %.sink.split.sink.split ]
  %.sink67 = phi i32 [ 0, %22 ], [ 1, %41 ], [ %.sink67.ph, %.sink.split.sink.split ]
  %.pre.i54.ph = phi ptr [ %18, %22 ], [ %18, %41 ], [ %.sink66.sink, %.sink.split.sink.split ]
  %60 = add nsw i32 %.sink72, 1
  store i32 %60, ptr %12, align 4, !tbaa !36
  %61 = sext i32 %.sink72 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre.i4049.sink, i64 %61
  store i32 %.sink67, ptr %62, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %.sink.split, %.lr.ph
  %.pre.i54 = phi ptr [ %18, %.lr.ph ], [ %.pre.i54.ph, %.sink.split ]
  %.pre.i4051 = phi ptr [ %19, %.lr.ph ], [ %.pre.i4049.sink, %.sink.split ]
  %64 = load i8, ptr %20, align 1, !tbaa !34
  %65 = and i8 %64, -33
  %66 = add i8 %65, -65
  %or.cond45 = icmp ult i8 %66, 26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %or.cond45, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %Vec_StrFree.exit, label %.lr.ph, !llvm.loop !41

Vec_StrFree.exit:                                 ; preds = %63, %8, %5
  %.031 = phi ptr [ null, %5 ], [ %11, %8 ], [ %11, %63 ]
  tail call void @free(ptr noundef nonnull %.val) #17
  tail call void @free(ptr noundef nonnull %3) #17
  br label %67

67:                                               ; preds = %2, %Vec_StrFree.exit
  %.0 = phi ptr [ %.031, %Vec_StrFree.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ManReadInteger(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_StrFree.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #17
  %12 = trunc i64 %11 to i32
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %8, %5
  %.010 = phi i32 [ %12, %8 ], [ -1, %5 ]
  tail call void @free(ptr noundef nonnull %.val) #17
  tail call void @free(ptr noundef nonnull %3) #17
  br label %13

13:                                               ; preds = %2, %Vec_StrFree.exit
  %.0 = phi i32 [ %.010, %Vec_StrFree.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_ManReadStatus(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_StrFree.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Vec_StrFree.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #14
  %14 = icmp ne i32 %13, 0
  %spec.select = sext i1 %14 to i32
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %12, %8, %5
  %.010 = phi i32 [ -1, %5 ], [ 1, %8 ], [ %spec.select, %12 ]
  tail call void @free(ptr noundef nonnull %.val) #17
  tail call void @free(ptr noundef nonnull %3) #17
  br label %15

15:                                               ; preds = %2, %Vec_StrFree.exit
  %.0 = phi i32 [ %.010, %Vec_StrFree.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_ManExpandCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 16
  %.val3865 = load i32, ptr %14, align 8, !tbaa !42
  %15 = icmp sgt i32 %.val3865, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %16 = phi ptr [ %.pre.i80, %Vec_IntPush.exit ], [ %11, %Vec_IntAlloc.exit ]
  %.03066 = phi i32 [ %39, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val45 = load ptr, ptr %13, align 8, !tbaa !54
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = load i32, ptr %4, align 8, !tbaa !38
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_IntPush.exit

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %18, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %31) #16
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %32, %34, %24, %26
  %.sink115 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %33, %32 ], [ %35, %34 ]
  %.sink = phi i32 [ 16, %26 ], [ 16, %24 ], [ %29, %32 ], [ %29, %34 ]
  store ptr %.sink115, ptr %12, align 8, !tbaa !39
  store i32 %.sink, ptr %4, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %17
  %.pre.i80 = phi ptr [ %16, %17 ], [ %.sink115, %Vec_IntPush.exit.sink.split ]
  %36 = add nsw i32 %18, 1
  store i32 %36, ptr %6, align 4, !tbaa !36
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.pre.i80, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !40
  %39 = add nuw nsw i32 %.03066, 1
  %.val38 = load i32, ptr %14, align 8, !tbaa !42
  %40 = icmp slt i32 %39, %.val38
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.pre.i6096 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %16, %.lr.ph ], [ %.pre.i80, %Vec_IntPush.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %44, label %43

43:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %42) #17
  store ptr null, ptr %41, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %.critedge, %43
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  %.val39 = load i32, ptr %14, align 8, !tbaa !42
  %45 = getelementptr i8, ptr %0, i64 64
  %46 = getelementptr i8, ptr %1, i64 8
  %.val4369.pre = load ptr, ptr %45, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %.critedge2, %44
  %.pre.i5398 = phi ptr [ %.pre.i6096, %44 ], [ %.pre.i5399, %.critedge2 ]
  %.pre.i6090 = phi ptr [ %.pre.i6096, %44 ], [ %.pre.i6091, %.critedge2 ]
  %.val4369 = phi ptr [ %.val4369.pre, %44 ], [ %.val436986, %.critedge2 ]
  %.val4268 = phi i32 [ %.val39, %44 ], [ %.val426882, %.critedge2 ]
  %.0 = phi i32 [ %.val39, %44 ], [ %.1.lcssa, %.critedge2 ]
  %48 = getelementptr i8, ptr %.val4369, i64 4
  %.val43.val70 = load i32, ptr %48, align 4, !tbaa !36
  %49 = icmp sgt i32 %.val43.val70, %.val4268
  br i1 %49, label %.lr.ph74.preheader, label %.critedge2

.lr.ph74.preheader:                               ; preds = %47
  %.val47127 = load ptr, ptr %13, align 8, !tbaa !54
  %.not35128 = icmp eq ptr %.val47127, null
  br i1 %.not35128, label %.critedge2, label %.lr.ph133

.lr.ph74:                                         ; preds = %Vec_IntPush.exit57
  %.val47 = load ptr, ptr %13, align 8, !tbaa !54
  %.not35 = icmp eq ptr %.val47, null
  br i1 %.not35, label %.critedge2, label %.lr.ph133, !llvm.loop !58

.lr.ph133:                                        ; preds = %.lr.ph74.preheader, %.lr.ph74
  %.172132 = phi i32 [ %.2, %.lr.ph74 ], [ %.0, %.lr.ph74.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next, %.lr.ph74 ], [ 0, %.lr.ph74.preheader ]
  %.val426884130 = phi i32 [ %.val42, %.lr.ph74 ], [ %.val4268, %.lr.ph74.preheader ]
  %.val436988129 = phi ptr [ %.val43, %.lr.ph74 ], [ %.val4369, %.lr.ph74.preheader ]
  %50 = phi ptr [ %.pre.i53101.sink, %.lr.ph74 ], [ %.pre.i6090, %.lr.ph74.preheader ]
  %51 = phi ptr [ %.pre.i53103, %.lr.ph74 ], [ %.pre.i5398, %.lr.ph74.preheader ]
  %52 = getelementptr i8, ptr %.val436988129, i64 8
  %.val48.val = load ptr, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv131
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = zext i32 %54 to i64
  %.val50 = load ptr, ptr %41, align 8, !tbaa !56
  %sext.i = shl nuw i64 %55, 32
  %56 = ashr exact i64 %sext.i, 30
  %57 = getelementptr inbounds i8, ptr %.val50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %.lr.ph133
  %61 = load i32, ptr %6, align 4, !tbaa !36
  %62 = load i32, ptr %4, align 8, !tbaa !38
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %Vec_IntPush.exit57

64:                                               ; preds = %60
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.not9.i.i55 = icmp eq ptr %51, null
  br i1 %.not9.i.i55, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #16
  br label %Vec_IntPush.exit57.sink.split126

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit57.sink.split126

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i54 = icmp eq ptr %51, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i54, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %74) #16
  br label %Vec_IntPush.exit57.sink.split126

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #15
  br label %Vec_IntPush.exit57.sink.split126

79:                                               ; preds = %.lr.ph133
  %.val36 = load i32, ptr %3, align 4, !tbaa !36
  %80 = icmp eq i32 %.172132, %.val36
  br i1 %80, label %.critedge2, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %.172132, 1
  %.val44 = load ptr, ptr %46, align 8, !tbaa !39
  %83 = sext i32 %.172132 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = load i32, ptr %6, align 4, !tbaa !36
  %87 = load i32, ptr %4, align 8, !tbaa !38
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %Vec_IntPush.exit57

89:                                               ; preds = %81
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %.not9.i.i62 = icmp eq ptr %50, null
  br i1 %.not9.i.i62, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #16
  br label %Vec_IntPush.exit57.sink.split126

94:                                               ; preds = %91
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit57.sink.split126

96:                                               ; preds = %89
  %97 = shl nuw nsw i32 %86, 1
  %.not9.i9.i61 = icmp eq ptr %50, null
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i61, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %99) #16
  br label %Vec_IntPush.exit57.sink.split126

102:                                              ; preds = %96
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #15
  br label %Vec_IntPush.exit57.sink.split126

Vec_IntPush.exit57.sink.split126:                 ; preds = %94, %92, %102, %100, %69, %67, %77, %75
  %.sink119.sink = phi ptr [ %78, %77 ], [ %70, %69 ], [ %68, %67 ], [ %76, %75 ], [ %95, %94 ], [ %93, %92 ], [ %101, %100 ], [ %103, %102 ]
  %.sink118.sink = phi i32 [ %72, %77 ], [ 16, %69 ], [ 16, %67 ], [ %72, %75 ], [ 16, %94 ], [ 16, %92 ], [ %97, %100 ], [ %97, %102 ]
  %.sink125.ph = phi i32 [ %61, %77 ], [ %61, %69 ], [ %61, %67 ], [ %61, %75 ], [ %86, %94 ], [ %86, %92 ], [ %86, %100 ], [ %86, %102 ]
  %.sink120.ph = phi i32 [ 0, %77 ], [ 0, %69 ], [ 0, %67 ], [ 0, %75 ], [ %85, %94 ], [ %85, %92 ], [ %85, %100 ], [ %85, %102 ]
  %.2.ph = phi i32 [ %.172132, %77 ], [ %.172132, %69 ], [ %.172132, %67 ], [ %.172132, %75 ], [ %82, %94 ], [ %82, %92 ], [ %82, %100 ], [ %82, %102 ]
  store ptr %.sink119.sink, ptr %12, align 8, !tbaa !39
  store i32 %.sink118.sink, ptr %4, align 8, !tbaa !38
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %Vec_IntPush.exit57.sink.split126, %81, %60
  %.sink125 = phi i32 [ %61, %60 ], [ %86, %81 ], [ %.sink125.ph, %Vec_IntPush.exit57.sink.split126 ]
  %.pre.i53101.sink = phi ptr [ %51, %60 ], [ %50, %81 ], [ %.sink119.sink, %Vec_IntPush.exit57.sink.split126 ]
  %.sink120 = phi i32 [ 0, %60 ], [ %85, %81 ], [ %.sink120.ph, %Vec_IntPush.exit57.sink.split126 ]
  %.pre.i53103 = phi ptr [ %51, %60 ], [ %51, %81 ], [ %.sink119.sink, %Vec_IntPush.exit57.sink.split126 ]
  %.2 = phi i32 [ %.172132, %60 ], [ %82, %81 ], [ %.2.ph, %Vec_IntPush.exit57.sink.split126 ]
  %104 = add nsw i32 %.sink125, 1
  store i32 %104, ptr %6, align 4, !tbaa !36
  %105 = sext i32 %.sink125 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.pre.i53101.sink, i64 %105
  store i32 %.sink120, ptr %106, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv131, 1
  %.val42 = load i32, ptr %14, align 8, !tbaa !42
  %.val43 = load ptr, ptr %45, align 8, !tbaa !57
  %107 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %107, align 4, !tbaa !36
  %108 = sub nsw i32 %.val43.val, %.val42
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph74, label %Vec_IntPush.exit57..critedge2.loopexit_crit_edge, !llvm.loop !58

Vec_IntPush.exit57..critedge2.loopexit_crit_edge: ; preds = %Vec_IntPush.exit57
  br label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %79, %.lr.ph74, %.lr.ph74.preheader, %Vec_IntPush.exit57..critedge2.loopexit_crit_edge, %47
  %.pre.i5399 = phi ptr [ %.pre.i5398, %47 ], [ %.pre.i53103, %Vec_IntPush.exit57..critedge2.loopexit_crit_edge ], [ %.pre.i5398, %.lr.ph74.preheader ], [ %.pre.i53103, %.lr.ph74 ], [ %51, %79 ]
  %.pre.i6091 = phi ptr [ %.pre.i6090, %47 ], [ %.pre.i53101.sink, %Vec_IntPush.exit57..critedge2.loopexit_crit_edge ], [ %.pre.i6090, %.lr.ph74.preheader ], [ %.pre.i53101.sink, %.lr.ph74 ], [ %50, %79 ]
  %.val436986 = phi ptr [ %.val4369, %47 ], [ %.val43, %Vec_IntPush.exit57..critedge2.loopexit_crit_edge ], [ %.val4369, %.lr.ph74.preheader ], [ %.val43, %.lr.ph74 ], [ %.val436988129, %79 ]
  %.val426882 = phi i32 [ %.val4268, %47 ], [ %.val42, %Vec_IntPush.exit57..critedge2.loopexit_crit_edge ], [ %.val4268, %.lr.ph74.preheader ], [ %.val42, %.lr.ph74 ], [ %.val426884130, %79 ]
  %.1.lcssa = phi i32 [ %.0, %47 ], [ %.2, %Vec_IntPush.exit57..critedge2.loopexit_crit_edge ], [ %.0, %.lr.ph74.preheader ], [ %.2, %.lr.ph74 ], [ %.172132, %79 ]
  %.val37 = load i32, ptr %3, align 4, !tbaa !36
  %111 = icmp eq i32 %.1.lcssa, %.val37
  br i1 %111, label %112, label %47

112:                                              ; preds = %.critedge2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Abc_ManReadAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @Abc_ManReadFile(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !33
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %1) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Vec_StrFree.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  br label %12

12:                                               ; preds = %12, %9
  %.022 = phi ptr [ %11, %9 ], [ %15, %12 ]
  %13 = load i8, ptr %.022, align 1, !tbaa !34
  %14 = icmp eq i8 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  br i1 %14, label %12, label %.preheader, !llvm.loop !59

.preheader:                                       ; preds = %12, %18
  %16 = phi i8 [ %.pr, %18 ], [ %13, %12 ]
  %.0 = phi ptr [ %19, %18 ], [ %.022, %12 ]
  switch i8 %16, label %18 [
    i8 0, label %.loopexit
    i8 13, label %17
    i8 10, label %17
  ]

17:                                               ; preds = %.preheader, %.preheader
  store i8 0, ptr %.0, align 1, !tbaa !34
  br label %.loopexit

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr = load i8, ptr %19, align 1, !tbaa !34
  br label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.022, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #17
  br label %21

21:                                               ; preds = %21, %.loopexit
  %.016.i = phi ptr [ %.022, %.loopexit ], [ %22, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %23 = load i8, ptr %.016.i, align 1, !tbaa !34
  %.not.i = icmp eq i8 %23, 32
  br i1 %.not.i, label %.preheader.i, label %21, !llvm.loop !61

.preheader.i:                                     ; preds = %21
  %24 = load i32, ptr %3, align 4, !tbaa !40
  %.not24.i = icmp eq i32 %24, 0
  br i1 %.not24.i, label %textToBin.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.122.i = phi ptr [ %54, %.lr.ph.i ], [ %22, %.preheader.i ]
  %.01721.i = phi ptr [ %55, %.lr.ph.i ], [ %.022, %.preheader.i ]
  %25 = load i8, ptr %.122.i, align 1, !tbaa !34
  %26 = add i8 %25, -48
  %27 = getelementptr inbounds nuw i8, ptr %.122.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = shl i8 %28, 6
  %30 = or i8 %29, %26
  store i8 %30, ptr %.01721.i, align 1, !tbaa !34
  %31 = load i8, ptr %27, align 1, !tbaa !34
  %32 = sext i8 %31 to i32
  %33 = shl nsw i32 %32, 22
  %sext.i = add nsw i32 %33, -201326592
  %34 = lshr i32 %sext.i, 24
  %35 = getelementptr inbounds nuw i8, ptr %.122.i, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = sext i8 %36 to i32
  %38 = shl nsw i32 %37, 4
  %39 = or i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !34
  %42 = load i8, ptr %35, align 1, !tbaa !34
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 20
  %sext19.i = add nsw i32 %44, -50331648
  %45 = lshr i32 %sext19.i, 24
  %46 = getelementptr inbounds nuw i8, ptr %.122.i, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = sext i8 %47 to i32
  %49 = shl nsw i32 %48, 2
  %50 = add nsw i32 %49, 64
  %51 = or i32 %45, %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %.122.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 3
  %56 = add i32 %.023.i, 3
  %57 = icmp ult i32 %56, %24
  br i1 %57, label %.lr.ph.i, label %textToBin.exit, !llvm.loop !62

textToBin.exit:                                   ; preds = %.lr.ph.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = call ptr @Gia_AigerReadFromMemory(ptr noundef nonnull %.022, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %textToBin.exit, %6
  %.024 = phi ptr [ %58, %textToBin.exit ], [ null, %6 ]
  call void @free(ptr noundef nonnull %.val) #17
  call void @free(ptr noundef nonnull %4) #17
  br label %59

59:                                               ; preds = %2, %Vec_StrFree.exit
  %.023 = phi ptr [ %.024, %Vec_StrFree.exit ], [ null, %2 ]
  ret ptr %.023
}

declare ptr @Gia_AigerReadFromMemory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cmd_CommandAbcPlugIn(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %194

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 2
  br i1 %12, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i8, ptr %14, align 1
  %.not314 = icmp eq i8 %15, 45
  br i1 %.not314, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %.not315 = icmp eq i8 %17, 104
  br i1 %.not315, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !30
  store i32 100, ptr %22, align 8, !tbaa !32
  %24 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %28, align 4, !tbaa !23
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %.lr.ph.i, label %Abc_GetBinaryName.exit

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr i8, ptr %27, i64 8
  %.val11.i = load ptr, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %31) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = and i64 %indvars.iv.i, 4294967294
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  br label %Abc_GetBinaryName.exit

42:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %43 = trunc nuw i64 %indvars.iv.next.i to i32
  %44 = icmp sgt i32 %.val.i, %43
  br i1 %44, label %32, label %Abc_GetBinaryName.exit, !llvm.loop !28

Abc_GetBinaryName.exit:                           ; preds = %42, %21, %37
  %.010.i = phi ptr [ %41, %37 ], [ null, %21 ], [ null, %42 ]
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.010.i) #14
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i, label %.lr.ph.i.i126.preheader

.lr.ph.i.i:                                       ; preds = %Abc_GetBinaryName.exit
  %wide.trip.count.i.i = and i64 %45, 2147483647
  br label %48

48:                                               ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 %indvars.iv.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = load i32, ptr %23, align 4, !tbaa !30
  %52 = load i32, ptr %22, align 8, !tbaa !32
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %48
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

54:                                               ; preds = %48
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %57, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i9.i.i.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  br i1 %.not9.i9.i.i.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %66) #16
  br label %71

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #15
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %25, align 8, !tbaa !33
  store i32 %64, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %71, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %73 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %72, %71 ], [ %62, %Vec_StrGrow.exit.i.i.i ]
  %74 = add nsw i32 %51, 1
  store i32 %74, ptr %23, align 4, !tbaa !30
  %75 = sext i32 %51 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %50, ptr %76, align 1, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i126.preheader, label %48, !llvm.loop !64

.lr.ph.i.i126.preheader:                          ; preds = %Vec_StrPush.exit.i.i, %Abc_GetBinaryName.exit
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i126.preheader, %Vec_StrPush.exit.i.i132
  %indvars.iv.i.i129 = phi i64 [ %indvars.iv.next.i.i133, %Vec_StrPush.exit.i.i132 ], [ 0, %.lr.ph.i.i126.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %indvars.iv.i.i129
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = load i32, ptr %23, align 4, !tbaa !30
  %80 = load i32, ptr %22, align 8, !tbaa !32
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_StrGrow.exit10_crit_edge.i.i.i130

.Vec_StrGrow.exit10_crit_edge.i.i.i130:           ; preds = %.lr.ph.i.i126
  %.pre.i.i.i131 = load ptr, ptr %25, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i132

82:                                               ; preds = %.lr.ph.i.i126
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i.i.i136 = icmp eq ptr %85, null
  br i1 %.not9.i.i.i.i136, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %85, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i137

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i137

Vec_StrGrow.exit.i.i.i137:                        ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i132

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i9.i.i.i135 = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  br i1 %.not9.i9.i.i.i135, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %94) #16
  br label %99

97:                                               ; preds = %91
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #15
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %25, align 8, !tbaa !33
  store i32 %92, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i132

Vec_StrPush.exit.i.i132:                          ; preds = %99, %Vec_StrGrow.exit.i.i.i137, %.Vec_StrGrow.exit10_crit_edge.i.i.i130
  %101 = phi ptr [ %.pre.i.i.i131, %.Vec_StrGrow.exit10_crit_edge.i.i.i130 ], [ %100, %99 ], [ %90, %Vec_StrGrow.exit.i.i.i137 ]
  %102 = add nsw i32 %79, 1
  store i32 %102, ptr %23, align 4, !tbaa !30
  %103 = sext i32 %79 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %78, ptr %104, align 1, !tbaa !34
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 6
  br i1 %exitcond.not.i.i134, label %Vec_StrAppend.exit138, label %.lr.ph.i.i126, !llvm.loop !64

Vec_StrAppend.exit138:                            ; preds = %Vec_StrPush.exit.i.i132
  %105 = load ptr, ptr %2, align 8, !tbaa !26
  %106 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %105) #14
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i139, label %.lr.ph.i.i152.preheader

.lr.ph.i.i139:                                    ; preds = %Vec_StrAppend.exit138
  %wide.trip.count.i.i141 = and i64 %106, 2147483647
  br label %109

109:                                              ; preds = %Vec_StrPush.exit.i.i145, %.lr.ph.i.i139
  %indvars.iv.i.i142 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %indvars.iv.next.i.i146, %Vec_StrPush.exit.i.i145 ]
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i.i142
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = load i32, ptr %23, align 4, !tbaa !30
  %113 = load i32, ptr %22, align 8, !tbaa !32
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_StrGrow.exit10_crit_edge.i.i.i143

.Vec_StrGrow.exit10_crit_edge.i.i.i143:           ; preds = %109
  %.pre.i.i.i144 = load ptr, ptr %25, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i145

115:                                              ; preds = %109
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i.i.i149 = icmp eq ptr %118, null
  br i1 %.not9.i.i.i.i149, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %118, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i150

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i150

Vec_StrGrow.exit.i.i.i150:                        ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i145

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i9.i.i.i148 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  br i1 %.not9.i9.i.i.i148, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %127) #16
  br label %132

130:                                              ; preds = %124
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #15
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %25, align 8, !tbaa !33
  store i32 %125, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i145

Vec_StrPush.exit.i.i145:                          ; preds = %132, %Vec_StrGrow.exit.i.i.i150, %.Vec_StrGrow.exit10_crit_edge.i.i.i143
  %134 = phi ptr [ %.pre.i.i.i144, %.Vec_StrGrow.exit10_crit_edge.i.i.i143 ], [ %133, %132 ], [ %123, %Vec_StrGrow.exit.i.i.i150 ]
  %135 = add nsw i32 %112, 1
  store i32 %135, ptr %23, align 4, !tbaa !30
  %136 = sext i32 %112 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %111, ptr %137, align 1, !tbaa !34
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i147, label %.lr.ph.i.i152.preheader, label %109, !llvm.loop !64

.lr.ph.i.i152.preheader:                          ; preds = %Vec_StrPush.exit.i.i145, %Vec_StrAppend.exit138
  br label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152.preheader, %Vec_StrPush.exit.i.i158
  %indvars.iv.i.i155 = phi i64 [ %indvars.iv.next.i.i159, %Vec_StrPush.exit.i.i158 ], [ 0, %.lr.ph.i.i152.preheader ]
  %138 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.i.i155
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = load i32, ptr %23, align 4, !tbaa !30
  %141 = load i32, ptr %22, align 8, !tbaa !32
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_StrGrow.exit10_crit_edge.i.i.i156

.Vec_StrGrow.exit10_crit_edge.i.i.i156:           ; preds = %.lr.ph.i.i152
  %.pre.i.i.i157 = load ptr, ptr %25, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i158

143:                                              ; preds = %.lr.ph.i.i152
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i.i.i162 = icmp eq ptr %146, null
  br i1 %.not9.i.i.i.i162, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %146, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i163

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i163

Vec_StrGrow.exit.i.i.i163:                        ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i158

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i9.i.i.i161 = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  br i1 %.not9.i9.i.i.i161, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %155) #16
  br label %160

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #15
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %25, align 8, !tbaa !33
  store i32 %153, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i158

Vec_StrPush.exit.i.i158:                          ; preds = %160, %Vec_StrGrow.exit.i.i.i163, %.Vec_StrGrow.exit10_crit_edge.i.i.i156
  %162 = phi ptr [ %.pre.i.i.i157, %.Vec_StrGrow.exit10_crit_edge.i.i.i156 ], [ %161, %160 ], [ %151, %Vec_StrGrow.exit.i.i.i163 ]
  %163 = add nsw i32 %140, 1
  store i32 %163, ptr %23, align 4, !tbaa !30
  %164 = sext i32 %140 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %139, ptr %165, align 1, !tbaa !34
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, 3
  br i1 %exitcond.not.i.i160, label %Vec_StrAppend.exit164, label %.lr.ph.i.i152, !llvm.loop !64

Vec_StrAppend.exit164:                            ; preds = %Vec_StrPush.exit.i.i158
  %166 = load i32, ptr %23, align 4, !tbaa !30
  %167 = load i32, ptr %22, align 8, !tbaa !32
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit164
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !33
  br label %Vec_StrPush.exit

169:                                              ; preds = %Vec_StrAppend.exit164
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %172, null
  br i1 %.not9.i.i, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %172, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  br i1 %.not9.i9.i, label %184, label %182

182:                                              ; preds = %178
  %183 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %181) #16
  br label %186

184:                                              ; preds = %178
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #15
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %25, align 8, !tbaa !33
  store i32 %179, ptr %22, align 8, !tbaa !32
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %186
  %188 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %187, %186 ], [ %177, %Vec_StrGrow.exit.i ]
  %189 = add nsw i32 %166, 1
  store i32 %189, ptr %23, align 4, !tbaa !30
  %190 = sext i32 %166 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !34
  %.val105 = load ptr, ptr %25, align 8, !tbaa !33
  %192 = tail call i32 @Util_SignalSystem(ptr noundef %.val105) #17
  %.not.i = icmp eq ptr %.val105, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %193

193:                                              ; preds = %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %.val105) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit, %193
  tail call void @free(ptr noundef nonnull %22) #17
  br label %637

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.7)
  br label %637

194:                                              ; preds = %3
  %195 = call i32 @Util_SignalTmpFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #17
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %637

198:                                              ; preds = %194
  %199 = call i32 @close(i32 noundef %195) #17
  %200 = call i32 @Util_SignalTmpFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #17
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %sub_0307

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !26
  %.not103 = icmp eq ptr %203, null
  br i1 %.not103, label %205, label %204

204:                                              ; preds = %202
  call void @free(ptr noundef nonnull %203) #17
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %205

205:                                              ; preds = %202, %204
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %637

sub_0307:                                         ; preds = %198
  %206 = call i32 @close(i32 noundef %200) #17
  %207 = sext i32 %1 to i64
  %208 = getelementptr [8 x i8], ptr %2, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = load i8, ptr %210, align 1
  %.not313 = icmp eq i8 %211, 33
  br i1 %.not313, label %.tail306, label %.tail306.thread

.tail306:                                         ; preds = %sub_0307
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %.tail306.thread

215:                                              ; preds = %.tail306
  %216 = load ptr, ptr %6, align 8, !tbaa !26
  %217 = load ptr, ptr %7, align 8, !tbaa !26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %216, ptr noundef %217)
  %218 = add nsw i32 %1, -1
  br label %.tail306.thread

.tail306.thread:                                  ; preds = %sub_0307, %215, %.tail306
  %.083 = phi i32 [ %218, %215 ], [ %1, %.tail306 ], [ %1, %sub_0307 ]
  %.081 = phi i32 [ 1, %215 ], [ 0, %.tail306 ], [ 0, %sub_0307 ]
  %219 = load ptr, ptr %8, align 8, !tbaa !63
  %220 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Gia_AigerWrite(ptr noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %221 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !30
  store i32 100, ptr %221, align 8, !tbaa !32
  %223 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr i8, ptr %226, i64 4
  %.val.i165 = load i32, ptr %227, align 4, !tbaa !23
  %228 = icmp sgt i32 %.val.i165, 0
  br i1 %228, label %.lr.ph.i167, label %Abc_GetBinaryName.exit171

.lr.ph.i167:                                      ; preds = %.tail306.thread
  %229 = getelementptr i8, ptr %226, i64 8
  %.val11.i168 = load ptr, ptr %229, align 8, !tbaa !25
  %230 = load ptr, ptr %2, align 8, !tbaa !26
  br label %231

231:                                              ; preds = %241, %.lr.ph.i167
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i170, %241 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i168, i64 %indvars.iv.i169
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(1) %230) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = and i64 %indvars.iv.i169, 4294967294
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i168, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  br label %Abc_GetBinaryName.exit171

241:                                              ; preds = %231
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 2
  %242 = trunc nuw i64 %indvars.iv.next.i170 to i32
  %243 = icmp sgt i32 %.val.i165, %242
  br i1 %243, label %231, label %Abc_GetBinaryName.exit171, !llvm.loop !28

Abc_GetBinaryName.exit171:                        ; preds = %241, %.tail306.thread, %236
  %.010.i166 = phi ptr [ %240, %236 ], [ null, %.tail306.thread ], [ null, %241 ]
  %244 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.010.i166) #14
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i.i172, label %.lr.ph.i.i185.preheader

.lr.ph.i.i172:                                    ; preds = %Abc_GetBinaryName.exit171
  %wide.trip.count.i.i174 = and i64 %244, 2147483647
  br label %247

247:                                              ; preds = %Vec_StrPush.exit.i.i178, %.lr.ph.i.i172
  %indvars.iv.i.i175 = phi i64 [ 0, %.lr.ph.i.i172 ], [ %indvars.iv.next.i.i179, %Vec_StrPush.exit.i.i178 ]
  %248 = getelementptr inbounds nuw i8, ptr %.010.i166, i64 %indvars.iv.i.i175
  %249 = load i8, ptr %248, align 1, !tbaa !34
  %250 = load i32, ptr %222, align 4, !tbaa !30
  %251 = load i32, ptr %221, align 8, !tbaa !32
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_StrGrow.exit10_crit_edge.i.i.i176

.Vec_StrGrow.exit10_crit_edge.i.i.i176:           ; preds = %247
  %.pre.i.i.i177 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i178

253:                                              ; preds = %247
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i182 = icmp eq ptr %256, null
  br i1 %.not9.i.i.i.i182, label %259, label %257

257:                                              ; preds = %255
  %258 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %256, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i183

259:                                              ; preds = %255
  %260 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i183

Vec_StrGrow.exit.i.i.i183:                        ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i178

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %250, 1
  %264 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i181 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  br i1 %.not9.i9.i.i.i181, label %268, label %266

266:                                              ; preds = %262
  %267 = call ptr @realloc(ptr noundef nonnull %264, i64 noundef %265) #16
  br label %270

268:                                              ; preds = %262
  %269 = call noalias ptr @malloc(i64 noundef %265) #15
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %224, align 8, !tbaa !33
  store i32 %263, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i178

Vec_StrPush.exit.i.i178:                          ; preds = %270, %Vec_StrGrow.exit.i.i.i183, %.Vec_StrGrow.exit10_crit_edge.i.i.i176
  %272 = phi ptr [ %.pre.i.i.i177, %.Vec_StrGrow.exit10_crit_edge.i.i.i176 ], [ %271, %270 ], [ %261, %Vec_StrGrow.exit.i.i.i183 ]
  %273 = load i32, ptr %222, align 4, !tbaa !30
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %222, align 4, !tbaa !30
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  store i8 %249, ptr %276, align 1, !tbaa !34
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i180, label %.lr.ph.i.i185.preheader, label %247, !llvm.loop !64

.lr.ph.i.i185.preheader:                          ; preds = %Vec_StrPush.exit.i.i178, %Abc_GetBinaryName.exit171
  br label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %.lr.ph.i.i185.preheader, %Vec_StrPush.exit.i.i191
  %indvars.iv.i.i188 = phi i64 [ %indvars.iv.next.i.i192, %Vec_StrPush.exit.i.i191 ], [ 0, %.lr.ph.i.i185.preheader ]
  %277 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %indvars.iv.i.i188
  %278 = load i8, ptr %277, align 1, !tbaa !34
  %279 = load i32, ptr %222, align 4, !tbaa !30
  %280 = load i32, ptr %221, align 8, !tbaa !32
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_StrGrow.exit10_crit_edge.i.i.i189

.Vec_StrGrow.exit10_crit_edge.i.i.i189:           ; preds = %.lr.ph.i.i185
  %.pre.i.i.i190 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i191

282:                                              ; preds = %.lr.ph.i.i185
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i195 = icmp eq ptr %285, null
  br i1 %.not9.i.i.i.i195, label %288, label %286

286:                                              ; preds = %284
  %287 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %285, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i196

288:                                              ; preds = %284
  %289 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i196

Vec_StrGrow.exit.i.i.i196:                        ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i191

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %279, 1
  %293 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i194 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  br i1 %.not9.i9.i.i.i194, label %297, label %295

295:                                              ; preds = %291
  %296 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %294) #16
  br label %299

297:                                              ; preds = %291
  %298 = call noalias ptr @malloc(i64 noundef %294) #15
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %224, align 8, !tbaa !33
  store i32 %292, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i191

Vec_StrPush.exit.i.i191:                          ; preds = %299, %Vec_StrGrow.exit.i.i.i196, %.Vec_StrGrow.exit10_crit_edge.i.i.i189
  %301 = phi ptr [ %.pre.i.i.i190, %.Vec_StrGrow.exit10_crit_edge.i.i.i189 ], [ %300, %299 ], [ %290, %Vec_StrGrow.exit.i.i.i196 ]
  %302 = load i32, ptr %222, align 4, !tbaa !30
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %222, align 4, !tbaa !30
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  store i8 %278, ptr %305, align 1, !tbaa !34
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, 5
  br i1 %exitcond.not.i.i193, label %.lr.ph.i.i198, label %.lr.ph.i.i185, !llvm.loop !64

.lr.ph.i.i198:                                    ; preds = %Vec_StrPush.exit.i.i191, %Vec_StrPush.exit.i.i204
  %indvars.iv.i.i201 = phi i64 [ %indvars.iv.next.i.i205, %Vec_StrPush.exit.i.i204 ], [ 0, %Vec_StrPush.exit.i.i191 ]
  %306 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %indvars.iv.i.i201
  %307 = load i8, ptr %306, align 1, !tbaa !34
  %308 = load i32, ptr %222, align 4, !tbaa !30
  %309 = load i32, ptr %221, align 8, !tbaa !32
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_StrGrow.exit10_crit_edge.i.i.i202

.Vec_StrGrow.exit10_crit_edge.i.i.i202:           ; preds = %.lr.ph.i.i198
  %.pre.i.i.i203 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i204

311:                                              ; preds = %.lr.ph.i.i198
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %320

313:                                              ; preds = %311
  %314 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i208 = icmp eq ptr %314, null
  br i1 %.not9.i.i.i.i208, label %317, label %315

315:                                              ; preds = %313
  %316 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %314, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i209

317:                                              ; preds = %313
  %318 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i209

Vec_StrGrow.exit.i.i.i209:                        ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i204

320:                                              ; preds = %311
  %321 = shl nuw nsw i32 %308, 1
  %322 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i207 = icmp eq ptr %322, null
  %323 = zext nneg i32 %321 to i64
  br i1 %.not9.i9.i.i.i207, label %326, label %324

324:                                              ; preds = %320
  %325 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %323) #16
  br label %328

326:                                              ; preds = %320
  %327 = call noalias ptr @malloc(i64 noundef %323) #15
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %224, align 8, !tbaa !33
  store i32 %321, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i204

Vec_StrPush.exit.i.i204:                          ; preds = %328, %Vec_StrGrow.exit.i.i.i209, %.Vec_StrGrow.exit10_crit_edge.i.i.i202
  %330 = phi ptr [ %.pre.i.i.i203, %.Vec_StrGrow.exit10_crit_edge.i.i.i202 ], [ %329, %328 ], [ %319, %Vec_StrGrow.exit.i.i.i209 ]
  %331 = load i32, ptr %222, align 4, !tbaa !30
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %222, align 4, !tbaa !30
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  store i8 %307, ptr %334, align 1, !tbaa !34
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i201, 1
  %exitcond.not.i.i206 = icmp eq i64 %indvars.iv.next.i.i205, 8
  br i1 %exitcond.not.i.i206, label %Vec_StrAppend.exit210, label %.lr.ph.i.i198, !llvm.loop !64

Vec_StrAppend.exit210:                            ; preds = %Vec_StrPush.exit.i.i204
  %335 = load ptr, ptr %6, align 8, !tbaa !26
  %336 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %335) #14
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i.i211, label %.lr.ph.i.i224.preheader

.lr.ph.i.i211:                                    ; preds = %Vec_StrAppend.exit210
  %wide.trip.count.i.i213 = and i64 %336, 2147483647
  br label %339

339:                                              ; preds = %Vec_StrPush.exit.i.i217, %.lr.ph.i.i211
  %indvars.iv.i.i214 = phi i64 [ 0, %.lr.ph.i.i211 ], [ %indvars.iv.next.i.i218, %Vec_StrPush.exit.i.i217 ]
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv.i.i214
  %341 = load i8, ptr %340, align 1, !tbaa !34
  %342 = load i32, ptr %222, align 4, !tbaa !30
  %343 = load i32, ptr %221, align 8, !tbaa !32
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_StrGrow.exit10_crit_edge.i.i.i215

.Vec_StrGrow.exit10_crit_edge.i.i.i215:           ; preds = %339
  %.pre.i.i.i216 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i217

345:                                              ; preds = %339
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i221 = icmp eq ptr %348, null
  br i1 %.not9.i.i.i.i221, label %351, label %349

349:                                              ; preds = %347
  %350 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %348, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i222

351:                                              ; preds = %347
  %352 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i222

Vec_StrGrow.exit.i.i.i222:                        ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i217

354:                                              ; preds = %345
  %355 = shl nuw nsw i32 %342, 1
  %356 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i220 = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  br i1 %.not9.i9.i.i.i220, label %360, label %358

358:                                              ; preds = %354
  %359 = call ptr @realloc(ptr noundef nonnull %356, i64 noundef %357) #16
  br label %362

360:                                              ; preds = %354
  %361 = call noalias ptr @malloc(i64 noundef %357) #15
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %224, align 8, !tbaa !33
  store i32 %355, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i217

Vec_StrPush.exit.i.i217:                          ; preds = %362, %Vec_StrGrow.exit.i.i.i222, %.Vec_StrGrow.exit10_crit_edge.i.i.i215
  %364 = phi ptr [ %.pre.i.i.i216, %.Vec_StrGrow.exit10_crit_edge.i.i.i215 ], [ %363, %362 ], [ %353, %Vec_StrGrow.exit.i.i.i222 ]
  %365 = load i32, ptr %222, align 4, !tbaa !30
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %222, align 4, !tbaa !30
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store i8 %341, ptr %368, align 1, !tbaa !34
  %indvars.iv.next.i.i218 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i219 = icmp eq i64 %indvars.iv.next.i.i218, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i219, label %.lr.ph.i.i224.preheader, label %339, !llvm.loop !64

.lr.ph.i.i224.preheader:                          ; preds = %Vec_StrPush.exit.i.i217, %Vec_StrAppend.exit210
  br label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %.lr.ph.i.i224.preheader, %Vec_StrPush.exit.i.i230
  %indvars.iv.i.i227 = phi i64 [ %indvars.iv.next.i.i231, %Vec_StrPush.exit.i.i230 ], [ 0, %.lr.ph.i.i224.preheader ]
  %369 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %indvars.iv.i.i227
  %370 = load i8, ptr %369, align 1, !tbaa !34
  %371 = load i32, ptr %222, align 4, !tbaa !30
  %372 = load i32, ptr %221, align 8, !tbaa !32
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_StrGrow.exit10_crit_edge.i.i.i228

.Vec_StrGrow.exit10_crit_edge.i.i.i228:           ; preds = %.lr.ph.i.i224
  %.pre.i.i.i229 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i230

374:                                              ; preds = %.lr.ph.i.i224
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i234 = icmp eq ptr %377, null
  br i1 %.not9.i.i.i.i234, label %380, label %378

378:                                              ; preds = %376
  %379 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %377, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i235

380:                                              ; preds = %376
  %381 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i235

Vec_StrGrow.exit.i.i.i235:                        ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i230

383:                                              ; preds = %374
  %384 = shl nuw nsw i32 %371, 1
  %385 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i233 = icmp eq ptr %385, null
  %386 = zext nneg i32 %384 to i64
  br i1 %.not9.i9.i.i.i233, label %389, label %387

387:                                              ; preds = %383
  %388 = call ptr @realloc(ptr noundef nonnull %385, i64 noundef %386) #16
  br label %391

389:                                              ; preds = %383
  %390 = call noalias ptr @malloc(i64 noundef %386) #15
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %224, align 8, !tbaa !33
  store i32 %384, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i230

Vec_StrPush.exit.i.i230:                          ; preds = %391, %Vec_StrGrow.exit.i.i.i235, %.Vec_StrGrow.exit10_crit_edge.i.i.i228
  %393 = phi ptr [ %.pre.i.i.i229, %.Vec_StrGrow.exit10_crit_edge.i.i.i228 ], [ %392, %391 ], [ %382, %Vec_StrGrow.exit.i.i.i235 ]
  %394 = load i32, ptr %222, align 4, !tbaa !30
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %222, align 4, !tbaa !30
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 %370, ptr %397, align 1, !tbaa !34
  %indvars.iv.next.i.i231 = add nuw nsw i64 %indvars.iv.i.i227, 1
  %exitcond.not.i.i232 = icmp eq i64 %indvars.iv.next.i.i231, 9
  br i1 %exitcond.not.i.i232, label %Vec_StrAppend.exit236, label %.lr.ph.i.i224, !llvm.loop !64

Vec_StrAppend.exit236:                            ; preds = %Vec_StrPush.exit.i.i230
  %398 = load ptr, ptr %7, align 8, !tbaa !26
  %399 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %398) #14
  %400 = trunc i64 %399 to i32
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i.i237, label %Vec_StrAppend.exit249

.lr.ph.i.i237:                                    ; preds = %Vec_StrAppend.exit236
  %wide.trip.count.i.i239 = and i64 %399, 2147483647
  br label %402

402:                                              ; preds = %Vec_StrPush.exit.i.i243, %.lr.ph.i.i237
  %indvars.iv.i.i240 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i244, %Vec_StrPush.exit.i.i243 ]
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv.i.i240
  %404 = load i8, ptr %403, align 1, !tbaa !34
  %405 = load i32, ptr %222, align 4, !tbaa !30
  %406 = load i32, ptr %221, align 8, !tbaa !32
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %.Vec_StrGrow.exit10_crit_edge.i.i.i241

.Vec_StrGrow.exit10_crit_edge.i.i.i241:           ; preds = %402
  %.pre.i.i.i242 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i243

408:                                              ; preds = %402
  %409 = icmp slt i32 %405, 16
  br i1 %409, label %410, label %417

410:                                              ; preds = %408
  %411 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i247 = icmp eq ptr %411, null
  br i1 %.not9.i.i.i.i247, label %414, label %412

412:                                              ; preds = %410
  %413 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %411, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i248

414:                                              ; preds = %410
  %415 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i248

Vec_StrGrow.exit.i.i.i248:                        ; preds = %414, %412
  %416 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %416, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i243

417:                                              ; preds = %408
  %418 = shl nuw nsw i32 %405, 1
  %419 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i246 = icmp eq ptr %419, null
  %420 = zext nneg i32 %418 to i64
  br i1 %.not9.i9.i.i.i246, label %423, label %421

421:                                              ; preds = %417
  %422 = call ptr @realloc(ptr noundef nonnull %419, i64 noundef %420) #16
  br label %425

423:                                              ; preds = %417
  %424 = call noalias ptr @malloc(i64 noundef %420) #15
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %426, ptr %224, align 8, !tbaa !33
  store i32 %418, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i243

Vec_StrPush.exit.i.i243:                          ; preds = %425, %Vec_StrGrow.exit.i.i.i248, %.Vec_StrGrow.exit10_crit_edge.i.i.i241
  %427 = phi ptr [ %.pre.i.i.i242, %.Vec_StrGrow.exit10_crit_edge.i.i.i241 ], [ %426, %425 ], [ %416, %Vec_StrGrow.exit.i.i.i248 ]
  %428 = load i32, ptr %222, align 4, !tbaa !30
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %222, align 4, !tbaa !30
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  store i8 %404, ptr %431, align 1, !tbaa !34
  %indvars.iv.next.i.i244 = add nuw nsw i64 %indvars.iv.i.i240, 1
  %exitcond.not.i.i245 = icmp eq i64 %indvars.iv.next.i.i244, %wide.trip.count.i.i239
  br i1 %exitcond.not.i.i245, label %Vec_StrAppend.exit249, label %402, !llvm.loop !64

Vec_StrAppend.exit249:                            ; preds = %Vec_StrPush.exit.i.i243, %Vec_StrAppend.exit236
  %432 = icmp sgt i32 %.083, 0
  br i1 %432, label %.lr.ph.i.i250.preheader.preheader, label %._crit_edge

.lr.ph.i.i250.preheader.preheader:                ; preds = %Vec_StrAppend.exit249
  %wide.trip.count = zext nneg i32 %.083 to i64
  br label %.lr.ph.i.i250.preheader

.lr.ph.i.i250.preheader:                          ; preds = %.lr.ph.i.i250.preheader.preheader, %Vec_StrAppend.exit275
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i250.preheader.preheader ], [ %indvars.iv.next, %Vec_StrAppend.exit275 ]
  %433 = load i32, ptr %222, align 4, !tbaa !30
  %434 = load i32, ptr %221, align 8, !tbaa !32
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_StrGrow.exit10_crit_edge.i.i.i254

.Vec_StrGrow.exit10_crit_edge.i.i.i254:           ; preds = %.lr.ph.i.i250.preheader
  %.pre.i.i.i255 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i256

436:                                              ; preds = %.lr.ph.i.i250.preheader
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %445

438:                                              ; preds = %436
  %439 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i260 = icmp eq ptr %439, null
  br i1 %.not9.i.i.i.i260, label %442, label %440

440:                                              ; preds = %438
  %441 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %439, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i261

442:                                              ; preds = %438
  %443 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i261

Vec_StrGrow.exit.i.i.i261:                        ; preds = %442, %440
  %444 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %444, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i256

445:                                              ; preds = %436
  %446 = shl nuw nsw i32 %433, 1
  %447 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i259 = icmp eq ptr %447, null
  %448 = zext nneg i32 %446 to i64
  br i1 %.not9.i9.i.i.i259, label %451, label %449

449:                                              ; preds = %445
  %450 = call ptr @realloc(ptr noundef nonnull %447, i64 noundef %448) #16
  br label %453

451:                                              ; preds = %445
  %452 = call noalias ptr @malloc(i64 noundef %448) #15
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %454, ptr %224, align 8, !tbaa !33
  store i32 %446, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i256

Vec_StrPush.exit.i.i256:                          ; preds = %453, %Vec_StrGrow.exit.i.i.i261, %.Vec_StrGrow.exit10_crit_edge.i.i.i254
  %455 = phi ptr [ %.pre.i.i.i255, %.Vec_StrGrow.exit10_crit_edge.i.i.i254 ], [ %454, %453 ], [ %444, %Vec_StrGrow.exit.i.i.i261 ]
  %456 = load i32, ptr %222, align 4, !tbaa !30
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %222, align 4, !tbaa !30
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  store i8 32, ptr %459, align 1, !tbaa !34
  %460 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %461 = load ptr, ptr %460, align 8, !tbaa !26
  %462 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %461) #14
  %463 = trunc i64 %462 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i.i263, label %Vec_StrAppend.exit275

.lr.ph.i.i263:                                    ; preds = %Vec_StrPush.exit.i.i256
  %wide.trip.count.i.i265 = and i64 %462, 2147483647
  br label %465

465:                                              ; preds = %Vec_StrPush.exit.i.i269, %.lr.ph.i.i263
  %indvars.iv.i.i266 = phi i64 [ 0, %.lr.ph.i.i263 ], [ %indvars.iv.next.i.i270, %Vec_StrPush.exit.i.i269 ]
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv.i.i266
  %467 = load i8, ptr %466, align 1, !tbaa !34
  %468 = load i32, ptr %222, align 4, !tbaa !30
  %469 = load i32, ptr %221, align 8, !tbaa !32
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %.Vec_StrGrow.exit10_crit_edge.i.i.i267

.Vec_StrGrow.exit10_crit_edge.i.i.i267:           ; preds = %465
  %.pre.i.i.i268 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i269

471:                                              ; preds = %465
  %472 = icmp slt i32 %468, 16
  br i1 %472, label %473, label %480

473:                                              ; preds = %471
  %474 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i.i.i273 = icmp eq ptr %474, null
  br i1 %.not9.i.i.i.i273, label %477, label %475

475:                                              ; preds = %473
  %476 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %474, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i274

477:                                              ; preds = %473
  %478 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i274

Vec_StrGrow.exit.i.i.i274:                        ; preds = %477, %475
  %479 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %479, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i269

480:                                              ; preds = %471
  %481 = shl nuw nsw i32 %468, 1
  %482 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i.i.i272 = icmp eq ptr %482, null
  %483 = zext nneg i32 %481 to i64
  br i1 %.not9.i9.i.i.i272, label %486, label %484

484:                                              ; preds = %480
  %485 = call ptr @realloc(ptr noundef nonnull %482, i64 noundef %483) #16
  br label %488

486:                                              ; preds = %480
  %487 = call noalias ptr @malloc(i64 noundef %483) #15
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %224, align 8, !tbaa !33
  store i32 %481, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i269

Vec_StrPush.exit.i.i269:                          ; preds = %488, %Vec_StrGrow.exit.i.i.i274, %.Vec_StrGrow.exit10_crit_edge.i.i.i267
  %490 = phi ptr [ %.pre.i.i.i268, %.Vec_StrGrow.exit10_crit_edge.i.i.i267 ], [ %489, %488 ], [ %479, %Vec_StrGrow.exit.i.i.i274 ]
  %491 = load i32, ptr %222, align 4, !tbaa !30
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %222, align 4, !tbaa !30
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  store i8 %467, ptr %494, align 1, !tbaa !34
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i271, label %Vec_StrAppend.exit275, label %465, !llvm.loop !64

Vec_StrAppend.exit275:                            ; preds = %Vec_StrPush.exit.i.i269, %Vec_StrPush.exit.i.i256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i250.preheader, !llvm.loop !65

._crit_edge:                                      ; preds = %Vec_StrAppend.exit275, %Vec_StrAppend.exit249
  %495 = load i32, ptr %222, align 4, !tbaa !30
  %496 = load i32, ptr %221, align 8, !tbaa !32
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %.Vec_StrGrow.exit10_crit_edge.i276

.Vec_StrGrow.exit10_crit_edge.i276:               ; preds = %._crit_edge
  %.pre.i278 = load ptr, ptr %224, align 8, !tbaa !33
  br label %Vec_StrPush.exit282

498:                                              ; preds = %._crit_edge
  %499 = icmp slt i32 %495, 16
  br i1 %499, label %500, label %507

500:                                              ; preds = %498
  %501 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i.i280 = icmp eq ptr %501, null
  br i1 %.not9.i.i280, label %504, label %502

502:                                              ; preds = %500
  %503 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %501, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i281

504:                                              ; preds = %500
  %505 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i281

Vec_StrGrow.exit.i281:                            ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %224, align 8, !tbaa !33
  store i32 16, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit282

507:                                              ; preds = %498
  %508 = shl nuw nsw i32 %495, 1
  %509 = load ptr, ptr %224, align 8, !tbaa !33
  %.not9.i9.i279 = icmp eq ptr %509, null
  %510 = zext nneg i32 %508 to i64
  br i1 %.not9.i9.i279, label %513, label %511

511:                                              ; preds = %507
  %512 = call ptr @realloc(ptr noundef nonnull %509, i64 noundef %510) #16
  br label %515

513:                                              ; preds = %507
  %514 = call noalias ptr @malloc(i64 noundef %510) #15
  br label %515

515:                                              ; preds = %513, %511
  %516 = phi ptr [ %512, %511 ], [ %514, %513 ]
  store ptr %516, ptr %224, align 8, !tbaa !33
  store i32 %508, ptr %221, align 8, !tbaa !32
  br label %Vec_StrPush.exit282

Vec_StrPush.exit282:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i276, %Vec_StrGrow.exit.i281, %515
  %517 = phi ptr [ %.pre.i278, %.Vec_StrGrow.exit10_crit_edge.i276 ], [ %516, %515 ], [ %506, %Vec_StrGrow.exit.i281 ]
  %518 = load i32, ptr %222, align 4, !tbaa !30
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %222, align 4, !tbaa !30
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  store i8 0, ptr %521, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %522 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %Abc_Clock.exit, label %524

524:                                              ; preds = %Vec_StrPush.exit282
  %525 = load i64, ptr %5, align 8, !tbaa !66
  %.neg304 = mul i64 %525, -1000000
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !68
  %.neg = sdiv i64 %527, -1000
  %.neg305 = add i64 %.neg, %.neg304
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_StrPush.exit282, %524
  %.0.i.neg = phi i64 [ %.neg305, %524 ], [ 1, %Vec_StrPush.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val104 = load ptr, ptr %224, align 8, !tbaa !33
  %528 = call i32 @Util_SignalSystem(ptr noundef %.val104) #17
  %.not = icmp eq i32 %528, 0
  br i1 %.not, label %530, label %529

529:                                              ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.18)
  %.val = load ptr, ptr %224, align 8, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.19, ptr noundef %.val)
  br label %637

530:                                              ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %531 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %Abc_Clock.exit284, label %533

533:                                              ; preds = %530
  %534 = load i64, ptr %4, align 8, !tbaa !66
  %535 = mul nsw i64 %534, 1000000
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !68
  %538 = sdiv i64 %537, 1000
  %539 = add nsw i64 %538, %535
  br label %Abc_Clock.exit284

Abc_Clock.exit284:                                ; preds = %530, %533
  %.0.i283 = phi i64 [ %539, %533 ], [ -1, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %540 = add i64 %.0.i283, %.0.i.neg
  %541 = load ptr, ptr %224, align 8, !tbaa !33
  %.not.i285 = icmp eq ptr %541, null
  br i1 %.not.i285, label %Vec_StrFree.exit286, label %542

542:                                              ; preds = %Abc_Clock.exit284
  call void @free(ptr noundef nonnull %541) #17
  br label %Vec_StrFree.exit286

Vec_StrFree.exit286:                              ; preds = %Abc_Clock.exit284, %542
  call void @free(ptr noundef nonnull %221) #17
  %543 = load ptr, ptr %7, align 8, !tbaa !26
  %544 = call noalias ptr @fopen(ptr noundef %543, ptr noundef nonnull @.str)
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %Vec_StrFree.exit286
  %547 = load ptr, ptr %7, align 8, !tbaa !26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.20, ptr noundef %547)
  br label %637

548:                                              ; preds = %Vec_StrFree.exit286
  %549 = call i32 @fclose(ptr noundef nonnull %544)
  %550 = load ptr, ptr %7, align 8, !tbaa !26
  %551 = call i32 @Extra_FileSize(ptr noundef %550) #17
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %629

553:                                              ; preds = %548
  %554 = load ptr, ptr %7, align 8, !tbaa !26
  %555 = call ptr @Abc_ManReadFile(ptr noundef %554)
  %556 = icmp eq ptr %555, null
  br i1 %556, label %Abc_ManReadStatus.exit, label %557

557:                                              ; preds = %553
  %558 = getelementptr i8, ptr %555, i64 8
  %.val.i287 = load ptr, ptr %558, align 8, !tbaa !33
  %559 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val.i287, ptr noundef nonnull dereferenceable(1) @.str.21) #14
  %.not.i288 = icmp eq ptr %559, null
  br i1 %.not.i288, label %Vec_StrFree.exit.i, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #14
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %Vec_StrFree.exit.i, label %564

564:                                              ; preds = %560
  %565 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #14
  %566 = icmp ne i32 %565, 0
  %spec.select.i = sext i1 %566 to i32
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %564, %560, %557
  %.010.i289 = phi i32 [ -1, %557 ], [ 1, %560 ], [ %spec.select.i, %564 ]
  call void @free(ptr noundef nonnull %.val.i287) #17
  call void @free(ptr noundef nonnull %555) #17
  br label %Abc_ManReadStatus.exit

Abc_ManReadStatus.exit:                           ; preds = %553, %Vec_StrFree.exit.i
  %.0.i290 = phi i32 [ %.010.i289, %Vec_StrFree.exit.i ], [ -1, %553 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %.0.i290, ptr %567, align 8, !tbaa !69
  %568 = load ptr, ptr %7, align 8, !tbaa !26
  %569 = call ptr @Abc_ManReadFile(ptr noundef %568)
  %570 = icmp eq ptr %569, null
  br i1 %570, label %Abc_ManReadInteger.exit, label %571

571:                                              ; preds = %Abc_ManReadStatus.exit
  %572 = getelementptr i8, ptr %569, i64 8
  %.val.i291 = load ptr, ptr %572, align 8, !tbaa !33
  %573 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.val.i291, ptr noundef nonnull dereferenceable(1) @.str.22) #14
  %.not.i292 = icmp eq ptr %573, null
  br i1 %.not.i292, label %Vec_StrFree.exit.i293, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 15
  %576 = call i64 @strtol(ptr noundef nonnull captures(none) %575, ptr noundef null, i32 noundef 10) #17
  %577 = trunc i64 %576 to i32
  br label %Vec_StrFree.exit.i293

Vec_StrFree.exit.i293:                            ; preds = %574, %571
  %.010.i294 = phi i32 [ %577, %574 ], [ -1, %571 ]
  call void @free(ptr noundef nonnull %.val.i291) #17
  call void @free(ptr noundef nonnull %569) #17
  br label %Abc_ManReadInteger.exit

Abc_ManReadInteger.exit:                          ; preds = %Abc_ManReadStatus.exit, %Vec_StrFree.exit.i293
  %.0.i295 = phi i32 [ %.010.i294, %Vec_StrFree.exit.i293 ], [ -1, %Abc_ManReadStatus.exit ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.0.i295, ptr %578, align 4, !tbaa !70
  %579 = load ptr, ptr %7, align 8, !tbaa !26
  %580 = call ptr @Abc_ManReadBinary(ptr noundef %579, ptr noundef nonnull @.str.23)
  %581 = load ptr, ptr %8, align 8, !tbaa !63
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 440
  store ptr %580, ptr %582, align 8, !tbaa !71
  %583 = load ptr, ptr %7, align 8, !tbaa !26
  %584 = call ptr @Abc_ManReadBinary(ptr noundef %583, ptr noundef nonnull @.str.24)
  %.not95 = icmp eq ptr %584, null
  br i1 %.not95, label %625, label %585

585:                                              ; preds = %Abc_ManReadInteger.exit
  %586 = getelementptr i8, ptr %584, i64 4
  %587 = load ptr, ptr %8, align 8, !tbaa !63
  %588 = getelementptr i8, ptr %587, i64 16
  %.val123 = load i32, ptr %588, align 8, !tbaa !42
  %589 = getelementptr i8, ptr %587, i64 64
  %.val124 = load ptr, ptr %589, align 8, !tbaa !57
  %590 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %590, align 4, !tbaa !36
  %.val108 = load i32, ptr %586, align 4, !tbaa !36
  %591 = sub nsw i32 %.val108, %.val123
  %592 = sub nsw i32 %.val124.val, %.val123
  %593 = srem i32 %591, %592
  %.not96 = icmp eq i32 %593, 0
  br i1 %.not96, label %597, label %594

594:                                              ; preds = %585
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.25)
  %595 = load ptr, ptr %8, align 8, !tbaa !63
  %596 = call ptr @Abc_ManExpandCex(ptr noundef %595, ptr noundef nonnull %584)
  call fastcc void @Vec_IntFree(ptr noundef nonnull %584)
  %.phi.trans.insert = getelementptr i8, ptr %596, i64 4
  %.val107.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %.pre = load ptr, ptr %8, align 8, !tbaa !63
  %.phi.trans.insert320 = getelementptr i8, ptr %.pre, i64 16
  %.val112.pre = load i32, ptr %.phi.trans.insert320, align 8, !tbaa !42
  %.phi.trans.insert322 = getelementptr i8, ptr %.pre, i64 64
  %.val120.pre = load ptr, ptr %.phi.trans.insert322, align 8, !tbaa !57
  %.phi.trans.insert324 = getelementptr i8, ptr %.val120.pre, i64 4
  %.val120.val.pre = load i32, ptr %.phi.trans.insert324, align 4, !tbaa !36
  %.pre326 = sub nsw i32 %.val120.val.pre, %.val112.pre
  %.pre327 = sub nsw i32 %.val107.pre, %.val112.pre
  br label %597

597:                                              ; preds = %594, %585
  %.pre-phi328 = phi i32 [ %.pre327, %594 ], [ %591, %585 ]
  %.pre-phi = phi i32 [ %.pre326, %594 ], [ %592, %585 ]
  %.0303 = phi ptr [ %596, %594 ], [ %584, %585 ]
  %598 = srem i32 %.pre-phi328, %.pre-phi
  %599 = sdiv i32 %.pre-phi328, %.pre-phi
  %.not97 = icmp eq i32 %598, 0
  br i1 %.not97, label %601, label %600

600:                                              ; preds = %597
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26)
  br label %622

601:                                              ; preds = %597
  %602 = add nsw i32 %599, -1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %602)
  call fastcc void @Abc_PrintTime(i64 noundef %540)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %604 = load ptr, ptr %603, align 8, !tbaa !72
  %.not98 = icmp eq ptr %604, null
  br i1 %.not98, label %606, label %605

605:                                              ; preds = %601
  call void @free(ptr noundef nonnull %604) #17
  store ptr null, ptr %603, align 8, !tbaa !72
  br label %606

606:                                              ; preds = %601, %605
  %607 = load ptr, ptr %8, align 8, !tbaa !63
  %608 = getelementptr i8, ptr %607, i64 16
  %.val110 = load i32, ptr %608, align 8, !tbaa !42
  %609 = getelementptr i8, ptr %607, i64 64
  %.val116 = load ptr, ptr %609, align 8, !tbaa !57
  %610 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %610, align 4, !tbaa !36
  %611 = sub nsw i32 %.val116.val, %.val110
  %612 = getelementptr i8, ptr %.0303, i64 8
  %.val125 = load ptr, ptr %612, align 8, !tbaa !39
  %613 = call ptr @Abc_CexCreate(i32 noundef %.val110, i32 noundef %611, ptr noundef %.val125, i32 noundef %602, i32 noundef 0, i32 noundef 0) #17
  store ptr %613, ptr %603, align 8, !tbaa !72
  %614 = load ptr, ptr %8, align 8, !tbaa !63
  %615 = call i32 @Gia_ManFindFailedPoCex(ptr noundef %614, ptr noundef %613, i32 noundef 0) #17
  %616 = load ptr, ptr %603, align 8, !tbaa !72
  store i32 %615, ptr %616, align 4, !tbaa !73
  %617 = icmp eq i32 %615, -1
  br i1 %617, label %618, label %621

618:                                              ; preds = %606
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.29)
  %619 = load ptr, ptr %603, align 8, !tbaa !72
  %.not99 = icmp eq ptr %619, null
  br i1 %.not99, label %622, label %620

620:                                              ; preds = %618
  call void @free(ptr noundef nonnull %619) #17
  store ptr null, ptr %603, align 8, !tbaa !72
  br label %622

621:                                              ; preds = %606
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.30)
  br label %622

622:                                              ; preds = %600, %620, %618, %621
  %623 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !39
  %.not.i296 = icmp eq ptr %624, null
  br i1 %.not.i296, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %622
  call void @free(ptr noundef nonnull %624) #17
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %622, %.thread.i
  call void @free(ptr noundef nonnull %.0303) #17
  br label %625

625:                                              ; preds = %Vec_IntFreeP.exit, %Abc_ManReadInteger.exit
  %626 = load ptr, ptr %7, align 8, !tbaa !26
  %627 = call ptr @Abc_ManReadAig(ptr noundef %626, ptr noundef nonnull @.str.31)
  %.not100 = icmp eq ptr %627, null
  br i1 %.not100, label %629, label %628

628:                                              ; preds = %625
  call void @Gia_ManStopP(ptr noundef nonnull %8) #17
  store ptr %627, ptr %8, align 8, !tbaa !63
  br label %629

629:                                              ; preds = %625, %628, %548
  %630 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Util_SignalTmpFileRemove(ptr noundef %630, i32 noundef %.081) #17
  %631 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Util_SignalTmpFileRemove(ptr noundef %631, i32 noundef %.081) #17
  %632 = load ptr, ptr %6, align 8, !tbaa !26
  %.not101 = icmp eq ptr %632, null
  br i1 %.not101, label %634, label %633

633:                                              ; preds = %629
  call void @free(ptr noundef nonnull %632) #17
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %634

634:                                              ; preds = %629, %633
  %635 = load ptr, ptr %7, align 8, !tbaa !26
  %.not102 = icmp eq ptr %635, null
  br i1 %.not102, label %637, label %636

636:                                              ; preds = %634
  call void @free(ptr noundef nonnull %635) #17
  br label %637

637:                                              ; preds = %636, %634, %Vec_StrFree.exit, %.tail.thread, %546, %529, %205, %197
  %.0 = phi i32 [ 1, %Vec_StrFree.exit ], [ 1, %197 ], [ 1, %205 ], [ 1, %529 ], [ 1, %546 ], [ 1, %.tail.thread ], [ 0, %634 ], [ 0, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @Util_SignalSystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 3) %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
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
  %14 = load ptr, ptr @stdout, align 8, !tbaa !75
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.48) #17
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !75
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.49) #17
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %23 = load ptr, ptr @stdout, align 8, !tbaa !75
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #17
  call void @free(ptr noundef %22) #17
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !75, !noalias !76
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Util_SignalTmpFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintTime(i64 noundef %0) unnamed_addr #6 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28)
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.51, double noundef %3)
  ret void
}

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManFindFailedPoCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #5

declare void @Util_SignalTmpFileRemove(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandAbcLoadPlugIn(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.039.ph = phi i32 [ %11, %10 ], [ 0, %3 ]
  %.037.ph = phi i32 [ %.037, %10 ], [ 0, %3 ]
  br label %6

6:                                                ; preds = %.outer, %8
  %.037 = phi i32 [ %9, %8 ], [ %.037.ph, %.outer ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.32) #17
  switch i32 %7, label %.loopexit [
    i32 -1, label %12
    i32 112, label %8
    i32 118, label %10
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.037, 1
  br label %6, !llvm.loop !79

10:                                               ; preds = %6
  %11 = xor i32 %.039.ph, 1
  br label %.outer, !llvm.loop !79

12:                                               ; preds = %6
  %13 = load i32, ptr @globalUtilOptind, align 4, !tbaa !40
  %14 = add nsw i32 %13, 2
  %.not50 = icmp eq i32 %1, %14
  br i1 %.not50, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr [8 x i8], ptr %2, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %17, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not51 = icmp eq i32 %.037, 0
  br i1 %.not51, label %22, label %26

22:                                               ; preds = %15
  %23 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str)
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %25, label %.thread

.thread:                                          ; preds = %22
  %24 = tail call i32 @fclose(ptr noundef nonnull %23)
  br label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.33, ptr noundef %19)
  br label %.thread81

26:                                               ; preds = %.thread, %15
  %27 = call i32 @Util_SignalTmpFile(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %.thread81

30:                                               ; preds = %26
  %31 = call i32 @close(i32 noundef %27) #17
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !30
  store i32 1000, ptr %32, align 8, !tbaa !32
  %34 = call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %32, ptr nonnull poison, ptr noundef %19, ptr noundef %36)
  %37 = load i32, ptr %33, align 4, !tbaa !30
  %38 = load i32, ptr %32, align 8, !tbaa !32
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !33
  br label %Vec_StrPush.exit

40:                                               ; preds = %30
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %35, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

46:                                               ; preds = %42
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %35, align 8, !tbaa !33
  store i32 16, ptr %32, align 8, !tbaa !32
  br label %Vec_StrPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %35, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #16
  br label %57

55:                                               ; preds = %49
  %56 = call noalias ptr @malloc(i64 noundef %52) #15
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %35, align 8, !tbaa !33
  store i32 %50, ptr %32, align 8, !tbaa !32
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %48, %Vec_StrGrow.exit.i ]
  %60 = add nsw i32 %37, 1
  store i32 %60, ptr %33, align 4, !tbaa !30
  %61 = sext i32 %37 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !34
  %.not53 = icmp eq i32 %.039.ph, 0
  %.val62.pre = load ptr, ptr %35, align 8, !tbaa !33
  br i1 %.not53, label %64, label %63

63:                                               ; preds = %Vec_StrPush.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %.val62.pre)
  br label %64

64:                                               ; preds = %63, %Vec_StrPush.exit
  %65 = call i32 @Util_SignalSystem(ptr noundef %.val62.pre) #17
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %67, label %66

66:                                               ; preds = %64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.37, ptr noundef %.val62.pre)
  br label %.thread81

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = call noalias ptr @fopen(ptr noundef %68, ptr noundef nonnull @.str)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %.preheader

.preheader:                                       ; preds = %67
  %71 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %69)
  %.not5592 = icmp eq ptr %71, null
  br i1 %.not5592, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %74

73:                                               ; preds = %67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.38)
  br label %.thread81

74:                                               ; preds = %.lr.ph, %149
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %76 = getelementptr i8, ptr %5, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 0, ptr %77, align 1, !tbaa !34
  br label %81

81:                                               ; preds = %80, %74
  call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull @Cmd_CommandAbcPlugIn, i32 noundef 1) #17
  %82 = load ptr, ptr %72, align 8, !tbaa !3
  %83 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %5) #17
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = load i32, ptr %82, align 8, !tbaa !80
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %81
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

88:                                               ; preds = %81
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %.not9.i.i66 = icmp eq ptr %92, null
  br i1 %.not9.i.i66, label %95, label %93

93:                                               ; preds = %90
  %94 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

95:                                               ; preds = %90
  %96 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8, !tbaa !25
  store i32 16, ptr %82, align 8, !tbaa !80
  br label %Vec_PtrPush.exit

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i, label %106, label %104

104:                                              ; preds = %98
  %105 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #16
  br label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @malloc(i64 noundef %103) #15
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !25
  store i32 %99, ptr %82, align 8, !tbaa !80
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i65, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %109, %108 ], [ %97, %Vec_PtrGrow.exit.i ]
  %111 = load i32, ptr %84, align 4, !tbaa !23
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4, !tbaa !23
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  store ptr %83, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %72, align 8, !tbaa !3
  %116 = call ptr @Extra_UtilStrsav(ptr noundef %19) #17
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = load i32, ptr %115, align 8, !tbaa !80
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i67

.Vec_PtrGrow.exit11_crit_edge.i67:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !25
  br label %Vec_PtrPush.exit73

121:                                              ; preds = %Vec_PtrPush.exit
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %.not9.i.i71 = icmp eq ptr %125, null
  br i1 %.not9.i.i71, label %128, label %126

126:                                              ; preds = %123
  %127 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i72

128:                                              ; preds = %123
  %129 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i72

Vec_PtrGrow.exit.i72:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !25
  store i32 16, ptr %115, align 8, !tbaa !80
  br label %Vec_PtrPush.exit73

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %.not9.i10.i70 = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i70, label %139, label %137

137:                                              ; preds = %131
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #16
  br label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @malloc(i64 noundef %136) #15
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !25
  store i32 %132, ptr %115, align 8, !tbaa !80
  br label %Vec_PtrPush.exit73

Vec_PtrPush.exit73:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i67, %Vec_PtrGrow.exit.i72, %141
  %143 = phi ptr [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i67 ], [ %142, %141 ], [ %130, %Vec_PtrGrow.exit.i72 ]
  %144 = load i32, ptr %117, align 4, !tbaa !23
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4, !tbaa !23
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  store ptr %116, ptr %147, align 8, !tbaa !27
  br i1 %.not53, label %149, label %148

148:                                              ; preds = %Vec_PtrPush.exit73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef %19)
  br label %149

149:                                              ; preds = %148, %Vec_PtrPush.exit73
  %150 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %69)
  %.not55 = icmp eq ptr %150, null
  br i1 %.not55, label %._crit_edge, label %74, !llvm.loop !81

._crit_edge:                                      ; preds = %149, %.preheader
  %151 = call i32 @fclose(ptr noundef nonnull %69)
  br label %.thread81

.thread81:                                        ; preds = %25, %73, %66, %29, %._crit_edge
  %.03887 = phi i32 [ 0, %._crit_edge ], [ -1, %25 ], [ -1, %73 ], [ %65, %66 ], [ -1, %29 ]
  %.07986 = phi ptr [ %32, %._crit_edge ], [ null, %25 ], [ %32, %73 ], [ %32, %66 ], [ null, %29 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  %.not57 = icmp eq ptr %152, null
  br i1 %.not57, label %154, label %153

153:                                              ; preds = %.thread81
  call void @Util_SignalTmpFileRemove(ptr noundef nonnull %152, i32 noundef 0) #17
  br label %154

154:                                              ; preds = %153, %.thread81
  %155 = icmp eq ptr %.07986, null
  br i1 %155, label %Vec_StrFreeP.exit, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.07986, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %159, label %.thread.i

.thread.i:                                        ; preds = %156
  call void @free(ptr noundef nonnull %158) #17
  br label %159

159:                                              ; preds = %.thread.i, %156
  call void @free(ptr noundef nonnull %.07986) #17
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %154, %159
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %.not58 = icmp eq ptr %160, null
  br i1 %.not58, label %164, label %161

161:                                              ; preds = %Vec_StrFreeP.exit
  call void @free(ptr noundef nonnull %160) #17
  br label %164

.loopexit:                                        ; preds = %6, %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.41)
  %.not59 = icmp eq i32 %.037, 0
  %162 = select i1 %.not59, ptr @.str.44, ptr @.str.43
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.42, ptr noundef nonnull %162)
  %.not60 = icmp eq i32 %.039.ph, 0
  %163 = select i1 %.not60, ptr @.str.44, ptr @.str.43
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %163)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %164

164:                                              ; preds = %161, %Vec_StrFreeP.exit, %.loopexit
  %.035 = phi i32 [ 1, %.loopexit ], [ %.03887, %Vec_StrFreeP.exit ], [ %.03887, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.035
}

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #5

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !32
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #16
  %.val19.pre.pre = load i32, ptr %4, align 4, !tbaa !30
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #15
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !33
  store i32 %5, ptr %0, align 8, !tbaa !32
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #17
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4, !tbaa !30
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8, !tbaa !32
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !33
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #16
  %.val21.pre.pre = load i32, ptr %4, align 4, !tbaa !30
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !33
  store i32 %24, ptr %0, align 8, !tbaa !32
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #17
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !30
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 408}
!4 = !{!"Abc_Frame_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 104, !13, i64 112, !13, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !15, i64 160, !10, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !5, i64 256, !13, i64 264, !16, i64 272, !12, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !18, i64 352, !18, i64 360, !10, i64 368, !10, i64 376, !16, i64 384, !16, i64 392, !12, i64 400, !12, i64 404, !10, i64 408, !10, i64 416, !10, i64 424, !5, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !16, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !19, i64 552, !20, i64 560, !21, i64 568, !17, i64 576, !17, i64 584, !16, i64 592, !16, i64 600, !22, i64 608, !22, i64 616, !6, i64 624, !22, i64 632, !6, i64 640}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !12, i64 4}
!24 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !12, i64 4}
!31 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!32 = !{!31, !12, i64 0}
!33 = !{!31, !5, i64 8}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!37, !12, i64 4}
!37 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !22, i64 8}
!38 = !{!37, !12, i64 0}
!39 = !{!37, !22, i64 8}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !29}
!42 = !{!43, !12, i64 16}
!43 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !44, i64 32, !22, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !16, i64 64, !16, i64 72, !37, i64 80, !37, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !37, i64 128, !22, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !22, i64 184, !45, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !12, i64 224, !12, i64 228, !22, i64 232, !12, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !20, i64 272, !20, i64 280, !16, i64 288, !6, i64 296, !16, i64 304, !16, i64 312, !5, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !18, i64 368, !18, i64 376, !10, i64 384, !37, i64 392, !37, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !5, i64 512, !46, i64 520, !17, i64 528, !47, i64 536, !47, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !12, i64 592, !13, i64 596, !13, i64 600, !16, i64 608, !22, i64 616, !12, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !48, i64 720, !47, i64 728, !6, i64 736, !6, i64 744, !49, i64 752, !49, i64 760, !6, i64 768, !22, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !50, i64 832, !50, i64 840, !50, i64 848, !50, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !51, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !16, i64 912, !12, i64 920, !12, i64 924, !16, i64 928, !16, i64 936, !10, i64 944, !50, i64 952, !16, i64 960, !16, i64 968, !12, i64 976, !12, i64 980, !50, i64 984, !37, i64 992, !37, i64 1008, !37, i64 1024, !52, i64 1040, !53, i64 1048, !53, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !53, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !10, i64 1112}
!44 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!45 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!46 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!48 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!52 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!53 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!54 = !{!43, !44, i64 32}
!55 = distinct !{!55, !29}
!56 = !{!43, !22, i64 144}
!57 = !{!43, !16, i64 64}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!4, !17, i64 288}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!67, !49, i64 0}
!67 = !{!"timespec", !49, i64 0, !49, i64 8}
!68 = !{!67, !49, i64 8}
!69 = !{!4, !12, i64 400}
!70 = !{!4, !12, i64 404}
!71 = !{!43, !16, i64 440}
!72 = !{!4, !18, i64 352}
!73 = !{!74, !12, i64 0}
!74 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!75 = !{!14, !14, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"vprintf: argument 0"}
!78 = distinct !{!78, !"vprintf"}
!79 = distinct !{!79, !29}
!80 = !{!24, !12, i64 0}
!81 = distinct !{!81, !29}
