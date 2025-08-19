; ModuleID = 'bench/sdl/original/SDL_sysfilesystem.ll'
source_filename = "bench/sdl/original/SDL_sysfilesystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%llu/exe\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"XDG_DATA_HOME\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"neither XDG_DATA_HOME nor HOME environment is set\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"/.local/share/\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s%s%s/%s/\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s%s%s/\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Couldn't create directory '%s': '%s'\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"No $HOME environment variable available\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DESKTOP\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DOCUMENTS\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"DOWNLOAD\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"MUSIC\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"PICTURES\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PUBLICSHARE\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Saved Games folder unavailable on XDG\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Screenshots folder unavailable on XDG\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TEMPLATES\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"VIDEOS\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Invalid SDL_Folder: %d\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"XDG directory not available\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"/Desktop\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"/.config/user-dirs.dirs\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"/user-dirs.dirs\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"XDG_\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"_DIR\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"$HOME/\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetBasePath() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = tail call i32 @access(ptr noundef nonnull @.str, i32 noundef 0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread45

4:                                                ; preds = %0
  %5 = tail call dereferenceable_or_null(64) ptr @SDL_realloc_REAL(ptr noundef null, i64 noundef 64) #8
  %.not35.i = icmp eq ptr %5, null
  br i1 %.not35.i, label %.loopexit, label %.lr.ph.i

6:                                                ; preds = %12
  %7 = shl nsw i64 %.01736.i, 1
  %8 = tail call ptr @SDL_realloc_REAL(ptr noundef nonnull %9, i64 noundef %7) #8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %6
  %9 = phi ptr [ %8, %6 ], [ %5, %4 ]
  %.01736.i = phi i64 [ %7, %6 ], [ 64, %4 ]
  %10 = tail call i64 @readlink(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, i64 noundef %.01736.i) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = icmp slt i64 %10, %.01736.i
  br i1 %13, label %.thread37, label %6

.thread37:                                        ; preds = %12
  %14 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %14, align 1
  br label %31

.loopexit:                                        ; preds = %6, %.lr.ph.i, %4
  %.120.ph.i = phi ptr [ null, %4 ], [ %9, %.lr.ph.i ], [ %9, %6 ]
  tail call void @SDL_free_REAL(ptr noundef %.120.ph.i) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = tail call i32 @getpid() #7
  %16 = sext i32 %15 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull @.str.2, i64 noundef %16) #7
  %18 = add i32 %17, -1
  %or.cond = icmp ult i32 %18, 63
  br i1 %or.cond, label %19, label %.thread41

19:                                               ; preds = %.loopexit
  %20 = call dereferenceable_or_null(64) ptr @SDL_realloc_REAL(ptr noundef null, i64 noundef 64) #8
  %.not35.i24 = icmp eq ptr %20, null
  br i1 %.not35.i24, label %._crit_edge.i28, label %.lr.ph.i25

21:                                               ; preds = %27
  %22 = shl nsw i64 %.01736.i26, 1
  %23 = call ptr @SDL_realloc_REAL(ptr noundef nonnull %24, i64 noundef %22) #8
  %.not.i27 = icmp eq ptr %23, null
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %19, %21
  %24 = phi ptr [ %23, %21 ], [ %20, %19 ]
  %.01736.i26 = phi i64 [ %22, %21 ], [ 64, %19 ]
  %25 = call i64 @readlink(ptr noundef nonnull readonly %1, ptr noundef nonnull %24, i64 noundef %.01736.i26) #7
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %._crit_edge.i28, label %27

27:                                               ; preds = %.lr.ph.i25
  %28 = icmp slt i64 %25, %.01736.i26
  br i1 %28, label %29, label %21

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %21, %19
  %.120.ph.i29 = phi ptr [ null, %19 ], [ %24, %21 ], [ %24, %.lr.ph.i25 ]
  call void @SDL_free_REAL(ptr noundef %.120.ph.i29) #7
  br label %.thread41

.thread41:                                        ; preds = %.loopexit, %._crit_edge.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread45

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %31

31:                                               ; preds = %29, %.thread37
  %.040 = phi ptr [ %9, %.thread37 ], [ %24, %29 ]
  %32 = call ptr @SDL_strrchr_REAL(ptr noundef nonnull %.040, i32 noundef 47) #7
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %33, label %34

33:                                               ; preds = %31
  call void @SDL_free_REAL(ptr noundef nonnull %.040) #7
  br label %.thread45

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %35, align 1
  %36 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.040) #7
  %37 = add i64 %36, 1
  %38 = call ptr @SDL_realloc_REAL(ptr noundef nonnull %.040, i64 noundef %37) #8
  %.not23 = icmp eq ptr %38, null
  %spec.select = select i1 %.not23, ptr %.040, ptr %38
  br label %.thread45

.thread45:                                        ; preds = %0, %.thread41, %33, %34
  %.4 = phi ptr [ %spec.select, %34 ], [ null, %33 ], [ null, %.thread41 ], [ null, %0 ]
  ret ptr %.4
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetPrefPath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.3) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  br label %47

6:                                                ; preds = %2
  %.not45 = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not45, ptr @.str.6, ptr %0
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %7, label %11

7:                                                ; preds = %6
  %8 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.7) #7
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #7
  br label %47

11:                                               ; preds = %6, %7
  %.038 = phi ptr [ %8, %7 ], [ %3, %6 ]
  %.037 = phi ptr [ @.str.9, %7 ], [ @.str.10, %6 ]
  %12 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.038) #7
  %13 = getelementptr i8, ptr %.038, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 47
  %spec.select.idx = zext i1 %16 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.037, i64 %spec.select.idx
  %17 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %spec.select) #7
  %18 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %spec.store.select) #7
  %19 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %1) #7
  %20 = add i64 %12, 3
  %21 = add i64 %20, %17
  %22 = add i64 %21, %18
  %23 = add i64 %22, %19
  %24 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %23) #7
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %47, label %25

25:                                               ; preds = %11
  %26 = load i8, ptr %spec.store.select, align 1
  %.not49 = icmp eq i8 %26, 0
  br i1 %.not49, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %24, i64 noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull %.038, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %1) #7
  br label %.preheader

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %24, i64 noundef %23, ptr noundef nonnull @.str.12, ptr noundef nonnull %.038, ptr noundef nonnull %spec.select, ptr noundef nonnull %1) #7
  br label %.preheader

.preheader:                                       ; preds = %29, %27
  br label %31

31:                                               ; preds = %.backedge, %.preheader
  %.pn = phi ptr [ %24, %.preheader ], [ %.0, %.backedge ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %32 = load i8, ptr %.0, align 1
  switch i8 %32, label %.backedge [
    i8 0, label %39
    i8 47, label %33
  ]

.backedge:                                        ; preds = %31, %38
  br label %31, !llvm.loop !3

33:                                               ; preds = %31
  store i8 0, ptr %.0, align 1
  %34 = tail call i32 @mkdir(ptr noundef nonnull %24, i32 noundef 448) #7
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %.not54 = icmp eq i32 %37, 17
  br i1 %.not54, label %38, label %.loopexit

38:                                               ; preds = %35, %33
  store i8 47, ptr %.0, align 1
  br label %.backedge

39:                                               ; preds = %31
  %40 = tail call i32 @mkdir(ptr noundef nonnull %24, i32 noundef 448) #7
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %47, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %.not52 = icmp eq i32 %43, 17
  br i1 %.not52, label %47, label %.loopexit

.loopexit:                                        ; preds = %35, %41
  %.pre-phi = phi ptr [ %42, %41 ], [ %36, %35 ]
  %44 = load i32, ptr %.pre-phi, align 4
  %45 = tail call ptr @strerror(i32 noundef %44) #7
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, ptr noundef nonnull %24, ptr noundef %45) #7
  tail call void @SDL_free_REAL(ptr noundef nonnull %24) #7
  br label %47

47:                                               ; preds = %39, %41, %11, %.loopexit, %9, %4
  %.039 = phi ptr [ null, %.loopexit ], [ null, %9 ], [ null, %4 ], [ null, %11 ], [ %24, %41 ], [ %24, %39 ]
  ret ptr %.039
}

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetUserFolder(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  switch i32 %0, label %20 [
    i32 0, label %3
    i32 1, label %22
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %16
    i32 9, label %18
    i32 10, label %19
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.7) #7
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #7
  br label %142

7:                                                ; preds = %3
  %8 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %4) #7
  br label %133

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #7
  br label %142

16:                                               ; preds = %1
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #7
  br label %142

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25, i32 noundef %0) #7
  br label %142

22:                                               ; preds = %9, %10, %11, %12, %13, %18, %19, %1
  %.016 = phi ptr [ @.str.16, %9 ], [ @.str.17, %10 ], [ @.str.18, %11 ], [ @.str.19, %12 ], [ @.str.20, %13 ], [ @.str.23, %18 ], [ @.str.24, %19 ], [ @.str.15, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.7) #7
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %118, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.29) #7
  %.not108.i.i = icmp eq ptr %25, null
  br i1 %.not108.i.i, label %29, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26, %24
  %30 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %23) #7
  %31 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.30) #7
  %32 = add i64 %30, 1
  %33 = add i64 %32, %31
  %34 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %33) #7
  %.not110.i.i = icmp eq ptr %34, null
  br i1 %.not110.i.i, label %118, label %35

35:                                               ; preds = %29
  %36 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %34, ptr noundef nonnull %23, i64 noundef %33) #7
  %37 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %34, ptr noundef nonnull @.str.30, i64 noundef %33) #7
  br label %47

38:                                               ; preds = %26
  %39 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %25) #7
  %40 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.31) #7
  %41 = add i64 %39, 1
  %42 = add i64 %41, %40
  %43 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %42) #7
  %.not109.i.i = icmp eq ptr %43, null
  br i1 %.not109.i.i, label %118, label %44

44:                                               ; preds = %38
  %45 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %43, ptr noundef nonnull %25, i64 noundef %42) #7
  %46 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %43, ptr noundef nonnull @.str.31, i64 noundef %42) #7
  br label %47

47:                                               ; preds = %44, %35
  %.092.i.i = phi ptr [ %34, %35 ], [ %43, %44 ]
  %48 = tail call noalias ptr @fopen(ptr noundef nonnull %.092.i.i, ptr noundef nonnull @.str.32)
  tail call void @SDL_free_REAL(ptr noundef nonnull %.092.i.i) #7
  %.not111.i.i = icmp eq ptr %48, null
  br i1 %.not111.i.i, label %118, label %.preheader8.i.i

.preheader8.i.i:                                  ; preds = %47
  %49 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %48)
  %.not1121416.i.i = icmp eq ptr %49, null
  br i1 %.not1121416.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader8.i.i, %.critedge6.i.i
  %.089.ph17.i.i = phi ptr [ %.291.i.i, %.critedge6.i.i ], [ null, %.preheader8.i.i ]
  br label %50

50:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %51 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %2) #7
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %50
  %55 = add i64 %51, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %.preheader

60:                                               ; preds = %54
  store i8 0, ptr %57, align 1
  br label %.preheader

.preheader:                                       ; preds = %60, %54, %50
  br label %61

61:                                               ; preds = %.preheader, %.critedge.i.i
  %.088.i.i = phi ptr [ %63, %.critedge.i.i ], [ %2, %.preheader ]
  %62 = load i8, ptr %.088.i.i, align 1
  switch i8 %62, label %64 [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %61, %61
  %63 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 1
  br label %61, !llvm.loop !5

64:                                               ; preds = %61
  %65 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %.088.i.i, ptr noundef nonnull @.str.33, i64 noundef 4) #7
  %.not113.i.i = icmp eq i32 %65, 0
  br i1 %.not113.i.i, label %67, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %77, %.preheader.i.i, %84, %71, %67, %64
  %66 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %48)
  %.not112.i.i = icmp eq ptr %66, null
  br i1 %.not112.i.i, label %.outer._crit_edge.i.i, label %50, !llvm.loop !6

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.088.i.i, i64 4
  %69 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.016) #7
  %70 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %68, ptr noundef nonnull %.016, i64 noundef %69) #7
  %.not114.i.i = icmp eq i32 %70, 0
  br i1 %.not114.i.i, label %71, label %.backedge.i.i

71:                                               ; preds = %67
  %72 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.016) #7
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %73, ptr noundef nonnull @.str.34, i64 noundef 4) #7
  %.not115.i.i = icmp eq i32 %74, 0
  br i1 %.not115.i.i, label %75, label %.backedge.i.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  br label %77

77:                                               ; preds = %.critedge2.i.i, %75
  %.1.i.i = phi ptr [ %76, %75 ], [ %79, %.critedge2.i.i ]
  %78 = load i8, ptr %.1.i.i, align 1
  switch i8 %78, label %.backedge.i.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 61, label %.preheader.i.i
  ]

.critedge2.i.i:                                   ; preds = %77, %77
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %77, !llvm.loop !7

.preheader.i.i:                                   ; preds = %77, %.preheader.i.i.backedge
  %.1.pn.i.i = phi ptr [ %.2.i.i, %.preheader.i.i.backedge ], [ %.1.i.i, %77 ]
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.1.pn.i.i, i64 1
  %80 = load i8, ptr %.2.i.i, align 1
  switch i8 %80, label %.backedge.i.i [
    i8 32, label %.preheader.i.i.backedge
    i8 9, label %.preheader.i.i.backedge
    i8 34, label %81
  ]

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !8

81:                                               ; preds = %.preheader.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.1.pn.i.i, i64 2
  %83 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.35, i64 noundef 6) #7
  %.not120.i.i = icmp eq i32 %83, 0
  br i1 %.not120.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %82, align 1
  %.not118.i.i = icmp eq i8 %85, 47
  br i1 %.not118.i.i, label %96, label %.backedge.i.i

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.1.pn.i.i, i64 8
  call void @SDL_free_REAL(ptr noundef %.089.ph17.i.i) #7
  %88 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %23) #7
  %89 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %87) #7
  %90 = add i64 %88, 2
  %91 = add i64 %90, %89
  %92 = call noalias ptr @SDL_malloc_REAL(i64 noundef %91) #7
  %.not122.i.i = icmp eq ptr %92, null
  br i1 %.not122.i.i, label %.sink.split.i.i, label %93

93:                                               ; preds = %86
  %94 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %92, ptr noundef nonnull %23, i64 noundef %91) #7
  %95 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %92, ptr noundef nonnull @.str.10, i64 noundef %91) #7
  br label %101

96:                                               ; preds = %84
  call void @SDL_free_REAL(ptr noundef %.089.ph17.i.i) #7
  %97 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %82) #7
  %98 = add i64 %97, 1
  %99 = call noalias ptr @SDL_malloc_REAL(i64 noundef %98) #7
  %.not121.i.i = icmp eq ptr %99, null
  br i1 %.not121.i.i, label %.sink.split.i.i, label %100

100:                                              ; preds = %96
  store i8 0, ptr %99, align 1
  br label %101

101:                                              ; preds = %100, %93
  %.33.i.i = phi ptr [ %87, %93 ], [ %82, %100 ]
  %.291.i.i = phi ptr [ %92, %93 ], [ %99, %100 ]
  %102 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.291.i.i) #7
  %103 = getelementptr inbounds nuw i8, ptr %.291.i.i, i64 %102
  br label %104

104:                                              ; preds = %110, %101
  %.4.i.i = phi ptr [ %.33.i.i, %101 ], [ %112, %110 ]
  %.087.i.i = phi ptr [ %103, %101 ], [ %113, %110 ]
  %105 = load i8, ptr %.4.i.i, align 1
  switch i8 %105, label %110 [
    i8 0, label %.critedge6.i.i
    i8 34, label %.critedge6.i.i
    i8 92, label %106
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  %108 = load i8, ptr %107, align 1
  %.not126.i.i = icmp eq i8 %108, 0
  %109 = select i1 %.not126.i.i, i8 92, i8 %108
  %spec.select.i.i = select i1 %.not126.i.i, ptr %.4.i.i, ptr %107
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i8 [ %105, %104 ], [ %109, %106 ]
  %.5.i.i = phi ptr [ %.4.i.i, %104 ], [ %spec.select.i.i, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 1
  store i8 %111, ptr %.087.i.i, align 1
  br label %104, !llvm.loop !9

.critedge6.i.i:                                   ; preds = %104, %104
  store i8 0, ptr %.087.i.i, align 1
  %114 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %48)
  %.not11214.i.i = icmp eq ptr %114, null
  br i1 %.not11214.i.i, label %.outer._crit_edge.thread35.i.i, label %.lr.ph.i.i, !llvm.loop !6

.outer._crit_edge.thread35.i.i:                   ; preds = %.critedge6.i.i
  %115 = call i32 @fclose(ptr noundef nonnull %48)
  br label %xdg_user_dir_lookup.exit

.outer._crit_edge.i.i:                            ; preds = %.backedge.i.i
  %116 = call i32 @fclose(ptr noundef nonnull %48)
  %.not123.i.i = icmp eq ptr %.089.ph17.i.i, null
  br i1 %.not123.i.i, label %118, label %xdg_user_dir_lookup.exit

.sink.split.i.i:                                  ; preds = %96, %86, %.preheader8.i.i
  %117 = call i32 @fclose(ptr noundef nonnull %48)
  br label %118

118:                                              ; preds = %.sink.split.i.i, %.outer._crit_edge.i.i, %47, %38, %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %119 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.7) #7
  %.not17.i = icmp eq ptr %119, null
  br i1 %.not17.i, label %131, label %120

120:                                              ; preds = %118
  %121 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.016, ptr noundef nonnull @.str.15) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %119) #7
  %125 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.28) #7
  %126 = add i64 %124, 1
  %127 = add i64 %126, %125
  %128 = call noalias ptr @SDL_malloc_REAL(i64 noundef %127) #7
  %.not18.i = icmp eq ptr %128, null
  br i1 %.not18.i, label %131, label %xdg_user_dir_lookup.exit.thread24

xdg_user_dir_lookup.exit.thread24:                ; preds = %123
  %129 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %128, ptr noundef nonnull %119, i64 noundef %127) #7
  %130 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %128, ptr noundef nonnull @.str.28, i64 noundef %127) #7
  br label %133

xdg_user_dir_lookup.exit:                         ; preds = %.outer._crit_edge.thread35.i.i, %.outer._crit_edge.i.i
  %.086.i.ph.i = phi ptr [ %.291.i.i, %.outer._crit_edge.thread35.i.i ], [ %.089.ph17.i.i, %.outer._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

131:                                              ; preds = %118, %123, %120
  %132 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #7
  br label %142

133:                                              ; preds = %xdg_user_dir_lookup.exit, %xdg_user_dir_lookup.exit.thread24, %7
  %.015 = phi ptr [ %8, %7 ], [ %.086.i.ph.i, %xdg_user_dir_lookup.exit ], [ %128, %xdg_user_dir_lookup.exit.thread24 ]
  %134 = call i64 @SDL_strlen_REAL(ptr noundef %.015) #7
  %135 = add i64 %134, 2
  %136 = call ptr @SDL_realloc_REAL(ptr noundef %.015, i64 noundef %135) #8
  %.not21 = icmp eq ptr %136, null
  br i1 %.not21, label %137, label %138

137:                                              ; preds = %133
  call void @SDL_free_REAL(ptr noundef %.015) #7
  br label %142

138:                                              ; preds = %133
  %139 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %136) #7
  %140 = add i64 %139, 2
  %141 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %136, ptr noundef nonnull @.str.10, i64 noundef %140) #7
  br label %142

142:                                              ; preds = %138, %137, %131, %20, %16, %14, %5
  %.0 = phi ptr [ null, %20 ], [ %136, %138 ], [ null, %137 ], [ null, %5 ], [ null, %131 ], [ null, %14 ], [ null, %16 ]
  ret ptr %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
