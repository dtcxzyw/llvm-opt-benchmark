; ModuleID = 'bench/redis/original/linenoise.ll'
source_filename = "bench/redis/original/linenoise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.abuf = type { ptr, i32 }
%struct.linenoiseHistorySearchResult = type { i32, ptr, i32, i32 }
%struct.linenoiseCompletions = type { i64, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.linenoiseState = type { i32, i32, ptr, i64, ptr, ptr, i64, i64, i64, i64, i64, i64, i32 }

@maskmode = internal unnamed_addr global i1 false, align 4
@mlmode = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@completionCallback = internal unnamed_addr global ptr null, align 8
@hintsCallback = internal unnamed_addr global ptr null, align 8
@freeHintsCallback = internal unnamed_addr global ptr null, align 8
@reverse_search_mode_enabled = internal unnamed_addr global i1 false, align 4
@ignore_once_hint = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"\1B[%d;%d;49m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@history_len = internal unnamed_addr global i32 0, align 4
@history = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"'%c' %02x (%d) (type quit to exit)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"FAKETTY_WITH_PROMPT\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@history_max_len = internal unnamed_addr global i32 100, align 4
@history_sensitive = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@cycle_to_next_search = internal unnamed_addr global i1 false, align 4
@search_result_history_index = internal unnamed_addr global i32 0, align 4
@reverse_search_direction = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"\1B[%dB\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"\0D\1B[0K\1B[1A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0D\1B[0K\00", align 1
@search_result = internal global [4096 x i8] zeroinitializer, align 16
@search_result_friendly = internal global [4096 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"\1B[%dA\00", align 1
@search_result_start_offset = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"\0D\1B[%dC\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\1B[0K\00", align 1
@atexit_registered = internal unnamed_addr global i1 false, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4
@rawmode = internal unnamed_addr global i1 false, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@unsupported_term = internal unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"(reverse-i-search): \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"(i-search): \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"\1B[999C\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"\1B[%dD\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%d;%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [99 x i8] c"Linenoise key codes debugging mode.\0APress keys to see scan codes. Type 'quit' at any time to exit.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseMaskModeEnable() local_unnamed_addr #0 {
  store i1 true, ptr @maskmode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseMaskModeDisable() local_unnamed_addr #0 {
  store i1 false, ptr @maskmode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetMultiLine(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @mlmode, align 4, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @linenoiseClearScreen() local_unnamed_addr #1 {
  %1 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 7) #24
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetCompletionCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @completionCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetHintsCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @hintsCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @linenoiseSetFreeHintsCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @freeHintsCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @linenoiseAddCompletion(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %4, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %0, align 8, !tbaa !14
  %11 = shl i64 %10, 3
  %12 = add i64 %11, 8
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #24
  br label %20

16:                                               ; preds = %7
  store ptr %13, ptr %8, align 8, !tbaa !10
  %17 = load i64, ptr %0, align 8, !tbaa !14
  %18 = add i64 %17, 1
  store i64 %18, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  store ptr %5, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %2, %16, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @refreshShowHints(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  %.b = load i1, ptr @reverse_search_mode_enabled, align 4
  %.b28 = load i1, ptr @ignore_once_hint, align 4
  %or.cond = select i1 %.b, i1 true, i1 %.b28
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  store i1 false, ptr @ignore_once_hint, align 4
  br label %88

8:                                                ; preds = %3
  %9 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %88, label %10

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr %9(ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %87, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %15, align 8, !tbaa !19
  %26 = load i64, ptr %12, align 8, !tbaa !17
  %27 = add i64 %26, %11
  %28 = sub i64 %25, %27
  %29 = trunc i64 %28 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %24, i32 %29)
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %.thread, label %34

.thread:                                          ; preds = %22
  store i32 37, ptr %5, align 4, !tbaa !4
  br label %37

34:                                               ; preds = %22
  %35 = icmp ne i32 %32, -1
  %36 = icmp ne i32 %30, 0
  %or.cond5 = or i1 %36, %35
  br i1 %or.cond5, label %37, label %40

37:                                               ; preds = %.thread, %34
  %38 = phi i32 [ 37, %.thread ], [ %32, %34 ]
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %30, i32 noundef %38) #24
  br label %41

40:                                               ; preds = %34
  store i8 0, ptr %4, align 16, !tbaa !21
  br label %41

41:                                               ; preds = %40, %37
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = add nsw i32 %46, %43
  %48 = sext i32 %47 to i64
  %49 = call ptr @realloc(ptr noundef %44, i64 noundef %48) #27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.abAppend.exit_crit_edge, label %51

.abAppend.exit_crit_edge:                         ; preds = %41
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  %.pre36 = load i32, ptr %45, align 8, !tbaa !24
  br label %abAppend.exit

51:                                               ; preds = %41
  %52 = load i32, ptr %45, align 8, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %sext = shl i64 %42, 32
  %55 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 16 %4, i64 %55, i1 false)
  store ptr %49, ptr %0, align 8, !tbaa !22
  %56 = add nsw i32 %52, %43
  store i32 %56, ptr %45, align 8, !tbaa !24
  br label %abAppend.exit

abAppend.exit:                                    ; preds = %.abAppend.exit_crit_edge, %51
  %57 = phi i32 [ %.pre36, %.abAppend.exit_crit_edge ], [ %56, %51 ]
  %58 = phi ptr [ %.pre, %.abAppend.exit_crit_edge ], [ %49, %51 ]
  %59 = add nsw i32 %57, %spec.select
  %60 = sext i32 %59 to i64
  %61 = call ptr @realloc(ptr noundef %58, i64 noundef %60) #27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %abAppend.exit31, label %63

63:                                               ; preds = %abAppend.exit
  %64 = load i32, ptr %45, align 8, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 1 %21, i64 %67, i1 false)
  store ptr %61, ptr %0, align 8, !tbaa !22
  %68 = add nsw i32 %64, %spec.select
  store i32 %68, ptr %45, align 8, !tbaa !24
  br label %abAppend.exit31

abAppend.exit31:                                  ; preds = %abAppend.exit, %63
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = icmp ne i32 %69, -1
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond7 = select i1 %70, i1 true, i1 %72
  br i1 %or.cond7, label %73, label %abAppend.exit32

73:                                               ; preds = %abAppend.exit31
  %74 = load ptr, ptr %0, align 8, !tbaa !22
  %75 = load i32, ptr %45, align 8, !tbaa !24
  %76 = add nsw i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @realloc(ptr noundef %74, i64 noundef %77) #27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %abAppend.exit32, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %45, align 8, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i32 1831885595, ptr %83, align 1
  store ptr %78, ptr %0, align 8, !tbaa !22
  %84 = add nsw i32 %81, 4
  store i32 %84, ptr %45, align 8, !tbaa !24
  br label %abAppend.exit32

abAppend.exit32:                                  ; preds = %80, %73, %abAppend.exit31
  %85 = load ptr, ptr @freeHintsCallback, align 8, !tbaa !8
  %.not30 = icmp eq ptr %85, null
  br i1 %.not30, label %87, label %86

86:                                               ; preds = %abAppend.exit32
  call void %85(ptr noundef nonnull %21) #24
  br label %87

87:                                               ; preds = %abAppend.exit32, %86, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %88

88:                                               ; preds = %8, %10, %87, %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @linenoiseEditInsert(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #10 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 %5, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br i1 %12, label %15, label %39

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  store i8 %1, ptr %16, align 1, !tbaa !21
  %17 = load i64, ptr %10, align 8, !tbaa !26
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !26
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %13, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !21
  %23 = load i32, ptr @mlmode, align 4, !tbaa !4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.sink.split

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = add i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp uge i64 %28, %30
  %32 = load ptr, ptr @hintsCallback, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %.sink.split, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  %.b = load i1, ptr @maskmode, align 4
  %35 = select i1 %.b, i8 42, i8 %1
  store i8 %35, ptr %3, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = call i64 @write(i32 noundef %37, ptr noundef nonnull %3, i64 noundef 1) #24
  %.not37 = icmp eq i64 %38, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br i1 %.not37, label %53, label %52

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = sub i64 %5, %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = load i64, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 %1, ptr %45, align 1, !tbaa !21
  %46 = load i64, ptr %4, align 8, !tbaa !17
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !17
  %48 = load i64, ptr %10, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !26
  %50 = load ptr, ptr %13, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store i8 0, ptr %51, align 1, !tbaa !21
  br label %.sink.split

.sink.split:                                      ; preds = %15, %24, %39
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %52

52:                                               ; preds = %.sink.split, %34, %2
  br label %53

53:                                               ; preds = %34, %52
  %.1 = phi i32 [ 0, %52 ], [ -1, %34 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refreshLine(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.abuf, align 8
  %4 = alloca %struct.linenoiseHistorySearchResult, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.abuf, align 8
  %7 = load i32, ptr @mlmode, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not, label %249, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  %12 = trunc i64 %11 to i32
  %sext.i = shl i64 %11, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = add i64 %17, %13
  %19 = add i64 %15, -1
  %20 = add i64 %19, %18
  %21 = udiv i64 %20, %17
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add i64 %24, %18
  %26 = udiv i64 %25, %17
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %33 = icmp sgt i32 %22, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %9
  %sext67.i = shl i64 %21, 32
  %35 = ashr exact i64 %sext67.i, 32
  store i64 %35, ptr %28, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %34, %9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = sub nsw i32 %30, %27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %abAppend.exit.i

40:                                               ; preds = %36
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.12, i32 noundef %38) #24
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %sext83.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext83.i, 32
  %malloc.i = tail call ptr @malloc(i64 %43)
  %44 = icmp eq ptr %malloc.i, null
  br i1 %44, label %abAppend.exit.i, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %42 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %malloc.i, ptr nonnull readonly align 16 %5, i64 %43, i1 false)
  br label %abAppend.exit.i

abAppend.exit.i:                                  ; preds = %45, %40, %36
  %.promoted94.i = phi i32 [ %46, %45 ], [ 0, %40 ], [ 0, %36 ]
  %.promoted.i = phi ptr [ %malloc.i, %45 ], [ null, %40 ], [ null, %36 ]
  %47 = icmp sgt i32 %30, 1
  br i1 %47, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %abAppend.exit.i
  %48 = add nsw i32 %30, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %abAppend.exit73.i, %.lr.ph.preheader.i
  %.05996.i = phi i32 [ %63, %abAppend.exit73.i ], [ 0, %.lr.ph.preheader.i ]
  %49 = phi ptr [ %62, %abAppend.exit73.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %50 = phi i32 [ %61, %abAppend.exit73.i ], [ %.promoted94.i, %.lr.ph.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @realloc(ptr noundef %49, i64 noundef %54) #27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %abAppend.exit73.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %sext91.i = shl i64 %51, 32
  %60 = ashr exact i64 %sext91.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 16 %5, i64 %60, i1 false)
  br label %abAppend.exit73.i

abAppend.exit73.i:                                ; preds = %57, %.lr.ph.i
  %61 = phi i32 [ %50, %.lr.ph.i ], [ %53, %57 ]
  %62 = phi ptr [ %49, %.lr.ph.i ], [ %55, %57 ]
  %63 = add nuw nsw i32 %.05996.i, 1
  %exitcond.not.i = icmp eq i32 %.05996.i, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %abAppend.exit73.i, %abAppend.exit.i
  %.lcssa95.i = phi i32 [ %.promoted94.i, %abAppend.exit.i ], [ %61, %abAppend.exit73.i ]
  %.lcssa.i = phi ptr [ %.promoted.i, %abAppend.exit.i ], [ %62, %abAppend.exit73.i ]
  store ptr %.lcssa.i, ptr %6, align 8
  store i32 %.lcssa95.i, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %.lcssa95.i, %65
  %67 = sext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %.lcssa.i, i64 noundef %67) #27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %abAppend.exit74.i, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = sext i32 %.lcssa95.i to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %sext84.i = shl i64 %64, 32
  %73 = ashr exact i64 %sext84.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 16 %5, i64 %73, i1 false)
  store ptr %68, ptr %6, align 8, !tbaa !22
  store i32 %66, ptr %37, align 8, !tbaa !24
  br label %abAppend.exit74.i

abAppend.exit74.i:                                ; preds = %70, %._crit_edge.i
  %74 = phi i32 [ %.lcssa95.i, %._crit_edge.i ], [ %66, %70 ]
  %75 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %68, %70 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #25
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = tail call ptr @realloc(ptr noundef %75, i64 noundef %80) #27
  %82 = icmp eq ptr %81, null
  br i1 %82, label %abAppend.exit75.i, label %83

83:                                               ; preds = %abAppend.exit74.i
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %sext85.i = shl i64 %77, 32
  %86 = ashr exact i64 %sext85.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %76, i64 %86, i1 false)
  store ptr %81, ptr %6, align 8, !tbaa !22
  store i32 %79, ptr %37, align 8, !tbaa !24
  br label %abAppend.exit75.i

abAppend.exit75.i:                                ; preds = %83, %abAppend.exit74.i
  %.promoted100.i = phi i32 [ %74, %abAppend.exit74.i ], [ %79, %83 ]
  %.promoted98.i = phi ptr [ %75, %abAppend.exit74.i ], [ %81, %83 ]
  %.b.i = load i1, ptr @maskmode, align 4
  br i1 %.b.i, label %.preheader.i, label %103

.preheader.i:                                     ; preds = %abAppend.exit75.i
  %87 = load i64, ptr %14, align 8, !tbaa !17
  %.not106.i = icmp eq i64 %87, 0
  br i1 %.not106.i, label %abAppend.exit77.i.sink.split, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader.i, %abAppend.exit76.i
  %.0102.i = phi i32 [ %99, %abAppend.exit76.i ], [ 0, %.preheader.i ]
  %88 = phi ptr [ %98, %abAppend.exit76.i ], [ %.promoted98.i, %.preheader.i ]
  %89 = phi i32 [ %97, %abAppend.exit76.i ], [ %.promoted100.i, %.preheader.i ]
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = tail call ptr @realloc(ptr noundef %88, i64 noundef %91) #27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %abAppend.exit76.i, label %94

94:                                               ; preds = %.lr.ph103.i
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 42, ptr %96, align 1
  br label %abAppend.exit76.i

abAppend.exit76.i:                                ; preds = %94, %.lr.ph103.i
  %97 = phi i32 [ %89, %.lr.ph103.i ], [ %90, %94 ]
  %98 = phi ptr [ %88, %.lr.ph103.i ], [ %92, %94 ]
  %99 = add i32 %.0102.i, 1
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %14, align 8, !tbaa !17
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %.lr.ph103.i, label %abAppend.exit77.i.sink.split, !llvm.loop !34

103:                                              ; preds = %abAppend.exit75.i
  %.b.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b.i.i, label %104, label %refreshSearchResult.exit.i

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  call void @searchInHistory(ptr dead_on_unwind nonnull writable sret(%struct.linenoiseHistorySearchResult) align 8 %4, ptr noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = icmp eq ptr %108, null
  %110 = load i32, ptr %4, align 8
  %111 = icmp eq i32 %110, 0
  %.not23.i.i = select i1 %109, i1 true, i1 %111
  %.b20.i.i = load i1, ptr @cycle_to_next_search, align 4
  %or.cond.not.i.i = select i1 %.b20.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond.not.i.i, label %113, label %112

112:                                              ; preds = %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  br label %113

113:                                              ; preds = %112, %104
  store i1 false, ptr @cycle_to_next_search, align 4
  %114 = add i32 %110, -4072
  %115 = icmp ult i32 %114, -4096
  %or.cond.not25.i.i = select i1 %.not23.i.i, i1 true, i1 %115
  br i1 %or.cond.not25.i.i, label %.critedge.i.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %121) #28
  %123 = load i32, ptr %117, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %125) #28
  %127 = add i32 %119, %123
  %128 = sub i32 %110, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %130) #28
  %132 = sext i32 %119 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 1 %108, i64 %132, i1 false)
  %133 = getelementptr inbounds i8, ptr %108, i64 %132
  %134 = sext i32 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %133, i64 %134, i1 false)
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = sext i32 %128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %135, i64 %136, i1 false)
  %137 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @search_result, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %122, ptr noundef %126, ptr noundef %131) #24
  %138 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @search_result_friendly, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.2, ptr noundef %122, ptr noundef nonnull @.str.19, ptr noundef %126, ptr noundef nonnull @.str.2, ptr noundef %131) #24
  tail call void @free(ptr noundef %122) #24
  tail call void @free(ptr noundef %126) #24
  tail call void @free(ptr noundef %131) #24
  store i32 %119, ptr @search_result_start_offset, align 4, !tbaa !4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %refreshSearchResult.exit.i

refreshSearchResult.exit.i:                       ; preds = %.critedge.i.i, %103
  %char0.i = load i8, ptr @search_result, align 16
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %150, label %139

139:                                              ; preds = %refreshSearchResult.exit.i
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @search_result_friendly) #25
  %141 = trunc i64 %140 to i32
  %142 = add nsw i32 %.promoted100.i, %141
  %143 = sext i32 %142 to i64
  %144 = tail call ptr @realloc(ptr noundef %.promoted98.i, i64 noundef %143) #27
  %145 = icmp eq ptr %144, null
  br i1 %145, label %abAppend.exit77.i, label %146

146:                                              ; preds = %139
  %147 = sext i32 %.promoted100.i to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %sext86.i = shl i64 %140, 32
  %149 = ashr exact i64 %sext86.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull align 16 @search_result_friendly, i64 %149, i1 false)
  br label %abAppend.exit77.i.sink.split

150:                                              ; preds = %refreshSearchResult.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = load i64, ptr %14, align 8, !tbaa !17
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %.promoted100.i, %154
  %156 = sext i32 %155 to i64
  %157 = tail call ptr @realloc(ptr noundef %.promoted98.i, i64 noundef %156) #27
  %158 = icmp eq ptr %157, null
  br i1 %158, label %abAppend.exit77.i, label %159

159:                                              ; preds = %150
  %160 = sext i32 %.promoted100.i to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %sext87.i = shl i64 %153, 32
  %162 = ashr exact i64 %sext87.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr readonly align 1 %152, i64 %162, i1 false)
  br label %abAppend.exit77.i.sink.split

abAppend.exit77.i.sink.split:                     ; preds = %abAppend.exit76.i, %.preheader.i, %146, %159
  %.lcssa99.i.sink = phi ptr [ %157, %159 ], [ %144, %146 ], [ %.promoted98.i, %.preheader.i ], [ %98, %abAppend.exit76.i ]
  %.lcssa101.i.sink = phi i32 [ %155, %159 ], [ %142, %146 ], [ %.promoted100.i, %.preheader.i ], [ %97, %abAppend.exit76.i ]
  store ptr %.lcssa99.i.sink, ptr %6, align 8
  store i32 %.lcssa101.i.sink, ptr %37, align 8
  br label %abAppend.exit77.i

abAppend.exit77.i:                                ; preds = %abAppend.exit77.i.sink.split, %150, %139
  call void @refreshShowHints(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef %12)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load i64, ptr %163, align 8, !tbaa !26
  %.not68.i = icmp eq i64 %164, 0
  br i1 %.not68.i, label %200, label %165

165:                                              ; preds = %abAppend.exit77.i
  %166 = load i64, ptr %14, align 8, !tbaa !17
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %200

168:                                              ; preds = %165
  %169 = add i64 %164, %13
  %170 = load i64, ptr %16, align 8, !tbaa !19
  %171 = urem i64 %169, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = load i32, ptr %37, align 8, !tbaa !24
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = tail call ptr @realloc(ptr noundef %174, i64 noundef %177) #27
  %179 = icmp eq ptr %178, null
  br i1 %179, label %abAppend.exit79.i, label %180

180:                                              ; preds = %173
  %181 = sext i32 %175 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 10, ptr %182, align 1
  store ptr %178, ptr %6, align 8, !tbaa !22
  store i32 %176, ptr %37, align 8, !tbaa !24
  br label %abAppend.exit79.i

abAppend.exit79.i:                                ; preds = %180, %173
  %183 = phi i32 [ %175, %173 ], [ %176, %180 ]
  %184 = phi ptr [ %174, %173 ], [ %178, %180 ]
  store i16 13, ptr %5, align 16
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = tail call ptr @realloc(ptr noundef %184, i64 noundef %188) #27
  %190 = icmp eq ptr %189, null
  br i1 %190, label %abAppend.exit80.i, label %191

191:                                              ; preds = %abAppend.exit79.i
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %sext88.i = shl i64 %185, 32
  %194 = ashr exact i64 %sext88.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull readonly align 16 %5, i64 %194, i1 false)
  store ptr %189, ptr %6, align 8, !tbaa !22
  store i32 %187, ptr %37, align 8, !tbaa !24
  br label %abAppend.exit80.i

abAppend.exit80.i:                                ; preds = %191, %abAppend.exit79.i
  %195 = add nsw i32 %22, 1
  %196 = load i64, ptr %28, align 8, !tbaa !31
  %197 = trunc i64 %196 to i32
  %.not69.i = icmp slt i32 %22, %197
  br i1 %.not69.i, label %200, label %198

198:                                              ; preds = %abAppend.exit80.i
  %199 = sext i32 %195 to i64
  store i64 %199, ptr %28, align 8, !tbaa !31
  br label %200

200:                                              ; preds = %198, %abAppend.exit80.i, %168, %165, %abAppend.exit77.i
  %.060.i = phi i32 [ %195, %198 ], [ %195, %abAppend.exit80.i ], [ %22, %168 ], [ %22, %165 ], [ %22, %abAppend.exit77.i ]
  %201 = load i64, ptr %163, align 8, !tbaa !26
  %202 = add i64 %201, %13
  %203 = load i64, ptr %16, align 8, !tbaa !19
  %204 = add i64 %202, %203
  %205 = udiv i64 %204, %203
  %206 = trunc i64 %205 to i32
  %207 = sub nsw i32 %.060.i, %206
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %abAppend.exit81.i

209:                                              ; preds = %200
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %207) #24
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = load i32, ptr %37, align 8, !tbaa !24
  %215 = add nsw i32 %214, %212
  %216 = sext i32 %215 to i64
  %217 = tail call ptr @realloc(ptr noundef %213, i64 noundef %216) #27
  %218 = icmp eq ptr %217, null
  br i1 %218, label %abAppend.exit81.i, label %219

219:                                              ; preds = %209
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %sext89.i = shl i64 %211, 32
  %222 = ashr exact i64 %sext89.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull readonly align 16 %5, i64 %222, i1 false)
  store ptr %217, ptr %6, align 8, !tbaa !22
  store i32 %215, ptr %37, align 8, !tbaa !24
  br label %abAppend.exit81.i

abAppend.exit81.i:                                ; preds = %219, %209, %200
  %223 = load i64, ptr %163, align 8, !tbaa !26
  %224 = trunc i64 %223 to i32
  %225 = add nsw i32 %224, %12
  %226 = load i64, ptr %16, align 8, !tbaa !19
  %227 = trunc i64 %226 to i32
  %228 = srem i32 %225, %227
  %char070.i = load i8, ptr @search_result, align 16
  %.not71.i = icmp eq i8 %char070.i, 0
  %229 = load i32, ptr @search_result_start_offset, align 4
  %230 = select i1 %.not71.i, i32 0, i32 %229
  %.061.i = add nsw i32 %230, %228
  %.not72.i = icmp eq i32 %.061.i, 0
  br i1 %.not72.i, label %233, label %231

231:                                              ; preds = %abAppend.exit81.i
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %.061.i) #24
  br label %234

233:                                              ; preds = %abAppend.exit81.i
  store i16 13, ptr %5, align 16
  br label %234

234:                                              ; preds = %233, %231
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %6, align 8, !tbaa !22
  %238 = load i32, ptr %37, align 8, !tbaa !24
  %239 = add nsw i32 %238, %236
  %240 = sext i32 %239 to i64
  %241 = tail call ptr @realloc(ptr noundef %237, i64 noundef %240) #27
  %242 = icmp eq ptr %241, null
  %.pre.i = sext i32 %238 to i64
  br i1 %242, label %refreshMultiLine.exit, label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds i8, ptr %241, i64 %.pre.i
  %sext90.i = shl i64 %235, 32
  %245 = ashr exact i64 %sext90.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull readonly align 16 %5, i64 %245, i1 false)
  br label %refreshMultiLine.exit

refreshMultiLine.exit:                            ; preds = %234, %243
  %.pre-phi.i = phi i64 [ %240, %243 ], [ %.pre.i, %234 ]
  %246 = phi ptr [ %241, %243 ], [ %237, %234 ]
  %247 = load i64, ptr %163, align 8, !tbaa !26
  store i64 %247, ptr %23, align 8, !tbaa !30
  %248 = tail call i64 @write(i32 noundef %32, ptr noundef %246, i64 noundef %.pre-phi.i) #24
  tail call void @free(ptr noundef %246) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %336

249:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #24
  %250 = load ptr, ptr %8, align 8, !tbaa !29
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #25
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %257 = load i64, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i64, ptr %258, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load i64, ptr %260, align 8, !tbaa !19
  %262 = add i64 %259, %251
  %.not38.i = icmp ult i64 %262, %261
  br i1 %.not38.i, label %.preheader36.i, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %249
  %263 = add i64 %262, -1
  %264 = add i64 %261, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %263, i64 %264)
  %265 = sub i64 %262, %umin.i
  %scevgep.i = getelementptr i8, ptr %255, i64 %265
  %266 = sub i64 %257, %262
  %267 = add i64 %266, %umin.i
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %.lr.ph.i2, %249
  %.025.lcssa.i = phi ptr [ %255, %249 ], [ %scevgep.i, %.lr.ph.i2 ]
  %.024.lcssa.i = phi i64 [ %257, %249 ], [ %267, %.lr.ph.i2 ]
  %.lcssa37.i = phi i64 [ %262, %249 ], [ %umin.i, %.lr.ph.i2 ]
  %268 = add i64 %.024.lcssa.i, %251
  %umin56.i = tail call i64 @llvm.umin.i64(i64 %261, i64 %268)
  %269 = sub i64 %umin56.i, %251
  store ptr null, ptr %3, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %270, align 8, !tbaa !24
  store i16 13, ptr %2, align 16
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %sext.i3 = shl i64 %271, 32
  %272 = ashr exact i64 %sext.i3, 32
  %malloc.i4 = tail call ptr @malloc(i64 %272)
  %273 = icmp eq ptr %malloc.i4, null
  br i1 %273, label %abAppend.exit.i5, label %274

274:                                              ; preds = %.preheader36.i
  %275 = trunc i64 %271 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %malloc.i4, ptr nonnull readonly align 16 %2, i64 %272, i1 false)
  store ptr %malloc.i4, ptr %3, align 8, !tbaa !22
  store i32 %275, ptr %270, align 8, !tbaa !24
  br label %abAppend.exit.i5

abAppend.exit.i5:                                 ; preds = %274, %.preheader36.i
  %276 = phi i32 [ 0, %.preheader36.i ], [ %275, %274 ]
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #25
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %276, %278
  %280 = sext i32 %279 to i64
  %281 = tail call ptr @realloc(ptr noundef %malloc.i4, i64 noundef %280) #27
  %282 = icmp eq ptr %281, null
  br i1 %282, label %abAppend.exit27.i, label %283

283:                                              ; preds = %abAppend.exit.i5
  %284 = sext i32 %276 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %sext32.i = shl i64 %277, 32
  %286 = ashr exact i64 %sext32.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr nonnull readonly align 1 %250, i64 %286, i1 false)
  store ptr %281, ptr %3, align 8, !tbaa !22
  store i32 %279, ptr %270, align 8, !tbaa !24
  br label %abAppend.exit27.i

abAppend.exit27.i:                                ; preds = %283, %abAppend.exit.i5
  %.promoted46.i = phi i32 [ %276, %abAppend.exit.i5 ], [ %279, %283 ]
  %.promoted.i6 = phi ptr [ %malloc.i4, %abAppend.exit.i5 ], [ %281, %283 ]
  %.b.i7 = load i1, ptr @maskmode, align 4
  br i1 %.b.i7, label %.preheader.i10, label %299

.preheader.i10:                                   ; preds = %abAppend.exit27.i
  %.not2648.i = icmp eq i64 %269, 0
  br i1 %.not2648.i, label %abAppend.exit29.i.sink.split, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.preheader.i10, %abAppend.exit28.i
  %.249.i = phi i64 [ %289, %abAppend.exit28.i ], [ %269, %.preheader.i10 ]
  %287 = phi ptr [ %298, %abAppend.exit28.i ], [ %.promoted.i6, %.preheader.i10 ]
  %288 = phi i32 [ %297, %abAppend.exit28.i ], [ %.promoted46.i, %.preheader.i10 ]
  %289 = add i64 %.249.i, -1
  %290 = add nsw i32 %288, 1
  %291 = sext i32 %290 to i64
  %292 = tail call ptr @realloc(ptr noundef %287, i64 noundef %291) #27
  %293 = icmp eq ptr %292, null
  br i1 %293, label %abAppend.exit28.i, label %294

294:                                              ; preds = %.lr.ph50.i
  %295 = sext i32 %288 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 42, ptr %296, align 1
  br label %abAppend.exit28.i

abAppend.exit28.i:                                ; preds = %294, %.lr.ph50.i
  %297 = phi i32 [ %288, %.lr.ph50.i ], [ %290, %294 ]
  %298 = phi ptr [ %287, %.lr.ph50.i ], [ %292, %294 ]
  %.not26.i = icmp eq i64 %289, 0
  br i1 %.not26.i, label %abAppend.exit29.i.sink.split, label %.lr.ph50.i, !llvm.loop !39

299:                                              ; preds = %abAppend.exit27.i
  %300 = trunc i64 %269 to i32
  %301 = add nsw i32 %.promoted46.i, %300
  %302 = sext i32 %301 to i64
  %303 = tail call ptr @realloc(ptr noundef %.promoted.i6, i64 noundef %302) #27
  %304 = icmp eq ptr %303, null
  br i1 %304, label %abAppend.exit29.i, label %305

305:                                              ; preds = %299
  %306 = sext i32 %.promoted46.i to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %sext33.i = shl i64 %269, 32
  %308 = ashr exact i64 %sext33.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr readonly align 1 %.025.lcssa.i, i64 %308, i1 false)
  br label %abAppend.exit29.i.sink.split

abAppend.exit29.i.sink.split:                     ; preds = %abAppend.exit28.i, %.preheader.i10, %305
  %.lcssa45.i.sink = phi ptr [ %303, %305 ], [ %.promoted.i6, %.preheader.i10 ], [ %298, %abAppend.exit28.i ]
  %.lcssa47.i.sink = phi i32 [ %301, %305 ], [ %.promoted46.i, %.preheader.i10 ], [ %297, %abAppend.exit28.i ]
  store ptr %.lcssa45.i.sink, ptr %3, align 8
  store i32 %.lcssa47.i.sink, ptr %270, align 8
  br label %abAppend.exit29.i

abAppend.exit29.i:                                ; preds = %abAppend.exit29.i.sink.split, %299
  %309 = trunc i64 %251 to i32
  call void @refreshShowHints(ptr noundef nonnull %3, ptr noundef readonly %0, i32 noundef %309)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %310 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %3, align 8, !tbaa !22
  %313 = load i32, ptr %270, align 8, !tbaa !24
  %314 = add nsw i32 %313, %311
  %315 = sext i32 %314 to i64
  %316 = tail call ptr @realloc(ptr noundef %312, i64 noundef %315) #27
  %317 = icmp eq ptr %316, null
  %.pre = sext i32 %313 to i64
  br i1 %317, label %abAppend.exit30.i, label %318

318:                                              ; preds = %abAppend.exit29.i
  %319 = getelementptr inbounds i8, ptr %316, i64 %.pre
  %sext34.i = shl i64 %310, 32
  %320 = ashr exact i64 %sext34.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull readonly align 16 %2, i64 %320, i1 false)
  br label %abAppend.exit30.i

abAppend.exit30.i:                                ; preds = %abAppend.exit29.i, %318
  %.pre.i8.pre-phi = phi i64 [ %315, %318 ], [ %.pre, %abAppend.exit29.i ]
  %321 = phi i32 [ %314, %318 ], [ %313, %abAppend.exit29.i ]
  %322 = phi ptr [ %316, %318 ], [ %312, %abAppend.exit29.i ]
  %323 = trunc i64 %.lcssa37.i to i32
  %324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %323) #24
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %326 = trunc i64 %325 to i32
  %327 = add nsw i32 %321, %326
  %328 = sext i32 %327 to i64
  %329 = tail call ptr @realloc(ptr noundef %322, i64 noundef %328) #27
  %330 = icmp eq ptr %329, null
  br i1 %330, label %refreshSingleLine.exit, label %331

331:                                              ; preds = %abAppend.exit30.i
  %332 = getelementptr inbounds i8, ptr %329, i64 %.pre.i8.pre-phi
  %sext35.i = shl i64 %325, 32
  %333 = ashr exact i64 %sext35.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %332, ptr nonnull readonly align 16 %2, i64 %333, i1 false)
  br label %refreshSingleLine.exit

refreshSingleLine.exit:                           ; preds = %abAppend.exit30.i, %331
  %.pre-phi.i9 = phi i64 [ %328, %331 ], [ %.pre.i8.pre-phi, %abAppend.exit30.i ]
  %334 = phi ptr [ %329, %331 ], [ %322, %abAppend.exit30.i ]
  %335 = tail call i64 @write(i32 noundef %253, ptr noundef %334, i64 noundef %.pre-phi.i9) #24
  tail call void @free(ptr noundef %334) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #24
  br label %336

336:                                              ; preds = %refreshSingleLine.exit, %refreshMultiLine.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveLeft(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = add i64 %3, -1
  store i64 %5, ptr %2, align 8, !tbaa !26
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveRight(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = add i64 %3, 1
  store i64 %7, ptr %2, align 8, !tbaa !26
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveHome(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !26
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveEnd(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  store i64 %5, ptr %2, align 8, !tbaa !26
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditHistoryNext(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @history_len, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %48

5:                                                ; preds = %2
  %6 = load ptr, ptr @history, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = xor i32 %8, -1
  %10 = add i32 %3, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @free(ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call noalias ptr @strdup(ptr noundef %15) #24
  %17 = load i32, ptr %7, align 8, !tbaa !41
  %18 = xor i32 %17, -1
  %19 = add i32 %3, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %6, i64 %20
  store ptr %16, ptr %21, align 8, !tbaa !15
  %22 = icmp eq i32 %1, 1
  %23 = select i1 %22, i32 1, i32 -1
  %24 = add nsw i32 %17, %23
  store i32 %24, ptr %7, align 8, !tbaa !41
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %7, align 8, !tbaa !41
  br label %48

27:                                               ; preds = %5
  %.not = icmp samesign ult i32 %24, %3
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %3, -1
  store i32 %29, ptr %7, align 8, !tbaa !41
  br label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = xor i32 %24, -1
  %33 = add nsw i32 %3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = tail call ptr @strncpy(ptr noundef %31, ptr noundef %36, i64 noundef %38) #24
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = load i64, ptr %37, align 8, !tbaa !25
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  store i8 0, ptr %43, align 1, !tbaa !21
  %44 = load ptr, ptr %14, align 8, !tbaa !20
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %45, ptr %47, align 8, !tbaa !17
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %48

48:                                               ; preds = %30, %28, %26, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDelete(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = xor i64 %6, -1
  %14 = add i64 %3, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %12, i64 %14, i1 false)
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = add i64 %15, -1
  store i64 %16, ptr %2, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !21
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditBackspace(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = sub i64 %6, %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %10, i64 %12, i1 false)
  %13 = load i64, ptr %2, align 8, !tbaa !26
  %14 = add i64 %13, -1
  store i64 %14, ptr %2, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !21
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDeletePrevWord(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %.critedge..critedge2_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %invariant.gep = getelementptr i8, ptr %5, i64 -1
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %7 = phi i64 [ %3, %.lr.ph ], [ %11, %10 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  %8 = load i8, ptr %gep, align 1, !tbaa !21
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %.lr.ph28

10:                                               ; preds = %6
  %11 = add i64 %7, -1
  store i64 %11, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.critedge..critedge2_crit_edge, label %6, !llvm.loop !42

.critedge..critedge2_crit_edge:                   ; preds = %10, %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.critedge2

.lr.ph28:                                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %invariant.gep31 = getelementptr i8, ptr %13, i64 -1
  br label %14

14:                                               ; preds = %.lr.ph28, %17
  %15 = phi i64 [ %7, %.lr.ph28 ], [ %18, %17 ]
  %gep32 = getelementptr i8, ptr %invariant.gep31, i64 %15
  %16 = load i8, ptr %gep32, align 1, !tbaa !21
  %.not23 = icmp eq i8 %16, 32
  br i1 %.not23, label %.critedge2, label %17

17:                                               ; preds = %14
  %18 = add i64 %15, -1
  store i64 %18, ptr %2, align 8, !tbaa !26
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %.critedge2, label %14, !llvm.loop !43

.critedge2:                                       ; preds = %14, %17, %.critedge..critedge2_crit_edge
  %19 = phi ptr [ %.pre, %.critedge..critedge2_crit_edge ], [ %13, %17 ], [ %13, %14 ]
  %.lcssa = phi i64 [ 0, %.critedge..critedge2_crit_edge ], [ %15, %14 ], [ 0, %17 ]
  %.neg = sub i64 %.lcssa, %3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.lcssa
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %reass.sub = sub i64 %23, %3
  %24 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %24, i1 false)
  %25 = load i64, ptr %22, align 8, !tbaa !17
  %26 = add i64 %.neg, %25
  store i64 %26, ptr %22, align 8, !tbaa !17
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoisePrintKeyCodes() local_unnamed_addr #10 {
  %.sroa.0 = alloca i32, align 4
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call fastcc i32 @enableRawMode()
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %disableRawMode.exit, label %4

4:                                                ; preds = %0
  store i32 538976288, ptr %.sroa.0, align 4
  %.sroa.0.1..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.3..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  br label %5

5:                                                ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #24
  %6 = call i64 @read(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 1) #24
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.1..sroa_idx6, i64 3, i1 false)
  %10 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %10, ptr %.sroa.0.3..sroa_idx7, align 1, !tbaa !21
  %.sroa.0.0..sroa.0.0.lhsv = load i32, ptr %.sroa.0, align 4
  %.not5 = icmp eq i32 %.sroa.0.0..sroa.0.0.lhsv, 1953068401
  br i1 %.not5, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__ctype_b_loc() #29
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = sext i8 %10 to i32
  %15 = sext i8 %10 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !46
  %18 = and i16 %17, 16384
  %.not = icmp eq i16 %18, 0
  %19 = select i1 %.not, i32 63, i32 %14
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %19, i32 noundef %14, i32 noundef %14)
  %putchar = tail call i32 @putchar(i32 13)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !48
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %5, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24
  br label %5

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24
  %.b.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i, label %25, label %disableRawMode.exit

25:                                               ; preds = %24
  %26 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #24
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %disableRawMode.exit, label %27

27:                                               ; preds = %25
  store i1 false, ptr @rawmode, align 4
  br label %disableRawMode.exit

disableRawMode.exit:                              ; preds = %27, %25, %24, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @enableRawMode() unnamed_addr #10 {
  %1 = alloca %struct.termios, align 4
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %31

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1) #24
  %4 = tail call i32 @isatty(i32 noundef 0) #24
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %28, label %5

5:                                                ; preds = %3
  %.b = load i1, ptr @atexit_registered, align 4
  br i1 %.b, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @atexit(ptr noundef nonnull @linenoiseAtExit) #24
  store i1 true, ptr @atexit_registered, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @orig_termios) #24
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) @orig_termios, i64 60, i1 false), !tbaa.struct !50
  %12 = load i32, ptr %1, align 4, !tbaa !51
  %13 = and i32 %12, -1331
  store i32 %13, ptr %1, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = and i32 %15, -2
  store i32 %16, ptr %14, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = or i32 %18, 48
  store i32 %19, ptr %17, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = and i32 %21, -32780
  store i32 %22, ptr %20, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 1, ptr %23, align 1, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 0, ptr %24, align 2, !tbaa !21
  %25 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %11
  store i1 true, ptr @rawmode, align 4
  br label %30

28:                                               ; preds = %11, %8, %3
  %29 = tail call ptr @__errno_location() #29
  store i32 25, ptr %29, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %28, %27
  %.1 = phi i32 [ -1, %28 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1) #24
  br label %31

31:                                               ; preds = %0, %30
  %.0 = phi i32 [ %.1, %30 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @linenoise(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.linenoiseCompletions, align 8
  %3 = alloca i8, align 1
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.winsize, align 2
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.linenoiseState, align 8
  %13 = alloca i8, align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = tail call i32 @isatty(i32 noundef 0) #24
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader, label %40

.preheader:                                       ; preds = %18, %39
  %.034.i = phi i64 [ %.135.i, %39 ], [ 0, %18 ]
  %.032.i = phi i64 [ %.133.i, %39 ], [ 0, %18 ]
  %.030.i = phi ptr [ %.131.i, %39 ], [ null, %18 ]
  %.0.i = phi ptr [ %.4.i, %39 ], [ undef, %18 ]
  %20 = icmp eq i64 %.034.i, %.032.i
  br i1 %20, label %21, label %27

21:                                               ; preds = %.preheader
  %22 = icmp eq i64 %.034.i, 0
  %23 = shl i64 %.034.i, 1
  %24 = select i1 %22, i64 32, i64 %23
  %25 = tail call ptr @realloc(ptr noundef %.030.i, i64 noundef %24) #27
  %.not37.i = icmp eq ptr %25, null
  br i1 %.not37.i, label %26, label %27

26:                                               ; preds = %21
  %.not.i = icmp eq ptr %.030.i, null
  br i1 %.not.i, label %linenoiseNoTTY.exit, label %.thread.sink.split.i

27:                                               ; preds = %21, %.preheader
  %.133.i = phi i64 [ %.032.i, %.preheader ], [ %24, %21 ]
  %.131.i = phi ptr [ %.030.i, %.preheader ], [ %25, %21 ]
  %28 = load ptr, ptr @stdin, align 8, !tbaa !48
  %29 = tail call i32 @fgetc(ptr noundef %28)
  switch i32 %29, label %35 [
    i32 -1, label %30
    i32 10, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = icmp eq i32 %29, -1
  %32 = icmp eq i64 %.034.i, 0
  %or.cond4.i = and i1 %32, %31
  br i1 %or.cond4.i, label %.thread.sink.split.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.131.i, i64 %.034.i
  store i8 0, ptr %34, align 1, !tbaa !21
  br label %39

35:                                               ; preds = %27
  %36 = trunc i32 %29 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.131.i, i64 %.034.i
  store i8 %36, ptr %37, align 1, !tbaa !21
  %38 = add i64 %.034.i, 1
  br label %39

39:                                               ; preds = %35, %33
  %.135.i = phi i64 [ %.034.i, %33 ], [ %38, %35 ]
  %.4.i = phi ptr [ %.131.i, %33 ], [ %.0.i, %35 ]
  switch i32 %29, label %.preheader [
    i32 -1, label %linenoiseNoTTY.exit
    i32 10, label %linenoiseNoTTY.exit
  ]

.thread.sink.split.i:                             ; preds = %30, %26
  %.030.lcssa.sink.i = phi ptr [ %.030.i, %26 ], [ %.131.i, %30 ]
  tail call void @free(ptr noundef %.030.lcssa.sink.i) #24
  br label %linenoiseNoTTY.exit

40:                                               ; preds = %18, %1
  %41 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %isUnsupportedTerm.exit.thread

43:                                               ; preds = %40
  %44 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %isUnsupportedTerm.exit.thread, label %.preheader.i

46:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i14, label %isUnsupportedTerm.exit.thread, label %.preheader.i, !llvm.loop !56

.preheader.i:                                     ; preds = %43, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw [4 x ptr], ptr @unsupported_term, i64 0, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call i32 @strcasecmp(ptr noundef nonnull %44, ptr noundef %48) #25
  %.not8.i = icmp eq i32 %49, 0
  br i1 %.not8.i, label %isUnsupportedTerm.exit, label %46

isUnsupportedTerm.exit:                           ; preds = %.preheader.i
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !48
  %52 = tail call i32 @fflush(ptr noundef %51)
  %53 = load ptr, ptr @stdin, align 8, !tbaa !48
  %54 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 4096, ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %linenoiseNoTTY.exit, label %56

56:                                               ; preds = %isUnsupportedTerm.exit
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  %.not1328 = icmp eq i64 %57, 0
  br i1 %.not1328, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.critedge2
  %.029 = phi i64 [ %58, %.critedge2 ], [ %57, %56 ]
  %58 = add i64 %.029, -1
  %59 = getelementptr inbounds nuw [4096 x i8], ptr %15, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !21
  switch i8 %60, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %59, align 1, !tbaa !21
  %.not13 = icmp eq i64 %58, 0
  br i1 %.not13, label %.critedge, label %.lr.ph, !llvm.loop !57

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %56
  %61 = call noalias ptr @strdup(ptr noundef nonnull %15) #24
  br label %linenoiseNoTTY.exit

isUnsupportedTerm.exit.thread:                    ; preds = %46, %43, %40
  %62 = tail call fastcc i32 @enableRawMode()
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %linenoiseNoTTY.exit, label %64

64:                                               ; preds = %isUnsupportedTerm.exit.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  store i32 0, ptr %12, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %65, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4096, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %68, align 8, !tbaa !29
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %69, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %73 = call ptr @getenv(ptr noundef nonnull @.str.7) #24
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %74, label %getColumns.exit.i.i

74:                                               ; preds = %64
  %75 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %10) #24
  %76 = icmp eq i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  %or.cond.i.i.i = select i1 %76, i1 true, i1 %79
  br i1 %or.cond.i.i.i, label %80, label %129

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %81 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.32, i64 noundef 4) #24
  %.not.i.i.i.i = icmp eq i64 %81, 4
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %getCursorPosition.exit.thread.i.i.i

82:                                               ; preds = %85
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 31
  br i1 %exitcond.not.i.i.i.i, label %88, label %.preheader.i.i.i.i, !llvm.loop !59

.preheader.i.i.i.i:                               ; preds = %80, %82
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %82 ], [ 0, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i.i
  %84 = call i64 @read(i32 noundef 0, ptr noundef nonnull %83, i64 noundef 1) #24
  %.not13.i.i.i.i = icmp eq i64 %84, 1
  br i1 %.not13.i.i.i.i, label %85, label %88

85:                                               ; preds = %.preheader.i.i.i.i
  %86 = load i8, ptr %83, align 1, !tbaa !21
  %87 = icmp eq i8 %86, 82
  br i1 %87, label %88, label %82

88:                                               ; preds = %85, %.preheader.i.i.i.i, %82
  %.lcssa.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %85 ], [ %indvars.iv.i.i.i.i, %.preheader.i.i.i.i ], [ 31, %82 ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %.lcssa.i.i.i.i
  store i8 0, ptr %89, align 1, !tbaa !21
  %90 = load i8, ptr %7, align 16, !tbaa !21
  %91 = icmp ne i8 %90, 27
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp ne i8 %93, 91
  %or.cond.i.i.i.i = select i1 %91, i1 true, i1 %94
  br i1 %or.cond.i.i.i.i, label %getCursorPosition.exit.thread.i.i.i, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %96, ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull %8) #24
  %.not14.i.i.i.i = icmp eq i32 %97, 2
  %98 = load i32, ptr %8, align 4
  br i1 %.not14.i.i.i.i, label %getCursorPosition.exit.i.i.i, label %getCursorPosition.exit.thread.i.i.i

getCursorPosition.exit.thread.i.i.i:              ; preds = %95, %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %getColumns.exit.i.i

getCursorPosition.exit.i.i.i:                     ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %getColumns.exit.i.i, label %100

100:                                              ; preds = %getCursorPosition.exit.i.i.i
  %101 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 6) #24
  %.not22.i.i.i = icmp eq i64 %101, 6
  br i1 %.not22.i.i.i, label %102, label %getColumns.exit.i.i

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %103 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.32, i64 noundef 4) #24
  %.not.i23.i.i.i = icmp eq i64 %103, 4
  br i1 %.not.i23.i.i.i, label %.preheader.i25.i.i.i, label %getCursorPosition.exit34.thread.i.i.i

104:                                              ; preds = %107
  %indvars.iv.next.i32.i.i.i = add nuw nsw i64 %indvars.iv.i26.i.i.i, 1
  %exitcond.not.i33.i.i.i = icmp eq i64 %indvars.iv.next.i32.i.i.i, 31
  br i1 %exitcond.not.i33.i.i.i, label %110, label %.preheader.i25.i.i.i, !llvm.loop !59

.preheader.i25.i.i.i:                             ; preds = %102, %104
  %indvars.iv.i26.i.i.i = phi i64 [ %indvars.iv.next.i32.i.i.i, %104 ], [ 0, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i26.i.i.i
  %106 = call i64 @read(i32 noundef 0, ptr noundef nonnull %105, i64 noundef 1) #24
  %.not13.i27.i.i.i = icmp eq i64 %106, 1
  br i1 %.not13.i27.i.i.i, label %107, label %110

107:                                              ; preds = %.preheader.i25.i.i.i
  %108 = load i8, ptr %105, align 1, !tbaa !21
  %109 = icmp eq i8 %108, 82
  br i1 %109, label %110, label %104

110:                                              ; preds = %107, %.preheader.i25.i.i.i, %104
  %.lcssa.i28.i.i.i = phi i64 [ %indvars.iv.i26.i.i.i, %107 ], [ %indvars.iv.i26.i.i.i, %.preheader.i25.i.i.i ], [ 31, %104 ]
  %111 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %.lcssa.i28.i.i.i
  store i8 0, ptr %111, align 1, !tbaa !21
  %112 = load i8, ptr %4, align 16, !tbaa !21
  %113 = icmp ne i8 %112, 27
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 91
  %or.cond.i29.i.i.i = select i1 %113, i1 true, i1 %116
  br i1 %or.cond.i29.i.i.i, label %getCursorPosition.exit34.thread.i.i.i, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %118, ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull %5) #24
  %.not14.i30.i.i.i = icmp eq i32 %119, 2
  %120 = load i32, ptr %5, align 4
  br i1 %.not14.i30.i.i.i, label %getCursorPosition.exit34.i.i.i, label %getCursorPosition.exit34.thread.i.i.i

getCursorPosition.exit34.thread.i.i.i:            ; preds = %117, %110, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %getColumns.exit.i.i

getCursorPosition.exit34.i.i.i:                   ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %getColumns.exit.i.i, label %122

122:                                              ; preds = %getCursorPosition.exit34.i.i.i
  %123 = icmp sgt i32 %120, %98
  br i1 %123, label %124, label %getColumns.exit.i.i

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %125 = sub nsw i32 %120, %98
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %125) #24
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %128 = call i64 @write(i32 noundef 1, ptr noundef nonnull %11, i64 noundef %127) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %getColumns.exit.i.i

129:                                              ; preds = %74
  %130 = zext i16 %78 to i32
  br label %getColumns.exit.i.i

getColumns.exit.i.i:                              ; preds = %129, %124, %122, %getCursorPosition.exit34.i.i.i, %getCursorPosition.exit34.thread.i.i.i, %100, %getCursorPosition.exit.i.i.i, %getCursorPosition.exit.thread.i.i.i, %64
  %.1.i.i.i = phi i32 [ %130, %129 ], [ 80, %64 ], [ 80, %getCursorPosition.exit.i.i.i ], [ 80, %100 ], [ 80, %getCursorPosition.exit34.i.i.i ], [ 80, %getCursorPosition.exit.thread.i.i.i ], [ 80, %getCursorPosition.exit34.thread.i.i.i ], [ %120, %122 ], [ %120, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %131 = sext i32 %.1.i.i.i to i64
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %131, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 0, ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %135, align 1, !tbaa !21
  %136 = load i64, ptr %67, align 8, !tbaa !25
  %137 = add i64 %136, -1
  store i64 %137, ptr %67, align 8, !tbaa !25
  %138 = call i32 @linenoiseHistoryAdd(ptr noundef nonnull @.str.27, i32 noundef 0)
  %139 = load i32, ptr %65, align 4, !tbaa !28
  %140 = load i64, ptr %70, align 8, !tbaa !27
  %141 = call i64 @write(i32 noundef %139, ptr noundef nonnull %0, i64 noundef %140) #24
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %linenoiseEdit.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %getColumns.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14) #24
  %143 = load i32, ptr %12, align 8, !tbaa !58
  %144 = call i64 @read(i32 noundef %143, ptr noundef nonnull %13, i64 noundef 1) #24
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 4095
  br label %154

._crit_edge.i.i:                                  ; preds = %linenoiseEditBackspace.exit.i.i, %.preheader.i.i
  %152 = load i64, ptr %72, align 8, !tbaa !17
  %153 = trunc i64 %152 to i32
  br label %.thread.i.i

154:                                              ; preds = %linenoiseEditBackspace.exit.i.i, %.lr.ph.i.i
  %155 = load i8, ptr %13, align 1, !tbaa !21
  %156 = icmp ne i8 %155, 9
  %157 = load ptr, ptr @completionCallback, align 8
  %158 = icmp eq ptr %157, null
  %or.cond.not57.i.i = select i1 %156, i1 true, i1 %158
  %.b.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  %or.cond3.i.i = select i1 %or.cond.not57.i.i, i1 true, i1 %.b.i.i
  br i1 %or.cond3.i.i, label %thread-pre-split.i.i, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  store i8 0, ptr %3, align 1, !tbaa !21
  %160 = load ptr, ptr %66, align 8, !tbaa !20
  call void %157(ptr noundef %160, ptr noundef nonnull %2) #24
  %161 = load i64, ptr %2, align 8, !tbaa !14
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.preheader.i.i.i

163:                                              ; preds = %159
  %164 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc.i.i.i.i = call i32 @fputc(i32 7, ptr %164)
  %165 = load ptr, ptr @stderr, align 8, !tbaa !48
  %166 = call i32 @fflush(ptr noundef %165)
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %159, %.preheader.i.i.i.backedge
  %167 = phi i64 [ %.be, %.preheader.i.i.i.backedge ], [ %161, %159 ]
  %.03344.i.i.i = phi i64 [ %.03344.i.i.i.be, %.preheader.i.i.i.backedge ], [ 0, %159 ]
  %168 = icmp ult i64 %.03344.i.i.i, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %.preheader.i.i.i
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %66, align 8, !tbaa !15
  %.sroa.41.0.copyload.i.i.i = load i64, ptr %71, align 8, !tbaa !60
  %.sroa.52.0.copyload.i.i.i = load i64, ptr %72, align 8, !tbaa !60
  %170 = load ptr, ptr %147, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %.03344.i.i.i
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #25
  store i64 %173, ptr %71, align 8, !tbaa !26
  store i64 %173, ptr %72, align 8, !tbaa !17
  store ptr %172, ptr %66, align 8, !tbaa !20
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  store i64 %.sroa.52.0.copyload.i.i.i, ptr %72, align 8, !tbaa !17
  store i64 %.sroa.41.0.copyload.i.i.i, ptr %71, align 8, !tbaa !26
  store ptr %.sroa.3.0.copyload.i.i.i, ptr %66, align 8, !tbaa !20
  br label %175

174:                                              ; preds = %.preheader.i.i.i
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %175

175:                                              ; preds = %174, %169
  %176 = load i32, ptr %12, align 8, !tbaa !58
  %177 = call i64 @read(i32 noundef %176, ptr noundef nonnull %3, i64 noundef 1) #24
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load i64, ptr %2, align 8, !tbaa !14
  %.not8.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %180, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i.i ], [ 0, %180 ]
  %182 = load ptr, ptr %147, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %.07.i.i.i.i
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  call void @free(ptr noundef %184) #24
  %185 = add nuw i64 %.07.i.i.i.i, 1
  %186 = load i64, ptr %2, align 8, !tbaa !14
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %180
  %188 = load ptr, ptr %147, align 8, !tbaa !10
  %.not.i.i65.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i65.i.i, label %completeLine.exit.thread.i.i, label %freeCompletions.exit.sink.split.i.i.i

completeLine.exit.thread.i.i:                     ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %.loopexit.i.i

189:                                              ; preds = %175
  %190 = load i8, ptr %3, align 1, !tbaa !21
  switch i8 %190, label %205 [
    i8 9, label %191
    i8 27, label %201
  ]

191:                                              ; preds = %189
  %192 = add i64 %.03344.i.i.i, 1
  %193 = load i64, ptr %2, align 8, !tbaa !14
  %194 = add i64 %193, 1
  %195 = urem i64 %192, %194
  %196 = icmp eq i64 %195, %193
  br i1 %196, label %197, label %.preheader.i.i.i.backedge

197:                                              ; preds = %191
  %198 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc.i37.i.i.i = call i32 @fputc(i32 7, ptr %198)
  %199 = load ptr, ptr @stderr, align 8, !tbaa !48
  %200 = call i32 @fflush(ptr noundef %199)
  %.pre.pre.i.i = load i64, ptr %2, align 8, !tbaa !14
  br label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %197, %191
  %.be = phi i64 [ %.pre.pre.i.i, %197 ], [ %193, %191 ]
  %.03344.i.i.i.be = phi i64 [ %193, %197 ], [ %195, %191 ]
  br label %.preheader.i.i.i, !llvm.loop !62

201:                                              ; preds = %189
  %202 = load i64, ptr %2, align 8, !tbaa !14
  %203 = icmp ult i64 %.03344.i.i.i, %202
  br i1 %203, label %204, label %.critedge.loopexit.i.i.i

204:                                              ; preds = %201
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %.critedge.loopexit.i.i.i

205:                                              ; preds = %189
  %206 = load i64, ptr %2, align 8, !tbaa !14
  %207 = icmp ult i64 %.03344.i.i.i, %206
  br i1 %207, label %208, label %.critedge.loopexit.i.i.i

208:                                              ; preds = %205
  %209 = load ptr, ptr %66, align 8, !tbaa !20
  %210 = load i64, ptr %67, align 8, !tbaa !25
  %211 = load ptr, ptr %147, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %.03344.i.i.i
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %209, i64 noundef %210, ptr noundef nonnull @.str.8, ptr noundef %213) #24
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %71, align 8, !tbaa !26
  store i64 %215, ptr %72, align 8, !tbaa !17
  br label %.critedge.loopexit.i.i.i

.critedge.loopexit.i.i.i:                         ; preds = %208, %205, %204, %201
  %216 = sext i8 %190 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %163
  %217 = phi i32 [ %216, %.critedge.loopexit.i.i.i ], [ 0, %163 ]
  %218 = load i64, ptr %2, align 8, !tbaa !14
  %.not8.i38.i.i.i = icmp eq i64 %218, 0
  br i1 %.not8.i38.i.i.i, label %._crit_edge.i41.i.i.i, label %.lr.ph.i39.i.i.i

.lr.ph.i39.i.i.i:                                 ; preds = %.critedge.i.i.i, %.lr.ph.i39.i.i.i
  %.07.i40.i.i.i = phi i64 [ %222, %.lr.ph.i39.i.i.i ], [ 0, %.critedge.i.i.i ]
  %219 = load ptr, ptr %147, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %.07.i40.i.i.i
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  call void @free(ptr noundef %221) #24
  %222 = add nuw i64 %.07.i40.i.i.i, 1
  %223 = load i64, ptr %2, align 8, !tbaa !14
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %.lr.ph.i39.i.i.i, label %._crit_edge.i41.i.i.i, !llvm.loop !61

._crit_edge.i41.i.i.i:                            ; preds = %.lr.ph.i39.i.i.i, %.critedge.i.i.i
  %225 = load ptr, ptr %147, align 8, !tbaa !10
  %.not.i42.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i42.i.i.i, label %completeLine.exit.i.i, label %freeCompletions.exit.sink.split.i.i.i

freeCompletions.exit.sink.split.i.i.i:            ; preds = %._crit_edge.i41.i.i.i, %._crit_edge.i.i.i.i
  %.sink.i.i.i = phi ptr [ %188, %._crit_edge.i.i.i.i ], [ %225, %._crit_edge.i41.i.i.i ]
  %.1.ph.i.i.i = phi i32 [ -1, %._crit_edge.i.i.i.i ], [ %217, %._crit_edge.i41.i.i.i ]
  call void @free(ptr noundef nonnull %.sink.i.i.i) #24
  br label %completeLine.exit.i.i

completeLine.exit.i.i:                            ; preds = %freeCompletions.exit.sink.split.i.i.i, %._crit_edge.i41.i.i.i
  %.1.i64.i.i = phi i32 [ %217, %._crit_edge.i41.i.i.i ], [ %.1.ph.i.i.i, %freeCompletions.exit.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %226 = trunc nsw i32 %.1.i64.i.i to i8
  store i8 %226, ptr %13, align 1, !tbaa !21
  %227 = icmp slt i32 %.1.i64.i.i, 0
  br i1 %227, label %.loopexit.i.i, label %230

.loopexit.i.i:                                    ; preds = %completeLine.exit.i.i, %completeLine.exit.thread.i.i
  %228 = load i64, ptr %72, align 8, !tbaa !17
  %229 = trunc i64 %228 to i32
  br label %.thread.i.i

230:                                              ; preds = %completeLine.exit.i.i
  %231 = icmp eq i32 %.1.i64.i.i, 0
  br i1 %231, label %linenoiseEditBackspace.exit.i.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %230, %154
  %232 = phi i8 [ %226, %230 ], [ %155, %154 ]
  switch i8 %232, label %391 [
    i8 10, label %linenoiseEditBackspace.exit.i.i
    i8 9, label %233
    i8 13, label %239
    i8 3, label %262
    i8 127, label %267
    i8 8, label %267
    i8 4, label %282
    i8 20, label %304
    i8 2, label %317
    i8 6, label %321
    i8 16, label %326
    i8 18, label %327
    i8 19, label %327
    i8 7, label %335
    i8 14, label %338
    i8 27, label %339
    i8 21, label %393
    i8 11, label %394
    i8 1, label %397
    i8 5, label %400
    i8 12, label %404
    i8 23, label %406
  ]

233:                                              ; preds = %thread-pre-split.i.i
  %.b55.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b55.i.i, label %234, label %linenoiseEditBackspace.exit.i.i

234:                                              ; preds = %233
  store i1 true, ptr @ignore_once_hint, align 4
  %char0.i.i.i = load i8, ptr @search_result, align 16
  %.not13.i.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %.not13.i.i.i, label %disableReverseSearchMode.exit.i.i, label %235

235:                                              ; preds = %234
  %236 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @search_result, i64 noundef 4096) #24
  store i8 0, ptr %151, align 1, !tbaa !21
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  store i64 %237, ptr %72, align 8, !tbaa !17
  store i64 %237, ptr %71, align 8, !tbaa !26
  br label %disableReverseSearchMode.exit.i.i

disableReverseSearchMode.exit.i.i:                ; preds = %235, %234
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %238 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %238, ptr %68, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

239:                                              ; preds = %thread-pre-split.i.i
  %240 = load i32, ptr @history_len, align 4, !tbaa !4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr @history_len, align 4, !tbaa !4
  %242 = load ptr, ptr @history, align 8, !tbaa !40
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  call void @free(ptr noundef %245) #24
  %246 = load i32, ptr @mlmode, align 4, !tbaa !4
  %.not60.i.i = icmp eq i32 %246, 0
  br i1 %.not60.i.i, label %linenoiseEditMoveEnd.exit.i.i, label %247

247:                                              ; preds = %239
  %248 = load i64, ptr %71, align 8, !tbaa !26
  %249 = load i64, ptr %72, align 8, !tbaa !17
  %.not.i66.i.i = icmp eq i64 %248, %249
  br i1 %.not.i66.i.i, label %linenoiseEditMoveEnd.exit.i.i, label %250

250:                                              ; preds = %247
  store i64 %249, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditMoveEnd.exit.i.i

linenoiseEditMoveEnd.exit.i.i:                    ; preds = %250, %247, %239
  %251 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  %.not61.i.i = icmp eq ptr %251, null
  br i1 %.not61.i.i, label %253, label %252

252:                                              ; preds = %linenoiseEditMoveEnd.exit.i.i
  store ptr null, ptr @hintsCallback, align 8, !tbaa !8
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  store ptr %251, ptr @hintsCallback, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %252, %linenoiseEditMoveEnd.exit.i.i
  %.b54.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b54.i.i, label %254, label %259

254:                                              ; preds = %253
  store i1 true, ptr @ignore_once_hint, align 4
  %char0.i67.i.i = load i8, ptr @search_result, align 16
  %.not13.i68.i.i = icmp eq i8 %char0.i67.i.i, 0
  br i1 %.not13.i68.i.i, label %disableReverseSearchMode.exit69.i.i, label %255

255:                                              ; preds = %254
  %256 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @search_result, i64 noundef 4096) #24
  store i8 0, ptr %151, align 1, !tbaa !21
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  store i64 %257, ptr %72, align 8, !tbaa !17
  store i64 %257, ptr %71, align 8, !tbaa !26
  br label %disableReverseSearchMode.exit69.i.i

disableReverseSearchMode.exit69.i.i:              ; preds = %255, %254
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %258 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %258, ptr %68, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %259

259:                                              ; preds = %disableReverseSearchMode.exit69.i.i, %253
  %260 = load i64, ptr %72, align 8, !tbaa !17
  %261 = trunc i64 %260 to i32
  br label %.thread.i.i

262:                                              ; preds = %thread-pre-split.i.i
  %.b53.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b53.i.i, label %263, label %265

263:                                              ; preds = %262
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %72, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !26
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %264 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %264, ptr %68, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #29
  store i32 11, ptr %266, align 4, !tbaa !4
  br label %.thread.i.i

267:                                              ; preds = %thread-pre-split.i.i, %thread-pre-split.i.i
  %268 = load i64, ptr %71, align 8, !tbaa !26
  %.not.i70.i.i = icmp eq i64 %268, 0
  br i1 %.not.i70.i.i, label %linenoiseEditBackspace.exit.i.i, label %269

269:                                              ; preds = %267
  %270 = load i64, ptr %72, align 8, !tbaa !17
  %.not14.i.i.i = icmp eq i64 %270, 0
  br i1 %.not14.i.i.i, label %linenoiseEditBackspace.exit.i.i, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %66, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %268
  %274 = getelementptr inbounds i8, ptr %273, i64 -1
  %275 = sub i64 %270, %268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %274, ptr nonnull align 1 %273, i64 %275, i1 false)
  %276 = load i64, ptr %71, align 8, !tbaa !26
  %277 = add i64 %276, -1
  store i64 %277, ptr %71, align 8, !tbaa !26
  %278 = load i64, ptr %72, align 8, !tbaa !17
  %279 = add i64 %278, -1
  store i64 %279, ptr %72, align 8, !tbaa !17
  %280 = load ptr, ptr %66, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !21
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

282:                                              ; preds = %thread-pre-split.i.i
  %283 = load i64, ptr %72, align 8, !tbaa !17
  %.not59.i.i = icmp eq i64 %283, 0
  br i1 %.not59.i.i, label %297, label %284

284:                                              ; preds = %282
  %285 = load i64, ptr %71, align 8, !tbaa !26
  %286 = icmp ult i64 %285, %283
  br i1 %286, label %287, label %linenoiseEditBackspace.exit.i.i

287:                                              ; preds = %284
  %288 = load ptr, ptr %66, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %285
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = xor i64 %285, -1
  %292 = add i64 %283, %291
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %289, ptr nonnull align 1 %290, i64 %292, i1 false)
  %293 = load i64, ptr %72, align 8, !tbaa !17
  %294 = add i64 %293, -1
  store i64 %294, ptr %72, align 8, !tbaa !17
  %295 = load ptr, ptr %66, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !21
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

297:                                              ; preds = %282
  %298 = load i32, ptr @history_len, align 4, !tbaa !4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr @history_len, align 4, !tbaa !4
  %300 = load ptr, ptr @history, align 8, !tbaa !40
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  call void @free(ptr noundef %303) #24
  br label %.thread.i.i

304:                                              ; preds = %thread-pre-split.i.i
  %305 = load i64, ptr %71, align 8, !tbaa !26
  %.not.i.i = icmp ne i64 %305, 0
  %306 = load i64, ptr %72, align 8
  %307 = icmp ult i64 %305, %306
  %or.cond.i.i = select i1 %.not.i.i, i1 %307, i1 false
  br i1 %or.cond.i.i, label %308, label %linenoiseEditBackspace.exit.i.i

308:                                              ; preds = %304
  %309 = getelementptr i8, ptr %15, i64 %305
  %310 = getelementptr i8, ptr %309, i64 -1
  %311 = load i8, ptr %310, align 1, !tbaa !21
  %312 = load i8, ptr %309, align 1, !tbaa !21
  store i8 %312, ptr %310, align 1, !tbaa !21
  store i8 %311, ptr %309, align 1, !tbaa !21
  %313 = add i64 %306, -1
  %.not58.i.i = icmp eq i64 %305, %313
  br i1 %.not58.i.i, label %316, label %314

314:                                              ; preds = %308
  %315 = add nuw i64 %305, 1
  store i64 %315, ptr %71, align 8, !tbaa !26
  br label %316

316:                                              ; preds = %314, %308
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

317:                                              ; preds = %thread-pre-split.i.i
  %318 = load i64, ptr %71, align 8, !tbaa !26
  %.not.i72.i.i = icmp eq i64 %318, 0
  br i1 %.not.i72.i.i, label %linenoiseEditBackspace.exit.i.i, label %319

319:                                              ; preds = %317
  %320 = add i64 %318, -1
  store i64 %320, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

321:                                              ; preds = %thread-pre-split.i.i
  %322 = load i64, ptr %71, align 8, !tbaa !26
  %323 = load i64, ptr %72, align 8, !tbaa !17
  %.not.i73.i.i = icmp eq i64 %322, %323
  br i1 %.not.i73.i.i, label %linenoiseEditBackspace.exit.i.i, label %324

324:                                              ; preds = %321
  %325 = add i64 %322, 1
  store i64 %325, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

326:                                              ; preds = %thread-pre-split.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 1)
  br label %linenoiseEditBackspace.exit.i.i

327:                                              ; preds = %thread-pre-split.i.i, %thread-pre-split.i.i
  %328 = icmp eq i8 %232, 18
  %329 = select i1 %328, i32 -1, i32 1
  store i32 %329, ptr @reverse_search_direction, align 4, !tbaa !4
  %.b52.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b52.i.i, label %330, label %332

330:                                              ; preds = %327
  store i1 true, ptr @cycle_to_next_search, align 4
  %331 = select i1 %328, ptr @.str.28, ptr @.str.29
  store ptr %331, ptr %68, align 8, !tbaa !29
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

332:                                              ; preds = %327
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %72, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !26
  store i1 true, ptr @reverse_search_mode_enabled, align 4
  %333 = load ptr, ptr %68, align 8, !tbaa !29
  store ptr %333, ptr %150, align 8, !tbaa !63
  %334 = select i1 %328, ptr @.str.28, ptr @.str.29
  store ptr %334, ptr %68, align 8, !tbaa !29
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

335:                                              ; preds = %thread-pre-split.i.i
  %.b51.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b51.i.i, label %336, label %linenoiseEditBackspace.exit.i.i

336:                                              ; preds = %335
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %72, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !26
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %337 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %337, ptr %68, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

338:                                              ; preds = %thread-pre-split.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 0)
  br label %linenoiseEditBackspace.exit.i.i

339:                                              ; preds = %thread-pre-split.i.i
  %340 = load i32, ptr %12, align 8, !tbaa !58
  %341 = call i64 @read(i32 noundef %340, ptr noundef nonnull %14, i64 noundef 1) #24
  %342 = icmp eq i64 %341, -1
  br i1 %342, label %linenoiseEditBackspace.exit.i.i, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %12, align 8, !tbaa !58
  %345 = call i64 @read(i32 noundef %344, ptr noundef nonnull %148, i64 noundef 1) #24
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %linenoiseEditBackspace.exit.i.i, label %347

347:                                              ; preds = %343
  %.b50.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b50.i.i, label %348, label %350

348:                                              ; preds = %347
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %72, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !26
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %349 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %349, ptr %68, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

350:                                              ; preds = %347
  %351 = load i8, ptr %14, align 1, !tbaa !21
  switch i8 %351, label %linenoiseEditBackspace.exit.i.i [
    i8 91, label %352
    i8 79, label %382
  ]

352:                                              ; preds = %350
  %353 = load i8, ptr %148, align 1, !tbaa !21
  %354 = add i8 %353, -48
  %or.cond7.i.i = icmp ult i8 %354, 10
  br i1 %or.cond7.i.i, label %355, label %363

355:                                              ; preds = %352
  %356 = load i32, ptr %12, align 8, !tbaa !58
  %357 = call i64 @read(i32 noundef %356, ptr noundef nonnull %149, i64 noundef 1) #24
  %358 = icmp ne i64 %357, -1
  %359 = load i8, ptr %149, align 1
  %360 = icmp eq i8 %359, 126
  %or.cond11.i.i = select i1 %358, i1 %360, i1 false
  %361 = load i8, ptr %148, align 1
  %cond.i.i = icmp eq i8 %361, 51
  %or.cond14.i.i = select i1 %or.cond11.i.i, i1 %cond.i.i, i1 false
  br i1 %or.cond14.i.i, label %362, label %linenoiseEditBackspace.exit.i.i

362:                                              ; preds = %355
  call void @linenoiseEditDelete(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

363:                                              ; preds = %352
  switch i8 %353, label %linenoiseEditBackspace.exit.i.i [
    i8 65, label %364
    i8 66, label %365
    i8 67, label %366
    i8 68, label %371
    i8 72, label %375
    i8 70, label %378
  ]

364:                                              ; preds = %363
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 1)
  br label %linenoiseEditBackspace.exit.i.i

365:                                              ; preds = %363
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 0)
  br label %linenoiseEditBackspace.exit.i.i

366:                                              ; preds = %363
  %367 = load i64, ptr %71, align 8, !tbaa !26
  %368 = load i64, ptr %72, align 8, !tbaa !17
  %.not.i74.i.i = icmp eq i64 %367, %368
  br i1 %.not.i74.i.i, label %linenoiseEditBackspace.exit.i.i, label %369

369:                                              ; preds = %366
  %370 = add i64 %367, 1
  store i64 %370, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

371:                                              ; preds = %363
  %372 = load i64, ptr %71, align 8, !tbaa !26
  %.not.i76.i.i = icmp eq i64 %372, 0
  br i1 %.not.i76.i.i, label %linenoiseEditBackspace.exit.i.i, label %373

373:                                              ; preds = %371
  %374 = add i64 %372, -1
  store i64 %374, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

375:                                              ; preds = %363
  %376 = load i64, ptr %71, align 8, !tbaa !26
  %.not.i78.i.i = icmp eq i64 %376, 0
  br i1 %.not.i78.i.i, label %linenoiseEditBackspace.exit.i.i, label %377

377:                                              ; preds = %375
  store i64 0, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

378:                                              ; preds = %363
  %379 = load i64, ptr %71, align 8, !tbaa !26
  %380 = load i64, ptr %72, align 8, !tbaa !17
  %.not.i79.i.i = icmp eq i64 %379, %380
  br i1 %.not.i79.i.i, label %linenoiseEditBackspace.exit.i.i, label %381

381:                                              ; preds = %378
  store i64 %380, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

382:                                              ; preds = %350
  %383 = load i8, ptr %148, align 1, !tbaa !21
  switch i8 %383, label %linenoiseEditBackspace.exit.i.i [
    i8 72, label %384
    i8 70, label %387
  ]

384:                                              ; preds = %382
  %385 = load i64, ptr %71, align 8, !tbaa !26
  %.not.i81.i.i = icmp eq i64 %385, 0
  br i1 %.not.i81.i.i, label %linenoiseEditBackspace.exit.i.i, label %386

386:                                              ; preds = %384
  store i64 0, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

387:                                              ; preds = %382
  %388 = load i64, ptr %71, align 8, !tbaa !26
  %389 = load i64, ptr %72, align 8, !tbaa !17
  %.not.i83.i.i = icmp eq i64 %388, %389
  br i1 %.not.i83.i.i, label %linenoiseEditBackspace.exit.i.i, label %390

390:                                              ; preds = %387
  store i64 %389, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

391:                                              ; preds = %thread-pre-split.i.i
  %392 = call i32 @linenoiseEditInsert(ptr noundef nonnull %12, i8 noundef signext %232)
  %.not62.i.i = icmp eq i32 %392, 0
  br i1 %.not62.i.i, label %linenoiseEditBackspace.exit.i.i, label %.thread.i.i

393:                                              ; preds = %thread-pre-split.i.i
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %72, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

394:                                              ; preds = %thread-pre-split.i.i
  %395 = load i64, ptr %71, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 %395
  store i8 0, ptr %396, align 1, !tbaa !21
  store i64 %395, ptr %72, align 8, !tbaa !17
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

397:                                              ; preds = %thread-pre-split.i.i
  %398 = load i64, ptr %71, align 8, !tbaa !26
  %.not.i85.i.i = icmp eq i64 %398, 0
  br i1 %.not.i85.i.i, label %linenoiseEditBackspace.exit.i.i, label %399

399:                                              ; preds = %397
  store i64 0, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

400:                                              ; preds = %thread-pre-split.i.i
  %401 = load i64, ptr %71, align 8, !tbaa !26
  %402 = load i64, ptr %72, align 8, !tbaa !17
  %.not.i87.i.i = icmp eq i64 %401, %402
  br i1 %.not.i87.i.i, label %linenoiseEditBackspace.exit.i.i, label %403

403:                                              ; preds = %400
  store i64 %402, ptr %71, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

404:                                              ; preds = %thread-pre-split.i.i
  %405 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 7) #24
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

406:                                              ; preds = %thread-pre-split.i.i
  %407 = load i64, ptr %71, align 8, !tbaa !26
  %.not25.i.i.i = icmp eq i64 %407, 0
  %.pre.i.pre.i.i = load ptr, ptr %66, align 8, !tbaa !20
  br i1 %.not25.i.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %406
  %invariant.gep.i.i.i = getelementptr i8, ptr %.pre.i.pre.i.i, i64 -1
  br label %408

408:                                              ; preds = %412, %.lr.ph.i.i.i
  %409 = phi i64 [ %407, %.lr.ph.i.i.i ], [ %413, %412 ]
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %409
  %410 = load i8, ptr %gep.i.i.i, align 1, !tbaa !21
  %411 = icmp eq i8 %410, 32
  br i1 %411, label %412, label %.lr.ph28.i.i.i

412:                                              ; preds = %408
  %413 = add i64 %409, -1
  store i64 %413, ptr %71, align 8, !tbaa !26
  %.not.i90.i.i = icmp eq i64 %413, 0
  br i1 %.not.i90.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %408, !llvm.loop !42

.lr.ph28.i.i.i:                                   ; preds = %408, %416
  %414 = phi i64 [ %417, %416 ], [ %409, %408 ]
  %gep32.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %414
  %415 = load i8, ptr %gep32.i.i.i, align 1, !tbaa !21
  %.not23.i.i.i = icmp eq i8 %415, 32
  br i1 %.not23.i.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %416

416:                                              ; preds = %.lr.ph28.i.i.i
  %417 = add i64 %414, -1
  store i64 %417, ptr %71, align 8, !tbaa !26
  %.not22.i89.i.i = icmp eq i64 %417, 0
  br i1 %.not22.i89.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %.lr.ph28.i.i.i, !llvm.loop !43

linenoiseEditDeletePrevWord.exit.i.i:             ; preds = %412, %416, %.lr.ph28.i.i.i, %406
  %.lcssa.i.i.i = phi i64 [ 0, %406 ], [ 0, %416 ], [ %414, %.lr.ph28.i.i.i ], [ 0, %412 ]
  %.neg.i.i.i = sub i64 %.lcssa.i.i.i, %407
  %418 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.i.i, i64 %.lcssa.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.i.i, i64 %407
  %420 = load i64, ptr %72, align 8, !tbaa !17
  %reass.sub = sub i64 %420, %407
  %421 = add i64 %reass.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %418, ptr align 1 %419, i64 %421, i1 false)
  %422 = load i64, ptr %72, align 8, !tbaa !17
  %423 = add i64 %.neg.i.i.i, %422
  store i64 %423, ptr %72, align 8, !tbaa !17
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

.thread.i.i:                                      ; preds = %391, %297, %265, %259, %.loopexit.i.i, %._crit_edge.i.i
  %.2.ph.i.i = phi i32 [ %229, %.loopexit.i.i ], [ %261, %259 ], [ -1, %265 ], [ -1, %297 ], [ %153, %._crit_edge.i.i ], [ -1, %391 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  %424 = icmp eq i32 %.2.ph.i.i, -1
  br label %linenoiseEdit.exit.i

linenoiseEditBackspace.exit.i.i:                  ; preds = %linenoiseEditDeletePrevWord.exit.i.i, %404, %403, %400, %399, %397, %394, %393, %391, %390, %387, %386, %384, %382, %381, %378, %377, %375, %373, %371, %369, %366, %365, %364, %363, %362, %355, %350, %348, %343, %339, %338, %336, %335, %332, %330, %326, %324, %321, %319, %317, %316, %304, %287, %284, %271, %269, %267, %263, %disableReverseSearchMode.exit.i.i, %233, %thread-pre-split.i.i, %230
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14) #24
  %425 = load i32, ptr %12, align 8, !tbaa !58
  %426 = call i64 @read(i32 noundef %425, ptr noundef nonnull %13, i64 noundef 1) #24
  %427 = trunc i64 %426 to i32
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %._crit_edge.i.i, label %154

linenoiseEdit.exit.i:                             ; preds = %.thread.i.i, %getColumns.exit.i.i
  %.0.i.i = phi i1 [ true, %getColumns.exit.i.i ], [ %424, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  %.b.i6.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i6.i, label %429, label %linenoiseRaw.exit

429:                                              ; preds = %linenoiseEdit.exit.i
  %430 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #24
  %.not.i7.i = icmp eq i32 %430, -1
  br i1 %.not.i7.i, label %linenoiseRaw.exit, label %431

431:                                              ; preds = %429
  store i1 false, ptr @rawmode, align 4
  br label %linenoiseRaw.exit

linenoiseRaw.exit:                                ; preds = %linenoiseEdit.exit.i, %429, %431
  %putchar.i = call i32 @putchar(i32 10)
  br i1 %.0.i.i, label %linenoiseNoTTY.exit, label %432

432:                                              ; preds = %linenoiseRaw.exit
  %433 = call noalias ptr @strdup(ptr noundef nonnull %15) #24
  br label %linenoiseNoTTY.exit

linenoiseNoTTY.exit:                              ; preds = %39, %39, %isUnsupportedTerm.exit.thread, %.thread.sink.split.i, %26, %linenoiseRaw.exit, %.critedge, %isUnsupportedTerm.exit, %432
  %.010 = phi ptr [ %433, %432 ], [ %61, %.critedge ], [ null, %isUnsupportedTerm.exit ], [ null, %linenoiseRaw.exit ], [ null, %26 ], [ null, %.thread.sink.split.i ], [ null, %isUnsupportedTerm.exit.thread ], [ %.4.i, %39 ], [ %.4.i, %39 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #24
  ret ptr %.010
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @linenoiseFree(ptr noundef captures(none) %0) local_unnamed_addr #18 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @linenoiseHistoryAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %4 = load ptr, ptr @history, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  store ptr %9, ptr @history, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = shl nuw nsw i64 %7, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr @history_sensitive, align 8, !tbaa !64
  %13 = icmp eq ptr %calloc, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #24
  store ptr null, ptr @history, align 8, !tbaa !40
  br label %43

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %2
  %17 = phi ptr [ %9, %15 ], [ %4, %2 ]
  %18 = load i32, ptr @history_len, align 4, !tbaa !4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %43, label %25

25:                                               ; preds = %19, %16
  %26 = tail call noalias ptr @strdup(ptr noundef %0) #24
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %43, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %18, %3
  %.pre = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @free(ptr noundef %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = add nsw i32 %3, -1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %36 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre, ptr nonnull align 4 %35, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i32 [ %32, %29 ], [ %18, %27 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %17, i64 %39
  store ptr %26, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i32, ptr %.pre, i64 %39
  store i32 %1, ptr %41, align 4, !tbaa !4
  %42 = add nsw i32 %38, 1
  store i32 %42, ptr @history_len, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %25, %19, %6, %37, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %37 ], [ 0, %6 ], [ 0, %19 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @linenoiseHistorySetMaxLen(i32 noundef %0) local_unnamed_addr #10 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @history, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  %.pre = load i32, ptr @history_len, align 4, !tbaa !4
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %6, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #24
  br label %.critedge

15:                                               ; preds = %10
  %16 = icmp slt i32 %0, %.pre
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %17 = sub nsw i32 %.pre, %0
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  tail call void @free(ptr noundef %20) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %15, %.preheader
  %.pre-phi = phi i32 [ %17, %.preheader ], [ 0, %15 ], [ %17, %.lr.ph ]
  %.028 = phi i32 [ %0, %.preheader ], [ %.pre, %15 ], [ %0, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %21 = sext i32 %.pre-phi to i64
  %22 = getelementptr inbounds ptr, ptr %4, i64 %21
  %23 = sext i32 %.028 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %22, i64 %24, i1 false)
  %25 = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  %26 = getelementptr inbounds i32, ptr %25, i64 %21
  %27 = shl nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %26, i64 %27, i1 false)
  tail call void @free(ptr noundef nonnull %4) #24
  tail call void @free(ptr noundef %25) #24
  store ptr %8, ptr @history, align 8, !tbaa !40
  store ptr %12, ptr @history_sensitive, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %.loopexit, %3
  store i32 %0, ptr @history_max_len, align 4, !tbaa !4
  %29 = icmp sgt i32 %.pre, %0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  store i32 %0, ptr @history_len, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %14, %5, %28, %30, %1
  %.030 = phi i32 [ 0, %1 ], [ 1, %30 ], [ 1, %28 ], [ 0, %5 ], [ 0, %14 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @linenoiseHistorySave(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = tail call i32 @umask(i32 noundef 127) #24
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %4 = tail call i32 @umask(i32 noundef %2) #24
  %5 = icmp eq ptr %3, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fileno(ptr noundef nonnull %3) #24
  %8 = tail call i32 @fchmod(i32 noundef %7, i32 noundef 384) #24
  %9 = load i32, ptr @history_len, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %.pre14 = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %11 = phi i32 [ %9, %.lr.ph.preheader ], [ %21, %20 ]
  %12 = phi ptr [ %.pre14, %.lr.ph.preheader ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @history, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %18) #24
  %.pre = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  %.pre15 = load i32, ptr @history_len, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = phi i32 [ %11, %.lr.ph ], [ %.pre15, %15 ]
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %20, %6
  %25 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %1, %._crit_edge
  %.010 = phi i32 [ 0, %._crit_edge ], [ -1, %1 ]
  ret i32 %.010
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @linenoiseHistoryLoad(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %3)
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 13) #25
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %.thread

7:                                                ; preds = %.lr.ph
  %8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #25
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %.thread

.thread:                                          ; preds = %.lr.ph, %7
  %.013 = phi ptr [ %8, %7 ], [ %6, %.lr.ph ]
  store i8 0, ptr %.013, align 1, !tbaa !21
  br label %9

9:                                                ; preds = %.thread, %7
  %10 = call i32 @linenoiseHistoryAdd(ptr noundef nonnull %2, i32 noundef 0)
  %11 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %9, %.preheader
  %12 = call i32 @fclose(ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %1, %._crit_edge
  %.07 = phi i32 [ 0, %._crit_edge ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #24
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @searchInHistory(ptr dead_on_unwind noalias writable writeonly sret(%struct.linenoiseHistorySearchResult) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i32, ptr @history_len, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %char0 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %char0, 0
  br i1 %.not10, label %.loopexit, label %5

5:                                                ; preds = %4
  %.b9 = load i1, ptr @cycle_to_next_search, align 4
  %.pre77 = add nsw i32 %3, -1
  br i1 %.b9, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %6 = load i32, ptr @search_result_history_index, align 4, !tbaa !4
  %7 = load ptr, ptr @history, align 8, !tbaa !40
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #25
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %10) #25
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq ptr %14, null
  %or.cond.us40 = select i1 %17, i1 true, i1 %16
  br i1 %or.cond.us40, label %.lr.ph42, label %.split30.us

.lr.ph42:                                         ; preds = %.split.us
  %.pre = load i32, ptr @reverse_search_direction, align 4
  %18 = icmp eq i32 %.pre, 1
  br i1 %18, label %.lr.ph42.split.us.preheader, label %.lr.ph42.split

.lr.ph42.split.us.preheader:                      ; preds = %.lr.ph42
  %sext75 = sext i32 %.pre77 to i64
  br label %.lr.ph42.split.us

.lr.ph42.split.us:                                ; preds = %.lr.ph42.split.us.preheader, %20
  %indvars.iv73 = phi i64 [ %11, %.lr.ph42.split.us.preheader ], [ %indvars.iv.next74, %20 ]
  %19 = icmp eq i64 %indvars.iv73, %sext75
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph42.split.us
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %21 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next74
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #25
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %10) #25
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq ptr %23, null
  %or.cond.us.us = select i1 %26, i1 true, i1 %25
  br i1 %or.cond.us.us, label %.lr.ph42.split.us, label %.split30.us.loopexit

.lr.ph42.split:                                   ; preds = %.lr.ph42, %28
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %28 ], [ %11, %.lr.ph42 ]
  %27 = icmp slt i64 %indvars.iv70, 1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph42.split
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %29 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next71
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %1) #25
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %10) #25
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq ptr %31, null
  %or.cond.us = select i1 %34, i1 true, i1 %33
  br i1 %or.cond.us, label %.lr.ph42.split, label %.split30.us.loopexit50

.split:                                           ; preds = %5
  %35 = load i32, ptr @reverse_search_direction, align 4, !tbaa !4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 %.pre77, i32 0
  %38 = load ptr, ptr @history, align 8, !tbaa !40
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.lr.ph, label %.split30.us

.lr.ph:                                           ; preds = %.split
  %44 = icmp eq i32 %35, 1
  br i1 %44, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %sext = sext i32 %.pre77 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %indvars.iv67 = phi i64 [ %39, %.lr.ph.split.us.preheader ], [ %indvars.iv.next68, %46 ]
  %45 = icmp eq i64 %indvars.iv67, %sext
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %47 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next68
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %1) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.lr.ph.split.us, label %.split30.us.loopexit52

.split30.us.loopexit:                             ; preds = %20
  %51 = trunc nsw i64 %indvars.iv.next74 to i32
  br label %.split30.us

.split30.us.loopexit50:                           ; preds = %28
  %52 = trunc nsw i64 %indvars.iv.next71 to i32
  br label %.split30.us

.split30.us.loopexit52:                           ; preds = %46
  %53 = trunc nsw i64 %indvars.iv.next68 to i32
  br label %.split30.us

.split30.us.loopexit54:                           ; preds = %67
  %54 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split30.us

.split30.us:                                      ; preds = %.split30.us.loopexit54, %.split30.us.loopexit52, %.split30.us.loopexit50, %.split30.us.loopexit, %.split, %.split.us
  %.us-phi = phi i32 [ %6, %.split.us ], [ %37, %.split ], [ %51, %.split30.us.loopexit ], [ %52, %.split30.us.loopexit50 ], [ %53, %.split30.us.loopexit52 ], [ %54, %.split30.us.loopexit54 ]
  %.us-phi31 = phi ptr [ %13, %.split.us ], [ %41, %.split ], [ %22, %.split30.us.loopexit ], [ %30, %.split30.us.loopexit50 ], [ %48, %.split30.us.loopexit52 ], [ %69, %.split30.us.loopexit54 ]
  %.us-phi32 = phi ptr [ %14, %.split.us ], [ %42, %.split ], [ %23, %.split30.us.loopexit ], [ %31, %.split30.us.loopexit50 ], [ %49, %.split30.us.loopexit52 ], [ %70, %.split30.us.loopexit54 ]
  %55 = ptrtoint ptr %.us-phi32 to i64
  %56 = ptrtoint ptr %.us-phi31 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi31, ptr %59, align 8, !tbaa !35
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi31) #25
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %0, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %62, align 8, !tbaa !37
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %64, ptr %65, align 4, !tbaa !38
  store i32 %.us-phi, ptr @search_result_history_index, align 4, !tbaa !4
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ %39, %.lr.ph ]
  %66 = icmp slt i64 %indvars.iv, 1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %68 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %1) #25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.lr.ph.split, label %.split30.us.loopexit54

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph42.split, %.lr.ph42.split.us, %.split30.us, %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @linenoiseAtExit() #10 {
  %.b.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i, label %1, label %disableRawMode.exit

1:                                                ; preds = %0
  %2 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #24
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %disableRawMode.exit, label %3

3:                                                ; preds = %1
  store i1 false, ptr @rawmode, align 4
  br label %disableRawMode.exit

disableRawMode.exit:                              ; preds = %0, %1, %3
  %4 = load ptr, ptr @history, align 8, !tbaa !40
  %.not.i1 = icmp eq ptr %4, null
  br i1 %.not.i1, label %freeHistory.exit, label %.preheader.i

.preheader.i:                                     ; preds = %disableRawMode.exit
  %5 = load i32, ptr @history_len, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @free(ptr noundef %8) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %4) #24
  %9 = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  tail call void @free(ptr noundef %9) #24
  br label %freeHistory.exit

freeHistory.exit:                                 ; preds = %disableRawMode.exit, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"linenoiseCompletions", !12, i64 0, !13, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p2 omnipotent char", !9, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !12, i64 64}
!18 = !{!"linenoiseState", !5, i64 0, !5, i64 4, !16, i64 8, !12, i64 16, !16, i64 24, !16, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!19 = !{!18, !12, i64 72}
!20 = !{!18, !16, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"abuf", !16, i64 0, !5, i64 8}
!24 = !{!23, !5, i64 8}
!25 = !{!18, !12, i64 16}
!26 = !{!18, !12, i64 48}
!27 = !{!18, !12, i64 40}
!28 = !{!18, !5, i64 4}
!29 = !{!18, !16, i64 32}
!30 = !{!18, !12, i64 56}
!31 = !{!18, !12, i64 80}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !16, i64 8}
!36 = !{!"", !5, i64 0, !16, i64 8, !5, i64 16, !5, i64 20}
!37 = !{!36, !5, i64 16}
!38 = !{!36, !5, i64 20}
!39 = distinct !{!39, !33}
!40 = !{!13, !13, i64 0}
!41 = !{!18, !5, i64 88}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 short", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!50 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 1, !21, i64 17, i64 32, !21, i64 52, i64 4, !4, i64 56, i64 4, !4}
!51 = !{!52, !5, i64 0}
!52 = !{!"termios", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !5, i64 52, !5, i64 56}
!53 = !{!52, !5, i64 4}
!54 = !{!52, !5, i64 8}
!55 = !{!52, !5, i64 12}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!18, !5, i64 0}
!59 = distinct !{!59, !33}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!18, !16, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !9, i64 0}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!36, !5, i64 0}
!70 = distinct !{!70, !33}
