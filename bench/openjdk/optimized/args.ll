; ModuleID = 'bench/openjdk/original/args.ll'
source_filename = "bench/openjdk/original/args.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__ctx_args = type { i32, ptr, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@argsCount = internal unnamed_addr global i64 1, align 8
@relaunch = internal unnamed_addr global i1 false, align 1
@stopExpansion = internal unnamed_addr global i8 0, align 1
@expectingNoDashArg = internal unnamed_addr global i1 false, align 1
@firstAppArgIndex = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [9 x i8] c"--source\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-jar\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"--module\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--module=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--help-extra\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"-fullversion\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"--full-version\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"NOTE: Picked up %s: %s\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"--disable-@files\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Error: could not open `%s'\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Error: Argument file size should not be larger than %lu.\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error: Failed to read %s\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Error: Unmatched quote in environment variable %s\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Error: Option %s is not allowed in environment variable %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Error: Option %s is not allowed in this context\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"Error: Option %s in %s is not allowed in environment variable %s\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Error: Option %s in %s is not allowed in this context\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Error: Cannot specify main class in environment variable %s\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Error: Cannot specify main class in this context\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @JLI_InitArgProcessing(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @argsCount, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i1 true, ptr @relaunch, align 1
  store i64 1, ptr @argsCount, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink = phi i8 [ 1, %4 ], [ %1, %2 ]
  store i8 %.sink, ptr @stopExpansion, align 1
  store i1 false, ptr @expectingNoDashArg, align 1
  %.not2 = icmp eq i8 %0, 0
  %6 = sext i1 %.not2 to i32
  store i32 %6, ptr @firstAppArgIndex, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @JLI_GetAppArgIndex() local_unnamed_addr #1 {
  %1 = load i32, ptr @firstAppArgIndex, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @JLI_PreprocessArg(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.__ctx_args, align 8
  %5 = alloca %struct.stat, align 8
  %6 = load i32, ptr @firstAppArgIndex, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %99, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @stopExpansion, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @checkArg(ptr noundef %0)
  br label %99

11:                                               ; preds = %8
  %.not18 = icmp eq i8 %1, 0
  br i1 %.not18, label %19, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @JLI_StrCCmp(ptr noundef %0, ptr noundef nonnull @.str) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #13
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @JLI_List_new(i64 noundef 8) #12
  tail call fastcc void @expand(ptr noundef %18, ptr noundef nonnull %0, ptr noundef null)
  br label %99

19:                                               ; preds = %15, %12, %11
  %20 = load i8, ptr %0, align 1
  %.not20 = icmp eq i8 %20, 64
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %19
  tail call fastcc void @checkArg(ptr noundef nonnull %0)
  br label %99

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %29 [
    i8 0, label %25
    i8 64, label %26
  ]

25:                                               ; preds = %22
  tail call fastcc void @checkArg(ptr noundef nonnull %0)
  br label %99

26:                                               ; preds = %22
  %27 = tail call ptr @JLI_List_new(i64 noundef 1) #12
  tail call fastcc void @checkArg(ptr noundef nonnull %23)
  %28 = tail call ptr @JLI_StringDup(ptr noundef nonnull %23) #12
  tail call void @JLI_List_add(ptr noundef %27, ptr noundef %28) #12
  br label %99

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call noalias ptr @fopen64(ptr noundef nonnull %23, ptr noundef nonnull @.str.18)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @fileno(ptr noundef nonnull %30) #12
  %34 = call i32 @fstat64(i32 noundef %33, ptr noundef nonnull %5) #12
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %32, %29
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 2147483647
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.20, i64 noundef 2147483647) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %42 = tail call ptr @JLI_List_new(i64 noundef 4) #12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 34, ptr %44, align 8
  %45 = tail call ptr @JLI_List_new(i64 noundef 8) #12
  %46 = tail call i32 @feof(ptr noundef nonnull %30) #12
  %.not22.i.i = icmp eq i32 %46, 0
  br i1 %.not22.i.i, label %.lr.ph23.i.i, label %readArgFile.exit.i

.lr.ph23.i.i:                                     ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %50

.loopexit.i.i:                                    ; preds = %checkArg.exit.i.i, %53
  %49 = call i32 @feof(ptr noundef nonnull %30) #12
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %._crit_edge.i.i, !llvm.loop !6

50:                                               ; preds = %.loopexit.i.i, %.lr.ph23.i.i
  %51 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %30)
  %52 = call i32 @ferror(ptr noundef nonnull %30) #12
  %.not17.i.i = icmp eq i32 %52, 0
  br i1 %.not17.i.i, label %53, label %readArgFile.exit.thread.i

readArgFile.exit.thread.i:                        ; preds = %50
  call void @JLI_List_free(ptr noundef %45) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

53:                                               ; preds = %50
  store ptr %3, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %54, ptr %48, align 8
  %55 = call fastcc ptr @nextToken(ptr noundef %4)
  %.not1819.i.i = icmp eq ptr %55, null
  br i1 %.not1819.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %checkArg.exit.i.i
  %.020.i.i = phi ptr [ %90, %checkArg.exit.i.i ], [ %55, %53 ]
  %56 = load i64, ptr @argsCount, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr @argsCount, align 8
  %58 = load i8, ptr %.020.i.i, align 1
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %60, label %83

60:                                               ; preds = %.lr.ph.i.i
  store i1 false, ptr @expectingNoDashArg, align 1
  %61 = call zeroext i8 @IsWhiteSpaceOption(ptr noundef nonnull %.020.i.i) #12
  %.not.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i, label %75, label %62

62:                                               ; preds = %60
  store i1 true, ptr @expectingNoDashArg, align 1
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.020.i.i, ptr noundef nonnull dereferenceable(5) @.str.1) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.020.i.i, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %65
  %68 = load i8, ptr %.020.i.i, align 1
  %.not12.i.i.i = icmp eq i8 %68, 45
  br i1 %.not12.i.i.i, label %sub_1.i.i.i, label %checkArg.exit.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %70 = load i8, ptr %69, align 1
  %.not13.i.i.i = icmp eq i8 %70, 109
  br i1 %.not13.i.i.i, label %.tail.i.i.i, label %checkArg.exit.i.i

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %checkArg.exit.i.i

74:                                               ; preds = %.tail.i.i.i, %65, %62
  store i1 false, ptr @expectingNoDashArg, align 1
  br label %checkArg.exit.i.i

75:                                               ; preds = %60
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.020.i.i, ptr noundef nonnull dereferenceable(17) @.str.17) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 1, ptr @stopExpansion, align 1
  br label %checkArg.exit.i.i

79:                                               ; preds = %75
  %80 = call i32 @JLI_StrCCmp(ptr noundef nonnull %.020.i.i, ptr noundef nonnull @.str.4) #12
  %81 = icmp eq i32 %80, 0
  %82 = load i64, ptr @argsCount, align 8
  %spec.select.i.i.i = select i1 %81, i64 %82, i64 0
  br label %84

83:                                               ; preds = %.lr.ph.i.i
  %.b.i.i.i = load i1, ptr @expectingNoDashArg, align 1
  %spec.select9.i.i.i = select i1 %.b.i.i.i, i64 0, i64 %57
  store i1 false, ptr @expectingNoDashArg, align 1
  br label %84

84:                                               ; preds = %83, %79
  %.0.i.i.i = phi i64 [ %spec.select.i.i.i, %79 ], [ %spec.select9.i.i.i, %83 ]
  %85 = load i32, ptr @firstAppArgIndex, align 4
  %86 = icmp eq i32 %85, -1
  %87 = icmp ne i64 %.0.i.i.i, 0
  %or.cond.i.i.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i.i.i, label %88, label %checkArg.exit.i.i

88:                                               ; preds = %84
  %89 = trunc i64 %.0.i.i.i to i32
  store i32 %89, ptr @firstAppArgIndex, align 4
  br label %checkArg.exit.i.i

checkArg.exit.i.i:                                ; preds = %88, %84, %78, %74, %.tail.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i
  call void @JLI_List_add(ptr noundef %45, ptr noundef nonnull %.020.i.i) #12
  %90 = call fastcc ptr @nextToken(ptr noundef %4)
  %.not18.i.i = icmp eq ptr %90, null
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %.pre.i.i = load i32, ptr %4, align 8
  %.pre24.i.pre.i = load ptr, ptr %43, align 8
  switch i32 %.pre.i.i, label %readArgFile.exit.i [
    i32 5, label %91
    i32 2, label %91
  ]

91:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.pre24.i.pre.i, i64 8
  %93 = load i64, ptr %92, align 8
  %.not16.i.i = icmp eq i64 %93, 0
  br i1 %.not16.i.i, label %readArgFile.exit.i, label %94

94:                                               ; preds = %91
  %95 = call ptr @JLI_List_combine(ptr noundef nonnull %.pre24.i.pre.i) #12
  call fastcc void @checkArg(ptr noundef %95)
  call void @JLI_List_add(ptr noundef %45, ptr noundef %95) #12
  br label %readArgFile.exit.i

readArgFile.exit.i:                               ; preds = %94, %91, %._crit_edge.i.i, %41
  %.sink.i.i = phi ptr [ %.pre24.i.pre.i, %94 ], [ %.pre24.i.pre.i, %91 ], [ %42, %41 ], [ %.pre24.i.pre.i, %._crit_edge.i.i ]
  call void @JLI_List_free(ptr noundef %.sink.i.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = icmp eq ptr %45, null
  br i1 %96, label %97, label %expandArgFile.exit

97:                                               ; preds = %readArgFile.exit.i, %readArgFile.exit.thread.i
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.21, ptr noundef nonnull %23) #12
  call void @exit(i32 noundef 1) #14
  unreachable

expandArgFile.exit:                               ; preds = %readArgFile.exit.i
  %98 = call i32 @fclose(ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %26, %expandArgFile.exit, %2, %25, %21, %17, %10
  %.016 = phi ptr [ null, %2 ], [ null, %10 ], [ %18, %17 ], [ null, %21 ], [ null, %25 ], [ %27, %26 ], [ %45, %expandArgFile.exit ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc void @checkArg(ptr noundef %0) unnamed_addr #2 {
  %2 = load i64, ptr @argsCount, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr @argsCount, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  store i1 false, ptr @expectingNoDashArg, align 1
  %7 = tail call zeroext i8 @IsWhiteSpaceOption(ptr noundef nonnull %0) #12
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  store i1 true, ptr @expectingNoDashArg, align 1
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %sub_0

sub_0:                                            ; preds = %11
  %14 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %14, 45
  br i1 %.not12, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %.not13 = icmp eq i8 %16, 109
  br i1 %.not13, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.tail, %11, %8
  store i1 false, ptr @expectingNoDashArg, align 1
  br label %.thread

21:                                               ; preds = %6
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.17) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr @stopExpansion, align 1
  br label %.thread

25:                                               ; preds = %21
  %26 = tail call i32 @JLI_StrCCmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  %27 = icmp eq i32 %26, 0
  %28 = load i64, ptr @argsCount, align 8
  %spec.select = select i1 %27, i64 %28, i64 0
  br label %30

29:                                               ; preds = %1
  %.b = load i1, ptr @expectingNoDashArg, align 1
  %spec.select9 = select i1 %.b, i64 0, i64 %3
  store i1 false, ptr @expectingNoDashArg, align 1
  br label %30

30:                                               ; preds = %25, %29
  %.0 = phi i64 [ %spec.select, %25 ], [ %spec.select9, %29 ]
  %31 = load i32, ptr @firstAppArgIndex, align 4
  %32 = icmp eq i32 %31, -1
  %33 = icmp ne i64 %.0, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %.thread

34:                                               ; preds = %30
  %35 = trunc i64 %.0 to i32
  store i32 %35, ptr @firstAppArgIndex, align 4
  br label %.thread

.thread:                                          ; preds = %sub_1, %sub_0, %24, %.tail, %20, %34, %30
  ret void
}

declare i32 @JLI_StrCCmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @JLI_List_new(i64 noundef) local_unnamed_addr #3

declare void @JLI_List_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JLI_StringDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @isTerminalOpt(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %54, label %sub_0

sub_0:                                            ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 45
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %.not30 = icmp eq i8 %6, 109
  br i1 %.not30, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %54, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %.tail.thread
  %13 = tail call i32 @JLI_StrCCmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.5) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %54, label %sub_016

sub_016:                                          ; preds = %15
  %18 = load i8, ptr %0, align 1
  %.not31 = icmp eq i8 %18, 45
  br i1 %.not31, label %sub_117, label %.tail20.thread

sub_117:                                          ; preds = %sub_016
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %.not32 = icmp eq i8 %20, 104
  br i1 %.not32, label %.tail15, label %sub_122

.tail15:                                          ; preds = %sub_117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %54, label %sub_122

sub_122:                                          ; preds = %.tail15, %sub_117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %.not34 = icmp eq i8 %25, 63
  br i1 %.not34, label %.tail20, label %.tail20.thread

.tail20:                                          ; preds = %sub_122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %54, label %.tail20.thread

.tail20.thread:                                   ; preds = %sub_016, %sub_122, %.tail20
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %.tail20.thread
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %54, label %sub_026

sub_026:                                          ; preds = %31
  br i1 %.not31, label %sub_127, label %.tail25.thread

sub_127:                                          ; preds = %sub_026
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %35 = load i8, ptr %34, align 1
  %.not36 = icmp eq i8 %35, 88
  br i1 %.not36, label %.tail25, label %.tail25.thread

.tail25:                                          ; preds = %sub_127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %54, label %.tail25.thread

.tail25.thread:                                   ; preds = %sub_127, %sub_026, %.tail25
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.11) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %.tail25.thread
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.12) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.13) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.14) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.15) #13
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %50, %47, %44, %41, %.tail25.thread, %.tail25, %31, %.tail20.thread, %.tail20, %.tail15, %15, %12, %.tail.thread, %.tail, %1
  %55 = phi i32 [ 1, %47 ], [ 1, %44 ], [ 1, %41 ], [ 1, %.tail25.thread ], [ 1, %.tail25 ], [ 1, %31 ], [ 1, %.tail20.thread ], [ 1, %.tail20 ], [ 1, %.tail15 ], [ 1, %15 ], [ 1, %12 ], [ 1, %.tail.thread ], [ 1, %.tail ], [ 1, %1 ], [ %53, %50 ]
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @JLI_AddArgsFromEnvVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @getenv(ptr noundef %1) #12
  %4 = load i32, ptr @firstAppArgIndex, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %.b = load i1, ptr @relaunch, align 1
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %7, %.b
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef nonnull %3) #12
  tail call fastcc void @expand(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi i8 [ 1, %8 ], [ 0, %2 ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare void @JLI_ReportMessage(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @expand(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %.not72 = icmp eq ptr %2, null
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %5 = add i64 %4, 1
  %6 = tail call ptr @JLI_MemAlloc(i64 noundef %5) #12
  br label %7

7:                                                ; preds = %67, %3
  %.058 = phi ptr [ %6, %3 ], [ %43, %67 ]
  %.0 = phi ptr [ %1, %3 ], [ %.2.lcssa, %67 ]
  %8 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %7
  %9 = tail call ptr @__ctype_b_loc() #15
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.preheader, %25
  %.184 = phi ptr [ %.0, %.preheader ], [ %26, %25 ]
  %12 = phi i8 [ %8, %.preheader ], [ %.pr, %25 ]
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %.not66 = icmp eq i16 %16, 0
  br i1 %.not66, label %.lr.ph96, label %25

.lr.ph96:                                         ; preds = %11
  br i1 %.not72, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %.critedge.us
  %17 = phi i8 [ %24, %.critedge.us ], [ %12, %.lr.ph96 ]
  %.295.us = phi ptr [ %.4.us, %.critedge.us ], [ %.184, %.lr.ph96 ]
  %.15994.us = phi ptr [ %23, %.critedge.us ], [ %.058, %.lr.ph96 ]
  %18 = load ptr, ptr %9, align 8
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not68.us = icmp eq i16 %22, 0
  br i1 %.not68.us, label %.critedge.us, label %.critedge2

.critedge.us:                                     ; preds = %.lr.ph96.split.us
  %23 = getelementptr inbounds nuw i8, ptr %.15994.us, i64 1
  store i8 %17, ptr %.15994.us, align 1
  %.4.us = getelementptr inbounds nuw i8, ptr %.295.us, i64 1
  %24 = load i8, ptr %.4.us, align 1
  %.not67.us = icmp eq i8 %24, 0
  br i1 %.not67.us, label %.critedge2, label %.lr.ph96.split.us, !llvm.loop !9

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %.184, i64 1
  %.pr = load i8, ptr %26, align 1
  %.not65 = icmp eq i8 %.pr, 0
  br i1 %.not65, label %.critedge.thread, label %11, !llvm.loop !10

.lr.ph96.split:                                   ; preds = %.lr.ph96, %.critedge
  %27 = phi i8 [ %42, %.critedge ], [ %12, %.lr.ph96 ]
  %.295 = phi ptr [ %.4, %.critedge ], [ %.184, %.lr.ph96 ]
  %.15994 = phi ptr [ %.361, %.critedge ], [ %.058, %.lr.ph96 ]
  %28 = load ptr, ptr %9, align 8
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8192
  %.not68 = icmp eq i16 %32, 0
  br i1 %.not68, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph96.split
  switch i8 %27, label %40 [
    i8 34, label %34
    i8 39, label %34
  ]

34:                                               ; preds = %33, %33
  %.385 = getelementptr inbounds nuw i8, ptr %.295, i64 1
  %35 = load i8, ptr %.385, align 1
  %.not7386 = icmp eq i8 %35, %27
  %.not7487 = icmp eq i8 %35, 0
  %or.cond88 = or i1 %.not7386, %.not7487
  br i1 %or.cond88, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %36 = phi i8 [ %38, %.lr.ph ], [ %35, %34 ]
  %.390 = phi ptr [ %.3, %.lr.ph ], [ %.385, %34 ]
  %.26089 = phi ptr [ %37, %.lr.ph ], [ %.15994, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.26089, i64 1
  store i8 %36, ptr %.26089, align 1
  %.3 = getelementptr inbounds nuw i8, ptr %.390, i64 1
  %38 = load i8, ptr %.3, align 1
  %.not73 = icmp eq i8 %38, %27
  %.not74 = icmp eq i8 %38, 0
  %or.cond = or i1 %.not73, %.not74
  br i1 %or.cond, label %.critedge4, label %.lr.ph, !llvm.loop !11

.critedge4:                                       ; preds = %.lr.ph, %34
  %.260.lcssa = phi ptr [ %.15994, %34 ], [ %37, %.lr.ph ]
  %.3.lcssa = phi ptr [ %.385, %34 ], [ %.3, %.lr.ph ]
  %.not74.lcssa = phi i1 [ %.not7487, %34 ], [ %.not74, %.lr.ph ]
  br i1 %.not74.lcssa, label %39, label %.critedge

39:                                               ; preds = %.critedge4
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.15994, i64 1
  store i8 %27, ptr %.15994, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %40
  %.361 = phi ptr [ %41, %40 ], [ %.260.lcssa, %.critedge4 ]
  %.3.pn = phi ptr [ %.295, %40 ], [ %.3.lcssa, %.critedge4 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %42 = load i8, ptr %.4, align 1
  %.not67 = icmp eq i8 %42, 0
  br i1 %.not67, label %.critedge2, label %.lr.ph96.split, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph96.split, %.critedge, %.lr.ph96.split.us, %.critedge.us
  %.159.lcssa = phi ptr [ %23, %.critedge.us ], [ %.15994.us, %.lr.ph96.split.us ], [ %.361, %.critedge ], [ %.15994, %.lr.ph96.split ]
  %.2.lcssa = phi ptr [ %.4.us, %.critedge.us ], [ %.295.us, %.lr.ph96.split.us ], [ %.4, %.critedge ], [ %.295, %.lr.ph96.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.159.lcssa, i64 1
  store i8 0, ptr %.159.lcssa, align 1
  %44 = tail call ptr @JLI_PreprocessArg(ptr noundef %.058, i8 noundef zeroext 0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %.critedge2
  %47 = tail call i32 @isTerminalOpt(ptr noundef %.058)
  %.not70 = icmp eq i32 %47, 0
  br i1 %.not70, label %52, label %48

48:                                               ; preds = %46
  br i1 %.not72, label %50, label %49

49:                                               ; preds = %48
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.23, ptr noundef %.058, ptr noundef nonnull %2) #12
  br label %51

50:                                               ; preds = %48
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.24, ptr noundef %.058) #12
  br label %51

51:                                               ; preds = %50, %49
  tail call void @exit(i32 noundef 1) #14
  unreachable

52:                                               ; preds = %46
  tail call void @JLI_List_add(ptr noundef %0, ptr noundef %.058) #12
  br label %67

53:                                               ; preds = %.critedge2
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i64, ptr %54, align 8
  %.not106 = icmp eq i64 %55, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %53, %64
  %.057104 = phi i64 [ %65, %64 ], [ 0, %53 ]
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %.057104
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @isTerminalOpt(ptr noundef %58)
  %.not69 = icmp eq i32 %59, 0
  br i1 %.not69, label %64, label %60

60:                                               ; preds = %.lr.ph105
  br i1 %.not72, label %62, label %61

61:                                               ; preds = %60
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.25, ptr noundef %58, ptr noundef %.058, ptr noundef nonnull %2) #12
  br label %63

62:                                               ; preds = %60
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.26, ptr noundef %58, ptr noundef %.058) #12
  br label %63

63:                                               ; preds = %62, %61
  tail call void @exit(i32 noundef 1) #14
  unreachable

64:                                               ; preds = %.lr.ph105
  tail call void @JLI_List_add(ptr noundef %0, ptr noundef %58) #12
  %65 = add nuw i64 %.057104, 1
  %exitcond.not = icmp eq i64 %65, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph105, !llvm.loop !12

._crit_edge:                                      ; preds = %64, %53
  %66 = load ptr, ptr %44, align 8
  tail call void @JLI_MemFree(ptr noundef %66) #12
  tail call void @JLI_MemFree(ptr noundef nonnull %44) #12
  br label %67

67:                                               ; preds = %._crit_edge, %52
  %68 = load i32, ptr @firstAppArgIndex, align 4
  %.not71 = icmp eq i32 %68, -1
  br i1 %.not71, label %7, label %69, !llvm.loop !13

69:                                               ; preds = %67
  br i1 %.not72, label %71, label %70

70:                                               ; preds = %69
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #12
  br label %72

71:                                               ; preds = %69
  tail call void (ptr, ...) @JLI_ReportMessage(ptr noundef nonnull @.str.28) #12
  br label %72

72:                                               ; preds = %71, %70
  tail call void @exit(i32 noundef 1) #14
  unreachable

.critedge.thread:                                 ; preds = %7, %25
  ret void
}

declare zeroext i8 @IsWhiteSpaceOption(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare void @JLI_List_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @nextToken(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  %.pre146 = load i32, ptr %0, align 8
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %97
  %10 = phi i32 [ %.pre146, %.lr.ph ], [ %98, %97 ]
  %11 = phi i32 [ %.pre146, %.lr.ph ], [ %99, %97 ]
  %12 = phi i32 [ %.pre146, %.lr.ph ], [ %100, %97 ]
  %13 = phi i32 [ %.pre146, %.lr.ph ], [ %101, %97 ]
  %14 = phi i32 [ %.pre146, %.lr.ph ], [ %102, %97 ]
  %15 = phi i32 [ %.pre146, %.lr.ph ], [ %103, %97 ]
  %16 = phi i32 [ %.pre146, %.lr.ph ], [ %104, %97 ]
  %.0112139 = phi ptr [ %3, %.lr.ph ], [ %.2114, %97 ]
  %.0115138 = phi ptr [ %3, %.lr.ph ], [ %105, %97 ]
  %17 = load i8, ptr %.0115138, align 1
  switch i32 %16, label %41 [
    i32 0, label %.preheader165
    i32 4, label %.preheader165
    i32 3, label %25
    i32 1, label %.preheader
  ]

.preheader165:                                    ; preds = %9, %9
  br label %18

18:                                               ; preds = %.preheader165, %20
  %.1116 = phi ptr [ %19, %20 ], [ %.0115138, %.preheader165 ]
  %.0110 = phi i8 [ %21, %20 ], [ %17, %.preheader165 ]
  switch i8 %.0110, label %22 [
    i8 32, label %.critedge
    i8 13, label %.critedge
    i8 12, label %.critedge
    i8 10, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %18, %18, %18, %18, %18
  %19 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  %.not127 = icmp ult ptr %19, %5
  br i1 %.not127, label %20, label %.loopexit

20:                                               ; preds = %.critedge
  %21 = load i8, ptr %19, align 1
  br label %18, !llvm.loop !14

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 0
  %24 = select i1 %23, i32 5, i32 2
  store i32 %24, ptr %0, align 8
  br label %41

25:                                               ; preds = %9
  switch i8 %17, label %26 [
    i8 13, label %34
    i8 10, label %34
  ]

26:                                               ; preds = %25
  %27 = sext i8 %17 to i32
  %28 = tail call ptr @JLI_MemAlloc(i64 noundef 2) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1
  %30 = add nsw i32 %27, -102
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 31)
  %32 = icmp ult i32 %31, 8
  %switch.maskindex = trunc i32 %31 to i8
  %switch.shifted = lshr i8 -47, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %32, i1 %switch.lobit, i1 false
  %switch.cast = zext i32 %31 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 652177563988262924, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.sink = select i1 %or.cond, i8 %switch.masked, i8 %17
  store i8 %.sink, ptr %28, align 1
  %33 = load ptr, ptr %7, align 8
  tail call void @JLI_List_add(ptr noundef %33, ptr noundef nonnull %28) #12
  br label %34

34:                                               ; preds = %25, %25, %26
  %storemerge = phi i32 [ 2, %26 ], [ 4, %25 ], [ 4, %25 ]
  store i32 %storemerge, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0115138, i64 1
  br label %97

.preheader:                                       ; preds = %9, %38
  %.4 = phi ptr [ %36, %38 ], [ %.0115138, %9 ]
  %.2 = phi i8 [ %39, %38 ], [ %17, %9 ]
  %36 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  switch i8 %.2, label %37 [
    i8 13, label %40
    i8 10, label %40
  ]

37:                                               ; preds = %.preheader
  %.not = icmp ult ptr %36, %5
  br i1 %.not, label %38, label %.loopexit

38:                                               ; preds = %37
  %39 = load i8, ptr %36, align 1
  br label %.preheader, !llvm.loop !15

40:                                               ; preds = %.preheader, %.preheader
  store i32 0, ptr %0, align 8
  br label %97

41:                                               ; preds = %9, %22
  %42 = phi i32 [ %24, %22 ], [ %10, %9 ]
  %43 = phi i32 [ %24, %22 ], [ %11, %9 ]
  %44 = phi i32 [ %24, %22 ], [ %12, %9 ]
  %45 = phi i32 [ %24, %22 ], [ %13, %9 ]
  %46 = phi i32 [ %24, %22 ], [ %14, %9 ]
  %47 = phi i32 [ %24, %22 ], [ %15, %9 ]
  %48 = phi i32 [ %24, %22 ], [ %16, %9 ]
  %.2117 = phi ptr [ %.1116, %22 ], [ %.0115138, %9 ]
  %.1113 = phi ptr [ %.1116, %22 ], [ %.0112139, %9 ]
  %.1 = phi i8 [ %.0110, %22 ], [ %17, %9 ]
  switch i8 %.1, label %97 [
    i8 32, label %49
    i8 9, label %49
    i8 12, label %49
    i8 10, label %51
    i8 13, label %51
    i8 35, label %70
    i8 92, label %74
    i8 39, label %81
    i8 34, label %81
  ]

49:                                               ; preds = %41, %41, %41
  %50 = icmp eq i32 %43, 2
  br i1 %50, label %97, label %51

51:                                               ; preds = %49, %41, %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = ptrtoint ptr %.2117 to i64
  %57 = ptrtoint ptr %.1113 to i64
  %58 = sub i64 %56, %57
  br i1 %55, label %59, label %63

59:                                               ; preds = %51
  %60 = add i64 %58, 1
  %61 = tail call ptr @JLI_MemAlloc(i64 noundef %60) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr readonly align 1 %.1113, i64 %58, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %58
  store i8 0, ptr %62, align 1
  br label %68

63:                                               ; preds = %51
  tail call void @JLI_List_addSubstring(ptr noundef nonnull %52, ptr noundef %.1113, i64 noundef %58) #12
  %64 = load ptr, ptr %7, align 8
  %65 = tail call ptr @JLI_List_combine(ptr noundef %64) #12
  %66 = load ptr, ptr %7, align 8
  tail call void @JLI_List_free(ptr noundef %66) #12
  %67 = tail call ptr @JLI_List_new(i64 noundef 4) #12
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %63, %59
  %.0111 = phi ptr [ %61, %59 ], [ %65, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2117, i64 1
  store ptr %69, ptr %2, align 8
  store i32 0, ptr %0, align 8
  br label %.loopexit

70:                                               ; preds = %41
  %71 = icmp eq i32 %44, 2
  br i1 %71, label %97, label %72

72:                                               ; preds = %70
  store i32 1, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.2117, i64 1
  br label %97

74:                                               ; preds = %41
  %.not126 = icmp eq i32 %45, 2
  br i1 %.not126, label %75, label %97

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %.2117 to i64
  %78 = ptrtoint ptr %.1113 to i64
  %79 = sub i64 %77, %78
  tail call void @JLI_List_addSubstring(ptr noundef %76, ptr noundef %.1113, i64 noundef %79) #12
  store i32 3, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.2117, i64 1
  br label %97

81:                                               ; preds = %41, %41
  %82 = icmp eq i32 %47, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load i8, ptr %8, align 8
  %.not124 = icmp eq i8 %84, %.1
  br i1 %.not124, label %85, label %97

85:                                               ; preds = %83, %81
  %.not125 = icmp eq ptr %.1113, %.2117
  br i1 %.not125, label %91, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %.2117 to i64
  %89 = ptrtoint ptr %.1113 to i64
  %90 = sub i64 %88, %89
  tail call void @JLI_List_addSubstring(ptr noundef %87, ptr noundef %.1113, i64 noundef %90) #12
  %.pre145 = load i32, ptr %0, align 8
  br label %91

91:                                               ; preds = %86, %85
  %92 = phi i32 [ %.pre145, %86 ], [ %46, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.2117, i64 1
  %94 = icmp eq i32 %92, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 %.1, ptr %8, align 8
  store i32 2, ptr %0, align 8
  br label %97

96:                                               ; preds = %91
  store i32 5, ptr %0, align 8
  br label %97

97:                                               ; preds = %72, %75, %96, %95, %41, %83, %74, %70, %49, %40, %34
  %98 = phi i32 [ %42, %41 ], [ %42, %49 ], [ %42, %70 ], [ 1, %72 ], [ %42, %74 ], [ 3, %75 ], [ %42, %83 ], [ 2, %95 ], [ 5, %96 ], [ %storemerge, %34 ], [ 0, %40 ]
  %99 = phi i32 [ %43, %41 ], [ 2, %49 ], [ %43, %70 ], [ 1, %72 ], [ %43, %74 ], [ 3, %75 ], [ %43, %83 ], [ 2, %95 ], [ 5, %96 ], [ %storemerge, %34 ], [ 0, %40 ]
  %100 = phi i32 [ %44, %41 ], [ 2, %49 ], [ 2, %70 ], [ 1, %72 ], [ %44, %74 ], [ 3, %75 ], [ %44, %83 ], [ 2, %95 ], [ 5, %96 ], [ %storemerge, %34 ], [ 0, %40 ]
  %101 = phi i32 [ %45, %41 ], [ 2, %49 ], [ 2, %70 ], [ 1, %72 ], [ %45, %74 ], [ 3, %75 ], [ %45, %83 ], [ 2, %95 ], [ 5, %96 ], [ %storemerge, %34 ], [ 0, %40 ]
  %102 = phi i32 [ %46, %41 ], [ 2, %49 ], [ 2, %70 ], [ 1, %72 ], [ %45, %74 ], [ 3, %75 ], [ %46, %83 ], [ 2, %95 ], [ 5, %96 ], [ %storemerge, %34 ], [ 0, %40 ]
  %103 = phi i32 [ %47, %41 ], [ 2, %49 ], [ 2, %70 ], [ 1, %72 ], [ %45, %74 ], [ 3, %75 ], [ 2, %83 ], [ 2, %95 ], [ 5, %96 ], [ %storemerge, %34 ], [ 0, %40 ]
  %104 = phi i32 [ %48, %41 ], [ 2, %49 ], [ 2, %70 ], [ 1, %72 ], [ %45, %74 ], [ 3, %75 ], [ 2, %83 ], [ 2, %95 ], [ 5, %96 ], [ %storemerge, %34 ], [ 0, %40 ]
  %.3 = phi ptr [ %.2117, %41 ], [ %.2117, %49 ], [ %.2117, %70 ], [ %.2117, %72 ], [ %.2117, %74 ], [ %.2117, %75 ], [ %.2117, %83 ], [ %.2117, %95 ], [ %.2117, %96 ], [ %.0115138, %34 ], [ %.4, %40 ]
  %.2114 = phi ptr [ %.1113, %41 ], [ %.1113, %49 ], [ %.1113, %70 ], [ %73, %72 ], [ %.1113, %74 ], [ %80, %75 ], [ %.1113, %83 ], [ %93, %95 ], [ %93, %96 ], [ %35, %34 ], [ %36, %40 ]
  %105 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %106 = icmp ult ptr %105, %5
  br i1 %106, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %97, %1
  %107 = phi i32 [ %.pre146, %1 ], [ %98, %97 ]
  %.0115.lcssa = phi ptr [ %3, %1 ], [ %105, %97 ]
  %.0112.lcssa = phi ptr [ %3, %1 ], [ %.2114, %97 ]
  switch i32 %107, label %.loopexit [
    i32 5, label %108
    i32 2, label %108
  ]

108:                                              ; preds = %._crit_edge, %._crit_edge
  %109 = icmp ult ptr %.0112.lcssa, %.0115.lcssa
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %.0115.lcssa to i64
  %114 = ptrtoint ptr %.0112.lcssa to i64
  %115 = sub i64 %113, %114
  tail call void @JLI_List_addSubstring(ptr noundef %112, ptr noundef %.0112.lcssa, i64 noundef %115) #12
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.critedge, %110, %108, %._crit_edge, %68
  %.0 = phi ptr [ null, %.critedge ], [ %.0111, %68 ], [ null, %110 ], [ null, %._crit_edge ], [ null, %108 ], [ null, %37 ]
  ret ptr %.0
}

declare ptr @JLI_List_combine(ptr noundef) local_unnamed_addr #3

declare ptr @JLI_MemAlloc(i64 noundef) local_unnamed_addr #3

declare void @JLI_List_addSubstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare void @JLI_MemFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
