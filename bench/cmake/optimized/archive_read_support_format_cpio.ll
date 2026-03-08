; ModuleID = 'bench/cmake/original/archive_read_support_format_cpio.ll'
source_filename = "bench/cmake/original/archive_read_support_format_cpio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"archive_read_support_format_cpio\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"070707\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"070727\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"070701\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"070702\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"POSIX octet-oriented cpio\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Skipped %d bytes before finding valid header\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"afio large ASCII\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Nonsensical ino value\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Nonsensical file size\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ASCII cpio (SVR4 with no CRC)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"ASCII cpio (SVR4 with CRC)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"cpio archive has invalid namelength\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"07070\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"cpio (big-endian binary)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"End of file trying to read next cpio header\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"cpio (little-endian binary)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"compat-2x\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"cpio: hdrcharset option needs a character-set name\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pwb\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Pathname can't be converted from %s to current locale.\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Rejecting malformed cpio archive: symlink contents exceed 1 megabyte\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Linkname can't be converted from %s to current locale.\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Out of memory adding file to list\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_cpio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #13
  br label %10

7:                                                ; preds = %3
  store i32 320083222, ptr %4, align 8, !tbaa !4
  %8 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_cpio_bid, ptr noundef nonnull @archive_read_format_cpio_options, ptr noundef nonnull @archive_read_format_cpio_read_header, ptr noundef nonnull @archive_read_format_cpio_read_data, ptr noundef nonnull @archive_read_format_cpio_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_cpio_cleanup, ptr noundef null, ptr noundef null) #13
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #13
  br label %10

10:                                               ; preds = %7, %9, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 49) i32 @archive_read_format_cpio_bid(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef null) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %11 = icmp eq i32 %bcmp25, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %13 = icmp eq i32 %bcmp26, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %15 = icmp eq i32 %bcmp27, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !30
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp eq i32 %23, 29127
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %22, 8
  %27 = or disjoint i32 %26, %18
  %28 = icmp eq i32 %27, 29127
  br i1 %28, label %.sink.split, label %30

.sink.split:                                      ; preds = %25, %16, %14, %12, %10, %8
  %header_odc.sink = phi ptr [ @header_odc, %8 ], [ @header_odc, %10 ], [ @header_newc, %14 ], [ @header_bin_be, %16 ], [ @header_newc, %12 ], [ @header_bin_le, %25 ]
  %.023.ph = phi i32 [ 48, %8 ], [ 48, %10 ], [ 48, %14 ], [ 16, %16 ], [ 48, %12 ], [ 16, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %header_odc.sink, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %.sink.split, %25, %2
  %.023 = phi i32 [ -1, %2 ], [ -20, %25 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_cpio_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.19) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.not21 = icmp ne ptr %2, null
  %10 = zext i1 %.not21 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %10, ptr %11, align 8, !tbaa !32
  br label %32

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.20) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %2, align 1, !tbaa !30
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #13
  br label %32

21:                                               ; preds = %17
  %22 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !33
  %.not20 = icmp eq ptr %22, null
  %. = select i1 %.not20, i32 -30, i32 0
  br label %32

24:                                               ; preds = %12
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.22) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %2, align 1, !tbaa !30
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %31, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %24, %27, %28, %30, %20, %21, %9
  %.017 = phi i32 [ 0, %9 ], [ 0, %27 ], [ %., %21 ], [ -25, %20 ], [ 0, %30 ], [ 0, %28 ], [ -20, %24 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %17

14:                                               ; preds = %11
  %15 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef nonnull %0) #13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !35
  store i32 1, ptr %12, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %14, %._crit_edge, %2
  %.046 = phi ptr [ %9, %2 ], [ %.pre, %._crit_edge ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %21 = icmp slt i32 %20, -20
  br i1 %21, label %record_hardlink.exit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !36
  %24 = load i64, ptr %4, align 8, !tbaa !36
  %25 = add i64 %24, %23
  %26 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %25, ptr noundef null) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %record_hardlink.exit, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8, !tbaa !36
  %30 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %29, ptr noundef %.046) #13
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.23) #13
  br label %record_hardlink.exit

36:                                               ; preds = %31
  %37 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.24, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %36, %28
  %.0 = phi i32 [ -20, %36 ], [ %20, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %39, align 8, !tbaa !38
  %40 = load i64, ptr %3, align 8, !tbaa !36
  %41 = load i64, ptr %4, align 8, !tbaa !36
  %42 = add i64 %41, %40
  %43 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %42) #13
  %44 = call i32 @archive_entry_filetype(ptr noundef %1) #13
  %45 = icmp eq i32 %44, 40960
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = icmp sgt i64 %48, 1048576
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.25) #13
  br label %record_hardlink.exit

51:                                               ; preds = %46
  %52 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %48, ptr noundef null) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %record_hardlink.exit, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %47, align 8, !tbaa !39
  %56 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %52, i64 noundef %55, ptr noundef %.046) #13
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %64, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #16
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26) #13
  br label %record_hardlink.exit

62:                                               ; preds = %57
  %63 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.27, ptr noundef %63) #13
  br label %64

64:                                               ; preds = %62, %54
  %.2 = phi i32 [ -20, %62 ], [ %.0, %54 ]
  %65 = load i64, ptr %47, align 8, !tbaa !39
  %66 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %65) #13
  store i64 0, ptr %47, align 8, !tbaa !39
  br label %67

67:                                               ; preds = %64, %38
  %.1 = phi i32 [ %.2, %64 ], [ %.0, %38 ]
  %68 = load i64, ptr %3, align 8, !tbaa !36
  %69 = icmp eq i64 %68, 11
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(11) @.str.28, i64 noundef 10) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @archive_clear_error(ptr noundef nonnull %0) #13
  br label %record_hardlink.exit

74:                                               ; preds = %70, %67
  %75 = call i32 @archive_entry_nlink(ptr noundef %1) #13
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %record_hardlink.exit, label %77

77:                                               ; preds = %74
  %78 = call i64 @archive_entry_dev(ptr noundef %1) #13
  %79 = call i64 @archive_entry_ino64(ptr noundef %1) #13
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.04554.i = load ptr, ptr %80, align 8, !tbaa !40
  %.not55.i = icmp eq ptr %.04554.i, null
  br i1 %.not55.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %108
  %.04556.i = phi ptr [ %.045.i, %108 ], [ %.04554.i, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.04556.i, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %84, label %108

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %.04556.i, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.04556.i, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  call void @archive_entry_copy_hardlink(ptr noundef %1, ptr noundef %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %.04556.i, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !45
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %record_hardlink.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.04556.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %.not51.i = icmp eq ptr %97, null
  %.pre.i = load ptr, ptr %.04556.i, align 8, !tbaa !47
  br i1 %.not51.i, label %99, label %98

98:                                               ; preds = %95
  store ptr %.pre.i, ptr %97, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %98, %95
  %.not52.i = icmp eq ptr %.pre.i, null
  br i1 %.not52.i, label %102, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %97, ptr %101, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %100, %99
  %103 = load ptr, ptr %80, align 8, !tbaa !48
  %104 = icmp eq ptr %103, %.04556.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr %.pre.i, ptr %80, align 8, !tbaa !48
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %89, align 8, !tbaa !44
  call void @free(ptr noundef %107) #13
  call void @free(ptr noundef nonnull %.04556.i) #13
  br label %record_hardlink.exit

108:                                              ; preds = %84, %.lr.ph.i
  %.045.i = load ptr, ptr %.04556.i, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.045.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %108
  %109 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %114

._crit_edge.thread.i:                             ; preds = %77
  %111 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.thread.i

113:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.29) #13
  br label %record_hardlink.exit

114:                                              ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %.04554.i, i64 8
  store ptr %109, ptr %115, align 8, !tbaa !46
  br label %.thread.i

.thread.i:                                        ; preds = %114, %._crit_edge.thread.i
  %116 = phi ptr [ %111, %._crit_edge.thread.i ], [ %109, %114 ]
  store ptr %.04554.i, ptr %116, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %117, align 8, !tbaa !46
  store ptr %116, ptr %80, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %78, ptr %118, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %79, ptr %119, align 8, !tbaa !43
  %120 = call i32 @archive_entry_nlink(ptr noundef %1) #13
  %121 = add i32 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %121, ptr %122, align 8, !tbaa !45
  %123 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %124 = call noalias ptr @strdup(ptr noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %124, ptr %125, align 8, !tbaa !44
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %record_hardlink.exit

127:                                              ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.29) #13
  br label %record_hardlink.exit

record_hardlink.exit:                             ; preds = %113, %127, %88, %74, %106, %.thread.i, %51, %22, %17, %73, %61, %50, %35
  %.047 = phi i32 [ -30, %51 ], [ %20, %17 ], [ -30, %35 ], [ -30, %50 ], [ -30, %22 ], [ -30, %61 ], [ 1, %73 ], [ -30, %127 ], [ -30, %113 ], [ %.1, %88 ], [ %.1, %74 ], [ %.1, %106 ], [ %.1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_cpio_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #13
  store i64 0, ptr %9, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #13
  store ptr %18, ptr %1, align 8, !tbaa !52
  %19 = load i64, ptr %5, align 8, !tbaa !36
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !39
  %spec.select = call i64 @llvm.smin.i64(i64 %19, i64 %22)
  store i64 %spec.select, ptr %2, align 8, !tbaa !36
  store i64 %spec.select, ptr %9, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !38
  store i64 %24, ptr %3, align 8, !tbaa !36
  %25 = add nsw i64 %24, %spec.select
  store i64 %25, ptr %23, align 8, !tbaa !38
  %26 = load i64, ptr %14, align 8, !tbaa !39
  %27 = sub nsw i64 %26, %spec.select
  store i64 %27, ptr %14, align 8, !tbaa !39
  br label %35

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %30) #13
  %.not27 = icmp eq i64 %30, %31
  br i1 %.not27, label %32, label %35

32:                                               ; preds = %28
  store i64 0, ptr %29, align 8, !tbaa !53
  store ptr null, ptr %1, align 8, !tbaa !52
  store i64 0, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !38
  store i64 %34, ptr %3, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %28, %17, %32, %21
  %.0 = phi i32 [ 1, %32 ], [ 0, %21 ], [ -30, %17 ], [ -30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_cpio_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = add nsw i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = add nsw i64 %9, %11
  %13 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %12) #13
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %7, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_read_format_cpio_cleanup(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %8, %.lr.ph ], [ %6, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @free(ptr noundef %11) #13
  store ptr %8, ptr %5, align 8, !tbaa !48
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @free(ptr noundef nonnull %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_odc(ptr noundef initializes((16, 20), (24, 32)) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65537, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.7, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 76, ptr noundef nonnull %6) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %find_odc_header.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %5, %._crit_edge.i
  %11 = phi ptr [ %140, %._crit_edge.i ], [ %9, %5 ]
  %.0125.i = phi i64 [ %139, %._crit_edge.i ], [ 0, %5 ]
  %12 = load i64, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(6) %11, i64 6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %.preheader109.i, label %is_octal.exit.thread.i

15:                                               ; preds = %.preheader109.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %17 = add nsw i64 %18, -1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %.loopexit, label %.preheader109.i, !llvm.loop !57

.preheader109.i:                                  ; preds = %.lr.ph127.i, %15
  %18 = phi i64 [ %17, %15 ], [ 75, %.lr.ph127.i ]
  %.047.i.i = phi ptr [ %16, %15 ], [ %11, %.lr.ph127.i ]
  %19 = load i8, ptr %.047.i.i, align 1, !tbaa !30
  %20 = add i8 %19, -56
  %or.cond.i.i = icmp ult i8 %20, -8
  br i1 %or.cond.i.i, label %is_octal.exit.thread.i, label %15

is_octal.exit.thread.i:                           ; preds = %.preheader109.i, %.lr.ph127.i
  %bcmp43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(6) %11, i64 6)
  %21 = icmp ne i32 %bcmp43.i, 0
  %22 = icmp ult i64 %12, 116
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %is_afio_large.exit.thread.i, label %23

23:                                               ; preds = %is_octal.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %.not.i51.i = icmp eq i8 %25, 109
  br i1 %.not.i51.i, label %26, label %is_afio_large.exit.thread.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 85
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %.not9.i.i = icmp eq i8 %28, 110
  br i1 %.not9.i.i, label %29, label %is_afio_large.exit.thread.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 98
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %.not10.i.i = icmp eq i8 %31, 115
  br i1 %.not10.i.i, label %32, label %is_afio_large.exit.thread.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 115
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %.not11.i.i = icmp eq i8 %34, 58
  br i1 %.not11.i.i, label %35, label %is_afio_large.exit.thread.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 6
  br label %37

37:                                               ; preds = %41, %35
  %.in.i.i.i = phi i64 [ 24, %35 ], [ %38, %41 ]
  %.0817.i.i.i = phi ptr [ %36, %35 ], [ %42, %41 ]
  %38 = add nsw i64 %.in.i.i.i, -1
  %39 = load i8, ptr %.0817.i.i.i, align 1, !tbaa !30
  %.fr18.i.i.i = freeze i8 %39
  %40 = add i8 %.fr18.i.i.i, -48
  %or.cond.i.i.i = icmp ult i8 %40, 10
  br i1 %or.cond.i.i.i, label %41, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %37
  switch i8 %.fr18.i.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %41
    i8 101, label %41
    i8 100, label %41
    i8 99, label %41
    i8 98, label %41
    i8 97, label %41
    i8 70, label %41
    i8 69, label %41
    i8 68, label %41
    i8 67, label %41
    i8 66, label %41
    i8 65, label %41
  ]

41:                                               ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %37
  %42 = getelementptr inbounds nuw i8, ptr %.0817.i.i.i, i64 1
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %is_hex.exit.i.i, label %37, !llvm.loop !58

is_hex.exit.i.i:                                  ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 31
  br label %44

44:                                               ; preds = %48, %is_hex.exit.i.i
  %.in.i16.i.i = phi i64 [ 54, %is_hex.exit.i.i ], [ %45, %48 ]
  %.0817.i17.i.i = phi ptr [ %43, %is_hex.exit.i.i ], [ %49, %48 ]
  %45 = add nsw i64 %.in.i16.i.i, -1
  %46 = load i8, ptr %.0817.i17.i.i, align 1, !tbaa !30
  %.fr18.i18.i.i = freeze i8 %46
  %47 = add i8 %.fr18.i18.i.i, -48
  %or.cond.i19.i.i = icmp ult i8 %47, 10
  br i1 %or.cond.i19.i.i, label %48, label %switch.early.test.i20.i.i

switch.early.test.i20.i.i:                        ; preds = %44
  switch i8 %.fr18.i18.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %48
    i8 101, label %48
    i8 100, label %48
    i8 99, label %48
    i8 98, label %48
    i8 97, label %48
    i8 70, label %48
    i8 69, label %48
    i8 68, label %48
    i8 67, label %48
    i8 66, label %48
    i8 65, label %48
  ]

48:                                               ; preds = %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %switch.early.test.i20.i.i, %44
  %49 = getelementptr inbounds nuw i8, ptr %.0817.i17.i.i, i64 1
  %.not.i21.i.i = icmp eq i64 %45, 0
  br i1 %.not.i21.i.i, label %is_hex.exit23.i.i, label %44, !llvm.loop !58

is_hex.exit23.i.i:                                ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 86
  br label %51

51:                                               ; preds = %55, %is_hex.exit23.i.i
  %.in.i24.i.i = phi i64 [ 12, %is_hex.exit23.i.i ], [ %52, %55 ]
  %.0817.i25.i.i = phi ptr [ %50, %is_hex.exit23.i.i ], [ %56, %55 ]
  %52 = add nsw i64 %.in.i24.i.i, -1
  %53 = load i8, ptr %.0817.i25.i.i, align 1, !tbaa !30
  %.fr18.i26.i.i = freeze i8 %53
  %54 = add i8 %.fr18.i26.i.i, -48
  %or.cond.i27.i.i = icmp ult i8 %54, 10
  br i1 %or.cond.i27.i.i, label %55, label %switch.early.test.i28.i.i

switch.early.test.i28.i.i:                        ; preds = %51
  switch i8 %.fr18.i26.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %55
    i8 101, label %55
    i8 100, label %55
    i8 99, label %55
    i8 98, label %55
    i8 97, label %55
    i8 70, label %55
    i8 69, label %55
    i8 68, label %55
    i8 67, label %55
    i8 66, label %55
    i8 65, label %55
  ]

55:                                               ; preds = %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %switch.early.test.i28.i.i, %51
  %56 = getelementptr inbounds nuw i8, ptr %.0817.i25.i.i, i64 1
  %.not.i29.i.i = icmp eq i64 %52, 0
  br i1 %.not.i29.i.i, label %is_hex.exit31.i.i, label %51, !llvm.loop !58

is_hex.exit31.i.i:                                ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 99
  br label %58

58:                                               ; preds = %62, %is_hex.exit31.i.i
  %.in.i32.i.i = phi i64 [ 16, %is_hex.exit31.i.i ], [ %59, %62 ]
  %.0817.i33.i.i = phi ptr [ %57, %is_hex.exit31.i.i ], [ %63, %62 ]
  %59 = add nsw i64 %.in.i32.i.i, -1
  %60 = load i8, ptr %.0817.i33.i.i, align 1, !tbaa !30
  %.fr18.i34.i.i = freeze i8 %60
  %61 = add i8 %.fr18.i34.i.i, -48
  %or.cond.i35.i.i = icmp ult i8 %61, 10
  br i1 %or.cond.i35.i.i, label %62, label %switch.early.test.i36.i.i

switch.early.test.i36.i.i:                        ; preds = %58
  switch i8 %.fr18.i34.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %62
    i8 101, label %62
    i8 100, label %62
    i8 99, label %62
    i8 98, label %62
    i8 97, label %62
    i8 70, label %62
    i8 69, label %62
    i8 68, label %62
    i8 67, label %62
    i8 66, label %62
    i8 65, label %62
  ]

62:                                               ; preds = %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %switch.early.test.i36.i.i, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0817.i33.i.i, i64 1
  %.not.i37.i.i = icmp eq i64 %59, 0
  br i1 %.not.i37.i.i, label %.thread, label %58, !llvm.loop !58

.thread:                                          ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

is_afio_large.exit.thread.i:                      ; preds = %switch.early.test.i.i.i, %switch.early.test.i20.i.i, %switch.early.test.i28.i.i, %switch.early.test.i36.i.i, %32, %29, %26, %23, %is_octal.exit.thread.i
  %.not45123.i = icmp slt i64 %12, 76
  br i1 %.not45123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_afio_large.exit.thread.i
  %64 = ptrtoint ptr %13 to i64
  br label %65

65:                                               ; preds = %is_afio_large.exit89.thread.i, %.lr.ph.i
  %.039124.i = phi ptr [ %11, %.lr.ph.i ], [ %133, %is_afio_large.exit89.thread.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !30
  switch i8 %67, label %132 [
    i8 55, label %68
    i8 48, label %is_afio_large.exit89.thread.i
  ]

68:                                               ; preds = %65
  %bcmp46.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(6) %.039124.i, i64 6)
  %69 = icmp eq i32 %bcmp46.i, 0
  br i1 %69, label %.preheader.i, label %is_octal.exit56.thread.i

70:                                               ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %.047.i52.i, i64 1
  %72 = add nsw i64 %73, -1
  %.not.i54.i = icmp eq i64 %73, 0
  br i1 %.not.i54.i, label %is_octal.exit56.loopexit131.i, label %.preheader.i, !llvm.loop !57

.preheader.i:                                     ; preds = %68, %70
  %73 = phi i64 [ %72, %70 ], [ 75, %68 ]
  %.047.i52.i = phi ptr [ %71, %70 ], [ %.039124.i, %68 ]
  %74 = load i8, ptr %.047.i52.i, align 1, !tbaa !30
  %75 = add i8 %74, -56
  %or.cond.i53.i = icmp ult i8 %75, -8
  br i1 %or.cond.i53.i, label %is_octal.exit56.thread.i, label %70

is_octal.exit56.thread.i:                         ; preds = %.preheader.i, %68
  %bcmp48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(6) %.039124.i, i64 6)
  %76 = icmp ne i32 %bcmp48.i, 0
  %77 = ptrtoint ptr %.039124.i to i64
  %78 = sub i64 %64, %77
  %79 = icmp ult i64 %78, 116
  %or.cond101.i = select i1 %76, i1 true, i1 %79
  br i1 %or.cond101.i, label %is_afio_large.exit89.thread.i, label %80

80:                                               ; preds = %is_octal.exit56.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 30
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %.not.i57.i = icmp eq i8 %82, 109
  br i1 %.not.i57.i, label %83, label %is_afio_large.exit89.thread.i

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 85
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %.not9.i59.i = icmp eq i8 %85, 110
  br i1 %.not9.i59.i, label %86, label %is_afio_large.exit89.thread.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 98
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %.not10.i60.i = icmp eq i8 %88, 115
  br i1 %.not10.i60.i, label %89, label %is_afio_large.exit89.thread.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 115
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %.not11.i61.i = icmp eq i8 %91, 58
  br i1 %.not11.i61.i, label %92, label %is_afio_large.exit89.thread.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 6
  br label %94

94:                                               ; preds = %98, %92
  %.in.i.i62.i = phi i64 [ 24, %92 ], [ %95, %98 ]
  %.0817.i.i63.i = phi ptr [ %93, %92 ], [ %99, %98 ]
  %95 = add nsw i64 %.in.i.i62.i, -1
  %96 = load i8, ptr %.0817.i.i63.i, align 1, !tbaa !30
  %.fr18.i.i64.i = freeze i8 %96
  %97 = add i8 %.fr18.i.i64.i, -48
  %or.cond.i.i65.i = icmp ult i8 %97, 10
  br i1 %or.cond.i.i65.i, label %98, label %switch.early.test.i.i66.i

switch.early.test.i.i66.i:                        ; preds = %94
  switch i8 %.fr18.i.i64.i, label %is_afio_large.exit89.thread.i [
    i8 102, label %98
    i8 101, label %98
    i8 100, label %98
    i8 99, label %98
    i8 98, label %98
    i8 97, label %98
    i8 70, label %98
    i8 69, label %98
    i8 68, label %98
    i8 67, label %98
    i8 66, label %98
    i8 65, label %98
  ]

98:                                               ; preds = %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %switch.early.test.i.i66.i, %94
  %99 = getelementptr inbounds nuw i8, ptr %.0817.i.i63.i, i64 1
  %.not.i.i67.i = icmp eq i64 %95, 0
  br i1 %.not.i.i67.i, label %is_hex.exit.i68.i, label %94, !llvm.loop !58

is_hex.exit.i68.i:                                ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 31
  br label %101

101:                                              ; preds = %105, %is_hex.exit.i68.i
  %.in.i16.i69.i = phi i64 [ 54, %is_hex.exit.i68.i ], [ %102, %105 ]
  %.0817.i17.i70.i = phi ptr [ %100, %is_hex.exit.i68.i ], [ %106, %105 ]
  %102 = add nsw i64 %.in.i16.i69.i, -1
  %103 = load i8, ptr %.0817.i17.i70.i, align 1, !tbaa !30
  %.fr18.i18.i71.i = freeze i8 %103
  %104 = add i8 %.fr18.i18.i71.i, -48
  %or.cond.i19.i72.i = icmp ult i8 %104, 10
  br i1 %or.cond.i19.i72.i, label %105, label %switch.early.test.i20.i73.i

switch.early.test.i20.i73.i:                      ; preds = %101
  switch i8 %.fr18.i18.i71.i, label %is_afio_large.exit89.thread.i [
    i8 102, label %105
    i8 101, label %105
    i8 100, label %105
    i8 99, label %105
    i8 98, label %105
    i8 97, label %105
    i8 70, label %105
    i8 69, label %105
    i8 68, label %105
    i8 67, label %105
    i8 66, label %105
    i8 65, label %105
  ]

105:                                              ; preds = %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %switch.early.test.i20.i73.i, %101
  %106 = getelementptr inbounds nuw i8, ptr %.0817.i17.i70.i, i64 1
  %.not.i21.i74.i = icmp eq i64 %102, 0
  br i1 %.not.i21.i74.i, label %is_hex.exit23.i75.i, label %101, !llvm.loop !58

is_hex.exit23.i75.i:                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 86
  br label %108

108:                                              ; preds = %112, %is_hex.exit23.i75.i
  %.in.i24.i76.i = phi i64 [ 12, %is_hex.exit23.i75.i ], [ %109, %112 ]
  %.0817.i25.i77.i = phi ptr [ %107, %is_hex.exit23.i75.i ], [ %113, %112 ]
  %109 = add nsw i64 %.in.i24.i76.i, -1
  %110 = load i8, ptr %.0817.i25.i77.i, align 1, !tbaa !30
  %.fr18.i26.i78.i = freeze i8 %110
  %111 = add i8 %.fr18.i26.i78.i, -48
  %or.cond.i27.i79.i = icmp ult i8 %111, 10
  br i1 %or.cond.i27.i79.i, label %112, label %switch.early.test.i28.i80.i

switch.early.test.i28.i80.i:                      ; preds = %108
  switch i8 %.fr18.i26.i78.i, label %is_afio_large.exit89.thread.i [
    i8 102, label %112
    i8 101, label %112
    i8 100, label %112
    i8 99, label %112
    i8 98, label %112
    i8 97, label %112
    i8 70, label %112
    i8 69, label %112
    i8 68, label %112
    i8 67, label %112
    i8 66, label %112
    i8 65, label %112
  ]

112:                                              ; preds = %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %switch.early.test.i28.i80.i, %108
  %113 = getelementptr inbounds nuw i8, ptr %.0817.i25.i77.i, i64 1
  %.not.i29.i81.i = icmp eq i64 %109, 0
  br i1 %.not.i29.i81.i, label %is_hex.exit31.i82.i, label %108, !llvm.loop !58

is_hex.exit31.i82.i:                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 99
  br label %115

115:                                              ; preds = %119, %is_hex.exit31.i82.i
  %.in.i32.i83.i = phi i64 [ 16, %is_hex.exit31.i82.i ], [ %116, %119 ]
  %.0817.i33.i84.i = phi ptr [ %114, %is_hex.exit31.i82.i ], [ %120, %119 ]
  %116 = add nsw i64 %.in.i32.i83.i, -1
  %117 = load i8, ptr %.0817.i33.i84.i, align 1, !tbaa !30
  %.fr18.i34.i85.i = freeze i8 %117
  %118 = add i8 %.fr18.i34.i85.i, -48
  %or.cond.i35.i86.i = icmp ult i8 %118, 10
  br i1 %or.cond.i35.i86.i, label %119, label %switch.early.test.i36.i87.i

switch.early.test.i36.i87.i:                      ; preds = %115
  switch i8 %.fr18.i34.i85.i, label %is_afio_large.exit89.thread.i [
    i8 102, label %119
    i8 101, label %119
    i8 100, label %119
    i8 99, label %119
    i8 98, label %119
    i8 97, label %119
    i8 70, label %119
    i8 69, label %119
    i8 68, label %119
    i8 67, label %119
    i8 66, label %119
    i8 65, label %119
  ]

119:                                              ; preds = %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %switch.early.test.i36.i87.i, %115
  %120 = getelementptr inbounds nuw i8, ptr %.0817.i33.i84.i, i64 1
  %.not.i37.i88.i = icmp eq i64 %116, 0
  br i1 %.not.i37.i88.i, label %is_octal.exit56.i, label %115, !llvm.loop !58

is_octal.exit56.loopexit131.i:                    ; preds = %70
  %.pre.i = ptrtoint ptr %.039124.i to i64
  br label %is_octal.exit56.i

is_octal.exit56.i:                                ; preds = %119, %is_octal.exit56.loopexit131.i
  %.pre-phi.i = phi i64 [ %.pre.i, %is_octal.exit56.loopexit131.i ], [ %77, %119 ]
  %121 = ptrtoint ptr %11 to i64
  %122 = sub i64 %.pre-phi.i, %121
  %123 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %122) #13
  %124 = add i64 %122, %.0125.i
  %125 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !30
  %127 = icmp eq i8 %126, 50
  br i1 %127, label %128, label %129

128:                                              ; preds = %is_octal.exit56.i
  store i32 65542, ptr %7, align 8, !tbaa !55
  br label %129

129:                                              ; preds = %128, %is_octal.exit56.i
  %.not50.i = icmp eq i64 %124, 0
  br i1 %.not50.i, label %.loopexit, label %130

130:                                              ; preds = %129
  %131 = trunc i64 %124 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %131) #13
  br label %.loopexit

132:                                              ; preds = %65
  br label %is_afio_large.exit89.thread.i

is_afio_large.exit89.thread.i:                    ; preds = %switch.early.test.i.i66.i, %switch.early.test.i20.i73.i, %switch.early.test.i28.i80.i, %switch.early.test.i36.i87.i, %132, %89, %86, %83, %80, %is_octal.exit56.thread.i, %65
  %.sink.i = phi i64 [ 6, %132 ], [ 2, %is_octal.exit56.thread.i ], [ 2, %switch.early.test.i20.i73.i ], [ 2, %switch.early.test.i28.i80.i ], [ 2, %switch.early.test.i36.i87.i ], [ 1, %65 ], [ 2, %86 ], [ 2, %89 ], [ 2, %83 ], [ 2, %80 ], [ 2, %switch.early.test.i.i66.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.039124.i, i64 %.sink.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %.not45.i = icmp ugt ptr %134, %13
  br i1 %.not45.i, label %._crit_edge.i, label %65, !llvm.loop !59

._crit_edge.i:                                    ; preds = %is_afio_large.exit89.thread.i, %is_afio_large.exit.thread.i
  %.039.lcssa.i = phi ptr [ %11, %is_afio_large.exit.thread.i ], [ %133, %is_afio_large.exit89.thread.i ]
  %135 = ptrtoint ptr %.039.lcssa.i to i64
  %136 = ptrtoint ptr %11 to i64
  %137 = sub i64 %135, %136
  %138 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %137) #13
  %139 = add i64 %137, %.0125.i
  %140 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 76, ptr noundef nonnull %6) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %find_odc_header.exit, label %.lr.ph127.i

find_odc_header.exit:                             ; preds = %._crit_edge.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %header_afiol.exit.thread

.loopexit:                                        ; preds = %15, %129, %130
  %.038.i.ph.ph = phi i32 [ 0, %129 ], [ -20, %130 ], [ 0, %15 ]
  %.pr = load i32, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = icmp eq i32 %.pr, 65542
  br i1 %142, label %143, label %363

143:                                              ; preds = %.thread, %.loopexit
  %.038.i.ph126 = phi i32 [ 0, %.thread ], [ %.038.i.ph.ph, %.loopexit ]
  store i32 65542, ptr %7, align 8, !tbaa !55
  store ptr @.str.9, ptr %8, align 8, !tbaa !56
  %144 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 116, ptr noundef null) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %header_afiol.exit.thread, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 6
  br label %148

148:                                              ; preds = %164, %146
  %.in.i.i = phi i32 [ 8, %146 ], [ %149, %164 ]
  %.01628.i.i = phi i64 [ 0, %146 ], [ %168, %164 ]
  %.01827.i.i = phi ptr [ %147, %146 ], [ %165, %164 ]
  %149 = add nsw i32 %.in.i.i, -1
  %150 = load i8, ptr %.01827.i.i, align 1, !tbaa !30
  %151 = add i8 %150, -97
  %or.cond.i.i47 = icmp ult i8 %151, 6
  br i1 %or.cond.i.i47, label %152, label %155

152:                                              ; preds = %148
  %153 = zext nneg i8 %150 to i64
  %154 = add nuw nsw i64 %153, 4294967209
  br label %164

155:                                              ; preds = %148
  %156 = add i8 %150, -65
  %or.cond25.i.i = icmp ult i8 %156, 6
  br i1 %or.cond25.i.i, label %157, label %160

157:                                              ; preds = %155
  %158 = zext nneg i8 %150 to i64
  %159 = add nuw nsw i64 %158, 4294967241
  br label %164

160:                                              ; preds = %155
  %161 = add i8 %150, -48
  %or.cond26.i.i = icmp ult i8 %161, 10
  br i1 %or.cond26.i.i, label %162, label %atol16.exit.i

162:                                              ; preds = %160
  %163 = zext nneg i8 %161 to i64
  br label %164

164:                                              ; preds = %162, %157, %152
  %.0.i.i = phi i64 [ %154, %152 ], [ %159, %157 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %.01827.i.i, i64 1
  %166 = shl i64 %.01628.i.i, 4
  %167 = and i64 %.0.i.i, 4294967295
  %168 = or i64 %167, %166
  %.not.i.i49 = icmp eq i32 %149, 0
  br i1 %.not.i.i49, label %atol16.exit.i, label %148, !llvm.loop !60

atol16.exit.i:                                    ; preds = %164, %160
  %.016.lcssa.i.i = phi i64 [ %168, %164 ], [ %.01628.i.i, %160 ]
  call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %.016.lcssa.i.i) #13
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 14
  br label %170

170:                                              ; preds = %186, %atol16.exit.i
  %.in.i39.i = phi i32 [ 16, %atol16.exit.i ], [ %171, %186 ]
  %.01628.i40.i = phi i64 [ 0, %atol16.exit.i ], [ %190, %186 ]
  %.01827.i41.i = phi ptr [ %169, %atol16.exit.i ], [ %187, %186 ]
  %171 = add nsw i32 %.in.i39.i, -1
  %172 = load i8, ptr %.01827.i41.i, align 1, !tbaa !30
  %173 = add i8 %172, -97
  %or.cond.i42.i = icmp ult i8 %173, 6
  br i1 %or.cond.i42.i, label %174, label %177

174:                                              ; preds = %170
  %175 = zext nneg i8 %172 to i64
  %176 = add nuw nsw i64 %175, 4294967209
  br label %186

177:                                              ; preds = %170
  %178 = add i8 %172, -65
  %or.cond25.i43.i = icmp ult i8 %178, 6
  br i1 %or.cond25.i43.i, label %179, label %182

179:                                              ; preds = %177
  %180 = zext nneg i8 %172 to i64
  %181 = add nuw nsw i64 %180, 4294967241
  br label %186

182:                                              ; preds = %177
  %183 = add i8 %172, -48
  %or.cond26.i44.i = icmp ult i8 %183, 10
  br i1 %or.cond26.i44.i, label %184, label %atol16.exit48.i

184:                                              ; preds = %182
  %185 = zext nneg i8 %183 to i64
  br label %186

186:                                              ; preds = %184, %179, %174
  %.0.i46.i = phi i64 [ %176, %174 ], [ %181, %179 ], [ %185, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %.01827.i41.i, i64 1
  %188 = shl i64 %.01628.i40.i, 4
  %189 = and i64 %.0.i46.i, 4294967295
  %190 = or i64 %189, %188
  %.not.i47.i = icmp eq i32 %171, 0
  br i1 %.not.i47.i, label %atol16.exit48.i, label %170, !llvm.loop !60

atol16.exit48.i:                                  ; preds = %186, %182
  %.016.lcssa.i45.i = phi i64 [ %190, %186 ], [ %.01628.i40.i, %182 ]
  %191 = icmp slt i64 %.016.lcssa.i45.i, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %atol16.exit48.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.10) #13
  br label %header_afiol.exit.thread

193:                                              ; preds = %atol16.exit48.i
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.016.lcssa.i45.i) #13
  %194 = getelementptr inbounds nuw i8, ptr %144, i64 31
  br label %195

195:                                              ; preds = %198, %193
  %.in.i49.i = phi i32 [ 6, %193 ], [ %199, %198 ]
  %.01014.i.i = phi i32 [ 0, %193 ], [ %203, %198 ]
  %.01213.i.i = phi ptr [ %194, %193 ], [ %201, %198 ]
  %196 = load i8, ptr %.01213.i.i, align 1, !tbaa !30
  %197 = and i8 %196, -8
  %or.cond.i50.i = icmp eq i8 %197, 48
  br i1 %or.cond.i50.i, label %198, label %atol8.exit.i

198:                                              ; preds = %195
  %199 = add nsw i32 %.in.i49.i, -1
  %narrow.i.i = add nsw i8 %196, -48
  %200 = zext nneg i8 %narrow.i.i to i32
  %201 = getelementptr inbounds nuw i8, ptr %.01213.i.i, i64 1
  %202 = shl i32 %.01014.i.i, 3
  %203 = or disjoint i32 %202, %200
  %.not.i51.i48 = icmp eq i32 %199, 0
  br i1 %.not.i51.i48, label %atol8.exit.i, label %195, !llvm.loop !61

atol8.exit.i:                                     ; preds = %198, %195
  %.010.lcssa.i.i = phi i32 [ %203, %198 ], [ %.01014.i.i, %195 ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.010.lcssa.i.i) #13
  %204 = getelementptr inbounds nuw i8, ptr %144, i64 37
  br label %205

205:                                              ; preds = %221, %atol8.exit.i
  %.in.i52.i = phi i32 [ 8, %atol8.exit.i ], [ %206, %221 ]
  %.01628.i53.i = phi i64 [ 0, %atol8.exit.i ], [ %225, %221 ]
  %.01827.i54.i = phi ptr [ %204, %atol8.exit.i ], [ %222, %221 ]
  %206 = add nsw i32 %.in.i52.i, -1
  %207 = load i8, ptr %.01827.i54.i, align 1, !tbaa !30
  %208 = add i8 %207, -97
  %or.cond.i55.i = icmp ult i8 %208, 6
  br i1 %or.cond.i55.i, label %209, label %212

209:                                              ; preds = %205
  %210 = zext nneg i8 %207 to i64
  %211 = add nuw nsw i64 %210, 4294967209
  br label %221

212:                                              ; preds = %205
  %213 = add i8 %207, -65
  %or.cond25.i56.i = icmp ult i8 %213, 6
  br i1 %or.cond25.i56.i, label %214, label %217

214:                                              ; preds = %212
  %215 = zext nneg i8 %207 to i64
  %216 = add nuw nsw i64 %215, 4294967241
  br label %221

217:                                              ; preds = %212
  %218 = add i8 %207, -48
  %or.cond26.i57.i = icmp ult i8 %218, 10
  br i1 %or.cond26.i57.i, label %219, label %atol16.exit61.i

219:                                              ; preds = %217
  %220 = zext nneg i8 %218 to i64
  br label %221

221:                                              ; preds = %219, %214, %209
  %.0.i59.i = phi i64 [ %211, %209 ], [ %216, %214 ], [ %220, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %.01827.i54.i, i64 1
  %223 = shl i64 %.01628.i53.i, 4
  %224 = and i64 %.0.i59.i, 4294967295
  %225 = or i64 %224, %223
  %.not.i60.i = icmp eq i32 %206, 0
  br i1 %.not.i60.i, label %atol16.exit61.i, label %205, !llvm.loop !60

atol16.exit61.i:                                  ; preds = %221, %217
  %.016.lcssa.i58.i = phi i64 [ %225, %221 ], [ %.01628.i53.i, %217 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.016.lcssa.i58.i) #13
  %226 = getelementptr inbounds nuw i8, ptr %144, i64 45
  br label %227

227:                                              ; preds = %243, %atol16.exit61.i
  %.in.i62.i = phi i32 [ 8, %atol16.exit61.i ], [ %228, %243 ]
  %.01628.i63.i = phi i64 [ 0, %atol16.exit61.i ], [ %247, %243 ]
  %.01827.i64.i = phi ptr [ %226, %atol16.exit61.i ], [ %244, %243 ]
  %228 = add nsw i32 %.in.i62.i, -1
  %229 = load i8, ptr %.01827.i64.i, align 1, !tbaa !30
  %230 = add i8 %229, -97
  %or.cond.i65.i = icmp ult i8 %230, 6
  br i1 %or.cond.i65.i, label %231, label %234

231:                                              ; preds = %227
  %232 = zext nneg i8 %229 to i64
  %233 = add nuw nsw i64 %232, 4294967209
  br label %243

234:                                              ; preds = %227
  %235 = add i8 %229, -65
  %or.cond25.i66.i = icmp ult i8 %235, 6
  br i1 %or.cond25.i66.i, label %236, label %239

236:                                              ; preds = %234
  %237 = zext nneg i8 %229 to i64
  %238 = add nuw nsw i64 %237, 4294967241
  br label %243

239:                                              ; preds = %234
  %240 = add i8 %229, -48
  %or.cond26.i67.i = icmp ult i8 %240, 10
  br i1 %or.cond26.i67.i, label %241, label %atol16.exit71.i

241:                                              ; preds = %239
  %242 = zext nneg i8 %240 to i64
  br label %243

243:                                              ; preds = %241, %236, %231
  %.0.i69.i = phi i64 [ %233, %231 ], [ %238, %236 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.01827.i64.i, i64 1
  %245 = shl i64 %.01628.i63.i, 4
  %246 = and i64 %.0.i69.i, 4294967295
  %247 = or i64 %246, %245
  %.not.i70.i = icmp eq i32 %228, 0
  br i1 %.not.i70.i, label %atol16.exit71.i, label %227, !llvm.loop !60

atol16.exit71.i:                                  ; preds = %243, %239
  %.016.lcssa.i68.i = phi i64 [ %247, %243 ], [ %.01628.i63.i, %239 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.016.lcssa.i68.i) #13
  %248 = getelementptr inbounds nuw i8, ptr %144, i64 53
  br label %249

249:                                              ; preds = %265, %atol16.exit71.i
  %.in.i72.i = phi i32 [ 8, %atol16.exit71.i ], [ %250, %265 ]
  %.01628.i73.i = phi i32 [ 0, %atol16.exit71.i ], [ %268, %265 ]
  %.01827.i74.i = phi ptr [ %248, %atol16.exit71.i ], [ %266, %265 ]
  %250 = add nsw i32 %.in.i72.i, -1
  %251 = load i8, ptr %.01827.i74.i, align 1, !tbaa !30
  %252 = add i8 %251, -97
  %or.cond.i75.i = icmp ult i8 %252, 6
  br i1 %or.cond.i75.i, label %253, label %256

253:                                              ; preds = %249
  %254 = zext nneg i8 %251 to i32
  %255 = add nsw i32 %254, -87
  br label %265

256:                                              ; preds = %249
  %257 = add i8 %251, -65
  %or.cond25.i76.i = icmp ult i8 %257, 6
  br i1 %or.cond25.i76.i, label %258, label %261

258:                                              ; preds = %256
  %259 = zext nneg i8 %251 to i32
  %260 = add nsw i32 %259, -55
  br label %265

261:                                              ; preds = %256
  %262 = add i8 %251, -48
  %or.cond26.i77.i = icmp ult i8 %262, 10
  br i1 %or.cond26.i77.i, label %263, label %atol16.exit81.i

263:                                              ; preds = %261
  %264 = zext nneg i8 %262 to i32
  br label %265

265:                                              ; preds = %263, %258, %253
  %.0.i79.i = phi i32 [ %255, %253 ], [ %260, %258 ], [ %264, %263 ]
  %266 = getelementptr inbounds nuw i8, ptr %.01827.i74.i, i64 1
  %267 = shl i32 %.01628.i73.i, 4
  %268 = or i32 %.0.i79.i, %267
  %.not.i80.i = icmp eq i32 %250, 0
  br i1 %.not.i80.i, label %atol16.exit81.i, label %249, !llvm.loop !60

atol16.exit81.i:                                  ; preds = %265, %261
  %.016.lcssa.i78.i = phi i32 [ %268, %265 ], [ %.01628.i73.i, %261 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.016.lcssa.i78.i) #13
  %269 = getelementptr inbounds nuw i8, ptr %144, i64 61
  br label %270

270:                                              ; preds = %286, %atol16.exit81.i
  %.in.i82.i = phi i32 [ 8, %atol16.exit81.i ], [ %271, %286 ]
  %.01628.i83.i = phi i64 [ 0, %atol16.exit81.i ], [ %290, %286 ]
  %.01827.i84.i = phi ptr [ %269, %atol16.exit81.i ], [ %287, %286 ]
  %271 = add nsw i32 %.in.i82.i, -1
  %272 = load i8, ptr %.01827.i84.i, align 1, !tbaa !30
  %273 = add i8 %272, -97
  %or.cond.i85.i = icmp ult i8 %273, 6
  br i1 %or.cond.i85.i, label %274, label %277

274:                                              ; preds = %270
  %275 = zext nneg i8 %272 to i64
  %276 = add nuw nsw i64 %275, 4294967209
  br label %286

277:                                              ; preds = %270
  %278 = add i8 %272, -65
  %or.cond25.i86.i = icmp ult i8 %278, 6
  br i1 %or.cond25.i86.i, label %279, label %282

279:                                              ; preds = %277
  %280 = zext nneg i8 %272 to i64
  %281 = add nuw nsw i64 %280, 4294967241
  br label %286

282:                                              ; preds = %277
  %283 = add i8 %272, -48
  %or.cond26.i87.i = icmp ult i8 %283, 10
  br i1 %or.cond26.i87.i, label %284, label %atol16.exit91.i

284:                                              ; preds = %282
  %285 = zext nneg i8 %283 to i64
  br label %286

286:                                              ; preds = %284, %279, %274
  %.0.i89.i = phi i64 [ %276, %274 ], [ %281, %279 ], [ %285, %284 ]
  %287 = getelementptr inbounds nuw i8, ptr %.01827.i84.i, i64 1
  %288 = shl i64 %.01628.i83.i, 4
  %289 = and i64 %.0.i89.i, 4294967295
  %290 = or i64 %289, %288
  %.not.i90.i = icmp eq i32 %271, 0
  br i1 %.not.i90.i, label %atol16.exit91.i, label %270, !llvm.loop !60

atol16.exit91.i:                                  ; preds = %286, %282
  %.016.lcssa.i88.i = phi i64 [ %290, %286 ], [ %.01628.i83.i, %282 ]
  call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %.016.lcssa.i88.i) #13
  %291 = getelementptr inbounds nuw i8, ptr %144, i64 69
  br label %292

292:                                              ; preds = %308, %atol16.exit91.i
  %.in.i92.i = phi i32 [ 16, %atol16.exit91.i ], [ %293, %308 ]
  %.01628.i93.i = phi i64 [ 0, %atol16.exit91.i ], [ %312, %308 ]
  %.01827.i94.i = phi ptr [ %291, %atol16.exit91.i ], [ %309, %308 ]
  %293 = add nsw i32 %.in.i92.i, -1
  %294 = load i8, ptr %.01827.i94.i, align 1, !tbaa !30
  %295 = add i8 %294, -97
  %or.cond.i95.i = icmp ult i8 %295, 6
  br i1 %or.cond.i95.i, label %296, label %299

296:                                              ; preds = %292
  %297 = zext nneg i8 %294 to i64
  %298 = add nuw nsw i64 %297, 4294967209
  br label %308

299:                                              ; preds = %292
  %300 = add i8 %294, -65
  %or.cond25.i96.i = icmp ult i8 %300, 6
  br i1 %or.cond25.i96.i, label %301, label %304

301:                                              ; preds = %299
  %302 = zext nneg i8 %294 to i64
  %303 = add nuw nsw i64 %302, 4294967241
  br label %308

304:                                              ; preds = %299
  %305 = add i8 %294, -48
  %or.cond26.i97.i = icmp ult i8 %305, 10
  br i1 %or.cond26.i97.i, label %306, label %atol16.exit101.i

306:                                              ; preds = %304
  %307 = zext nneg i8 %305 to i64
  br label %308

308:                                              ; preds = %306, %301, %296
  %.0.i99.i = phi i64 [ %298, %296 ], [ %303, %301 ], [ %307, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %.01827.i94.i, i64 1
  %310 = shl i64 %.01628.i93.i, 4
  %311 = and i64 %.0.i99.i, 4294967295
  %312 = or i64 %311, %310
  %.not.i100.i = icmp eq i32 %293, 0
  br i1 %.not.i100.i, label %atol16.exit101.i, label %292, !llvm.loop !60

atol16.exit101.i:                                 ; preds = %308, %304
  %.016.lcssa.i98.i = phi i64 [ %312, %308 ], [ %.01628.i93.i, %304 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.016.lcssa.i98.i, i64 noundef 0) #13
  %313 = getelementptr inbounds nuw i8, ptr %144, i64 86
  br label %314

314:                                              ; preds = %330, %atol16.exit101.i
  %.in.i102.i = phi i32 [ 4, %atol16.exit101.i ], [ %315, %330 ]
  %.01628.i103.i = phi i64 [ 0, %atol16.exit101.i ], [ %334, %330 ]
  %.01827.i104.i = phi ptr [ %313, %atol16.exit101.i ], [ %331, %330 ]
  %315 = add nsw i32 %.in.i102.i, -1
  %316 = load i8, ptr %.01827.i104.i, align 1, !tbaa !30
  %317 = add i8 %316, -97
  %or.cond.i105.i = icmp ult i8 %317, 6
  br i1 %or.cond.i105.i, label %318, label %321

318:                                              ; preds = %314
  %319 = zext nneg i8 %316 to i64
  %320 = add nuw nsw i64 %319, 4294967209
  br label %330

321:                                              ; preds = %314
  %322 = add i8 %316, -65
  %or.cond25.i106.i = icmp ult i8 %322, 6
  br i1 %or.cond25.i106.i, label %323, label %326

323:                                              ; preds = %321
  %324 = zext nneg i8 %316 to i64
  %325 = add nuw nsw i64 %324, 4294967241
  br label %330

326:                                              ; preds = %321
  %327 = add i8 %316, -48
  %or.cond26.i107.i = icmp ult i8 %327, 10
  br i1 %or.cond26.i107.i, label %328, label %atol16.exit111.i

328:                                              ; preds = %326
  %329 = zext nneg i8 %327 to i64
  br label %330

330:                                              ; preds = %328, %323, %318
  %.0.i109.i = phi i64 [ %320, %318 ], [ %325, %323 ], [ %329, %328 ]
  %331 = getelementptr inbounds nuw i8, ptr %.01827.i104.i, i64 1
  %332 = shl i64 %.01628.i103.i, 4
  %333 = and i64 %.0.i109.i, 4294967295
  %334 = or i64 %333, %332
  %.not.i110.i = icmp eq i32 %315, 0
  br i1 %.not.i110.i, label %atol16.exit111.i, label %314, !llvm.loop !60

atol16.exit111.i:                                 ; preds = %330, %326
  %.016.lcssa.i108.i = phi i64 [ %334, %330 ], [ %.01628.i103.i, %326 ]
  store i64 %.016.lcssa.i108.i, ptr %3, align 8, !tbaa !36
  store i64 0, ptr %4, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw i8, ptr %144, i64 99
  br label %336

336:                                              ; preds = %352, %atol16.exit111.i
  %.in.i112.i = phi i32 [ 16, %atol16.exit111.i ], [ %337, %352 ]
  %.01628.i113.i = phi i64 [ 0, %atol16.exit111.i ], [ %356, %352 ]
  %.01827.i114.i = phi ptr [ %335, %atol16.exit111.i ], [ %353, %352 ]
  %337 = add nsw i32 %.in.i112.i, -1
  %338 = load i8, ptr %.01827.i114.i, align 1, !tbaa !30
  %339 = add i8 %338, -97
  %or.cond.i115.i = icmp ult i8 %339, 6
  br i1 %or.cond.i115.i, label %340, label %343

340:                                              ; preds = %336
  %341 = zext nneg i8 %338 to i64
  %342 = add nuw nsw i64 %341, 4294967209
  br label %352

343:                                              ; preds = %336
  %344 = add i8 %338, -65
  %or.cond25.i116.i = icmp ult i8 %344, 6
  br i1 %or.cond25.i116.i, label %345, label %348

345:                                              ; preds = %343
  %346 = zext nneg i8 %338 to i64
  %347 = add nuw nsw i64 %346, 4294967241
  br label %352

348:                                              ; preds = %343
  %349 = add i8 %338, -48
  %or.cond26.i117.i = icmp ult i8 %349, 10
  br i1 %or.cond26.i117.i, label %350, label %atol16.exit121.i

350:                                              ; preds = %348
  %351 = zext nneg i8 %349 to i64
  br label %352

352:                                              ; preds = %350, %345, %340
  %.0.i119.i = phi i64 [ %342, %340 ], [ %347, %345 ], [ %351, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %.01827.i114.i, i64 1
  %354 = shl i64 %.01628.i113.i, 4
  %355 = and i64 %.0.i119.i, 4294967295
  %356 = or i64 %355, %354
  %.not.i120.i = icmp eq i32 %337, 0
  br i1 %.not.i120.i, label %atol16.exit121.i, label %336, !llvm.loop !60

atol16.exit121.i:                                 ; preds = %352, %348
  %.016.lcssa.i118.i = phi i64 [ %356, %352 ], [ %.01628.i113.i, %348 ]
  %357 = icmp slt i64 %.016.lcssa.i118.i, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %atol16.exit121.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.11) #13
  br label %header_afiol.exit.thread

359:                                              ; preds = %atol16.exit121.i
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.016.lcssa.i118.i, ptr %360, align 8, !tbaa !39
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.016.lcssa.i118.i) #13
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %361, align 8, !tbaa !53
  %362 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 116) #13
  br label %header_afiol.exit.thread

363:                                              ; preds = %.loopexit
  %364 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 76, ptr noundef null) #13
  %365 = icmp eq ptr %364, null
  br i1 %365, label %header_afiol.exit.thread, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 6
  br label %368

368:                                              ; preds = %371, %366
  %.in.i = phi i32 [ 6, %366 ], [ %372, %371 ]
  %.01014.i = phi i64 [ 0, %366 ], [ %376, %371 ]
  %.01213.i = phi ptr [ %367, %366 ], [ %374, %371 ]
  %369 = load i8, ptr %.01213.i, align 1, !tbaa !30
  %370 = and i8 %369, -8
  %or.cond.i50 = icmp eq i8 %370, 48
  br i1 %or.cond.i50, label %371, label %atol8.exit

371:                                              ; preds = %368
  %372 = add nsw i32 %.in.i, -1
  %narrow.i = add nsw i8 %369, -48
  %373 = zext nneg i8 %narrow.i to i64
  %374 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 1
  %375 = shl i64 %.01014.i, 3
  %376 = or disjoint i64 %375, %373
  %.not.i = icmp eq i32 %372, 0
  br i1 %.not.i, label %atol8.exit, label %368, !llvm.loop !61

atol8.exit:                                       ; preds = %368, %371
  %.010.lcssa.i = phi i64 [ %376, %371 ], [ %.01014.i, %368 ]
  call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %.010.lcssa.i) #13
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 12
  br label %378

378:                                              ; preds = %381, %atol8.exit
  %.in.i51 = phi i32 [ 6, %atol8.exit ], [ %382, %381 ]
  %.01014.i52 = phi i64 [ 0, %atol8.exit ], [ %386, %381 ]
  %.01213.i53 = phi ptr [ %377, %atol8.exit ], [ %384, %381 ]
  %379 = load i8, ptr %.01213.i53, align 1, !tbaa !30
  %380 = and i8 %379, -8
  %or.cond.i54 = icmp eq i8 %380, 48
  br i1 %or.cond.i54, label %381, label %atol8.exit58

381:                                              ; preds = %378
  %382 = add nsw i32 %.in.i51, -1
  %narrow.i56 = add nsw i8 %379, -48
  %383 = zext nneg i8 %narrow.i56 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.01213.i53, i64 1
  %385 = shl i64 %.01014.i52, 3
  %386 = or disjoint i64 %385, %383
  %.not.i57 = icmp eq i32 %382, 0
  br i1 %.not.i57, label %atol8.exit58, label %378, !llvm.loop !61

atol8.exit58:                                     ; preds = %378, %381
  %.010.lcssa.i55 = phi i64 [ %386, %381 ], [ %.01014.i52, %378 ]
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.010.lcssa.i55) #13
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 18
  br label %388

388:                                              ; preds = %391, %atol8.exit58
  %.in.i59 = phi i32 [ 6, %atol8.exit58 ], [ %392, %391 ]
  %.01014.i60 = phi i32 [ 0, %atol8.exit58 ], [ %396, %391 ]
  %.01213.i61 = phi ptr [ %387, %atol8.exit58 ], [ %394, %391 ]
  %389 = load i8, ptr %.01213.i61, align 1, !tbaa !30
  %390 = and i8 %389, -8
  %or.cond.i62 = icmp eq i8 %390, 48
  br i1 %or.cond.i62, label %391, label %atol8.exit66

391:                                              ; preds = %388
  %392 = add nsw i32 %.in.i59, -1
  %narrow.i64 = add nsw i8 %389, -48
  %393 = zext nneg i8 %narrow.i64 to i32
  %394 = getelementptr inbounds nuw i8, ptr %.01213.i61, i64 1
  %395 = shl i32 %.01014.i60, 3
  %396 = or disjoint i32 %395, %393
  %.not.i65 = icmp eq i32 %392, 0
  br i1 %.not.i65, label %atol8.exit66, label %388, !llvm.loop !61

atol8.exit66:                                     ; preds = %388, %391
  %.010.lcssa.i63 = phi i32 [ %396, %391 ], [ %.01014.i60, %388 ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.010.lcssa.i63) #13
  %397 = getelementptr inbounds nuw i8, ptr %364, i64 24
  br label %398

398:                                              ; preds = %401, %atol8.exit66
  %.in.i67 = phi i32 [ 6, %atol8.exit66 ], [ %402, %401 ]
  %.01014.i68 = phi i64 [ 0, %atol8.exit66 ], [ %406, %401 ]
  %.01213.i69 = phi ptr [ %397, %atol8.exit66 ], [ %404, %401 ]
  %399 = load i8, ptr %.01213.i69, align 1, !tbaa !30
  %400 = and i8 %399, -8
  %or.cond.i70 = icmp eq i8 %400, 48
  br i1 %or.cond.i70, label %401, label %atol8.exit74

401:                                              ; preds = %398
  %402 = add nsw i32 %.in.i67, -1
  %narrow.i72 = add nsw i8 %399, -48
  %403 = zext nneg i8 %narrow.i72 to i64
  %404 = getelementptr inbounds nuw i8, ptr %.01213.i69, i64 1
  %405 = shl i64 %.01014.i68, 3
  %406 = or disjoint i64 %405, %403
  %.not.i73 = icmp eq i32 %402, 0
  br i1 %.not.i73, label %atol8.exit74, label %398, !llvm.loop !61

atol8.exit74:                                     ; preds = %398, %401
  %.010.lcssa.i71 = phi i64 [ %406, %401 ], [ %.01014.i68, %398 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.010.lcssa.i71) #13
  %407 = getelementptr inbounds nuw i8, ptr %364, i64 30
  br label %408

408:                                              ; preds = %411, %atol8.exit74
  %.in.i75 = phi i32 [ 6, %atol8.exit74 ], [ %412, %411 ]
  %.01014.i76 = phi i64 [ 0, %atol8.exit74 ], [ %416, %411 ]
  %.01213.i77 = phi ptr [ %407, %atol8.exit74 ], [ %414, %411 ]
  %409 = load i8, ptr %.01213.i77, align 1, !tbaa !30
  %410 = and i8 %409, -8
  %or.cond.i78 = icmp eq i8 %410, 48
  br i1 %or.cond.i78, label %411, label %atol8.exit82

411:                                              ; preds = %408
  %412 = add nsw i32 %.in.i75, -1
  %narrow.i80 = add nsw i8 %409, -48
  %413 = zext nneg i8 %narrow.i80 to i64
  %414 = getelementptr inbounds nuw i8, ptr %.01213.i77, i64 1
  %415 = shl i64 %.01014.i76, 3
  %416 = or disjoint i64 %415, %413
  %.not.i81 = icmp eq i32 %412, 0
  br i1 %.not.i81, label %atol8.exit82, label %408, !llvm.loop !61

atol8.exit82:                                     ; preds = %408, %411
  %.010.lcssa.i79 = phi i64 [ %416, %411 ], [ %.01014.i76, %408 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.010.lcssa.i79) #13
  %417 = getelementptr inbounds nuw i8, ptr %364, i64 36
  br label %418

418:                                              ; preds = %421, %atol8.exit82
  %.in.i83 = phi i32 [ 6, %atol8.exit82 ], [ %422, %421 ]
  %.01014.i84 = phi i32 [ 0, %atol8.exit82 ], [ %426, %421 ]
  %.01213.i85 = phi ptr [ %417, %atol8.exit82 ], [ %424, %421 ]
  %419 = load i8, ptr %.01213.i85, align 1, !tbaa !30
  %420 = and i8 %419, -8
  %or.cond.i86 = icmp eq i8 %420, 48
  br i1 %or.cond.i86, label %421, label %atol8.exit90

421:                                              ; preds = %418
  %422 = add nsw i32 %.in.i83, -1
  %narrow.i88 = add nsw i8 %419, -48
  %423 = zext nneg i8 %narrow.i88 to i32
  %424 = getelementptr inbounds nuw i8, ptr %.01213.i85, i64 1
  %425 = shl i32 %.01014.i84, 3
  %426 = or disjoint i32 %425, %423
  %.not.i89 = icmp eq i32 %422, 0
  br i1 %.not.i89, label %atol8.exit90, label %418, !llvm.loop !61

atol8.exit90:                                     ; preds = %418, %421
  %.010.lcssa.i87 = phi i32 [ %426, %421 ], [ %.01014.i84, %418 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.010.lcssa.i87) #13
  %427 = getelementptr inbounds nuw i8, ptr %364, i64 42
  br label %428

428:                                              ; preds = %431, %atol8.exit90
  %.in.i91 = phi i32 [ 6, %atol8.exit90 ], [ %432, %431 ]
  %.01014.i92 = phi i64 [ 0, %atol8.exit90 ], [ %436, %431 ]
  %.01213.i93 = phi ptr [ %427, %atol8.exit90 ], [ %434, %431 ]
  %429 = load i8, ptr %.01213.i93, align 1, !tbaa !30
  %430 = and i8 %429, -8
  %or.cond.i94 = icmp eq i8 %430, 48
  br i1 %or.cond.i94, label %431, label %atol8.exit98

431:                                              ; preds = %428
  %432 = add nsw i32 %.in.i91, -1
  %narrow.i96 = add nsw i8 %429, -48
  %433 = zext nneg i8 %narrow.i96 to i64
  %434 = getelementptr inbounds nuw i8, ptr %.01213.i93, i64 1
  %435 = shl i64 %.01014.i92, 3
  %436 = or disjoint i64 %435, %433
  %.not.i97 = icmp eq i32 %432, 0
  br i1 %.not.i97, label %atol8.exit98, label %428, !llvm.loop !61

atol8.exit98:                                     ; preds = %428, %431
  %.010.lcssa.i95 = phi i64 [ %436, %431 ], [ %.01014.i92, %428 ]
  call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %.010.lcssa.i95) #13
  %437 = getelementptr inbounds nuw i8, ptr %364, i64 48
  br label %438

438:                                              ; preds = %441, %atol8.exit98
  %.in.i99 = phi i32 [ 11, %atol8.exit98 ], [ %442, %441 ]
  %.01014.i100 = phi i64 [ 0, %atol8.exit98 ], [ %446, %441 ]
  %.01213.i101 = phi ptr [ %437, %atol8.exit98 ], [ %444, %441 ]
  %439 = load i8, ptr %.01213.i101, align 1, !tbaa !30
  %440 = and i8 %439, -8
  %or.cond.i102 = icmp eq i8 %440, 48
  br i1 %or.cond.i102, label %441, label %atol8.exit106

441:                                              ; preds = %438
  %442 = add nsw i32 %.in.i99, -1
  %narrow.i104 = add nsw i8 %439, -48
  %443 = zext nneg i8 %narrow.i104 to i64
  %444 = getelementptr inbounds nuw i8, ptr %.01213.i101, i64 1
  %445 = shl i64 %.01014.i100, 3
  %446 = or disjoint i64 %445, %443
  %.not.i105 = icmp eq i32 %442, 0
  br i1 %.not.i105, label %atol8.exit106, label %438, !llvm.loop !61

atol8.exit106:                                    ; preds = %438, %441
  %.010.lcssa.i103 = phi i64 [ %446, %441 ], [ %.01014.i100, %438 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.010.lcssa.i103, i64 noundef 0) #13
  %447 = getelementptr inbounds nuw i8, ptr %364, i64 59
  br label %448

448:                                              ; preds = %451, %atol8.exit106
  %.in.i107 = phi i32 [ 6, %atol8.exit106 ], [ %452, %451 ]
  %.01014.i108 = phi i64 [ 0, %atol8.exit106 ], [ %456, %451 ]
  %.01213.i109 = phi ptr [ %447, %atol8.exit106 ], [ %454, %451 ]
  %449 = load i8, ptr %.01213.i109, align 1, !tbaa !30
  %450 = and i8 %449, -8
  %or.cond.i110 = icmp eq i8 %450, 48
  br i1 %or.cond.i110, label %451, label %atol8.exit114

451:                                              ; preds = %448
  %452 = add nsw i32 %.in.i107, -1
  %narrow.i112 = add nsw i8 %449, -48
  %453 = zext nneg i8 %narrow.i112 to i64
  %454 = getelementptr inbounds nuw i8, ptr %.01213.i109, i64 1
  %455 = shl i64 %.01014.i108, 3
  %456 = or disjoint i64 %455, %453
  %.not.i113 = icmp eq i32 %452, 0
  br i1 %.not.i113, label %atol8.exit114, label %448, !llvm.loop !61

atol8.exit114:                                    ; preds = %448, %451
  %.010.lcssa.i111 = phi i64 [ %456, %451 ], [ %.01014.i108, %448 ]
  store i64 %.010.lcssa.i111, ptr %3, align 8, !tbaa !36
  store i64 0, ptr %4, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %364, i64 65
  br label %458

458:                                              ; preds = %461, %atol8.exit114
  %.in.i115 = phi i32 [ 11, %atol8.exit114 ], [ %462, %461 ]
  %.01014.i116 = phi i64 [ 0, %atol8.exit114 ], [ %466, %461 ]
  %.01213.i117 = phi ptr [ %457, %atol8.exit114 ], [ %464, %461 ]
  %459 = load i8, ptr %.01213.i117, align 1, !tbaa !30
  %460 = and i8 %459, -8
  %or.cond.i118 = icmp eq i8 %460, 48
  br i1 %or.cond.i118, label %461, label %atol8.exit122

461:                                              ; preds = %458
  %462 = add nsw i32 %.in.i115, -1
  %narrow.i120 = add nsw i8 %459, -48
  %463 = zext nneg i8 %narrow.i120 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.01213.i117, i64 1
  %465 = shl i64 %.01014.i116, 3
  %466 = or disjoint i64 %465, %463
  %.not.i121 = icmp eq i32 %462, 0
  br i1 %.not.i121, label %atol8.exit122, label %458, !llvm.loop !61

atol8.exit122:                                    ; preds = %458, %461
  %.010.lcssa.i119 = phi i64 [ %466, %461 ], [ %.01014.i116, %458 ]
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.010.lcssa.i119, ptr %467, align 8, !tbaa !39
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.010.lcssa.i119) #13
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %468, align 8, !tbaa !53
  %469 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 76) #13
  br label %header_afiol.exit.thread

header_afiol.exit.thread:                         ; preds = %143, %358, %192, %359, %find_odc_header.exit, %363, %atol8.exit122
  %.0 = phi i32 [ %.038.i.ph.ph, %atol8.exit122 ], [ -30, %363 ], [ -30, %find_odc_header.exit ], [ %.038.i.ph126, %359 ], [ -30, %192 ], [ -30, %358 ], [ -30, %143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_newc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef nonnull %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %find_newc_header.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %5, %._crit_edge.i
  %9 = phi ptr [ %45, %._crit_edge.i ], [ %7, %5 ]
  %.061.i = phi i64 [ %44, %._crit_edge.i ], [ 0, %5 ]
  %10 = load i64, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.15, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %is_hex.exit.thread.i

13:                                               ; preds = %.lr.ph63.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %.off.i = add i8 %15, -49
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %.preheader52.i, label %is_hex.exit.thread.i

.preheader52.i:                                   ; preds = %13, %19
  %.in.i.i = phi i64 [ %16, %19 ], [ 110, %13 ]
  %.0817.i.i = phi ptr [ %20, %19 ], [ %9, %13 ]
  %16 = add nsw i64 %.in.i.i, -1
  %17 = load i8, ptr %.0817.i.i, align 1, !tbaa !30
  %.fr18.i.i = freeze i8 %17
  %18 = add i8 %.fr18.i.i, -48
  %or.cond.i.i = icmp ult i8 %18, 10
  br i1 %or.cond.i.i, label %19, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.preheader52.i
  switch i8 %.fr18.i.i, label %is_hex.exit.thread.i [
    i8 102, label %19
    i8 101, label %19
    i8 100, label %19
    i8 99, label %19
    i8 98, label %19
    i8 97, label %19
    i8 70, label %19
    i8 69, label %19
    i8 68, label %19
    i8 67, label %19
    i8 66, label %19
    i8 65, label %19
  ]

19:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.preheader52.i
  %20 = getelementptr inbounds nuw i8, ptr %.0817.i.i, i64 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.loopexit, label %.preheader52.i, !llvm.loop !58

is_hex.exit.thread.i:                             ; preds = %switch.early.test.i.i, %13, %.lr.ph63.i
  %.not3659.i = icmp slt i64 %10, 110
  br i1 %.not3659.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_hex.exit.thread.i, %is_hex.exit47.thread.i
  %.03260.i = phi ptr [ %38, %is_hex.exit47.thread.i ], [ %9, %is_hex.exit.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.03260.i, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !30
  switch i8 %22, label %37 [
    i8 49, label %23
    i8 50, label %23
    i8 48, label %is_hex.exit47.thread.i
  ]

23:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %bcmp37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.15, ptr noundef nonnull dereferenceable(5) %.03260.i, i64 5)
  %24 = icmp eq i32 %bcmp37.i, 0
  br i1 %24, label %.preheader.i, label %is_hex.exit47.thread.i

.preheader.i:                                     ; preds = %23, %28
  %.in.i40.i = phi i64 [ %25, %28 ], [ 110, %23 ]
  %.0817.i41.i = phi ptr [ %29, %28 ], [ %.03260.i, %23 ]
  %25 = add nsw i64 %.in.i40.i, -1
  %26 = load i8, ptr %.0817.i41.i, align 1, !tbaa !30
  %.fr18.i42.i = freeze i8 %26
  %27 = add i8 %.fr18.i42.i, -48
  %or.cond.i43.i = icmp ult i8 %27, 10
  br i1 %or.cond.i43.i, label %28, label %switch.early.test.i44.i

switch.early.test.i44.i:                          ; preds = %.preheader.i
  switch i8 %.fr18.i42.i, label %is_hex.exit47.thread.i [
    i8 102, label %28
    i8 101, label %28
    i8 100, label %28
    i8 99, label %28
    i8 98, label %28
    i8 97, label %28
    i8 70, label %28
    i8 69, label %28
    i8 68, label %28
    i8 67, label %28
    i8 66, label %28
    i8 65, label %28
  ]

28:                                               ; preds = %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %switch.early.test.i44.i, %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.0817.i41.i, i64 1
  %.not.i45.i = icmp eq i64 %25, 0
  br i1 %.not.i45.i, label %is_hex.exit47.i, label %.preheader.i, !llvm.loop !58

is_hex.exit47.i:                                  ; preds = %28
  %30 = ptrtoint ptr %.03260.i to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  %33 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %32) #13
  %34 = add i64 %32, %.061.i
  %.not39.i = icmp eq i64 %34, 0
  br i1 %.not39.i, label %.loopexit, label %35

35:                                               ; preds = %is_hex.exit47.i
  %36 = trunc i64 %34 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %36) #13
  br label %.loopexit

37:                                               ; preds = %.lr.ph.i
  br label %is_hex.exit47.thread.i

is_hex.exit47.thread.i:                           ; preds = %switch.early.test.i44.i, %37, %23, %.lr.ph.i
  %.sink.i = phi i64 [ 6, %37 ], [ 2, %23 ], [ 1, %.lr.ph.i ], [ 2, %switch.early.test.i44.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.03260.i, i64 %.sink.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 110
  %.not36.i = icmp ugt ptr %39, %11
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %is_hex.exit47.thread.i, %is_hex.exit.thread.i
  %.032.lcssa.i = phi ptr [ %9, %is_hex.exit.thread.i ], [ %38, %is_hex.exit47.thread.i ]
  %40 = ptrtoint ptr %.032.lcssa.i to i64
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %42) #13
  %44 = add i64 %42, %.061.i
  %45 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef nonnull %6) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %find_newc_header.exit, label %.lr.ph63.i

find_newc_header.exit:                            ; preds = %._crit_edge.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

.loopexit:                                        ; preds = %19, %is_hex.exit47.i, %35
  %.031.i.ph = phi i32 [ 0, %is_hex.exit47.i ], [ -20, %35 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef null) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %331, label %49

49:                                               ; preds = %.loopexit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %47, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %49
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %47, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %52 = icmp eq i32 %bcmp49, 0
  br i1 %52, label %.sink.split, label %55

.sink.split:                                      ; preds = %51, %49
  %.sink = phi i32 [ 65540, %49 ], [ 65541, %51 ]
  %.str.13.sink = phi ptr [ @.str.12, %49 ], [ @.str.13, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.str.13.sink, ptr %54, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %.sink.split, %51
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 62
  br label %57

57:                                               ; preds = %73, %55
  %.in.i = phi i32 [ 8, %55 ], [ %58, %73 ]
  %.01628.i = phi i64 [ 0, %55 ], [ %77, %73 ]
  %.01827.i = phi ptr [ %56, %55 ], [ %74, %73 ]
  %58 = add nsw i32 %.in.i, -1
  %59 = load i8, ptr %.01827.i, align 1, !tbaa !30
  %60 = add i8 %59, -97
  %or.cond.i = icmp ult i8 %60, 6
  br i1 %or.cond.i, label %61, label %64

61:                                               ; preds = %57
  %62 = zext nneg i8 %59 to i64
  %63 = add nuw nsw i64 %62, 4294967209
  br label %73

64:                                               ; preds = %57
  %65 = add i8 %59, -65
  %or.cond25.i = icmp ult i8 %65, 6
  br i1 %or.cond25.i, label %66, label %69

66:                                               ; preds = %64
  %67 = zext nneg i8 %59 to i64
  %68 = add nuw nsw i64 %67, 4294967241
  br label %73

69:                                               ; preds = %64
  %70 = add i8 %59, -48
  %or.cond26.i = icmp ult i8 %70, 10
  br i1 %or.cond26.i, label %71, label %atol16.exit

71:                                               ; preds = %69
  %72 = zext nneg i8 %70 to i64
  br label %73

73:                                               ; preds = %71, %66, %61
  %.0.i = phi i64 [ %63, %61 ], [ %68, %66 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 1
  %75 = shl i64 %.01628.i, 4
  %76 = and i64 %.0.i, 4294967295
  %77 = or i64 %76, %75
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %atol16.exit, label %57, !llvm.loop !60

atol16.exit:                                      ; preds = %69, %73
  %.016.lcssa.i = phi i64 [ %77, %73 ], [ %.01628.i, %69 ]
  call void @archive_entry_set_devmajor(ptr noundef %2, i64 noundef %.016.lcssa.i) #13
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 70
  br label %79

79:                                               ; preds = %95, %atol16.exit
  %.in.i50 = phi i32 [ 8, %atol16.exit ], [ %80, %95 ]
  %.01628.i51 = phi i64 [ 0, %atol16.exit ], [ %99, %95 ]
  %.01827.i52 = phi ptr [ %78, %atol16.exit ], [ %96, %95 ]
  %80 = add nsw i32 %.in.i50, -1
  %81 = load i8, ptr %.01827.i52, align 1, !tbaa !30
  %82 = add i8 %81, -97
  %or.cond.i53 = icmp ult i8 %82, 6
  br i1 %or.cond.i53, label %83, label %86

83:                                               ; preds = %79
  %84 = zext nneg i8 %81 to i64
  %85 = add nuw nsw i64 %84, 4294967209
  br label %95

86:                                               ; preds = %79
  %87 = add i8 %81, -65
  %or.cond25.i54 = icmp ult i8 %87, 6
  br i1 %or.cond25.i54, label %88, label %91

88:                                               ; preds = %86
  %89 = zext nneg i8 %81 to i64
  %90 = add nuw nsw i64 %89, 4294967241
  br label %95

91:                                               ; preds = %86
  %92 = add i8 %81, -48
  %or.cond26.i55 = icmp ult i8 %92, 10
  br i1 %or.cond26.i55, label %93, label %atol16.exit59

93:                                               ; preds = %91
  %94 = zext nneg i8 %92 to i64
  br label %95

95:                                               ; preds = %93, %88, %83
  %.0.i57 = phi i64 [ %85, %83 ], [ %90, %88 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.01827.i52, i64 1
  %97 = shl i64 %.01628.i51, 4
  %98 = and i64 %.0.i57, 4294967295
  %99 = or i64 %98, %97
  %.not.i58 = icmp eq i32 %80, 0
  br i1 %.not.i58, label %atol16.exit59, label %79, !llvm.loop !60

atol16.exit59:                                    ; preds = %91, %95
  %.016.lcssa.i56 = phi i64 [ %99, %95 ], [ %.01628.i51, %91 ]
  call void @archive_entry_set_devminor(ptr noundef %2, i64 noundef %.016.lcssa.i56) #13
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 6
  br label %101

101:                                              ; preds = %117, %atol16.exit59
  %.in.i60 = phi i32 [ 8, %atol16.exit59 ], [ %102, %117 ]
  %.01628.i61 = phi i64 [ 0, %atol16.exit59 ], [ %121, %117 ]
  %.01827.i62 = phi ptr [ %100, %atol16.exit59 ], [ %118, %117 ]
  %102 = add nsw i32 %.in.i60, -1
  %103 = load i8, ptr %.01827.i62, align 1, !tbaa !30
  %104 = add i8 %103, -97
  %or.cond.i63 = icmp ult i8 %104, 6
  br i1 %or.cond.i63, label %105, label %108

105:                                              ; preds = %101
  %106 = zext nneg i8 %103 to i64
  %107 = add nuw nsw i64 %106, 4294967209
  br label %117

108:                                              ; preds = %101
  %109 = add i8 %103, -65
  %or.cond25.i64 = icmp ult i8 %109, 6
  br i1 %or.cond25.i64, label %110, label %113

110:                                              ; preds = %108
  %111 = zext nneg i8 %103 to i64
  %112 = add nuw nsw i64 %111, 4294967241
  br label %117

113:                                              ; preds = %108
  %114 = add i8 %103, -48
  %or.cond26.i65 = icmp ult i8 %114, 10
  br i1 %or.cond26.i65, label %115, label %atol16.exit69

115:                                              ; preds = %113
  %116 = zext nneg i8 %114 to i64
  br label %117

117:                                              ; preds = %115, %110, %105
  %.0.i67 = phi i64 [ %107, %105 ], [ %112, %110 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.01827.i62, i64 1
  %119 = shl i64 %.01628.i61, 4
  %120 = and i64 %.0.i67, 4294967295
  %121 = or i64 %120, %119
  %.not.i68 = icmp eq i32 %102, 0
  br i1 %.not.i68, label %atol16.exit69, label %101, !llvm.loop !60

atol16.exit69:                                    ; preds = %113, %117
  %.016.lcssa.i66 = phi i64 [ %121, %117 ], [ %.01628.i61, %113 ]
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.016.lcssa.i66) #13
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 14
  br label %123

123:                                              ; preds = %139, %atol16.exit69
  %.in.i70 = phi i32 [ 8, %atol16.exit69 ], [ %124, %139 ]
  %.01628.i71 = phi i32 [ 0, %atol16.exit69 ], [ %142, %139 ]
  %.01827.i72 = phi ptr [ %122, %atol16.exit69 ], [ %140, %139 ]
  %124 = add nsw i32 %.in.i70, -1
  %125 = load i8, ptr %.01827.i72, align 1, !tbaa !30
  %126 = add i8 %125, -97
  %or.cond.i73 = icmp ult i8 %126, 6
  br i1 %or.cond.i73, label %127, label %130

127:                                              ; preds = %123
  %128 = zext nneg i8 %125 to i32
  %129 = add nsw i32 %128, -87
  br label %139

130:                                              ; preds = %123
  %131 = add i8 %125, -65
  %or.cond25.i74 = icmp ult i8 %131, 6
  br i1 %or.cond25.i74, label %132, label %135

132:                                              ; preds = %130
  %133 = zext nneg i8 %125 to i32
  %134 = add nsw i32 %133, -55
  br label %139

135:                                              ; preds = %130
  %136 = add i8 %125, -48
  %or.cond26.i75 = icmp ult i8 %136, 10
  br i1 %or.cond26.i75, label %137, label %atol16.exit79

137:                                              ; preds = %135
  %138 = zext nneg i8 %136 to i32
  br label %139

139:                                              ; preds = %137, %132, %127
  %.0.i77 = phi i32 [ %129, %127 ], [ %134, %132 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %.01827.i72, i64 1
  %141 = shl i32 %.01628.i71, 4
  %142 = or i32 %.0.i77, %141
  %.not.i78 = icmp eq i32 %124, 0
  br i1 %.not.i78, label %atol16.exit79, label %123, !llvm.loop !60

atol16.exit79:                                    ; preds = %135, %139
  %.016.lcssa.i76 = phi i32 [ %142, %139 ], [ %.01628.i71, %135 ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.016.lcssa.i76) #13
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 22
  br label %144

144:                                              ; preds = %160, %atol16.exit79
  %.in.i80 = phi i32 [ 8, %atol16.exit79 ], [ %145, %160 ]
  %.01628.i81 = phi i64 [ 0, %atol16.exit79 ], [ %164, %160 ]
  %.01827.i82 = phi ptr [ %143, %atol16.exit79 ], [ %161, %160 ]
  %145 = add nsw i32 %.in.i80, -1
  %146 = load i8, ptr %.01827.i82, align 1, !tbaa !30
  %147 = add i8 %146, -97
  %or.cond.i83 = icmp ult i8 %147, 6
  br i1 %or.cond.i83, label %148, label %151

148:                                              ; preds = %144
  %149 = zext nneg i8 %146 to i64
  %150 = add nuw nsw i64 %149, 4294967209
  br label %160

151:                                              ; preds = %144
  %152 = add i8 %146, -65
  %or.cond25.i84 = icmp ult i8 %152, 6
  br i1 %or.cond25.i84, label %153, label %156

153:                                              ; preds = %151
  %154 = zext nneg i8 %146 to i64
  %155 = add nuw nsw i64 %154, 4294967241
  br label %160

156:                                              ; preds = %151
  %157 = add i8 %146, -48
  %or.cond26.i85 = icmp ult i8 %157, 10
  br i1 %or.cond26.i85, label %158, label %atol16.exit89

158:                                              ; preds = %156
  %159 = zext nneg i8 %157 to i64
  br label %160

160:                                              ; preds = %158, %153, %148
  %.0.i87 = phi i64 [ %150, %148 ], [ %155, %153 ], [ %159, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %.01827.i82, i64 1
  %162 = shl i64 %.01628.i81, 4
  %163 = and i64 %.0.i87, 4294967295
  %164 = or i64 %163, %162
  %.not.i88 = icmp eq i32 %145, 0
  br i1 %.not.i88, label %atol16.exit89, label %144, !llvm.loop !60

atol16.exit89:                                    ; preds = %156, %160
  %.016.lcssa.i86 = phi i64 [ %164, %160 ], [ %.01628.i81, %156 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.016.lcssa.i86) #13
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 30
  br label %166

166:                                              ; preds = %182, %atol16.exit89
  %.in.i90 = phi i32 [ 8, %atol16.exit89 ], [ %167, %182 ]
  %.01628.i91 = phi i64 [ 0, %atol16.exit89 ], [ %186, %182 ]
  %.01827.i92 = phi ptr [ %165, %atol16.exit89 ], [ %183, %182 ]
  %167 = add nsw i32 %.in.i90, -1
  %168 = load i8, ptr %.01827.i92, align 1, !tbaa !30
  %169 = add i8 %168, -97
  %or.cond.i93 = icmp ult i8 %169, 6
  br i1 %or.cond.i93, label %170, label %173

170:                                              ; preds = %166
  %171 = zext nneg i8 %168 to i64
  %172 = add nuw nsw i64 %171, 4294967209
  br label %182

173:                                              ; preds = %166
  %174 = add i8 %168, -65
  %or.cond25.i94 = icmp ult i8 %174, 6
  br i1 %or.cond25.i94, label %175, label %178

175:                                              ; preds = %173
  %176 = zext nneg i8 %168 to i64
  %177 = add nuw nsw i64 %176, 4294967241
  br label %182

178:                                              ; preds = %173
  %179 = add i8 %168, -48
  %or.cond26.i95 = icmp ult i8 %179, 10
  br i1 %or.cond26.i95, label %180, label %atol16.exit99

180:                                              ; preds = %178
  %181 = zext nneg i8 %179 to i64
  br label %182

182:                                              ; preds = %180, %175, %170
  %.0.i97 = phi i64 [ %172, %170 ], [ %177, %175 ], [ %181, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.01827.i92, i64 1
  %184 = shl i64 %.01628.i91, 4
  %185 = and i64 %.0.i97, 4294967295
  %186 = or i64 %185, %184
  %.not.i98 = icmp eq i32 %167, 0
  br i1 %.not.i98, label %atol16.exit99, label %166, !llvm.loop !60

atol16.exit99:                                    ; preds = %178, %182
  %.016.lcssa.i96 = phi i64 [ %186, %182 ], [ %.01628.i91, %178 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.016.lcssa.i96) #13
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 38
  br label %188

188:                                              ; preds = %204, %atol16.exit99
  %.in.i100 = phi i32 [ 8, %atol16.exit99 ], [ %189, %204 ]
  %.01628.i101 = phi i32 [ 0, %atol16.exit99 ], [ %207, %204 ]
  %.01827.i102 = phi ptr [ %187, %atol16.exit99 ], [ %205, %204 ]
  %189 = add nsw i32 %.in.i100, -1
  %190 = load i8, ptr %.01827.i102, align 1, !tbaa !30
  %191 = add i8 %190, -97
  %or.cond.i103 = icmp ult i8 %191, 6
  br i1 %or.cond.i103, label %192, label %195

192:                                              ; preds = %188
  %193 = zext nneg i8 %190 to i32
  %194 = add nsw i32 %193, -87
  br label %204

195:                                              ; preds = %188
  %196 = add i8 %190, -65
  %or.cond25.i104 = icmp ult i8 %196, 6
  br i1 %or.cond25.i104, label %197, label %200

197:                                              ; preds = %195
  %198 = zext nneg i8 %190 to i32
  %199 = add nsw i32 %198, -55
  br label %204

200:                                              ; preds = %195
  %201 = add i8 %190, -48
  %or.cond26.i105 = icmp ult i8 %201, 10
  br i1 %or.cond26.i105, label %202, label %atol16.exit109

202:                                              ; preds = %200
  %203 = zext nneg i8 %201 to i32
  br label %204

204:                                              ; preds = %202, %197, %192
  %.0.i107 = phi i32 [ %194, %192 ], [ %199, %197 ], [ %203, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %.01827.i102, i64 1
  %206 = shl i32 %.01628.i101, 4
  %207 = or i32 %.0.i107, %206
  %.not.i108 = icmp eq i32 %189, 0
  br i1 %.not.i108, label %atol16.exit109, label %188, !llvm.loop !60

atol16.exit109:                                   ; preds = %200, %204
  %.016.lcssa.i106 = phi i32 [ %207, %204 ], [ %.01628.i101, %200 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.016.lcssa.i106) #13
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 78
  br label %209

209:                                              ; preds = %225, %atol16.exit109
  %.in.i110 = phi i32 [ 8, %atol16.exit109 ], [ %210, %225 ]
  %.01628.i111 = phi i64 [ 0, %atol16.exit109 ], [ %229, %225 ]
  %.01827.i112 = phi ptr [ %208, %atol16.exit109 ], [ %226, %225 ]
  %210 = add nsw i32 %.in.i110, -1
  %211 = load i8, ptr %.01827.i112, align 1, !tbaa !30
  %212 = add i8 %211, -97
  %or.cond.i113 = icmp ult i8 %212, 6
  br i1 %or.cond.i113, label %213, label %216

213:                                              ; preds = %209
  %214 = zext nneg i8 %211 to i64
  %215 = add nuw nsw i64 %214, 4294967209
  br label %225

216:                                              ; preds = %209
  %217 = add i8 %211, -65
  %or.cond25.i114 = icmp ult i8 %217, 6
  br i1 %or.cond25.i114, label %218, label %221

218:                                              ; preds = %216
  %219 = zext nneg i8 %211 to i64
  %220 = add nuw nsw i64 %219, 4294967241
  br label %225

221:                                              ; preds = %216
  %222 = add i8 %211, -48
  %or.cond26.i115 = icmp ult i8 %222, 10
  br i1 %or.cond26.i115, label %223, label %atol16.exit119

223:                                              ; preds = %221
  %224 = zext nneg i8 %222 to i64
  br label %225

225:                                              ; preds = %223, %218, %213
  %.0.i117 = phi i64 [ %215, %213 ], [ %220, %218 ], [ %224, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %.01827.i112, i64 1
  %227 = shl i64 %.01628.i111, 4
  %228 = and i64 %.0.i117, 4294967295
  %229 = or i64 %228, %227
  %.not.i118 = icmp eq i32 %210, 0
  br i1 %.not.i118, label %atol16.exit119, label %209, !llvm.loop !60

atol16.exit119:                                   ; preds = %221, %225
  %.016.lcssa.i116 = phi i64 [ %229, %225 ], [ %.01628.i111, %221 ]
  call void @archive_entry_set_rdevmajor(ptr noundef %2, i64 noundef %.016.lcssa.i116) #13
  %230 = getelementptr inbounds nuw i8, ptr %47, i64 86
  br label %231

231:                                              ; preds = %247, %atol16.exit119
  %.in.i120 = phi i32 [ 8, %atol16.exit119 ], [ %232, %247 ]
  %.01628.i121 = phi i64 [ 0, %atol16.exit119 ], [ %251, %247 ]
  %.01827.i122 = phi ptr [ %230, %atol16.exit119 ], [ %248, %247 ]
  %232 = add nsw i32 %.in.i120, -1
  %233 = load i8, ptr %.01827.i122, align 1, !tbaa !30
  %234 = add i8 %233, -97
  %or.cond.i123 = icmp ult i8 %234, 6
  br i1 %or.cond.i123, label %235, label %238

235:                                              ; preds = %231
  %236 = zext nneg i8 %233 to i64
  %237 = add nuw nsw i64 %236, 4294967209
  br label %247

238:                                              ; preds = %231
  %239 = add i8 %233, -65
  %or.cond25.i124 = icmp ult i8 %239, 6
  br i1 %or.cond25.i124, label %240, label %243

240:                                              ; preds = %238
  %241 = zext nneg i8 %233 to i64
  %242 = add nuw nsw i64 %241, 4294967241
  br label %247

243:                                              ; preds = %238
  %244 = add i8 %233, -48
  %or.cond26.i125 = icmp ult i8 %244, 10
  br i1 %or.cond26.i125, label %245, label %atol16.exit129

245:                                              ; preds = %243
  %246 = zext nneg i8 %244 to i64
  br label %247

247:                                              ; preds = %245, %240, %235
  %.0.i127 = phi i64 [ %237, %235 ], [ %242, %240 ], [ %246, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %.01827.i122, i64 1
  %249 = shl i64 %.01628.i121, 4
  %250 = and i64 %.0.i127, 4294967295
  %251 = or i64 %250, %249
  %.not.i128 = icmp eq i32 %232, 0
  br i1 %.not.i128, label %atol16.exit129, label %231, !llvm.loop !60

atol16.exit129:                                   ; preds = %243, %247
  %.016.lcssa.i126 = phi i64 [ %251, %247 ], [ %.01628.i121, %243 ]
  call void @archive_entry_set_rdevminor(ptr noundef %2, i64 noundef %.016.lcssa.i126) #13
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 46
  br label %253

253:                                              ; preds = %269, %atol16.exit129
  %.in.i130 = phi i32 [ 8, %atol16.exit129 ], [ %254, %269 ]
  %.01628.i131 = phi i64 [ 0, %atol16.exit129 ], [ %273, %269 ]
  %.01827.i132 = phi ptr [ %252, %atol16.exit129 ], [ %270, %269 ]
  %254 = add nsw i32 %.in.i130, -1
  %255 = load i8, ptr %.01827.i132, align 1, !tbaa !30
  %256 = add i8 %255, -97
  %or.cond.i133 = icmp ult i8 %256, 6
  br i1 %or.cond.i133, label %257, label %260

257:                                              ; preds = %253
  %258 = zext nneg i8 %255 to i64
  %259 = add nuw nsw i64 %258, 4294967209
  br label %269

260:                                              ; preds = %253
  %261 = add i8 %255, -65
  %or.cond25.i134 = icmp ult i8 %261, 6
  br i1 %or.cond25.i134, label %262, label %265

262:                                              ; preds = %260
  %263 = zext nneg i8 %255 to i64
  %264 = add nuw nsw i64 %263, 4294967241
  br label %269

265:                                              ; preds = %260
  %266 = add i8 %255, -48
  %or.cond26.i135 = icmp ult i8 %266, 10
  br i1 %or.cond26.i135, label %267, label %atol16.exit139

267:                                              ; preds = %265
  %268 = zext nneg i8 %266 to i64
  br label %269

269:                                              ; preds = %267, %262, %257
  %.0.i137 = phi i64 [ %259, %257 ], [ %264, %262 ], [ %268, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %.01827.i132, i64 1
  %271 = shl i64 %.01628.i131, 4
  %272 = and i64 %.0.i137, 4294967295
  %273 = or i64 %272, %271
  %.not.i138 = icmp eq i32 %254, 0
  br i1 %.not.i138, label %atol16.exit139, label %253, !llvm.loop !60

atol16.exit139:                                   ; preds = %265, %269
  %.016.lcssa.i136 = phi i64 [ %273, %269 ], [ %.01628.i131, %265 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.016.lcssa.i136, i64 noundef 0) #13
  %274 = getelementptr inbounds nuw i8, ptr %47, i64 94
  br label %275

275:                                              ; preds = %291, %atol16.exit139
  %.in.i140 = phi i32 [ 8, %atol16.exit139 ], [ %276, %291 ]
  %.01628.i141 = phi i64 [ 0, %atol16.exit139 ], [ %295, %291 ]
  %.01827.i142 = phi ptr [ %274, %atol16.exit139 ], [ %292, %291 ]
  %276 = add nsw i32 %.in.i140, -1
  %277 = load i8, ptr %.01827.i142, align 1, !tbaa !30
  %278 = add i8 %277, -97
  %or.cond.i143 = icmp ult i8 %278, 6
  br i1 %or.cond.i143, label %279, label %282

279:                                              ; preds = %275
  %280 = zext nneg i8 %277 to i64
  %281 = add nuw nsw i64 %280, 4294967209
  br label %291

282:                                              ; preds = %275
  %283 = add i8 %277, -65
  %or.cond25.i144 = icmp ult i8 %283, 6
  br i1 %or.cond25.i144, label %284, label %287

284:                                              ; preds = %282
  %285 = zext nneg i8 %277 to i64
  %286 = add nuw nsw i64 %285, 4294967241
  br label %291

287:                                              ; preds = %282
  %288 = add i8 %277, -48
  %or.cond26.i145 = icmp ult i8 %288, 10
  br i1 %or.cond26.i145, label %289, label %atol16.exit149

289:                                              ; preds = %287
  %290 = zext nneg i8 %288 to i64
  br label %291

291:                                              ; preds = %289, %284, %279
  %.0.i147 = phi i64 [ %281, %279 ], [ %286, %284 ], [ %290, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.01827.i142, i64 1
  %293 = shl i64 %.01628.i141, 4
  %294 = and i64 %.0.i147, 4294967295
  %295 = or i64 %294, %293
  %.not.i148 = icmp eq i32 %276, 0
  br i1 %.not.i148, label %atol16.exit149, label %275, !llvm.loop !60

atol16.exit149:                                   ; preds = %287, %291
  %.016.lcssa.i146 = phi i64 [ %295, %291 ], [ %.01628.i141, %287 ]
  store i64 %.016.lcssa.i146, ptr %3, align 8, !tbaa !36
  %296 = sub i64 2, %.016.lcssa.i146
  %297 = and i64 %296, 3
  store i64 %297, ptr %4, align 8, !tbaa !36
  %298 = load i64, ptr %3, align 8, !tbaa !36
  %299 = xor i64 %298, -1
  %300 = icmp ugt i64 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %atol16.exit149
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #13
  br label %331

302:                                              ; preds = %atol16.exit149
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 54
  br label %304

304:                                              ; preds = %320, %302
  %.in.i150 = phi i32 [ 8, %302 ], [ %305, %320 ]
  %.01628.i151 = phi i64 [ 0, %302 ], [ %324, %320 ]
  %.01827.i152 = phi ptr [ %303, %302 ], [ %321, %320 ]
  %305 = add nsw i32 %.in.i150, -1
  %306 = load i8, ptr %.01827.i152, align 1, !tbaa !30
  %307 = add i8 %306, -97
  %or.cond.i153 = icmp ult i8 %307, 6
  br i1 %or.cond.i153, label %308, label %311

308:                                              ; preds = %304
  %309 = zext nneg i8 %306 to i64
  %310 = add nuw nsw i64 %309, 4294967209
  br label %320

311:                                              ; preds = %304
  %312 = add i8 %306, -65
  %or.cond25.i154 = icmp ult i8 %312, 6
  br i1 %or.cond25.i154, label %313, label %316

313:                                              ; preds = %311
  %314 = zext nneg i8 %306 to i64
  %315 = add nuw nsw i64 %314, 4294967241
  br label %320

316:                                              ; preds = %311
  %317 = add i8 %306, -48
  %or.cond26.i155 = icmp ult i8 %317, 10
  br i1 %or.cond26.i155, label %318, label %atol16.exit159

318:                                              ; preds = %316
  %319 = zext nneg i8 %317 to i64
  br label %320

320:                                              ; preds = %318, %313, %308
  %.0.i157 = phi i64 [ %310, %308 ], [ %315, %313 ], [ %319, %318 ]
  %321 = getelementptr inbounds nuw i8, ptr %.01827.i152, i64 1
  %322 = shl i64 %.01628.i151, 4
  %323 = and i64 %.0.i157, 4294967295
  %324 = or i64 %323, %322
  %.not.i158 = icmp eq i32 %305, 0
  br i1 %.not.i158, label %atol16.exit159, label %304, !llvm.loop !60

atol16.exit159:                                   ; preds = %316, %320
  %.016.lcssa.i156 = phi i64 [ %324, %320 ], [ %.01628.i151, %316 ]
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.016.lcssa.i156, ptr %325, align 8, !tbaa !39
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.016.lcssa.i156) #13
  %326 = load i64, ptr %325, align 8, !tbaa !39
  %327 = sub nsw i64 0, %326
  %328 = and i64 %327, 3
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %328, ptr %329, align 8, !tbaa !53
  %330 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 110) #13
  br label %331

331:                                              ; preds = %find_newc_header.exit, %.loopexit, %atol16.exit159, %301
  %.0 = phi i32 [ %.031.i.ph, %atol16.exit159 ], [ -30, %find_newc_header.exit ], [ -30, %301 ], [ -30, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_bin_be(ptr noundef initializes((16, 20), (24, 32)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65539, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.16, ptr %7, align 8, !tbaa !56
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 26, ptr noundef null) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.17) #13
  br label %130

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %38

38:                                               ; preds = %11
  %39 = tail call i32 @archive_entry_mode(ptr noundef %2) #13
  %40 = and i32 %39, 28671
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %40) #13
  %41 = tail call i32 @archive_entry_mode(ptr noundef %2) #13
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = tail call i32 @archive_entry_mode(ptr noundef %2) #13
  %46 = or i32 %45, 32768
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %46) #13
  br label %47

47:                                               ; preds = %38, %44, %11
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %55) #13
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %71) #13
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  tail call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %79) #13
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i8, ptr %80, align 1, !tbaa !30
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %95 = load i8, ptr %94, align 1, !tbaa !30
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %97, i64 noundef 0) #13
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %103 = load i8, ptr %102, align 1, !tbaa !30
  %104 = zext i8 %103 to i64
  %105 = or disjoint i64 %101, %104
  store i64 %105, ptr %3, align 8, !tbaa !36
  %106 = and i64 %104, 1
  store i64 %106, ptr %4, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 24
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = or disjoint i64 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = or disjoint i64 %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %122 = load i8, ptr %121, align 1, !tbaa !30
  %123 = zext i8 %122 to i64
  %124 = or disjoint i64 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %124, ptr %125, align 8, !tbaa !39
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %124) #13
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = and i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %127, ptr %128, align 8, !tbaa !53
  %129 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 26) #13
  br label %130

130:                                              ; preds = %47, %10
  %.0 = phi i32 [ -30, %10 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_bin_le(ptr noundef initializes((16, 20), (24, 32)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65538, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.18, ptr %7, align 8, !tbaa !56
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 26, ptr noundef null) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.17) #13
  br label %85

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i64
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %32, label %23

23:                                               ; preds = %11
  %24 = tail call i32 @archive_entry_mode(ptr noundef %2) #13
  %25 = and i32 %24, 28671
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %25) #13
  %26 = tail call i32 @archive_entry_mode(ptr noundef %2) #13
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call i32 @archive_entry_mode(ptr noundef %2) #13
  %31 = or i32 %30, 32768
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %31) #13
  br label %32

32:                                               ; preds = %23, %29, %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i64
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i64
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i64
  tail call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i16, ptr %45, align 1
  %47 = zext i16 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %52, %56
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %57, i64 noundef 0) #13
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %60
  store i64 %65, ptr %3, align 8, !tbaa !36
  %66 = and i64 %60, 1
  store i64 %66, ptr %4, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = load i8, ptr %71, align 1, !tbaa !30
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %79, ptr %80, align 8, !tbaa !39
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %79) #13
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = and i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %82, ptr %83, align 8, !tbaa !53
  %84 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 26) #13
  br label %85

85:                                               ; preds = %32, %10
  %.0 = phi i32 [ -30, %10 ], [ 0, %32 ]
  ret i32 %.0
}

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_devmajor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_devminor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"cpio", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 64, !6, i64 72, !6, i64 76}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"p1 _ZTS11links_entry", !9, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS19archive_string_conv", !9, i64 0}
!13 = !{!14, !23, i64 2072}
!14 = !{!"archive_read", !15, i64 0, !19, i64 144, !6, i64 152, !11, i64 160, !11, i64 168, !20, i64 176, !7, i64 248, !22, i64 632, !6, i64 640, !11, i64 648, !6, i64 656, !6, i64 660, !7, i64 664, !23, i64 2072, !24, i64 2080, !9, i64 2088, !25, i64 2096}
!15 = !{!"archive", !6, i64 0, !6, i64 4, !16, i64 8, !6, i64 16, !17, i64 24, !6, i64 32, !6, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !6, i64 80, !6, i64 84, !12, i64 88, !17, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !7, i64 128, !11, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !9, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"archive_string", !17, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!"p1 _ZTS13archive_entry", !9, i64 0}
!20 = !{!"archive_read_client", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !11, i64 56, !21, i64 64}
!21 = !{!"p1 _ZTS22archive_read_data_node", !9, i64 0}
!22 = !{!"p1 _ZTS19archive_read_filter", !9, i64 0}
!23 = !{!"p1 _ZTS25archive_format_descriptor", !9, i64 0}
!24 = !{!"p1 _ZTS20archive_read_extract", !9, i64 0}
!25 = !{!"", !26, i64 0, !27, i64 8, !6, i64 16, !9, i64 24, !9, i64 32}
!26 = !{!"p1 _ZTS23archive_read_passphrase", !9, i64 0}
!27 = !{!"p2 _ZTS23archive_read_passphrase", !9, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"archive_format_descriptor", !9, i64 0, !17, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !9, i64 8}
!32 = !{!5, !6, i64 72}
!33 = !{!5, !12, i64 56}
!34 = !{!5, !6, i64 76}
!35 = !{!5, !12, i64 64}
!36 = !{!11, !11, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!5, !11, i64 40}
!39 = !{!5, !11, i64 24}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !11, i64 24}
!42 = !{!"links_entry", !10, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 32, !17, i64 40}
!43 = !{!42, !11, i64 32}
!44 = !{!42, !17, i64 40}
!45 = !{!42, !6, i64 16}
!46 = !{!42, !10, i64 8}
!47 = !{!42, !10, i64 0}
!48 = !{!5, !10, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!5, !11, i64 32}
!52 = !{!9, !9, i64 0}
!53 = !{!5, !11, i64 48}
!54 = distinct !{!54, !50}
!55 = !{!14, !6, i64 16}
!56 = !{!14, !17, i64 24}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
