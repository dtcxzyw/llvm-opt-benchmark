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
define dso_local noundef i32 @archive_read_support_format_cpio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #13
  br label %11

8:                                                ; preds = %4
  store i32 320083222, ptr %5, align 8
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_cpio_bid, ptr noundef nonnull @archive_read_format_cpio_options, ptr noundef nonnull @archive_read_format_cpio_read_header, ptr noundef nonnull @archive_read_format_cpio_read_data, ptr noundef nonnull @archive_read_format_cpio_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_cpio_cleanup, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #13
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
define internal noundef i32 @archive_read_format_cpio_bid(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
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
define internal i32 @archive_read_format_cpio_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.not21 = icmp ne ptr %2, null
  %10 = zext i1 %.not21 to i32
  %11 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %10, ptr %11, align 8
  br label %32

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.18) #15
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.19) #13
  br label %32

21:                                               ; preds = %17
  %22 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %22, ptr %23, align 8
  %.not20 = icmp eq ptr %22, null
  %. = select i1 %.not20, i32 -30, i32 0
  br label %32

24:                                               ; preds = %12
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.20) #15
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
  %15 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef nonnull %0) #13
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %14, %._crit_edge, %2
  %.046 = phi ptr [ %9, %2 ], [ %.pre, %._crit_edge ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %21 = icmp slt i32 %20, -20
  br i1 %21, label %record_hardlink.exit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  %26 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %25, ptr noundef null) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %record_hardlink.exit, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %29, ptr noundef %.046) #13
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.21) #13
  br label %record_hardlink.exit

36:                                               ; preds = %31
  %37 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %36, %28
  %.0 = phi i32 [ -20, %36 ], [ %20, %28 ]
  %39 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, %40
  %43 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %42) #13
  %44 = call i32 @archive_entry_filetype(ptr noundef %1) #13
  %45 = icmp eq i32 %44, 40960
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 1048576
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.23) #13
  br label %record_hardlink.exit

51:                                               ; preds = %46
  %52 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %48, ptr noundef null) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %record_hardlink.exit, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %47, align 8
  %56 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %52, i64 noundef %55, ptr noundef %.046) #13
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %64, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #16
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.24) #13
  br label %record_hardlink.exit

62:                                               ; preds = %57
  %63 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25, ptr noundef %63) #13
  br label %64

64:                                               ; preds = %62, %54
  %.1 = phi i32 [ -20, %62 ], [ %.0, %54 ]
  %65 = load i64, ptr %47, align 8
  %66 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %65) #13
  store i64 0, ptr %47, align 8
  br label %67

67:                                               ; preds = %64, %38
  %.2 = phi i32 [ %.1, %64 ], [ %.0, %38 ]
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 11
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(11) @.str.26, i64 noundef 10) #15
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
  call void @archive_entry_copy_hardlink(ptr noundef %1, ptr noundef %90) #13
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
  call void @free(ptr noundef %109) #13
  call void @free(ptr noundef nonnull %.04556.i) #13
  br label %record_hardlink.exit

110:                                              ; preds = %84, %.lr.ph.i
  %.045.i = load ptr, ptr %.04556.i, align 8
  %.not.i = icmp eq ptr %.045.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %110
  %111 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %116

._crit_edge.thread.i:                             ; preds = %77
  %113 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.thread.i

115:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.27) #13
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
  %123 = call i32 @archive_entry_nlink(ptr noundef %1) #13
  %124 = add i32 %123, -1
  %125 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 %124, ptr %125, align 8
  %126 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %127 = call noalias ptr @strdup(ptr noundef %126) #13
  %128 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %127, ptr %128, align 8
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %record_hardlink.exit

130:                                              ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.27) #13
  br label %record_hardlink.exit

record_hardlink.exit:                             ; preds = %115, %130, %74, %108, %88, %.thread.i, %51, %22, %17, %73, %61, %50, %35
  %.047 = phi i32 [ -30, %35 ], [ -30, %50 ], [ -30, %61 ], [ 1, %73 ], [ %20, %17 ], [ -30, %22 ], [ -30, %51 ], [ -30, %115 ], [ -30, %130 ], [ %.2, %74 ], [ %.2, %108 ], [ %.2, %88 ], [ %.2, %.thread.i ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_cpio_read_data(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #13
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #13
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
  %31 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %30) #13
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
define internal noundef i32 @archive_read_format_cpio_skip(ptr noundef %0) #0 {
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
  %13 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %12) #13
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
  tail call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %11) #13
  store ptr %8, ptr %5, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @free(ptr noundef nonnull %4) #13
  %12 = load ptr, ptr %2, align 8
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @header_odc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 65537, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 76, ptr noundef nonnull %6) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %find_odc_header.exit, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %5, %._crit_edge.i
  %11 = phi ptr [ %62, %._crit_edge.i ], [ %9, %5 ]
  %.077.i = phi i64 [ %61, %._crit_edge.i ], [ 0, %5 ]
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(6) %11, i64 6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %.preheader61.i, label %is_octal.exit.thread.i

15:                                               ; preds = %.preheader61.i
  %16 = getelementptr inbounds i8, ptr %.047.i.i, i64 1
  %17 = add nsw i64 %18, -1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %.loopexit, label %.preheader61.i, !llvm.loop !8

.preheader61.i:                                   ; preds = %.lr.ph79.i, %15
  %18 = phi i64 [ %17, %15 ], [ 75, %.lr.ph79.i ]
  %.047.i.i = phi ptr [ %16, %15 ], [ %11, %.lr.ph79.i ]
  %19 = load i8, ptr %.047.i.i, align 1
  %20 = add i8 %19, -56
  %or.cond.i.i = icmp ult i8 %20, -8
  br i1 %or.cond.i.i, label %is_octal.exit.thread.i, label %15

is_octal.exit.thread.i:                           ; preds = %.preheader61.i, %.lr.ph79.i
  %bcmp43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(6) %11, i64 6)
  %21 = icmp eq i32 %bcmp43.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %is_octal.exit.thread.i
  %23 = call fastcc i32 @is_afio_large(ptr noundef nonnull %11, i64 noundef %12), !range !9
  %.not44.i = icmp eq i32 %23, 0
  br i1 %.not44.i, label %24, label %.thread

.thread:                                          ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %65

24:                                               ; preds = %22, %is_octal.exit.thread.i
  %.not4575.i = icmp slt i64 %12, 76
  br i1 %.not4575.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %25 = ptrtoint ptr %13 to i64
  br label %26

26:                                               ; preds = %54, %.lr.ph.i
  %.03976.i = phi ptr [ %11, %.lr.ph.i ], [ %55, %54 ]
  %27 = getelementptr inbounds i8, ptr %.03976.i, i64 5
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %53 [
    i8 55, label %29
    i8 48, label %54
  ]

29:                                               ; preds = %26
  %bcmp46.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(6) %.03976.i, i64 6)
  %30 = icmp eq i32 %bcmp46.i, 0
  br i1 %30, label %.preheader.i, label %is_octal.exit55.thread.i

31:                                               ; preds = %.preheader.i
  %32 = getelementptr inbounds i8, ptr %.047.i51.i, i64 1
  %33 = add nsw i64 %34, -1
  %.not.i53.i = icmp eq i64 %34, 0
  br i1 %.not.i53.i, label %is_octal.exit55.loopexit.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %29, %31
  %34 = phi i64 [ %33, %31 ], [ 75, %29 ]
  %.047.i51.i = phi ptr [ %32, %31 ], [ %.03976.i, %29 ]
  %35 = load i8, ptr %.047.i51.i, align 1
  %36 = add i8 %35, -56
  %or.cond.i52.i = icmp ult i8 %36, -8
  br i1 %or.cond.i52.i, label %is_octal.exit55.thread.i, label %31

is_octal.exit55.thread.i:                         ; preds = %.preheader.i, %29
  %bcmp48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(6) %.03976.i, i64 6)
  %37 = icmp eq i32 %bcmp48.i, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %is_octal.exit55.thread.i
  %39 = ptrtoint ptr %.03976.i to i64
  %40 = sub i64 %25, %39
  %41 = call fastcc i32 @is_afio_large(ptr noundef %.03976.i, i64 noundef %40), !range !9
  %.not49.i = icmp eq i32 %41, 0
  br i1 %.not49.i, label %54, label %is_octal.exit55.i

is_octal.exit55.loopexit.i:                       ; preds = %31
  %.pre.i = ptrtoint ptr %.03976.i to i64
  br label %is_octal.exit55.i

is_octal.exit55.i:                                ; preds = %38, %is_octal.exit55.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %is_octal.exit55.loopexit.i ], [ %39, %38 ]
  %42 = ptrtoint ptr %11 to i64
  %43 = sub i64 %.pre-phi.i, %42
  %44 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %43) #13
  %45 = add i64 %43, %.077.i
  %46 = getelementptr inbounds i8, ptr %.03976.i, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 50
  br i1 %48, label %49, label %50

49:                                               ; preds = %is_octal.exit55.i
  store i32 65542, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %is_octal.exit55.i
  %.not50.i = icmp eq i64 %45, 0
  br i1 %.not50.i, label %.loopexit, label %51

51:                                               ; preds = %50
  %52 = trunc i64 %45 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %52) #13
  br label %.loopexit

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53, %38, %is_octal.exit55.thread.i, %26
  %.sink.i = phi i64 [ 6, %53 ], [ 2, %38 ], [ 2, %is_octal.exit55.thread.i ], [ 1, %26 ]
  %55 = getelementptr inbounds i8, ptr %.03976.i, i64 %.sink.i
  %56 = getelementptr inbounds i8, ptr %55, i64 76
  %.not45.i = icmp ugt ptr %56, %13
  br i1 %.not45.i, label %._crit_edge.i, label %26, !llvm.loop !10

._crit_edge.i:                                    ; preds = %54, %24
  %.039.lcssa.i = phi ptr [ %11, %24 ], [ %55, %54 ]
  %57 = ptrtoint ptr %.039.lcssa.i to i64
  %58 = ptrtoint ptr %11 to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %59) #13
  %61 = add i64 %59, %.077.i
  %62 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 76, ptr noundef nonnull %6) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %find_odc_header.exit, label %.lr.ph79.i

find_odc_header.exit:                             ; preds = %._crit_edge.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %header_afiol.exit

.loopexit:                                        ; preds = %15, %51, %50
  %.038.i.ph.ph = phi i32 [ -20, %51 ], [ 0, %50 ], [ 0, %15 ]
  %.pr = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %64 = icmp eq i32 %.pr, 65542
  br i1 %64, label %65, label %270

65:                                               ; preds = %.thread, %.loopexit
  %.038.i.ph143 = phi i32 [ 0, %.thread ], [ %.038.i.ph.ph, %.loopexit ]
  store i32 65542, ptr %7, align 8
  store ptr @.str.9, ptr %8, align 8
  %66 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 116, ptr noundef null) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %header_afiol.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %68
  %.in.i.i = phi i32 [ %70, %85 ], [ 8, %68 ]
  %.01629.i.i = phi i64 [ %89, %85 ], [ 0, %68 ]
  %.01828.i.i = phi ptr [ %86, %85 ], [ %69, %68 ]
  %70 = add nsw i32 %.in.i.i, -1
  %71 = load i8, ptr %.01828.i.i, align 1
  %72 = add i8 %71, -97
  %or.cond.i.i46 = icmp ult i8 %72, 6
  br i1 %or.cond.i.i46, label %73, label %76

73:                                               ; preds = %.lr.ph.i.i
  %74 = zext nneg i8 %71 to i64
  %75 = add nuw nsw i64 %74, 4294967209
  br label %85

76:                                               ; preds = %.lr.ph.i.i
  %77 = add i8 %71, -65
  %or.cond25.i.i = icmp ult i8 %77, 6
  br i1 %or.cond25.i.i, label %78, label %81

78:                                               ; preds = %76
  %79 = zext nneg i8 %71 to i64
  %80 = add nuw nsw i64 %79, 4294967241
  br label %85

81:                                               ; preds = %76
  %82 = add i8 %71, -48
  %or.cond26.i.i = icmp ult i8 %82, 10
  br i1 %or.cond26.i.i, label %83, label %atol16.exit.i

83:                                               ; preds = %81
  %84 = zext nneg i8 %82 to i64
  br label %85

85:                                               ; preds = %83, %78, %73
  %.0.i.i = phi i64 [ %75, %73 ], [ %80, %78 ], [ %84, %83 ]
  %86 = getelementptr inbounds i8, ptr %.01828.i.i, i64 1
  %87 = shl i64 %.01629.i.i, 4
  %88 = and i64 %.0.i.i, 4294967295
  %89 = or i64 %88, %87
  %.not.i.i47 = icmp eq i32 %70, 0
  br i1 %.not.i.i47, label %atol16.exit.i, label %.lr.ph.i.i, !llvm.loop !11

atol16.exit.i:                                    ; preds = %85, %81
  %.016.lcssa.i.i = phi i64 [ %89, %85 ], [ %.01629.i.i, %81 ]
  call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %.016.lcssa.i.i) #13
  %90 = getelementptr inbounds i8, ptr %66, i64 14
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %106, %atol16.exit.i
  %.in.i32.i = phi i32 [ %91, %106 ], [ 16, %atol16.exit.i ]
  %.01629.i33.i = phi i64 [ %110, %106 ], [ 0, %atol16.exit.i ]
  %.01828.i34.i = phi ptr [ %107, %106 ], [ %90, %atol16.exit.i ]
  %91 = add nsw i32 %.in.i32.i, -1
  %92 = load i8, ptr %.01828.i34.i, align 1
  %93 = add i8 %92, -97
  %or.cond.i35.i = icmp ult i8 %93, 6
  br i1 %or.cond.i35.i, label %94, label %97

94:                                               ; preds = %.lr.ph.i31.i
  %95 = zext nneg i8 %92 to i64
  %96 = add nuw nsw i64 %95, 4294967209
  br label %106

97:                                               ; preds = %.lr.ph.i31.i
  %98 = add i8 %92, -65
  %or.cond25.i36.i = icmp ult i8 %98, 6
  br i1 %or.cond25.i36.i, label %99, label %102

99:                                               ; preds = %97
  %100 = zext nneg i8 %92 to i64
  %101 = add nuw nsw i64 %100, 4294967241
  br label %106

102:                                              ; preds = %97
  %103 = add i8 %92, -48
  %or.cond26.i37.i = icmp ult i8 %103, 10
  br i1 %or.cond26.i37.i, label %104, label %atol16.exit41.i

104:                                              ; preds = %102
  %105 = zext nneg i8 %103 to i64
  br label %106

106:                                              ; preds = %104, %99, %94
  %.0.i39.i = phi i64 [ %96, %94 ], [ %101, %99 ], [ %105, %104 ]
  %107 = getelementptr inbounds i8, ptr %.01828.i34.i, i64 1
  %108 = shl i64 %.01629.i33.i, 4
  %109 = and i64 %.0.i39.i, 4294967295
  %110 = or i64 %109, %108
  %.not.i40.i = icmp eq i32 %91, 0
  br i1 %.not.i40.i, label %atol16.exit41.i, label %.lr.ph.i31.i, !llvm.loop !11

atol16.exit41.i:                                  ; preds = %106, %102
  %.016.lcssa.i38.i = phi i64 [ %110, %106 ], [ %.01629.i33.i, %102 ]
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.016.lcssa.i38.i) #13
  %111 = getelementptr inbounds i8, ptr %66, i64 31
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %114, %atol16.exit41.i
  %.in.i43.i = phi i32 [ %115, %114 ], [ 6, %atol16.exit41.i ]
  %.01015.i.i = phi i32 [ %119, %114 ], [ 0, %atol16.exit41.i ]
  %.01214.i.i = phi ptr [ %117, %114 ], [ %111, %atol16.exit41.i ]
  %112 = load i8, ptr %.01214.i.i, align 1
  %113 = and i8 %112, -8
  %or.cond.i44.i = icmp eq i8 %113, 48
  br i1 %or.cond.i44.i, label %114, label %atol8.exit.i

114:                                              ; preds = %.lr.ph.i42.i
  %115 = add nsw i32 %.in.i43.i, -1
  %narrow.i.i = add nsw i8 %112, -48
  %116 = zext nneg i8 %narrow.i.i to i32
  %117 = getelementptr inbounds i8, ptr %.01214.i.i, i64 1
  %118 = shl i32 %.01015.i.i, 3
  %119 = or disjoint i32 %118, %116
  %.not.i45.i = icmp eq i32 %115, 0
  br i1 %.not.i45.i, label %atol8.exit.i, label %.lr.ph.i42.i, !llvm.loop !12

atol8.exit.i:                                     ; preds = %114, %.lr.ph.i42.i
  %.010.lcssa.i.i = phi i32 [ %119, %114 ], [ %.01015.i.i, %.lr.ph.i42.i ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.010.lcssa.i.i) #13
  %120 = getelementptr inbounds i8, ptr %66, i64 37
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %136, %atol8.exit.i
  %.in.i47.i = phi i32 [ %121, %136 ], [ 8, %atol8.exit.i ]
  %.01629.i48.i = phi i64 [ %140, %136 ], [ 0, %atol8.exit.i ]
  %.01828.i49.i = phi ptr [ %137, %136 ], [ %120, %atol8.exit.i ]
  %121 = add nsw i32 %.in.i47.i, -1
  %122 = load i8, ptr %.01828.i49.i, align 1
  %123 = add i8 %122, -97
  %or.cond.i50.i = icmp ult i8 %123, 6
  br i1 %or.cond.i50.i, label %124, label %127

124:                                              ; preds = %.lr.ph.i46.i
  %125 = zext nneg i8 %122 to i64
  %126 = add nuw nsw i64 %125, 4294967209
  br label %136

127:                                              ; preds = %.lr.ph.i46.i
  %128 = add i8 %122, -65
  %or.cond25.i51.i = icmp ult i8 %128, 6
  br i1 %or.cond25.i51.i, label %129, label %132

129:                                              ; preds = %127
  %130 = zext nneg i8 %122 to i64
  %131 = add nuw nsw i64 %130, 4294967241
  br label %136

132:                                              ; preds = %127
  %133 = add i8 %122, -48
  %or.cond26.i52.i = icmp ult i8 %133, 10
  br i1 %or.cond26.i52.i, label %134, label %atol16.exit56.i

134:                                              ; preds = %132
  %135 = zext nneg i8 %133 to i64
  br label %136

136:                                              ; preds = %134, %129, %124
  %.0.i54.i = phi i64 [ %126, %124 ], [ %131, %129 ], [ %135, %134 ]
  %137 = getelementptr inbounds i8, ptr %.01828.i49.i, i64 1
  %138 = shl i64 %.01629.i48.i, 4
  %139 = and i64 %.0.i54.i, 4294967295
  %140 = or i64 %139, %138
  %.not.i55.i = icmp eq i32 %121, 0
  br i1 %.not.i55.i, label %atol16.exit56.i, label %.lr.ph.i46.i, !llvm.loop !11

atol16.exit56.i:                                  ; preds = %136, %132
  %.016.lcssa.i53.i = phi i64 [ %140, %136 ], [ %.01629.i48.i, %132 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.016.lcssa.i53.i) #13
  %141 = getelementptr inbounds i8, ptr %66, i64 45
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %157, %atol16.exit56.i
  %.in.i58.i = phi i32 [ %142, %157 ], [ 8, %atol16.exit56.i ]
  %.01629.i59.i = phi i64 [ %161, %157 ], [ 0, %atol16.exit56.i ]
  %.01828.i60.i = phi ptr [ %158, %157 ], [ %141, %atol16.exit56.i ]
  %142 = add nsw i32 %.in.i58.i, -1
  %143 = load i8, ptr %.01828.i60.i, align 1
  %144 = add i8 %143, -97
  %or.cond.i61.i = icmp ult i8 %144, 6
  br i1 %or.cond.i61.i, label %145, label %148

145:                                              ; preds = %.lr.ph.i57.i
  %146 = zext nneg i8 %143 to i64
  %147 = add nuw nsw i64 %146, 4294967209
  br label %157

148:                                              ; preds = %.lr.ph.i57.i
  %149 = add i8 %143, -65
  %or.cond25.i62.i = icmp ult i8 %149, 6
  br i1 %or.cond25.i62.i, label %150, label %153

150:                                              ; preds = %148
  %151 = zext nneg i8 %143 to i64
  %152 = add nuw nsw i64 %151, 4294967241
  br label %157

153:                                              ; preds = %148
  %154 = add i8 %143, -48
  %or.cond26.i63.i = icmp ult i8 %154, 10
  br i1 %or.cond26.i63.i, label %155, label %atol16.exit67.i

155:                                              ; preds = %153
  %156 = zext nneg i8 %154 to i64
  br label %157

157:                                              ; preds = %155, %150, %145
  %.0.i65.i = phi i64 [ %147, %145 ], [ %152, %150 ], [ %156, %155 ]
  %158 = getelementptr inbounds i8, ptr %.01828.i60.i, i64 1
  %159 = shl i64 %.01629.i59.i, 4
  %160 = and i64 %.0.i65.i, 4294967295
  %161 = or i64 %160, %159
  %.not.i66.i = icmp eq i32 %142, 0
  br i1 %.not.i66.i, label %atol16.exit67.i, label %.lr.ph.i57.i, !llvm.loop !11

atol16.exit67.i:                                  ; preds = %157, %153
  %.016.lcssa.i64.i = phi i64 [ %161, %157 ], [ %.01629.i59.i, %153 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.016.lcssa.i64.i) #13
  %162 = getelementptr inbounds i8, ptr %66, i64 53
  br label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %178, %atol16.exit67.i
  %.in.i69.i = phi i32 [ %163, %178 ], [ 8, %atol16.exit67.i ]
  %.01629.i70.i = phi i32 [ %181, %178 ], [ 0, %atol16.exit67.i ]
  %.01828.i71.i = phi ptr [ %179, %178 ], [ %162, %atol16.exit67.i ]
  %163 = add nsw i32 %.in.i69.i, -1
  %164 = load i8, ptr %.01828.i71.i, align 1
  %165 = add i8 %164, -97
  %or.cond.i72.i = icmp ult i8 %165, 6
  br i1 %or.cond.i72.i, label %166, label %169

166:                                              ; preds = %.lr.ph.i68.i
  %167 = zext nneg i8 %164 to i32
  %168 = add nsw i32 %167, -87
  br label %178

169:                                              ; preds = %.lr.ph.i68.i
  %170 = add i8 %164, -65
  %or.cond25.i73.i = icmp ult i8 %170, 6
  br i1 %or.cond25.i73.i, label %171, label %174

171:                                              ; preds = %169
  %172 = zext nneg i8 %164 to i32
  %173 = add nsw i32 %172, -55
  br label %178

174:                                              ; preds = %169
  %175 = add i8 %164, -48
  %or.cond26.i74.i = icmp ult i8 %175, 10
  br i1 %or.cond26.i74.i, label %176, label %atol16.exit78.i

176:                                              ; preds = %174
  %177 = zext nneg i8 %175 to i32
  br label %178

178:                                              ; preds = %176, %171, %166
  %.0.i76.i = phi i32 [ %168, %166 ], [ %173, %171 ], [ %177, %176 ]
  %179 = getelementptr inbounds i8, ptr %.01828.i71.i, i64 1
  %180 = shl i32 %.01629.i70.i, 4
  %181 = or i32 %.0.i76.i, %180
  %.not.i77.i = icmp eq i32 %163, 0
  br i1 %.not.i77.i, label %atol16.exit78.i, label %.lr.ph.i68.i, !llvm.loop !11

atol16.exit78.i:                                  ; preds = %178, %174
  %.016.lcssa.i75.i = phi i32 [ %181, %178 ], [ %.01629.i70.i, %174 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.016.lcssa.i75.i) #13
  %182 = getelementptr inbounds i8, ptr %66, i64 61
  br label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %198, %atol16.exit78.i
  %.in.i80.i = phi i32 [ %183, %198 ], [ 8, %atol16.exit78.i ]
  %.01629.i81.i = phi i64 [ %202, %198 ], [ 0, %atol16.exit78.i ]
  %.01828.i82.i = phi ptr [ %199, %198 ], [ %182, %atol16.exit78.i ]
  %183 = add nsw i32 %.in.i80.i, -1
  %184 = load i8, ptr %.01828.i82.i, align 1
  %185 = add i8 %184, -97
  %or.cond.i83.i = icmp ult i8 %185, 6
  br i1 %or.cond.i83.i, label %186, label %189

186:                                              ; preds = %.lr.ph.i79.i
  %187 = zext nneg i8 %184 to i64
  %188 = add nuw nsw i64 %187, 4294967209
  br label %198

189:                                              ; preds = %.lr.ph.i79.i
  %190 = add i8 %184, -65
  %or.cond25.i84.i = icmp ult i8 %190, 6
  br i1 %or.cond25.i84.i, label %191, label %194

191:                                              ; preds = %189
  %192 = zext nneg i8 %184 to i64
  %193 = add nuw nsw i64 %192, 4294967241
  br label %198

194:                                              ; preds = %189
  %195 = add i8 %184, -48
  %or.cond26.i85.i = icmp ult i8 %195, 10
  br i1 %or.cond26.i85.i, label %196, label %atol16.exit89.i

196:                                              ; preds = %194
  %197 = zext nneg i8 %195 to i64
  br label %198

198:                                              ; preds = %196, %191, %186
  %.0.i87.i = phi i64 [ %188, %186 ], [ %193, %191 ], [ %197, %196 ]
  %199 = getelementptr inbounds i8, ptr %.01828.i82.i, i64 1
  %200 = shl i64 %.01629.i81.i, 4
  %201 = and i64 %.0.i87.i, 4294967295
  %202 = or i64 %201, %200
  %.not.i88.i = icmp eq i32 %183, 0
  br i1 %.not.i88.i, label %atol16.exit89.i, label %.lr.ph.i79.i, !llvm.loop !11

atol16.exit89.i:                                  ; preds = %198, %194
  %.016.lcssa.i86.i = phi i64 [ %202, %198 ], [ %.01629.i81.i, %194 ]
  call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %.016.lcssa.i86.i) #13
  %203 = getelementptr inbounds i8, ptr %66, i64 69
  br label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %219, %atol16.exit89.i
  %.in.i91.i = phi i32 [ %204, %219 ], [ 16, %atol16.exit89.i ]
  %.01629.i92.i = phi i64 [ %223, %219 ], [ 0, %atol16.exit89.i ]
  %.01828.i93.i = phi ptr [ %220, %219 ], [ %203, %atol16.exit89.i ]
  %204 = add nsw i32 %.in.i91.i, -1
  %205 = load i8, ptr %.01828.i93.i, align 1
  %206 = add i8 %205, -97
  %or.cond.i94.i = icmp ult i8 %206, 6
  br i1 %or.cond.i94.i, label %207, label %210

207:                                              ; preds = %.lr.ph.i90.i
  %208 = zext nneg i8 %205 to i64
  %209 = add nuw nsw i64 %208, 4294967209
  br label %219

210:                                              ; preds = %.lr.ph.i90.i
  %211 = add i8 %205, -65
  %or.cond25.i95.i = icmp ult i8 %211, 6
  br i1 %or.cond25.i95.i, label %212, label %215

212:                                              ; preds = %210
  %213 = zext nneg i8 %205 to i64
  %214 = add nuw nsw i64 %213, 4294967241
  br label %219

215:                                              ; preds = %210
  %216 = add i8 %205, -48
  %or.cond26.i96.i = icmp ult i8 %216, 10
  br i1 %or.cond26.i96.i, label %217, label %atol16.exit100.i

217:                                              ; preds = %215
  %218 = zext nneg i8 %216 to i64
  br label %219

219:                                              ; preds = %217, %212, %207
  %.0.i98.i = phi i64 [ %209, %207 ], [ %214, %212 ], [ %218, %217 ]
  %220 = getelementptr inbounds i8, ptr %.01828.i93.i, i64 1
  %221 = shl i64 %.01629.i92.i, 4
  %222 = and i64 %.0.i98.i, 4294967295
  %223 = or i64 %222, %221
  %.not.i99.i = icmp eq i32 %204, 0
  br i1 %.not.i99.i, label %atol16.exit100.i, label %.lr.ph.i90.i, !llvm.loop !11

atol16.exit100.i:                                 ; preds = %219, %215
  %.016.lcssa.i97.i = phi i64 [ %223, %219 ], [ %.01629.i92.i, %215 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.016.lcssa.i97.i, i64 noundef 0) #13
  %224 = getelementptr inbounds i8, ptr %66, i64 86
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %240, %atol16.exit100.i
  %.in.i102.i = phi i32 [ %225, %240 ], [ 4, %atol16.exit100.i ]
  %.01629.i103.i = phi i64 [ %244, %240 ], [ 0, %atol16.exit100.i ]
  %.01828.i104.i = phi ptr [ %241, %240 ], [ %224, %atol16.exit100.i ]
  %225 = add nsw i32 %.in.i102.i, -1
  %226 = load i8, ptr %.01828.i104.i, align 1
  %227 = add i8 %226, -97
  %or.cond.i105.i = icmp ult i8 %227, 6
  br i1 %or.cond.i105.i, label %228, label %231

228:                                              ; preds = %.lr.ph.i101.i
  %229 = zext nneg i8 %226 to i64
  %230 = add nuw nsw i64 %229, 4294967209
  br label %240

231:                                              ; preds = %.lr.ph.i101.i
  %232 = add i8 %226, -65
  %or.cond25.i106.i = icmp ult i8 %232, 6
  br i1 %or.cond25.i106.i, label %233, label %236

233:                                              ; preds = %231
  %234 = zext nneg i8 %226 to i64
  %235 = add nuw nsw i64 %234, 4294967241
  br label %240

236:                                              ; preds = %231
  %237 = add i8 %226, -48
  %or.cond26.i107.i = icmp ult i8 %237, 10
  br i1 %or.cond26.i107.i, label %238, label %atol16.exit111.i

238:                                              ; preds = %236
  %239 = zext nneg i8 %237 to i64
  br label %240

240:                                              ; preds = %238, %233, %228
  %.0.i109.i = phi i64 [ %230, %228 ], [ %235, %233 ], [ %239, %238 ]
  %241 = getelementptr inbounds i8, ptr %.01828.i104.i, i64 1
  %242 = shl i64 %.01629.i103.i, 4
  %243 = and i64 %.0.i109.i, 4294967295
  %244 = or i64 %243, %242
  %.not.i110.i = icmp eq i32 %225, 0
  br i1 %.not.i110.i, label %atol16.exit111.i, label %.lr.ph.i101.i, !llvm.loop !11

atol16.exit111.i:                                 ; preds = %240, %236
  %.016.lcssa.i108.i = phi i64 [ %244, %240 ], [ %.01629.i103.i, %236 ]
  store i64 %.016.lcssa.i108.i, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %245 = getelementptr inbounds i8, ptr %66, i64 99
  br label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %261, %atol16.exit111.i
  %.in.i113.i = phi i32 [ %246, %261 ], [ 16, %atol16.exit111.i ]
  %.01629.i114.i = phi i64 [ %265, %261 ], [ 0, %atol16.exit111.i ]
  %.01828.i115.i = phi ptr [ %262, %261 ], [ %245, %atol16.exit111.i ]
  %246 = add nsw i32 %.in.i113.i, -1
  %247 = load i8, ptr %.01828.i115.i, align 1
  %248 = add i8 %247, -97
  %or.cond.i116.i = icmp ult i8 %248, 6
  br i1 %or.cond.i116.i, label %249, label %252

249:                                              ; preds = %.lr.ph.i112.i
  %250 = zext nneg i8 %247 to i64
  %251 = add nuw nsw i64 %250, 4294967209
  br label %261

252:                                              ; preds = %.lr.ph.i112.i
  %253 = add i8 %247, -65
  %or.cond25.i117.i = icmp ult i8 %253, 6
  br i1 %or.cond25.i117.i, label %254, label %257

254:                                              ; preds = %252
  %255 = zext nneg i8 %247 to i64
  %256 = add nuw nsw i64 %255, 4294967241
  br label %261

257:                                              ; preds = %252
  %258 = add i8 %247, -48
  %or.cond26.i118.i = icmp ult i8 %258, 10
  br i1 %or.cond26.i118.i, label %259, label %266

259:                                              ; preds = %257
  %260 = zext nneg i8 %258 to i64
  br label %261

261:                                              ; preds = %259, %254, %249
  %.0.i120.i = phi i64 [ %251, %249 ], [ %256, %254 ], [ %260, %259 ]
  %262 = getelementptr inbounds i8, ptr %.01828.i115.i, i64 1
  %263 = shl i64 %.01629.i114.i, 4
  %264 = and i64 %.0.i120.i, 4294967295
  %265 = or i64 %264, %263
  %.not.i121.i = icmp eq i32 %246, 0
  br i1 %.not.i121.i, label %266, label %.lr.ph.i112.i, !llvm.loop !11

266:                                              ; preds = %257, %261
  %.016.lcssa.i119.i = phi i64 [ %265, %261 ], [ %.01629.i114.i, %257 ]
  %267 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.016.lcssa.i119.i, ptr %267, align 8
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.016.lcssa.i119.i) #13
  %268 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %268, align 8
  %269 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 116) #13
  br label %header_afiol.exit

270:                                              ; preds = %.loopexit
  %271 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 76, ptr noundef null) #13
  %272 = icmp eq ptr %271, null
  br i1 %272, label %header_afiol.exit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %271, i64 6
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %277, %273
  %.in.i = phi i32 [ %278, %277 ], [ 6, %273 ]
  %.01015.i = phi i64 [ %282, %277 ], [ 0, %273 ]
  %.01214.i = phi ptr [ %280, %277 ], [ %274, %273 ]
  %275 = load i8, ptr %.01214.i, align 1
  %276 = and i8 %275, -8
  %or.cond.i = icmp eq i8 %276, 48
  br i1 %or.cond.i, label %277, label %atol8.exit

277:                                              ; preds = %.lr.ph.i48
  %278 = add nsw i32 %.in.i, -1
  %narrow.i = add nsw i8 %275, -48
  %279 = zext nneg i8 %narrow.i to i64
  %280 = getelementptr inbounds i8, ptr %.01214.i, i64 1
  %281 = shl i64 %.01015.i, 3
  %282 = or disjoint i64 %281, %279
  %.not.i = icmp eq i32 %278, 0
  br i1 %.not.i, label %atol8.exit, label %.lr.ph.i48, !llvm.loop !12

atol8.exit:                                       ; preds = %.lr.ph.i48, %277
  %.010.lcssa.i = phi i64 [ %282, %277 ], [ %.01015.i, %.lr.ph.i48 ]
  call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %.010.lcssa.i) #13
  %283 = getelementptr inbounds i8, ptr %271, i64 12
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %286, %atol8.exit
  %.in.i51 = phi i32 [ %287, %286 ], [ 6, %atol8.exit ]
  %.01015.i52 = phi i64 [ %291, %286 ], [ 0, %atol8.exit ]
  %.01214.i53 = phi ptr [ %289, %286 ], [ %283, %atol8.exit ]
  %284 = load i8, ptr %.01214.i53, align 1
  %285 = and i8 %284, -8
  %or.cond.i54 = icmp eq i8 %285, 48
  br i1 %or.cond.i54, label %286, label %atol8.exit59

286:                                              ; preds = %.lr.ph.i50
  %287 = add nsw i32 %.in.i51, -1
  %narrow.i57 = add nsw i8 %284, -48
  %288 = zext nneg i8 %narrow.i57 to i64
  %289 = getelementptr inbounds i8, ptr %.01214.i53, i64 1
  %290 = shl i64 %.01015.i52, 3
  %291 = or disjoint i64 %290, %288
  %.not.i58 = icmp eq i32 %287, 0
  br i1 %.not.i58, label %atol8.exit59, label %.lr.ph.i50, !llvm.loop !12

atol8.exit59:                                     ; preds = %.lr.ph.i50, %286
  %.010.lcssa.i56 = phi i64 [ %291, %286 ], [ %.01015.i52, %.lr.ph.i50 ]
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.010.lcssa.i56) #13
  %292 = getelementptr inbounds i8, ptr %271, i64 18
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %295, %atol8.exit59
  %.in.i61 = phi i32 [ %296, %295 ], [ 6, %atol8.exit59 ]
  %.01015.i62 = phi i32 [ %300, %295 ], [ 0, %atol8.exit59 ]
  %.01214.i63 = phi ptr [ %298, %295 ], [ %292, %atol8.exit59 ]
  %293 = load i8, ptr %.01214.i63, align 1
  %294 = and i8 %293, -8
  %or.cond.i64 = icmp eq i8 %294, 48
  br i1 %or.cond.i64, label %295, label %atol8.exit69

295:                                              ; preds = %.lr.ph.i60
  %296 = add nsw i32 %.in.i61, -1
  %narrow.i67 = add nsw i8 %293, -48
  %297 = zext nneg i8 %narrow.i67 to i32
  %298 = getelementptr inbounds i8, ptr %.01214.i63, i64 1
  %299 = shl i32 %.01015.i62, 3
  %300 = or disjoint i32 %299, %297
  %.not.i68 = icmp eq i32 %296, 0
  br i1 %.not.i68, label %atol8.exit69, label %.lr.ph.i60, !llvm.loop !12

atol8.exit69:                                     ; preds = %.lr.ph.i60, %295
  %.010.lcssa.i66 = phi i32 [ %300, %295 ], [ %.01015.i62, %.lr.ph.i60 ]
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.010.lcssa.i66) #13
  %301 = getelementptr inbounds i8, ptr %271, i64 24
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %304, %atol8.exit69
  %.in.i71 = phi i32 [ %305, %304 ], [ 6, %atol8.exit69 ]
  %.01015.i72 = phi i64 [ %309, %304 ], [ 0, %atol8.exit69 ]
  %.01214.i73 = phi ptr [ %307, %304 ], [ %301, %atol8.exit69 ]
  %302 = load i8, ptr %.01214.i73, align 1
  %303 = and i8 %302, -8
  %or.cond.i74 = icmp eq i8 %303, 48
  br i1 %or.cond.i74, label %304, label %atol8.exit79

304:                                              ; preds = %.lr.ph.i70
  %305 = add nsw i32 %.in.i71, -1
  %narrow.i77 = add nsw i8 %302, -48
  %306 = zext nneg i8 %narrow.i77 to i64
  %307 = getelementptr inbounds i8, ptr %.01214.i73, i64 1
  %308 = shl i64 %.01015.i72, 3
  %309 = or disjoint i64 %308, %306
  %.not.i78 = icmp eq i32 %305, 0
  br i1 %.not.i78, label %atol8.exit79, label %.lr.ph.i70, !llvm.loop !12

atol8.exit79:                                     ; preds = %.lr.ph.i70, %304
  %.010.lcssa.i76 = phi i64 [ %309, %304 ], [ %.01015.i72, %.lr.ph.i70 ]
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.010.lcssa.i76) #13
  %310 = getelementptr inbounds i8, ptr %271, i64 30
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %313, %atol8.exit79
  %.in.i81 = phi i32 [ %314, %313 ], [ 6, %atol8.exit79 ]
  %.01015.i82 = phi i64 [ %318, %313 ], [ 0, %atol8.exit79 ]
  %.01214.i83 = phi ptr [ %316, %313 ], [ %310, %atol8.exit79 ]
  %311 = load i8, ptr %.01214.i83, align 1
  %312 = and i8 %311, -8
  %or.cond.i84 = icmp eq i8 %312, 48
  br i1 %or.cond.i84, label %313, label %atol8.exit89

313:                                              ; preds = %.lr.ph.i80
  %314 = add nsw i32 %.in.i81, -1
  %narrow.i87 = add nsw i8 %311, -48
  %315 = zext nneg i8 %narrow.i87 to i64
  %316 = getelementptr inbounds i8, ptr %.01214.i83, i64 1
  %317 = shl i64 %.01015.i82, 3
  %318 = or disjoint i64 %317, %315
  %.not.i88 = icmp eq i32 %314, 0
  br i1 %.not.i88, label %atol8.exit89, label %.lr.ph.i80, !llvm.loop !12

atol8.exit89:                                     ; preds = %.lr.ph.i80, %313
  %.010.lcssa.i86 = phi i64 [ %318, %313 ], [ %.01015.i82, %.lr.ph.i80 ]
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.010.lcssa.i86) #13
  %319 = getelementptr inbounds i8, ptr %271, i64 36
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %322, %atol8.exit89
  %.in.i91 = phi i32 [ %323, %322 ], [ 6, %atol8.exit89 ]
  %.01015.i92 = phi i32 [ %327, %322 ], [ 0, %atol8.exit89 ]
  %.01214.i93 = phi ptr [ %325, %322 ], [ %319, %atol8.exit89 ]
  %320 = load i8, ptr %.01214.i93, align 1
  %321 = and i8 %320, -8
  %or.cond.i94 = icmp eq i8 %321, 48
  br i1 %or.cond.i94, label %322, label %atol8.exit99

322:                                              ; preds = %.lr.ph.i90
  %323 = add nsw i32 %.in.i91, -1
  %narrow.i97 = add nsw i8 %320, -48
  %324 = zext nneg i8 %narrow.i97 to i32
  %325 = getelementptr inbounds i8, ptr %.01214.i93, i64 1
  %326 = shl i32 %.01015.i92, 3
  %327 = or disjoint i32 %326, %324
  %.not.i98 = icmp eq i32 %323, 0
  br i1 %.not.i98, label %atol8.exit99, label %.lr.ph.i90, !llvm.loop !12

atol8.exit99:                                     ; preds = %.lr.ph.i90, %322
  %.010.lcssa.i96 = phi i32 [ %327, %322 ], [ %.01015.i92, %.lr.ph.i90 ]
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.010.lcssa.i96) #13
  %328 = getelementptr inbounds i8, ptr %271, i64 42
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %331, %atol8.exit99
  %.in.i101 = phi i32 [ %332, %331 ], [ 6, %atol8.exit99 ]
  %.01015.i102 = phi i64 [ %336, %331 ], [ 0, %atol8.exit99 ]
  %.01214.i103 = phi ptr [ %334, %331 ], [ %328, %atol8.exit99 ]
  %329 = load i8, ptr %.01214.i103, align 1
  %330 = and i8 %329, -8
  %or.cond.i104 = icmp eq i8 %330, 48
  br i1 %or.cond.i104, label %331, label %atol8.exit109

331:                                              ; preds = %.lr.ph.i100
  %332 = add nsw i32 %.in.i101, -1
  %narrow.i107 = add nsw i8 %329, -48
  %333 = zext nneg i8 %narrow.i107 to i64
  %334 = getelementptr inbounds i8, ptr %.01214.i103, i64 1
  %335 = shl i64 %.01015.i102, 3
  %336 = or disjoint i64 %335, %333
  %.not.i108 = icmp eq i32 %332, 0
  br i1 %.not.i108, label %atol8.exit109, label %.lr.ph.i100, !llvm.loop !12

atol8.exit109:                                    ; preds = %.lr.ph.i100, %331
  %.010.lcssa.i106 = phi i64 [ %336, %331 ], [ %.01015.i102, %.lr.ph.i100 ]
  call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %.010.lcssa.i106) #13
  %337 = getelementptr inbounds i8, ptr %271, i64 48
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %340, %atol8.exit109
  %.in.i111 = phi i32 [ %341, %340 ], [ 11, %atol8.exit109 ]
  %.01015.i112 = phi i64 [ %345, %340 ], [ 0, %atol8.exit109 ]
  %.01214.i113 = phi ptr [ %343, %340 ], [ %337, %atol8.exit109 ]
  %338 = load i8, ptr %.01214.i113, align 1
  %339 = and i8 %338, -8
  %or.cond.i114 = icmp eq i8 %339, 48
  br i1 %or.cond.i114, label %340, label %atol8.exit119

340:                                              ; preds = %.lr.ph.i110
  %341 = add nsw i32 %.in.i111, -1
  %narrow.i117 = add nsw i8 %338, -48
  %342 = zext nneg i8 %narrow.i117 to i64
  %343 = getelementptr inbounds i8, ptr %.01214.i113, i64 1
  %344 = shl i64 %.01015.i112, 3
  %345 = or disjoint i64 %344, %342
  %.not.i118 = icmp eq i32 %341, 0
  br i1 %.not.i118, label %atol8.exit119, label %.lr.ph.i110, !llvm.loop !12

atol8.exit119:                                    ; preds = %.lr.ph.i110, %340
  %.010.lcssa.i116 = phi i64 [ %345, %340 ], [ %.01015.i112, %.lr.ph.i110 ]
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.010.lcssa.i116, i64 noundef 0) #13
  %346 = getelementptr inbounds i8, ptr %271, i64 59
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %349, %atol8.exit119
  %.in.i121 = phi i32 [ %350, %349 ], [ 6, %atol8.exit119 ]
  %.01015.i122 = phi i64 [ %354, %349 ], [ 0, %atol8.exit119 ]
  %.01214.i123 = phi ptr [ %352, %349 ], [ %346, %atol8.exit119 ]
  %347 = load i8, ptr %.01214.i123, align 1
  %348 = and i8 %347, -8
  %or.cond.i124 = icmp eq i8 %348, 48
  br i1 %or.cond.i124, label %349, label %atol8.exit129

349:                                              ; preds = %.lr.ph.i120
  %350 = add nsw i32 %.in.i121, -1
  %narrow.i127 = add nsw i8 %347, -48
  %351 = zext nneg i8 %narrow.i127 to i64
  %352 = getelementptr inbounds i8, ptr %.01214.i123, i64 1
  %353 = shl i64 %.01015.i122, 3
  %354 = or disjoint i64 %353, %351
  %.not.i128 = icmp eq i32 %350, 0
  br i1 %.not.i128, label %atol8.exit129, label %.lr.ph.i120, !llvm.loop !12

atol8.exit129:                                    ; preds = %.lr.ph.i120, %349
  %.010.lcssa.i126 = phi i64 [ %354, %349 ], [ %.01015.i122, %.lr.ph.i120 ]
  store i64 %.010.lcssa.i126, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %355 = getelementptr inbounds i8, ptr %271, i64 65
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %358, %atol8.exit129
  %.in.i131 = phi i32 [ %359, %358 ], [ 11, %atol8.exit129 ]
  %.01015.i132 = phi i64 [ %363, %358 ], [ 0, %atol8.exit129 ]
  %.01214.i133 = phi ptr [ %361, %358 ], [ %355, %atol8.exit129 ]
  %356 = load i8, ptr %.01214.i133, align 1
  %357 = and i8 %356, -8
  %or.cond.i134 = icmp eq i8 %357, 48
  br i1 %or.cond.i134, label %358, label %atol8.exit139

358:                                              ; preds = %.lr.ph.i130
  %359 = add nsw i32 %.in.i131, -1
  %narrow.i137 = add nsw i8 %356, -48
  %360 = zext nneg i8 %narrow.i137 to i64
  %361 = getelementptr inbounds i8, ptr %.01214.i133, i64 1
  %362 = shl i64 %.01015.i132, 3
  %363 = or disjoint i64 %362, %360
  %.not.i138 = icmp eq i32 %359, 0
  br i1 %.not.i138, label %atol8.exit139, label %.lr.ph.i130, !llvm.loop !12

atol8.exit139:                                    ; preds = %.lr.ph.i130, %358
  %.010.lcssa.i136 = phi i64 [ %363, %358 ], [ %.01015.i132, %.lr.ph.i130 ]
  %364 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.010.lcssa.i136, ptr %364, align 8
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.010.lcssa.i136) #13
  %365 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %365, align 8
  %366 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 76) #13
  br label %header_afiol.exit

header_afiol.exit:                                ; preds = %266, %65, %find_odc_header.exit, %270, %atol8.exit139
  %.0 = phi i32 [ %.038.i.ph.ph, %atol8.exit139 ], [ -30, %find_odc_header.exit ], [ -30, %270 ], [ %.038.i.ph143, %266 ], [ -30, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @header_newc(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef nonnull %6) #13
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
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !13

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
  br i1 %.not.i46.i, label %is_hex.exit48.i, label %.lr.ph.i40.i, !llvm.loop !13

is_hex.exit48.i:                                  ; preds = %28
  %30 = ptrtoint ptr %.03260.i to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  %33 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %32) #13
  %34 = add i64 %32, %.061.i
  %.not39.i = icmp eq i64 %34, 0
  br i1 %.not39.i, label %.loopexit, label %35

35:                                               ; preds = %is_hex.exit48.i
  %36 = trunc i64 %34 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %36) #13
  br label %.loopexit

37:                                               ; preds = %.lr.ph.i
  br label %is_hex.exit48.thread.i

is_hex.exit48.thread.i:                           ; preds = %switch.early.test.i45.i, %37, %23, %.lr.ph.i
  %.sink.i = phi i64 [ 6, %37 ], [ 2, %23 ], [ 1, %.lr.ph.i ], [ 2, %switch.early.test.i45.i ]
  %38 = getelementptr inbounds i8, ptr %.03260.i, i64 %.sink.i
  %39 = getelementptr inbounds i8, ptr %38, i64 110
  %.not36.i = icmp ugt ptr %39, %11
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %is_hex.exit48.thread.i, %is_hex.exit.thread.i
  %.032.lcssa.i = phi ptr [ %9, %is_hex.exit.thread.i ], [ %38, %is_hex.exit48.thread.i ]
  %40 = ptrtoint ptr %.032.lcssa.i to i64
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %42) #13
  %44 = add i64 %42, %.061.i
  %45 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef nonnull %6) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %find_newc_header.exit, label %.lr.ph63.i

find_newc_header.exit:                            ; preds = %._crit_edge.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %319

.loopexit:                                        ; preds = %19, %35, %is_hex.exit48.i
  %.031.i.ph = phi i32 [ 0, %is_hex.exit48.i ], [ -20, %35 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 110, ptr noundef null) #13
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
  call void @archive_entry_set_devmajor(ptr noundef %2, i64 noundef %.016.lcssa.i) #13
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
  call void @archive_entry_set_devminor(ptr noundef %2, i64 noundef %.016.lcssa.i60) #13
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
  call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %.016.lcssa.i72) #13
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
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.016.lcssa.i84) #13
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
  call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.016.lcssa.i96) #13
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
  call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.016.lcssa.i108) #13
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
  call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %.016.lcssa.i120) #13
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
  call void @archive_entry_set_rdevmajor(ptr noundef %2, i64 noundef %.016.lcssa.i132) #13
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
  call void @archive_entry_set_rdevminor(ptr noundef %2, i64 noundef %.016.lcssa.i144) #13
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
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %.016.lcssa.i156, i64 noundef 0) #13
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #13
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
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.016.lcssa.i180) #13
  %314 = load i64, ptr %313, align 8
  %315 = sub nsw i64 0, %314
  %316 = and i64 %315, 3
  %317 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %316, ptr %317, align 8
  %318 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 110) #13
  br label %319

319:                                              ; preds = %find_newc_header.exit, %.loopexit, %atol16.exit183, %290
  %.0 = phi i32 [ -30, %290 ], [ %.031.i.ph, %atol16.exit183 ], [ -30, %find_newc_header.exit ], [ -30, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @header_bin_be(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 65539, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.14, ptr %7, align 8
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 26, ptr noundef null) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15) #13
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
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %19) #13
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds i8, ptr %8, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %27) #13
  %28 = getelementptr inbounds i8, ptr %8, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds i8, ptr %8, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %35) #13
  %36 = getelementptr inbounds i8, ptr %1, i64 76
  %37 = load i32, ptr %36, align 4
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
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = getelementptr inbounds i8, ptr %8, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %55) #13
  %56 = getelementptr inbounds i8, ptr %8, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds i8, ptr %8, i64 11
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %63) #13
  %64 = getelementptr inbounds i8, ptr %8, i64 12
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = getelementptr inbounds i8, ptr %8, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %71) #13
  %72 = getelementptr inbounds i8, ptr %8, i64 14
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = getelementptr inbounds i8, ptr %8, i64 15
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  tail call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %79) #13
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
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %97, i64 noundef 0) #13
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
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %124) #13
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %127, ptr %128, align 8
  %129 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 26) #13
  br label %130

130:                                              ; preds = %47, %10
  %.0 = phi i32 [ -30, %10 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @header_bin_le(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 65538, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.16, ptr %7, align 8
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 26, ptr noundef null) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.15) #13
  br label %85

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i64
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %17) #13
  %18 = getelementptr inbounds i8, ptr %8, i64 6
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
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
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i64
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %35) #13
  %36 = getelementptr inbounds i8, ptr %8, i64 10
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i64
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %38) #13
  %39 = getelementptr inbounds i8, ptr %8, i64 12
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %41) #13
  %42 = getelementptr inbounds i8, ptr %8, i64 14
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i64
  tail call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef %44) #13
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
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %57, i64 noundef 0) #13
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
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %79) #13
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %82, ptr %83, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @is_afio_large(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ult i64 %1, 116
  br i1 %3, label %is_hex.exit42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 109
  br i1 %.not, label %7, label %is_hex.exit42

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 85
  %9 = load i8, ptr %8, align 1
  %.not9 = icmp eq i8 %9, 110
  br i1 %.not9, label %10, label %is_hex.exit42

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 98
  %12 = load i8, ptr %11, align 1
  %.not10 = icmp eq i8 %12, 115
  br i1 %.not10, label %13, label %is_hex.exit42

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 115
  %15 = load i8, ptr %14, align 1
  %.not11 = icmp eq i8 %15, 58
  br i1 %.not11, label %16, label %is_hex.exit42

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %16
  %.in.i = phi i64 [ %18, %21 ], [ 24, %16 ]
  %.0818.i = phi ptr [ %22, %21 ], [ %17, %16 ]
  %18 = add nsw i64 %.in.i, -1
  %19 = load i8, ptr %.0818.i, align 1
  %.fr20.i = freeze i8 %19
  %20 = add i8 %.fr20.i, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %21, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr20.i, label %is_hex.exit42 [
    i8 102, label %21
    i8 101, label %21
    i8 100, label %21
    i8 99, label %21
    i8 98, label %21
    i8 97, label %21
    i8 70, label %21
    i8 69, label %21
    i8 68, label %21
    i8 67, label %21
    i8 66, label %21
    i8 65, label %21
  ]

21:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.0818.i, i64 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %is_hex.exit, label %.lr.ph.i, !llvm.loop !13

is_hex.exit:                                      ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 31
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %27, %is_hex.exit
  %.in.i17 = phi i64 [ %24, %27 ], [ 54, %is_hex.exit ]
  %.0818.i18 = phi ptr [ %28, %27 ], [ %23, %is_hex.exit ]
  %24 = add nsw i64 %.in.i17, -1
  %25 = load i8, ptr %.0818.i18, align 1
  %.fr20.i19 = freeze i8 %25
  %26 = add i8 %.fr20.i19, -48
  %or.cond.i20 = icmp ult i8 %26, 10
  br i1 %or.cond.i20, label %27, label %switch.early.test.i21

switch.early.test.i21:                            ; preds = %.lr.ph.i16
  switch i8 %.fr20.i19, label %is_hex.exit42 [
    i8 102, label %27
    i8 101, label %27
    i8 100, label %27
    i8 99, label %27
    i8 98, label %27
    i8 97, label %27
    i8 70, label %27
    i8 69, label %27
    i8 68, label %27
    i8 67, label %27
    i8 66, label %27
    i8 65, label %27
  ]

27:                                               ; preds = %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %switch.early.test.i21, %.lr.ph.i16
  %28 = getelementptr inbounds i8, ptr %.0818.i18, i64 1
  %.not.i22 = icmp eq i64 %24, 0
  br i1 %.not.i22, label %is_hex.exit24, label %.lr.ph.i16, !llvm.loop !13

is_hex.exit24:                                    ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 86
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %33, %is_hex.exit24
  %.in.i26 = phi i64 [ %30, %33 ], [ 12, %is_hex.exit24 ]
  %.0818.i27 = phi ptr [ %34, %33 ], [ %29, %is_hex.exit24 ]
  %30 = add nsw i64 %.in.i26, -1
  %31 = load i8, ptr %.0818.i27, align 1
  %.fr20.i28 = freeze i8 %31
  %32 = add i8 %.fr20.i28, -48
  %or.cond.i29 = icmp ult i8 %32, 10
  br i1 %or.cond.i29, label %33, label %switch.early.test.i30

switch.early.test.i30:                            ; preds = %.lr.ph.i25
  switch i8 %.fr20.i28, label %is_hex.exit42 [
    i8 102, label %33
    i8 101, label %33
    i8 100, label %33
    i8 99, label %33
    i8 98, label %33
    i8 97, label %33
    i8 70, label %33
    i8 69, label %33
    i8 68, label %33
    i8 67, label %33
    i8 66, label %33
    i8 65, label %33
  ]

33:                                               ; preds = %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %.lr.ph.i25
  %34 = getelementptr inbounds i8, ptr %.0818.i27, i64 1
  %.not.i31 = icmp eq i64 %30, 0
  br i1 %.not.i31, label %is_hex.exit33, label %.lr.ph.i25, !llvm.loop !13

is_hex.exit33:                                    ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 99
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %39, %is_hex.exit33
  %.in.i35 = phi i64 [ %36, %39 ], [ 16, %is_hex.exit33 ]
  %.0818.i36 = phi ptr [ %40, %39 ], [ %35, %is_hex.exit33 ]
  %36 = add nsw i64 %.in.i35, -1
  %37 = load i8, ptr %.0818.i36, align 1
  %.fr20.i37 = freeze i8 %37
  %38 = add i8 %.fr20.i37, -48
  %or.cond.i38 = icmp ult i8 %38, 10
  br i1 %or.cond.i38, label %39, label %switch.early.test.i39

switch.early.test.i39:                            ; preds = %.lr.ph.i34
  switch i8 %.fr20.i37, label %is_hex.exit42 [
    i8 102, label %39
    i8 101, label %39
    i8 100, label %39
    i8 99, label %39
    i8 98, label %39
    i8 97, label %39
    i8 70, label %39
    i8 69, label %39
    i8 68, label %39
    i8 67, label %39
    i8 66, label %39
    i8 65, label %39
  ]

39:                                               ; preds = %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %.lr.ph.i34
  %40 = getelementptr inbounds i8, ptr %.0818.i36, i64 1
  %.not.i40 = icmp eq i64 %36, 0
  br i1 %.not.i40, label %is_hex.exit42, label %.lr.ph.i34, !llvm.loop !13

is_hex.exit42:                                    ; preds = %switch.early.test.i, %switch.early.test.i21, %switch.early.test.i30, %39, %switch.early.test.i39, %4, %7, %10, %13, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %switch.early.test.i39 ], [ 1, %39 ], [ 0, %switch.early.test.i30 ], [ 0, %switch.early.test.i21 ], [ 0, %switch.early.test.i ]
  ret i32 %.0
}

declare void @archive_entry_set_devmajor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_devminor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
