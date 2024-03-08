; ModuleID = 'bench/cmake/original/archive_write_set_format_ustar.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_ustar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_set_format_ustar\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate ustar data\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"POSIX ustar\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Pathname too long\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Link contents too long\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Uname\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't translate uname '%s' to %s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Username too long\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Gname\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Can't translate gname '%s' to %s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Group name too long\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Major device number too large\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Minor device number too large\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Can't record entry in tar file without pathname\00", align 1
@template_header = internal unnamed_addr constant <{ [344 x i8], [168 x i8] }> <{ [344 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 \00000000 \0000000000000 00000000000         0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ustar\0000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 ", [168 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_set_format_ustar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #10
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #10
  br label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @archive_write_ustar_options, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_ustar_header, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_ustar_data, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_ustar_close, ptr %19, align 8
  store ptr @archive_write_ustar_free, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_ustar_finish_entry, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 196609, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.3, ptr %22, align 8
  br label %23

23:                                               ; preds = %1, %13, %12
  %.0 = phi i32 [ -30, %12 ], [ 0, %13 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #12
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
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef %15) #10
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ -25, %13 ], [ %., %16 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

13:                                               ; preds = %10
  %14 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #10
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %._crit_edge, %2
  %.046 = phi ptr [ %8, %2 ], [ %.pre, %._crit_edge ], [ %14, %13 ]
  %17 = tail call ptr @archive_entry_pathname(ptr noundef %1) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #10
  br label %64

20:                                               ; preds = %16
  %21 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #10
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call ptr @archive_entry_symlink(ptr noundef %1) #10
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @archive_entry_filetype(ptr noundef %1) #10
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %22, %20
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #10
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call i32 @archive_entry_filetype(ptr noundef %1) #10
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = tail call ptr @archive_entry_pathname(ptr noundef %1) #10
  %.not54 = icmp eq ptr %32, null
  br i1 %.not54, label %51, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not55 = icmp eq i8 %34, 0
  br i1 %.not55, label %51, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1
  %.not56 = icmp eq i8 %39, 47
  br i1 %.not56, label %51, label %40

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #12
  %42 = add i64 %41, 2
  %43 = call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef %42) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #10
  call void @archive_string_free(ptr noundef nonnull %4) #10
  br label %64

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8
  %48 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull %32, i64 noundef %41) #10
  %49 = call ptr @archive_strappend_char(ptr noundef nonnull %4, i8 noundef signext 47) #10
  %50 = load ptr, ptr %4, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %50) #10
  call void @archive_string_free(ptr noundef nonnull %4) #10
  br label %51

51:                                               ; preds = %31, %33, %35, %46, %28
  %52 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1, i32 noundef -1, i32 noundef 1, ptr noundef %.046), !range !5
  %53 = icmp slt i32 %52, -20
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @archive_entry_free(ptr noundef null) #10
  br label %64

55:                                               ; preds = %51
  %56 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #10
  %57 = icmp slt i32 %56, -20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @archive_entry_free(ptr noundef null) #10
  br label %64

59:                                               ; preds = %55
  %spec.select = call i32 @llvm.smin.i32(i32 %56, i32 %52)
  %60 = call i64 @archive_entry_size(ptr noundef %1) #10
  store i64 %60, ptr %6, align 8
  %61 = sub nsw i64 0, %60
  %62 = and i64 %61, 511
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  call void @archive_entry_free(ptr noundef null) #10
  br label %64

64:                                               ; preds = %59, %58, %54, %45, %19
  %.0 = phi i32 [ -25, %19 ], [ -30, %45 ], [ %52, %54 ], [ %56, %58 ], [ %spec.select, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ustar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #10
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8
  %.not = icmp eq i32 %7, 0
  %10 = sext i32 %7 to i64
  %.0 = select i1 %.not, i64 %spec.select, i64 %10
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef 1024) #10
  ret i32 %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_ustar_free(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_format_header_ustar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %1, ptr noundef nonnull align 16 dereferenceable(512) @template_header, i64 512, i1 false)
  %10 = call i32 @_archive_entry_pathname_l(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %5) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.4) #10
  br label %format_octal.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %16, %6
  %.099 = phi i32 [ -20, %16 ], [ 0, %6 ]
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %20, 101
  %22 = load ptr, ptr %9, align 8
  br i1 %21, label %23, label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %22, i64 %20, i1 false)
  br label %52

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 %20
  %26 = getelementptr inbounds i8, ptr %25, i64 -101
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #12
  store ptr %27, ptr %8, align 8
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 1
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #12
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %31, %29 ], [ %27, %24 ]
  %.not110 = icmp eq ptr %33, null
  br i1 %.not110, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #10
  br label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #10
  br label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %22, i64 155
  %42 = icmp ugt ptr %33, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #10
  br label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 345
  %46 = ptrtoint ptr %33 to i64
  %47 = ptrtoint ptr %22 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %22, i64 %48, i1 false)
  %49 = ptrtoint ptr %25 to i64
  %50 = xor i64 %46, -1
  %51 = add i64 %50, %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %36, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %34, %43, %44, %39, %23
  %.1 = phi i32 [ %.099, %23 ], [ -25, %39 ], [ -25, %43 ], [ %.099, %44 ], [ -25, %34 ]
  %53 = call i32 @_archive_entry_hardlink_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #10
  %.not111 = icmp eq i32 %53, 0
  br i1 %.not111, label %62, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #13
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #10
  br label %format_octal.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %60, ptr noundef %61) #10
  br label %62

62:                                               ; preds = %59, %52
  %.2 = phi i32 [ -20, %59 ], [ %.1, %52 ]
  %63 = load i64, ptr %7, align 8
  %.not112.not = icmp eq i64 %63, 0
  br i1 %.not112.not, label %64, label %.thread

64:                                               ; preds = %62
  %65 = call i32 @_archive_entry_symlink_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #10
  %.not113 = icmp eq i32 %65, 0
  br i1 %.not113, label %74, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #13
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #10
  br label %format_octal.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %72, ptr noundef %73) #10
  br label %74

74:                                               ; preds = %64, %71
  %.3.ph = phi i32 [ %.2, %64 ], [ -20, %71 ]
  %.pr = load i64, ptr %7, align 8
  %.not114 = icmp eq i64 %.pr, 0
  br i1 %.not114, label %82, label %.thread

.thread:                                          ; preds = %62, %74
  %.0312 = phi i8 [ -1, %74 ], [ 49, %62 ]
  %.3311 = phi i32 [ %.3.ph, %74 ], [ %.2, %62 ]
  %75 = phi i64 [ %.pr, %74 ], [ %63, %62 ]
  %76 = icmp ugt i64 %75, 100
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.9) #10
  store i64 100, ptr %7, align 8
  br label %78

78:                                               ; preds = %77, %.thread
  %79 = phi i64 [ 100, %77 ], [ %75, %.thread ]
  %.4 = phi i32 [ -25, %77 ], [ %.3311, %.thread ]
  %80 = getelementptr inbounds i8, ptr %1, i64 157
  %81 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %78, %74
  %.0313 = phi i8 [ %.0312, %78 ], [ -1, %74 ]
  %.5 = phi i32 [ %.4, %78 ], [ %.3.ph, %74 ]
  %83 = call i32 @_archive_entry_uname_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #10
  %.not115 = icmp eq i32 %83, 0
  br i1 %.not115, label %92, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #13
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.10) #10
  br label %format_octal.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11, ptr noundef %90, ptr noundef %91) #10
  br label %92

92:                                               ; preds = %89, %82
  %.6 = phi i32 [ -20, %89 ], [ %.5, %82 ]
  %93 = load i64, ptr %7, align 8
  %.not116 = icmp eq i64 %93, 0
  br i1 %.not116, label %103, label %94

94:                                               ; preds = %92
  %95 = icmp ugt i64 %93, 32
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %.not117 = icmp eq i32 %3, 120
  br i1 %.not117, label %98, label %97

97:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.12) #10
  br label %98

98:                                               ; preds = %97, %96
  %.7 = phi i32 [ -25, %97 ], [ %.6, %96 ]
  store i64 32, ptr %7, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i64 [ 32, %98 ], [ %93, %94 ]
  %.8 = phi i32 [ %.7, %98 ], [ %.6, %94 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 265
  %102 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %102, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %99, %92
  %.9 = phi i32 [ %.8, %99 ], [ %.6, %92 ]
  %104 = call i32 @_archive_entry_gname_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #10
  %.not118 = icmp eq i32 %104, 0
  br i1 %.not118, label %113, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__errno_location() #13
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.13) #10
  br label %format_octal.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14, ptr noundef %111, ptr noundef %112) #10
  br label %113

113:                                              ; preds = %110, %103
  %.10 = phi i32 [ -20, %110 ], [ %.9, %103 ]
  %114 = load i64, ptr %7, align 8
  %.not119 = icmp eq i64 %114, 0
  br i1 %.not119, label %126, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #12
  %118 = icmp ugt i64 %117, 32
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %.not120 = icmp eq i32 %3, 120
  br i1 %.not120, label %121, label %120

120:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15) #10
  %.pre.pre = load ptr, ptr %8, align 8
  br label %121

121:                                              ; preds = %120, %119
  %.pre = phi ptr [ %.pre.pre, %120 ], [ %116, %119 ]
  %.11 = phi i32 [ -25, %120 ], [ %.10, %119 ]
  store i64 32, ptr %7, align 8
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i64 [ 32, %121 ], [ %114, %115 ]
  %124 = phi ptr [ %.pre, %121 ], [ %116, %115 ]
  %.12 = phi i32 [ %.11, %121 ], [ %.10, %115 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %124, i64 %123, i1 false)
  br label %126

126:                                              ; preds = %122, %113
  %.13 = phi i32 [ %.12, %122 ], [ %.10, %113 ]
  %127 = call i32 @archive_entry_mode(ptr noundef %2) #10
  %128 = and i32 %127, 4095
  %129 = zext nneg i32 %128 to i64
  %.not.i = icmp eq i32 %4, 0
  %130 = getelementptr inbounds i8, ptr %1, i64 106
  br i1 %.not.i, label %.lr.ph.i22.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %.01323.i.i = phi i32 [ %131, %.lr.ph.i.i ], [ 6, %126 ]
  %.11522.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %130, %126 ]
  %.01621.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ %129, %126 ]
  %131 = add nsw i32 %.01323.i.i, -1
  %132 = trunc i64 %.01621.i.i to i8
  %133 = and i8 %132, 7
  %134 = or disjoint i8 %133, 48
  %135 = getelementptr inbounds i8, ptr %.11522.i.i, i64 -1
  store i8 %134, ptr %135, align 1
  %136 = lshr i64 %.01621.i.i, 3
  %137 = icmp ugt i32 %.01323.i.i, 1
  br i1 %137, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %138 = icmp ugt i64 %.01621.i.i, 7
  br i1 %138, label %format_number.exit.thread317, label %format_number.exit.thread

.lr.ph.i22.i:                                     ; preds = %126, %.lr.ph.i22.i
  %.01323.i23.i = phi i32 [ %139, %.lr.ph.i22.i ], [ 6, %126 ]
  %.11522.i24.i = phi ptr [ %143, %.lr.ph.i22.i ], [ %130, %126 ]
  %.01621.i25.i = phi i64 [ %144, %.lr.ph.i22.i ], [ %129, %126 ]
  %139 = add nsw i32 %.01323.i23.i, -1
  %140 = trunc i64 %.01621.i25.i to i8
  %141 = and i8 %140, 7
  %142 = or disjoint i8 %141, 48
  %143 = getelementptr inbounds i8, ptr %.11522.i24.i, i64 -1
  store i8 %142, ptr %143, align 1
  %144 = lshr i64 %.01621.i25.i, 3
  %145 = icmp ugt i32 %.01323.i23.i, 1
  br i1 %145, label %.lr.ph.i22.i, label %._crit_edge.i26.i, !llvm.loop !6

._crit_edge.i26.i:                                ; preds = %.lr.ph.i22.i
  %146 = icmp ugt i64 %.01621.i25.i, 7
  br i1 %146, label %format_number.exit.thread317, label %format_number.exit.thread

format_number.exit.thread317:                     ; preds = %._crit_edge.i26.i, %._crit_edge.i.i
  %.lcssa468.sink = phi ptr [ %135, %._crit_edge.i.i ], [ %143, %._crit_edge.i26.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.lcssa468.sink, i8 55, i64 6, i1 false)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.16) #10
  br label %format_number.exit.thread

format_number.exit.thread:                        ; preds = %._crit_edge.i26.i, %._crit_edge.i.i, %format_number.exit.thread317
  %.14 = phi i32 [ -25, %format_number.exit.thread317 ], [ %.13, %._crit_edge.i.i ], [ %.13, %._crit_edge.i26.i ]
  %147 = call i64 @archive_entry_uid(ptr noundef %2) #10
  %148 = getelementptr inbounds i8, ptr %1, i64 108
  %149 = icmp slt i64 %147, 0
  br i1 %.not.i, label %161, label %150

150:                                              ; preds = %format_number.exit.thread
  br i1 %149, label %.preheader.i.i, label %151

.preheader.i.i:                                   ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %148, i8 48, i64 6, i1 false)
  br label %format_number.exit155.thread323

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %1, i64 114
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.lr.ph.i.i129, %151
  %.01323.i.i130 = phi i32 [ %153, %.lr.ph.i.i129 ], [ 6, %151 ]
  %.11522.i.i131 = phi ptr [ %157, %.lr.ph.i.i129 ], [ %152, %151 ]
  %.01621.i.i132 = phi i64 [ %158, %.lr.ph.i.i129 ], [ %147, %151 ]
  %153 = add nsw i32 %.01323.i.i130, -1
  %154 = trunc i64 %.01621.i.i132 to i8
  %155 = and i8 %154, 7
  %156 = or disjoint i8 %155, 48
  %157 = getelementptr inbounds i8, ptr %.11522.i.i131, i64 -1
  store i8 %156, ptr %157, align 1
  %158 = lshr i64 %.01621.i.i132, 3
  %159 = icmp ugt i32 %.01323.i.i130, 1
  br i1 %159, label %.lr.ph.i.i129, label %._crit_edge.i.i133, !llvm.loop !6

._crit_edge.i.i133:                               ; preds = %.lr.ph.i.i129
  %160 = icmp ugt i64 %.01621.i.i132, 7
  br i1 %160, label %.lr.ph27.preheader.i.i135, label %format_number.exit155.thread

.lr.ph27.preheader.i.i135:                        ; preds = %._crit_edge.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %157, i8 55, i64 6, i1 false)
  br label %format_number.exit155.thread323

161:                                              ; preds = %format_number.exit.thread
  br i1 %149, label %.loopexit.i140, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %161, %173
  %.045.i137 = phi i64 [ %175, %173 ], [ 262144, %161 ]
  %.01944.i138 = phi i32 [ %174, %173 ], [ 6, %161 ]
  %162 = icmp sgt i64 %.045.i137, %147
  br i1 %162, label %.lr.ph.i22.preheader.i146, label %173

.lr.ph.i22.preheader.i146:                        ; preds = %.lr.ph.i136
  %163 = zext nneg i32 %.01944.i138 to i64
  %164 = getelementptr inbounds i8, ptr %148, i64 %163
  br label %.lr.ph.i22.i147

.lr.ph.i22.i147:                                  ; preds = %.lr.ph.i22.i147, %.lr.ph.i22.preheader.i146
  %.01323.i23.i148 = phi i32 [ %165, %.lr.ph.i22.i147 ], [ %.01944.i138, %.lr.ph.i22.preheader.i146 ]
  %.11522.i24.i149 = phi ptr [ %169, %.lr.ph.i22.i147 ], [ %164, %.lr.ph.i22.preheader.i146 ]
  %.01621.i25.i150 = phi i64 [ %170, %.lr.ph.i22.i147 ], [ %147, %.lr.ph.i22.preheader.i146 ]
  %165 = add nsw i32 %.01323.i23.i148, -1
  %166 = trunc i64 %.01621.i25.i150 to i8
  %167 = and i8 %166, 7
  %168 = or disjoint i8 %167, 48
  %169 = getelementptr inbounds i8, ptr %.11522.i24.i149, i64 -1
  store i8 %168, ptr %169, align 1
  %170 = lshr i64 %.01621.i25.i150, 3
  %171 = icmp ugt i32 %.01323.i23.i148, 1
  br i1 %171, label %.lr.ph.i22.i147, label %._crit_edge.i26.i151, !llvm.loop !6

._crit_edge.i26.i151:                             ; preds = %.lr.ph.i22.i147
  %172 = icmp ugt i64 %.01621.i25.i150, 7
  br i1 %172, label %.lr.ph27.preheader.i30.i152, label %format_number.exit155.thread

.lr.ph27.preheader.i30.i152:                      ; preds = %._crit_edge.i26.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %169, i8 55, i64 %163, i1 false)
  br label %format_number.exit155.thread323

173:                                              ; preds = %.lr.ph.i136
  %174 = add nuw nsw i32 %.01944.i138, 1
  %175 = shl i64 %.045.i137, 3
  %exitcond.not.i139 = icmp eq i32 %.01944.i138, 8
  br i1 %exitcond.not.i139, label %.loopexit.i140, label %.lr.ph.i136, !llvm.loop !8

.loopexit.i140:                                   ; preds = %173, %161
  %176 = getelementptr inbounds i8, ptr %1, i64 116
  br label %.lr.ph.i38.i141

.lr.ph.i38.i141:                                  ; preds = %.lr.ph.i38.i141, %.loopexit.i140
  %.010.i.i142 = phi i32 [ %177, %.lr.ph.i38.i141 ], [ 8, %.loopexit.i140 ]
  %.069.i.i143 = phi ptr [ %179, %.lr.ph.i38.i141 ], [ %176, %.loopexit.i140 ]
  %.078.i.i144 = phi i64 [ %180, %.lr.ph.i38.i141 ], [ %147, %.loopexit.i140 ]
  %177 = add nsw i32 %.010.i.i142, -1
  %178 = trunc i64 %.078.i.i144 to i8
  %179 = getelementptr inbounds i8, ptr %.069.i.i143, i64 -1
  store i8 %178, ptr %179, align 1
  %180 = ashr i64 %.078.i.i144, 8
  %181 = icmp ugt i32 %.010.i.i142, 1
  br i1 %181, label %.lr.ph.i38.i141, label %format_256.exit.i145, !llvm.loop !9

format_256.exit.i145:                             ; preds = %.lr.ph.i38.i141
  %182 = or i8 %178, -128
  store i8 %182, ptr %179, align 1
  br label %format_number.exit155.thread

format_number.exit155.thread323:                  ; preds = %.lr.ph27.preheader.i30.i152, %.lr.ph27.preheader.i.i135, %.preheader.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.17) #10
  br label %format_number.exit155.thread

format_number.exit155.thread:                     ; preds = %._crit_edge.i26.i151, %._crit_edge.i.i133, %format_256.exit.i145, %format_number.exit155.thread323
  %.15 = phi i32 [ -25, %format_number.exit155.thread323 ], [ %.14, %format_256.exit.i145 ], [ %.14, %._crit_edge.i.i133 ], [ %.14, %._crit_edge.i26.i151 ]
  %183 = call i64 @archive_entry_gid(ptr noundef %2) #10
  %184 = getelementptr inbounds i8, ptr %1, i64 116
  %185 = icmp slt i64 %183, 0
  br i1 %.not.i, label %197, label %186

186:                                              ; preds = %format_number.exit155.thread
  br i1 %185, label %.preheader.i.i164, label %187

.preheader.i.i164:                                ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %184, i8 48, i64 6, i1 false)
  br label %format_number.exit185.thread329

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %1, i64 122
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %187
  %.01323.i.i158 = phi i32 [ %189, %.lr.ph.i.i157 ], [ 6, %187 ]
  %.11522.i.i159 = phi ptr [ %193, %.lr.ph.i.i157 ], [ %188, %187 ]
  %.01621.i.i160 = phi i64 [ %194, %.lr.ph.i.i157 ], [ %183, %187 ]
  %189 = add nsw i32 %.01323.i.i158, -1
  %190 = trunc i64 %.01621.i.i160 to i8
  %191 = and i8 %190, 7
  %192 = or disjoint i8 %191, 48
  %193 = getelementptr inbounds i8, ptr %.11522.i.i159, i64 -1
  store i8 %192, ptr %193, align 1
  %194 = lshr i64 %.01621.i.i160, 3
  %195 = icmp ugt i32 %.01323.i.i158, 1
  br i1 %195, label %.lr.ph.i.i157, label %._crit_edge.i.i161, !llvm.loop !6

._crit_edge.i.i161:                               ; preds = %.lr.ph.i.i157
  %196 = icmp ugt i64 %.01621.i.i160, 7
  br i1 %196, label %.lr.ph27.preheader.i.i163, label %format_number.exit185.thread

.lr.ph27.preheader.i.i163:                        ; preds = %._crit_edge.i.i161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %193, i8 55, i64 6, i1 false)
  br label %format_number.exit185.thread329

197:                                              ; preds = %format_number.exit155.thread
  br i1 %185, label %.loopexit.i170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %197, %209
  %.045.i167 = phi i64 [ %211, %209 ], [ 262144, %197 ]
  %.01944.i168 = phi i32 [ %210, %209 ], [ 6, %197 ]
  %198 = icmp sgt i64 %.045.i167, %183
  br i1 %198, label %.lr.ph.i22.preheader.i176, label %209

.lr.ph.i22.preheader.i176:                        ; preds = %.lr.ph.i166
  %199 = zext nneg i32 %.01944.i168 to i64
  %200 = getelementptr inbounds i8, ptr %184, i64 %199
  br label %.lr.ph.i22.i177

.lr.ph.i22.i177:                                  ; preds = %.lr.ph.i22.i177, %.lr.ph.i22.preheader.i176
  %.01323.i23.i178 = phi i32 [ %201, %.lr.ph.i22.i177 ], [ %.01944.i168, %.lr.ph.i22.preheader.i176 ]
  %.11522.i24.i179 = phi ptr [ %205, %.lr.ph.i22.i177 ], [ %200, %.lr.ph.i22.preheader.i176 ]
  %.01621.i25.i180 = phi i64 [ %206, %.lr.ph.i22.i177 ], [ %183, %.lr.ph.i22.preheader.i176 ]
  %201 = add nsw i32 %.01323.i23.i178, -1
  %202 = trunc i64 %.01621.i25.i180 to i8
  %203 = and i8 %202, 7
  %204 = or disjoint i8 %203, 48
  %205 = getelementptr inbounds i8, ptr %.11522.i24.i179, i64 -1
  store i8 %204, ptr %205, align 1
  %206 = lshr i64 %.01621.i25.i180, 3
  %207 = icmp ugt i32 %.01323.i23.i178, 1
  br i1 %207, label %.lr.ph.i22.i177, label %._crit_edge.i26.i181, !llvm.loop !6

._crit_edge.i26.i181:                             ; preds = %.lr.ph.i22.i177
  %208 = icmp ugt i64 %.01621.i25.i180, 7
  br i1 %208, label %.lr.ph27.preheader.i30.i182, label %format_number.exit185.thread

.lr.ph27.preheader.i30.i182:                      ; preds = %._crit_edge.i26.i181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %205, i8 55, i64 %199, i1 false)
  br label %format_number.exit185.thread329

209:                                              ; preds = %.lr.ph.i166
  %210 = add nuw nsw i32 %.01944.i168, 1
  %211 = shl i64 %.045.i167, 3
  %exitcond.not.i169 = icmp eq i32 %.01944.i168, 8
  br i1 %exitcond.not.i169, label %.loopexit.i170, label %.lr.ph.i166, !llvm.loop !8

.loopexit.i170:                                   ; preds = %209, %197
  %212 = getelementptr inbounds i8, ptr %1, i64 124
  br label %.lr.ph.i38.i171

.lr.ph.i38.i171:                                  ; preds = %.lr.ph.i38.i171, %.loopexit.i170
  %.010.i.i172 = phi i32 [ %213, %.lr.ph.i38.i171 ], [ 8, %.loopexit.i170 ]
  %.069.i.i173 = phi ptr [ %215, %.lr.ph.i38.i171 ], [ %212, %.loopexit.i170 ]
  %.078.i.i174 = phi i64 [ %216, %.lr.ph.i38.i171 ], [ %183, %.loopexit.i170 ]
  %213 = add nsw i32 %.010.i.i172, -1
  %214 = trunc i64 %.078.i.i174 to i8
  %215 = getelementptr inbounds i8, ptr %.069.i.i173, i64 -1
  store i8 %214, ptr %215, align 1
  %216 = ashr i64 %.078.i.i174, 8
  %217 = icmp ugt i32 %.010.i.i172, 1
  br i1 %217, label %.lr.ph.i38.i171, label %format_256.exit.i175, !llvm.loop !9

format_256.exit.i175:                             ; preds = %.lr.ph.i38.i171
  %218 = or i8 %214, -128
  store i8 %218, ptr %215, align 1
  br label %format_number.exit185.thread

format_number.exit185.thread329:                  ; preds = %.lr.ph27.preheader.i30.i182, %.lr.ph27.preheader.i.i163, %.preheader.i.i164
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.18) #10
  br label %format_number.exit185.thread

format_number.exit185.thread:                     ; preds = %._crit_edge.i26.i181, %._crit_edge.i.i161, %format_256.exit.i175, %format_number.exit185.thread329
  %.16 = phi i32 [ -25, %format_number.exit185.thread329 ], [ %.15, %format_256.exit.i175 ], [ %.15, %._crit_edge.i.i161 ], [ %.15, %._crit_edge.i26.i181 ]
  %219 = call i64 @archive_entry_size(ptr noundef %2) #10
  %220 = getelementptr inbounds i8, ptr %1, i64 124
  %221 = icmp slt i64 %219, 0
  br i1 %.not.i, label %233, label %222

222:                                              ; preds = %format_number.exit185.thread
  br i1 %221, label %.preheader.i.i194, label %223

.preheader.i.i194:                                ; preds = %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %220, i8 48, i64 11, i1 false)
  br label %format_number.exit215.thread335

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %1, i64 135
  br label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %.lr.ph.i.i187, %223
  %.01323.i.i188 = phi i32 [ %225, %.lr.ph.i.i187 ], [ 11, %223 ]
  %.11522.i.i189 = phi ptr [ %229, %.lr.ph.i.i187 ], [ %224, %223 ]
  %.01621.i.i190 = phi i64 [ %230, %.lr.ph.i.i187 ], [ %219, %223 ]
  %225 = add nsw i32 %.01323.i.i188, -1
  %226 = trunc i64 %.01621.i.i190 to i8
  %227 = and i8 %226, 7
  %228 = or disjoint i8 %227, 48
  %229 = getelementptr inbounds i8, ptr %.11522.i.i189, i64 -1
  store i8 %228, ptr %229, align 1
  %230 = lshr i64 %.01621.i.i190, 3
  %231 = icmp ugt i32 %.01323.i.i188, 1
  br i1 %231, label %.lr.ph.i.i187, label %._crit_edge.i.i191, !llvm.loop !6

._crit_edge.i.i191:                               ; preds = %.lr.ph.i.i187
  %232 = icmp ugt i64 %.01621.i.i190, 7
  br i1 %232, label %.lr.ph27.preheader.i.i193, label %format_number.exit215.thread

.lr.ph27.preheader.i.i193:                        ; preds = %._crit_edge.i.i191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %229, i8 55, i64 11, i1 false)
  br label %format_number.exit215.thread335

233:                                              ; preds = %format_number.exit185.thread
  br i1 %221, label %.loopexit.i200, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %233, %245
  %.045.i197 = phi i64 [ %247, %245 ], [ 8589934592, %233 ]
  %.01944.i198 = phi i32 [ %246, %245 ], [ 11, %233 ]
  %234 = icmp sgt i64 %.045.i197, %219
  br i1 %234, label %.lr.ph.i22.preheader.i206, label %245

.lr.ph.i22.preheader.i206:                        ; preds = %.lr.ph.i196
  %235 = zext nneg i32 %.01944.i198 to i64
  %236 = getelementptr inbounds i8, ptr %220, i64 %235
  br label %.lr.ph.i22.i207

.lr.ph.i22.i207:                                  ; preds = %.lr.ph.i22.i207, %.lr.ph.i22.preheader.i206
  %.01323.i23.i208 = phi i32 [ %237, %.lr.ph.i22.i207 ], [ %.01944.i198, %.lr.ph.i22.preheader.i206 ]
  %.11522.i24.i209 = phi ptr [ %241, %.lr.ph.i22.i207 ], [ %236, %.lr.ph.i22.preheader.i206 ]
  %.01621.i25.i210 = phi i64 [ %242, %.lr.ph.i22.i207 ], [ %219, %.lr.ph.i22.preheader.i206 ]
  %237 = add nsw i32 %.01323.i23.i208, -1
  %238 = trunc i64 %.01621.i25.i210 to i8
  %239 = and i8 %238, 7
  %240 = or disjoint i8 %239, 48
  %241 = getelementptr inbounds i8, ptr %.11522.i24.i209, i64 -1
  store i8 %240, ptr %241, align 1
  %242 = lshr i64 %.01621.i25.i210, 3
  %243 = icmp ugt i32 %.01323.i23.i208, 1
  br i1 %243, label %.lr.ph.i22.i207, label %._crit_edge.i26.i211, !llvm.loop !6

._crit_edge.i26.i211:                             ; preds = %.lr.ph.i22.i207
  %244 = icmp ugt i64 %.01621.i25.i210, 7
  br i1 %244, label %.lr.ph27.preheader.i30.i212, label %format_number.exit215.thread

.lr.ph27.preheader.i30.i212:                      ; preds = %._crit_edge.i26.i211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %241, i8 55, i64 %235, i1 false)
  br label %format_number.exit215.thread335

245:                                              ; preds = %.lr.ph.i196
  %246 = add nuw nsw i32 %.01944.i198, 1
  %247 = shl i64 %.045.i197, 3
  %exitcond.not.i199 = icmp eq i32 %.01944.i198, 12
  br i1 %exitcond.not.i199, label %.loopexit.i200, label %.lr.ph.i196, !llvm.loop !8

.loopexit.i200:                                   ; preds = %245, %233
  %248 = getelementptr inbounds i8, ptr %1, i64 136
  br label %.lr.ph.i38.i201

.lr.ph.i38.i201:                                  ; preds = %.lr.ph.i38.i201, %.loopexit.i200
  %.010.i.i202 = phi i32 [ %249, %.lr.ph.i38.i201 ], [ 12, %.loopexit.i200 ]
  %.069.i.i203 = phi ptr [ %251, %.lr.ph.i38.i201 ], [ %248, %.loopexit.i200 ]
  %.078.i.i204 = phi i64 [ %252, %.lr.ph.i38.i201 ], [ %219, %.loopexit.i200 ]
  %249 = add nsw i32 %.010.i.i202, -1
  %250 = trunc i64 %.078.i.i204 to i8
  %251 = getelementptr inbounds i8, ptr %.069.i.i203, i64 -1
  store i8 %250, ptr %251, align 1
  %252 = ashr i64 %.078.i.i204, 8
  %253 = icmp ugt i32 %.010.i.i202, 1
  br i1 %253, label %.lr.ph.i38.i201, label %format_256.exit.i205, !llvm.loop !9

format_256.exit.i205:                             ; preds = %.lr.ph.i38.i201
  %254 = or i8 %250, -128
  store i8 %254, ptr %251, align 1
  br label %format_number.exit215.thread

format_number.exit215.thread335:                  ; preds = %.lr.ph27.preheader.i30.i212, %.lr.ph27.preheader.i.i193, %.preheader.i.i194
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.19) #10
  br label %format_number.exit215.thread

format_number.exit215.thread:                     ; preds = %._crit_edge.i26.i211, %._crit_edge.i.i191, %format_256.exit.i205, %format_number.exit215.thread335
  %.17 = phi i32 [ -25, %format_number.exit215.thread335 ], [ %.16, %format_256.exit.i205 ], [ %.16, %._crit_edge.i.i191 ], [ %.16, %._crit_edge.i26.i211 ]
  %255 = call i64 @archive_entry_mtime(ptr noundef %2) #10
  %256 = getelementptr inbounds i8, ptr %1, i64 136
  br i1 %.not.i, label %269, label %257

257:                                              ; preds = %format_number.exit215.thread
  %258 = icmp sgt i64 %255, -1
  br i1 %258, label %259, label %.preheader.i.i224

.preheader.i.i224:                                ; preds = %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %256, i8 48, i64 11, i1 false)
  br label %format_number.exit245.thread341

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %1, i64 147
  br label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %.lr.ph.i.i217, %259
  %.01323.i.i218 = phi i32 [ %261, %.lr.ph.i.i217 ], [ 11, %259 ]
  %.11522.i.i219 = phi ptr [ %265, %.lr.ph.i.i217 ], [ %260, %259 ]
  %.01621.i.i220 = phi i64 [ %266, %.lr.ph.i.i217 ], [ %255, %259 ]
  %261 = add nsw i32 %.01323.i.i218, -1
  %262 = trunc i64 %.01621.i.i220 to i8
  %263 = and i8 %262, 7
  %264 = or disjoint i8 %263, 48
  %265 = getelementptr inbounds i8, ptr %.11522.i.i219, i64 -1
  store i8 %264, ptr %265, align 1
  %266 = lshr i64 %.01621.i.i220, 3
  %267 = icmp ugt i32 %.01323.i.i218, 1
  br i1 %267, label %.lr.ph.i.i217, label %._crit_edge.i.i221, !llvm.loop !6

._crit_edge.i.i221:                               ; preds = %.lr.ph.i.i217
  %268 = icmp ugt i64 %.01621.i.i220, 7
  br i1 %268, label %.lr.ph27.preheader.i.i223, label %format_number.exit245.thread

.lr.ph27.preheader.i.i223:                        ; preds = %._crit_edge.i.i221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %265, i8 55, i64 11, i1 false)
  br label %format_number.exit245.thread341

269:                                              ; preds = %format_number.exit215.thread
  %270 = icmp ult i64 %255, 8589934592
  %271 = getelementptr inbounds i8, ptr %1, i64 147
  br i1 %270, label %.lr.ph.i22.i237, label %.lr.ph.i38.i231

.lr.ph.i22.i237:                                  ; preds = %269, %.lr.ph.i22.i237
  %.01323.i23.i238 = phi i32 [ %272, %.lr.ph.i22.i237 ], [ 11, %269 ]
  %.11522.i24.i239 = phi ptr [ %276, %.lr.ph.i22.i237 ], [ %271, %269 ]
  %.01621.i25.i240 = phi i64 [ %277, %.lr.ph.i22.i237 ], [ %255, %269 ]
  %272 = add nsw i32 %.01323.i23.i238, -1
  %273 = trunc i64 %.01621.i25.i240 to i8
  %274 = and i8 %273, 7
  %275 = or disjoint i8 %274, 48
  %276 = getelementptr inbounds i8, ptr %.11522.i24.i239, i64 -1
  store i8 %275, ptr %276, align 1
  %277 = lshr i64 %.01621.i25.i240, 3
  %278 = icmp ugt i32 %.01323.i23.i238, 1
  br i1 %278, label %.lr.ph.i22.i237, label %._crit_edge.i26.i241, !llvm.loop !6

._crit_edge.i26.i241:                             ; preds = %.lr.ph.i22.i237
  %279 = icmp ugt i64 %.01621.i25.i240, 7
  br i1 %279, label %.lr.ph27.preheader.i30.i242, label %format_number.exit245.thread

.lr.ph27.preheader.i30.i242:                      ; preds = %._crit_edge.i26.i241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %276, i8 55, i64 11, i1 false)
  br label %format_number.exit245.thread341

.lr.ph.i38.i231:                                  ; preds = %269, %.lr.ph.i38.i231
  %.010.i.i232 = phi i32 [ %280, %.lr.ph.i38.i231 ], [ 11, %269 ]
  %.069.i.i233 = phi ptr [ %282, %.lr.ph.i38.i231 ], [ %271, %269 ]
  %.078.i.i234 = phi i64 [ %283, %.lr.ph.i38.i231 ], [ %255, %269 ]
  %280 = add nsw i32 %.010.i.i232, -1
  %281 = trunc i64 %.078.i.i234 to i8
  %282 = getelementptr inbounds i8, ptr %.069.i.i233, i64 -1
  store i8 %281, ptr %282, align 1
  %283 = ashr i64 %.078.i.i234, 8
  %284 = icmp ugt i32 %.010.i.i232, 1
  br i1 %284, label %.lr.ph.i38.i231, label %format_256.exit.i235, !llvm.loop !9

format_256.exit.i235:                             ; preds = %.lr.ph.i38.i231
  %285 = or i8 %281, -128
  store i8 %285, ptr %282, align 1
  br label %format_number.exit245.thread

format_number.exit245.thread341:                  ; preds = %.lr.ph27.preheader.i30.i242, %.lr.ph27.preheader.i.i223, %.preheader.i.i224
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.20) #10
  br label %format_number.exit245.thread

format_number.exit245.thread:                     ; preds = %._crit_edge.i26.i241, %._crit_edge.i.i221, %format_256.exit.i235, %format_number.exit245.thread341
  %.18 = phi i32 [ -25, %format_number.exit245.thread341 ], [ %.17, %format_256.exit.i235 ], [ %.17, %._crit_edge.i.i221 ], [ %.17, %._crit_edge.i26.i241 ]
  %286 = call i32 @archive_entry_filetype(ptr noundef %2) #10
  %287 = icmp eq i32 %286, 24576
  br i1 %287, label %291, label %288

288:                                              ; preds = %format_number.exit245.thread
  %289 = call i32 @archive_entry_filetype(ptr noundef %2) #10
  %290 = icmp eq i32 %289, 8192
  br i1 %290, label %291, label %format_number.exit305.thread

291:                                              ; preds = %288, %format_number.exit245.thread
  %292 = call i64 @archive_entry_rdevmajor(ptr noundef %2) #10
  %293 = getelementptr inbounds i8, ptr %1, i64 329
  %294 = icmp slt i64 %292, 0
  br i1 %.not.i, label %306, label %295

295:                                              ; preds = %291
  br i1 %294, label %.preheader.i.i254, label %296

.preheader.i.i254:                                ; preds = %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %293, i8 48, i64 6, i1 false)
  br label %format_number.exit275.thread347

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %1, i64 335
  br label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %.lr.ph.i.i247, %296
  %.01323.i.i248 = phi i32 [ %298, %.lr.ph.i.i247 ], [ 6, %296 ]
  %.11522.i.i249 = phi ptr [ %302, %.lr.ph.i.i247 ], [ %297, %296 ]
  %.01621.i.i250 = phi i64 [ %303, %.lr.ph.i.i247 ], [ %292, %296 ]
  %298 = add nsw i32 %.01323.i.i248, -1
  %299 = trunc i64 %.01621.i.i250 to i8
  %300 = and i8 %299, 7
  %301 = or disjoint i8 %300, 48
  %302 = getelementptr inbounds i8, ptr %.11522.i.i249, i64 -1
  store i8 %301, ptr %302, align 1
  %303 = lshr i64 %.01621.i.i250, 3
  %304 = icmp ugt i32 %.01323.i.i248, 1
  br i1 %304, label %.lr.ph.i.i247, label %._crit_edge.i.i251, !llvm.loop !6

._crit_edge.i.i251:                               ; preds = %.lr.ph.i.i247
  %305 = icmp ugt i64 %.01621.i.i250, 7
  br i1 %305, label %.lr.ph27.preheader.i.i253, label %format_number.exit275.thread

.lr.ph27.preheader.i.i253:                        ; preds = %._crit_edge.i.i251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %302, i8 55, i64 6, i1 false)
  br label %format_number.exit275.thread347

306:                                              ; preds = %291
  br i1 %294, label %.loopexit.i260, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %306, %318
  %.045.i257 = phi i64 [ %320, %318 ], [ 262144, %306 ]
  %.01944.i258 = phi i32 [ %319, %318 ], [ 6, %306 ]
  %307 = icmp sgt i64 %.045.i257, %292
  br i1 %307, label %.lr.ph.i22.preheader.i266, label %318

.lr.ph.i22.preheader.i266:                        ; preds = %.lr.ph.i256
  %308 = zext nneg i32 %.01944.i258 to i64
  %309 = getelementptr inbounds i8, ptr %293, i64 %308
  br label %.lr.ph.i22.i267

.lr.ph.i22.i267:                                  ; preds = %.lr.ph.i22.i267, %.lr.ph.i22.preheader.i266
  %.01323.i23.i268 = phi i32 [ %310, %.lr.ph.i22.i267 ], [ %.01944.i258, %.lr.ph.i22.preheader.i266 ]
  %.11522.i24.i269 = phi ptr [ %314, %.lr.ph.i22.i267 ], [ %309, %.lr.ph.i22.preheader.i266 ]
  %.01621.i25.i270 = phi i64 [ %315, %.lr.ph.i22.i267 ], [ %292, %.lr.ph.i22.preheader.i266 ]
  %310 = add nsw i32 %.01323.i23.i268, -1
  %311 = trunc i64 %.01621.i25.i270 to i8
  %312 = and i8 %311, 7
  %313 = or disjoint i8 %312, 48
  %314 = getelementptr inbounds i8, ptr %.11522.i24.i269, i64 -1
  store i8 %313, ptr %314, align 1
  %315 = lshr i64 %.01621.i25.i270, 3
  %316 = icmp ugt i32 %.01323.i23.i268, 1
  br i1 %316, label %.lr.ph.i22.i267, label %._crit_edge.i26.i271, !llvm.loop !6

._crit_edge.i26.i271:                             ; preds = %.lr.ph.i22.i267
  %317 = icmp ugt i64 %.01621.i25.i270, 7
  br i1 %317, label %.lr.ph27.preheader.i30.i272, label %format_number.exit275.thread

.lr.ph27.preheader.i30.i272:                      ; preds = %._crit_edge.i26.i271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %314, i8 55, i64 %308, i1 false)
  br label %format_number.exit275.thread347

318:                                              ; preds = %.lr.ph.i256
  %319 = add nuw nsw i32 %.01944.i258, 1
  %320 = shl i64 %.045.i257, 3
  %exitcond.not.i259 = icmp eq i32 %.01944.i258, 8
  br i1 %exitcond.not.i259, label %.loopexit.i260, label %.lr.ph.i256, !llvm.loop !8

.loopexit.i260:                                   ; preds = %318, %306
  %321 = getelementptr inbounds i8, ptr %1, i64 337
  br label %.lr.ph.i38.i261

.lr.ph.i38.i261:                                  ; preds = %.lr.ph.i38.i261, %.loopexit.i260
  %.010.i.i262 = phi i32 [ %322, %.lr.ph.i38.i261 ], [ 8, %.loopexit.i260 ]
  %.069.i.i263 = phi ptr [ %324, %.lr.ph.i38.i261 ], [ %321, %.loopexit.i260 ]
  %.078.i.i264 = phi i64 [ %325, %.lr.ph.i38.i261 ], [ %292, %.loopexit.i260 ]
  %322 = add nsw i32 %.010.i.i262, -1
  %323 = trunc i64 %.078.i.i264 to i8
  %324 = getelementptr inbounds i8, ptr %.069.i.i263, i64 -1
  store i8 %323, ptr %324, align 1
  %325 = ashr i64 %.078.i.i264, 8
  %326 = icmp ugt i32 %.010.i.i262, 1
  br i1 %326, label %.lr.ph.i38.i261, label %format_256.exit.i265, !llvm.loop !9

format_256.exit.i265:                             ; preds = %.lr.ph.i38.i261
  %327 = or i8 %323, -128
  store i8 %327, ptr %324, align 1
  br label %format_number.exit275.thread

format_number.exit275.thread347:                  ; preds = %.lr.ph27.preheader.i30.i272, %.lr.ph27.preheader.i.i253, %.preheader.i.i254
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.21) #10
  br label %format_number.exit275.thread

format_number.exit275.thread:                     ; preds = %._crit_edge.i26.i271, %._crit_edge.i.i251, %format_256.exit.i265, %format_number.exit275.thread347
  %.19 = phi i32 [ -25, %format_number.exit275.thread347 ], [ %.18, %format_256.exit.i265 ], [ %.18, %._crit_edge.i.i251 ], [ %.18, %._crit_edge.i26.i271 ]
  %328 = call i64 @archive_entry_rdevminor(ptr noundef %2) #10
  %329 = getelementptr inbounds i8, ptr %1, i64 337
  %330 = icmp slt i64 %328, 0
  br i1 %.not.i, label %342, label %331

331:                                              ; preds = %format_number.exit275.thread
  br i1 %330, label %.preheader.i.i284, label %332

.preheader.i.i284:                                ; preds = %331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %329, i8 48, i64 6, i1 false)
  br label %format_number.exit305.thread353

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %1, i64 343
  br label %.lr.ph.i.i277

.lr.ph.i.i277:                                    ; preds = %.lr.ph.i.i277, %332
  %.01323.i.i278 = phi i32 [ %334, %.lr.ph.i.i277 ], [ 6, %332 ]
  %.11522.i.i279 = phi ptr [ %338, %.lr.ph.i.i277 ], [ %333, %332 ]
  %.01621.i.i280 = phi i64 [ %339, %.lr.ph.i.i277 ], [ %328, %332 ]
  %334 = add nsw i32 %.01323.i.i278, -1
  %335 = trunc i64 %.01621.i.i280 to i8
  %336 = and i8 %335, 7
  %337 = or disjoint i8 %336, 48
  %338 = getelementptr inbounds i8, ptr %.11522.i.i279, i64 -1
  store i8 %337, ptr %338, align 1
  %339 = lshr i64 %.01621.i.i280, 3
  %340 = icmp ugt i32 %.01323.i.i278, 1
  br i1 %340, label %.lr.ph.i.i277, label %._crit_edge.i.i281, !llvm.loop !6

._crit_edge.i.i281:                               ; preds = %.lr.ph.i.i277
  %341 = icmp ugt i64 %.01621.i.i280, 7
  br i1 %341, label %.lr.ph27.preheader.i.i283, label %format_number.exit305.thread

.lr.ph27.preheader.i.i283:                        ; preds = %._crit_edge.i.i281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %338, i8 55, i64 6, i1 false)
  br label %format_number.exit305.thread353

342:                                              ; preds = %format_number.exit275.thread
  br i1 %330, label %.loopexit.i290, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %342, %354
  %.045.i287 = phi i64 [ %356, %354 ], [ 262144, %342 ]
  %.01944.i288 = phi i32 [ %355, %354 ], [ 6, %342 ]
  %343 = icmp sgt i64 %.045.i287, %328
  br i1 %343, label %.lr.ph.i22.preheader.i296, label %354

.lr.ph.i22.preheader.i296:                        ; preds = %.lr.ph.i286
  %344 = zext nneg i32 %.01944.i288 to i64
  %345 = getelementptr inbounds i8, ptr %329, i64 %344
  br label %.lr.ph.i22.i297

.lr.ph.i22.i297:                                  ; preds = %.lr.ph.i22.i297, %.lr.ph.i22.preheader.i296
  %.01323.i23.i298 = phi i32 [ %346, %.lr.ph.i22.i297 ], [ %.01944.i288, %.lr.ph.i22.preheader.i296 ]
  %.11522.i24.i299 = phi ptr [ %350, %.lr.ph.i22.i297 ], [ %345, %.lr.ph.i22.preheader.i296 ]
  %.01621.i25.i300 = phi i64 [ %351, %.lr.ph.i22.i297 ], [ %328, %.lr.ph.i22.preheader.i296 ]
  %346 = add nsw i32 %.01323.i23.i298, -1
  %347 = trunc i64 %.01621.i25.i300 to i8
  %348 = and i8 %347, 7
  %349 = or disjoint i8 %348, 48
  %350 = getelementptr inbounds i8, ptr %.11522.i24.i299, i64 -1
  store i8 %349, ptr %350, align 1
  %351 = lshr i64 %.01621.i25.i300, 3
  %352 = icmp ugt i32 %.01323.i23.i298, 1
  br i1 %352, label %.lr.ph.i22.i297, label %._crit_edge.i26.i301, !llvm.loop !6

._crit_edge.i26.i301:                             ; preds = %.lr.ph.i22.i297
  %353 = icmp ugt i64 %.01621.i25.i300, 7
  br i1 %353, label %.lr.ph27.preheader.i30.i302, label %format_number.exit305.thread

.lr.ph27.preheader.i30.i302:                      ; preds = %._crit_edge.i26.i301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %350, i8 55, i64 %344, i1 false)
  br label %format_number.exit305.thread353

354:                                              ; preds = %.lr.ph.i286
  %355 = add nuw nsw i32 %.01944.i288, 1
  %356 = shl i64 %.045.i287, 3
  %exitcond.not.i289 = icmp eq i32 %.01944.i288, 8
  br i1 %exitcond.not.i289, label %.loopexit.i290, label %.lr.ph.i286, !llvm.loop !8

.loopexit.i290:                                   ; preds = %354, %342
  %357 = getelementptr inbounds i8, ptr %1, i64 345
  br label %.lr.ph.i38.i291

.lr.ph.i38.i291:                                  ; preds = %.lr.ph.i38.i291, %.loopexit.i290
  %.010.i.i292 = phi i32 [ %358, %.lr.ph.i38.i291 ], [ 8, %.loopexit.i290 ]
  %.069.i.i293 = phi ptr [ %360, %.lr.ph.i38.i291 ], [ %357, %.loopexit.i290 ]
  %.078.i.i294 = phi i64 [ %361, %.lr.ph.i38.i291 ], [ %328, %.loopexit.i290 ]
  %358 = add nsw i32 %.010.i.i292, -1
  %359 = trunc i64 %.078.i.i294 to i8
  %360 = getelementptr inbounds i8, ptr %.069.i.i293, i64 -1
  store i8 %359, ptr %360, align 1
  %361 = ashr i64 %.078.i.i294, 8
  %362 = icmp ugt i32 %.010.i.i292, 1
  br i1 %362, label %.lr.ph.i38.i291, label %format_256.exit.i295, !llvm.loop !9

format_256.exit.i295:                             ; preds = %.lr.ph.i38.i291
  %363 = or i8 %359, -128
  store i8 %363, ptr %360, align 1
  br label %format_number.exit305.thread

format_number.exit305.thread353:                  ; preds = %.lr.ph27.preheader.i30.i302, %.lr.ph27.preheader.i.i283, %.preheader.i.i284
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.22) #10
  br label %format_number.exit305.thread

format_number.exit305.thread:                     ; preds = %._crit_edge.i26.i301, %._crit_edge.i.i281, %format_256.exit.i295, %format_number.exit305.thread353, %288
  %.20 = phi i32 [ -25, %format_number.exit305.thread353 ], [ %.18, %288 ], [ %.19, %format_256.exit.i295 ], [ %.19, %._crit_edge.i.i281 ], [ %.19, %._crit_edge.i26.i301 ]
  %364 = icmp sgt i32 %3, -1
  br i1 %364, label %365, label %368

365:                                              ; preds = %format_number.exit305.thread
  %366 = trunc i32 %3 to i8
  %367 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 %366, ptr %367, align 1
  br label %388

368:                                              ; preds = %format_number.exit305.thread
  br i1 %.not112.not, label %371, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 %.0313, ptr %370, align 1
  br label %388

371:                                              ; preds = %368
  %372 = call i32 @archive_entry_filetype(ptr noundef %2) #10
  %373 = add i32 %372, -4096
  %374 = call i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 20)
  switch i32 %374, label %387 [
    i32 7, label %375
    i32 9, label %377
    i32 1, label %379
    i32 5, label %381
    i32 3, label %383
    i32 0, label %385
  ]

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 48, ptr %376, align 1
  br label %388

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 50, ptr %378, align 1
  br label %388

379:                                              ; preds = %371
  %380 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 51, ptr %380, align 1
  br label %388

381:                                              ; preds = %371
  %382 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 52, ptr %382, align 1
  br label %388

383:                                              ; preds = %371
  %384 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 53, ptr %384, align 1
  br label %388

385:                                              ; preds = %371
  %386 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 54, ptr %386, align 1
  br label %388

387:                                              ; preds = %371
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.2) #10
  br label %388

388:                                              ; preds = %369, %387, %385, %383, %381, %379, %377, %375, %365
  %.21 = phi i32 [ %.20, %365 ], [ %.20, %369 ], [ -25, %387 ], [ %.20, %385 ], [ %.20, %383 ], [ %.20, %381 ], [ %.20, %379 ], [ %.20, %377 ], [ %.20, %375 ]
  br label %389

389:                                              ; preds = %388, %389
  %indvars.iv = phi i64 [ 0, %388 ], [ %indvars.iv.next, %389 ]
  %.0101398 = phi i32 [ 0, %388 ], [ %393, %389 ]
  %390 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = add i32 %.0101398, %392
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %394, label %389, !llvm.loop !10

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, ptr %1, i64 154
  store i8 0, ptr %395, align 1
  %396 = zext i32 %393 to i64
  br label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %.lr.ph.i306, %394
  %.01323.i = phi i32 [ %397, %.lr.ph.i306 ], [ 6, %394 ]
  %.11522.i = phi ptr [ %401, %.lr.ph.i306 ], [ %395, %394 ]
  %.01621.i = phi i64 [ %402, %.lr.ph.i306 ], [ %396, %394 ]
  %397 = add nsw i32 %.01323.i, -1
  %398 = trunc i64 %.01621.i to i8
  %399 = and i8 %398, 7
  %400 = or disjoint i8 %399, 48
  %401 = getelementptr inbounds i8, ptr %.11522.i, i64 -1
  store i8 %400, ptr %401, align 1
  %402 = lshr i64 %.01621.i, 3
  %403 = icmp ugt i32 %.01323.i, 1
  br i1 %403, label %.lr.ph.i306, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i306
  %404 = icmp ult i64 %.01621.i, 8
  br i1 %404, label %format_octal.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %401, i8 55, i64 6, i1 false)
  br label %format_octal.exit

format_octal.exit:                                ; preds = %.lr.ph27.preheader.i, %._crit_edge.i, %109, %88, %70, %58, %15
  %.0102 = phi i32 [ -30, %15 ], [ -30, %58 ], [ -30, %88 ], [ -30, %109 ], [ -30, %70 ], [ %.21, %._crit_edge.i ], [ %.21, %.lr.ph27.preheader.i ]
  ret i32 %.0102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -30, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
