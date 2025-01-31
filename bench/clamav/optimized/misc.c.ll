; ModuleID = 'bench/clamav/original/misc.c.ll'
source_filename = "bench/clamav/original/misc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.regex_t = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"1.4.0-devel-20240424\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"/usr/local/etc/freshclam.conf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Unable to allocate memory for db directory...\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s/daily.cvd\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s/daily.cld\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ClamAV %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ClamAV %s/%u/%s\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"ERROR: This tool requires libclamav with functionality level %u or higher (current f-level: %u)\0A\00", align 1
@filelist.buff = internal global [1025 x i8] zeroinitializer, align 16
@filelist.cnt = internal unnamed_addr global i32 0, align 4
@filelist.fs = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ERROR: --file-list: Can't open file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Can't open /dev/null\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"dup2(%d, %d) failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Can't get information about user %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"ERROR: Can't get information about user %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ERROR: initgroups() failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"initgroups() failed.\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"ERROR: lchown to user '%s' failed on\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"log file '%s'.\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Error was '%s'\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"lchown to user '%s' failed on log file '%s'.  Error was '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"setgid(%d) failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"setuid(%d) failed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Virus database is older than %lld days!\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_version() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define noalias ptr @freshdbdir() local_unnamed_addr #1 {
  %1 = tail call ptr @cl_retdbdir() #18
  %2 = tail call ptr @optparse(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #19
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %55, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %14 = add i64 %12, 30
  %15 = add i64 %14, %13
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %19) #21
  br label %57

21:                                               ; preds = %11
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %9) #18
  %23 = tail call i32 @access(ptr noundef nonnull %16, i32 noundef 4) #18
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %25) #18
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call i32 @access(ptr noundef nonnull %16, i32 noundef 4) #18
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %29, label %52

29:                                               ; preds = %27
  %30 = tail call ptr @cl_cvdhead(ptr noundef nonnull %16) #18
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %52, label %31

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %1) #18
  %33 = tail call i32 @access(ptr noundef nonnull %16, i32 noundef 4) #18
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %1) #18
  br label %36

36:                                               ; preds = %34, %31
  %37 = tail call i32 @access(ptr noundef nonnull %16, i32 noundef 4) #18
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %38, label %49

38:                                               ; preds = %36
  %39 = tail call ptr @cl_cvdhead(ptr noundef nonnull %16) #18
  %.not47 = icmp eq ptr %39, null
  br i1 %.not47, label %49, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %16) #18
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %40
  %.1 = phi ptr [ %47, %46 ], [ %1, %40 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %39) #18
  br label %51

49:                                               ; preds = %38, %36
  tail call void @free(ptr noundef nonnull %16) #18
  %50 = load ptr, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %48
  %.2 = phi ptr [ %50, %49 ], [ %.1, %48 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %30) #18
  br label %55

52:                                               ; preds = %29, %27
  tail call void @free(ptr noundef nonnull %16) #18
  br label %55

53:                                               ; preds = %0
  %54 = tail call noalias ptr @strdup(ptr noundef %1) #18
  br label %57

55:                                               ; preds = %3, %51, %52, %7
  %.034.ph = phi ptr [ %1, %3 ], [ %1, %7 ], [ %.2, %51 ], [ %1, %52 ]
  %56 = tail call noalias ptr @strdup(ptr noundef %.034.ph) #18
  tail call void @optfree(ptr noundef nonnull %2) #18
  br label %57

57:                                               ; preds = %53, %55, %18
  %.0 = phi ptr [ null, %18 ], [ %56, %55 ], [ %54, %53 ]
  ret ptr %.0
}

declare ptr @cl_retdbdir() local_unnamed_addr #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @optfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @print_version(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call ptr @freshdbdir()
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str)
  br label %46

.thread:                                          ; preds = %1, %3
  %.02846 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %.02945 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02846) #19
  %8 = add i64 %7, 11
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %10, label %12

10:                                               ; preds = %.thread
  br i1 %.not, label %11, label %46

11:                                               ; preds = %10
  tail call void @free(ptr noundef %.02945) #18
  br label %46

12:                                               ; preds = %.thread
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %.02846) #18
  %14 = tail call i32 @access(ptr noundef nonnull %9, i32 noundef 4) #18
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call ptr @cl_cvdhead(ptr noundef nonnull %9) #18
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %2, align 8
  tail call void @cl_cvdfree(ptr noundef nonnull %16) #18
  br label %23

23:                                               ; preds = %15, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ %19, %17 ], [ 0, %15 ]
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.02846) #18
  %25 = tail call i32 @access(ptr noundef nonnull %9, i32 noundef 4) #18
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call ptr @cl_cvdhead(ptr noundef nonnull %9) #18
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, %.0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %32, %28
  %.2 = phi i32 [ %30, %32 ], [ %.0, %28 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %27) #18
  br label %37

37:                                               ; preds = %26, %36, %23
  %.1 = phi i32 [ %.0, %23 ], [ %.2, %36 ], [ %.0, %26 ]
  br i1 %.not, label %38, label %39

38:                                               ; preds = %37
  tail call void @free(ptr noundef %.02945) #18
  br label %39

39:                                               ; preds = %38, %37
  %.not41 = icmp eq i32 %.1, 0
  br i1 %.not41, label %43, label %40

40:                                               ; preds = %39
  %41 = call ptr @ctime(ptr noundef nonnull %2) #18
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, i32 noundef %.1, ptr noundef %41)
  br label %45

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str)
  br label %45

45:                                               ; preds = %43, %40
  call void @free(ptr noundef nonnull %9) #18
  br label %46

46:                                               ; preds = %10, %11, %45, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @check_flevel() local_unnamed_addr #1 {
  %1 = tail call i32 @cl_retflevel() #18
  %2 = icmp ult i32 %1, 210
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 @cl_retflevel() #18
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, i32 noundef 210, i32 noundef %5) #22
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @filelist(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @filelist.cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %32

4:                                                ; preds = %2
  %5 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %32, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @filelist.fs, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.10)
  store ptr %13, ptr @filelist.fs, align 8
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef %16) #22
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.critedge, label %18

18:                                               ; preds = %14
  store i32 54, ptr %1, align 4
  br label %.critedge

19:                                               ; preds = %10, %8
  %20 = phi ptr [ %13, %10 ], [ %9, %8 ]
  %21 = tail call ptr @fgets(ptr noundef nonnull @filelist.buff, i32 noundef 1024, ptr noundef nonnull %20)
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %29, label %22

22:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @filelist.buff, i64 1024), align 16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @filelist.buff) #19
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %24, label %.preheader

.preheader:                                       ; preds = %22
  %.028 = add i64 %23, -1
  %.not2629 = icmp eq i64 %.028, 0
  br i1 %.not2629, label %.critedge, label %.lr.ph

24:                                               ; preds = %22
  %25 = load ptr, ptr @filelist.fs, align 8
  %26 = tail call i32 @fclose(ptr noundef %25)
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.030 = phi i64 [ %.0, %.critedge2 ], [ %.028, %.preheader ]
  %27 = getelementptr inbounds [1025 x i8], ptr @filelist.buff, i64 0, i64 %.030
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %27, align 1
  %.0 = add i64 %.030, -1
  %.not26 = icmp eq i64 %.0, 0
  br i1 %.not26, label %.critedge, label %.lr.ph

29:                                               ; preds = %19
  %30 = load ptr, ptr @filelist.fs, align 8
  %31 = tail call i32 @fclose(ptr noundef %30)
  br label %.critedge

32:                                               ; preds = %4, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @filelist.cnt, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @filelist.cnt, align 4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge2, %.preheader, %35, %32, %14, %18, %29, %24
  %.015 = phi ptr [ null, %24 ], [ null, %29 ], [ null, %18 ], [ null, %14 ], [ %40, %35 ], [ null, %32 ], [ @filelist.buff, %.preheader ], [ @filelist.buff, %.critedge2 ], [ @filelist.buff, %.lr.ph ]
  ret ptr %.015
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @filecopy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @cli_filecopy(ptr noundef %0, ptr noundef %1) #18
  ret i32 %3
}

declare i32 @cli_filecopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @close_std_descriptors() local_unnamed_addr #1 {
  %1 = alloca [3 x i32], align 4
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.12, i32 noundef 0) #18
  store i32 %2, ptr %1, align 4
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.12, i32 noundef 1) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.12, i32 noundef 1) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 4
  %7 = icmp eq i32 %2, -1
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %7, %8
  %9 = icmp eq i32 %5, -1
  %or.cond5 = or i1 %or.cond, %9
  br i1 %or.cond5, label %10, label %.preheader31

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 21, i64 1, ptr %11) #21
  br label %13

13:                                               ; preds = %10, %18
  %indvars.iv50 = phi i64 [ 0, %10 ], [ %indvars.iv.next51, %18 ]
  %14 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %indvars.iv50
  %15 = load i32, ptr %14, align 4
  %.not28 = icmp eq i32 %15, -1
  br i1 %.not28, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @close(i32 noundef %15) #18
  br label %18

18:                                               ; preds = %13, %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 3
  br i1 %exitcond53.not, label %.loopexit, label %13

.preheader31:                                     ; preds = %0, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %0 ]
  %19 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 @dup2(i32 noundef %20, i32 noundef %21) #18
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %.preheader31
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.14, i32 noundef %20, i32 noundef %21) #22
  br label %27

27:                                               ; preds = %24, %32
  %indvars.iv46 = phi i64 [ 0, %24 ], [ %indvars.iv.next47, %32 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %indvars.iv46
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, -1
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @close(i32 noundef %29) #18
  br label %32

32:                                               ; preds = %27, %30
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond49.not, label %.loopexit, label %27

33:                                               ; preds = %.preheader31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %.preheader31

.preheader:                                       ; preds = %33, %39
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %39 ], [ 0, %33 ]
  %34 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %indvars.iv42
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %.preheader
  %38 = tail call i32 @close(i32 noundef %35) #18
  br label %39

39:                                               ; preds = %.preheader, %37
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %39, %32, %18
  %.024 = phi i32 [ -1, %18 ], [ -1, %32 ], [ 0, %39 ]
  ret i32 %.024
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @daemonize_all_return() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @setsid() #18
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @daemonize() local_unnamed_addr #1 {
  %1 = tail call i32 @close_std_descriptors()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call i32 @fork() #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %daemonize_all_return.exit.thread, label %daemonize_all_return.exit

daemonize_all_return.exit.thread:                 ; preds = %2
  %5 = tail call i32 @setsid() #18
  br label %8

daemonize_all_return.exit:                        ; preds = %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %daemonize_all_return.exit
  tail call void @exit(i32 noundef 0) #23
  unreachable

8:                                                ; preds = %daemonize_all_return.exit.thread, %daemonize_all_return.exit, %0
  %.0 = phi i32 [ -1, %0 ], [ %3, %daemonize_all_return.exit ], [ 0, %daemonize_all_return.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @daemonize_parent_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @fork() #18
  switch i32 %5, label %7 [
    i32 0, label %daemonize_all_return.exit.thread
    i32 -1, label %23
  ]

daemonize_all_return.exit.thread:                 ; preds = %2
  %6 = tail call i32 @setsid() #18
  br label %23

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = call i32 @sigemptyset(ptr noundef nonnull %8) #18
  store ptr @daemonize_child_initialized_handler, ptr %3, align 8
  %10 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #18
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %7
  call void @perror(ptr noundef nonnull @.str.15) #21
  br label %23

12:                                               ; preds = %7
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 @drop_privileges(ptr noundef nonnull %0, ptr noundef %1)
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %23

15:                                               ; preds = %13, %12
  %16 = call i32 @wait(ptr noundef nonnull %4) #18
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 127
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = lshr i32 %17, 8
  %22 = and i32 %21, 255
  store i32 %22, ptr %4, align 4
  call void @exit(i32 noundef %22) #23
  unreachable

23:                                               ; preds = %15, %daemonize_all_return.exit.thread, %2, %13, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ %5, %2 ], [ 0, %daemonize_all_return.exit.thread ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind uwtable
define internal void @daemonize_child_initialized_handler(i32 %0) #12 {
  tail call void @exit(i32 noundef 0) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @drop_privileges(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @geteuid() #18
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %61

6:                                                ; preds = %2
  %7 = tail call ptr @getpwnam(ptr noundef nonnull %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #18
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #22
  br label %61

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @initgroups(ptr noundef nonnull %0, i32 noundef %15) #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 28, i64 1, ptr %18) #21
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.19) #18
  br label %61

21:                                               ; preds = %13
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %42, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %14, align 4
  %26 = tail call i32 @lchown(ptr noundef nonnull %1, i32 noundef %24, i32 noundef %25) #18
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %42, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.20, ptr noundef %29) #22
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #22
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call ptr @__errno_location() #24
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @strerror(i32 noundef %35) #18
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.22, ptr noundef %36) #22
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %34, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #18
  %41 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %38, ptr noundef nonnull %1, ptr noundef %40) #18
  br label %61

42:                                               ; preds = %22, %21
  %43 = load i32, ptr %14, align 4
  %44 = tail call i32 @setgid(i32 noundef %43) #18
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %14, align 4
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.24, i32 noundef %47) #22
  %49 = load i32, ptr %14, align 4
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %49) #18
  br label %61

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @setuid(i32 noundef %53) #18
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8
  %57 = load i32, ptr %52, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.26, i32 noundef %57) #22
  %59 = load i32, ptr %52, align 8
  %60 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef %59) #18
  br label %61

61:                                               ; preds = %2, %51, %55, %45, %27, %17, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %17 ], [ 1, %27 ], [ 1, %45 ], [ 1, %55 ], [ 0, %51 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @daemonize_signal_parent(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @close_std_descriptors()
  %3 = tail call i32 @kill(i32 noundef %0, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @match_regex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.regex_t, align 8
  %4 = alloca [513 x i8], align 16
  %5 = call i32 @cli_regcomp(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 5) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 511, ptr noundef nonnull @.str.29, ptr noundef %0) #18
  br label %16

14:                                               ; preds = %6
  %15 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 513) #18
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i8 0, ptr %17, align 16
  %18 = call i32 @cli_regexec(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 0, ptr noundef null, i32 noundef 0) #18
  %19 = icmp ne i32 %18, 1
  %20 = zext i1 %19 to i32
  call void @cli_regfree(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i32 [ %20, %16 ], [ 2, %2 ]
  ret i32 %.0
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cli_is_abspath(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 47
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define i32 @countlines(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.10)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %6 = load i8, ptr %2, align 16
  %7 = icmp ne i8 %6, 35
  %8 = zext i1 %7 to i32
  %spec.select = add i32 %.07, %8
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %10 = call i32 @fclose(ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %1, %._crit_edge
  %.05 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define i32 @check_if_cvd_outdated(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i32 @cl_cvdgetage(ptr noundef %0, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call ptr @cl_strerror(i32 noundef %4) #18
  %7 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef %6) #18
  br label %14

8:                                                ; preds = %2
  %9 = mul nsw i64 %1, 86400
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31, i64 noundef %1) #18
  br label %14

14:                                               ; preds = %8, %12, %5
  %.0 = phi i32 [ %4, %5 ], [ 5, %12 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @cl_cvdgetage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
