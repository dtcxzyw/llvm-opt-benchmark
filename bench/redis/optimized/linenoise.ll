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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @linenoiseMaskModeEnable() local_unnamed_addr #0 {
  store i1 true, ptr @maskmode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @linenoiseMaskModeDisable() local_unnamed_addr #0 {
  store i1 false, ptr @maskmode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @linenoiseSetMultiLine(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @mlmode, align 4, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @linenoiseClearScreen() local_unnamed_addr #1 {
  %1 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 7) #25
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @linenoiseSetCompletionCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @completionCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @linenoiseSetHintsCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @hintsCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @linenoiseSetFreeHintsCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @freeHintsCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @linenoiseAddCompletion(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %4, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %0, align 8, !tbaa !14
  %11 = shl i64 %10, 3
  %12 = add i64 %11, 8
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %12) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #25
  br label %20

16:                                               ; preds = %7
  store ptr %13, ptr %8, align 8, !tbaa !10
  %17 = load i64, ptr %0, align 8, !tbaa !14
  %18 = add i64 %17, 1
  store i64 %18, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  store ptr %5, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %2, %16, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @refreshShowHints(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call ptr %9(ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %87, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
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
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %30, i32 noundef %38) #25
  br label %41

40:                                               ; preds = %34
  store i8 0, ptr %4, align 16, !tbaa !21
  br label %41

41:                                               ; preds = %40, %37
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = add nsw i32 %46, %43
  %48 = sext i32 %47 to i64
  %49 = call ptr @realloc(ptr noundef %44, i64 noundef %48) #28
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
  %61 = call ptr @realloc(ptr noundef %58, i64 noundef %60) #28
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
  %78 = call ptr @realloc(ptr noundef %74, i64 noundef %77) #28
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
  call void %85(ptr noundef nonnull %21) #25
  br label %87

87:                                               ; preds = %abAppend.exit32, %86, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %8, %10, %87, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @linenoiseEditInsert(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.b = load i1, ptr @maskmode, align 4
  %35 = select i1 %.b, i8 42, i8 %1
  store i8 %35, ptr %3, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = call i64 @write(i32 noundef %37, ptr noundef nonnull %3, i64 noundef 1) #25
  %.not37 = icmp eq i64 %38, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc void @refreshLine(ptr noundef captures(none) %0) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.12, i32 noundef %38) #25
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
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
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @realloc(ptr noundef %49, i64 noundef %54) #28
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
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %.lcssa95.i, %65
  %67 = sext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %.lcssa.i, i64 noundef %67) #28
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
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #26
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = tail call ptr @realloc(ptr noundef %75, i64 noundef %80) #28
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
  %92 = tail call ptr @realloc(ptr noundef %88, i64 noundef %91) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %122 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %121) #29
  %123 = load i32, ptr %117, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %125) #29
  %127 = add i32 %119, %123
  %128 = sub i32 %110, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %130) #29
  %132 = sext i32 %119 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 1 %108, i64 %132, i1 false)
  %133 = getelementptr inbounds i8, ptr %108, i64 %132
  %134 = sext i32 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %133, i64 %134, i1 false)
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = sext i32 %128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %135, i64 %136, i1 false)
  %137 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @search_result, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %122, ptr noundef %126, ptr noundef %131) #25
  %138 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @search_result_friendly, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.2, ptr noundef %122, ptr noundef nonnull @.str.19, ptr noundef %126, ptr noundef nonnull @.str.2, ptr noundef %131) #25
  tail call void @free(ptr noundef %122) #25
  tail call void @free(ptr noundef %126) #25
  tail call void @free(ptr noundef %131) #25
  store i32 %119, ptr @search_result_start_offset, align 4, !tbaa !4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %refreshSearchResult.exit.i

refreshSearchResult.exit.i:                       ; preds = %.critedge.i.i, %103
  %char0.i = load i8, ptr @search_result, align 16
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %150, label %139

139:                                              ; preds = %refreshSearchResult.exit.i
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @search_result_friendly) #26
  %141 = trunc i64 %140 to i32
  %142 = add nsw i32 %.promoted100.i, %141
  %143 = sext i32 %142 to i64
  %144 = tail call ptr @realloc(ptr noundef %.promoted98.i, i64 noundef %143) #28
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
  %157 = tail call ptr @realloc(ptr noundef %.promoted98.i, i64 noundef %156) #28
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
  %.lcssa99.i.sink = phi ptr [ %144, %146 ], [ %157, %159 ], [ %.promoted98.i, %.preheader.i ], [ %98, %abAppend.exit76.i ]
  %.lcssa101.i.sink = phi i32 [ %142, %146 ], [ %155, %159 ], [ %.promoted100.i, %.preheader.i ], [ %97, %abAppend.exit76.i ]
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
  %178 = tail call ptr @realloc(ptr noundef %174, i64 noundef %177) #28
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
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = tail call ptr @realloc(ptr noundef %184, i64 noundef %188) #28
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
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %207) #25
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = load i32, ptr %37, align 8, !tbaa !24
  %215 = add nsw i32 %214, %212
  %216 = sext i32 %215 to i64
  %217 = tail call ptr @realloc(ptr noundef %213, i64 noundef %216) #28
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
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %.061.i) #25
  br label %234

233:                                              ; preds = %abAppend.exit81.i
  store i16 13, ptr %5, align 16
  br label %234

234:                                              ; preds = %233, %231
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %6, align 8, !tbaa !22
  %238 = load i32, ptr %37, align 8, !tbaa !24
  %239 = add nsw i32 %238, %236
  %240 = sext i32 %239 to i64
  %241 = tail call ptr @realloc(ptr noundef %237, i64 noundef %240) #28
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
  %248 = tail call i64 @write(i32 noundef %32, ptr noundef %246, i64 noundef %.pre-phi.i) #25
  tail call void @free(ptr noundef %246) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %336

249:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %250 = load ptr, ptr %8, align 8, !tbaa !29
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #26
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %257 = load i64, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i64, ptr %258, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load i64, ptr %260, align 8, !tbaa !19
  %262 = add i64 %259, %251
  %.not38.i = icmp ult i64 %262, %261
  br i1 %.not38.i, label %.preheader36.i, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %249
  %263 = add i64 %262, -1
  %264 = add i64 %261, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %263, i64 %264)
  %265 = sub i64 %262, %umin.i
  %scevgep.i = getelementptr i8, ptr %255, i64 %265
  %266 = sub i64 %257, %262
  %267 = add i64 %266, %umin.i
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %.lr.ph.preheader.i2, %249
  %.025.lcssa.i = phi ptr [ %255, %249 ], [ %scevgep.i, %.lr.ph.preheader.i2 ]
  %.024.lcssa.i = phi i64 [ %257, %249 ], [ %267, %.lr.ph.preheader.i2 ]
  %.lcssa37.i = phi i64 [ %262, %249 ], [ %umin.i, %.lr.ph.preheader.i2 ]
  %268 = add i64 %.024.lcssa.i, %251
  %umin57.i = tail call i64 @llvm.umin.i64(i64 %261, i64 %268)
  %269 = sub i64 %umin57.i, %251
  store ptr null, ptr %3, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %270, align 8, !tbaa !24
  store i16 13, ptr %2, align 16
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
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
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #26
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %276, %278
  %280 = sext i32 %279 to i64
  %281 = tail call ptr @realloc(ptr noundef %malloc.i4, i64 noundef %280) #28
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
  %292 = tail call ptr @realloc(ptr noundef %287, i64 noundef %291) #28
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
  %303 = tail call ptr @realloc(ptr noundef %.promoted.i6, i64 noundef %302) #28
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
  %310 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %3, align 8, !tbaa !22
  %313 = load i32, ptr %270, align 8, !tbaa !24
  %314 = add nsw i32 %313, %311
  %315 = sext i32 %314 to i64
  %316 = tail call ptr @realloc(ptr noundef %312, i64 noundef %315) #28
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
  %324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %323) #25
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %326 = trunc i64 %325 to i32
  %327 = add nsw i32 %321, %326
  %328 = sext i32 %327 to i64
  %329 = tail call ptr @realloc(ptr noundef %322, i64 noundef %328) #28
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
  %335 = tail call i64 @write(i32 noundef %253, ptr noundef %334, i64 noundef %.pre-phi.i9) #25
  tail call void @free(ptr noundef %334) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %336

336:                                              ; preds = %refreshSingleLine.exit, %refreshMultiLine.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveLeft(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
define dso_local void @linenoiseEditMoveRight(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
define dso_local void @linenoiseEditMoveHome(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
define dso_local void @linenoiseEditMoveEnd(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
define dso_local void @linenoiseEditHistoryNext(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @free(ptr noundef %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call noalias ptr @strdup(ptr noundef %15) #25
  %17 = load i32, ptr %7, align 8, !tbaa !41
  %18 = xor i32 %17, -1
  %19 = add i32 %3, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 %20
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
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = tail call ptr @strncpy(ptr noundef %31, ptr noundef %36, i64 noundef %38) #25
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = load i64, ptr %37, align 8, !tbaa !25
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  store i8 0, ptr %43, align 1, !tbaa !21
  %44 = load ptr, ptr %14, align 8, !tbaa !20
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #26
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDelete(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
define dso_local void @linenoiseEditBackspace(ptr noundef captures(none) %0) local_unnamed_addr #9 {
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
define dso_local void @linenoiseEditDeletePrevWord(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %.critedge..critedge2_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i64 [ %3, %.lr.ph ], [ %13, %12 ]
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %.lr.ph28

12:                                               ; preds = %6
  %13 = add i64 %7, -1
  store i64 %13, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge..critedge2_crit_edge, label %6, !llvm.loop !42

.critedge..critedge2_crit_edge:                   ; preds = %12, %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.critedge2

.lr.ph28:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %.lr.ph28, %21
  %17 = phi i64 [ %7, %.lr.ph28 ], [ %22, %21 ]
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %.not23 = icmp eq i8 %20, 32
  br i1 %.not23, label %.critedge2, label %21

21:                                               ; preds = %16
  %22 = add i64 %17, -1
  store i64 %22, ptr %2, align 8, !tbaa !26
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %.critedge2, label %16, !llvm.loop !43

.critedge2:                                       ; preds = %16, %21, %.critedge..critedge2_crit_edge
  %23 = phi ptr [ %.pre, %.critedge..critedge2_crit_edge ], [ %15, %21 ], [ %15, %16 ]
  %.lcssa = phi i64 [ 0, %.critedge..critedge2_crit_edge ], [ %17, %16 ], [ 0, %21 ]
  %.neg = sub i64 %.lcssa, %3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.lcssa
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %reass.sub = sub i64 %27, %3
  %28 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %28, i1 false)
  %29 = load i64, ptr %26, align 8, !tbaa !17
  %30 = add i64 %.neg, %29
  store i64 %30, ptr %26, align 8, !tbaa !17
  tail call fastcc void @refreshLine(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoisePrintKeyCodes() local_unnamed_addr #9 {
  %.sroa.0 = alloca i32, align 4
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call fastcc i32 @enableRawMode()
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %disableRawMode.exit, label %4

4:                                                ; preds = %0
  store i32 538976288, ptr %.sroa.0, align 4
  %.sroa.0.1..sroa_idx4 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.3..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  br label %5

5:                                                ; preds = %23, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = call i64 @read(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 1) #25
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.1..sroa_idx4, i64 3, i1 false)
  %10 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %10, ptr %.sroa.0.3..sroa_idx5, align 1, !tbaa !21
  %.sroa.0.0..sroa.0.0.lhsv = load i32, ptr %.sroa.0, align 4
  %.not3 = icmp eq i32 %.sroa.0.0..sroa.0.0.lhsv, 1953068401
  br i1 %.not3, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__ctype_b_loc() #30
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = sext i8 %10 to i32
  %15 = sext i8 %10 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %13, i64 %15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %5

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.b.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i, label %25, label %disableRawMode.exit

25:                                               ; preds = %24
  %26 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #25
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %disableRawMode.exit, label %27

27:                                               ; preds = %25
  store i1 false, ptr @rawmode, align 4
  br label %disableRawMode.exit

disableRawMode.exit:                              ; preds = %27, %25, %24, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @enableRawMode() unnamed_addr #9 {
  %1 = alloca %struct.termios, align 4
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %31

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call i32 @isatty(i32 noundef 0) #25
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %28, label %5

5:                                                ; preds = %3
  %.b = load i1, ptr @atexit_registered, align 4
  br i1 %.b, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @atexit(ptr noundef nonnull @linenoiseAtExit) #25
  store i1 true, ptr @atexit_registered, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @orig_termios) #25
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
  %25 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #25
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %11
  store i1 true, ptr @rawmode, align 4
  br label %30

28:                                               ; preds = %11, %8, %3
  %29 = tail call ptr @__errno_location() #30
  store i32 25, ptr %29, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %28, %27
  %.1 = phi i32 [ -1, %28 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %31

31:                                               ; preds = %0, %30
  %.0 = phi i32 [ %.1, %30 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @linenoise(ptr noundef %0) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = tail call i32 @isatty(i32 noundef 0) #25
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
  %25 = tail call ptr @realloc(ptr noundef %.030.i, i64 noundef %24) #28
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
  %.135.i = phi i64 [ %38, %35 ], [ %.034.i, %33 ]
  %.4.i = phi ptr [ %.0.i, %35 ], [ %.131.i, %33 ]
  switch i32 %29, label %.preheader [
    i32 -1, label %linenoiseNoTTY.exit
    i32 10, label %linenoiseNoTTY.exit
  ]

.thread.sink.split.i:                             ; preds = %30, %26
  %.030.lcssa.sink.i = phi ptr [ %.030.i, %26 ], [ %.131.i, %30 ]
  tail call void @free(ptr noundef %.030.lcssa.sink.i) #25
  br label %linenoiseNoTTY.exit

40:                                               ; preds = %18, %1
  %41 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %isUnsupportedTerm.exit.thread

43:                                               ; preds = %40
  %44 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %isUnsupportedTerm.exit.thread, label %.preheader.i

46:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i14, label %isUnsupportedTerm.exit.thread, label %.preheader.i, !llvm.loop !56

.preheader.i:                                     ; preds = %43, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr @unsupported_term, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call i32 @strcasecmp(ptr noundef nonnull %44, ptr noundef %48) #26
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
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  %.not1328 = icmp eq i64 %57, 0
  br i1 %.not1328, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.critedge2
  %.029 = phi i64 [ %61, %.critedge2 ], [ %57, %56 ]
  %58 = getelementptr i8, ptr %15, i64 %.029
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !21
  switch i8 %60, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %61 = add i64 %.029, -1
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !21
  %.not13 = icmp eq i64 %61, 0
  br i1 %.not13, label %.critedge, label %.lr.ph, !llvm.loop !57

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %56
  %63 = call noalias ptr @strdup(ptr noundef nonnull %15) #25
  br label %linenoiseNoTTY.exit

isUnsupportedTerm.exit.thread:                    ; preds = %46, %43, %40
  %64 = tail call fastcc i32 @enableRawMode()
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %linenoiseNoTTY.exit, label %66

66:                                               ; preds = %isUnsupportedTerm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %67, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4096, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %70, align 8, !tbaa !29
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %71, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = call ptr @getenv(ptr noundef nonnull @.str.7) #25
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %76, label %getColumns.exit.i.i

76:                                               ; preds = %66
  %77 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %10) #25
  %78 = icmp eq i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  %or.cond.i.i.i = select i1 %78, i1 true, i1 %81
  br i1 %or.cond.i.i.i, label %82, label %131

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.32, i64 noundef 4) #25
  %.not.i.i.i.i = icmp eq i64 %83, 4
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %getCursorPosition.exit.thread.i.i.i

84:                                               ; preds = %87
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 31
  br i1 %exitcond.not.i.i.i.i, label %90, label %.preheader.i.i.i.i, !llvm.loop !59

.preheader.i.i.i.i:                               ; preds = %82, %84
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %84 ], [ 0, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i.i
  %86 = call i64 @read(i32 noundef 0, ptr noundef nonnull %85, i64 noundef 1) #25
  %.not13.i.i.i.i = icmp eq i64 %86, 1
  br i1 %.not13.i.i.i.i, label %87, label %90

87:                                               ; preds = %.preheader.i.i.i.i
  %88 = load i8, ptr %85, align 1, !tbaa !21
  %89 = icmp eq i8 %88, 82
  br i1 %89, label %90, label %84

90:                                               ; preds = %87, %.preheader.i.i.i.i, %84
  %.lcssa.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %87 ], [ %indvars.iv.i.i.i.i, %.preheader.i.i.i.i ], [ 31, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %.lcssa.i.i.i.i
  store i8 0, ptr %91, align 1, !tbaa !21
  %92 = load i8, ptr %7, align 16, !tbaa !21
  %93 = icmp ne i8 %92, 27
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 91
  %or.cond.i.i.i.i = select i1 %93, i1 true, i1 %96
  br i1 %or.cond.i.i.i.i, label %getCursorPosition.exit.thread.i.i.i, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %98, ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
  %.not14.i.i.i.i = icmp eq i32 %99, 2
  %100 = load i32, ptr %8, align 4
  br i1 %.not14.i.i.i.i, label %getCursorPosition.exit.i.i.i, label %getCursorPosition.exit.thread.i.i.i

getCursorPosition.exit.thread.i.i.i:              ; preds = %97, %90, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %getColumns.exit.i.i

getCursorPosition.exit.i.i.i:                     ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %getColumns.exit.i.i, label %102

102:                                              ; preds = %getCursorPosition.exit.i.i.i
  %103 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 6) #25
  %.not22.i.i.i = icmp eq i64 %103, 6
  br i1 %.not22.i.i.i, label %104, label %getColumns.exit.i.i

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.32, i64 noundef 4) #25
  %.not.i23.i.i.i = icmp eq i64 %105, 4
  br i1 %.not.i23.i.i.i, label %.preheader.i25.i.i.i, label %getCursorPosition.exit34.thread.i.i.i

106:                                              ; preds = %109
  %indvars.iv.next.i32.i.i.i = add nuw nsw i64 %indvars.iv.i26.i.i.i, 1
  %exitcond.not.i33.i.i.i = icmp eq i64 %indvars.iv.next.i32.i.i.i, 31
  br i1 %exitcond.not.i33.i.i.i, label %112, label %.preheader.i25.i.i.i, !llvm.loop !59

.preheader.i25.i.i.i:                             ; preds = %104, %106
  %indvars.iv.i26.i.i.i = phi i64 [ %indvars.iv.next.i32.i.i.i, %106 ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i26.i.i.i
  %108 = call i64 @read(i32 noundef 0, ptr noundef nonnull %107, i64 noundef 1) #25
  %.not13.i27.i.i.i = icmp eq i64 %108, 1
  br i1 %.not13.i27.i.i.i, label %109, label %112

109:                                              ; preds = %.preheader.i25.i.i.i
  %110 = load i8, ptr %107, align 1, !tbaa !21
  %111 = icmp eq i8 %110, 82
  br i1 %111, label %112, label %106

112:                                              ; preds = %109, %.preheader.i25.i.i.i, %106
  %.lcssa.i28.i.i.i = phi i64 [ %indvars.iv.i26.i.i.i, %109 ], [ %indvars.iv.i26.i.i.i, %.preheader.i25.i.i.i ], [ 31, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 %.lcssa.i28.i.i.i
  store i8 0, ptr %113, align 1, !tbaa !21
  %114 = load i8, ptr %4, align 16, !tbaa !21
  %115 = icmp ne i8 %114, 27
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp ne i8 %117, 91
  %or.cond.i29.i.i.i = select i1 %115, i1 true, i1 %118
  br i1 %or.cond.i29.i.i.i, label %getCursorPosition.exit34.thread.i.i.i, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %120, ptr noundef nonnull @.str.33, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  %.not14.i30.i.i.i = icmp eq i32 %121, 2
  %122 = load i32, ptr %5, align 4
  br i1 %.not14.i30.i.i.i, label %getCursorPosition.exit34.i.i.i, label %getCursorPosition.exit34.thread.i.i.i

getCursorPosition.exit34.thread.i.i.i:            ; preds = %119, %112, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %getColumns.exit.i.i

getCursorPosition.exit34.i.i.i:                   ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %getColumns.exit.i.i, label %124

124:                                              ; preds = %getCursorPosition.exit34.i.i.i
  %125 = icmp sgt i32 %122, %100
  br i1 %125, label %126, label %getColumns.exit.i.i

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = sub nsw i32 %122, %100
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %127) #25
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %130 = call i64 @write(i32 noundef 1, ptr noundef nonnull %11, i64 noundef %129) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %getColumns.exit.i.i

131:                                              ; preds = %76
  %132 = zext i16 %80 to i32
  br label %getColumns.exit.i.i

getColumns.exit.i.i:                              ; preds = %131, %126, %124, %getCursorPosition.exit34.i.i.i, %getCursorPosition.exit34.thread.i.i.i, %102, %getCursorPosition.exit.i.i.i, %getCursorPosition.exit.thread.i.i.i, %66
  %.1.i.i.i = phi i32 [ %122, %126 ], [ %132, %131 ], [ %122, %124 ], [ 80, %66 ], [ 80, %getCursorPosition.exit34.i.i.i ], [ 80, %getCursorPosition.exit.i.i.i ], [ 80, %102 ], [ 80, %getCursorPosition.exit.thread.i.i.i ], [ 80, %getCursorPosition.exit34.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = sext i32 %.1.i.i.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %133, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 0, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %136, align 8, !tbaa !41
  %137 = load ptr, ptr %68, align 8, !tbaa !20
  store i8 0, ptr %137, align 1, !tbaa !21
  %138 = load i64, ptr %69, align 8, !tbaa !25
  %139 = add i64 %138, -1
  store i64 %139, ptr %69, align 8, !tbaa !25
  %140 = call i32 @linenoiseHistoryAdd(ptr noundef nonnull @.str.27, i32 noundef 0)
  %141 = load i32, ptr %67, align 4, !tbaa !28
  %142 = load i64, ptr %72, align 8, !tbaa !27
  %143 = call i64 @write(i32 noundef %141, ptr noundef nonnull %0, i64 noundef %142) #25
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %linenoiseEdit.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %getColumns.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = load i32, ptr %12, align 8, !tbaa !58
  %146 = call i64 @read(i32 noundef %145, ptr noundef nonnull %13, i64 noundef 1) #25
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 4095
  br label %156

._crit_edge.i.i:                                  ; preds = %linenoiseEditBackspace.exit.i.i, %.preheader.i.i
  %154 = load i64, ptr %74, align 8, !tbaa !17
  %155 = trunc i64 %154 to i32
  br label %.thread.i.i

156:                                              ; preds = %linenoiseEditBackspace.exit.i.i, %.lr.ph.i.i
  %157 = load i8, ptr %13, align 1, !tbaa !21
  %158 = icmp ne i8 %157, 9
  %159 = load ptr, ptr @completionCallback, align 8
  %160 = icmp eq ptr %159, null
  %or.cond.not57.i.i = select i1 %158, i1 true, i1 %160
  %.b.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  %or.cond3.i.i = select i1 %or.cond.not57.i.i, i1 true, i1 %.b.i.i
  br i1 %or.cond3.i.i, label %thread-pre-split.i.i, label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !21
  %162 = load ptr, ptr %68, align 8, !tbaa !20
  call void %159(ptr noundef %162, ptr noundef nonnull %2) #25
  %163 = load i64, ptr %2, align 8, !tbaa !14
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %.preheader.i.i.i

165:                                              ; preds = %161
  %166 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc.i.i.i.i = call i32 @fputc(i32 7, ptr %166)
  %167 = load ptr, ptr @stderr, align 8, !tbaa !48
  %168 = call i32 @fflush(ptr noundef %167)
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %161, %.preheader.i.i.i.backedge
  %169 = phi i64 [ %.be, %.preheader.i.i.i.backedge ], [ %163, %161 ]
  %.03344.i.i.i = phi i64 [ %.03344.i.i.i.be, %.preheader.i.i.i.backedge ], [ 0, %161 ]
  %170 = icmp ult i64 %.03344.i.i.i, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %.preheader.i.i.i
  %.sroa.3.0.copyload.i.i.i = load ptr, ptr %68, align 8, !tbaa !15
  %.sroa.41.0.copyload.i.i.i = load i64, ptr %73, align 8, !tbaa !60
  %.sroa.52.0.copyload.i.i.i = load i64, ptr %74, align 8, !tbaa !60
  %172 = load ptr, ptr %149, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.03344.i.i.i
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #26
  store i64 %175, ptr %73, align 8, !tbaa !26
  store i64 %175, ptr %74, align 8, !tbaa !17
  store ptr %174, ptr %68, align 8, !tbaa !20
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  store i64 %.sroa.52.0.copyload.i.i.i, ptr %74, align 8, !tbaa !17
  store i64 %.sroa.41.0.copyload.i.i.i, ptr %73, align 8, !tbaa !26
  store ptr %.sroa.3.0.copyload.i.i.i, ptr %68, align 8, !tbaa !20
  br label %177

176:                                              ; preds = %.preheader.i.i.i
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %177

177:                                              ; preds = %176, %171
  %178 = load i32, ptr %12, align 8, !tbaa !58
  %179 = call i64 @read(i32 noundef %178, ptr noundef nonnull %3, i64 noundef 1) #25
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load i64, ptr %2, align 8, !tbaa !14
  %.not8.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %182, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i.i ], [ 0, %182 ]
  %184 = load ptr, ptr %149, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.07.i.i.i.i
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  call void @free(ptr noundef %186) #25
  %187 = add nuw i64 %.07.i.i.i.i, 1
  %188 = load i64, ptr %2, align 8, !tbaa !14
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %182
  %190 = load ptr, ptr %149, align 8, !tbaa !10
  %.not.i.i65.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i65.i.i, label %completeLine.exit.thread.i.i, label %freeCompletions.exit.sink.split.i.i.i

completeLine.exit.thread.i.i:                     ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i.i

191:                                              ; preds = %177
  %192 = load i8, ptr %3, align 1, !tbaa !21
  switch i8 %192, label %207 [
    i8 9, label %193
    i8 27, label %203
  ]

193:                                              ; preds = %191
  %194 = add i64 %.03344.i.i.i, 1
  %195 = load i64, ptr %2, align 8, !tbaa !14
  %196 = add i64 %195, 1
  %197 = urem i64 %194, %196
  %198 = icmp eq i64 %197, %195
  br i1 %198, label %199, label %.preheader.i.i.i.backedge

199:                                              ; preds = %193
  %200 = load ptr, ptr @stderr, align 8, !tbaa !48
  %fputc.i37.i.i.i = call i32 @fputc(i32 7, ptr %200)
  %201 = load ptr, ptr @stderr, align 8, !tbaa !48
  %202 = call i32 @fflush(ptr noundef %201)
  %.pre.pre.i.i = load i64, ptr %2, align 8, !tbaa !14
  br label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %199, %193
  %.be = phi i64 [ %.pre.pre.i.i, %199 ], [ %195, %193 ]
  %.03344.i.i.i.be = phi i64 [ %195, %199 ], [ %197, %193 ]
  br label %.preheader.i.i.i, !llvm.loop !62

203:                                              ; preds = %191
  %204 = load i64, ptr %2, align 8, !tbaa !14
  %205 = icmp ult i64 %.03344.i.i.i, %204
  br i1 %205, label %206, label %.critedge.loopexit.i.i.i

206:                                              ; preds = %203
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %.critedge.loopexit.i.i.i

207:                                              ; preds = %191
  %208 = load i64, ptr %2, align 8, !tbaa !14
  %209 = icmp ult i64 %.03344.i.i.i, %208
  br i1 %209, label %210, label %.critedge.loopexit.i.i.i

210:                                              ; preds = %207
  %211 = load ptr, ptr %68, align 8, !tbaa !20
  %212 = load i64, ptr %69, align 8, !tbaa !25
  %213 = load ptr, ptr %149, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.03344.i.i.i
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %211, i64 noundef %212, ptr noundef nonnull @.str.8, ptr noundef %215) #25
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %73, align 8, !tbaa !26
  store i64 %217, ptr %74, align 8, !tbaa !17
  br label %.critedge.loopexit.i.i.i

.critedge.loopexit.i.i.i:                         ; preds = %210, %207, %206, %203
  %218 = sext i8 %192 to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %165
  %219 = phi i32 [ %218, %.critedge.loopexit.i.i.i ], [ 0, %165 ]
  %220 = load i64, ptr %2, align 8, !tbaa !14
  %.not8.i38.i.i.i = icmp eq i64 %220, 0
  br i1 %.not8.i38.i.i.i, label %._crit_edge.i41.i.i.i, label %.lr.ph.i39.i.i.i

.lr.ph.i39.i.i.i:                                 ; preds = %.critedge.i.i.i, %.lr.ph.i39.i.i.i
  %.07.i40.i.i.i = phi i64 [ %224, %.lr.ph.i39.i.i.i ], [ 0, %.critedge.i.i.i ]
  %221 = load ptr, ptr %149, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.07.i40.i.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  call void @free(ptr noundef %223) #25
  %224 = add nuw i64 %.07.i40.i.i.i, 1
  %225 = load i64, ptr %2, align 8, !tbaa !14
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph.i39.i.i.i, label %._crit_edge.i41.i.i.i, !llvm.loop !61

._crit_edge.i41.i.i.i:                            ; preds = %.lr.ph.i39.i.i.i, %.critedge.i.i.i
  %227 = load ptr, ptr %149, align 8, !tbaa !10
  %.not.i42.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i42.i.i.i, label %completeLine.exit.i.i, label %freeCompletions.exit.sink.split.i.i.i

freeCompletions.exit.sink.split.i.i.i:            ; preds = %._crit_edge.i41.i.i.i, %._crit_edge.i.i.i.i
  %.sink.i.i.i = phi ptr [ %190, %._crit_edge.i.i.i.i ], [ %227, %._crit_edge.i41.i.i.i ]
  %.1.ph.i.i.i = phi i32 [ -1, %._crit_edge.i.i.i.i ], [ %219, %._crit_edge.i41.i.i.i ]
  call void @free(ptr noundef nonnull %.sink.i.i.i) #25
  br label %completeLine.exit.i.i

completeLine.exit.i.i:                            ; preds = %freeCompletions.exit.sink.split.i.i.i, %._crit_edge.i41.i.i.i
  %.1.i64.i.i = phi i32 [ %219, %._crit_edge.i41.i.i.i ], [ %.1.ph.i.i.i, %freeCompletions.exit.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %228 = trunc nsw i32 %.1.i64.i.i to i8
  store i8 %228, ptr %13, align 1, !tbaa !21
  %229 = icmp slt i32 %.1.i64.i.i, 0
  br i1 %229, label %.loopexit.i.i, label %232

.loopexit.i.i:                                    ; preds = %completeLine.exit.i.i, %completeLine.exit.thread.i.i
  %230 = load i64, ptr %74, align 8, !tbaa !17
  %231 = trunc i64 %230 to i32
  br label %.thread.i.i

232:                                              ; preds = %completeLine.exit.i.i
  %233 = icmp eq i32 %.1.i64.i.i, 0
  br i1 %233, label %linenoiseEditBackspace.exit.i.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %232, %156
  %234 = phi i8 [ %228, %232 ], [ %157, %156 ]
  switch i8 %234, label %393 [
    i8 10, label %linenoiseEditBackspace.exit.i.i
    i8 9, label %235
    i8 13, label %241
    i8 3, label %264
    i8 127, label %269
    i8 8, label %269
    i8 4, label %284
    i8 20, label %306
    i8 2, label %319
    i8 6, label %323
    i8 16, label %328
    i8 18, label %329
    i8 19, label %329
    i8 7, label %337
    i8 14, label %340
    i8 27, label %341
    i8 21, label %395
    i8 11, label %396
    i8 1, label %399
    i8 5, label %402
    i8 12, label %406
    i8 23, label %408
  ]

235:                                              ; preds = %thread-pre-split.i.i
  %.b55.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b55.i.i, label %236, label %linenoiseEditBackspace.exit.i.i

236:                                              ; preds = %235
  store i1 true, ptr @ignore_once_hint, align 4
  %char0.i.i.i = load i8, ptr @search_result, align 16
  %.not13.i.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %.not13.i.i.i, label %disableReverseSearchMode.exit.i.i, label %237

237:                                              ; preds = %236
  %238 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @search_result, i64 noundef 4096) #25
  store i8 0, ptr %153, align 1, !tbaa !21
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  store i64 %239, ptr %74, align 8, !tbaa !17
  store i64 %239, ptr %73, align 8, !tbaa !26
  br label %disableReverseSearchMode.exit.i.i

disableReverseSearchMode.exit.i.i:                ; preds = %237, %236
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %240 = load ptr, ptr %152, align 8, !tbaa !63
  store ptr %240, ptr %70, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

241:                                              ; preds = %thread-pre-split.i.i
  %242 = load i32, ptr @history_len, align 4, !tbaa !4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr @history_len, align 4, !tbaa !4
  %244 = load ptr, ptr @history, align 8, !tbaa !40
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  call void @free(ptr noundef %247) #25
  %248 = load i32, ptr @mlmode, align 4, !tbaa !4
  %.not60.i.i = icmp eq i32 %248, 0
  br i1 %.not60.i.i, label %linenoiseEditMoveEnd.exit.i.i, label %249

249:                                              ; preds = %241
  %250 = load i64, ptr %73, align 8, !tbaa !26
  %251 = load i64, ptr %74, align 8, !tbaa !17
  %.not.i66.i.i = icmp eq i64 %250, %251
  br i1 %.not.i66.i.i, label %linenoiseEditMoveEnd.exit.i.i, label %252

252:                                              ; preds = %249
  store i64 %251, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditMoveEnd.exit.i.i

linenoiseEditMoveEnd.exit.i.i:                    ; preds = %252, %249, %241
  %253 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  %.not61.i.i = icmp eq ptr %253, null
  br i1 %.not61.i.i, label %255, label %254

254:                                              ; preds = %linenoiseEditMoveEnd.exit.i.i
  store ptr null, ptr @hintsCallback, align 8, !tbaa !8
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  store ptr %253, ptr @hintsCallback, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %254, %linenoiseEditMoveEnd.exit.i.i
  %.b54.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b54.i.i, label %256, label %261

256:                                              ; preds = %255
  store i1 true, ptr @ignore_once_hint, align 4
  %char0.i67.i.i = load i8, ptr @search_result, align 16
  %.not13.i68.i.i = icmp eq i8 %char0.i67.i.i, 0
  br i1 %.not13.i68.i.i, label %disableReverseSearchMode.exit69.i.i, label %257

257:                                              ; preds = %256
  %258 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @search_result, i64 noundef 4096) #25
  store i8 0, ptr %153, align 1, !tbaa !21
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  store i64 %259, ptr %74, align 8, !tbaa !17
  store i64 %259, ptr %73, align 8, !tbaa !26
  br label %disableReverseSearchMode.exit69.i.i

disableReverseSearchMode.exit69.i.i:              ; preds = %257, %256
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %260 = load ptr, ptr %152, align 8, !tbaa !63
  store ptr %260, ptr %70, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %261

261:                                              ; preds = %disableReverseSearchMode.exit69.i.i, %255
  %262 = load i64, ptr %74, align 8, !tbaa !17
  %263 = trunc i64 %262 to i32
  br label %.thread.i.i

264:                                              ; preds = %thread-pre-split.i.i
  %.b53.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b53.i.i, label %265, label %267

265:                                              ; preds = %264
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %74, align 8, !tbaa !17
  store i64 0, ptr %73, align 8, !tbaa !26
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %266 = load ptr, ptr %152, align 8, !tbaa !63
  store ptr %266, ptr %70, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

267:                                              ; preds = %264
  %268 = tail call ptr @__errno_location() #30
  store i32 11, ptr %268, align 4, !tbaa !4
  br label %.thread.i.i

269:                                              ; preds = %thread-pre-split.i.i, %thread-pre-split.i.i
  %270 = load i64, ptr %73, align 8, !tbaa !26
  %.not.i70.i.i = icmp eq i64 %270, 0
  br i1 %.not.i70.i.i, label %linenoiseEditBackspace.exit.i.i, label %271

271:                                              ; preds = %269
  %272 = load i64, ptr %74, align 8, !tbaa !17
  %.not14.i.i.i = icmp eq i64 %272, 0
  br i1 %.not14.i.i.i, label %linenoiseEditBackspace.exit.i.i, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %68, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %270
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = sub i64 %272, %270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %276, ptr nonnull align 1 %275, i64 %277, i1 false)
  %278 = load i64, ptr %73, align 8, !tbaa !26
  %279 = add i64 %278, -1
  store i64 %279, ptr %73, align 8, !tbaa !26
  %280 = load i64, ptr %74, align 8, !tbaa !17
  %281 = add i64 %280, -1
  store i64 %281, ptr %74, align 8, !tbaa !17
  %282 = load ptr, ptr %68, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store i8 0, ptr %283, align 1, !tbaa !21
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

284:                                              ; preds = %thread-pre-split.i.i
  %285 = load i64, ptr %74, align 8, !tbaa !17
  %.not59.i.i = icmp eq i64 %285, 0
  br i1 %.not59.i.i, label %299, label %286

286:                                              ; preds = %284
  %287 = load i64, ptr %73, align 8, !tbaa !26
  %288 = icmp ult i64 %287, %285
  br i1 %288, label %289, label %linenoiseEditBackspace.exit.i.i

289:                                              ; preds = %286
  %290 = load ptr, ptr %68, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %287
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %293 = xor i64 %287, -1
  %294 = add i64 %285, %293
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %291, ptr nonnull align 1 %292, i64 %294, i1 false)
  %295 = load i64, ptr %74, align 8, !tbaa !17
  %296 = add i64 %295, -1
  store i64 %296, ptr %74, align 8, !tbaa !17
  %297 = load ptr, ptr %68, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !21
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

299:                                              ; preds = %284
  %300 = load i32, ptr @history_len, align 4, !tbaa !4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr @history_len, align 4, !tbaa !4
  %302 = load ptr, ptr @history, align 8, !tbaa !40
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !15
  call void @free(ptr noundef %305) #25
  br label %.thread.i.i

306:                                              ; preds = %thread-pre-split.i.i
  %307 = load i64, ptr %73, align 8, !tbaa !26
  %.not.i.i = icmp ne i64 %307, 0
  %308 = load i64, ptr %74, align 8
  %309 = icmp ult i64 %307, %308
  %or.cond.i.i = select i1 %.not.i.i, i1 %309, i1 false
  br i1 %or.cond.i.i, label %310, label %linenoiseEditBackspace.exit.i.i

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %15, i64 %307
  %312 = getelementptr i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1, !tbaa !21
  %314 = load i8, ptr %311, align 1, !tbaa !21
  store i8 %314, ptr %312, align 1, !tbaa !21
  store i8 %313, ptr %311, align 1, !tbaa !21
  %315 = add i64 %308, -1
  %.not58.i.i = icmp eq i64 %307, %315
  br i1 %.not58.i.i, label %318, label %316

316:                                              ; preds = %310
  %317 = add nuw i64 %307, 1
  store i64 %317, ptr %73, align 8, !tbaa !26
  br label %318

318:                                              ; preds = %316, %310
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

319:                                              ; preds = %thread-pre-split.i.i
  %320 = load i64, ptr %73, align 8, !tbaa !26
  %.not.i72.i.i = icmp eq i64 %320, 0
  br i1 %.not.i72.i.i, label %linenoiseEditBackspace.exit.i.i, label %321

321:                                              ; preds = %319
  %322 = add i64 %320, -1
  store i64 %322, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

323:                                              ; preds = %thread-pre-split.i.i
  %324 = load i64, ptr %73, align 8, !tbaa !26
  %325 = load i64, ptr %74, align 8, !tbaa !17
  %.not.i73.i.i = icmp eq i64 %324, %325
  br i1 %.not.i73.i.i, label %linenoiseEditBackspace.exit.i.i, label %326

326:                                              ; preds = %323
  %327 = add i64 %324, 1
  store i64 %327, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

328:                                              ; preds = %thread-pre-split.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 1)
  br label %linenoiseEditBackspace.exit.i.i

329:                                              ; preds = %thread-pre-split.i.i, %thread-pre-split.i.i
  %330 = icmp eq i8 %234, 18
  %331 = select i1 %330, i32 -1, i32 1
  store i32 %331, ptr @reverse_search_direction, align 4, !tbaa !4
  %.b52.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b52.i.i, label %332, label %334

332:                                              ; preds = %329
  store i1 true, ptr @cycle_to_next_search, align 4
  %333 = select i1 %330, ptr @.str.28, ptr @.str.29
  store ptr %333, ptr %70, align 8, !tbaa !29
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

334:                                              ; preds = %329
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %74, align 8, !tbaa !17
  store i64 0, ptr %73, align 8, !tbaa !26
  store i1 true, ptr @reverse_search_mode_enabled, align 4
  %335 = load ptr, ptr %70, align 8, !tbaa !29
  store ptr %335, ptr %152, align 8, !tbaa !63
  %336 = select i1 %330, ptr @.str.28, ptr @.str.29
  store ptr %336, ptr %70, align 8, !tbaa !29
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

337:                                              ; preds = %thread-pre-split.i.i
  %.b51.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b51.i.i, label %338, label %linenoiseEditBackspace.exit.i.i

338:                                              ; preds = %337
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %74, align 8, !tbaa !17
  store i64 0, ptr %73, align 8, !tbaa !26
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %339 = load ptr, ptr %152, align 8, !tbaa !63
  store ptr %339, ptr %70, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

340:                                              ; preds = %thread-pre-split.i.i
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 0)
  br label %linenoiseEditBackspace.exit.i.i

341:                                              ; preds = %thread-pre-split.i.i
  %342 = load i32, ptr %12, align 8, !tbaa !58
  %343 = call i64 @read(i32 noundef %342, ptr noundef nonnull %14, i64 noundef 1) #25
  %344 = icmp eq i64 %343, -1
  br i1 %344, label %linenoiseEditBackspace.exit.i.i, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %12, align 8, !tbaa !58
  %347 = call i64 @read(i32 noundef %346, ptr noundef nonnull %150, i64 noundef 1) #25
  %348 = icmp eq i64 %347, -1
  br i1 %348, label %linenoiseEditBackspace.exit.i.i, label %349

349:                                              ; preds = %345
  %.b50.i.i = load i1, ptr @reverse_search_mode_enabled, align 4
  br i1 %.b50.i.i, label %350, label %352

350:                                              ; preds = %349
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %74, align 8, !tbaa !17
  store i64 0, ptr %73, align 8, !tbaa !26
  store i1 false, ptr @reverse_search_mode_enabled, align 4
  %351 = load ptr, ptr %152, align 8, !tbaa !63
  store ptr %351, ptr %70, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @search_result_friendly, i8 0, i64 4096, i1 false)
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

352:                                              ; preds = %349
  %353 = load i8, ptr %14, align 1, !tbaa !21
  switch i8 %353, label %linenoiseEditBackspace.exit.i.i [
    i8 91, label %354
    i8 79, label %384
  ]

354:                                              ; preds = %352
  %355 = load i8, ptr %150, align 1, !tbaa !21
  %356 = add i8 %355, -48
  %or.cond7.i.i = icmp ult i8 %356, 10
  br i1 %or.cond7.i.i, label %357, label %365

357:                                              ; preds = %354
  %358 = load i32, ptr %12, align 8, !tbaa !58
  %359 = call i64 @read(i32 noundef %358, ptr noundef nonnull %151, i64 noundef 1) #25
  %360 = icmp ne i64 %359, -1
  %361 = load i8, ptr %151, align 1
  %362 = icmp eq i8 %361, 126
  %or.cond11.i.i = select i1 %360, i1 %362, i1 false
  %363 = load i8, ptr %150, align 1
  %cond.i.i = icmp eq i8 %363, 51
  %or.cond14.i.i = select i1 %or.cond11.i.i, i1 %cond.i.i, i1 false
  br i1 %or.cond14.i.i, label %364, label %linenoiseEditBackspace.exit.i.i

364:                                              ; preds = %357
  call void @linenoiseEditDelete(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

365:                                              ; preds = %354
  switch i8 %355, label %linenoiseEditBackspace.exit.i.i [
    i8 65, label %366
    i8 66, label %367
    i8 67, label %368
    i8 68, label %373
    i8 72, label %377
    i8 70, label %380
  ]

366:                                              ; preds = %365
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 1)
  br label %linenoiseEditBackspace.exit.i.i

367:                                              ; preds = %365
  call void @linenoiseEditHistoryNext(ptr noundef nonnull %12, i32 noundef 0)
  br label %linenoiseEditBackspace.exit.i.i

368:                                              ; preds = %365
  %369 = load i64, ptr %73, align 8, !tbaa !26
  %370 = load i64, ptr %74, align 8, !tbaa !17
  %.not.i74.i.i = icmp eq i64 %369, %370
  br i1 %.not.i74.i.i, label %linenoiseEditBackspace.exit.i.i, label %371

371:                                              ; preds = %368
  %372 = add i64 %369, 1
  store i64 %372, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

373:                                              ; preds = %365
  %374 = load i64, ptr %73, align 8, !tbaa !26
  %.not.i76.i.i = icmp eq i64 %374, 0
  br i1 %.not.i76.i.i, label %linenoiseEditBackspace.exit.i.i, label %375

375:                                              ; preds = %373
  %376 = add i64 %374, -1
  store i64 %376, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

377:                                              ; preds = %365
  %378 = load i64, ptr %73, align 8, !tbaa !26
  %.not.i78.i.i = icmp eq i64 %378, 0
  br i1 %.not.i78.i.i, label %linenoiseEditBackspace.exit.i.i, label %379

379:                                              ; preds = %377
  store i64 0, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

380:                                              ; preds = %365
  %381 = load i64, ptr %73, align 8, !tbaa !26
  %382 = load i64, ptr %74, align 8, !tbaa !17
  %.not.i79.i.i = icmp eq i64 %381, %382
  br i1 %.not.i79.i.i, label %linenoiseEditBackspace.exit.i.i, label %383

383:                                              ; preds = %380
  store i64 %382, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

384:                                              ; preds = %352
  %385 = load i8, ptr %150, align 1, !tbaa !21
  switch i8 %385, label %linenoiseEditBackspace.exit.i.i [
    i8 72, label %386
    i8 70, label %389
  ]

386:                                              ; preds = %384
  %387 = load i64, ptr %73, align 8, !tbaa !26
  %.not.i81.i.i = icmp eq i64 %387, 0
  br i1 %.not.i81.i.i, label %linenoiseEditBackspace.exit.i.i, label %388

388:                                              ; preds = %386
  store i64 0, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

389:                                              ; preds = %384
  %390 = load i64, ptr %73, align 8, !tbaa !26
  %391 = load i64, ptr %74, align 8, !tbaa !17
  %.not.i83.i.i = icmp eq i64 %390, %391
  br i1 %.not.i83.i.i, label %linenoiseEditBackspace.exit.i.i, label %392

392:                                              ; preds = %389
  store i64 %391, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

393:                                              ; preds = %thread-pre-split.i.i
  %394 = call i32 @linenoiseEditInsert(ptr noundef nonnull %12, i8 noundef signext %234)
  %.not62.i.i = icmp eq i32 %394, 0
  br i1 %.not62.i.i, label %linenoiseEditBackspace.exit.i.i, label %.thread.i.i

395:                                              ; preds = %thread-pre-split.i.i
  store i8 0, ptr %15, align 16, !tbaa !21
  store i64 0, ptr %74, align 8, !tbaa !17
  store i64 0, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

396:                                              ; preds = %thread-pre-split.i.i
  %397 = load i64, ptr %73, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 %397
  store i8 0, ptr %398, align 1, !tbaa !21
  store i64 %397, ptr %74, align 8, !tbaa !17
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

399:                                              ; preds = %thread-pre-split.i.i
  %400 = load i64, ptr %73, align 8, !tbaa !26
  %.not.i85.i.i = icmp eq i64 %400, 0
  br i1 %.not.i85.i.i, label %linenoiseEditBackspace.exit.i.i, label %401

401:                                              ; preds = %399
  store i64 0, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

402:                                              ; preds = %thread-pre-split.i.i
  %403 = load i64, ptr %73, align 8, !tbaa !26
  %404 = load i64, ptr %74, align 8, !tbaa !17
  %.not.i87.i.i = icmp eq i64 %403, %404
  br i1 %.not.i87.i.i, label %linenoiseEditBackspace.exit.i.i, label %405

405:                                              ; preds = %402
  store i64 %404, ptr %73, align 8, !tbaa !26
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

406:                                              ; preds = %thread-pre-split.i.i
  %407 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 7) #25
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

408:                                              ; preds = %thread-pre-split.i.i
  %409 = load i64, ptr %73, align 8, !tbaa !26
  %.not25.i.i.i = icmp eq i64 %409, 0
  %.pre.i.pre.i.i = load ptr, ptr %68, align 8, !tbaa !20
  br i1 %.not25.i.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %408, %415
  %410 = phi i64 [ %416, %415 ], [ %409, %408 ]
  %411 = getelementptr i8, ptr %.pre.i.pre.i.i, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -1
  %413 = load i8, ptr %412, align 1, !tbaa !21
  %414 = icmp eq i8 %413, 32
  br i1 %414, label %415, label %.lr.ph28.i.i.i

415:                                              ; preds = %.lr.ph.i.i.i
  %416 = add i64 %410, -1
  store i64 %416, ptr %73, align 8, !tbaa !26
  %.not.i90.i.i = icmp eq i64 %416, 0
  br i1 %.not.i90.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %421
  %417 = phi i64 [ %422, %421 ], [ %410, %.lr.ph.i.i.i ]
  %418 = getelementptr i8, ptr %.pre.i.pre.i.i, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1, !tbaa !21
  %.not23.i.i.i = icmp eq i8 %420, 32
  br i1 %.not23.i.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %421

421:                                              ; preds = %.lr.ph28.i.i.i
  %422 = add i64 %417, -1
  store i64 %422, ptr %73, align 8, !tbaa !26
  %.not22.i89.i.i = icmp eq i64 %422, 0
  br i1 %.not22.i89.i.i, label %linenoiseEditDeletePrevWord.exit.i.i, label %.lr.ph28.i.i.i, !llvm.loop !43

linenoiseEditDeletePrevWord.exit.i.i:             ; preds = %415, %421, %.lr.ph28.i.i.i, %408
  %.lcssa.i.i.i = phi i64 [ 0, %408 ], [ %417, %.lr.ph28.i.i.i ], [ 0, %421 ], [ 0, %415 ]
  %.neg.i.i.i = sub i64 %.lcssa.i.i.i, %409
  %423 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.i.i, i64 %.lcssa.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.i.i, i64 %409
  %425 = load i64, ptr %74, align 8, !tbaa !17
  %reass.sub = sub i64 %425, %409
  %426 = add i64 %reass.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %423, ptr align 1 %424, i64 %426, i1 false)
  %427 = load i64, ptr %74, align 8, !tbaa !17
  %428 = add i64 %.neg.i.i.i, %427
  store i64 %428, ptr %74, align 8, !tbaa !17
  call fastcc void @refreshLine(ptr noundef nonnull %12)
  br label %linenoiseEditBackspace.exit.i.i

.thread.i.i:                                      ; preds = %393, %299, %267, %261, %.loopexit.i.i, %._crit_edge.i.i
  %.2.ph.i.i = phi i32 [ %155, %._crit_edge.i.i ], [ %231, %.loopexit.i.i ], [ -1, %299 ], [ -1, %267 ], [ %263, %261 ], [ -1, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %429 = icmp eq i32 %.2.ph.i.i, -1
  br label %linenoiseEdit.exit.i

linenoiseEditBackspace.exit.i.i:                  ; preds = %linenoiseEditDeletePrevWord.exit.i.i, %406, %405, %402, %401, %399, %396, %395, %393, %392, %389, %388, %386, %384, %383, %380, %379, %377, %375, %373, %371, %368, %367, %366, %365, %364, %357, %352, %350, %345, %341, %340, %338, %337, %334, %332, %328, %326, %323, %321, %319, %318, %306, %289, %286, %273, %271, %269, %265, %disableReverseSearchMode.exit.i.i, %235, %thread-pre-split.i.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %430 = load i32, ptr %12, align 8, !tbaa !58
  %431 = call i64 @read(i32 noundef %430, ptr noundef nonnull %13, i64 noundef 1) #25
  %432 = trunc i64 %431 to i32
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %._crit_edge.i.i, label %156

linenoiseEdit.exit.i:                             ; preds = %.thread.i.i, %getColumns.exit.i.i
  %.0.i.i = phi i1 [ %429, %.thread.i.i ], [ true, %getColumns.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.b.i6.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i6.i, label %434, label %linenoiseRaw.exit

434:                                              ; preds = %linenoiseEdit.exit.i
  %435 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #25
  %.not.i7.i = icmp eq i32 %435, -1
  br i1 %.not.i7.i, label %linenoiseRaw.exit, label %436

436:                                              ; preds = %434
  store i1 false, ptr @rawmode, align 4
  br label %linenoiseRaw.exit

linenoiseRaw.exit:                                ; preds = %linenoiseEdit.exit.i, %434, %436
  %putchar.i = call i32 @putchar(i32 10)
  br i1 %.0.i.i, label %linenoiseNoTTY.exit, label %437

437:                                              ; preds = %linenoiseRaw.exit
  %438 = call noalias ptr @strdup(ptr noundef nonnull %15) #25
  br label %linenoiseNoTTY.exit

linenoiseNoTTY.exit:                              ; preds = %39, %39, %isUnsupportedTerm.exit.thread, %.thread.sink.split.i, %26, %linenoiseRaw.exit, %.critedge, %isUnsupportedTerm.exit, %437
  %.010 = phi ptr [ null, %linenoiseRaw.exit ], [ null, %isUnsupportedTerm.exit ], [ %438, %437 ], [ %63, %.critedge ], [ null, %26 ], [ null, %.thread.sink.split.i ], [ null, %isUnsupportedTerm.exit.thread ], [ %.4.i, %39 ], [ %.4.i, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %.010
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @linenoiseFree(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @linenoiseHistoryAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %4 = load ptr, ptr @history, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
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
  tail call void @free(ptr noundef nonnull %9) #25
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
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %0) #26
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %43, label %25

25:                                               ; preds = %19, %16
  %26 = tail call noalias ptr @strdup(ptr noundef %0) #25
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %43, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %18, %3
  %.pre = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @free(ptr noundef %30) #25
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
  %40 = getelementptr inbounds [8 x i8], ptr %17, i64 %39
  store ptr %26, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %39
  store i32 %1, ptr %41, align 4, !tbaa !4
  %42 = add nsw i32 %38, 1
  store i32 %42, ptr @history_len, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %25, %19, %6, %37, %14
  %.0 = phi i32 [ 0, %6 ], [ 0, %19 ], [ 0, %14 ], [ 1, %37 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @linenoiseHistorySetMaxLen(i32 noundef %0) local_unnamed_addr #18 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @history, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  %.pre = load i32, ptr @history_len, align 4, !tbaa !4
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %6, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #25
  br label %31

15:                                               ; preds = %10
  %16 = icmp slt i32 %0, %.pre
  br i1 %16, label %.preheader, label %.critedge

.preheader:                                       ; preds = %15
  %17 = sub nsw i32 %.pre, %0
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  tail call void @free(ptr noundef %20) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph, %15, %.preheader
  %.pre-phi = phi i32 [ %17, %.preheader ], [ 0, %15 ], [ %17, %.lr.ph ]
  %.028 = phi i32 [ %0, %.preheader ], [ %.pre, %15 ], [ %0, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %21 = zext nneg i32 %.pre-phi to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %21
  %23 = sext i32 %.028 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %22, i64 %24, i1 false)
  %25 = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %21
  %27 = shl nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %26, i64 %27, i1 false)
  tail call void @free(ptr noundef nonnull %4) #25
  tail call void @free(ptr noundef %25) #25
  store ptr %8, ptr @history, align 8, !tbaa !40
  store ptr %12, ptr @history_sensitive, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %.critedge, %3
  store i32 %0, ptr @history_max_len, align 4, !tbaa !4
  %29 = icmp sgt i32 %.pre, %0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 %0, ptr @history_len, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %28, %30, %14, %5, %1
  %.030 = phi i32 [ 0, %1 ], [ 0, %14 ], [ 0, %5 ], [ 1, %30 ], [ 1, %28 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @linenoiseHistorySave(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i32 @umask(i32 noundef 127) #25
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %4 = tail call i32 @umask(i32 noundef %2) #25
  %5 = icmp eq ptr %3, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fileno(ptr noundef nonnull %3) #25
  %8 = tail call i32 @fchmod(i32 noundef %7, i32 noundef 384) #25
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @history, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %18) #25
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
declare i32 @umask(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @linenoiseHistoryLoad(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %3)
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 13) #26
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %.thread

7:                                                ; preds = %.lr.ph
  %8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.pre76 = add nsw i32 %3, -1
  br i1 %.b9, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %6 = load i32, ptr @search_result_history_index, align 4, !tbaa !4
  %7 = load ptr, ptr @history, align 8, !tbaa !40
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #26
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %10) #26
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq ptr %14, null
  %or.cond.us39 = select i1 %17, i1 true, i1 %16
  br i1 %or.cond.us39, label %.lr.ph41, label %.split29.us

.lr.ph41:                                         ; preds = %.split.us
  %.pre = load i32, ptr @reverse_search_direction, align 4
  %18 = icmp eq i32 %.pre, 1
  br i1 %18, label %.lr.ph41.split.us.preheader, label %.lr.ph41.split

.lr.ph41.split.us.preheader:                      ; preds = %.lr.ph41
  %sext74 = sext i32 %.pre76 to i64
  br label %.lr.ph41.split.us

.lr.ph41.split.us:                                ; preds = %.lr.ph41.split.us.preheader, %20
  %indvars.iv72 = phi i64 [ %11, %.lr.ph41.split.us.preheader ], [ %indvars.iv.next73, %20 ]
  %19 = icmp eq i64 %indvars.iv72, %sext74
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph41.split.us
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %21 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next73
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #26
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %10) #26
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq ptr %23, null
  %or.cond.us.us = select i1 %26, i1 true, i1 %25
  br i1 %or.cond.us.us, label %.lr.ph41.split.us, label %.split29.us.loopexit

.lr.ph41.split:                                   ; preds = %.lr.ph41, %28
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %28 ], [ %11, %.lr.ph41 ]
  %27 = icmp slt i64 %indvars.iv69, 1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph41.split
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next70
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %1) #26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %10) #26
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq ptr %31, null
  %or.cond.us = select i1 %34, i1 true, i1 %33
  br i1 %or.cond.us, label %.lr.ph41.split, label %.split29.us.loopexit49

.split:                                           ; preds = %5
  %35 = load i32, ptr @reverse_search_direction, align 4, !tbaa !4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 %.pre76, i32 0
  %38 = load ptr, ptr @history, align 8, !tbaa !40
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.lr.ph, label %.split29.us

.lr.ph:                                           ; preds = %.split
  %44 = icmp eq i32 %35, 1
  br i1 %44, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %sext = sext i32 %.pre76 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %indvars.iv66 = phi i64 [ %39, %.lr.ph.split.us.preheader ], [ %indvars.iv.next67, %46 ]
  %45 = icmp eq i64 %indvars.iv66, %sext
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %47 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv.next67
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %1) #26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.lr.ph.split.us, label %.split29.us.loopexit51

.split29.us.loopexit:                             ; preds = %20
  %51 = trunc nsw i64 %indvars.iv.next73 to i32
  br label %.split29.us

.split29.us.loopexit49:                           ; preds = %28
  %52 = trunc nuw nsw i64 %indvars.iv.next70 to i32
  br label %.split29.us

.split29.us.loopexit51:                           ; preds = %46
  %53 = trunc nsw i64 %indvars.iv.next67 to i32
  br label %.split29.us

.split29.us.loopexit53:                           ; preds = %67
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split29.us

.split29.us:                                      ; preds = %.split29.us.loopexit53, %.split29.us.loopexit51, %.split29.us.loopexit49, %.split29.us.loopexit, %.split, %.split.us
  %.us-phi = phi i32 [ %51, %.split29.us.loopexit ], [ %6, %.split.us ], [ %53, %.split29.us.loopexit51 ], [ %37, %.split ], [ %52, %.split29.us.loopexit49 ], [ %54, %.split29.us.loopexit53 ]
  %.us-phi30 = phi ptr [ %22, %.split29.us.loopexit ], [ %13, %.split.us ], [ %48, %.split29.us.loopexit51 ], [ %41, %.split ], [ %30, %.split29.us.loopexit49 ], [ %69, %.split29.us.loopexit53 ]
  %.us-phi31 = phi ptr [ %23, %.split29.us.loopexit ], [ %14, %.split.us ], [ %49, %.split29.us.loopexit51 ], [ %42, %.split ], [ %31, %.split29.us.loopexit49 ], [ %70, %.split29.us.loopexit53 ]
  %55 = ptrtoint ptr %.us-phi31 to i64
  %56 = ptrtoint ptr %.us-phi30 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi30, ptr %59, align 8, !tbaa !35
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi30) #26
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %0, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %62, align 8, !tbaa !37
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %1) #26
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.lr.ph.split, label %.split29.us.loopexit53

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph41.split, %.lr.ph41.split.us, %.split29.us, %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @linenoiseAtExit() #9 {
  %.b.i = load i1, ptr @rawmode, align 4
  br i1 %.b.i, label %1, label %disableRawMode.exit

1:                                                ; preds = %0
  %2 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @orig_termios) #25
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @free(ptr noundef %8) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %4) #25
  %9 = load ptr, ptr @history_sensitive, align 8, !tbaa !64
  tail call void @free(ptr noundef %9) #25
  br label %freeHistory.exit

freeHistory.exit:                                 ; preds = %disableRawMode.exit, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(none) }

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
