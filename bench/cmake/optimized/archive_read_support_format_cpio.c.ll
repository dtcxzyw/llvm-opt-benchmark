; ModuleID = 'bench/cmake/original/archive_read_support_format_cpio.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_cpio.c.ll"
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
@.str.10 = private unnamed_addr constant [30 x i8] c"ASCII cpio (SVR4 with no CRC)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ASCII cpio (SVR4 with CRC)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"cpio archive has invalid namelength\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"07070\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"cpio (big-endian binary)\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"End of file trying to read next cpio header\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cpio (little-endian binary)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"compat-2x\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cpio: hdrcharset option needs a character-set name\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"pwb\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Pathname can't be converted from %s to current locale.\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Rejecting malformed cpio archive: symlink contents exceed 1 megabyte\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Linkname can't be converted from %s to current locale.\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Out of memory adding file to list\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_cpio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #12
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #12
  br label %11

8:                                                ; preds = %4
  store i32 320083222, ptr %5, align 8
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_cpio_bid, ptr noundef nonnull @archive_read_format_cpio_options, ptr noundef nonnull @archive_read_format_cpio_read_header, ptr noundef nonnull @archive_read_format_cpio_read_data, ptr noundef nonnull @archive_read_format_cpio_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_cpio_cleanup, ptr noundef null, ptr noundef null) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #12
  br label %11

11:                                               ; preds = %8, %10, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -20, 49) i32 @archive_read_format_cpio_bid(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef null) #12
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
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  %21 = load i8, ptr %20, align 1
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
  %header_odc.sink = phi ptr [ @header_odc, %8 ], [ @header_odc, %10 ], [ @header_newc, %12 ], [ @header_newc, %14 ], [ @header_bin_be, %16 ], [ @header_bin_le, %25 ]
  %.023.ph = phi i32 [ 48, %8 ], [ 48, %10 ], [ 48, %12 ], [ 48, %14 ], [ 16, %16 ], [ 16, %25 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %header_odc.sink, ptr %29, align 8
  br label %30

30:                                               ; preds = %.sink.split, %25, %2
  %.023 = phi i32 [ -1, %2 ], [ -20, %25 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_cpio_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.not21 = icmp ne ptr %2, null
  %10 = zext i1 %.not21 to i32
  %11 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %10, ptr %11, align 8
  br label %32

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.18) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %2, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.19) #12
  br label %32

21:                                               ; preds = %17
  %22 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #12
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %22, ptr %23, align 8
  %.not20 = icmp eq ptr %22, null
  %. = select i1 %.not20, i32 -30, i32 0
  br label %32

24:                                               ; preds = %12
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.20) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %2, align 1
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %27, %28, %30, %20, %21, %9
  %.017 = phi i32 [ 0, %9 ], [ -25, %20 ], [ %., %21 ], [ 0, %30 ], [ 0, %28 ], [ 0, %27 ], [ -20, %24 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 72
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

14:                                               ; preds = %11
  %15 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef nonnull %0) #12
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %14, %._crit_edge, %2
  %.046 = phi ptr [ %9, %2 ], [ %.pre, %._crit_edge ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %21 = icmp slt i32 %20, -20
  br i1 %21, label %record_hardlink.exit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  %26 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %25, ptr noundef null) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %record_hardlink.exit, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %29, ptr noundef %.046) #12
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.21) #12
  br label %record_hardlink.exit

36:                                               ; preds = %31
  %37 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %28
  %.0 = phi i32 [ -20, %36 ], [ %20, %28 ]
  %39 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, %40
  %43 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %42) #12
  %44 = call i32 @archive_entry_filetype(ptr noundef %1) #12
  %45 = icmp eq i32 %44, 40960
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 1048576
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.23) #12
  br label %record_hardlink.exit

51:                                               ; preds = %46
  %52 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %48, ptr noundef null) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %record_hardlink.exit, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %47, align 8
  %56 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %52, i64 noundef %55, ptr noundef %.046) #12
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %64, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #15
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.24) #12
  br label %record_hardlink.exit

62:                                               ; preds = %57
  %63 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25, ptr noundef %63) #12
  br label %64

64:                                               ; preds = %62, %54
  %.2 = phi i32 [ -20, %62 ], [ %.0, %54 ]
  %65 = load i64, ptr %47, align 8
  %66 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %65) #12
  store i64 0, ptr %47, align 8
  br label %67

67:                                               ; preds = %64, %38
  %.1 = phi i32 [ %.2, %64 ], [ %.0, %38 ]
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 11
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(11) @.str.26, i64 noundef 10) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @archive_clear_error(ptr noundef nonnull %0) #12
  br label %record_hardlink.exit

74:                                               ; preds = %70, %67
  %75 = call i32 @archive_entry_nlink(ptr noundef %1) #12
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %record_hardlink.exit, label %77

77:                                               ; preds = %74
  %78 = call i64 @archive_entry_dev(ptr noundef %1) #12
  %79 = call i64 @archive_entry_ino64(ptr noundef %1) #12
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  %.04554.i = load ptr, ptr %80, align 8
  %.not55.i = icmp eq ptr %.04554.i, null
  br i1 %.not55.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %110
  %.04556.i = phi ptr [ %.045.i, %110 ], [ %.04554.i, %77 ]
  %81 = getelementptr inbounds i8, ptr %.04556.i, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %84, label %110

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds i8, ptr %.04556.i, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.04556.i, i64 40
  %90 = load ptr, ptr %89, align 8
  call void @archive_entry_copy_hardlink(ptr noundef %1, ptr noundef %90) #12
  %91 = getelementptr inbounds i8, ptr %.04556.i, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %record_hardlink.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %.04556.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not51.i = icmp eq ptr %97, null
  %.pre.i = load ptr, ptr %.04556.i, align 8
  br i1 %.not51.i, label %99, label %98

98:                                               ; preds = %95
  store ptr %.pre.i, ptr %97, align 8
  br label %99

99:                                               ; preds = %98, %95
  %.not52.i = icmp eq ptr %.pre.i, null
  br i1 %.not52.i, label %103, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %99
  %104 = load ptr, ptr %80, align 8
  %105 = icmp eq ptr %104, %.04556.i
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %.04556.i, align 8
  store ptr %107, ptr %80, align 8
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %109) #12
  call void @free(ptr noundef nonnull %.04556.i) #12
  br label %record_hardlink.exit

110:                                              ; preds = %84, %.lr.ph.i
  %.045.i = load ptr, ptr %.04556.i, align 8
  %.not.i = icmp eq ptr %.045.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %110
  %111 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %116

._crit_edge.thread.i:                             ; preds = %77
  %113 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.thread.i

115:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.27) #12
  br label %record_hardlink.exit

116:                                              ; preds = %._crit_edge.i
  %117 = getelementptr inbounds i8, ptr %.04554.i, i64 8
  store ptr %111, ptr %117, align 8
  %.pre58.i = load ptr, ptr %80, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %116, %._crit_edge.thread.i
  %118 = phi ptr [ %111, %116 ], [ %113, %._crit_edge.thread.i ]
  %119 = phi ptr [ %.pre58.i, %116 ], [ null, %._crit_edge.thread.i ]
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr null, ptr %120, align 8
  store ptr %118, ptr %80, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  store i64 %78, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 32
  store i64 %79, ptr %122, align 8
  %123 = call i32 @archive_entry_nlink(ptr noundef %1) #12
  %124 = add i32 %123, -1
  %125 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 %124, ptr %125, align 8
  %126 = call ptr @archive_entry_pathname(ptr noundef %1) #12
  %127 = call noalias ptr @strdup(ptr noundef %126) #12
  %128 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %127, ptr %128, align 8
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %record_hardlink.exit

130:                                              ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.27) #12
  br label %record_hardlink.exit

record_hardlink.exit:                             ; preds = %115, %130, %74, %108, %88, %.thread.i, %51, %22, %17, %73, %61, %50, %35
  %.047 = phi i32 [ -30, %35 ], [ -30, %50 ], [ -30, %61 ], [ 1, %73 ], [ %20, %17 ], [ -30, %22 ], [ -30, %51 ], [ -30, %115 ], [ -30, %130 ], [ %.1, %74 ], [ %.1, %108 ], [ %.1, %88 ], [ %.1, %.thread.i ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_cpio_read_data(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #12
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #12
  store ptr %18, ptr %1, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %14, align 8
  %spec.select = call i64 @llvm.smin.i64(i64 %19, i64 %22)
  store i64 %spec.select, ptr %2, align 8
  store i64 %spec.select, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  %25 = add nsw i64 %24, %spec.select
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %14, align 8
  %27 = sub nsw i64 %26, %spec.select
  store i64 %27, ptr %14, align 8
  br label %35

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %8, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %30) #12
  %.not27 = icmp eq i64 %30, %31
  br i1 %.not27, label %32, label %35

32:                                               ; preds = %28
  store i64 0, ptr %29, align 8
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 40
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %28, %17, %32, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %32 ], [ -30, %17 ], [ -30, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_cpio_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %6
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %9, %11
  %13 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %12) #12
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_cpio_cleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %8, %.lr.ph ], [ %6, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %11) #12
  store ptr %8, ptr %5, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @free(ptr noundef nonnull %4) #12
  %12 = load ptr, ptr %2, align 8
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_odc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 65537, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 76, ptr noundef nonnull %6) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %find_odc_header.exit, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %5, %._crit_edge.i
  %11 = phi ptr [ %132, %._crit_edge.i ], [ %9, %5 ]
  %.0129.i = phi i64 [ %131, %._crit_edge.i ], [ 0, %5 ]
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(6) %11, i64 6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %.preheader113.i, label %is_octal.exit.thread.i

15:                                               ; preds = %.preheader113.i
  %16 = getelementptr inbounds i8, ptr %.047.i.i, i64 1
  %17 = add nsw i64 %18, -1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %.loopexit, label %.preheader113.i, !llvm.loop !8

.preheader113.i:                                  ; preds = %.lr.ph131.i, %15
  %18 = phi i64 [ %17, %15 ], [ 75, %.lr.ph131.i ]
  %.047.i.i = phi ptr [ %16, %15 ], [ %11, %.lr.ph131.i ]
  %19 = load i8, ptr %.047.i.i, align 1
  %20 = add i8 %19, -56
  %or.cond.i.i = icmp ult i8 %20, -8
  br i1 %or.cond.i.i, label %is_octal.exit.thread.i, label %15

is_octal.exit.thread.i:                           ; preds = %.preheader113.i, %.lr.ph131.i
  %bcmp43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(6) %11, i64 6)
  %21 = icmp ne i32 %bcmp43.i, 0
  %22 = icmp ult i64 %12, 116
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %is_afio_large.exit.thread.i, label %23

23:                                               ; preds = %is_octal.exit.thread.i
  %24 = getelementptr inbounds i8, ptr %11, i64 30
  %25 = load i8, ptr %24, align 1
  %.not.i51.i = icmp eq i8 %25, 109
  br i1 %.not.i51.i, label %26, label %is_afio_large.exit.thread.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %11, i64 85
  %28 = load i8, ptr %27, align 1
  %.not9.i.i = icmp eq i8 %28, 110
  br i1 %.not9.i.i, label %29, label %is_afio_large.exit.thread.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %11, i64 98
  %31 = load i8, ptr %30, align 1
  %.not10.i.i = icmp eq i8 %31, 115
  br i1 %.not10.i.i, label %32, label %is_afio_large.exit.thread.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %11, i64 115
  %34 = load i8, ptr %33, align 1
  %.not11.i.i = icmp eq i8 %34, 58
  br i1 %.not11.i.i, label %35, label %is_afio_large.exit.thread.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %11, i64 6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %35
  %.in.i.i.i = phi i64 [ %37, %40 ], [ 24, %35 ]
  %.0818.i.i.i = phi ptr [ %41, %40 ], [ %36, %35 ]
  %37 = add nsw i64 %.in.i.i.i, -1
  %38 = load i8, ptr %.0818.i.i.i, align 1
  %.fr20.i.i.i = freeze i8 %38
  %39 = add i8 %.fr20.i.i.i, -48
  %or.cond.i.i.i = icmp ult i8 %39, 10
  br i1 %or.cond.i.i.i, label %40, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph.i.i.i
  switch i8 %.fr20.i.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %40
    i8 101, label %40
    i8 100, label %40
    i8 99, label %40
    i8 98, label %40
    i8 97, label %40
    i8 70, label %40
    i8 69, label %40
    i8 68, label %40
    i8 67, label %40
    i8 66, label %40
    i8 65, label %40
  ]

40:                                               ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.0818.i.i.i, i64 1
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %is_hex.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

is_hex.exit.i.i:                                  ; preds = %40
  %42 = getelementptr inbounds i8, ptr %11, i64 31
  br label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %46, %is_hex.exit.i.i
  %.in.i17.i.i = phi i64 [ %43, %46 ], [ 54, %is_hex.exit.i.i ]
  %.0818.i18.i.i = phi ptr [ %47, %46 ], [ %42, %is_hex.exit.i.i ]
  %43 = add nsw i64 %.in.i17.i.i, -1
  %44 = load i8, ptr %.0818.i18.i.i, align 1
  %.fr20.i19.i.i = freeze i8 %44
  %45 = add i8 %.fr20.i19.i.i, -48
  %or.cond.i20.i.i = icmp ult i8 %45, 10
  br i1 %or.cond.i20.i.i, label %46, label %switch.early.test.i21.i.i

switch.early.test.i21.i.i:                        ; preds = %.lr.ph.i16.i.i
  switch i8 %.fr20.i19.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %46
    i8 101, label %46
    i8 100, label %46
    i8 99, label %46
    i8 98, label %46
    i8 97, label %46
    i8 70, label %46
    i8 69, label %46
    i8 68, label %46
    i8 67, label %46
    i8 66, label %46
    i8 65, label %46
  ]

46:                                               ; preds = %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %switch.early.test.i21.i.i, %.lr.ph.i16.i.i
  %47 = getelementptr inbounds i8, ptr %.0818.i18.i.i, i64 1
  %.not.i22.i.i = icmp eq i64 %43, 0
  br i1 %.not.i22.i.i, label %is_hex.exit24.i.i, label %.lr.ph.i16.i.i, !llvm.loop !9

is_hex.exit24.i.i:                                ; preds = %46
  %48 = getelementptr inbounds i8, ptr %11, i64 86
  br label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %52, %is_hex.exit24.i.i
  %.in.i26.i.i = phi i64 [ %49, %52 ], [ 12, %is_hex.exit24.i.i ]
  %.0818.i27.i.i = phi ptr [ %53, %52 ], [ %48, %is_hex.exit24.i.i ]
  %49 = add nsw i64 %.in.i26.i.i, -1
  %50 = load i8, ptr %.0818.i27.i.i, align 1
  %.fr20.i28.i.i = freeze i8 %50
  %51 = add i8 %.fr20.i28.i.i, -48
  %or.cond.i29.i.i = icmp ult i8 %51, 10
  br i1 %or.cond.i29.i.i, label %52, label %switch.early.test.i30.i.i

switch.early.test.i30.i.i:                        ; preds = %.lr.ph.i25.i.i
  switch i8 %.fr20.i28.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %52
    i8 101, label %52
    i8 100, label %52
    i8 99, label %52
    i8 98, label %52
    i8 97, label %52
    i8 70, label %52
    i8 69, label %52
    i8 68, label %52
    i8 67, label %52
    i8 66, label %52
    i8 65, label %52
  ]

52:                                               ; preds = %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %switch.early.test.i30.i.i, %.lr.ph.i25.i.i
  %53 = getelementptr inbounds i8, ptr %.0818.i27.i.i, i64 1
  %.not.i31.i.i = icmp eq i64 %49, 0
  br i1 %.not.i31.i.i, label %is_hex.exit33.i.i, label %.lr.ph.i25.i.i, !llvm.loop !9

is_hex.exit33.i.i:                                ; preds = %52
  %54 = getelementptr inbounds i8, ptr %11, i64 99
  br label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %58, %is_hex.exit33.i.i
  %.in.i35.i.i = phi i64 [ %55, %58 ], [ 16, %is_hex.exit33.i.i ]
  %.0818.i36.i.i = phi ptr [ %59, %58 ], [ %54, %is_hex.exit33.i.i ]
  %55 = add nsw i64 %.in.i35.i.i, -1
  %56 = load i8, ptr %.0818.i36.i.i, align 1
  %.fr20.i37.i.i = freeze i8 %56
  %57 = add i8 %.fr20.i37.i.i, -48
  %or.cond.i38.i.i = icmp ult i8 %57, 10
  br i1 %or.cond.i38.i.i, label %58, label %switch.early.test.i39.i.i

switch.early.test.i39.i.i:                        ; preds = %.lr.ph.i34.i.i
  switch i8 %.fr20.i37.i.i, label %is_afio_large.exit.thread.i [
    i8 102, label %58
    i8 101, label %58
    i8 100, label %58
    i8 99, label %58
    i8 98, label %58
    i8 97, label %58
    i8 70, label %58
    i8 69, label %58
    i8 68, label %58
    i8 67, label %58
    i8 66, label %58
    i8 65, label %58
  ]

58:                                               ; preds = %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %switch.early.test.i39.i.i, %.lr.ph.i34.i.i
  %59 = getelementptr inbounds i8, ptr %.0818.i36.i.i, i64 1
  %.not.i40.i.i = icmp eq i64 %55, 0
  br i1 %.not.i40.i.i, label %.thread, label %.lr.ph.i34.i.i, !llvm.loop !9

.thread:                                          ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %135

is_afio_large.exit.thread.i:                      ; preds = %switch.early.test.i.i.i, %switch.early.test.i21.i.i, %switch.early.test.i30.i.i, %switch.early.test.i39.i.i, %32, %29, %26, %23, %is_octal.exit.thread.i
  %.not45127.i = icmp slt i64 %12, 76
  br i1 %.not45127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_afio_large.exit.thread.i
  %60 = ptrtoint ptr %13 to i64
  br label %61

61:                                               ; preds = %is_afio_large.exit93.thread.i, %.lr.ph.i
  %.039128.i = phi ptr [ %11, %.lr.ph.i ], [ %125, %is_afio_large.exit93.thread.i ]
  %62 = getelementptr inbounds i8, ptr %.039128.i, i64 5
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %124 [
    i8 55, label %64
    i8 48, label %is_afio_large.exit93.thread.i
  ]

64:                                               ; preds = %61
  %bcmp46.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(6) %.039128.i, i64 6)
  %65 = icmp eq i32 %bcmp46.i, 0
  br i1 %65, label %.preheader.i, label %is_octal.exit56.thread.i

66:                                               ; preds = %.preheader.i
  %67 = getelementptr inbounds i8, ptr %.047.i52.i, i64 1
  %68 = add nsw i64 %69, -1
  %.not.i54.i = icmp eq i64 %69, 0
  br i1 %.not.i54.i, label %is_octal.exit56.loopexit135.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %64, %66
  %69 = phi i64 [ %68, %66 ], [ 75, %64 ]
  %.047.i52.i = phi ptr [ %67, %66 ], [ %.039128.i, %64 ]
  %70 = load i8, ptr %.047.i52.i, align 1
  %71 = add i8 %70, -56
  %or.cond.i53.i = icmp ult i8 %71, -8
  br i1 %or.cond.i53.i, label %is_octal.exit56.thread.i, label %66

is_octal.exit56.thread.i:                         ; preds = %.preheader.i, %64
  %bcmp48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(6) %.039128.i, i64 6)
  %72 = icmp ne i32 %bcmp48.i, 0
  %73 = ptrtoint ptr %.039128.i to i64
  %74 = sub i64 %60, %73
  %75 = icmp ult i64 %74, 116
  %or.cond105.i = select i1 %72, i1 true, i1 %75
  br i1 %or.cond105.i, label %is_afio_large.exit93.thread.i, label %76

76:                                               ; preds = %is_octal.exit56.thread.i
  %77 = getelementptr inbounds i8, ptr %.039128.i, i64 30
  %78 = load i8, ptr %77, align 1
  %.not.i57.i = icmp eq i8 %78, 109
  br i1 %.not.i57.i, label %79, label %is_afio_large.exit93.thread.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.039128.i, i64 85
  %81 = load i8, ptr %80, align 1
  %.not9.i59.i = icmp eq i8 %81, 110
  br i1 %.not9.i59.i, label %82, label %is_afio_large.exit93.thread.i

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %.039128.i, i64 98
  %84 = load i8, ptr %83, align 1
  %.not10.i60.i = icmp eq i8 %84, 115
  br i1 %.not10.i60.i, label %85, label %is_afio_large.exit93.thread.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.039128.i, i64 115
  %87 = load i8, ptr %86, align 1
  %.not11.i61.i = icmp eq i8 %87, 58
  br i1 %.not11.i61.i, label %88, label %is_afio_large.exit93.thread.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.039128.i, i64 6
  br label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %93, %88
  %.in.i.i63.i = phi i64 [ %90, %93 ], [ 24, %88 ]
  %.0818.i.i64.i = phi ptr [ %94, %93 ], [ %89, %88 ]
  %90 = add nsw i64 %.in.i.i63.i, -1
  %91 = load i8, ptr %.0818.i.i64.i, align 1
  %.fr20.i.i65.i = freeze i8 %91
  %92 = add i8 %.fr20.i.i65.i, -48
  %or.cond.i.i66.i = icmp ult i8 %92, 10
  br i1 %or.cond.i.i66.i, label %93, label %switch.early.test.i.i67.i

switch.early.test.i.i67.i:                        ; preds = %.lr.ph.i.i62.i
  switch i8 %.fr20.i.i65.i, label %is_afio_large.exit93.thread.i [
    i8 102, label %93
    i8 101, label %93
    i8 100, label %93
    i8 99, label %93
    i8 98, label %93
    i8 97, label %93
    i8 70, label %93
    i8 69, label %93
    i8 68, label %93
    i8 67, label %93
    i8 66, label %93
    i8 65, label %93
  ]

93:                                               ; preds = %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %switch.early.test.i.i67.i, %.lr.ph.i.i62.i
  %94 = getelementptr inbounds i8, ptr %.0818.i.i64.i, i64 1
  %.not.i.i68.i = icmp eq i64 %90, 0
  br i1 %.not.i.i68.i, label %is_hex.exit.i69.i, label %.lr.ph.i.i62.i, !llvm.loop !9

is_hex.exit.i69.i:                                ; preds = %93
  %95 = getelementptr inbounds i8, ptr %.039128.i, i64 31
  br label %.lr.ph.i16.i70.i

.lr.ph.i16.i70.i:                                 ; preds = %99, %is_hex.exit.i69.i
  %.in.i17.i71.i = phi i64 [ %96, %99 ], [ 54, %is_hex.exit.i69.i ]
  %.0818.i18.i72.i = phi ptr [ %100, %99 ], [ %95, %is_hex.exit.i69.i ]
  %96 = add nsw i64 %.in.i17.i71.i, -1
  %97 = load i8, ptr %.0818.i18.i72.i, align 1
  %.fr20.i19.i73.i = freeze i8 %97
  %98 = add i8 %.fr20.i19.i73.i, -48
  %or.cond.i20.i74.i = icmp ult i8 %98, 10
  br i1 %or.cond.i20.i74.i, label %99, label %switch.early.test.i21.i75.i

switch.early.test.i21.i75.i:                      ; preds = %.lr.ph.i16.i70.i
  switch i8 %.fr20.i19.i73.i, label %is_afio_large.exit93.thread.i [
    i8 102, label %99
    i8 101, label %99
    i8 100, label %99
    i8 99, label %99
    i8 98, label %99
    i8 97, label %99
    i8 70, label %99
    i8 69, label %99
    i8 68, label %99
    i8 67, label %99
    i8 66, label %99
    i8 65, label %99
  ]

99:                                               ; preds = %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %switch.early.test.i21.i75.i, %.lr.ph.i16.i70.i
  %100 = getelementptr inbounds i8, ptr %.0818.i18.i72.i, i64 1
  %.not.i22.i76.i = icmp eq i64 %96, 0
  br i1 %.not.i22.i76.i, label %is_hex.exit24.i77.i, label %.lr.ph.i16.i70.i, !llvm.loop !9

is_hex.exit24.i77.i:                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %.039128.i, i64 86
  br label %.lr.ph.i25.i78.i

.lr.ph.i25.i78.i:                                 ; preds = %105, %is_hex.exit24.i77.i
  %.in.i26.i79.i = phi i64 [ %102, %105 ], [ 12, %is_hex.exit24.i77.i ]
  %.0818.i27.i80.i = phi ptr [ %106, %105 ], [ %101, %is_hex.exit24.i77.i ]
  %102 = add nsw i64 %.in.i26.i79.i, -1
  %103 = load i8, ptr %.0818.i27.i80.i, align 1
  %.fr20.i28.i81.i = freeze i8 %103
  %104 = add i8 %.fr20.i28.i81.i, -48
  %or.cond.i29.i82.i = icmp ult i8 %104, 10
  br i1 %or.cond.i29.i82.i, label %105, label %switch.early.test.i30.i83.i

switch.early.test.i30.i83.i:                      ; preds = %.lr.ph.i25.i78.i
  switch i8 %.fr20.i28.i81.i, label %is_afio_large.exit93.thread.i [
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

105:                                              ; preds = %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %switch.early.test.i30.i83.i, %.lr.ph.i25.i78.i
  %106 = getelementptr inbounds i8, ptr %.0818.i27.i80.i, i64 1
  %.not.i31.i84.i = icmp eq i64 %102, 0
  br i1 %.not.i31.i84.i, label %is_hex.exit33.i85.i, label %.lr.ph.i25.i78.i, !llvm.loop !9

is_hex.exit33.i85.i:                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.039128.i, i64 99
  br label %.lr.ph.i34.i86.i

.lr.ph.i34.i86.i:                                 ; preds = %111, %is_hex.exit33.i85.i
  %.in.i35.i87.i = phi i64 [ %108, %111 ], [ 16, %is_hex.exit33.i85.i ]
  %.0818.i36.i88.i = phi ptr [ %112, %111 ], [ %107, %is_hex.exit33.i85.i ]
  %108 = add nsw i64 %.in.i35.i87.i, -1
  %109 = load i8, ptr %.0818.i36.i88.i, align 1
  %.fr20.i37.i89.i = freeze i8 %109
  %110 = add i8 %.fr20.i37.i89.i, -48
  %or.cond.i38.i90.i = icmp ult i8 %110, 10
  br i1 %or.cond.i38.i90.i, label %111, label %switch.early.test.i39.i91.i

switch.early.test.i39.i91.i:                      ; preds = %.lr.ph.i34.i86.i
  switch i8 %.fr20.i37.i89.i, label %is_afio_large.exit93.thread.i [
    i8 102, label %111
    i8 101, label %111
    i8 100, label %111
    i8 99, label %111
    i8 98, label %111
    i8 97, label %111
    i8 70, label %111
    i8 69, label %111
    i8 68, label %111
    i8 67, label %111
    i8 66, label %111
    i8 65, label %111
  ]

111:                                              ; preds = %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %switch.early.test.i39.i91.i, %.lr.ph.i34.i86.i
  %112 = getelementptr inbounds i8, ptr %.0818.i36.i88.i, i64 1
  %.not.i40.i92.i = icmp eq i64 %108, 0
  br i1 %.not.i40.i92.i, label %is_octal.exit56.i, label %.lr.ph.i34.i86.i, !llvm.loop !9

is_octal.exit56.loopexit135.i:                    ; preds = %66
  %.pre.i = ptrtoint ptr %.039128.i to i64
  br label %is_octal.exit56.i

is_octal.exit56.i:                                ; preds = %111, %is_octal.exit56.loopexit135.i
  %.pre-phi.i = phi i64 [ %.pre.i, %is_octal.exit56.loopexit135.i ], [ %73, %111 ]
  %113 = ptrtoint ptr %11 to i64
  %114 = sub i64 %.pre-phi.i, %113
  %115 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %114) #12
  %116 = add i64 %114, %.0129.i
  %117 = getelementptr inbounds i8, ptr %.039128.i, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 50
  br i1 %119, label %120, label %121

120:                                              ; preds = %is_octal.exit56.i
  store i32 65542, ptr %7, align 8
  br label %121

121:                                              ; preds = %120, %is_octal.exit56.i
  %.not50.i = icmp eq i64 %116, 0
  br i1 %.not50.i, label %.loopexit, label %122

122:                                              ; preds = %121
  %123 = trunc i64 %116 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %123) #12
  br label %.loopexit

124:                                              ; preds = %61
  br label %is_afio_large.exit93.thread.i

is_afio_large.exit93.thread.i:                    ; preds = %switch.early.test.i.i67.i, %switch.early.test.i21.i75.i, %switch.early.test.i30.i83.i, %switch.early.test.i39.i91.i, %124, %85, %82, %79, %76, %is_octal.exit56.thread.i, %61
  %.sink.i = phi i64 [ 6, %124 ], [ 2, %76 ], [ 2, %79 ], [ 2, %82 ], [ 2, %85 ], [ 2, %is_octal.exit56.thread.i ], [ 1, %61 ], [ 2, %switch.early.test.i39.i91.i ], [ 2, %switch.early.test.i30.i83.i ], [ 2, %switch.early.test.i21.i75.i ], [ 2, %switch.early.test.i.i67.i ]
  %125 = getelementptr inbounds i8, ptr %.039128.i, i64 %.sink.i
  %126 = getelementptr inbounds i8, ptr %125, i64 76
  %.not45.i = icmp ugt ptr %126, %13
  br i1 %.not45.i, label %._crit_edge.i, label %61, !llvm.loop !10

._crit_edge.i:                                    ; preds = %is_afio_large.exit93.thread.i, %is_afio_large.exit.thread.i
  %.039.lcssa.i = phi ptr [ %11, %is_afio_large.exit.thread.i ], [ %125, %is_afio_large.exit93.thread.i ]
  %127 = ptrtoint ptr %.039.lcssa.i to i64
  %128 = ptrtoint ptr %11 to i64
  %129 = sub i64 %127, %128
  %130 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %129) #12
  %131 = add i64 %129, %.0129.i
  %132 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 76, ptr noundef nonnull %6) #12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %find_odc_header.exit, label %.lr.ph131.i

find_odc_header.exit:                             ; preds = %._crit_edge.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %header_afiol.exit

.loopexit:                                        ; preds = %15, %122, %121
  %.038.i.ph.ph = phi i32 [ -20, %122 ], [ 0, %121 ], [ 0, %15 ]
  %.pr = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %134 = icmp eq i32 %.pr, 65542
  br i1 %134, label %135, label %340

135:                                              ; preds = %.thread, %.loopexit
  %.038.i.ph144 = phi i32 [ 0, %.thread ], [ %.038.i.ph.ph, %.loopexit ]
  store i32 65542, ptr %7, align 8
  store ptr @.str.9, ptr %8, align 8
  %136 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 116, ptr noundef null) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %header_afiol.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155, %138
  %.in.i.i = phi i32 [ %140, %155 ], [ 8, %138 ]
  %.01629.i.i = phi i64 [ %159, %155 ], [ 0, %138 ]
  %.01828.i.i = phi ptr [ %156, %155 ], [ %139, %138 ]
  %140 = add nsw i32 %.in.i.i, -1
  %141 = load i8, ptr %.01828.i.i, align 1
  %142 = add i8 %141, -97
  %or.cond.i.i46 = icmp ult i8 %142, 6
  br i1 %or.cond.i.i46, label %143, label %146

143:                                              ; preds = %.lr.ph.i.i
  %144 = zext nneg i8 %141 to i64
  %145 = add nuw nsw i64 %144, 4294967209
  br label %155

146:                                              ; preds = %.lr.ph.i.i
  %147 = add i8 %141, -65
  %or.cond25.i.i = icmp ult i8 %147, 6
  br i1 %or.cond25.i.i, label %148, label %151

148:                                              ; preds = %146
  %149 = zext nneg i8 %141 to i64
  %150 = add nuw nsw i64 %149, 4294967241
  br label %155

151:                                              ; preds = %146
  %152 = add i8 %141, -48
  %or.cond26.i.i = icmp ult i8 %152, 10
  br i1 %or.cond26.i.i, label %153, label %atol16.exit.i

153:                                              ; preds = %151
  %154 = zext nneg i8 %152 to i64
  br label %155

155:                                              ; preds = %153, %148, %143
  %.0.i.i = phi i64 [ %145, %143 ], [ %150, %148 ], [ %154, %153 ]
  %156 = getelementptr inbounds i8, ptr %.01828.i.i, i64 1
  %157 = shl i64 %.01629.i.i, 4
  %158 = and i64 %.0.i.i, 4294967295
  %159 = or i64 %158, %157
  %.not.i.i47 = icmp eq i32 %140, 0
  br i1 %.not.i.i47, label %atol16.exit.i, label %.lr.ph.i.i, !llvm.loop !11

atol16.exit.i:                                    ; preds = %155, %151
  %.016.lcssa.i.i = phi i64 [ %159, %155 ], [ %.01629.i.i, %151 ]
  call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %.016.lcssa.i.i) #12
  %160 = getelementptr inbounds i8, ptr %136, i64 14
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %176, %atol16.exit.i
  %.in.i32.i = phi i32 [ %161, %176 ], [ 16, %atol16.exit.i ]
  %.01629.i33.i = phi i64 [ %180, %176 ], [ 0, %atol16.exit.i ]
  %.01828.i34.i = phi ptr [ %177, %176 ], [ %160, %atol16.exit.i ]
  %161 = add nsw i32 %.in.i32.i, -1
  %162 = load i8, ptr %.01828.i34.i, align 1
  %163 = add i8 %162, -97
  %or.cond.i35.i = icmp ult i8 %163, 6
  br i1 %or.cond.i35.i, label %164, label %167

164:                                              ; preds = %.lr.ph.i31.i
  %165 = zext nneg i8 %162 to i64
  %166 = add nuw nsw i64 %165, 4294967209
  br label %176

167:                                              ; preds = %.lr.ph.i31.i
  %168 = add i8 %162, -65
  %or.cond25.i36.i = icmp ult i8 %168, 6
  br i1 %or.cond25.i36.i, label %169, label %172

169:                                              ; preds = %167
  %170 = zext nneg i8 %162 to i64
  %171 = add nuw nsw i64 %170, 4294967241
  br label %176

172:                                              ; preds = %167
  %173 = add i8 %162, -48
  %or.cond26.i37.i = icmp ult i8 %173, 10
  br i1 %or.cond26.i37.i, label %174, label %atol16.exit41.i

174:                                              ; preds = %172
  %175 = zext nneg i8 %173 to i64
  br label %176

176:                                              ; preds = %174, %169, %164
  %.0.i39.i = phi i64 [ %166, %164 ], [ %171, %169 ], [ %175, %174 ]
  %177 = getelementptr inbounds i8, ptr %.01828.i34.i, i64 1
  %178 = shl i64 %.01629.i33.i, 4
  %179 = and i64 %.0.i39.i, 4294967295
  %180 = or i64 %179, %178
  %.not.i40.i = icmp eq i32 %161, 0
  br i1 %.not.i40.i, label %atol16.exit41.i, label %.lr.ph.i31.i, !llvm.loop !11

atol16.exit41.i:                                  ; preds = %176, %172
  %.016.lcssa.i38.i = phi i64 [ %180, %176 ], [ %.01629.i33.i, %172 ]
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.016.lcssa.i38.i) #12
  %181 = getelementptr inbounds i8, ptr %136, i64 31
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %184, %atol16.exit41.i
  %.in.i43.i = phi i32 [ %185, %184 ], [ 6, %atol16.exit41.i ]
  %.01015.i.i = phi i32 [ %189, %184 ], [ 0, %atol16.exit41.i ]
  %.01214.i.i = phi ptr [ %187, %184 ], [ %181, %atol16.exit41.i ]
  %182 = load i8, ptr %.01214.i.i, align 1
  %183 = and i8 %182, -8
  %or.cond.i44.i = icmp eq i8 %183, 48
  br i1 %or.cond.i44.i, label %184, label %atol8.exit.i

184:                                              ; preds = %.lr.ph.i42.i
  %185 = add nsw i32 %.in.i43.i, -1
  %narrow.i.i = add nsw i8 %182, -48
  %186 = zext nneg i8 %narrow.i.i to i32
  %187 = getelementptr inbounds i8, ptr %.01214.i.i, i64 1
  %188 = shl i32 %.01015.i.i, 3
  %189 = or disjoint i32 %188, %186
  %.not.i45.i = icmp eq i32 %185, 0
  br i1 %.not.i45.i, label %atol8.exit.i, label %.lr.ph.i42.i, !llvm.loop !12

atol8.exit.i:                                     ; preds = %184, %.lr.ph.i42.i
  %.010.lcssa.i.i = phi i32 [ %189, %184 ], [ %.01015.i.i, %.lr.ph.i42.i ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.010.lcssa.i.i) #12
  %190 = getelementptr inbounds i8, ptr %136, i64 37
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %206, %atol8.exit.i
  %.in.i47.i = phi i32 [ %191, %206 ], [ 8, %atol8.exit.i ]
  %.01629.i48.i = phi i64 [ %210, %206 ], [ 0, %atol8.exit.i ]
  %.01828.i49.i = phi ptr [ %207, %206 ], [ %190, %atol8.exit.i ]
  %191 = add nsw i32 %.in.i47.i, -1
  %192 = load i8, ptr %.01828.i49.i, align 1
  %193 = add i8 %192, -97
  %or.cond.i50.i = icmp ult i8 %193, 6
  br i1 %or.cond.i50.i, label %194, label %197

194:                                              ; preds = %.lr.ph.i46.i
  %195 = zext nneg i8 %192 to i64
  %196 = add nuw nsw i64 %195, 4294967209
  br label %206

197:                                              ; preds = %.lr.ph.i46.i
  %198 = add i8 %192, -65
  %or.cond25.i51.i = icmp ult i8 %198, 6
  br i1 %or.cond25.i51.i, label %199, label %202

199:                                              ; preds = %197
  %200 = zext nneg i8 %192 to i64
  %201 = add nuw nsw i64 %200, 4294967241
  br label %206

202:                                              ; preds = %197
  %203 = add i8 %192, -48
  %or.cond26.i52.i = icmp ult i8 %203, 10
  br i1 %or.cond26.i52.i, label %204, label %atol16.exit56.i

204:                                              ; preds = %202
  %205 = zext nneg i8 %203 to i64
  br label %206

206:                                              ; preds = %204, %199, %194
  %.0.i54.i = phi i64 [ %196, %194 ], [ %201, %199 ], [ %205, %204 ]
  %207 = getelementptr inbounds i8, ptr %.01828.i49.i, i64 1
  %208 = shl i64 %.01629.i48.i, 4
  %209 = and i64 %.0.i54.i, 4294967295
  %210 = or i64 %209, %208
  %.not.i55.i = icmp eq i32 %191, 0
  br i1 %.not.i55.i, label %atol16.exit56.i, label %.lr.ph.i46.i, !llvm.loop !11

atol16.exit56.i:                                  ; preds = %206, %202
  %.016.lcssa.i53.i = phi i64 [ %210, %206 ], [ %.01629.i48.i, %202 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.016.lcssa.i53.i) #12
  %211 = getelementptr inbounds i8, ptr %136, i64 45
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %227, %atol16.exit56.i
  %.in.i58.i = phi i32 [ %212, %227 ], [ 8, %atol16.exit56.i ]
  %.01629.i59.i = phi i64 [ %231, %227 ], [ 0, %atol16.exit56.i ]
  %.01828.i60.i = phi ptr [ %228, %227 ], [ %211, %atol16.exit56.i ]
  %212 = add nsw i32 %.in.i58.i, -1
  %213 = load i8, ptr %.01828.i60.i, align 1
  %214 = add i8 %213, -97
  %or.cond.i61.i = icmp ult i8 %214, 6
  br i1 %or.cond.i61.i, label %215, label %218

215:                                              ; preds = %.lr.ph.i57.i
  %216 = zext nneg i8 %213 to i64
  %217 = add nuw nsw i64 %216, 4294967209
  br label %227

218:                                              ; preds = %.lr.ph.i57.i
  %219 = add i8 %213, -65
  %or.cond25.i62.i = icmp ult i8 %219, 6
  br i1 %or.cond25.i62.i, label %220, label %223

220:                                              ; preds = %218
  %221 = zext nneg i8 %213 to i64
  %222 = add nuw nsw i64 %221, 4294967241
  br label %227

223:                                              ; preds = %218
  %224 = add i8 %213, -48
  %or.cond26.i63.i = icmp ult i8 %224, 10
  br i1 %or.cond26.i63.i, label %225, label %atol16.exit67.i

225:                                              ; preds = %223
  %226 = zext nneg i8 %224 to i64
  br label %227

227:                                              ; preds = %225, %220, %215
  %.0.i65.i = phi i64 [ %217, %215 ], [ %222, %220 ], [ %226, %225 ]
  %228 = getelementptr inbounds i8, ptr %.01828.i60.i, i64 1
  %229 = shl i64 %.01629.i59.i, 4
  %230 = and i64 %.0.i65.i, 4294967295
  %231 = or i64 %230, %229
  %.not.i66.i = icmp eq i32 %212, 0
  br i1 %.not.i66.i, label %atol16.exit67.i, label %.lr.ph.i57.i, !llvm.loop !11

atol16.exit67.i:                                  ; preds = %227, %223
  %.016.lcssa.i64.i = phi i64 [ %231, %227 ], [ %.01629.i59.i, %223 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.016.lcssa.i64.i) #12
  %232 = getelementptr inbounds i8, ptr %136, i64 53
  br label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %248, %atol16.exit67.i
  %.in.i69.i = phi i32 [ %233, %248 ], [ 8, %atol16.exit67.i ]
  %.01629.i70.i = phi i32 [ %251, %248 ], [ 0, %atol16.exit67.i ]
  %.01828.i71.i = phi ptr [ %249, %248 ], [ %232, %atol16.exit67.i ]
  %233 = add nsw i32 %.in.i69.i, -1
  %234 = load i8, ptr %.01828.i71.i, align 1
  %235 = add i8 %234, -97
  %or.cond.i72.i = icmp ult i8 %235, 6
  br i1 %or.cond.i72.i, label %236, label %239

236:                                              ; preds = %.lr.ph.i68.i
  %237 = zext nneg i8 %234 to i32
  %238 = add nsw i32 %237, -87
  br label %248

239:                                              ; preds = %.lr.ph.i68.i
  %240 = add i8 %234, -65
  %or.cond25.i73.i = icmp ult i8 %240, 6
  br i1 %or.cond25.i73.i, label %241, label %244

241:                                              ; preds = %239
  %242 = zext nneg i8 %234 to i32
  %243 = add nsw i32 %242, -55
  br label %248

244:                                              ; preds = %239
  %245 = add i8 %234, -48
  %or.cond26.i74.i = icmp ult i8 %245, 10
  br i1 %or.cond26.i74.i, label %246, label %atol16.exit78.i

246:                                              ; preds = %244
  %247 = zext nneg i8 %245 to i32
  br label %248

248:                                              ; preds = %246, %241, %236
  %.0.i76.i = phi i32 [ %238, %236 ], [ %243, %241 ], [ %247, %246 ]
  %249 = getelementptr inbounds i8, ptr %.01828.i71.i, i64 1
  %250 = shl i32 %.01629.i70.i, 4
  %251 = or i32 %.0.i76.i, %250
  %.not.i77.i = icmp eq i32 %233, 0
  br i1 %.not.i77.i, label %atol16.exit78.i, label %.lr.ph.i68.i, !llvm.loop !11

atol16.exit78.i:                                  ; preds = %248, %244
  %.016.lcssa.i75.i = phi i32 [ %251, %248 ], [ %.01629.i70.i, %244 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.016.lcssa.i75.i) #12
  %252 = getelementptr inbounds i8, ptr %136, i64 61
  br label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %268, %atol16.exit78.i
  %.in.i80.i = phi i32 [ %253, %268 ], [ 8, %atol16.exit78.i ]
  %.01629.i81.i = phi i64 [ %272, %268 ], [ 0, %atol16.exit78.i ]
  %.01828.i82.i = phi ptr [ %269, %268 ], [ %252, %atol16.exit78.i ]
  %253 = add nsw i32 %.in.i80.i, -1
  %254 = load i8, ptr %.01828.i82.i, align 1
  %255 = add i8 %254, -97
  %or.cond.i83.i = icmp ult i8 %255, 6
  br i1 %or.cond.i83.i, label %256, label %259

256:                                              ; preds = %.lr.ph.i79.i
  %257 = zext nneg i8 %254 to i64
  %258 = add nuw nsw i64 %257, 4294967209
  br label %268

259:                                              ; preds = %.lr.ph.i79.i
  %260 = add i8 %254, -65
  %or.cond25.i84.i = icmp ult i8 %260, 6
  br i1 %or.cond25.i84.i, label %261, label %264

261:                                              ; preds = %259
  %262 = zext nneg i8 %254 to i64
  %263 = add nuw nsw i64 %262, 4294967241
  br label %268

264:                                              ; preds = %259
  %265 = add i8 %254, -48
  %or.cond26.i85.i = icmp ult i8 %265, 10
  br i1 %or.cond26.i85.i, label %266, label %atol16.exit89.i

266:                                              ; preds = %264
  %267 = zext nneg i8 %265 to i64
  br label %268

268:                                              ; preds = %266, %261, %256
  %.0.i87.i = phi i64 [ %258, %256 ], [ %263, %261 ], [ %267, %266 ]
  %269 = getelementptr inbounds i8, ptr %.01828.i82.i, i64 1
  %270 = shl i64 %.01629.i81.i, 4
  %271 = and i64 %.0.i87.i, 4294967295
  %272 = or i64 %271, %270
  %.not.i88.i = icmp eq i32 %253, 0
  br i1 %.not.i88.i, label %atol16.exit89.i, label %.lr.ph.i79.i, !llvm.loop !11

atol16.exit89.i:                                  ; preds = %268, %264
  %.016.lcssa.i86.i = phi i64 [ %272, %268 ], [ %.01629.i81.i, %264 ]
  call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %.016.lcssa.i86.i) #12
  %273 = getelementptr inbounds i8, ptr %136, i64 69
  br label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %289, %atol16.exit89.i
  %.in.i91.i = phi i32 [ %274, %289 ], [ 16, %atol16.exit89.i ]
  %.01629.i92.i = phi i64 [ %293, %289 ], [ 0, %atol16.exit89.i ]
  %.01828.i93.i = phi ptr [ %290, %289 ], [ %273, %atol16.exit89.i ]
  %274 = add nsw i32 %.in.i91.i, -1
  %275 = load i8, ptr %.01828.i93.i, align 1
  %276 = add i8 %275, -97
  %or.cond.i94.i = icmp ult i8 %276, 6
  br i1 %or.cond.i94.i, label %277, label %280

277:                                              ; preds = %.lr.ph.i90.i
  %278 = zext nneg i8 %275 to i64
  %279 = add nuw nsw i64 %278, 4294967209
  br label %289

280:                                              ; preds = %.lr.ph.i90.i
  %281 = add i8 %275, -65
  %or.cond25.i95.i = icmp ult i8 %281, 6
  br i1 %or.cond25.i95.i, label %282, label %285

282:                                              ; preds = %280
  %283 = zext nneg i8 %275 to i64
  %284 = add nuw nsw i64 %283, 4294967241
  br label %289

285:                                              ; preds = %280
  %286 = add i8 %275, -48
  %or.cond26.i96.i = icmp ult i8 %286, 10
  br i1 %or.cond26.i96.i, label %287, label %atol16.exit100.i

287:                                              ; preds = %285
  %288 = zext nneg i8 %286 to i64
  br label %289

289:                                              ; preds = %287, %282, %277
  %.0.i98.i = phi i64 [ %279, %277 ], [ %284, %282 ], [ %288, %287 ]
  %290 = getelementptr inbounds i8, ptr %.01828.i93.i, i64 1
  %291 = shl i64 %.01629.i92.i, 4
  %292 = and i64 %.0.i98.i, 4294967295
  %293 = or i64 %292, %291
  %.not.i99.i = icmp eq i32 %274, 0
  br i1 %.not.i99.i, label %atol16.exit100.i, label %.lr.ph.i90.i, !llvm.loop !11

atol16.exit100.i:                                 ; preds = %289, %285
  %.016.lcssa.i97.i = phi i64 [ %293, %289 ], [ %.01629.i92.i, %285 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.016.lcssa.i97.i, i64 noundef 0) #12
  %294 = getelementptr inbounds i8, ptr %136, i64 86
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %310, %atol16.exit100.i
  %.in.i102.i = phi i32 [ %295, %310 ], [ 4, %atol16.exit100.i ]
  %.01629.i103.i = phi i64 [ %314, %310 ], [ 0, %atol16.exit100.i ]
  %.01828.i104.i = phi ptr [ %311, %310 ], [ %294, %atol16.exit100.i ]
  %295 = add nsw i32 %.in.i102.i, -1
  %296 = load i8, ptr %.01828.i104.i, align 1
  %297 = add i8 %296, -97
  %or.cond.i105.i = icmp ult i8 %297, 6
  br i1 %or.cond.i105.i, label %298, label %301

298:                                              ; preds = %.lr.ph.i101.i
  %299 = zext nneg i8 %296 to i64
  %300 = add nuw nsw i64 %299, 4294967209
  br label %310

301:                                              ; preds = %.lr.ph.i101.i
  %302 = add i8 %296, -65
  %or.cond25.i106.i = icmp ult i8 %302, 6
  br i1 %or.cond25.i106.i, label %303, label %306

303:                                              ; preds = %301
  %304 = zext nneg i8 %296 to i64
  %305 = add nuw nsw i64 %304, 4294967241
  br label %310

306:                                              ; preds = %301
  %307 = add i8 %296, -48
  %or.cond26.i107.i = icmp ult i8 %307, 10
  br i1 %or.cond26.i107.i, label %308, label %atol16.exit111.i

308:                                              ; preds = %306
  %309 = zext nneg i8 %307 to i64
  br label %310

310:                                              ; preds = %308, %303, %298
  %.0.i109.i = phi i64 [ %300, %298 ], [ %305, %303 ], [ %309, %308 ]
  %311 = getelementptr inbounds i8, ptr %.01828.i104.i, i64 1
  %312 = shl i64 %.01629.i103.i, 4
  %313 = and i64 %.0.i109.i, 4294967295
  %314 = or i64 %313, %312
  %.not.i110.i = icmp eq i32 %295, 0
  br i1 %.not.i110.i, label %atol16.exit111.i, label %.lr.ph.i101.i, !llvm.loop !11

atol16.exit111.i:                                 ; preds = %310, %306
  %.016.lcssa.i108.i = phi i64 [ %314, %310 ], [ %.01629.i103.i, %306 ]
  store i64 %.016.lcssa.i108.i, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %315 = getelementptr inbounds i8, ptr %136, i64 99
  br label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %331, %atol16.exit111.i
  %.in.i113.i = phi i32 [ %316, %331 ], [ 16, %atol16.exit111.i ]
  %.01629.i114.i = phi i64 [ %335, %331 ], [ 0, %atol16.exit111.i ]
  %.01828.i115.i = phi ptr [ %332, %331 ], [ %315, %atol16.exit111.i ]
  %316 = add nsw i32 %.in.i113.i, -1
  %317 = load i8, ptr %.01828.i115.i, align 1
  %318 = add i8 %317, -97
  %or.cond.i116.i = icmp ult i8 %318, 6
  br i1 %or.cond.i116.i, label %319, label %322

319:                                              ; preds = %.lr.ph.i112.i
  %320 = zext nneg i8 %317 to i64
  %321 = add nuw nsw i64 %320, 4294967209
  br label %331

322:                                              ; preds = %.lr.ph.i112.i
  %323 = add i8 %317, -65
  %or.cond25.i117.i = icmp ult i8 %323, 6
  br i1 %or.cond25.i117.i, label %324, label %327

324:                                              ; preds = %322
  %325 = zext nneg i8 %317 to i64
  %326 = add nuw nsw i64 %325, 4294967241
  br label %331

327:                                              ; preds = %322
  %328 = add i8 %317, -48
  %or.cond26.i118.i = icmp ult i8 %328, 10
  br i1 %or.cond26.i118.i, label %329, label %336

329:                                              ; preds = %327
  %330 = zext nneg i8 %328 to i64
  br label %331

331:                                              ; preds = %329, %324, %319
  %.0.i120.i = phi i64 [ %321, %319 ], [ %326, %324 ], [ %330, %329 ]
  %332 = getelementptr inbounds i8, ptr %.01828.i115.i, i64 1
  %333 = shl i64 %.01629.i114.i, 4
  %334 = and i64 %.0.i120.i, 4294967295
  %335 = or i64 %334, %333
  %.not.i121.i = icmp eq i32 %316, 0
  br i1 %.not.i121.i, label %336, label %.lr.ph.i112.i, !llvm.loop !11

336:                                              ; preds = %327, %331
  %.016.lcssa.i119.i = phi i64 [ %335, %331 ], [ %.01629.i114.i, %327 ]
  %337 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.016.lcssa.i119.i, ptr %337, align 8
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.016.lcssa.i119.i) #12
  %338 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %338, align 8
  %339 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 116) #12
  br label %header_afiol.exit

340:                                              ; preds = %.loopexit
  %341 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 76, ptr noundef null) #12
  %342 = icmp eq ptr %341, null
  br i1 %342, label %header_afiol.exit, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %341, i64 6
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %347, %343
  %.in.i = phi i32 [ %348, %347 ], [ 6, %343 ]
  %.01015.i = phi i64 [ %352, %347 ], [ 0, %343 ]
  %.01214.i = phi ptr [ %350, %347 ], [ %344, %343 ]
  %345 = load i8, ptr %.01214.i, align 1
  %346 = and i8 %345, -8
  %or.cond.i49 = icmp eq i8 %346, 48
  br i1 %or.cond.i49, label %347, label %atol8.exit

347:                                              ; preds = %.lr.ph.i48
  %348 = add nsw i32 %.in.i, -1
  %narrow.i = add nsw i8 %345, -48
  %349 = zext nneg i8 %narrow.i to i64
  %350 = getelementptr inbounds i8, ptr %.01214.i, i64 1
  %351 = shl i64 %.01015.i, 3
  %352 = or disjoint i64 %351, %349
  %.not.i = icmp eq i32 %348, 0
  br i1 %.not.i, label %atol8.exit, label %.lr.ph.i48, !llvm.loop !12

atol8.exit:                                       ; preds = %.lr.ph.i48, %347
  %.010.lcssa.i = phi i64 [ %352, %347 ], [ %.01015.i, %.lr.ph.i48 ]
  call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %.010.lcssa.i) #12
  %353 = getelementptr inbounds i8, ptr %341, i64 12
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %356, %atol8.exit
  %.in.i52 = phi i32 [ %357, %356 ], [ 6, %atol8.exit ]
  %.01015.i53 = phi i64 [ %361, %356 ], [ 0, %atol8.exit ]
  %.01214.i54 = phi ptr [ %359, %356 ], [ %353, %atol8.exit ]
  %354 = load i8, ptr %.01214.i54, align 1
  %355 = and i8 %354, -8
  %or.cond.i55 = icmp eq i8 %355, 48
  br i1 %or.cond.i55, label %356, label %atol8.exit60

356:                                              ; preds = %.lr.ph.i51
  %357 = add nsw i32 %.in.i52, -1
  %narrow.i58 = add nsw i8 %354, -48
  %358 = zext nneg i8 %narrow.i58 to i64
  %359 = getelementptr inbounds i8, ptr %.01214.i54, i64 1
  %360 = shl i64 %.01015.i53, 3
  %361 = or disjoint i64 %360, %358
  %.not.i59 = icmp eq i32 %357, 0
  br i1 %.not.i59, label %atol8.exit60, label %.lr.ph.i51, !llvm.loop !12

atol8.exit60:                                     ; preds = %.lr.ph.i51, %356
  %.010.lcssa.i57 = phi i64 [ %361, %356 ], [ %.01015.i53, %.lr.ph.i51 ]
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.010.lcssa.i57) #12
  %362 = getelementptr inbounds i8, ptr %341, i64 18
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %365, %atol8.exit60
  %.in.i62 = phi i32 [ %366, %365 ], [ 6, %atol8.exit60 ]
  %.01015.i63 = phi i32 [ %370, %365 ], [ 0, %atol8.exit60 ]
  %.01214.i64 = phi ptr [ %368, %365 ], [ %362, %atol8.exit60 ]
  %363 = load i8, ptr %.01214.i64, align 1
  %364 = and i8 %363, -8
  %or.cond.i65 = icmp eq i8 %364, 48
  br i1 %or.cond.i65, label %365, label %atol8.exit70

365:                                              ; preds = %.lr.ph.i61
  %366 = add nsw i32 %.in.i62, -1
  %narrow.i68 = add nsw i8 %363, -48
  %367 = zext nneg i8 %narrow.i68 to i32
  %368 = getelementptr inbounds i8, ptr %.01214.i64, i64 1
  %369 = shl i32 %.01015.i63, 3
  %370 = or disjoint i32 %369, %367
  %.not.i69 = icmp eq i32 %366, 0
  br i1 %.not.i69, label %atol8.exit70, label %.lr.ph.i61, !llvm.loop !12

atol8.exit70:                                     ; preds = %.lr.ph.i61, %365
  %.010.lcssa.i67 = phi i32 [ %370, %365 ], [ %.01015.i63, %.lr.ph.i61 ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.010.lcssa.i67) #12
  %371 = getelementptr inbounds i8, ptr %341, i64 24
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %374, %atol8.exit70
  %.in.i72 = phi i32 [ %375, %374 ], [ 6, %atol8.exit70 ]
  %.01015.i73 = phi i64 [ %379, %374 ], [ 0, %atol8.exit70 ]
  %.01214.i74 = phi ptr [ %377, %374 ], [ %371, %atol8.exit70 ]
  %372 = load i8, ptr %.01214.i74, align 1
  %373 = and i8 %372, -8
  %or.cond.i75 = icmp eq i8 %373, 48
  br i1 %or.cond.i75, label %374, label %atol8.exit80

374:                                              ; preds = %.lr.ph.i71
  %375 = add nsw i32 %.in.i72, -1
  %narrow.i78 = add nsw i8 %372, -48
  %376 = zext nneg i8 %narrow.i78 to i64
  %377 = getelementptr inbounds i8, ptr %.01214.i74, i64 1
  %378 = shl i64 %.01015.i73, 3
  %379 = or disjoint i64 %378, %376
  %.not.i79 = icmp eq i32 %375, 0
  br i1 %.not.i79, label %atol8.exit80, label %.lr.ph.i71, !llvm.loop !12

atol8.exit80:                                     ; preds = %.lr.ph.i71, %374
  %.010.lcssa.i77 = phi i64 [ %379, %374 ], [ %.01015.i73, %.lr.ph.i71 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.010.lcssa.i77) #12
  %380 = getelementptr inbounds i8, ptr %341, i64 30
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %383, %atol8.exit80
  %.in.i82 = phi i32 [ %384, %383 ], [ 6, %atol8.exit80 ]
  %.01015.i83 = phi i64 [ %388, %383 ], [ 0, %atol8.exit80 ]
  %.01214.i84 = phi ptr [ %386, %383 ], [ %380, %atol8.exit80 ]
  %381 = load i8, ptr %.01214.i84, align 1
  %382 = and i8 %381, -8
  %or.cond.i85 = icmp eq i8 %382, 48
  br i1 %or.cond.i85, label %383, label %atol8.exit90

383:                                              ; preds = %.lr.ph.i81
  %384 = add nsw i32 %.in.i82, -1
  %narrow.i88 = add nsw i8 %381, -48
  %385 = zext nneg i8 %narrow.i88 to i64
  %386 = getelementptr inbounds i8, ptr %.01214.i84, i64 1
  %387 = shl i64 %.01015.i83, 3
  %388 = or disjoint i64 %387, %385
  %.not.i89 = icmp eq i32 %384, 0
  br i1 %.not.i89, label %atol8.exit90, label %.lr.ph.i81, !llvm.loop !12

atol8.exit90:                                     ; preds = %.lr.ph.i81, %383
  %.010.lcssa.i87 = phi i64 [ %388, %383 ], [ %.01015.i83, %.lr.ph.i81 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.010.lcssa.i87) #12
  %389 = getelementptr inbounds i8, ptr %341, i64 36
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %392, %atol8.exit90
  %.in.i92 = phi i32 [ %393, %392 ], [ 6, %atol8.exit90 ]
  %.01015.i93 = phi i32 [ %397, %392 ], [ 0, %atol8.exit90 ]
  %.01214.i94 = phi ptr [ %395, %392 ], [ %389, %atol8.exit90 ]
  %390 = load i8, ptr %.01214.i94, align 1
  %391 = and i8 %390, -8
  %or.cond.i95 = icmp eq i8 %391, 48
  br i1 %or.cond.i95, label %392, label %atol8.exit100

392:                                              ; preds = %.lr.ph.i91
  %393 = add nsw i32 %.in.i92, -1
  %narrow.i98 = add nsw i8 %390, -48
  %394 = zext nneg i8 %narrow.i98 to i32
  %395 = getelementptr inbounds i8, ptr %.01214.i94, i64 1
  %396 = shl i32 %.01015.i93, 3
  %397 = or disjoint i32 %396, %394
  %.not.i99 = icmp eq i32 %393, 0
  br i1 %.not.i99, label %atol8.exit100, label %.lr.ph.i91, !llvm.loop !12

atol8.exit100:                                    ; preds = %.lr.ph.i91, %392
  %.010.lcssa.i97 = phi i32 [ %397, %392 ], [ %.01015.i93, %.lr.ph.i91 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.010.lcssa.i97) #12
  %398 = getelementptr inbounds i8, ptr %341, i64 42
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %401, %atol8.exit100
  %.in.i102 = phi i32 [ %402, %401 ], [ 6, %atol8.exit100 ]
  %.01015.i103 = phi i64 [ %406, %401 ], [ 0, %atol8.exit100 ]
  %.01214.i104 = phi ptr [ %404, %401 ], [ %398, %atol8.exit100 ]
  %399 = load i8, ptr %.01214.i104, align 1
  %400 = and i8 %399, -8
  %or.cond.i105 = icmp eq i8 %400, 48
  br i1 %or.cond.i105, label %401, label %atol8.exit110

401:                                              ; preds = %.lr.ph.i101
  %402 = add nsw i32 %.in.i102, -1
  %narrow.i108 = add nsw i8 %399, -48
  %403 = zext nneg i8 %narrow.i108 to i64
  %404 = getelementptr inbounds i8, ptr %.01214.i104, i64 1
  %405 = shl i64 %.01015.i103, 3
  %406 = or disjoint i64 %405, %403
  %.not.i109 = icmp eq i32 %402, 0
  br i1 %.not.i109, label %atol8.exit110, label %.lr.ph.i101, !llvm.loop !12

atol8.exit110:                                    ; preds = %.lr.ph.i101, %401
  %.010.lcssa.i107 = phi i64 [ %406, %401 ], [ %.01015.i103, %.lr.ph.i101 ]
  call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %.010.lcssa.i107) #12
  %407 = getelementptr inbounds i8, ptr %341, i64 48
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %410, %atol8.exit110
  %.in.i112 = phi i32 [ %411, %410 ], [ 11, %atol8.exit110 ]
  %.01015.i113 = phi i64 [ %415, %410 ], [ 0, %atol8.exit110 ]
  %.01214.i114 = phi ptr [ %413, %410 ], [ %407, %atol8.exit110 ]
  %408 = load i8, ptr %.01214.i114, align 1
  %409 = and i8 %408, -8
  %or.cond.i115 = icmp eq i8 %409, 48
  br i1 %or.cond.i115, label %410, label %atol8.exit120

410:                                              ; preds = %.lr.ph.i111
  %411 = add nsw i32 %.in.i112, -1
  %narrow.i118 = add nsw i8 %408, -48
  %412 = zext nneg i8 %narrow.i118 to i64
  %413 = getelementptr inbounds i8, ptr %.01214.i114, i64 1
  %414 = shl i64 %.01015.i113, 3
  %415 = or disjoint i64 %414, %412
  %.not.i119 = icmp eq i32 %411, 0
  br i1 %.not.i119, label %atol8.exit120, label %.lr.ph.i111, !llvm.loop !12

atol8.exit120:                                    ; preds = %.lr.ph.i111, %410
  %.010.lcssa.i117 = phi i64 [ %415, %410 ], [ %.01015.i113, %.lr.ph.i111 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.010.lcssa.i117, i64 noundef 0) #12
  %416 = getelementptr inbounds i8, ptr %341, i64 59
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %419, %atol8.exit120
  %.in.i122 = phi i32 [ %420, %419 ], [ 6, %atol8.exit120 ]
  %.01015.i123 = phi i64 [ %424, %419 ], [ 0, %atol8.exit120 ]
  %.01214.i124 = phi ptr [ %422, %419 ], [ %416, %atol8.exit120 ]
  %417 = load i8, ptr %.01214.i124, align 1
  %418 = and i8 %417, -8
  %or.cond.i125 = icmp eq i8 %418, 48
  br i1 %or.cond.i125, label %419, label %atol8.exit130

419:                                              ; preds = %.lr.ph.i121
  %420 = add nsw i32 %.in.i122, -1
  %narrow.i128 = add nsw i8 %417, -48
  %421 = zext nneg i8 %narrow.i128 to i64
  %422 = getelementptr inbounds i8, ptr %.01214.i124, i64 1
  %423 = shl i64 %.01015.i123, 3
  %424 = or disjoint i64 %423, %421
  %.not.i129 = icmp eq i32 %420, 0
  br i1 %.not.i129, label %atol8.exit130, label %.lr.ph.i121, !llvm.loop !12

atol8.exit130:                                    ; preds = %.lr.ph.i121, %419
  %.010.lcssa.i127 = phi i64 [ %424, %419 ], [ %.01015.i123, %.lr.ph.i121 ]
  store i64 %.010.lcssa.i127, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %425 = getelementptr inbounds i8, ptr %341, i64 65
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %428, %atol8.exit130
  %.in.i132 = phi i32 [ %429, %428 ], [ 11, %atol8.exit130 ]
  %.01015.i133 = phi i64 [ %433, %428 ], [ 0, %atol8.exit130 ]
  %.01214.i134 = phi ptr [ %431, %428 ], [ %425, %atol8.exit130 ]
  %426 = load i8, ptr %.01214.i134, align 1
  %427 = and i8 %426, -8
  %or.cond.i135 = icmp eq i8 %427, 48
  br i1 %or.cond.i135, label %428, label %atol8.exit140

428:                                              ; preds = %.lr.ph.i131
  %429 = add nsw i32 %.in.i132, -1
  %narrow.i138 = add nsw i8 %426, -48
  %430 = zext nneg i8 %narrow.i138 to i64
  %431 = getelementptr inbounds i8, ptr %.01214.i134, i64 1
  %432 = shl i64 %.01015.i133, 3
  %433 = or disjoint i64 %432, %430
  %.not.i139 = icmp eq i32 %429, 0
  br i1 %.not.i139, label %atol8.exit140, label %.lr.ph.i131, !llvm.loop !12

atol8.exit140:                                    ; preds = %.lr.ph.i131, %428
  %.010.lcssa.i137 = phi i64 [ %433, %428 ], [ %.01015.i133, %.lr.ph.i131 ]
  %434 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.010.lcssa.i137, ptr %434, align 8
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.010.lcssa.i137) #12
  %435 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %435, align 8
  %436 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 76) #12
  br label %header_afiol.exit

header_afiol.exit:                                ; preds = %336, %135, %find_odc_header.exit, %340, %atol8.exit140
  %.0 = phi i32 [ %.038.i.ph.ph, %atol8.exit140 ], [ -30, %find_odc_header.exit ], [ -30, %340 ], [ %.038.i.ph144, %336 ], [ -30, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_newc(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef nonnull %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %find_newc_header.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %5, %._crit_edge.i
  %9 = phi ptr [ %45, %._crit_edge.i ], [ %7, %5 ]
  %.061.i = phi i64 [ %44, %._crit_edge.i ], [ 0, %5 ]
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %is_hex.exit.thread.i

13:                                               ; preds = %.lr.ph63.i
  %14 = getelementptr inbounds i8, ptr %9, i64 5
  %15 = load i8, ptr %14, align 1
  %.off.i = add i8 %15, -49
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %.lr.ph.i.i, label %is_hex.exit.thread.i

.lr.ph.i.i:                                       ; preds = %13, %19
  %.in.i.i = phi i64 [ %16, %19 ], [ 110, %13 ]
  %.0818.i.i = phi ptr [ %20, %19 ], [ %9, %13 ]
  %16 = add nsw i64 %.in.i.i, -1
  %17 = load i8, ptr %.0818.i.i, align 1
  %.fr20.i.i = freeze i8 %17
  %18 = add i8 %.fr20.i.i, -48
  %or.cond.i.i = icmp ult i8 %18, 10
  br i1 %or.cond.i.i, label %19, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i.i
  switch i8 %.fr20.i.i, label %is_hex.exit.thread.i [
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

19:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.0818.i.i, i64 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

is_hex.exit.thread.i:                             ; preds = %switch.early.test.i.i, %13, %.lr.ph63.i
  %.not3659.i = icmp slt i64 %10, 110
  br i1 %.not3659.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_hex.exit.thread.i, %is_hex.exit48.thread.i
  %.03260.i = phi ptr [ %38, %is_hex.exit48.thread.i ], [ %9, %is_hex.exit.thread.i ]
  %21 = getelementptr inbounds i8, ptr %.03260.i, i64 5
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %37 [
    i8 49, label %23
    i8 50, label %23
    i8 48, label %is_hex.exit48.thread.i
  ]

23:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %bcmp37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(5) %.03260.i, i64 5)
  %24 = icmp eq i32 %bcmp37.i, 0
  br i1 %24, label %.lr.ph.i40.i, label %is_hex.exit48.thread.i

.lr.ph.i40.i:                                     ; preds = %23, %28
  %.in.i41.i = phi i64 [ %25, %28 ], [ 110, %23 ]
  %.0818.i42.i = phi ptr [ %29, %28 ], [ %.03260.i, %23 ]
  %25 = add nsw i64 %.in.i41.i, -1
  %26 = load i8, ptr %.0818.i42.i, align 1
  %.fr20.i43.i = freeze i8 %26
  %27 = add i8 %.fr20.i43.i, -48
  %or.cond.i44.i = icmp ult i8 %27, 10
  br i1 %or.cond.i44.i, label %28, label %switch.early.test.i45.i

switch.early.test.i45.i:                          ; preds = %.lr.ph.i40.i
  switch i8 %.fr20.i43.i, label %is_hex.exit48.thread.i [
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

28:                                               ; preds = %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %switch.early.test.i45.i, %.lr.ph.i40.i
  %29 = getelementptr inbounds i8, ptr %.0818.i42.i, i64 1
  %.not.i46.i = icmp eq i64 %25, 0
  br i1 %.not.i46.i, label %is_hex.exit48.i, label %.lr.ph.i40.i, !llvm.loop !9

is_hex.exit48.i:                                  ; preds = %28
  %30 = ptrtoint ptr %.03260.i to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  %33 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %32) #12
  %34 = add i64 %32, %.061.i
  %.not39.i = icmp eq i64 %34, 0
  br i1 %.not39.i, label %.loopexit, label %35

35:                                               ; preds = %is_hex.exit48.i
  %36 = trunc i64 %34 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %36) #12
  br label %.loopexit

37:                                               ; preds = %.lr.ph.i
  br label %is_hex.exit48.thread.i

is_hex.exit48.thread.i:                           ; preds = %switch.early.test.i45.i, %37, %23, %.lr.ph.i
  %.sink.i = phi i64 [ 6, %37 ], [ 2, %23 ], [ 1, %.lr.ph.i ], [ 2, %switch.early.test.i45.i ]
  %38 = getelementptr inbounds i8, ptr %.03260.i, i64 %.sink.i
  %39 = getelementptr inbounds i8, ptr %38, i64 110
  %.not36.i = icmp ugt ptr %39, %11
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %is_hex.exit48.thread.i, %is_hex.exit.thread.i
  %.032.lcssa.i = phi ptr [ %9, %is_hex.exit.thread.i ], [ %38, %is_hex.exit48.thread.i ]
  %40 = ptrtoint ptr %.032.lcssa.i to i64
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %42) #12
  %44 = add i64 %42, %.061.i
  %45 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef nonnull %6) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %find_newc_header.exit, label %.lr.ph63.i

find_newc_header.exit:                            ; preds = %._crit_edge.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %319

.loopexit:                                        ; preds = %19, %35, %is_hex.exit48.i
  %.031.i.ph = phi i32 [ 0, %is_hex.exit48.i ], [ -20, %35 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef null) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %319, label %49

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
  %.str.11.sink = phi ptr [ @.str.10, %49 ], [ @.str.11, %51 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sink, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.str.11.sink, ptr %54, align 8
  br label %55

55:                                               ; preds = %.sink.split, %51
  %56 = getelementptr inbounds i8, ptr %47, i64 62
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %72, %55
  %.in.i = phi i32 [ %57, %72 ], [ 8, %55 ]
  %.01629.i = phi i64 [ %76, %72 ], [ 0, %55 ]
  %.01828.i = phi ptr [ %73, %72 ], [ %56, %55 ]
  %57 = add nsw i32 %.in.i, -1
  %58 = load i8, ptr %.01828.i, align 1
  %59 = add i8 %58, -97
  %or.cond.i = icmp ult i8 %59, 6
  br i1 %or.cond.i, label %60, label %63

60:                                               ; preds = %.lr.ph.i50
  %61 = zext nneg i8 %58 to i64
  %62 = add nuw nsw i64 %61, 4294967209
  br label %72

63:                                               ; preds = %.lr.ph.i50
  %64 = add i8 %58, -65
  %or.cond25.i = icmp ult i8 %64, 6
  br i1 %or.cond25.i, label %65, label %68

65:                                               ; preds = %63
  %66 = zext nneg i8 %58 to i64
  %67 = add nuw nsw i64 %66, 4294967241
  br label %72

68:                                               ; preds = %63
  %69 = add i8 %58, -48
  %or.cond26.i = icmp ult i8 %69, 10
  br i1 %or.cond26.i, label %70, label %atol16.exit

70:                                               ; preds = %68
  %71 = zext nneg i8 %69 to i64
  br label %72

72:                                               ; preds = %70, %65, %60
  %.0.i = phi i64 [ %62, %60 ], [ %67, %65 ], [ %71, %70 ]
  %73 = getelementptr inbounds i8, ptr %.01828.i, i64 1
  %74 = shl i64 %.01629.i, 4
  %75 = and i64 %.0.i, 4294967295
  %76 = or i64 %75, %74
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %atol16.exit, label %.lr.ph.i50, !llvm.loop !11

atol16.exit:                                      ; preds = %68, %72
  %.016.lcssa.i = phi i64 [ %76, %72 ], [ %.01629.i, %68 ]
  call void @archive_entry_set_devmajor(ptr noundef %2, i64 noundef %.016.lcssa.i) #12
  %77 = getelementptr inbounds i8, ptr %47, i64 70
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %93, %atol16.exit
  %.in.i53 = phi i32 [ %78, %93 ], [ 8, %atol16.exit ]
  %.01629.i54 = phi i64 [ %97, %93 ], [ 0, %atol16.exit ]
  %.01828.i55 = phi ptr [ %94, %93 ], [ %77, %atol16.exit ]
  %78 = add nsw i32 %.in.i53, -1
  %79 = load i8, ptr %.01828.i55, align 1
  %80 = add i8 %79, -97
  %or.cond.i56 = icmp ult i8 %80, 6
  br i1 %or.cond.i56, label %81, label %84

81:                                               ; preds = %.lr.ph.i52
  %82 = zext nneg i8 %79 to i64
  %83 = add nuw nsw i64 %82, 4294967209
  br label %93

84:                                               ; preds = %.lr.ph.i52
  %85 = add i8 %79, -65
  %or.cond25.i57 = icmp ult i8 %85, 6
  br i1 %or.cond25.i57, label %86, label %89

86:                                               ; preds = %84
  %87 = zext nneg i8 %79 to i64
  %88 = add nuw nsw i64 %87, 4294967241
  br label %93

89:                                               ; preds = %84
  %90 = add i8 %79, -48
  %or.cond26.i58 = icmp ult i8 %90, 10
  br i1 %or.cond26.i58, label %91, label %atol16.exit63

91:                                               ; preds = %89
  %92 = zext nneg i8 %90 to i64
  br label %93

93:                                               ; preds = %91, %86, %81
  %.0.i61 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %92, %91 ]
  %94 = getelementptr inbounds i8, ptr %.01828.i55, i64 1
  %95 = shl i64 %.01629.i54, 4
  %96 = and i64 %.0.i61, 4294967295
  %97 = or i64 %96, %95
  %.not.i62 = icmp eq i32 %78, 0
  br i1 %.not.i62, label %atol16.exit63, label %.lr.ph.i52, !llvm.loop !11

atol16.exit63:                                    ; preds = %89, %93
  %.016.lcssa.i60 = phi i64 [ %97, %93 ], [ %.01629.i54, %89 ]
  call void @archive_entry_set_devminor(ptr noundef %2, i64 noundef %.016.lcssa.i60) #12
  %98 = getelementptr inbounds i8, ptr %47, i64 6
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %114, %atol16.exit63
  %.in.i65 = phi i32 [ %99, %114 ], [ 8, %atol16.exit63 ]
  %.01629.i66 = phi i64 [ %118, %114 ], [ 0, %atol16.exit63 ]
  %.01828.i67 = phi ptr [ %115, %114 ], [ %98, %atol16.exit63 ]
  %99 = add nsw i32 %.in.i65, -1
  %100 = load i8, ptr %.01828.i67, align 1
  %101 = add i8 %100, -97
  %or.cond.i68 = icmp ult i8 %101, 6
  br i1 %or.cond.i68, label %102, label %105

102:                                              ; preds = %.lr.ph.i64
  %103 = zext nneg i8 %100 to i64
  %104 = add nuw nsw i64 %103, 4294967209
  br label %114

105:                                              ; preds = %.lr.ph.i64
  %106 = add i8 %100, -65
  %or.cond25.i69 = icmp ult i8 %106, 6
  br i1 %or.cond25.i69, label %107, label %110

107:                                              ; preds = %105
  %108 = zext nneg i8 %100 to i64
  %109 = add nuw nsw i64 %108, 4294967241
  br label %114

110:                                              ; preds = %105
  %111 = add i8 %100, -48
  %or.cond26.i70 = icmp ult i8 %111, 10
  br i1 %or.cond26.i70, label %112, label %atol16.exit75

112:                                              ; preds = %110
  %113 = zext nneg i8 %111 to i64
  br label %114

114:                                              ; preds = %112, %107, %102
  %.0.i73 = phi i64 [ %104, %102 ], [ %109, %107 ], [ %113, %112 ]
  %115 = getelementptr inbounds i8, ptr %.01828.i67, i64 1
  %116 = shl i64 %.01629.i66, 4
  %117 = and i64 %.0.i73, 4294967295
  %118 = or i64 %117, %116
  %.not.i74 = icmp eq i32 %99, 0
  br i1 %.not.i74, label %atol16.exit75, label %.lr.ph.i64, !llvm.loop !11

atol16.exit75:                                    ; preds = %110, %114
  %.016.lcssa.i72 = phi i64 [ %118, %114 ], [ %.01629.i66, %110 ]
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.016.lcssa.i72) #12
  %119 = getelementptr inbounds i8, ptr %47, i64 14
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %135, %atol16.exit75
  %.in.i77 = phi i32 [ %120, %135 ], [ 8, %atol16.exit75 ]
  %.01629.i78 = phi i32 [ %138, %135 ], [ 0, %atol16.exit75 ]
  %.01828.i79 = phi ptr [ %136, %135 ], [ %119, %atol16.exit75 ]
  %120 = add nsw i32 %.in.i77, -1
  %121 = load i8, ptr %.01828.i79, align 1
  %122 = add i8 %121, -97
  %or.cond.i80 = icmp ult i8 %122, 6
  br i1 %or.cond.i80, label %123, label %126

123:                                              ; preds = %.lr.ph.i76
  %124 = zext nneg i8 %121 to i32
  %125 = add nsw i32 %124, -87
  br label %135

126:                                              ; preds = %.lr.ph.i76
  %127 = add i8 %121, -65
  %or.cond25.i81 = icmp ult i8 %127, 6
  br i1 %or.cond25.i81, label %128, label %131

128:                                              ; preds = %126
  %129 = zext nneg i8 %121 to i32
  %130 = add nsw i32 %129, -55
  br label %135

131:                                              ; preds = %126
  %132 = add i8 %121, -48
  %or.cond26.i82 = icmp ult i8 %132, 10
  br i1 %or.cond26.i82, label %133, label %atol16.exit87

133:                                              ; preds = %131
  %134 = zext nneg i8 %132 to i32
  br label %135

135:                                              ; preds = %133, %128, %123
  %.0.i85 = phi i32 [ %125, %123 ], [ %130, %128 ], [ %134, %133 ]
  %136 = getelementptr inbounds i8, ptr %.01828.i79, i64 1
  %137 = shl i32 %.01629.i78, 4
  %138 = or i32 %.0.i85, %137
  %.not.i86 = icmp eq i32 %120, 0
  br i1 %.not.i86, label %atol16.exit87, label %.lr.ph.i76, !llvm.loop !11

atol16.exit87:                                    ; preds = %131, %135
  %.016.lcssa.i84 = phi i32 [ %138, %135 ], [ %.01629.i78, %131 ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.016.lcssa.i84) #12
  %139 = getelementptr inbounds i8, ptr %47, i64 22
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %155, %atol16.exit87
  %.in.i89 = phi i32 [ %140, %155 ], [ 8, %atol16.exit87 ]
  %.01629.i90 = phi i64 [ %159, %155 ], [ 0, %atol16.exit87 ]
  %.01828.i91 = phi ptr [ %156, %155 ], [ %139, %atol16.exit87 ]
  %140 = add nsw i32 %.in.i89, -1
  %141 = load i8, ptr %.01828.i91, align 1
  %142 = add i8 %141, -97
  %or.cond.i92 = icmp ult i8 %142, 6
  br i1 %or.cond.i92, label %143, label %146

143:                                              ; preds = %.lr.ph.i88
  %144 = zext nneg i8 %141 to i64
  %145 = add nuw nsw i64 %144, 4294967209
  br label %155

146:                                              ; preds = %.lr.ph.i88
  %147 = add i8 %141, -65
  %or.cond25.i93 = icmp ult i8 %147, 6
  br i1 %or.cond25.i93, label %148, label %151

148:                                              ; preds = %146
  %149 = zext nneg i8 %141 to i64
  %150 = add nuw nsw i64 %149, 4294967241
  br label %155

151:                                              ; preds = %146
  %152 = add i8 %141, -48
  %or.cond26.i94 = icmp ult i8 %152, 10
  br i1 %or.cond26.i94, label %153, label %atol16.exit99

153:                                              ; preds = %151
  %154 = zext nneg i8 %152 to i64
  br label %155

155:                                              ; preds = %153, %148, %143
  %.0.i97 = phi i64 [ %145, %143 ], [ %150, %148 ], [ %154, %153 ]
  %156 = getelementptr inbounds i8, ptr %.01828.i91, i64 1
  %157 = shl i64 %.01629.i90, 4
  %158 = and i64 %.0.i97, 4294967295
  %159 = or i64 %158, %157
  %.not.i98 = icmp eq i32 %140, 0
  br i1 %.not.i98, label %atol16.exit99, label %.lr.ph.i88, !llvm.loop !11

atol16.exit99:                                    ; preds = %151, %155
  %.016.lcssa.i96 = phi i64 [ %159, %155 ], [ %.01629.i90, %151 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.016.lcssa.i96) #12
  %160 = getelementptr inbounds i8, ptr %47, i64 30
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %176, %atol16.exit99
  %.in.i101 = phi i32 [ %161, %176 ], [ 8, %atol16.exit99 ]
  %.01629.i102 = phi i64 [ %180, %176 ], [ 0, %atol16.exit99 ]
  %.01828.i103 = phi ptr [ %177, %176 ], [ %160, %atol16.exit99 ]
  %161 = add nsw i32 %.in.i101, -1
  %162 = load i8, ptr %.01828.i103, align 1
  %163 = add i8 %162, -97
  %or.cond.i104 = icmp ult i8 %163, 6
  br i1 %or.cond.i104, label %164, label %167

164:                                              ; preds = %.lr.ph.i100
  %165 = zext nneg i8 %162 to i64
  %166 = add nuw nsw i64 %165, 4294967209
  br label %176

167:                                              ; preds = %.lr.ph.i100
  %168 = add i8 %162, -65
  %or.cond25.i105 = icmp ult i8 %168, 6
  br i1 %or.cond25.i105, label %169, label %172

169:                                              ; preds = %167
  %170 = zext nneg i8 %162 to i64
  %171 = add nuw nsw i64 %170, 4294967241
  br label %176

172:                                              ; preds = %167
  %173 = add i8 %162, -48
  %or.cond26.i106 = icmp ult i8 %173, 10
  br i1 %or.cond26.i106, label %174, label %atol16.exit111

174:                                              ; preds = %172
  %175 = zext nneg i8 %173 to i64
  br label %176

176:                                              ; preds = %174, %169, %164
  %.0.i109 = phi i64 [ %166, %164 ], [ %171, %169 ], [ %175, %174 ]
  %177 = getelementptr inbounds i8, ptr %.01828.i103, i64 1
  %178 = shl i64 %.01629.i102, 4
  %179 = and i64 %.0.i109, 4294967295
  %180 = or i64 %179, %178
  %.not.i110 = icmp eq i32 %161, 0
  br i1 %.not.i110, label %atol16.exit111, label %.lr.ph.i100, !llvm.loop !11

atol16.exit111:                                   ; preds = %172, %176
  %.016.lcssa.i108 = phi i64 [ %180, %176 ], [ %.01629.i102, %172 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.016.lcssa.i108) #12
  %181 = getelementptr inbounds i8, ptr %47, i64 38
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %197, %atol16.exit111
  %.in.i113 = phi i32 [ %182, %197 ], [ 8, %atol16.exit111 ]
  %.01629.i114 = phi i32 [ %200, %197 ], [ 0, %atol16.exit111 ]
  %.01828.i115 = phi ptr [ %198, %197 ], [ %181, %atol16.exit111 ]
  %182 = add nsw i32 %.in.i113, -1
  %183 = load i8, ptr %.01828.i115, align 1
  %184 = add i8 %183, -97
  %or.cond.i116 = icmp ult i8 %184, 6
  br i1 %or.cond.i116, label %185, label %188

185:                                              ; preds = %.lr.ph.i112
  %186 = zext nneg i8 %183 to i32
  %187 = add nsw i32 %186, -87
  br label %197

188:                                              ; preds = %.lr.ph.i112
  %189 = add i8 %183, -65
  %or.cond25.i117 = icmp ult i8 %189, 6
  br i1 %or.cond25.i117, label %190, label %193

190:                                              ; preds = %188
  %191 = zext nneg i8 %183 to i32
  %192 = add nsw i32 %191, -55
  br label %197

193:                                              ; preds = %188
  %194 = add i8 %183, -48
  %or.cond26.i118 = icmp ult i8 %194, 10
  br i1 %or.cond26.i118, label %195, label %atol16.exit123

195:                                              ; preds = %193
  %196 = zext nneg i8 %194 to i32
  br label %197

197:                                              ; preds = %195, %190, %185
  %.0.i121 = phi i32 [ %187, %185 ], [ %192, %190 ], [ %196, %195 ]
  %198 = getelementptr inbounds i8, ptr %.01828.i115, i64 1
  %199 = shl i32 %.01629.i114, 4
  %200 = or i32 %.0.i121, %199
  %.not.i122 = icmp eq i32 %182, 0
  br i1 %.not.i122, label %atol16.exit123, label %.lr.ph.i112, !llvm.loop !11

atol16.exit123:                                   ; preds = %193, %197
  %.016.lcssa.i120 = phi i32 [ %200, %197 ], [ %.01629.i114, %193 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.016.lcssa.i120) #12
  %201 = getelementptr inbounds i8, ptr %47, i64 78
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %217, %atol16.exit123
  %.in.i125 = phi i32 [ %202, %217 ], [ 8, %atol16.exit123 ]
  %.01629.i126 = phi i64 [ %221, %217 ], [ 0, %atol16.exit123 ]
  %.01828.i127 = phi ptr [ %218, %217 ], [ %201, %atol16.exit123 ]
  %202 = add nsw i32 %.in.i125, -1
  %203 = load i8, ptr %.01828.i127, align 1
  %204 = add i8 %203, -97
  %or.cond.i128 = icmp ult i8 %204, 6
  br i1 %or.cond.i128, label %205, label %208

205:                                              ; preds = %.lr.ph.i124
  %206 = zext nneg i8 %203 to i64
  %207 = add nuw nsw i64 %206, 4294967209
  br label %217

208:                                              ; preds = %.lr.ph.i124
  %209 = add i8 %203, -65
  %or.cond25.i129 = icmp ult i8 %209, 6
  br i1 %or.cond25.i129, label %210, label %213

210:                                              ; preds = %208
  %211 = zext nneg i8 %203 to i64
  %212 = add nuw nsw i64 %211, 4294967241
  br label %217

213:                                              ; preds = %208
  %214 = add i8 %203, -48
  %or.cond26.i130 = icmp ult i8 %214, 10
  br i1 %or.cond26.i130, label %215, label %atol16.exit135

215:                                              ; preds = %213
  %216 = zext nneg i8 %214 to i64
  br label %217

217:                                              ; preds = %215, %210, %205
  %.0.i133 = phi i64 [ %207, %205 ], [ %212, %210 ], [ %216, %215 ]
  %218 = getelementptr inbounds i8, ptr %.01828.i127, i64 1
  %219 = shl i64 %.01629.i126, 4
  %220 = and i64 %.0.i133, 4294967295
  %221 = or i64 %220, %219
  %.not.i134 = icmp eq i32 %202, 0
  br i1 %.not.i134, label %atol16.exit135, label %.lr.ph.i124, !llvm.loop !11

atol16.exit135:                                   ; preds = %213, %217
  %.016.lcssa.i132 = phi i64 [ %221, %217 ], [ %.01629.i126, %213 ]
  call void @archive_entry_set_rdevmajor(ptr noundef %2, i64 noundef %.016.lcssa.i132) #12
  %222 = getelementptr inbounds i8, ptr %47, i64 86
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %238, %atol16.exit135
  %.in.i137 = phi i32 [ %223, %238 ], [ 8, %atol16.exit135 ]
  %.01629.i138 = phi i64 [ %242, %238 ], [ 0, %atol16.exit135 ]
  %.01828.i139 = phi ptr [ %239, %238 ], [ %222, %atol16.exit135 ]
  %223 = add nsw i32 %.in.i137, -1
  %224 = load i8, ptr %.01828.i139, align 1
  %225 = add i8 %224, -97
  %or.cond.i140 = icmp ult i8 %225, 6
  br i1 %or.cond.i140, label %226, label %229

226:                                              ; preds = %.lr.ph.i136
  %227 = zext nneg i8 %224 to i64
  %228 = add nuw nsw i64 %227, 4294967209
  br label %238

229:                                              ; preds = %.lr.ph.i136
  %230 = add i8 %224, -65
  %or.cond25.i141 = icmp ult i8 %230, 6
  br i1 %or.cond25.i141, label %231, label %234

231:                                              ; preds = %229
  %232 = zext nneg i8 %224 to i64
  %233 = add nuw nsw i64 %232, 4294967241
  br label %238

234:                                              ; preds = %229
  %235 = add i8 %224, -48
  %or.cond26.i142 = icmp ult i8 %235, 10
  br i1 %or.cond26.i142, label %236, label %atol16.exit147

236:                                              ; preds = %234
  %237 = zext nneg i8 %235 to i64
  br label %238

238:                                              ; preds = %236, %231, %226
  %.0.i145 = phi i64 [ %228, %226 ], [ %233, %231 ], [ %237, %236 ]
  %239 = getelementptr inbounds i8, ptr %.01828.i139, i64 1
  %240 = shl i64 %.01629.i138, 4
  %241 = and i64 %.0.i145, 4294967295
  %242 = or i64 %241, %240
  %.not.i146 = icmp eq i32 %223, 0
  br i1 %.not.i146, label %atol16.exit147, label %.lr.ph.i136, !llvm.loop !11

atol16.exit147:                                   ; preds = %234, %238
  %.016.lcssa.i144 = phi i64 [ %242, %238 ], [ %.01629.i138, %234 ]
  call void @archive_entry_set_rdevminor(ptr noundef %2, i64 noundef %.016.lcssa.i144) #12
  %243 = getelementptr inbounds i8, ptr %47, i64 46
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %259, %atol16.exit147
  %.in.i149 = phi i32 [ %244, %259 ], [ 8, %atol16.exit147 ]
  %.01629.i150 = phi i64 [ %263, %259 ], [ 0, %atol16.exit147 ]
  %.01828.i151 = phi ptr [ %260, %259 ], [ %243, %atol16.exit147 ]
  %244 = add nsw i32 %.in.i149, -1
  %245 = load i8, ptr %.01828.i151, align 1
  %246 = add i8 %245, -97
  %or.cond.i152 = icmp ult i8 %246, 6
  br i1 %or.cond.i152, label %247, label %250

247:                                              ; preds = %.lr.ph.i148
  %248 = zext nneg i8 %245 to i64
  %249 = add nuw nsw i64 %248, 4294967209
  br label %259

250:                                              ; preds = %.lr.ph.i148
  %251 = add i8 %245, -65
  %or.cond25.i153 = icmp ult i8 %251, 6
  br i1 %or.cond25.i153, label %252, label %255

252:                                              ; preds = %250
  %253 = zext nneg i8 %245 to i64
  %254 = add nuw nsw i64 %253, 4294967241
  br label %259

255:                                              ; preds = %250
  %256 = add i8 %245, -48
  %or.cond26.i154 = icmp ult i8 %256, 10
  br i1 %or.cond26.i154, label %257, label %atol16.exit159

257:                                              ; preds = %255
  %258 = zext nneg i8 %256 to i64
  br label %259

259:                                              ; preds = %257, %252, %247
  %.0.i157 = phi i64 [ %249, %247 ], [ %254, %252 ], [ %258, %257 ]
  %260 = getelementptr inbounds i8, ptr %.01828.i151, i64 1
  %261 = shl i64 %.01629.i150, 4
  %262 = and i64 %.0.i157, 4294967295
  %263 = or i64 %262, %261
  %.not.i158 = icmp eq i32 %244, 0
  br i1 %.not.i158, label %atol16.exit159, label %.lr.ph.i148, !llvm.loop !11

atol16.exit159:                                   ; preds = %255, %259
  %.016.lcssa.i156 = phi i64 [ %263, %259 ], [ %.01629.i150, %255 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.016.lcssa.i156, i64 noundef 0) #12
  %264 = getelementptr inbounds i8, ptr %47, i64 94
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %280, %atol16.exit159
  %.in.i161 = phi i32 [ %265, %280 ], [ 8, %atol16.exit159 ]
  %.01629.i162 = phi i64 [ %284, %280 ], [ 0, %atol16.exit159 ]
  %.01828.i163 = phi ptr [ %281, %280 ], [ %264, %atol16.exit159 ]
  %265 = add nsw i32 %.in.i161, -1
  %266 = load i8, ptr %.01828.i163, align 1
  %267 = add i8 %266, -97
  %or.cond.i164 = icmp ult i8 %267, 6
  br i1 %or.cond.i164, label %268, label %271

268:                                              ; preds = %.lr.ph.i160
  %269 = zext nneg i8 %266 to i64
  %270 = add nuw nsw i64 %269, 4294967209
  br label %280

271:                                              ; preds = %.lr.ph.i160
  %272 = add i8 %266, -65
  %or.cond25.i165 = icmp ult i8 %272, 6
  br i1 %or.cond25.i165, label %273, label %276

273:                                              ; preds = %271
  %274 = zext nneg i8 %266 to i64
  %275 = add nuw nsw i64 %274, 4294967241
  br label %280

276:                                              ; preds = %271
  %277 = add i8 %266, -48
  %or.cond26.i166 = icmp ult i8 %277, 10
  br i1 %or.cond26.i166, label %278, label %atol16.exit171

278:                                              ; preds = %276
  %279 = zext nneg i8 %277 to i64
  br label %280

280:                                              ; preds = %278, %273, %268
  %.0.i169 = phi i64 [ %270, %268 ], [ %275, %273 ], [ %279, %278 ]
  %281 = getelementptr inbounds i8, ptr %.01828.i163, i64 1
  %282 = shl i64 %.01629.i162, 4
  %283 = and i64 %.0.i169, 4294967295
  %284 = or i64 %283, %282
  %.not.i170 = icmp eq i32 %265, 0
  br i1 %.not.i170, label %atol16.exit171, label %.lr.ph.i160, !llvm.loop !11

atol16.exit171:                                   ; preds = %276, %280
  %.016.lcssa.i168 = phi i64 [ %284, %280 ], [ %.01629.i162, %276 ]
  store i64 %.016.lcssa.i168, ptr %3, align 8
  %285 = sub i64 2, %.016.lcssa.i168
  %286 = and i64 %285, 3
  store i64 %286, ptr %4, align 8
  %287 = load i64, ptr %3, align 8
  %288 = xor i64 %287, -1
  %289 = icmp ugt i64 %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %atol16.exit171
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #12
  br label %319

291:                                              ; preds = %atol16.exit171
  %292 = getelementptr inbounds i8, ptr %47, i64 54
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %308, %291
  %.in.i173 = phi i32 [ %293, %308 ], [ 8, %291 ]
  %.01629.i174 = phi i64 [ %312, %308 ], [ 0, %291 ]
  %.01828.i175 = phi ptr [ %309, %308 ], [ %292, %291 ]
  %293 = add nsw i32 %.in.i173, -1
  %294 = load i8, ptr %.01828.i175, align 1
  %295 = add i8 %294, -97
  %or.cond.i176 = icmp ult i8 %295, 6
  br i1 %or.cond.i176, label %296, label %299

296:                                              ; preds = %.lr.ph.i172
  %297 = zext nneg i8 %294 to i64
  %298 = add nuw nsw i64 %297, 4294967209
  br label %308

299:                                              ; preds = %.lr.ph.i172
  %300 = add i8 %294, -65
  %or.cond25.i177 = icmp ult i8 %300, 6
  br i1 %or.cond25.i177, label %301, label %304

301:                                              ; preds = %299
  %302 = zext nneg i8 %294 to i64
  %303 = add nuw nsw i64 %302, 4294967241
  br label %308

304:                                              ; preds = %299
  %305 = add i8 %294, -48
  %or.cond26.i178 = icmp ult i8 %305, 10
  br i1 %or.cond26.i178, label %306, label %atol16.exit183

306:                                              ; preds = %304
  %307 = zext nneg i8 %305 to i64
  br label %308

308:                                              ; preds = %306, %301, %296
  %.0.i181 = phi i64 [ %298, %296 ], [ %303, %301 ], [ %307, %306 ]
  %309 = getelementptr inbounds i8, ptr %.01828.i175, i64 1
  %310 = shl i64 %.01629.i174, 4
  %311 = and i64 %.0.i181, 4294967295
  %312 = or i64 %311, %310
  %.not.i182 = icmp eq i32 %293, 0
  br i1 %.not.i182, label %atol16.exit183, label %.lr.ph.i172, !llvm.loop !11

atol16.exit183:                                   ; preds = %304, %308
  %.016.lcssa.i180 = phi i64 [ %312, %308 ], [ %.01629.i174, %304 ]
  %313 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.016.lcssa.i180, ptr %313, align 8
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.016.lcssa.i180) #12
  %314 = load i64, ptr %313, align 8
  %315 = sub nsw i64 0, %314
  %316 = and i64 %315, 3
  %317 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %316, ptr %317, align 8
  %318 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 110) #12
  br label %319

319:                                              ; preds = %find_newc_header.exit, %.loopexit, %atol16.exit183, %290
  %.0 = phi i32 [ -30, %290 ], [ %.031.i.ph, %atol16.exit183 ], [ -30, %find_newc_header.exit ], [ -30, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_bin_be(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 65539, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.14, ptr %7, align 8
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 26, ptr noundef null) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15) #12
  br label %130

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = getelementptr inbounds i8, ptr %8, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %19) #12
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds i8, ptr %8, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %27) #12
  %28 = getelementptr inbounds i8, ptr %8, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds i8, ptr %8, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %35) #12
  %36 = getelementptr inbounds i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %38

38:                                               ; preds = %11
  %39 = tail call i32 @archive_entry_mode(ptr noundef %2) #12
  %40 = and i32 %39, 28671
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %40) #12
  %41 = tail call i32 @archive_entry_mode(ptr noundef %2) #12
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = tail call i32 @archive_entry_mode(ptr noundef %2) #12
  %46 = or i32 %45, 32768
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %46) #12
  br label %47

47:                                               ; preds = %38, %44, %11
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = getelementptr inbounds i8, ptr %8, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %55) #12
  %56 = getelementptr inbounds i8, ptr %8, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds i8, ptr %8, i64 11
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %63) #12
  %64 = getelementptr inbounds i8, ptr %8, i64 12
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = getelementptr inbounds i8, ptr %8, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %71) #12
  %72 = getelementptr inbounds i8, ptr %8, i64 14
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = getelementptr inbounds i8, ptr %8, i64 15
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  tail call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %79) #12
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = getelementptr inbounds i8, ptr %8, i64 17
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds i8, ptr %8, i64 18
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds i8, ptr %8, i64 19
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %97, i64 noundef 0) #12
  %98 = getelementptr inbounds i8, ptr %8, i64 20
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = getelementptr inbounds i8, ptr %8, i64 21
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = or disjoint i64 %101, %104
  store i64 %105, ptr %3, align 8
  %106 = and i64 %104, 1
  store i64 %106, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 22
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 24
  %111 = getelementptr inbounds i8, ptr %8, i64 23
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = or disjoint i64 %114, %110
  %116 = getelementptr inbounds i8, ptr %8, i64 24
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = or disjoint i64 %115, %119
  %121 = getelementptr inbounds i8, ptr %8, i64 25
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = or disjoint i64 %120, %123
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %124, ptr %125, align 8
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %124) #12
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %127, ptr %128, align 8
  %129 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 26) #12
  br label %130

130:                                              ; preds = %47, %10
  %.0 = phi i32 [ -30, %10 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @header_bin_le(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 65538, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.16, ptr %7, align 8
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 26, ptr noundef null) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15) #12
  br label %85

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i64
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %17) #12
  %18 = getelementptr inbounds i8, ptr %8, i64 6
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %32, label %23

23:                                               ; preds = %11
  %24 = tail call i32 @archive_entry_mode(ptr noundef %2) #12
  %25 = and i32 %24, 28671
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %25) #12
  %26 = tail call i32 @archive_entry_mode(ptr noundef %2) #12
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call i32 @archive_entry_mode(ptr noundef %2) #12
  %31 = or i32 %30, 32768
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %31) #12
  br label %32

32:                                               ; preds = %23, %29, %11
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i64
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %35) #12
  %36 = getelementptr inbounds i8, ptr %8, i64 10
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i64
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %38) #12
  %39 = getelementptr inbounds i8, ptr %8, i64 12
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %41) #12
  %42 = getelementptr inbounds i8, ptr %8, i64 14
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i64
  tail call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %44) #12
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = load i16, ptr %45, align 1
  %47 = zext i16 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = getelementptr inbounds i8, ptr %8, i64 18
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = getelementptr inbounds i8, ptr %8, i64 19
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %52, %56
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %57, i64 noundef 0) #12
  %58 = getelementptr inbounds i8, ptr %8, i64 20
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %8, i64 21
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %60
  store i64 %65, ptr %3, align 8
  %66 = and i64 %60, 1
  store i64 %66, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 22
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = getelementptr inbounds i8, ptr %8, i64 24
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %8, i64 25
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %79, ptr %80, align 8
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %79) #12
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %82, ptr %83, align 8
  %84 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 26) #12
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
