; ModuleID = 'bench/cmake/original/archive_read_open_filename.ll'
source_filename = "bench/cmake/original/archive_read_open_filename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Failed to convert a wide-character filename to a multi-byte filename\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Failed to open '%s'\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Unexpedted operation in archive_read_open_filename\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Can't stat '%s'\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Error reading stdin\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Error reading '%s'\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Error reading '%S'\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Error seeking in stdin\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Error seeking in '%s'\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Error seeking in '%S'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = call i32 @archive_read_open_filenames(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filename(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = call i32 @archive_read_open_filenames(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filenames(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %4, %3
  %.033 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  tail call void @archive_clear_error(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %29, %7
  %.134 = phi ptr [ %.033, %7 ], [ %30, %29 ]
  %.1 = phi ptr [ %.0, %7 ], [ %28, %29 ]
  %9 = icmp eq ptr %.1, null
  %spec.store.select = select i1 %9, ptr @.str, ptr %.1
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #15
  %11 = add i64 %10, 40
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %spec.store.select) #14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %17, align 8, !tbaa !9
  store i32 -1, ptr %12, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = load i8, ptr %spec.store.select, align 1, !tbaa !17
  %22 = icmp ne i8 %21, 0
  %spec.select = zext i1 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %spec.select, ptr %23, align 8, !tbaa !18
  %24 = tail call i32 @archive_read_append_callback_data(ptr noundef %0, ptr noundef nonnull %12) #14
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %.loopexit

25:                                               ; preds = %14
  %26 = icmp eq ptr %.134, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %.134, align 8, !tbaa !4
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %31 = load i8, ptr %28, align 1, !tbaa !17
  %.not41 = icmp eq i8 %31, 0
  br i1 %.not41, label %.critedge, label %8, !llvm.loop !19

.critedge:                                        ; preds = %27, %25, %29
  %32 = tail call i32 @archive_read_set_open_callback(ptr noundef %0, ptr noundef nonnull @file_open) #14
  %33 = tail call i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef nonnull @file_read) #14
  %34 = tail call i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef nonnull @file_skip) #14
  %35 = tail call i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef nonnull @file_close) #14
  %36 = tail call i32 @archive_read_set_switch_callback(ptr noundef %0, ptr noundef nonnull @file_switch) #14
  %37 = tail call i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef nonnull @file_seek) #14
  %38 = tail call i32 @archive_read_open1(ptr noundef %0) #14
  br label %.loopexit

39:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %39, %.critedge
  %.032 = phi i32 [ -30, %39 ], [ %38, %.critedge ], [ -30, %14 ]
  ret i32 %.032
}

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @archive_read_append_callback_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_set_open_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @archive_clear_error(ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !18
  switch i32 %5, label %.thread52 [
    i32 0, label %13
    i32 1, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 524288) #14
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %8) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #17
  %12 = load i32, ptr %11, align 4, !tbaa !21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #14
  br label %56

.thread52:                                        ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.6) #14
  br label %56

13:                                               ; preds = %2, %6
  %.042 = phi ptr [ %7, %6 ], [ @.str, %2 ]
  %.041 = phi i32 [ %8, %6 ], [ %5, %2 ]
  %14 = call i32 @fstat(i32 noundef %.041, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.7, ptr noundef nonnull %.042) #14
  br label %53

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = trunc i32 %20 to i16
  %trunc = and i16 %21, -4096
  switch i16 %trunc, label %.thread [
    i16 -32768, label %22
    i16 24576, label %26
  ]

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  tail call void @archive_read_extract_set_skip_file(ptr noundef %0, i64 noundef %23, i64 noundef %25) #14
  br label %.preheader

26:                                               ; preds = %18
  %27 = tail call i64 @lseek(i32 noundef %.041, i64 noundef 0, i32 noundef 1) #14
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = tail call i64 @lseek(i32 noundef %.041, i64 noundef 0, i32 noundef 0) #14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = tail call i64 @lseek(i32 noundef %.041, i64 noundef 0, i32 noundef 2) #14
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = tail call i64 @lseek(i32 noundef %.041, i64 noundef 0, i32 noundef 0) #14
  %.not55 = icmp eq i64 %36, 0
  br i1 %.not55, label %.preheader, label %.thread

.preheader:                                       ; preds = %35, %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %38, i64 67108864)
  br label %39

39:                                               ; preds = %39, %.preheader
  %.0 = phi i64 [ %41, %39 ], [ 65536, %.preheader ]
  %40 = icmp ult i64 %.0, %invariant.umin
  %41 = shl nuw nsw i64 %.0, 1
  br i1 %40, label %39, label %42, !llvm.loop !27

42:                                               ; preds = %39
  store i64 %.0, ptr %37, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %26, %29, %32, %18, %42, %35
  %.not4850 = phi i1 [ true, %35 ], [ false, %42 ], [ true, %18 ], [ true, %32 ], [ true, %29 ], [ true, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #14
  br label %53

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %45, ptr %49, align 8, !tbaa !14
  store i32 %.041, ptr %1, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %20, ptr %50, align 8, !tbaa !16
  br i1 %.not4850, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %52, align 4, !tbaa !15
  br label %56

53:                                               ; preds = %47, %15
  %.not58 = icmp eq i32 %.041, 0
  br i1 %.not58, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @close(i32 noundef %.041) #14
  br label %56

56:                                               ; preds = %.thread52, %53, %54, %48, %51, %10
  %.043 = phi i32 [ 0, %48 ], [ -30, %10 ], [ 0, %51 ], [ -30, %54 ], [ -30, %53 ], [ -30, %.thread52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @file_read(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %5, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i32, ptr %1, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = tail call i64 @read(i32 noundef %8, ptr noundef %9, i64 noundef %10) #14
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %7, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !18
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.8) #14
  br label %.loopexit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull %22) #14
  br label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull %24) #14
  br label %.loopexit

.loopexit:                                        ; preds = %7, %21, %23, %20
  ret i64 %11
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775807, -9223372036854775808) i64 @file_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !15
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %file_skip_lseek.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !13
  %8 = tail call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 1) #14
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8, !tbaa !13
  %12 = tail call i64 @lseek(i32 noundef %11, i64 noundef %2, i32 noundef 1) #14
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sub nsw i64 %12, %8
  br label %file_skip_lseek.exit

16:                                               ; preds = %10, %6
  store i8 0, ptr %4, align 4, !tbaa !15
  %17 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 29
  br i1 %19, label %file_skip_lseek.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !18
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %18, ptr noundef nonnull @.str.11) #14
  br label %file_skip_lseek.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull %25) #14
  br label %file_skip_lseek.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %18, ptr noundef nonnull @.str.13, ptr noundef nonnull %27) #14
  br label %file_skip_lseek.exit

file_skip_lseek.exit:                             ; preds = %26, %24, %23, %16, %14, %3
  %.0 = phi i64 [ 0, %3 ], [ %15, %14 ], [ 0, %16 ], [ -1, %24 ], [ -1, %26 ], [ -1, %23 ]
  ret i64 %.0
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_close(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !13
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %file_close2.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = trunc i32 %7 to i16
  %trunc.i = and i16 %8, -4096
  switch i16 %trunc.i, label %.preheader.i [
    i16 -32768, label %.loopexit.i
    i16 8192, label %.loopexit.i
    i16 24576, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %12 = load i32, ptr %1, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = tail call i64 @read(i32 noundef %12, ptr noundef %13, i64 noundef %14) #14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %11, label %.loopexit.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %11, %5, %5, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %file_close2.exit, label %19

19:                                               ; preds = %.loopexit.i
  %20 = load i32, ptr %1, align 8, !tbaa !13
  %21 = tail call i32 @close(i32 noundef %20) #14
  br label %file_close2.exit

file_close2.exit:                                 ; preds = %2, %.loopexit.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void @free(ptr noundef %23) #14
  tail call void @free(ptr noundef nonnull %1) #14
  ret i32 0
}

declare i32 @archive_read_set_switch_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @file_switch(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !13
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %file_close2.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = trunc i32 %8 to i16
  %trunc.i = and i16 %9, -4096
  switch i16 %trunc.i, label %.preheader.i [
    i16 -32768, label %.loopexit.i
    i16 8192, label %.loopexit.i
    i16 24576, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %13 = load i32, ptr %1, align 8, !tbaa !13
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = load i64, ptr %11, align 8, !tbaa !9
  %16 = tail call i64 @read(i32 noundef %13, ptr noundef %14, i64 noundef %15) #14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %12, label %.loopexit.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %12, %6, %6, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %file_close2.exit, label %20

20:                                               ; preds = %.loopexit.i
  %21 = load i32, ptr %1, align 8, !tbaa !13
  %22 = tail call i32 @close(i32 noundef %21) #14
  br label %file_close2.exit

file_close2.exit:                                 ; preds = %3, %.loopexit.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @free(ptr noundef %24) #14
  store ptr null, ptr %23, align 8, !tbaa !14
  store i32 -1, ptr %1, align 8, !tbaa !13
  %25 = tail call i32 @file_open(ptr noundef %0, ptr noundef %2)
  ret i32 %25
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -30, -9223372036854775808) i64 @file_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = tail call i64 @lseek(i32 noundef %5, i64 noundef %2, i32 noundef %3) #14
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = tail call ptr @__errno_location() #17
  %12 = load i32, ptr %11, align 4, !tbaa !21
  switch i32 %10, label %16 [
    i32 0, label %13
    i32 1, label %14
  ]

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @.str.11) #14
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull %15) #14
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull %17) #14
  br label %18

18:                                               ; preds = %13, %16, %14, %4
  %.0 = phi i64 [ %6, %4 ], [ -30, %14 ], [ -30, %16 ], [ -30, %13 ]
  ret i64 %.0
}

declare i32 @archive_read_open1(ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_filename_w(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !30
  tail call void @archive_clear_error(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %38, %3
  %.pn.i = phi ptr [ %5, %3 ], [ %.138.i, %38 ]
  %.1.i = phi ptr [ %1, %3 ], [ %37, %38 ]
  %.138.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %8 = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %8, ptr @.str.2, ptr %.1.i
  %9 = call i64 @wcslen(ptr noundef nonnull %spec.store.select.i) #15
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 40
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !9
  store i32 -1, ptr %12, align 8, !tbaa !13
  %16 = load i32, ptr %spec.store.select.i, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %19, align 8, !tbaa !18
  br label %34

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = call i64 @wcslen(ptr noundef nonnull %spec.store.select.i) #15
  %22 = call i32 @archive_string_append_from_wcs(ptr noundef nonnull %4, ptr noundef nonnull %spec.store.select.i, i64 noundef %21) #14
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.thread.i, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #17
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.3) #14
  br label %33

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #14
  br label %33

.thread.i:                                        ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %31) #14
  call void @archive_string_free(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

33:                                               ; preds = %28, %27
  call void @archive_string_free(ptr noundef nonnull %4) #14
  call void @free(ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %archive_read_open_filenames_w.exit

34:                                               ; preds = %.thread.i, %18
  %35 = call i32 @archive_read_append_callback_data(ptr noundef %0, ptr noundef nonnull %12) #14
  %.not44.i = icmp eq i32 %35, 0
  br i1 %.not44.i, label %36, label %archive_read_open_filenames_w.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %.138.i, align 8, !tbaa !30
  %.not45.i = icmp eq ptr %37, null
  br i1 %.not45.i, label %.critedge.i, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 4, !tbaa !21
  %.not46.i = icmp eq i32 %39, 0
  br i1 %.not46.i, label %.critedge.i, label %7, !llvm.loop !34

.critedge.i:                                      ; preds = %38, %36
  %40 = call i32 @archive_read_set_open_callback(ptr noundef %0, ptr noundef nonnull @file_open) #14
  %41 = call i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef nonnull @file_read) #14
  %42 = call i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef nonnull @file_skip) #14
  %43 = call i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef nonnull @file_close) #14
  %44 = call i32 @archive_read_set_switch_callback(ptr noundef %0, ptr noundef nonnull @file_switch) #14
  %45 = call i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef nonnull @file_seek) #14
  %46 = call i32 @archive_read_open1(ptr noundef %0) #14
  br label %archive_read_open_filenames_w.exit

47:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #14
  br label %archive_read_open_filenames_w.exit

archive_read_open_filenames_w.exit:               ; preds = %34, %33, %.critedge.i, %47
  %.3.i = phi i32 [ -30, %47 ], [ -30, %33 ], [ %46, %.critedge.i ], [ -30, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @archive_read_extract_set_skip_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"read_file_data", !11, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !7, i64 28, !11, i64 32, !7, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !7, i64 28}
!16 = !{!10, !11, i64 24}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !11, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !11, i64 24}
!23 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !7, i64 120}
!24 = !{!"timespec", !12, i64 0, !12, i64 8}
!25 = !{!23, !12, i64 0}
!26 = !{!23, !12, i64 8}
!27 = distinct !{!27, !20}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"archive_string", !5, i64 0, !12, i64 8, !12, i64 16}
!34 = distinct !{!34, !20}
