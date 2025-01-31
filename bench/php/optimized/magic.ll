; ModuleID = 'bench/php/original/magic.ll'
source_filename = "bench/php/original/magic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_statbuf = type { %struct.stat }

@rcsid = internal constant [62 x i8] c"@(#)$File: magic.c,v 1.121 2023/02/09 17:45:19 christos Exp $\00", align 16
@.str = private unnamed_addr constant [27 x i8] c"Magic database is not open\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"cannot stat `%s'\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cannot read `%s'\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"writable, \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"executable, \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"regular file, \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"no read permission\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden ptr @magic_open(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @file_ms_alloc(i32 noundef %0) #11
  ret ptr %2
}

declare ptr @file_ms_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @magic_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @file_ms_free(ptr noundef nonnull %0) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @file_ms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_apprentice(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @file_apprentice(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_compile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_apprentice(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_apprentice(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_apprentice(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_descriptor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @file_or_stream(ptr noundef %0, ptr noundef null, ptr noundef null)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @file_or_stream(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %6 = tail call i32 @file_reset(ptr noundef nonnull %0, i32 noundef 1) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 129
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = call i32 @file_fsmagic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #11
  switch i32 %15, label %16 [
    i32 -1, label %unreadable_info.exit
    i32 0, label %17
  ]

16:                                               ; preds = %14
  br label %unreadable_info.exit

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #13
  store i32 0, ptr %18, align 4
  %19 = icmp eq ptr %1, null
  %20 = icmp ne ptr %2, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %45, label %21

21:                                               ; preds = %17
  %22 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %45

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @access(ptr noundef nonnull readonly %1, i32 noundef 2) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %unreadable_info.exit, label %31

31:                                               ; preds = %28, %23
  %32 = call i32 @access(ptr noundef nonnull readonly %1, i32 noundef 1) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %unreadable_info.exit, label %37

37:                                               ; preds = %34, %31
  %38 = and i32 %25, 61440
  %39 = icmp eq i32 %38, 32768
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %unreadable_info.exit, label %43

43:                                               ; preds = %40, %37
  %44 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  br label %unreadable_info.exit

45:                                               ; preds = %21, %17
  %.174 = phi ptr [ %2, %17 ], [ %22, %21 ]
  %.1 = phi i32 [ 0, %17 ], [ 1, %21 ]
  %46 = call i32 @_php_stream_stat(ptr noundef %.174, ptr noundef nonnull %5) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 512
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %54, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %53, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  br label %unreadable_info.exit

54:                                               ; preds = %48, %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  %55 = load i64, ptr %9, align 8
  %56 = call i64 @_php_stream_read(ptr noundef %.174, ptr noundef nonnull %12, i64 noundef %55) #11
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull @.str.3, ptr noundef %1) #11
  br label %unreadable_info.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(129) %61, i8 0, i64 129, i1 false)
  %62 = call i32 @file_buffer(ptr noundef nonnull %0, ptr noundef %.174, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %12, i64 noundef %56) #11
  %63 = icmp ne i32 %62, -1
  br label %unreadable_info.exit

unreadable_info.exit:                             ; preds = %43, %40, %34, %28, %60, %14, %58, %52, %16
  %.073 = phi ptr [ %2, %16 ], [ %.174, %52 ], [ %.174, %58 ], [ %2, %14 ], [ %.174, %60 ], [ null, %28 ], [ null, %34 ], [ null, %40 ], [ null, %43 ]
  %.172 = phi i1 [ true, %16 ], [ false, %52 ], [ false, %58 ], [ false, %14 ], [ %63, %60 ], [ false, %28 ], [ false, %34 ], [ false, %40 ], [ false, %43 ]
  %.0 = phi i32 [ 0, %16 ], [ %.1, %52 ], [ %.1, %58 ], [ 0, %14 ], [ %.1, %60 ], [ 1, %28 ], [ 1, %34 ], [ 1, %40 ], [ 1, %43 ]
  call void @_efree(ptr noundef nonnull %12) #11
  %64 = icmp ne i32 %.0, 0
  %65 = icmp ne ptr %.073, null
  %or.cond3 = and i1 %65, %64
  br i1 %or.cond3, label %66, label %68

66:                                               ; preds = %unreadable_info.exit
  %67 = call i32 @_php_stream_free(ptr noundef nonnull %.073, i32 noundef 3) #11
  br label %68

68:                                               ; preds = %unreadable_info.exit, %66
  br i1 %.172, label %69, label %.thread

69:                                               ; preds = %68
  %70 = call ptr @file_getbuffer(ptr noundef nonnull %0) #11
  br label %.thread

.thread:                                          ; preds = %3, %69, %68, %8
  %.070 = phi ptr [ null, %8 ], [ %70, %69 ], [ null, %68 ], [ null, %3 ]
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @file_or_stream(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_stream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @file_or_stream(ptr noundef %0, ptr noundef null, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @file_reset(ptr noundef nonnull %0, i32 noundef 1) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @file_buffer(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, i64 noundef %2) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @file_getbuffer(ptr noundef nonnull %0) #11
  br label %13

13:                                               ; preds = %8, %5, %3, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %3 ], [ null, %5 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @file_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @file_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @file_getbuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @magic_error(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %.0 = phi ptr [ @.str, %1 ], [ %9, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @magic_errno(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %.0 = phi i32 [ 22, %1 ], [ %9, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @magic_getflags(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -1, 1) i32 @magic_setflags(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @magic_version() local_unnamed_addr #4 {
  ret i32 545
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @magic_setparam(ptr noundef writeonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  switch i32 %1, label %39 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 8, label %22
    i32 4, label %25
    i32 5, label %29
    i32 6, label %33
    i32 7, label %36
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8
  %8 = trunc i64 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i16 %8, ptr %9, align 8
  br label %41

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266
  store i16 %12, ptr %13, align 2
  br label %41

14:                                               ; preds = %5
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 270
  store i16 %16, ptr %17, align 2
  br label %41

18:                                               ; preds = %5
  %19 = load i64, ptr %2, align 8
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i16 %20, ptr %21, align 4
  br label %41

22:                                               ; preds = %5
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %23, ptr %24, align 8
  br label %41

25:                                               ; preds = %5
  %26 = load i64, ptr %2, align 8
  %27 = trunc i64 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i16 %27, ptr %28, align 8
  br label %41

29:                                               ; preds = %5
  %30 = load i64, ptr %2, align 8
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i16 %31, ptr %32, align 2
  br label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %34, ptr %35, align 8
  br label %41

36:                                               ; preds = %5
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %37, ptr %38, align 8
  br label %41

39:                                               ; preds = %5
  %40 = tail call ptr @__errno_location() #13
  store i32 22, ptr %40, align 4
  br label %41

41:                                               ; preds = %3, %39, %36, %33, %29, %25, %22, %18, %14, %10, %6
  %.0 = phi i32 [ -1, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @magic_getparam(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  switch i32 %1, label %39 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 8, label %22
    i32 4, label %25
    i32 5, label %29
    i32 6, label %33
    i32 7, label %36
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %41

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %41

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %41

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %2, align 8
  br label %41

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %2, align 8
  br label %41

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  br label %41

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %2, align 8
  br label %41

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %2, align 8
  br label %41

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %2, align 8
  br label %41

39:                                               ; preds = %5
  %40 = tail call ptr @__errno_location() #13
  store i32 22, ptr %40, align 4
  br label %41

41:                                               ; preds = %3, %39, %36, %33, %29, %25, %22, %18, %14, %10, %6
  %.0 = phi i32 [ -1, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i32 @file_fsmagic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
