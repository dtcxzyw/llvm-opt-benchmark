; ModuleID = 'bench/c3c/original/file_utils.ll'
source_filename = "bench/c3c/original/file_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.win_utf8to16 = private unnamed_addr constant [13 x i8] c"win_utf8to16\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/utils/file_utils.c\00", align 1
@__func__.win_utf16to8 = private unnamed_addr constant [13 x i8] c"win_utf16to8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Could not open file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Not enough memory to read \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Failed to read file \22%s\22.\0A\00", align 1
@zero = internal global [1 x i8] zeroinitializer, align 1
@debug_log = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Detected executable path at %s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"/../lib/\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"/../../lib/\00", align 1
@__const.find_rel_exe_dir.attempts = private unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"/../lib/c3/\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"/lib/c3/\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"/c3/\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"/../c3/\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"/../../lib/c3/\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Could not find the standard library /lib/std/\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"The filename could not be extracted from '%s'.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"project.json\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Can't open %s: %s.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Can't change directory to search for %s: %s.\00", align 1
@.str.30 = private unnamed_addr constant [94 x i8] c"The root build directory containing %s could not be found. Did you use the correct directory?\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"rm -f %s/*%s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Can't open the directory '%s'. Please check the paths. %s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Added file %s\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Failed to open a pipe for command '%s'.\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Failed to execute '%s'.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s%sstd\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"/libc/libc.c3\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Library path found at %s\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @win_utf8to16(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.win_utf8to16, ptr noundef nonnull @.str.2, i32 noundef 55) #16
  unreachable
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @win_utf16to8(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.win_utf16to8, ptr noundef nonnull @.str.2, i32 noundef 76) #16
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @dir_make(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 493) #17
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @dir_make_recursive(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = icmp ugt i64 %2, 1
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %9
  %.017 = phi i64 [ %10, %9 ], [ %2, %1 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %.017
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %9 [
    i8 92, label %6
    i8 47, label %6
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph
  %7 = getelementptr inbounds i8, ptr %0, i64 %.017
  store i8 0, ptr %7, align 1
  %8 = tail call zeroext i1 @dir_make_recursive(ptr noundef nonnull %0)
  store i8 %5, ptr %7, align 1
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.017, -1
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %9, %1, %6
  %12 = tail call i32 @mkdir(ptr noundef nonnull readonly %0, i32 noundef 493) #17
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @dir_change(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @chdir(ptr noundef %0) #17
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local ptr @filename(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.010 = phi i64 [ %7, %6 ], [ %2, %1 ]
  %3 = getelementptr i8, ptr %0, i64 %.010
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 47, label %._crit_edge
    i8 92, label %._crit_edge
  ]

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.010, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %6, %.lr.ph, %.lr.ph, %1
  %.08 = phi ptr [ %0, %1 ], [ %3, %.lr.ph ], [ %3, %.lr.ph ], [ %0, %6 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @file_namesplit(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %33, label %.preheader

.preheader:                                       ; preds = %3, %6
  %.034.in = phi i64 [ %.034, %6 ], [ %4, %3 ]
  %.034 = add i64 %.034.in, -1
  %.not = icmp eq i64 %.034, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 %.034
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %.preheader, !llvm.loop !10

10:                                               ; preds = %6, %.preheader
  %.033 = phi i64 [ -1, %.preheader ], [ %.034, %6 ]
  %11 = xor i64 %.033, -1
  %12 = add i64 %4, %11
  switch i64 %12, label %23 [
    i64 1, label %13
    i64 2, label %16
    i64 0, label %33
  ]

13:                                               ; preds = %10
  %14 = load i8, ptr %0, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %33, label %23

16:                                               ; preds = %10
  %17 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %33, label %23

23:                                               ; preds = %16, %13, %19, %10
  %24 = getelementptr i8, ptr %0, i64 %.033
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = tail call ptr @str_copy(ptr noundef nonnull %25, i64 noundef %12) #17
  store ptr %26, ptr %1, align 8
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp ult i64 %12, %4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @str_copy(ptr noundef nonnull %0, i64 noundef %.033) #17
  store ptr %30, ptr %2, align 8
  br label %33

31:                                               ; preds = %27
  %32 = tail call ptr @calloc_string(i64 noundef 2) #17
  store ptr %32, ptr %2, align 8
  store i8 46, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %31, %23, %10, %19, %13, %3
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ false, %13 ], [ true, %23 ], [ true, %31 ], [ false, %10 ], [ true, %29 ]
  ret i1 %.0
}

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @calloc_string(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @file_expand_path(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 126
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %5) #17
  br label %14

14:                                               ; preds = %1, %4, %12, %10
  %.0 = phi ptr [ %13, %12 ], [ %11, %10 ], [ %0, %4 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @file_open_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @file_touch(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @file_read_all(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.5)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7, ptr noundef %0) #16
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %3)
  store i64 %8, ptr %1, align 8
  tail call void @rewind(ptr noundef nonnull %3)
  %9 = add i64 %8, 1
  %10 = tail call ptr @calloc_arena(i64 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef %0) #16
  unreachable

13:                                               ; preds = %6
  %14 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %3)
  %15 = icmp ult i64 %14, %8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef %0) #16
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 %14
  store i8 0, ptr %18, align 1
  %.not45 = icmp eq i64 %8, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %.044 = phi i64 [ %.1, %28 ], [ 0, %17 ]
  %.03743 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %19 = getelementptr i8, ptr %10, i64 %.03743
  %20 = getelementptr i8, ptr %19, i64 %.044
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.044, 1
  %25 = add i64 %.03743, -1
  br label %28

26:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  store i8 %21, ptr %19, align 1
  br label %28

28:                                               ; preds = %26, %27, %23
  %.138 = phi i64 [ %25, %23 ], [ %.03743, %27 ], [ %.03743, %26 ]
  %.1 = phi i64 [ %24, %23 ], [ %.044, %27 ], [ 0, %26 ]
  %29 = add i64 %.138, 1
  %30 = sub i64 %8, %.1
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %17
  %.0.lcssa = phi i64 [ 0, %17 ], [ %.1, %28 ]
  %32 = sub i64 %14, %.0.lcssa
  %33 = getelementptr inbounds i8, ptr %10, i64 %32
  store i8 0, ptr %33, align 1
  %34 = tail call i32 @fclose(ptr noundef nonnull %3)
  ret ptr %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @file_read_binary(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.5)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %1, align 8
  br label %27

10:                                               ; preds = %6
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %3)
  tail call void @rewind(ptr noundef nonnull %4)
  %11 = tail call ptr @calloc_arena(i64 noundef %spec.select) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef %0) #16
  unreachable

14:                                               ; preds = %10
  store i64 %spec.select, ptr %1, align 8
  %.not22.i = icmp eq i64 %3, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %24
  %.01725.i = phi i64 [ %16, %24 ], [ 0, %14 ]
  %.01824.i = phi i64 [ %17, %24 ], [ %spec.select, %14 ]
  %.01923.i = phi ptr [ %18, %24 ], [ %11, %14 ]
  %15 = tail call i64 @fread(ptr noundef %.01923.i, i64 noundef 1, i64 noundef %.01824.i, ptr noundef nonnull %4)
  %16 = add i64 %15, %.01725.i
  %17 = sub i64 %.01824.i, %15
  %18 = getelementptr inbounds i8, ptr %.01923.i, i64 %15
  %19 = icmp ult i64 %15, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph.i
  %21 = tail call i32 @feof(ptr noundef nonnull %4) #17
  %.not20.i = icmp eq i32 %21, 0
  br i1 %.not20.i, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = tail call i32 @ferror(ptr noundef nonnull %4) #17
  %.not21.i = icmp eq i32 %23, 0
  br i1 %.not21.i, label %24, label %file_read.exit

24:                                               ; preds = %22, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

file_read.exit:                                   ; preds = %22
  %25 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %27

.loopexit:                                        ; preds = %20, %24, %14
  %.1.i = phi i64 [ 0, %14 ], [ %16, %24 ], [ %16, %20 ]
  store i64 %.1.i, ptr %1, align 8
  %26 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %27

27:                                               ; preds = %.loopexit, %file_read.exit, %2, %9
  %.0 = phi ptr [ @zero, %9 ], [ null, %2 ], [ %11, %.loopexit ], [ null, %file_read.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_rel_exe_dir(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @find_executable_path() #17
  %4 = load i8, ptr @debug_log, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %3)
  %putchar = tail call i32 @putchar(i32 10)
  br label %9

9:                                                ; preds = %1, %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %3, i64 %10
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %17 [
    i8 47, label %16
    i8 92, label %16
  ]

16:                                               ; preds = %12, %12
  store i8 0, ptr %14, align 1
  br label %17

17:                                               ; preds = %12, %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %19

19:                                               ; preds = %17, %30
  %.01518 = phi i64 [ 0, %17 ], [ %31, %30 ]
  tail call void @scratch_buffer_clear() #17
  %20 = getelementptr inbounds nuw [8 x i8], ptr @__const.find_rel_exe_dir.attempts, i64 %.01518
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef %21, ptr noundef %0) #17
  %22 = tail call ptr @scratch_buffer_to_string() #17
  %23 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %18, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @scratch_buffer_to_string() #17
  br label %.loopexit

30:                                               ; preds = %19, %24
  %31 = add nuw nsw i64 %.01518, 1
  %exitcond.not = icmp eq i64 %31, 5
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !13

.loopexit:                                        ; preds = %30, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %30 ]
  ret ptr %.0
}

declare ptr @find_executable_path() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @scratch_buffer_clear() local_unnamed_addr #8

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @scratch_buffer_to_string() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @find_lib_dir() local_unnamed_addr #5 {
  %1 = tail call ptr @find_executable_path() #17
  %2 = load i8, ptr @debug_log, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %1)
  %putchar = tail call i32 @putchar(i32 10)
  br label %7

7:                                                ; preds = %0, %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 %8
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %15 [
    i8 47, label %14
    i8 92, label %14
  ]

14:                                               ; preds = %10, %10
  store i8 0, ptr %12, align 1
  br label %15

15:                                               ; preds = %10, %14, %7
  %16 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.19)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %41

17:                                               ; preds = %15
  %18 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %19, label %41

19:                                               ; preds = %17
  %20 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.20)
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %21, label %41

21:                                               ; preds = %19
  %22 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.14)
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %23, label %41

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.21)
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %25, label %41

25:                                               ; preds = %23
  %26 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.16)
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %27, label %41

27:                                               ; preds = %25
  %28 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.22)
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %29, label %41

29:                                               ; preds = %27
  %30 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %31, label %41

31:                                               ; preds = %29
  %32 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.23)
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %33, label %41

33:                                               ; preds = %31
  %34 = tail call fastcc ptr @lib_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  %35 = icmp eq ptr %34, null
  %36 = load i8, ptr @debug_log, align 1
  %37 = trunc i8 %36 to i1
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %putchar41 = tail call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %38, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ null, %38 ], [ %34, %33 ]
  tail call void @free(ptr noundef nonnull %1) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lib_find(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca %struct.stat, align 8
  tail call void @scratch_buffer_clear() #17
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %1) #17
  %4 = tail call ptr @scratch_buffer_to_string() #17
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.41) #17
  %12 = tail call ptr @scratch_buffer_to_string() #17
  %13 = call i32 @stat(ptr noundef %12, ptr noundef nonnull %3) #17
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1) #17
  %20 = load i8, ptr @debug_log, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %19)
  %putchar = tail call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %22, %18, %11, %14, %2, %6
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ null, %6 ], [ null, %14 ], [ %19, %18 ], [ %19, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @file_get_dir_and_filename_from_full(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = tail call zeroext i1 @file_namesplit(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.25, ptr noundef %0) #16
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @file_find_top_dir() local_unnamed_addr #5 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca [4097 x i8], align 16
  %3 = alloca [4097 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %24, %0
  %6 = call i32 @stat(ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4
  %.not2 = icmp eq i32 %9, 2
  br i1 %.not2, label %16, label %10

10:                                               ; preds = %7
  %11 = call ptr @strerror(i32 noundef %9) #17
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, ptr noundef %11) #16
  unreachable

.critedge:                                        ; preds = %5
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %.critedge
  ret void

16:                                               ; preds = %7, %.critedge
  %17 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #17
  %18 = call i32 @chdir(ptr noundef nonnull @.str.28) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #17
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, ptr noundef %23) #16
  unreachable

24:                                               ; preds = %16
  %25 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #17
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not3 = icmp eq i32 %26, 0
  br i1 %.not3, label %27, label %5

27:                                               ; preds = %24
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26) #16
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @file_has_suffix_in_list(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %9 = trunc i64 %8 to i32
  %.not = icmp sgt i32 %1, %9
  br i1 %.not, label %10, label %17

10:                                               ; preds = %.lr.ph
  %11 = sub nsw i32 %1, %9
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %sext = shl i64 %8, 32
  %14 = ashr exact i64 %sext, 32
  %15 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull %7, i64 noundef %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %10, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %10, %17, %4
  %.lcssa = phi i1 [ false, %4 ], [ false, %17 ], [ true, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @file_is_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 16384
  %.0 = select i1 %.not, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @file_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  %8 = add nsw i32 %7, -16384
  %switch.and = and i32 %8, -20480
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i1 [ false, %1 ], [ %switch.selectcmp, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @file_append_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @str_cat(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef %1) #17
  br label %13

13:                                               ; preds = %2, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %1, %2 ]
  ret ptr %.0
}

declare ptr @str_cat(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @file_delete_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @unlink(ptr noundef %0) #17
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @file_delete_all_files_in_dir_with_suffix(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %1) #17
  %4 = tail call ptr @execute_cmd(ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @execute_cmd(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call noalias ptr @popen(ptr noundef %0, ptr noundef nonnull @.str.37)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %.preheader18

.preheader18:                                     ; preds = %2
  %5 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1023, ptr noundef nonnull %4)
  %.not1519 = icmp eq ptr %5, null
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %2
  br i1 %1, label %18, label %7

7:                                                ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.38, ptr noundef %0) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader18, %.lr.ph
  %.01320 = phi ptr [ %8, %.lr.ph ], [ @.str.36, %.preheader18 ]
  %8 = call ptr @str_cat(ptr noundef %.01320, ptr noundef nonnull %3) #17
  %9 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1023, ptr noundef nonnull %4)
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader18
  %.013.lcssa = phi ptr [ @.str.36, %.preheader18 ], [ %8, %.lr.ph ]
  %10 = call i32 @pclose(ptr noundef nonnull %4)
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %.preheader, label %11

11:                                               ; preds = %._crit_edge
  br i1 %1, label %18, label %12

12:                                               ; preds = %11
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.39, ptr noundef %0) #16
  unreachable

.preheader:                                       ; preds = %._crit_edge, %14
  %.1 = phi ptr [ %15, %14 ], [ %.013.lcssa, %._crit_edge ]
  %13 = load i8, ptr %.1, align 1
  switch i8 %13, label %16 [
    i8 13, label %14
    i8 32, label %14
    i8 9, label %14
    i8 10, label %14
  ]

14:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader, !llvm.loop !16

16:                                               ; preds = %.preheader
  %17 = call ptr @str_trim(ptr noundef nonnull %.1) #17
  br label %18

18:                                               ; preds = %11, %6, %16
  %.0 = phi ptr [ @.str.36, %6 ], [ %17, %16 ], [ @.str.36, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @file_add_wildcard_files(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.stat, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %8 = icmp eq i64 %7, 0
  %spec.select = select i1 %8, i64 2, i64 %7
  %spec.select54 = select i1 %8, ptr @.str.33, ptr %1
  %9 = tail call ptr @opendir(ptr noundef nonnull %spec.select54)
  %10 = getelementptr i8, ptr %spec.select54, i64 %spec.select
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 47
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %98, label %.preheader

.preheader:                                       ; preds = %5
  %14 = tail call ptr @readdir(ptr noundef nonnull %9) #17
  %.not5157 = icmp eq ptr %14, null
  br i1 %.not5157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = icmp sgt i32 %4, 0
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %16 = select i1 %13, ptr @.str.4, ptr @.str.31
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %18 = phi ptr [ %92, %.backedge.us ], [ %14, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.backedge.us, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i8, ptr %19, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %.backedge.us, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %20, 3
  br i1 %26, label %file_has_suffix_in_list.exit.thread.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %25
  %27 = trunc i64 %20 to i32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %39, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %39 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.us
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %31 = trunc i64 %30 to i32
  %.not.i.us = icmp sgt i32 %27, %31
  br i1 %.not.i.us, label %32, label %39

32:                                               ; preds = %.lr.ph.i.us
  %33 = sub i64 %20, %30
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %34
  %sext.i.us = shl i64 %30, 32
  %36 = ashr exact i64 %sext.i.us, 32
  %37 = tail call i32 @strncmp(ptr noundef nonnull readonly %35, ptr noundef nonnull %29, i64 noundef %36) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %file_has_suffix_in_list.exit.us, label %39

39:                                               ; preds = %32, %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %file_has_suffix_in_list.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !14

file_has_suffix_in_list.exit.us:                  ; preds = %32
  %40 = load i8, ptr @debug_log, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %file_has_suffix_in_list.exit.us
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %19)
  %putchar.us = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %42, %file_has_suffix_in_list.exit.us
  %46 = load ptr, ptr %0, align 8
  %.not.i55.us = icmp eq ptr %46, null
  br i1 %.not.i55.us, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %46, i64 -4
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4
  br label %52

49:                                               ; preds = %45
  %50 = tail call ptr @calloc_arena(i64 noundef 72) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 8, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %.pre.i.us, %47 ], [ 8, %49 ]
  %.0.i.us = phi ptr [ %48, %47 ], [ %50, %49 ]
  %54 = load i32, ptr %.0.i.us, align 4
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %expand_.exit.us

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 4
  %58 = shl i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = or disjoint i64 %60, 8
  %62 = tail call ptr @calloc_arena(i64 noundef %61) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %58, ptr %63, align 4
  %64 = load i32, ptr %57, align 4
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.us, i64 %67, i1 false)
  %68 = load i32, ptr %63, align 4
  %69 = shl i32 %68, 1
  store i32 %69, ptr %63, align 4
  %.pre18.i.us = load i32, ptr %62, align 4
  br label %expand_.exit.us

expand_.exit.us:                                  ; preds = %56, %52
  %70 = phi i32 [ %.pre18.i.us, %56 ], [ %54, %52 ]
  %.1.i.us = phi ptr [ %62, %56 ], [ %.0.i.us, %52 ]
  %71 = add i32 %70, 1
  store i32 %71, ptr %.1.i.us, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.us, i64 8
  store ptr %72, ptr %0, align 8
  %73 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull %16, ptr noundef nonnull %spec.select54, ptr noundef nonnull %19) #17
  %74 = load ptr, ptr %0, align 8
  %.not52.us = icmp eq ptr %74, null
  br i1 %.not52.us, label %80, label %75

75:                                               ; preds = %expand_.exit.us
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %75, %expand_.exit.us
  %.0.us = phi i64 [ %79, %75 ], [ 4294967295, %expand_.exit.us ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0.us
  store ptr %73, ptr %81, align 8
  br label %.backedge.us

file_has_suffix_in_list.exit.thread.us:           ; preds = %39, %25
  %82 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull %16, ptr noundef nonnull %spec.select54, ptr noundef nonnull %19) #17
  %83 = call i32 @stat(ptr noundef %82, ptr noundef nonnull %6) #17
  %.not53.us = icmp eq i32 %83, 0
  br i1 %.not53.us, label %84, label %.backedge.us

84:                                               ; preds = %file_has_suffix_in_list.exit.thread.us
  %85 = load i32, ptr %17, align 8
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 16384
  br i1 %87, label %88, label %.backedge.us

88:                                               ; preds = %84
  %89 = load i8, ptr %19, align 1
  %90 = icmp ne i8 %89, 46
  %or.cond.us = and i1 %2, %90
  br i1 %or.cond.us, label %91, label %.backedge.us

91:                                               ; preds = %88
  tail call void @file_add_wildcard_files(ptr noundef %0, ptr noundef %82, i1 noundef zeroext true, ptr noundef %3, i32 noundef %4)
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us, %22, %84, %88, %91, %file_has_suffix_in_list.exit.thread.us, %80
  %92 = tail call ptr @readdir(ptr noundef nonnull %9) #17
  %.not51.us = icmp eq ptr %92, null
  br i1 %.not51.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us61
  %93 = phi ptr [ %97, %.backedge.us61 ], [ %14, %.lr.ph.split ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 19
  %char0 = load i8, ptr %94, align 1
  switch i8 %char0, label %file_has_suffix_in_list.exit.thread.us58 [
    i8 0, label %.backedge.us61
    i8 46, label %.backedge.us61
  ]

file_has_suffix_in_list.exit.thread.us58:         ; preds = %.lr.ph.split.split.us
  %95 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull %16, ptr noundef nonnull %spec.select54, ptr noundef nonnull %94) #17
  %96 = call i32 @stat(ptr noundef %95, ptr noundef nonnull %6) #17
  br label %.backedge.us61

.backedge.us61:                                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us, %file_has_suffix_in_list.exit.thread.us58
  %97 = tail call ptr @readdir(ptr noundef nonnull %9) #17
  %.not51.us62 = icmp eq ptr %97, null
  br i1 %.not51.us62, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !17

98:                                               ; preds = %5
  %99 = tail call ptr @__errno_location() #19
  %100 = load i32, ptr %99, align 4
  %101 = tail call ptr @strerror(i32 noundef %100) #17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select54, ptr noundef %101) #16
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %102 = phi ptr [ %104, %.backedge ], [ %14, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 19
  %char063 = load i8, ptr %103, align 1
  switch i8 %char063, label %file_has_suffix_in_list.exit.thread [
    i8 0, label %.backedge
    i8 46, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split, %107, %111, %113, %file_has_suffix_in_list.exit.thread
  %104 = tail call ptr @readdir(ptr noundef nonnull %9) #17
  %.not51 = icmp eq ptr %104, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !17

file_has_suffix_in_list.exit.thread:              ; preds = %.lr.ph.split.split
  %105 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull %16, ptr noundef nonnull %spec.select54, ptr noundef nonnull %103) #17
  %106 = call i32 @stat(ptr noundef %105, ptr noundef nonnull %6) #17
  %.not53 = icmp eq i32 %106, 0
  br i1 %.not53, label %107, label %.backedge

107:                                              ; preds = %file_has_suffix_in_list.exit.thread
  %108 = load i32, ptr %17, align 8
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 16384
  br i1 %110, label %111, label %.backedge

111:                                              ; preds = %107
  %112 = load i8, ptr %103, align 1
  %.not64 = icmp eq i8 %112, 46
  br i1 %.not64, label %.backedge, label %113

113:                                              ; preds = %111
  tail call void @file_add_wildcard_files(ptr noundef %0, ptr noundef %105, i1 noundef zeroext true, ptr noundef %3, i32 noundef %4)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge.us61, %.backedge, %.backedge.us, %.preheader
  %114 = tail call i32 @closedir(ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @str_trim(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @execute_cmd_failable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call noalias ptr @popen(ptr noundef %0, ptr noundef nonnull @.str.37)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %.preheader15

.preheader15:                                     ; preds = %2
  %5 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1023, ptr noundef nonnull %4)
  %.not1216 = icmp eq ptr %5, null
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader15, %.lr.ph
  %.01017 = phi ptr [ %6, %.lr.ph ], [ @.str.36, %.preheader15 ]
  %6 = call ptr @str_cat(ptr noundef %.01017, ptr noundef nonnull %3) #17
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1023, ptr noundef nonnull %4)
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader15
  %.010.lcssa = phi ptr [ @.str.36, %.preheader15 ], [ %6, %.lr.ph ]
  %8 = call i32 @pclose(ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %.preheader, label %14

.preheader:                                       ; preds = %._crit_edge, %10
  %.1 = phi ptr [ %11, %10 ], [ %.010.lcssa, %._crit_edge ]
  %9 = load i8, ptr %.1, align 1
  switch i8 %9, label %12 [
    i8 13, label %10
    i8 32, label %10
    i8 9, label %10
    i8 10, label %10
  ]

10:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader, !llvm.loop !19

12:                                               ; preds = %.preheader
  %13 = call ptr @str_trim(ptr noundef nonnull %.1) #17
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %2, %12
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
