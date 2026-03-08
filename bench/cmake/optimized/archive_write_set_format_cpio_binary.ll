; ModuleID = 'bench/cmake/original/archive_write_set_format_cpio_binary.ll'
source_filename = "bench/cmake/original/archive_write_set_format_cpio_binary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpio_binary_header = type <{ i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i32 }>

@.str = private unnamed_addr constant [37 x i8] c"archive_write_set_format_cpio_binary\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"PWB cpio\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"7th Edition cpio\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"No memory for ino translation table\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Too many files for this cpio format\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"sockets and fifos cannot be represented in the binary cpio formats\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"symbolic links cannot be represented in the PWB cpio format\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"symlinks are not supported by UNIX V6 or by PWB cpio\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"File is too large for PWB binary cpio format.\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"File is too large for binary cpio format.\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_cpio_pwb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #10
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_set_format_cpio_binary.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not27.i = icmp eq ptr %5, null
  br i1 %.not27.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #10
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #10
  br label %archive_write_set_format_cpio_binary.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_binary_options, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_binary_header, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_binary_data, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_binary_finish_entry, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_binary_close, ptr %19, align 8, !tbaa !23
  store ptr @archive_write_binary_free, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65543, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.3, ptr %21, align 8, !tbaa !25
  br label %archive_write_set_format_cpio_binary.exit

archive_write_set_format_cpio_binary.exit:        ; preds = %1, %11, %12
  %.1.i = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_cpio_bin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #10
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_set_format_cpio_binary.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not27.i = icmp eq ptr %5, null
  br i1 %.not27.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #10
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #10
  br label %archive_write_set_format_cpio_binary.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_binary_options, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_binary_header, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_binary_data, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_binary_finish_entry, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_binary_close, ptr %19, align 8, !tbaa !23
  store ptr @archive_write_binary_free, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65538, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.4, ptr %21, align 8, !tbaa !25
  br label %archive_write_set_format_cpio_binary.exit

archive_write_set_format_cpio_binary.exit:        ; preds = %1, %11, %12
  %.1.i = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1.i
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_binary_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.6) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1, !tbaa !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.7, ptr noundef %15) #10
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !27
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ %., %16 ], [ -25, %13 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_binary_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @archive_entry_filetype(ptr noundef %1) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.8) #10
  br label %46

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %get_sconv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %get_sconv.exit

20:                                               ; preds = %17
  %21 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !30
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %11, %._crit_edge.i, %20
  %.0.i = phi ptr [ %15, %11 ], [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %.0.i) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_sconv.exit
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.9) #10
  br label %46

29:                                               ; preds = %24, %get_sconv.exit
  %30 = load i64, ptr %4, align 8, !tbaa !32
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %37, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %32, align 1, !tbaa !26
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.10) #10
  br label %46

38:                                               ; preds = %34
  %39 = call i32 @archive_entry_size_is_set(ptr noundef %1) #10
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %43, label %40

40:                                               ; preds = %38
  %41 = call i64 @archive_entry_size(ptr noundef %1) #10
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %38
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.11) #10
  br label %46

44:                                               ; preds = %40
  %45 = call fastcc i32 @write_header(ptr noundef nonnull %0, ptr noundef %1)
  br label %46

46:                                               ; preds = %44, %43, %37, %28, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %28 ], [ -25, %37 ], [ -25, %43 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_binary_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #10
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %7, 0
  %.0 = select i1 %11, i64 %10, i64 %spec.select
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_binary_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_binary_close(ptr noundef %0) #0 {
  %2 = tail call ptr @archive_entry_new2(ptr noundef null) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @archive_entry_set_nlink(ptr noundef nonnull %2, i32 noundef 1) #10
  tail call void @archive_entry_set_size(ptr noundef nonnull %2, i64 noundef 0) #10
  tail call void @archive_entry_set_pathname(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #10
  %5 = tail call fastcc i32 @write_header(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @archive_entry_free(ptr noundef nonnull %2) #10
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_write_binary_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #10
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @archive_entry_size_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @write_header(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cpio_binary_header, align 2
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %get_sconv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %get_sconv.exit

15:                                               ; preds = %12
  %16 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !30
  store i32 1, ptr %13, align 8, !tbaa !29
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %2, %._crit_edge.i, %15
  %.0.i = phi ptr [ %10, %2 ], [ %.pre.i, %._crit_edge.i ], [ %16, %15 ]
  %18 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %.0.i) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %get_sconv.exit
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.9) #10
  br label %.critedge87

24:                                               ; preds = %19
  %25 = call ptr @archive_entry_pathname(ptr noundef %1) #10
  %26 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %24, %get_sconv.exit
  %.064 = phi i32 [ -20, %24 ], [ 0, %get_sconv.exit ]
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %29, 1
  store i16 29127, ptr %5, align 2, !tbaa !35
  %31 = call i64 @archive_entry_dev(ptr noundef %1) #10
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %32, ptr %33, align 2, !tbaa !38
  %34 = call i64 @archive_entry_ino64(ptr noundef %1) #10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %27
  %37 = call i32 @archive_entry_nlink(ptr noundef %1) #10
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %.not44.i = icmp eq i64 %40, 0
  br i1 %.not44.i, label %._crit_edge.i89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  br label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !40
  %47 = trunc i64 %46 to i32
  br label %synthesize_ino_value.exit

48:                                               ; preds = %50
  %49 = add nuw i64 %.03343.i, 1
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %._crit_edge.i89, label %50, !llvm.loop !41

50:                                               ; preds = %48, %.lr.ph.i
  %.03343.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.03343.i
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %48

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !45
  br label %synthesize_ino_value.exit

._crit_edge.i89:                                  ; preds = %48, %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !40
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %.not.i90 = icmp ugt i64 %62, %40
  br i1 %.not.i90, label %._crit_edge._crit_edge.i, label %63

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i89
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8, !tbaa !34
  br label %71

63:                                               ; preds = %._crit_edge.i89
  %64 = icmp ult i64 %62, 512
  %65 = shl i64 %62, 1
  %spec.select.i = select i1 %64, i64 512, i64 %65
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = shl i64 %spec.select.i, 4
  %69 = call ptr @realloc(ptr noundef %67, i64 noundef %68) #14
  %.not38.i = icmp eq ptr %69, null
  br i1 %.not38.i, label %synthesize_ino_value.exit.thread, label %70

70:                                               ; preds = %63
  store i64 %spec.select.i, ptr %61, align 8, !tbaa !46
  store ptr %69, ptr %66, align 8, !tbaa !34
  %.pre46.i = load i64, ptr %39, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %70, %._crit_edge._crit_edge.i
  %72 = phi i64 [ %40, %._crit_edge._crit_edge.i ], [ %.pre46.i, %70 ]
  %73 = phi ptr [ %.pre.i93, %._crit_edge._crit_edge.i ], [ %69, %70 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %72
  store i64 %34, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %60, ptr %75, align 8, !tbaa !45
  %76 = add i64 %72, 1
  store i64 %76, ptr %39, align 8, !tbaa !39
  br label %synthesize_ino_value.exit

synthesize_ino_value.exit:                        ; preds = %43, %54, %71
  %.0.i91 = phi i32 [ %60, %71 ], [ %47, %43 ], [ %56, %54 ]
  %77 = icmp slt i32 %.0.i91, 0
  br i1 %77, label %synthesize_ino_value.exit.thread, label %78

synthesize_ino_value.exit.thread:                 ; preds = %63, %synthesize_ino_value.exit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.13) #10
  br label %.critedge87

78:                                               ; preds = %synthesize_ino_value.exit
  %79 = icmp samesign ugt i32 %.0.i91, 32767
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.14) #10
  br label %.critedge87

.thread:                                          ; preds = %27, %78
  %.0.i9199101 = phi i32 [ %.0.i91, %78 ], [ 0, %27 ]
  %81 = trunc nuw nsw i32 %.0.i9199101 to i16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %81, ptr %82, align 2, !tbaa !47
  %83 = call i32 @archive_entry_mode(ptr noundef %1) #10
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %84, ptr %85, align 2, !tbaa !48
  %86 = and i32 %83, 61440
  %trunc = trunc nuw i32 %86 to i16
  switch i16 %trunc, label %88 [
    i16 -16384, label %87
    i16 4096, label %87
  ]

87:                                               ; preds = %.thread, %.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.15) #10
  br label %.critedge87

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = icmp eq i32 %90, 65543
  %92 = icmp eq i32 %86, 40960
  %or.cond85 = and i1 %92, %91
  br i1 %or.cond85, label %93, label %94

93:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.16) #10
  br label %.critedge87

94:                                               ; preds = %88
  %95 = call i64 @archive_entry_uid(ptr noundef %1) #10
  %96 = trunc i64 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %96, ptr %97, align 2, !tbaa !49
  %98 = call i64 @archive_entry_gid(ptr noundef %1) #10
  %99 = trunc i64 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %99, ptr %100, align 2, !tbaa !50
  %101 = call i32 @archive_entry_nlink(ptr noundef %1) #10
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %102, ptr %103, align 2, !tbaa !51
  %104 = call i32 @archive_entry_filetype(ptr noundef %1) #10
  %105 = icmp eq i32 %104, 24576
  br i1 %105, label %109, label %106

106:                                              ; preds = %94
  %107 = call i32 @archive_entry_filetype(ptr noundef %1) #10
  %108 = icmp eq i32 %107, 8192
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %94
  %110 = call i64 @archive_entry_rdev(ptr noundef %1) #10
  %111 = trunc i64 %110 to i16
  br label %112

112:                                              ; preds = %106, %109
  %.sink = phi i16 [ %111, %109 ], [ 0, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %.sink, ptr %113, align 2, !tbaa !52
  %114 = call i64 @archive_entry_mtime(ptr noundef %1) #10
  %115 = trunc i64 %114 to i32
  %.sroa.0.0.insert.insert.i = call noundef i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 16)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.0.0.insert.insert.i, ptr %116, align 2, !tbaa !53
  %117 = trunc i32 %30 to i16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 %117, ptr %118, align 2, !tbaa !54
  %119 = call i32 @archive_entry_filetype(ptr noundef %1) #10
  %.not74 = icmp eq i32 %119, 32768
  br i1 %.not74, label %121, label %120

120:                                              ; preds = %112
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #10
  br label %121

121:                                              ; preds = %120, %112
  %122 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %.0.i) #10
  %.not75 = icmp eq i32 %122, 0
  br i1 %.not75, label %131, label %123

123:                                              ; preds = %121
  %124 = tail call ptr @__errno_location() #13
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.17) #10
  br label %.critedge87

128:                                              ; preds = %123
  %129 = call ptr @archive_entry_symlink(ptr noundef %1) #10
  %130 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.18, ptr noundef %129, ptr noundef %130) #10
  br label %131

131:                                              ; preds = %128, %121
  %.2 = phi i32 [ -20, %128 ], [ %.064, %121 ]
  %132 = load i64, ptr %6, align 8, !tbaa !32
  %133 = icmp ne i64 %132, 0
  %134 = load ptr, ptr %3, align 8
  %135 = icmp ne ptr %134, null
  %or.cond = select i1 %133, i1 %135, i1 false
  br i1 %or.cond, label %136, label %144

136:                                              ; preds = %131
  %137 = load i8, ptr %134, align 1, !tbaa !26
  %.not76 = icmp eq i8 %137, 0
  br i1 %.not76, label %144, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %89, align 8, !tbaa !24
  %140 = icmp eq i32 %139, 65543
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.19) #10
  br label %.critedge87

142:                                              ; preds = %138
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #12
  br label %157

144:                                              ; preds = %136, %131
  %145 = load i32, ptr %89, align 8, !tbaa !24
  %146 = icmp eq i32 %145, 65543
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = call i64 @archive_entry_size(ptr noundef %1) #10
  %149 = icmp sgt i64 %148, 16777215
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.20) #10
  br label %.critedge87

151:                                              ; preds = %147, %144
  %152 = call i64 @archive_entry_size(ptr noundef %1) #10
  %153 = icmp sgt i64 %152, 2147483647
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.21) #10
  br label %.critedge87

155:                                              ; preds = %151
  %156 = call i64 @archive_entry_size(ptr noundef %1) #10
  br label %157

157:                                              ; preds = %155, %142
  %.sink122 = phi i64 [ %156, %155 ], [ %143, %142 ]
  %158 = trunc i64 %.sink122 to i32
  %.sroa.0.0.insert.insert.i95 = call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 16)
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i32 %.sroa.0.0.insert.insert.i95, ptr %159, align 2, !tbaa !55
  %160 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 26) #10
  %.not77 = icmp eq i32 %160, 0
  br i1 %.not77, label %161, label %.critedge87

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !tbaa !56
  %163 = sext i32 %30 to i64
  %164 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %162, i64 noundef %163) #10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.critedge87

166:                                              ; preds = %161
  %167 = and i32 %29, 1
  %.not78.not = icmp eq i32 %167, 0
  br i1 %.not78.not, label %168, label %.critedge

168:                                              ; preds = %166
  %169 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef 1) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.critedge, label %.critedge87

.critedge:                                        ; preds = %166, %168
  %171 = call i64 @archive_entry_size(ptr noundef %1) #10
  %172 = and i64 %171, 1
  %spec.select = add i64 %172, %171
  store i64 %spec.select, ptr %8, align 8, !tbaa !33
  %173 = load ptr, ptr %3, align 8, !tbaa !56
  %.not81 = icmp eq ptr %173, null
  br i1 %.not81, label %.critedge87, label %174

174:                                              ; preds = %.critedge
  %175 = load i8, ptr %173, align 1, !tbaa !26
  %.not82 = icmp eq i8 %175, 0
  br i1 %.not82, label %.critedge87, label %176

176:                                              ; preds = %174
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #12
  %178 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %173, i64 noundef %177) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge87

180:                                              ; preds = %176
  %181 = load ptr, ptr %3, align 8, !tbaa !56
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #12
  %183 = and i64 %182, 1
  %.not83 = icmp eq i64 %183, 0
  br i1 %.not83, label %.thread102, label %184

184:                                              ; preds = %180
  %185 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef 1) #10
  %.fr = freeze i32 %185
  %186 = icmp eq i32 %.fr, 0
  br i1 %186, label %.thread102, label %.critedge87

.thread102:                                       ; preds = %180, %184
  br label %.critedge87

.critedge87:                                      ; preds = %176, %.thread102, %184, %161, %168, %157, %.critedge, %174, %154, %150, %141, %127, %93, %87, %80, %synthesize_ino_value.exit.thread, %23
  %.165 = phi i32 [ -30, %23 ], [ -30, %synthesize_ino_value.exit.thread ], [ -30, %80 ], [ -30, %87 ], [ -30, %93 ], [ -30, %127 ], [ -30, %141 ], [ -25, %154 ], [ -30, %157 ], [ -30, %168 ], [ -30, %161 ], [ %.2, %174 ], [ %.2, %.critedge ], [ -25, %150 ], [ %.2, %.thread102 ], [ -30, %184 ], [ -30, %176 ]
  call void @archive_entry_free(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.165
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdev(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 312}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!5, !11, i64 248}
!18 = !{!5, !12, i64 256}
!19 = !{!5, !11, i64 272}
!20 = !{!5, !11, i64 288}
!21 = !{!5, !11, i64 296}
!22 = !{!5, !11, i64 280}
!23 = !{!5, !11, i64 304}
!24 = !{!5, !7, i64 16}
!25 = !{!5, !12, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !15, i64 40}
!28 = !{!"cpio", !14, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 48, !7, i64 56}
!29 = !{!28, !7, i64 56}
!30 = !{!28, !15, i64 48}
!31 = !{!7, !7, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!28, !14, i64 0}
!34 = !{!28, !11, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"cpio_binary_header", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !37, i64 12, !37, i64 14, !7, i64 16, !37, i64 20, !7, i64 22}
!37 = !{!"short", !8, i64 0}
!38 = !{!36, !37, i64 2}
!39 = !{!28, !14, i64 32}
!40 = !{!28, !14, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !14, i64 0}
!44 = !{!"", !14, i64 0, !7, i64 8}
!45 = !{!44, !7, i64 8}
!46 = !{!28, !14, i64 24}
!47 = !{!36, !37, i64 4}
!48 = !{!36, !37, i64 6}
!49 = !{!36, !37, i64 8}
!50 = !{!36, !37, i64 10}
!51 = !{!36, !37, i64 12}
!52 = !{!36, !37, i64 14}
!53 = !{!36, !7, i64 16}
!54 = !{!36, !37, i64 20}
!55 = !{!36, !7, i64 22}
!56 = !{!12, !12, i64 0}
