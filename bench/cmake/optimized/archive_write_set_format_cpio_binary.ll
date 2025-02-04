; ModuleID = 'bench/cmake/original/archive_write_set_format_cpio_binary.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_cpio_binary.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpio_binary_header = type <{ i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i32 }>
%struct.anon = type { i64, i32 }

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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #9
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %archive_write_set_format_cpio_binary.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %archive_write_set_format_cpio_binary.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_binary_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_binary_header, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_binary_data, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_binary_finish_entry, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_binary_close, ptr %20, align 8
  store ptr @archive_write_binary_free, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65543, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.3, ptr %22, align 8
  br label %archive_write_set_format_cpio_binary.exit

archive_write_set_format_cpio_binary.exit:        ; preds = %1, %12, %13
  %.0.i = phi i32 [ -30, %12 ], [ -30, %1 ], [ 0, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_cpio_bin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #9
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %archive_write_set_format_cpio_binary.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #9
  br label %archive_write_set_format_cpio_binary.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_binary_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_binary_header, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_binary_data, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_binary_finish_entry, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_binary_close, ptr %20, align 8
  store ptr @archive_write_binary_free, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65538, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.4, ptr %22, align 8
  br label %archive_write_set_format_cpio_binary.exit

archive_write_set_format_cpio_binary.exit:        ; preds = %1, %12, %13
  %.0.i = phi i32 [ -30, %12 ], [ -30, %1 ], [ 0, %13 ]
  ret i32 %.0.i
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_binary_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.6) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.7, ptr noundef %15) #9
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ -25, %13 ], [ %., %16 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_binary_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @archive_entry_filetype(ptr noundef %1) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.8) #9
  br label %46

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %get_sconv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_sconv.exit

20:                                               ; preds = %17
  %21 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %18, align 8
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %11, %._crit_edge.i, %20
  %.0.i = phi ptr [ %15, %11 ], [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %.0.i) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_sconv.exit
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.9) #9
  br label %46

29:                                               ; preds = %24, %get_sconv.exit
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %37, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.10) #9
  br label %46

38:                                               ; preds = %34
  %39 = call i32 @archive_entry_size_is_set(ptr noundef %1) #9
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %43, label %40

40:                                               ; preds = %38
  %41 = call i64 @archive_entry_size(ptr noundef %1) #9
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %38
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.11) #9
  br label %46

44:                                               ; preds = %40
  %45 = call fastcc i32 @write_header(ptr noundef nonnull %0, ptr noundef %1)
  br label %46

46:                                               ; preds = %44, %43, %37, %28, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %28 ], [ -25, %37 ], [ -25, %43 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_binary_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #9
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %7, 0
  %.0 = select i1 %11, i64 %10, i64 %spec.select
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_binary_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_binary_close(ptr noundef %0) #0 {
  %2 = tail call ptr @archive_entry_new2(ptr noundef null) #9
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef 1) #9
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #9
  tail call void @archive_entry_set_pathname(ptr noundef %2, ptr noundef nonnull @.str.22) #9
  %3 = tail call fastcc i32 @write_header(ptr noundef %0, ptr noundef %2)
  tail call void @archive_entry_free(ptr noundef %2) #9
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_binary_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  tail call void @free(ptr noundef %3) #9
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %get_sconv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_sconv.exit

15:                                               ; preds = %12
  %16 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %13, align 8
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %2, %._crit_edge.i, %15
  %.0.i = phi ptr [ %10, %2 ], [ %.pre.i, %._crit_edge.i ], [ %16, %15 ]
  %18 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %.0.i) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %get_sconv.exit
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.9) #9
  br label %.critedge87

24:                                               ; preds = %19
  %25 = call ptr @archive_entry_pathname(ptr noundef %1) #9
  %26 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef %26) #9
  br label %27

27:                                               ; preds = %24, %get_sconv.exit
  %.064 = phi i32 [ -20, %24 ], [ 0, %get_sconv.exit ]
  %28 = load i64, ptr %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %29, 1
  store i16 29127, ptr %5, align 2
  %31 = call i64 @archive_entry_dev(ptr noundef %1) #9
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %32, ptr %33, align 2
  %34 = call i64 @archive_entry_ino64(ptr noundef %1) #9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %27
  %37 = call i32 @archive_entry_nlink(ptr noundef %1) #9
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %39, align 8
  %.not41.i = icmp eq i64 %40, 0
  br i1 %.not41.i, label %._crit_edge.i89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = trunc i64 %46 to i32
  br label %synthesize_ino_value.exit

48:                                               ; preds = %50
  %49 = add nuw i64 %.03240.i, 1
  %exitcond.not.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i, label %._crit_edge.i89, label %50, !llvm.loop !5

50:                                               ; preds = %48, %.lr.ph.i
  %.03240.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %48 ]
  %51 = getelementptr inbounds %struct.anon, ptr %42, i64 %.03240.i
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %48

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  br label %synthesize_ino_value.exit

._crit_edge.i89:                                  ; preds = %48, %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load i64, ptr %61, align 8
  %.not.i90 = icmp ugt i64 %62, %40
  br i1 %.not.i90, label %._crit_edge._crit_edge.i, label %63

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i89
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8
  br label %72

63:                                               ; preds = %._crit_edge.i89
  %64 = icmp ult i64 %62, 512
  %65 = shl i64 %62, 1
  %spec.select.i = select i1 %64, i64 512, i64 %65
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = shl i64 %spec.select.i, 4
  %69 = call ptr @realloc(ptr noundef %67, i64 noundef %68) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %synthesize_ino_value.exit.thread, label %71

71:                                               ; preds = %63
  store i64 %spec.select.i, ptr %61, align 8
  store ptr %69, ptr %66, align 8
  %.pre43.i = load i64, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %._crit_edge._crit_edge.i
  %73 = phi i64 [ %40, %._crit_edge._crit_edge.i ], [ %.pre43.i, %71 ]
  %74 = phi ptr [ %.pre.i93, %._crit_edge._crit_edge.i ], [ %69, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds %struct.anon, ptr %74, i64 %73
  store i64 %34, ptr %76, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = load i64, ptr %39, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %77, i64 %78, i32 1
  store i32 %60, ptr %79, align 8
  %80 = load i64, ptr %39, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %39, align 8
  br label %synthesize_ino_value.exit

synthesize_ino_value.exit:                        ; preds = %43, %54, %72
  %.0.i91 = phi i32 [ %47, %43 ], [ %56, %54 ], [ %60, %72 ]
  %82 = icmp slt i32 %.0.i91, 0
  br i1 %82, label %synthesize_ino_value.exit.thread, label %83

synthesize_ino_value.exit.thread:                 ; preds = %63, %synthesize_ino_value.exit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.13) #9
  br label %.critedge87

83:                                               ; preds = %synthesize_ino_value.exit
  %84 = icmp samesign ugt i32 %.0.i91, 32767
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.14) #9
  br label %.critedge87

.thread:                                          ; preds = %27, %83
  %.0.i9199101 = phi i32 [ %.0.i91, %83 ], [ 0, %27 ]
  %86 = trunc nuw i32 %.0.i9199101 to i16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %86, ptr %87, align 2
  %88 = call i32 @archive_entry_mode(ptr noundef %1) #9
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %89, ptr %90, align 2
  %91 = and i32 %88, 61440
  %trunc = trunc nuw i32 %91 to i16
  switch i16 %trunc, label %93 [
    i16 -16384, label %92
    i16 4096, label %92
  ]

92:                                               ; preds = %.thread, %.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.15) #9
  br label %.critedge87

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 65543
  %97 = icmp eq i32 %91, 40960
  %or.cond85 = and i1 %97, %96
  br i1 %or.cond85, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.16) #9
  br label %.critedge87

99:                                               ; preds = %93
  %100 = call i64 @archive_entry_uid(ptr noundef %1) #9
  %101 = trunc i64 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %101, ptr %102, align 2
  %103 = call i64 @archive_entry_gid(ptr noundef %1) #9
  %104 = trunc i64 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %104, ptr %105, align 2
  %106 = call i32 @archive_entry_nlink(ptr noundef %1) #9
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %107, ptr %108, align 2
  %109 = call i32 @archive_entry_filetype(ptr noundef %1) #9
  %110 = icmp eq i32 %109, 24576
  br i1 %110, label %114, label %111

111:                                              ; preds = %99
  %112 = call i32 @archive_entry_filetype(ptr noundef %1) #9
  %113 = icmp eq i32 %112, 8192
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %99
  %115 = call i64 @archive_entry_rdev(ptr noundef %1) #9
  %116 = trunc i64 %115 to i16
  br label %117

117:                                              ; preds = %111, %114
  %.sink = phi i16 [ %116, %114 ], [ 0, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %.sink, ptr %118, align 2
  %119 = call i64 @archive_entry_mtime(ptr noundef %1) #9
  %120 = trunc i64 %119 to i32
  %.sroa.0.0.insert.insert.i = call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 16)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.0.0.insert.insert.i, ptr %121, align 2
  %122 = trunc i32 %30 to i16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 %122, ptr %123, align 2
  %124 = call i32 @archive_entry_filetype(ptr noundef %1) #9
  %.not74 = icmp eq i32 %124, 32768
  br i1 %.not74, label %126, label %125

125:                                              ; preds = %117
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #9
  br label %126

126:                                              ; preds = %125, %117
  %127 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %.0.i) #9
  %.not75 = icmp eq i32 %127, 0
  br i1 %.not75, label %136, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.17) #9
  br label %.critedge87

133:                                              ; preds = %128
  %134 = call ptr @archive_entry_symlink(ptr noundef %1) #9
  %135 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.18, ptr noundef %134, ptr noundef %135) #9
  br label %136

136:                                              ; preds = %133, %126
  %.2 = phi i32 [ -20, %133 ], [ %.064, %126 ]
  %137 = load i64, ptr %6, align 8
  %138 = icmp ne i64 %137, 0
  %139 = load ptr, ptr %3, align 8
  %140 = icmp ne ptr %139, null
  %or.cond = select i1 %138, i1 %140, i1 false
  br i1 %or.cond, label %141, label %149

141:                                              ; preds = %136
  %142 = load i8, ptr %139, align 1
  %.not76 = icmp eq i8 %142, 0
  br i1 %.not76, label %149, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %94, align 8
  %145 = icmp eq i32 %144, 65543
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.19) #9
  br label %.critedge87

147:                                              ; preds = %143
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #11
  br label %162

149:                                              ; preds = %141, %136
  %150 = load i32, ptr %94, align 8
  %151 = icmp eq i32 %150, 65543
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = call i64 @archive_entry_size(ptr noundef %1) #9
  %154 = icmp sgt i64 %153, 16777215
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.20) #9
  br label %.critedge87

156:                                              ; preds = %152, %149
  %157 = call i64 @archive_entry_size(ptr noundef %1) #9
  %158 = icmp sgt i64 %157, 2147483647
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.21) #9
  br label %.critedge87

160:                                              ; preds = %156
  %161 = call i64 @archive_entry_size(ptr noundef %1) #9
  br label %162

162:                                              ; preds = %160, %147
  %.sink115 = phi i64 [ %161, %160 ], [ %148, %147 ]
  %163 = trunc i64 %.sink115 to i32
  %.sroa.0.0.insert.insert.i95 = call noundef i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 16)
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i32 %.sroa.0.0.insert.insert.i95, ptr %164, align 2
  %165 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 26) #9
  %.not77 = icmp eq i32 %165, 0
  br i1 %.not77, label %166, label %.critedge87

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8
  %168 = sext i32 %30 to i64
  %169 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %167, i64 noundef %168) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.critedge87

171:                                              ; preds = %166
  %172 = and i32 %29, 1
  %.not78.not = icmp eq i32 %172, 0
  br i1 %.not78.not, label %173, label %.critedge

173:                                              ; preds = %171
  %174 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef 1) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.critedge, label %.critedge87

.critedge:                                        ; preds = %171, %173
  %176 = call i64 @archive_entry_size(ptr noundef %1) #9
  %177 = and i64 %176, 1
  %spec.select = add i64 %177, %176
  store i64 %spec.select, ptr %8, align 8
  %178 = load ptr, ptr %3, align 8
  %.not81 = icmp eq ptr %178, null
  br i1 %.not81, label %.critedge87, label %179

179:                                              ; preds = %.critedge
  %180 = load i8, ptr %178, align 1
  %.not82 = icmp eq i8 %180, 0
  br i1 %.not82, label %.critedge87, label %181

181:                                              ; preds = %179
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #11
  %183 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %178, i64 noundef %182) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.critedge87

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #11
  %188 = and i64 %187, 1
  %.not83 = icmp eq i64 %188, 0
  br i1 %.not83, label %.thread102, label %189

189:                                              ; preds = %185
  %190 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef 1) #9
  %.fr = freeze i32 %190
  %191 = icmp eq i32 %.fr, 0
  br i1 %191, label %.thread102, label %.critedge87

.thread102:                                       ; preds = %185, %189
  br label %.critedge87

.critedge87:                                      ; preds = %181, %.thread102, %189, %166, %173, %162, %.critedge, %179, %159, %155, %146, %132, %98, %92, %85, %synthesize_ino_value.exit.thread, %23
  %.165 = phi i32 [ -30, %23 ], [ -30, %synthesize_ino_value.exit.thread ], [ -30, %85 ], [ -30, %92 ], [ -30, %98 ], [ -30, %132 ], [ -30, %146 ], [ %.2, %179 ], [ %.2, %.critedge ], [ -25, %155 ], [ -25, %159 ], [ -30, %162 ], [ -30, %173 ], [ -30, %166 ], [ %.2, %.thread102 ], [ -30, %189 ], [ -30, %181 ]
  call void @archive_entry_free(ptr noundef null) #9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
