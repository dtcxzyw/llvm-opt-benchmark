; ModuleID = 'bench/php/original/mod_files.ll'
source_filename = "bench/php/original/mod_files.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"files\00", align 1
@ps_mod_files = hidden local_unnamed_addr constant %struct.ps_module_struct { ptr @.str, ptr @ps_open_files, ptr @ps_close_files, ptr @ps_read_files, ptr @ps_write_files, ptr @ps_delete_files, ptr @ps_gc_files, ptr @ps_create_sid_files, ptr @ps_validate_sid_files, ptr @ps_update_timestamp_files }, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"The first parameter in session.save_path is invalid\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The second parameter in session.save_path is invalid\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Read failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Read returned less bytes than requested\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"Session ID is too long or contains illegal characters. Only the A-Z, a-z, 0-9, \22-\22, and \22,\22 characters are allowed\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"Failed to create session data file path. Too short session ID, invalid save_path or path length exceeds %d characters\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Session data file is not created by your uid\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"fcntl(%d, F_SETFD, FD_CLOEXEC) failed: %s (%d)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"open(%s, O_RDWR) failed: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Write failed: %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Write wrote less bytes than requested\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sess_\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ps_files_cleanup_dir: opendir(%s) failed: %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ps_files_cleanup_dir: dirname(%s) is too long\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_open_files(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @php_get_temporary_directory() #15
  %9 = tail call i32 @php_check_open_basedir(ptr noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %57

10:                                               ; preds = %7, %3
  %.094 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.094, i32 noundef 59) #16
  %.old4.not = icmp eq ptr %11, null
  br i1 %.old4.not, label %.thread105, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %.092 = phi ptr [ %17, %.preheader ], [ %11, %10 ]
  %.090 = phi ptr [ %16, %.preheader ], [ %.094, %10 ]
  %12 = phi i1 [ false, %.preheader ], [ true, %10 ]
  %13 = phi i1 [ true, %.preheader ], [ false, %10 ]
  %.089 = phi i32 [ 1, %.preheader ], [ 0, %10 ]
  %14 = zext nneg i32 %.089 to i64
  %15 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %14
  store ptr %.090, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 59) #16
  %18 = icmp ne ptr %17, null
  %or.cond5 = select i1 %12, i1 %18, i1 false
  br i1 %or.cond5, label %.preheader, label %19

19:                                               ; preds = %.preheader
  %20 = add nuw nsw i32 %.089, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %21
  store ptr %16, ptr %22, align 8
  %23 = tail call ptr @__errno_location() #17
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 16
  %25 = tail call i64 @strtoll(ptr noundef captures(none) %24, ptr noundef null, i32 noundef 10) #15
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #15
  br label %57

29:                                               ; preds = %19
  br i1 %13, label %30, label %.thread105

30:                                               ; preds = %29
  store i32 0, ptr %23, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @strtoll(ptr noundef captures(none) %32, ptr noundef null, i32 noundef 8) #15
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %23, align 4
  %36 = icmp eq i32 %35, 34
  %37 = icmp ugt i32 %34, 4095
  %or.cond3 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond3, label %38, label %.thread105

38:                                               ; preds = %30
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #15
  br label %57

.thread105:                                       ; preds = %10, %30, %29
  %.088110 = phi i64 [ %25, %30 ], [ %25, %29 ], [ 0, %10 ]
  %.191101109 = phi ptr [ %16, %30 ], [ %16, %29 ], [ %.094, %10 ]
  %.0 = phi i32 [ %34, %30 ], [ 384, %29 ], [ 384, %10 ]
  %39 = tail call noalias dereferenceable_or_null(40) ptr @_ecalloc(i64 noundef 1, i64 noundef 40) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.088110, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %.0, ptr %42, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.191101109) #16
  %44 = and i64 %43, -8
  %45 = add i64 %44, 32
  %46 = tail call noalias ptr @_emalloc(i64 noundef %45) #19
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 22, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %43, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 1 %.191101109, i64 %43, i1 false)
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 %43
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %.not98 = icmp eq ptr %53, null
  br i1 %.not98, label %56, label %54

54:                                               ; preds = %.thread105
  %55 = tail call i32 @ps_close_files(ptr noundef nonnull %0)
  br label %56

56:                                               ; preds = %54, %.thread105
  store ptr %39, ptr %0, align 8
  br label %57

57:                                               ; preds = %7, %56, %38, %28
  %.093 = phi i32 [ -1, %28 ], [ -1, %38 ], [ 0, %56 ], [ -1, %7 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ps_close_files(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %ps_files_close.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %4) #15
  store i32 -1, ptr %3, align 4
  br label %ps_files_close.exit

ps_files_close.exit:                              ; preds = %1, %5
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %ps_files_close.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %7) #15
  br label %18

18:                                               ; preds = %12, %17, %8
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %ps_files_close.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %21, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %21, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %21) #15
  br label %31

31:                                               ; preds = %25, %30, %19
  tail call void @_efree(ptr noundef nonnull %2) #15
  store ptr null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_read_files(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 %3) #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @ps_files_open(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %4
  %11 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %56

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %15, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @zend_empty_string, align 8
  store ptr %18, ptr %2, align 8
  br label %56

19:                                               ; preds = %12
  %20 = and i64 %14, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %14, ptr %25, align 8
  store ptr %22, ptr %2, align 8
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = tail call i64 @pread(i32 noundef %26, ptr noundef nonnull %27, i64 noundef %14, i64 noundef 0) #15
  %.not75 = icmp eq i64 %28, %14
  br i1 %.not75, label %50, label %29

29:                                               ; preds = %19
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #17
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @strerror(i32 noundef %33) #15
  %35 = load i32, ptr %32, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %34, i32 noundef %35) #15
  br label %37

36:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #15
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not76 = icmp eq i32 %41, 0
  br i1 %.not76, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 4
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %38, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @_efree(ptr noundef nonnull %38) #15
  br label %48

48:                                               ; preds = %42, %47, %37
  %49 = load ptr, ptr @zend_empty_string, align 8
  store ptr %49, ptr %2, align 8
  br label %56

50:                                               ; preds = %19
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %10, %4, %50, %48, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %48 ], [ 0, %50 ], [ -1, %4 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_write_files(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call fastcc i32 @ps_files_write(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_delete_files(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ps_files_path_create.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %.not40.i = icmp ugt i64 %7, %9
  br i1 %.not40.i, label %10, label %ps_files_path_create.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %9, 1
  %16 = add i64 %7, -4086
  %17 = add i64 %16, %15
  %18 = add i64 %17, %14
  %19 = icmp ult i64 %18, -4097
  br i1 %19, label %ps_files_path_create.exit.thread, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %22, i64 %14, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 %14
  store i8 47, ptr %23, align 1
  %.041.i = add i64 %14, 1
  %24 = trunc i64 %9 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.045.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.041.i, %20 ]
  %.0.in44.i = phi i64 [ %28, %.lr.ph.i ], [ %14, %20 ]
  %.03443.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %20 ]
  %.03542.i = phi ptr [ %26, %.lr.ph.i ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03542.i, i64 1
  %27 = load i8, ptr %.03542.i, align 1
  %28 = add i64 %.0.in44.i, 2
  %29 = getelementptr inbounds i8, ptr %3, i64 %.045.i
  store i8 %27, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %3, i64 %28
  store i8 47, ptr %30, align 1
  %31 = add nuw nsw i32 %.03443.i, 1
  %.0.i = add i64 %.0.in44.i, 3
  %exitcond.not = icmp eq i32 %31, %24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %20
  %.0.in.lcssa.i = phi i64 [ %14, %20 ], [ %28, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.041.i, %20 ], [ %.0.i, %.lr.ph.i ]
  %32 = getelementptr inbounds i8, ptr %3, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %33 = getelementptr i8, ptr %3, i64 %.0.in.lcssa.i
  %34 = getelementptr i8, ptr %33, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 8 %21, i64 %7, i1 false)
  %35 = getelementptr i8, ptr %34, i64 %7
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %37 = load i32, ptr %36, align 4
  %.not5 = icmp eq i32 %37, -1
  br i1 %.not5, label %43, label %ps_files_close.exit

ps_files_close.exit:                              ; preds = %.loopexit
  %38 = tail call i32 @close(i32 noundef %37) #15
  store i32 -1, ptr %36, align 4
  %39 = call i32 @unlink(ptr noundef nonnull %3) #15
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %ps_files_close.exit
  %42 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #15
  %.not6 = icmp eq i32 %42, 0
  br i1 %.not6, label %ps_files_path_create.exit.thread, label %43

43:                                               ; preds = %ps_files_close.exit, %41, %.loopexit
  br label %ps_files_path_create.exit.thread

ps_files_path_create.exit.thread:                 ; preds = %2, %5, %10, %41, %43
  %.0 = phi i32 [ 0, %43 ], [ -1, %41 ], [ -1, %10 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @ps_gc_files(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call ptr @opendir(ptr noundef nonnull %14)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #15
  %20 = load i32, ptr %17, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.13, ptr noundef nonnull %14, ptr noundef %19, i32 noundef %20) #15
  br label %ps_files_cleanup_dir.exit

21:                                               ; preds = %11
  %22 = call i64 @time(ptr noundef nonnull %6) #15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 4095
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef nonnull %14) #15
  %27 = call i32 @closedir(ptr noundef nonnull %15)
  br label %ps_files_cleanup_dir.exit

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %14, i64 %24, i1 false)
  %29 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %24
  store i8 47, ptr %29, align 1
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = call ptr @readdir(ptr noundef nonnull %15) #15
  %.not2729.i = icmp eq ptr %30, null
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %32

32:                                               ; preds = %55, %.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i ], [ %56, %55 ]
  %.02330.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %55 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #16
  %.not28.i = icmp eq i32 %35, 0
  br i1 %.not28.i, label %36, label %55

36:                                               ; preds = %32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %38 = load i64, ptr %23, align 8
  %39 = add i64 %38, %37
  %40 = add i64 %39, 2
  %41 = icmp ult i64 %40, 4096
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %gep.i, ptr nonnull align 1 %34, i64 %37, i1 false)
  %43 = add nsw i64 %39, 1
  %44 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %31, align 8
  %50 = sub nsw i64 %48, %49
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 @unlink(ptr noundef nonnull %5) #15
  %54 = add nsw i32 %.02330.i, 1
  br label %55

55:                                               ; preds = %52, %47, %42, %36, %32
  %.1.i = phi i32 [ %.02330.i, %32 ], [ %54, %52 ], [ %.02330.i, %47 ], [ %.02330.i, %42 ], [ %.02330.i, %36 ]
  %56 = call ptr @readdir(ptr noundef nonnull %15) #15
  %.not27.i = icmp eq ptr %56, null
  br i1 %.not27.i, label %._crit_edge.i.loopexit, label %32

._crit_edge.i.loopexit:                           ; preds = %55
  %57 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %28
  %.023.lcssa.i = phi i64 [ 0, %28 ], [ %57, %._crit_edge.i.loopexit ]
  %58 = call i32 @closedir(ptr noundef nonnull %15)
  br label %ps_files_cleanup_dir.exit

ps_files_cleanup_dir.exit:                        ; preds = %16, %26, %._crit_edge.i
  %.0.i = phi i64 [ -1, %26 ], [ %.023.lcssa.i, %._crit_edge.i ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %59

59:                                               ; preds = %3, %ps_files_cleanup_dir.exit
  %storemerge = phi i64 [ %.0.i, %ps_files_cleanup_dir.exit ], [ -1, %3 ]
  store i64 %storemerge, ptr %2, align 8
  ret i64 %storemerge
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_create_sid_files(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %6

6:                                                ; preds = %56, %1
  %.0 = phi i32 [ 3, %1 ], [ %.1, %56 ]
  %7 = call ptr @php_session_create_id(ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, -1
  %10 = icmp slt i32 %.0, 1
  br i1 %10, label %.thread, label %56

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %.thread, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8
  %.not40.i.i = icmp ugt i64 %15, %17
  br i1 %.not40.i.i, label %18, label %ps_files_key_exists.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %17, 1
  %24 = add i64 %15, -4086
  %25 = add i64 %24, %23
  %26 = add i64 %25, %22
  %27 = icmp ult i64 %26, -4097
  br i1 %27, label %ps_files_key_exists.exit.thread, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 %30, i64 %22, i1 false)
  %31 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 47, ptr %31, align 1
  %.041.i.i = add i64 %22, 1
  %32 = trunc i64 %17 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i, label %ps_files_key_exists.exit

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.045.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.041.i.i, %28 ]
  %.0.in44.i.i = phi i64 [ %36, %.lr.ph.i.i ], [ %22, %28 ]
  %.03443.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %28 ]
  %.03542.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.03542.i.i, i64 1
  %35 = load i8, ptr %.03542.i.i, align 1
  %36 = add i64 %.0.in44.i.i, 2
  %37 = getelementptr inbounds i8, ptr %2, i64 %.045.i.i
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %2, i64 %36
  store i8 47, ptr %38, align 1
  %39 = add nuw nsw i32 %.03443.i.i, 1
  %.0.i.i = add i64 %.0.in44.i.i, 3
  %exitcond.not.i = icmp eq i32 %39, %32
  br i1 %exitcond.not.i, label %ps_files_key_exists.exit, label %.lr.ph.i.i

ps_files_key_exists.exit.thread:                  ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %.thread

ps_files_key_exists.exit:                         ; preds = %.lr.ph.i.i, %28
  %.0.in.lcssa.i.i = phi i64 [ %22, %28 ], [ %36, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.041.i.i, %28 ], [ %.0.i.i, %.lr.ph.i.i ]
  %40 = getelementptr inbounds i8, ptr %2, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %40, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0.in.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %gep, ptr nonnull readonly align 8 %29, i64 %15, i1 false)
  %41 = getelementptr i8, ptr %gep, i64 %15
  store i8 0, ptr %41, align 1
  %42 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.not5.i.not = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %.not5.i.not, label %43, label %56

43:                                               ; preds = %ps_files_key_exists.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %7) #15
  br label %53

53:                                               ; preds = %47, %52, %43
  %54 = add nsw i32 %.0, -1
  %55 = icmp slt i32 %.0, 1
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %ps_files_key_exists.exit, %53, %8
  %.016 = phi ptr [ null, %53 ], [ %7, %ps_files_key_exists.exit ], [ null, %8 ]
  %.1 = phi i32 [ %54, %53 ], [ %.0, %ps_files_key_exists.exit ], [ %9, %8 ]
  %.not25 = icmp eq ptr %.016, null
  br i1 %.not25, label %6, label %.thread

.thread:                                          ; preds = %11, %56, %53, %8, %ps_files_key_exists.exit.thread
  %.017 = phi ptr [ %7, %ps_files_key_exists.exit.thread ], [ %7, %11 ], [ %.016, %56 ], [ null, %53 ], [ null, %8 ]
  ret ptr %.017
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_validate_sid_files(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #1 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %.not.i = icmp eq ptr %1, null
  %.not.i.i = icmp eq ptr %5, null
  %or.cond.i = or i1 %.not.i, %.not.i.i
  br i1 %or.cond.i, label %ps_files_key_exists.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %.not40.i.i = icmp ugt i64 %8, %10
  br i1 %.not40.i.i, label %11, label %ps_files_key_exists.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %10, 1
  %17 = add i64 %8, -4086
  %18 = add i64 %17, %16
  %19 = add i64 %18, %15
  %20 = icmp ult i64 %19, -4097
  br i1 %20, label %ps_files_key_exists.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %23, i64 %15, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 %15
  store i8 47, ptr %24, align 1
  %.041.i.i = add i64 %15, 1
  %25 = trunc i64 %10 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.045.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.041.i.i, %21 ]
  %.0.in44.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %15, %21 ]
  %.03443.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ 0, %21 ]
  %.03542.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03542.i.i, i64 1
  %28 = load i8, ptr %.03542.i.i, align 1
  %29 = add i64 %.0.in44.i.i, 2
  %30 = getelementptr inbounds i8, ptr %3, i64 %.045.i.i
  store i8 %28, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %3, i64 %29
  store i8 47, ptr %31, align 1
  %32 = add nuw nsw i32 %.03443.i.i, 1
  %.0.i.i = add i64 %.0.in44.i.i, 3
  %exitcond.not.i = icmp eq i32 %32, %25
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %21
  %.0.in.lcssa.i.i = phi i64 [ %15, %21 ], [ %29, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.041.i.i, %21 ], [ %.0.i.i, %.lr.ph.i.i ]
  %33 = getelementptr inbounds i8, ptr %3, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %34 = getelementptr i8, ptr %3, i64 %.0.in.lcssa.i.i
  %35 = getelementptr i8, ptr %34, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 8 %22, i64 %8, i1 false)
  %36 = getelementptr i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1
  %37 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not5.i = icmp ne i32 %37, 0
  %..i = sext i1 %.not5.i to i32
  br label %ps_files_key_exists.exit

ps_files_key_exists.exit:                         ; preds = %2, %6, %11, %.loopexit.i
  %.0.i = phi i32 [ -1, %2 ], [ %..i, %.loopexit.i ], [ -1, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_update_timestamp_files(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ps_files_path_create.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %.not40.i = icmp ugt i64 %9, %11
  br i1 %.not40.i, label %12, label %ps_files_path_create.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %11, 1
  %18 = add i64 %9, -4086
  %19 = add i64 %18, %17
  %20 = add i64 %19, %16
  %21 = icmp ult i64 %20, -4097
  br i1 %21, label %ps_files_path_create.exit.thread, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %24, i64 %16, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 47, ptr %25, align 1
  %.041.i = add i64 %16, 1
  %26 = trunc i64 %11 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.045.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.041.i, %22 ]
  %.0.in44.i = phi i64 [ %30, %.lr.ph.i ], [ %16, %22 ]
  %.03443.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %22 ]
  %.03542.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03542.i, i64 1
  %29 = load i8, ptr %.03542.i, align 1
  %30 = add i64 %.0.in44.i, 2
  %31 = getelementptr inbounds i8, ptr %5, i64 %.045.i
  store i8 %29, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %5, i64 %30
  store i8 47, ptr %32, align 1
  %33 = add nuw nsw i32 %.03443.i, 1
  %.0.i = add i64 %.0.in44.i, 3
  %exitcond.not = icmp eq i32 %33, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %22
  %.0.in.lcssa.i = phi i64 [ %16, %22 ], [ %30, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.041.i, %22 ], [ %.0.i, %.lr.ph.i ]
  %34 = getelementptr inbounds i8, ptr %5, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %35 = getelementptr i8, ptr %5, i64 %.0.in.lcssa.i
  %36 = getelementptr i8, ptr %35, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 8 %23, i64 %9, i1 false)
  %37 = getelementptr i8, ptr %36, i64 %9
  store i8 0, ptr %37, align 1
  %38 = call i32 @utime(ptr noundef nonnull %5, ptr noundef null) #15
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %ps_files_path_create.exit.thread

40:                                               ; preds = %.loopexit
  %41 = tail call fastcc i32 @ps_files_write(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  br label %ps_files_path_create.exit.thread

ps_files_path_create.exit.thread:                 ; preds = %4, %7, %12, %.loopexit, %40
  %.0 = phi i32 [ %41, %40 ], [ 0, %.loopexit ], [ -1, %12 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @php_get_temporary_directory() local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ps_files_open(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  %.pr.pre68 = load ptr, ptr %0, align 8
  br i1 %7, label %.critedge2, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %.pr.pre68, null
  br i1 %.not, label %.critedge2.thread.thread, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %1, %.pr.pre68
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre68, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %.critedge2.thread70

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %1, ptr noundef nonnull %.pr.pre68) #15
  br i1 %18, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %17
  %.pr.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %2
  %.pr = phi ptr [ %.pr.pre, %..critedge2_crit_edge ], [ %.pr.pre68, %2 ]
  %.not51 = icmp eq ptr %.pr, null
  br i1 %.not51, label %.critedge2.thread, label %.critedge2.thread70

.critedge2.thread70:                              ; preds = %11, %.critedge2
  %.pr73 = phi ptr [ %.pr, %.critedge2 ], [ %.pr.pre68, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pr73, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %22, label %28

22:                                               ; preds = %.critedge2.thread70
  %23 = load i32, ptr %.pr73, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %.pr73, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %.pr73) #15
  br label %28

28:                                               ; preds = %22, %27, %.critedge2.thread70
  store ptr null, ptr %0, align 8
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %28, %.critedge2
  %.pr66 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %.pr66, -1
  br i1 %.not.i, label %ps_files_close.exit, label %.critedge2.thread.thread

.critedge2.thread.thread:                         ; preds = %8, %.critedge2.thread
  %29 = phi i32 [ %.pr66, %.critedge2.thread ], [ %6, %8 ]
  %30 = tail call i32 @close(i32 noundef %29) #15
  store i32 -1, ptr %5, align 4
  br label %ps_files_close.exit

ps_files_close.exit:                              ; preds = %.critedge2.thread, %.critedge2.thread.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = tail call i32 @php_session_valid_key(ptr noundef nonnull %31) #15
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %ps_files_close.exit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #15
  br label %.critedge

35:                                               ; preds = %ps_files_close.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %.not40.i = icmp ugt i64 %37, %39
  br i1 %.not40.i, label %40, label %61

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %39, 1
  %46 = add i64 %37, -4086
  %47 = add i64 %46, %45
  %48 = add i64 %47, %44
  %49 = icmp ult i64 %48, -4097
  br i1 %49, label %61, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %51, i64 %44, i1 false)
  %52 = getelementptr inbounds i8, ptr %3, i64 %44
  store i8 47, ptr %52, align 1
  %.041.i = add i64 %44, 1
  %53 = trunc i64 %39 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.045.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.041.i, %50 ]
  %.0.in44.i = phi i64 [ %57, %.lr.ph.i ], [ %44, %50 ]
  %.03443.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %50 ]
  %.03542.i = phi ptr [ %55, %.lr.ph.i ], [ %31, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.03542.i, i64 1
  %56 = load i8, ptr %.03542.i, align 1
  %57 = add i64 %.0.in44.i, 2
  %58 = getelementptr inbounds i8, ptr %3, i64 %.045.i
  store i8 %56, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %3, i64 %57
  store i8 47, ptr %59, align 1
  %60 = add nuw nsw i32 %.03443.i, 1
  %.0.i = add i64 %.0.in44.i, 3
  %exitcond.not = icmp eq i32 %60, %53
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i

61:                                               ; preds = %40, %35
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 4096) #15
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i, %50
  %.0.in.lcssa.i = phi i64 [ %44, %50 ], [ %57, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.041.i, %50 ], [ %.0.i, %.lr.ph.i ]
  %62 = getelementptr inbounds i8, ptr %3, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %63 = getelementptr i8, ptr %3, i64 %.0.in.lcssa.i
  %64 = getelementptr i8, ptr %63, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 8 %31, i64 %37, i1 false)
  %65 = getelementptr i8, ptr %64, i64 %37
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %69, label %72

69:                                               ; preds = %.loopexit
  %70 = load i32, ptr %1, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %69, %.loopexit
  store ptr %1, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 131138, i32 noundef %74) #15
  store i32 %75, ptr %5, align 4
  %.not55 = icmp eq i32 %75, -1
  br i1 %.not55, label %106, label %76

76:                                               ; preds = %72
  %77 = call i32 @fstat(i32 noundef %75, ptr noundef nonnull %4) #15
  %.not56 = icmp eq i32 %77, 0
  br i1 %.not56, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %80 = load i32, ptr %79, align 4
  %.not57 = icmp eq i32 %80, 0
  br i1 %.not57, label %.preheader, label %81

.preheader:                                       ; preds = %85, %83, %81, %78
  br label %90

81:                                               ; preds = %78
  %82 = tail call i32 @getuid() #15
  %.not58 = icmp eq i32 %80, %82
  br i1 %.not58, label %.preheader, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @geteuid() #15
  %.not59 = icmp eq i32 %80, %84
  br i1 %.not59, label %.preheader, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @getuid() #15
  %.not60 = icmp eq i32 %86, 0
  br i1 %.not60, label %.preheader, label %87

87:                                               ; preds = %85, %76
  %88 = load i32, ptr %5, align 4
  %89 = tail call i32 @close(i32 noundef %88) #15
  store i32 -1, ptr %5, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7) #15
  br label %.critedge

90:                                               ; preds = %.preheader, %94
  %91 = load i32, ptr %5, align 4
  %92 = tail call i32 @flock(i32 noundef %91, i32 noundef 2) #15
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %.critedge4

94:                                               ; preds = %90
  %95 = tail call ptr @__errno_location() #17
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %90, label %.critedge4

.critedge4:                                       ; preds = %90, %94
  %98 = load i32, ptr %5, align 4
  %99 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %98, i32 noundef 2, i32 noundef 1) #15
  %.not61 = icmp eq i32 %99, 0
  br i1 %.not61, label %.critedge, label %100

100:                                              ; preds = %.critedge4
  %101 = load i32, ptr %5, align 4
  %102 = tail call ptr @__errno_location() #17
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @strerror(i32 noundef %103) #15
  %105 = load i32, ptr %102, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %101, ptr noundef %104, i32 noundef %105) #15
  br label %.critedge

106:                                              ; preds = %72
  %107 = tail call ptr @__errno_location() #17
  %108 = load i32, ptr %107, align 4
  %109 = tail call ptr @strerror(i32 noundef %108) #15
  %110 = load i32, ptr %107, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef %109, i32 noundef %110) #15
  br label %.critedge

.critedge:                                        ; preds = %9, %106, %100, %.critedge4, %87, %61, %34, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ps_files_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @ps_files_open(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @ftruncate(i32 noundef %5, i64 noundef 0) #15
  %.pre = load i32, ptr %4, align 4
  %.pre14 = load i64, ptr %8, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i64 [ %.pre14, %13 ], [ %9, %7 ]
  %17 = phi i32 [ %.pre, %13 ], [ %5, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call i64 @pwrite(i32 noundef %17, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 0) #15
  %20 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %29, label %21

21:                                               ; preds = %15
  %22 = icmp eq i64 %19, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #17
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #15
  %27 = load i32, ptr %24, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %26, i32 noundef %27) #15
  br label %29

28:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #15
  br label %29

29:                                               ; preds = %15, %23, %28, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %28 ], [ -1, %23 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @php_session_create_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare i32 @php_session_valid_key(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
