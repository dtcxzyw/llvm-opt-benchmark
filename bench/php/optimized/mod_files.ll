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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 0
  %.035.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @php_get_temporary_directory() #15
  %9 = tail call i32 @php_check_open_basedir(ptr noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %53

10:                                               ; preds = %7, %3
  %.040 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.040, i32 noundef 59) #16
  %.old4.not = icmp eq ptr %11, null
  br i1 %.old4.not, label %.thread50, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %.038 = phi ptr [ %15, %.preheader ], [ %11, %10 ]
  %.036 = phi ptr [ %14, %.preheader ], [ %.040, %10 ]
  %12 = phi i1 [ false, %.preheader ], [ true, %10 ]
  %13 = phi i1 [ true, %.preheader ], [ false, %10 ]
  %.035.sroa.phi = phi ptr [ %.035.sroa.gep, %.preheader ], [ %4, %10 ]
  %.035 = phi i64 [ 1, %.preheader ], [ 0, %10 ]
  store ptr %.036, ptr %.035.sroa.phi, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 59) #16
  %16 = icmp ne ptr %15, null
  %or.cond5 = select i1 %12, i1 %16, i1 false
  br i1 %or.cond5, label %.preheader, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.035
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !7
  %20 = tail call ptr @__errno_location() #17
  store i32 0, ptr %20, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 16, !tbaa !7
  %22 = tail call i64 @strtoll(ptr noundef captures(none) %21, ptr noundef null, i32 noundef 10) #15
  %23 = load i32, ptr %20, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #15
  br label %53

26:                                               ; preds = %17
  br i1 %13, label %27, label %.thread50

27:                                               ; preds = %26
  store i32 0, ptr %20, align 4, !tbaa !10
  %28 = load ptr, ptr %.035.sroa.gep, align 8, !tbaa !7
  %29 = tail call i64 @strtoll(ptr noundef captures(none) %28, ptr noundef null, i32 noundef 8) #15
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %20, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 34
  %33 = icmp ugt i32 %30, 4095
  %or.cond3 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond3, label %34, label %.thread50

34:                                               ; preds = %27
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #15
  br label %53

.thread50:                                        ; preds = %10, %27, %26
  %.03455 = phi i64 [ %22, %27 ], [ %22, %26 ], [ 0, %10 ]
  %.1374654 = phi ptr [ %14, %27 ], [ %14, %26 ], [ %.040, %10 ]
  %.0 = phi i32 [ %30, %27 ], [ 384, %26 ], [ 384, %10 ]
  %35 = tail call noalias dereferenceable_or_null(40) ptr @_ecalloc(i64 noundef 1, i64 noundef 40) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 -1, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.03455, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.0, ptr %38, align 8, !tbaa !17
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1374654) #16
  %40 = and i64 %39, -8
  %41 = add i64 %40, 32
  %42 = tail call noalias ptr @_emalloc(i64 noundef %41) #19
  store i32 1, ptr %42, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %.1374654, i64 %39, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  store i8 0, ptr %47, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %0, align 8, !tbaa !24
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %52, label %50

50:                                               ; preds = %.thread50
  %51 = tail call i32 @ps_close_files(ptr noundef nonnull %0)
  br label %52

52:                                               ; preds = %50, %.thread50
  store ptr %35, ptr %0, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %7, %52, %34, %25
  %.039 = phi i32 [ 0, %52 ], [ -1, %25 ], [ -1, %34 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ps_close_files(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not.i10 = icmp eq i32 %4, -1
  br i1 %.not.i10, label %ps_files_close.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %4) #15
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %ps_files_close.exit

ps_files_close.exit:                              ; preds = %1, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %ps_files_close.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release_ex.exit

17:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %7) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %8, %12, %17
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %zend_string_release_ex.exit, %ps_files_close.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = and i32 %22, 64
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %24, label %zend_string_release_ex.exit9

24:                                               ; preds = %18
  %25 = load i32, ptr %20, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %20, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release_ex.exit9

29:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %20) #15
  br label %zend_string_release_ex.exit9

zend_string_release_ex.exit9:                     ; preds = %18, %24, %29
  tail call void @_efree(ptr noundef nonnull %2) #15
  store ptr null, ptr %0, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_read_files(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 %3) #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  tail call fastcc void @ps_files_open(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %4
  %11 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %54

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !29
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %zend_string_alloc.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr @zend_empty_string, align 8, !tbaa !30
  store ptr %18, ptr %2, align 8, !tbaa !30
  br label %54

zend_string_alloc.exit:                           ; preds = %12
  %19 = and i64 %14, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #19
  store i32 1, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %14, ptr %24, align 8, !tbaa !22
  store ptr %21, ptr %2, align 8, !tbaa !30
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = tail call i64 @pread(i32 noundef %25, ptr noundef nonnull %26, i64 noundef %14, i64 noundef 0) #15
  %.not20 = icmp eq i64 %27, %14
  br i1 %.not20, label %48, label %28

28:                                               ; preds = %zend_string_alloc.exit
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #17
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = tail call ptr @strerror(i32 noundef %32) #15
  %34 = load i32, ptr %31, align 4, !tbaa !10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %33, i32 noundef %34) #15
  br label %36

35:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #15
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %2, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, 64
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 4, !tbaa !18
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %37, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %37) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %36, %41, %46
  %47 = load ptr, ptr @zend_empty_string, align 8, !tbaa !30
  store ptr %47, ptr %2, align 8, !tbaa !30
  br label %54

48:                                               ; preds = %zend_string_alloc.exit
  %49 = load ptr, ptr %2, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !4
  br label %54

54:                                               ; preds = %10, %4, %48, %zend_string_release_ex.exit, %17
  %.0 = phi i32 [ 0, %48 ], [ -1, %4 ], [ 0, %17 ], [ -1, %zend_string_release_ex.exit ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_write_files(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = tail call fastcc i32 @ps_files_write(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_delete_files(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ps_files_path_create.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %.not40.i = icmp ugt i64 %7, %9
  br i1 %.not40.i, label %10, label %ps_files_path_create.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  store i8 47, ptr %23, align 1, !tbaa !4
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
  %27 = load i8, ptr %.03542.i, align 1, !tbaa !4
  %28 = add i64 %.0.in44.i, 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.045.i
  store i8 %27, ptr %29, align 1, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  store i8 47, ptr %30, align 1, !tbaa !4
  %31 = add nuw nsw i32 %.03443.i, 1
  %.0.i = add i64 %.0.in44.i, 3
  %exitcond.not = icmp eq i32 %31, %24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %20
  %.0.in.lcssa.i = phi i64 [ %14, %20 ], [ %28, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.041.i, %20 ], [ %.0.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %33 = getelementptr i8, ptr %3, i64 %.0.in.lcssa.i
  %34 = getelementptr i8, ptr %33, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 8 %21, i64 %7, i1 false)
  %35 = getelementptr i8, ptr %34, i64 %7
  store i8 0, ptr %35, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %.not5 = icmp eq i32 %37, -1
  br i1 %.not5, label %43, label %ps_files_close.exit

ps_files_close.exit:                              ; preds = %.loopexit
  %38 = tail call i32 @close(i32 noundef %37) #15
  store i32 -1, ptr %36, align 4, !tbaa !12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @ps_gc_files(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call ptr @opendir(ptr noundef nonnull %14)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = tail call ptr @strerror(i32 noundef %18) #15
  %20 = load i32, ptr %17, align 4, !tbaa !10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.13, ptr noundef nonnull %14, ptr noundef %19, i32 noundef %20) #15
  br label %ps_files_cleanup_dir.exit

21:                                               ; preds = %11
  %22 = call i64 @time(ptr noundef nonnull %6) #15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ugt i64 %24, 4095
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef nonnull %14) #15
  %27 = call i32 @closedir(ptr noundef nonnull %15)
  br label %ps_files_cleanup_dir.exit

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %14, i64 %24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i8 47, ptr %29, align 1, !tbaa !4
  %30 = call ptr @readdir(ptr noundef nonnull %15) #15
  %.not2729.i = icmp eq ptr %30, null
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %32

32:                                               ; preds = %57, %.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i ], [ %58, %57 ]
  %.02330.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %57 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #16
  %.not28.i = icmp eq i32 %35, 0
  br i1 %.not28.i, label %36, label %57

36:                                               ; preds = %32
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %38 = load i64, ptr %23, align 8, !tbaa !22
  %39 = add i64 %37, 2
  %40 = add i64 %39, %38
  %41 = icmp ult i64 %40, 4096
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %5, i64 %38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %34, i64 %37, i1 false)
  %45 = getelementptr i8, ptr %43, i64 %37
  %46 = getelementptr i8, ptr %45, i64 1
  store i8 0, ptr %46, align 1, !tbaa !4
  %47 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8, !tbaa !31
  %51 = load i64, ptr %31, align 8, !tbaa !32
  %52 = sub nsw i64 %50, %51
  %53 = icmp sgt i64 %52, %1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call i32 @unlink(ptr noundef nonnull %5) #15
  %56 = add nsw i32 %.02330.i, 1
  br label %57

57:                                               ; preds = %54, %49, %42, %36, %32
  %.1.i = phi i32 [ %.02330.i, %32 ], [ %56, %54 ], [ %.02330.i, %49 ], [ %.02330.i, %42 ], [ %.02330.i, %36 ]
  %58 = call ptr @readdir(ptr noundef nonnull %15) #15
  %.not27.i = icmp eq ptr %58, null
  br i1 %.not27.i, label %._crit_edge.i.loopexit, label %32

._crit_edge.i.loopexit:                           ; preds = %57
  %59 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %28
  %.023.lcssa.i = phi i64 [ 0, %28 ], [ %59, %._crit_edge.i.loopexit ]
  %60 = call i32 @closedir(ptr noundef nonnull %15)
  br label %ps_files_cleanup_dir.exit

ps_files_cleanup_dir.exit:                        ; preds = %16, %26, %._crit_edge.i
  %.0.i = phi i64 [ -1, %26 ], [ %.023.lcssa.i, %._crit_edge.i ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %3, %ps_files_cleanup_dir.exit
  %storemerge = phi i64 [ %.0.i, %ps_files_cleanup_dir.exit ], [ -1, %3 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !31
  ret i64 %storemerge
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_create_sid_files(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %55, %1
  %.0 = phi i32 [ 3, %1 ], [ %.1, %55 ]
  %7 = call ptr @php_session_create_id(ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp slt i32 %.0, 1
  br i1 %9, label %.thread, label %55

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %.thread, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %.not40.i.i = icmp ugt i64 %14, %16
  br i1 %.not40.i.i, label %17, label %ps_files_key_exists.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = shl i64 %16, 1
  %23 = add i64 %14, -4086
  %24 = add i64 %23, %22
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, -4097
  br i1 %26, label %ps_files_key_exists.exit.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 %29, i64 %21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store i8 47, ptr %30, align 1, !tbaa !4
  %.041.i.i = add i64 %21, 1
  %31 = trunc i64 %16 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i, label %ps_files_key_exists.exit

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.045.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.041.i.i, %27 ]
  %.0.in44.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %21, %27 ]
  %.03443.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %27 ]
  %.03542.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03542.i.i, i64 1
  %34 = load i8, ptr %.03542.i.i, align 1, !tbaa !4
  %35 = add i64 %.0.in44.i.i, 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.045.i.i
  store i8 %34, ptr %36, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  store i8 47, ptr %37, align 1, !tbaa !4
  %38 = add nuw nsw i32 %.03443.i.i, 1
  %.0.i.i = add i64 %.0.in44.i.i, 3
  %exitcond.not.i = icmp eq i32 %38, %31
  br i1 %exitcond.not.i, label %ps_files_key_exists.exit, label %.lr.ph.i.i

ps_files_key_exists.exit.thread:                  ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

ps_files_key_exists.exit:                         ; preds = %.lr.ph.i.i, %27
  %.0.in.lcssa.i.i = phi i64 [ %21, %27 ], [ %35, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.041.i.i, %27 ], [ %.0.i.i, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %40 = getelementptr i8, ptr %2, i64 %.0.in.lcssa.i.i
  %41 = getelementptr i8, ptr %40, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 8 %28, i64 %14, i1 false)
  %42 = getelementptr i8, ptr %41, i64 %14
  store i8 0, ptr %42, align 1, !tbaa !4
  %43 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.not5.i.not = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not5.i.not, label %44, label %.thread

44:                                               ; preds = %ps_files_key_exists.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 64
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %zend_string_release_ex.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %7, align 4, !tbaa !18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zend_string_release_ex.exit

53:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %7) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %44, %48, %53
  %54 = icmp slt i32 %.0, 1
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %zend_string_release_ex.exit, %8
  %.1 = add nsw i32 %.0, -1
  br label %6

.thread:                                          ; preds = %10, %ps_files_key_exists.exit, %zend_string_release_ex.exit, %8, %ps_files_key_exists.exit.thread
  %.09 = phi ptr [ %7, %ps_files_key_exists.exit.thread ], [ %7, %10 ], [ %7, %ps_files_key_exists.exit ], [ null, %zend_string_release_ex.exit ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.09
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_validate_sid_files(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %.not.i = icmp eq ptr %1, null
  %.not.i.i = icmp eq ptr %5, null
  %or.cond.i = or i1 %.not.i, %.not.i.i
  br i1 %or.cond.i, label %ps_files_key_exists.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.not40.i.i = icmp ugt i64 %8, %10
  br i1 %.not40.i.i, label %11, label %ps_files_key_exists.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  store i8 47, ptr %24, align 1, !tbaa !4
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
  %28 = load i8, ptr %.03542.i.i, align 1, !tbaa !4
  %29 = add i64 %.0.in44.i.i, 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %.045.i.i
  store i8 %28, ptr %30, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  store i8 47, ptr %31, align 1, !tbaa !4
  %32 = add nuw nsw i32 %.03443.i.i, 1
  %.0.i.i = add i64 %.0.in44.i.i, 3
  %exitcond.not.i = icmp eq i32 %32, %25
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %21
  %.0.in.lcssa.i.i = phi i64 [ %15, %21 ], [ %29, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.041.i.i, %21 ], [ %.0.i.i, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %34 = getelementptr i8, ptr %3, i64 %.0.in.lcssa.i.i
  %35 = getelementptr i8, ptr %34, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 8 %22, i64 %8, i1 false)
  %36 = getelementptr i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1, !tbaa !4
  %37 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not5.i = icmp ne i32 %37, 0
  %..i = sext i1 %.not5.i to i32
  br label %ps_files_key_exists.exit

ps_files_key_exists.exit:                         ; preds = %2, %6, %11, %.loopexit.i
  %.0.i = phi i32 [ %..i, %.loopexit.i ], [ -1, %2 ], [ -1, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @ps_update_timestamp_files(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 %3) #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ps_files_path_create.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %.not40.i = icmp ugt i64 %9, %11
  br i1 %.not40.i, label %12, label %ps_files_path_create.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !22
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  store i8 47, ptr %25, align 1, !tbaa !4
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
  %29 = load i8, ptr %.03542.i, align 1, !tbaa !4
  %30 = add i64 %.0.in44.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.045.i
  store i8 %29, ptr %31, align 1, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  store i8 47, ptr %32, align 1, !tbaa !4
  %33 = add nuw nsw i32 %.03443.i, 1
  %.0.i = add i64 %.0.in44.i, 3
  %exitcond.not = icmp eq i32 %33, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %22
  %.0.in.lcssa.i = phi i64 [ %16, %22 ], [ %30, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.041.i, %22 ], [ %.0.i, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %35 = getelementptr i8, ptr %5, i64 %.0.in.lcssa.i
  %36 = getelementptr i8, ptr %35, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 8 %23, i64 %9, i1 false)
  %37 = getelementptr i8, ptr %36, i64 %9
  store i8 0, ptr %37, align 1, !tbaa !4
  %38 = call i32 @utime(ptr noundef nonnull %5, ptr noundef null) #15
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %ps_files_path_create.exit.thread

40:                                               ; preds = %.loopexit
  %41 = tail call fastcc i32 @ps_files_write(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2)
  br label %ps_files_path_create.exit.thread

ps_files_path_create.exit.thread:                 ; preds = %4, %7, %12, %.loopexit, %40
  %.0 = phi i32 [ %41, %40 ], [ 0, %.loopexit ], [ -1, %12 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @php_get_temporary_directory() local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ps_files_open(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 0
  %.pr.pre43 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %7, label %zend_string_equals.exit.thread37, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %.pr.pre43, null
  br i1 %.not, label %.thread.thread, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %1, %.pr.pre43
  br i1 %10, label %zend_string_equals.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre43, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %zend_string_equals.exit, label %zend_string_equals.exit.thread37.thread

zend_string_equals.exit:                          ; preds = %11
  %17 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %1, ptr noundef nonnull %.pr.pre43) #15
  br i1 %17, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.zend_string_equals.exit.thread37_crit_edge

zend_string_equals.exit.zend_string_equals.exit.thread37_crit_edge: ; preds = %zend_string_equals.exit
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %zend_string_equals.exit.thread37

zend_string_equals.exit.thread37:                 ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread37_crit_edge, %2
  %.pr = phi ptr [ %.pr.pre, %zend_string_equals.exit.zend_string_equals.exit.thread37_crit_edge ], [ %.pr.pre43, %2 ]
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %.thread, label %zend_string_equals.exit.thread37.thread

zend_string_equals.exit.thread37.thread:          ; preds = %11, %zend_string_equals.exit.thread37
  %.pr53 = phi ptr [ %.pr, %zend_string_equals.exit.thread37 ], [ %.pr.pre43, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.pr53, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %zend_string_equals.exit.thread37.thread
  %22 = load i32, ptr %.pr53, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %.pr53, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release_ex.exit

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %.pr53) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_equals.exit.thread37.thread, %21, %26
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %zend_string_release_ex.exit, %zend_string_equals.exit.thread37
  %.pr41 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i35 = icmp eq i32 %.pr41, -1
  br i1 %.not.i35, label %ps_files_close.exit, label %.thread.thread

.thread.thread:                                   ; preds = %8, %.thread
  %27 = phi i32 [ %.pr41, %.thread ], [ %6, %8 ]
  %28 = tail call i32 @close(i32 noundef %27) #15
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %ps_files_close.exit

ps_files_close.exit:                              ; preds = %.thread, %.thread.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = tail call i32 @php_session_valid_key(ptr noundef nonnull %29) #15
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %ps_files_close.exit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #15
  br label %zend_string_equals.exit.thread

33:                                               ; preds = %ps_files_close.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %.not40.i = icmp ugt i64 %35, %37
  br i1 %.not40.i, label %38, label %59

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = shl i64 %37, 1
  %44 = add i64 %35, -4086
  %45 = add i64 %44, %43
  %46 = add i64 %45, %42
  %47 = icmp ult i64 %46, -4097
  br i1 %47, label %59, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %49, i64 %42, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  store i8 47, ptr %50, align 1, !tbaa !4
  %.041.i = add i64 %42, 1
  %51 = trunc i64 %37 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.045.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.041.i, %48 ]
  %.0.in44.i = phi i64 [ %55, %.lr.ph.i ], [ %42, %48 ]
  %.03443.i = phi i32 [ %58, %.lr.ph.i ], [ 0, %48 ]
  %.03542.i = phi ptr [ %53, %.lr.ph.i ], [ %29, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03542.i, i64 1
  %54 = load i8, ptr %.03542.i, align 1, !tbaa !4
  %55 = add i64 %.0.in44.i, 2
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %.045.i
  store i8 %54, ptr %56, align 1, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %55
  store i8 47, ptr %57, align 1, !tbaa !4
  %58 = add nuw nsw i32 %.03443.i, 1
  %.0.i = add i64 %.0.in44.i, 3
  %exitcond.not = icmp eq i32 %58, %51
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i

59:                                               ; preds = %38, %33
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 4096) #15
  br label %zend_string_equals.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i, %48
  %.0.in.lcssa.i = phi i64 [ %42, %48 ], [ %55, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.041.i, %48 ], [ %.0.i, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %61 = getelementptr i8, ptr %3, i64 %.0.in.lcssa.i
  %62 = getelementptr i8, ptr %61, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 8 %29, i64 %35, i1 false)
  %63 = getelementptr i8, ptr %62, i64 %35
  store i8 0, ptr %63, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not.i34 = icmp eq i32 %66, 0
  br i1 %.not.i34, label %67, label %zend_string_copy.exit

67:                                               ; preds = %.loopexit
  %68 = load i32, ptr %1, align 4, !tbaa !18
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !18
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %.loopexit, %67
  store ptr %1, ptr %0, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 131138, i32 noundef %71) #15
  store i32 %72, ptr %5, align 4, !tbaa !12
  %.not27 = icmp eq i32 %72, -1
  br i1 %.not27, label %103, label %73

73:                                               ; preds = %zend_string_copy.exit
  %74 = call i32 @fstat(i32 noundef %72, ptr noundef nonnull %4) #15
  %.not28 = icmp eq i32 %74, 0
  br i1 %.not28, label %75, label %84

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %.not29 = icmp eq i32 %77, 0
  br i1 %.not29, label %.preheader, label %78

.preheader:                                       ; preds = %82, %80, %78, %75
  br label %87

78:                                               ; preds = %75
  %79 = tail call i32 @getuid() #15
  %.not30 = icmp eq i32 %77, %79
  br i1 %.not30, label %.preheader, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @geteuid() #15
  %.not31 = icmp eq i32 %77, %81
  br i1 %.not31, label %.preheader, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @getuid() #15
  %.not32 = icmp eq i32 %83, 0
  br i1 %.not32, label %.preheader, label %84

84:                                               ; preds = %82, %73
  %85 = load i32, ptr %5, align 4, !tbaa !12
  %86 = tail call i32 @close(i32 noundef %85) #15
  store i32 -1, ptr %5, align 4, !tbaa !12
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7) #15
  br label %zend_string_equals.exit.thread

87:                                               ; preds = %.preheader, %91
  %88 = load i32, ptr %5, align 4, !tbaa !12
  %89 = tail call i32 @flock(i32 noundef %88, i32 noundef 2) #15
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %87
  %92 = tail call ptr @__errno_location() #17
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %87, label %.critedge

.critedge:                                        ; preds = %87, %91
  %95 = load i32, ptr %5, align 4, !tbaa !12
  %96 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %95, i32 noundef 2, i32 noundef 1) #15
  %.not33 = icmp eq i32 %96, 0
  br i1 %.not33, label %zend_string_equals.exit.thread, label %97

97:                                               ; preds = %.critedge
  %98 = load i32, ptr %5, align 4, !tbaa !12
  %99 = tail call ptr @__errno_location() #17
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = tail call ptr @strerror(i32 noundef %100) #15
  %102 = load i32, ptr %99, align 4, !tbaa !10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %98, ptr noundef %101, i32 noundef %102) #15
  br label %zend_string_equals.exit.thread

103:                                              ; preds = %zend_string_copy.exit
  %104 = tail call ptr @__errno_location() #17
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = tail call ptr @strerror(i32 noundef %105) #15
  %107 = load i32, ptr %104, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef %106, i32 noundef %107) #15
  br label %zend_string_equals.exit.thread

zend_string_equals.exit.thread:                   ; preds = %9, %zend_string_equals.exit, %.critedge, %97, %103, %84, %59, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @ftruncate(i32 noundef %5, i64 noundef 0) #15
  %.pre = load i32, ptr %4, align 4, !tbaa !12
  %.pre14 = load i64, ptr %8, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i64 [ %.pre14, %13 ], [ %9, %7 ]
  %17 = phi i32 [ %.pre, %13 ], [ %5, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call i64 @pwrite(i32 noundef %17, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 0) #15
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %29, label %21

21:                                               ; preds = %15
  %22 = icmp eq i64 %19, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #17
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = tail call ptr @strerror(i32 noundef %25) #15
  %27 = load i32, ptr %24, align 4, !tbaa !10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %26, i32 noundef %27) #15
  br label %29

28:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11) #15
  br label %29

29:                                               ; preds = %15, %23, %28, %3
  %.0 = phi i32 [ -1, %23 ], [ -1, %3 ], [ -1, %28 ], [ 0, %15 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !11, i64 36}
!13 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !11, i64 36}
!14 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!13, !11, i64 32}
!18 = !{!19, !11, i64 0}
!19 = !{!"_zend_refcounted_h", !11, i64 0, !5, i64 4}
!20 = !{!21, !15, i64 8}
!21 = !{!"_zend_string", !19, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!22 = !{!21, !15, i64 16}
!23 = !{!13, !14, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{!27, !15, i64 48}
!27 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !5, i64 120}
!28 = !{!"timespec", !15, i64 0, !15, i64 8}
!29 = !{!13, !15, i64 24}
!30 = !{!14, !14, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!27, !15, i64 88}
!33 = !{!27, !11, i64 28}
