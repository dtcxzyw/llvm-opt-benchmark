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
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_ustar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #10
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_ustar_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_ustar_header, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_ustar_data, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_ustar_close, ptr %19, align 8
  store ptr @archive_write_ustar_free, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_ustar_finish_entry, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196609, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal range(i32 -30, 1) i32 @archive_write_ustar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef %15) #10
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ -25, %13 ], [ %., %16 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @archive_write_ustar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

13:                                               ; preds = %10
  %14 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8
  %48 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull %32, i64 noundef %41) #10
  %49 = call ptr @archive_strappend_char(ptr noundef nonnull %4, i8 noundef signext 47) #10
  %50 = load ptr, ptr %4, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %50) #10
  call void @archive_string_free(ptr noundef nonnull %4) #10
  br label %51

51:                                               ; preds = %31, %33, %35, %46, %28
  %52 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1, i32 noundef -1, i32 noundef 1, ptr noundef %.046)
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
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  call void @archive_entry_free(ptr noundef null) #10
  br label %64

64:                                               ; preds = %59, %58, %54, %45, %19
  %.0 = phi i32 [ -25, %19 ], [ -30, %45 ], [ %52, %54 ], [ %56, %58 ], [ %spec.select, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ustar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
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
define internal noundef i32 @archive_write_ustar_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_write_format_header_ustar(ptr noundef %0, ptr noundef initializes((0, 512)) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #10
  br label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 155
  %42 = icmp ugt ptr %33, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #10
  br label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 345
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
  %.0288 = phi i8 [ -1, %74 ], [ 49, %62 ]
  %.3287 = phi i32 [ %.3.ph, %74 ], [ %.2, %62 ]
  %75 = phi i64 [ %.pr, %74 ], [ %63, %62 ]
  %76 = icmp ugt i64 %75, 100
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.9) #10
  store i64 100, ptr %7, align 8
  br label %78

78:                                               ; preds = %77, %.thread
  %79 = phi i64 [ 100, %77 ], [ %75, %.thread ]
  %.5 = phi i32 [ -25, %77 ], [ %.3287, %.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %81 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %78, %74
  %.0289 = phi i8 [ %.0288, %78 ], [ -1, %74 ]
  %.4 = phi i32 [ %.5, %78 ], [ %.3.ph, %74 ]
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
  %.6 = phi i32 [ -20, %89 ], [ %.4, %82 ]
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
  %.9 = phi i32 [ -25, %97 ], [ %.6, %96 ]
  store i64 32, ptr %7, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i64 [ 32, %98 ], [ %93, %94 ]
  %.8 = phi i32 [ %.9, %98 ], [ %.6, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %102 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %102, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %99, %92
  %.7 = phi i32 [ %.8, %99 ], [ %.6, %92 ]
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
  %.10 = phi i32 [ -20, %110 ], [ %.7, %103 ]
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
  %.13 = phi i32 [ -25, %120 ], [ %.10, %119 ]
  store i64 32, ptr %7, align 8
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i64 [ 32, %121 ], [ %114, %115 ]
  %124 = phi ptr [ %.pre, %121 ], [ %116, %115 ]
  %.12 = phi i32 [ %.13, %121 ], [ %.10, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %124, i64 %123, i1 false)
  br label %126

126:                                              ; preds = %122, %113
  %.11 = phi i32 [ %.12, %122 ], [ %.10, %113 ]
  %127 = call i32 @archive_entry_mode(ptr noundef %2) #10
  %128 = and i32 %127, 4095
  %129 = zext nneg i32 %128 to i64
  %.not.i = icmp eq i32 %4, 0
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 106
  br i1 %.not.i, label %.lr.ph.i23.i, label %.lr.ph.i.i

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
  %137 = icmp samesign ugt i32 %.01323.i.i, 1
  br i1 %137, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %138 = icmp samesign ugt i64 %.01621.i.i, 7
  br i1 %138, label %format_number.exit, label %format_number.exit.thread

.lr.ph.i23.i:                                     ; preds = %126, %.lr.ph.i23.i
  %.01323.i24.i = phi i32 [ %139, %.lr.ph.i23.i ], [ 6, %126 ]
  %.11522.i25.i = phi ptr [ %143, %.lr.ph.i23.i ], [ %130, %126 ]
  %.01621.i26.i = phi i64 [ %144, %.lr.ph.i23.i ], [ %129, %126 ]
  %139 = add nsw i32 %.01323.i24.i, -1
  %140 = trunc i64 %.01621.i26.i to i8
  %141 = and i8 %140, 7
  %142 = or disjoint i8 %141, 48
  %143 = getelementptr inbounds i8, ptr %.11522.i25.i, i64 -1
  store i8 %142, ptr %143, align 1
  %144 = lshr i64 %.01621.i26.i, 3
  %145 = icmp samesign ugt i32 %.01323.i24.i, 1
  br i1 %145, label %.lr.ph.i23.i, label %._crit_edge.i27.i, !llvm.loop !5

._crit_edge.i27.i:                                ; preds = %.lr.ph.i23.i
  %146 = icmp samesign ugt i64 %.01621.i26.i, 7
  br i1 %146, label %format_number.exit, label %format_number.exit.thread

format_number.exit:                               ; preds = %._crit_edge.i27.i, %._crit_edge.i.i
  %.lcssa409.sink = phi ptr [ %135, %._crit_edge.i.i ], [ %143, %._crit_edge.i27.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.lcssa409.sink, i8 55, i64 6, i1 false)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.16) #10
  br label %format_number.exit.thread

format_number.exit.thread:                        ; preds = %._crit_edge.i27.i, %._crit_edge.i.i, %format_number.exit
  %.14 = phi i32 [ -25, %format_number.exit ], [ %.11, %._crit_edge.i.i ], [ %.11, %._crit_edge.i27.i ]
  %147 = call i64 @archive_entry_uid(ptr noundef %2) #10
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %149 = icmp slt i64 %147, 0
  br i1 %.not.i, label %161, label %150

150:                                              ; preds = %format_number.exit.thread
  br i1 %149, label %.preheader.i.i, label %151

.preheader.i.i:                                   ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %148, i8 48, i64 6, i1 false)
  br label %format_number.exit151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 114
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
  %159 = icmp samesign ugt i32 %.01323.i.i130, 1
  br i1 %159, label %.lr.ph.i.i129, label %._crit_edge.i.i133, !llvm.loop !5

._crit_edge.i.i133:                               ; preds = %.lr.ph.i.i129
  %160 = icmp samesign ugt i64 %.01621.i.i132, 7
  br i1 %160, label %.lr.ph27.preheader.i.i135, label %format_number.exit151.thread

.lr.ph27.preheader.i.i135:                        ; preds = %._crit_edge.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %157, i8 55, i64 6, i1 false)
  br label %format_number.exit151

161:                                              ; preds = %format_number.exit.thread
  br i1 %149, label %.loopexit.i140, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %161, %174
  %.038.i137 = phi i64 [ %176, %174 ], [ 262144, %161 ]
  %.01937.i138 = phi i32 [ %175, %174 ], [ 6, %161 ]
  %162 = icmp slt i64 %147, %.038.i137
  br i1 %162, label %163, label %174

163:                                              ; preds = %.lr.ph.i136
  %164 = zext nneg i32 %.01937.i138 to i64
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 %164
  br label %.lr.ph.i23.i145

.lr.ph.i23.i145:                                  ; preds = %.lr.ph.i23.i145, %163
  %.01323.i24.i146 = phi i32 [ %166, %.lr.ph.i23.i145 ], [ %.01937.i138, %163 ]
  %.11522.i25.i147 = phi ptr [ %170, %.lr.ph.i23.i145 ], [ %165, %163 ]
  %.01621.i26.i148 = phi i64 [ %171, %.lr.ph.i23.i145 ], [ %147, %163 ]
  %166 = add nsw i32 %.01323.i24.i146, -1
  %167 = trunc i64 %.01621.i26.i148 to i8
  %168 = and i8 %167, 7
  %169 = or disjoint i8 %168, 48
  %170 = getelementptr inbounds i8, ptr %.11522.i25.i147, i64 -1
  store i8 %169, ptr %170, align 1
  %171 = lshr i64 %.01621.i26.i148, 3
  %172 = icmp samesign ugt i32 %.01323.i24.i146, 1
  br i1 %172, label %.lr.ph.i23.i145, label %._crit_edge.i27.i149, !llvm.loop !5

._crit_edge.i27.i149:                             ; preds = %.lr.ph.i23.i145
  %173 = icmp samesign ugt i64 %.01621.i26.i148, 7
  br i1 %173, label %.lr.ph27.preheader.i29.i150, label %format_number.exit151.thread

.lr.ph27.preheader.i29.i150:                      ; preds = %._crit_edge.i27.i149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %170, i8 55, i64 %164, i1 false)
  br label %format_number.exit151

174:                                              ; preds = %.lr.ph.i136
  %175 = add nuw nsw i32 %.01937.i138, 1
  %176 = shl i64 %.038.i137, 3
  %exitcond.not.i139 = icmp eq i32 %.01937.i138, 8
  br i1 %exitcond.not.i139, label %.loopexit.i140, label %.lr.ph.i136, !llvm.loop !7

.loopexit.i140:                                   ; preds = %174, %161
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %178

178:                                              ; preds = %178, %.loopexit.i140
  %.010.i.i141 = phi i32 [ 8, %.loopexit.i140 ], [ %179, %178 ]
  %.069.i.i142 = phi ptr [ %177, %.loopexit.i140 ], [ %181, %178 ]
  %.078.i.i143 = phi i64 [ %147, %.loopexit.i140 ], [ %182, %178 ]
  %179 = add nsw i32 %.010.i.i141, -1
  %180 = trunc i64 %.078.i.i143 to i8
  %181 = getelementptr inbounds i8, ptr %.069.i.i142, i64 -1
  store i8 %180, ptr %181, align 1
  %182 = ashr i64 %.078.i.i143, 8
  %183 = icmp samesign ugt i32 %.010.i.i141, 1
  br i1 %183, label %178, label %format_256.exit.i144, !llvm.loop !8

format_256.exit.i144:                             ; preds = %178
  %184 = or i8 %180, -128
  store i8 %184, ptr %181, align 1
  br label %format_number.exit151.thread

format_number.exit151:                            ; preds = %.lr.ph27.preheader.i29.i150, %.lr.ph27.preheader.i.i135, %.preheader.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.17) #10
  br label %format_number.exit151.thread

format_number.exit151.thread:                     ; preds = %._crit_edge.i27.i149, %._crit_edge.i.i133, %format_256.exit.i144, %format_number.exit151
  %.15 = phi i32 [ -25, %format_number.exit151 ], [ %.14, %format_256.exit.i144 ], [ %.14, %._crit_edge.i.i133 ], [ %.14, %._crit_edge.i27.i149 ]
  %185 = call i64 @archive_entry_gid(ptr noundef %2) #10
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %187 = icmp slt i64 %185, 0
  br i1 %.not.i, label %199, label %188

188:                                              ; preds = %format_number.exit151.thread
  br i1 %187, label %.preheader.i.i160, label %189

.preheader.i.i160:                                ; preds = %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %186, i8 48, i64 6, i1 false)
  br label %format_number.exit177

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 122
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153, %189
  %.01323.i.i154 = phi i32 [ %191, %.lr.ph.i.i153 ], [ 6, %189 ]
  %.11522.i.i155 = phi ptr [ %195, %.lr.ph.i.i153 ], [ %190, %189 ]
  %.01621.i.i156 = phi i64 [ %196, %.lr.ph.i.i153 ], [ %185, %189 ]
  %191 = add nsw i32 %.01323.i.i154, -1
  %192 = trunc i64 %.01621.i.i156 to i8
  %193 = and i8 %192, 7
  %194 = or disjoint i8 %193, 48
  %195 = getelementptr inbounds i8, ptr %.11522.i.i155, i64 -1
  store i8 %194, ptr %195, align 1
  %196 = lshr i64 %.01621.i.i156, 3
  %197 = icmp samesign ugt i32 %.01323.i.i154, 1
  br i1 %197, label %.lr.ph.i.i153, label %._crit_edge.i.i157, !llvm.loop !5

._crit_edge.i.i157:                               ; preds = %.lr.ph.i.i153
  %198 = icmp samesign ugt i64 %.01621.i.i156, 7
  br i1 %198, label %.lr.ph27.preheader.i.i159, label %format_number.exit177.thread

.lr.ph27.preheader.i.i159:                        ; preds = %._crit_edge.i.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %195, i8 55, i64 6, i1 false)
  br label %format_number.exit177

199:                                              ; preds = %format_number.exit151.thread
  br i1 %187, label %.loopexit.i166, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %199, %212
  %.038.i163 = phi i64 [ %214, %212 ], [ 262144, %199 ]
  %.01937.i164 = phi i32 [ %213, %212 ], [ 6, %199 ]
  %200 = icmp slt i64 %185, %.038.i163
  br i1 %200, label %201, label %212

201:                                              ; preds = %.lr.ph.i162
  %202 = zext nneg i32 %.01937.i164 to i64
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 %202
  br label %.lr.ph.i23.i171

.lr.ph.i23.i171:                                  ; preds = %.lr.ph.i23.i171, %201
  %.01323.i24.i172 = phi i32 [ %204, %.lr.ph.i23.i171 ], [ %.01937.i164, %201 ]
  %.11522.i25.i173 = phi ptr [ %208, %.lr.ph.i23.i171 ], [ %203, %201 ]
  %.01621.i26.i174 = phi i64 [ %209, %.lr.ph.i23.i171 ], [ %185, %201 ]
  %204 = add nsw i32 %.01323.i24.i172, -1
  %205 = trunc i64 %.01621.i26.i174 to i8
  %206 = and i8 %205, 7
  %207 = or disjoint i8 %206, 48
  %208 = getelementptr inbounds i8, ptr %.11522.i25.i173, i64 -1
  store i8 %207, ptr %208, align 1
  %209 = lshr i64 %.01621.i26.i174, 3
  %210 = icmp samesign ugt i32 %.01323.i24.i172, 1
  br i1 %210, label %.lr.ph.i23.i171, label %._crit_edge.i27.i175, !llvm.loop !5

._crit_edge.i27.i175:                             ; preds = %.lr.ph.i23.i171
  %211 = icmp samesign ugt i64 %.01621.i26.i174, 7
  br i1 %211, label %.lr.ph27.preheader.i29.i176, label %format_number.exit177.thread

.lr.ph27.preheader.i29.i176:                      ; preds = %._crit_edge.i27.i175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %208, i8 55, i64 %202, i1 false)
  br label %format_number.exit177

212:                                              ; preds = %.lr.ph.i162
  %213 = add nuw nsw i32 %.01937.i164, 1
  %214 = shl i64 %.038.i163, 3
  %exitcond.not.i165 = icmp eq i32 %.01937.i164, 8
  br i1 %exitcond.not.i165, label %.loopexit.i166, label %.lr.ph.i162, !llvm.loop !7

.loopexit.i166:                                   ; preds = %212, %199
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %216

216:                                              ; preds = %216, %.loopexit.i166
  %.010.i.i167 = phi i32 [ 8, %.loopexit.i166 ], [ %217, %216 ]
  %.069.i.i168 = phi ptr [ %215, %.loopexit.i166 ], [ %219, %216 ]
  %.078.i.i169 = phi i64 [ %185, %.loopexit.i166 ], [ %220, %216 ]
  %217 = add nsw i32 %.010.i.i167, -1
  %218 = trunc i64 %.078.i.i169 to i8
  %219 = getelementptr inbounds i8, ptr %.069.i.i168, i64 -1
  store i8 %218, ptr %219, align 1
  %220 = ashr i64 %.078.i.i169, 8
  %221 = icmp samesign ugt i32 %.010.i.i167, 1
  br i1 %221, label %216, label %format_256.exit.i170, !llvm.loop !8

format_256.exit.i170:                             ; preds = %216
  %222 = or i8 %218, -128
  store i8 %222, ptr %219, align 1
  br label %format_number.exit177.thread

format_number.exit177:                            ; preds = %.lr.ph27.preheader.i29.i176, %.lr.ph27.preheader.i.i159, %.preheader.i.i160
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.18) #10
  br label %format_number.exit177.thread

format_number.exit177.thread:                     ; preds = %._crit_edge.i27.i175, %._crit_edge.i.i157, %format_256.exit.i170, %format_number.exit177
  %.16 = phi i32 [ -25, %format_number.exit177 ], [ %.15, %format_256.exit.i170 ], [ %.15, %._crit_edge.i.i157 ], [ %.15, %._crit_edge.i27.i175 ]
  %223 = call i64 @archive_entry_size(ptr noundef %2) #10
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %225 = icmp slt i64 %223, 0
  br i1 %.not.i, label %237, label %226

226:                                              ; preds = %format_number.exit177.thread
  br i1 %225, label %.preheader.i.i186, label %227

.preheader.i.i186:                                ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %224, i8 48, i64 11, i1 false)
  br label %format_number.exit203

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 135
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.lr.ph.i.i179, %227
  %.01323.i.i180 = phi i32 [ %229, %.lr.ph.i.i179 ], [ 11, %227 ]
  %.11522.i.i181 = phi ptr [ %233, %.lr.ph.i.i179 ], [ %228, %227 ]
  %.01621.i.i182 = phi i64 [ %234, %.lr.ph.i.i179 ], [ %223, %227 ]
  %229 = add nsw i32 %.01323.i.i180, -1
  %230 = trunc i64 %.01621.i.i182 to i8
  %231 = and i8 %230, 7
  %232 = or disjoint i8 %231, 48
  %233 = getelementptr inbounds i8, ptr %.11522.i.i181, i64 -1
  store i8 %232, ptr %233, align 1
  %234 = lshr i64 %.01621.i.i182, 3
  %235 = icmp samesign ugt i32 %.01323.i.i180, 1
  br i1 %235, label %.lr.ph.i.i179, label %._crit_edge.i.i183, !llvm.loop !5

._crit_edge.i.i183:                               ; preds = %.lr.ph.i.i179
  %236 = icmp samesign ugt i64 %.01621.i.i182, 7
  br i1 %236, label %.lr.ph27.preheader.i.i185, label %format_number.exit203.thread

.lr.ph27.preheader.i.i185:                        ; preds = %._crit_edge.i.i183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %233, i8 55, i64 11, i1 false)
  br label %format_number.exit203

237:                                              ; preds = %format_number.exit177.thread
  br i1 %225, label %.loopexit.i192, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %237, %250
  %.038.i189 = phi i64 [ %252, %250 ], [ 8589934592, %237 ]
  %.01937.i190 = phi i32 [ %251, %250 ], [ 11, %237 ]
  %238 = icmp slt i64 %223, %.038.i189
  br i1 %238, label %239, label %250

239:                                              ; preds = %.lr.ph.i188
  %240 = zext nneg i32 %.01937.i190 to i64
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 %240
  br label %.lr.ph.i23.i197

.lr.ph.i23.i197:                                  ; preds = %.lr.ph.i23.i197, %239
  %.01323.i24.i198 = phi i32 [ %242, %.lr.ph.i23.i197 ], [ %.01937.i190, %239 ]
  %.11522.i25.i199 = phi ptr [ %246, %.lr.ph.i23.i197 ], [ %241, %239 ]
  %.01621.i26.i200 = phi i64 [ %247, %.lr.ph.i23.i197 ], [ %223, %239 ]
  %242 = add nsw i32 %.01323.i24.i198, -1
  %243 = trunc i64 %.01621.i26.i200 to i8
  %244 = and i8 %243, 7
  %245 = or disjoint i8 %244, 48
  %246 = getelementptr inbounds i8, ptr %.11522.i25.i199, i64 -1
  store i8 %245, ptr %246, align 1
  %247 = lshr i64 %.01621.i26.i200, 3
  %248 = icmp samesign ugt i32 %.01323.i24.i198, 1
  br i1 %248, label %.lr.ph.i23.i197, label %._crit_edge.i27.i201, !llvm.loop !5

._crit_edge.i27.i201:                             ; preds = %.lr.ph.i23.i197
  %249 = icmp samesign ugt i64 %.01621.i26.i200, 7
  br i1 %249, label %.lr.ph27.preheader.i29.i202, label %format_number.exit203.thread

.lr.ph27.preheader.i29.i202:                      ; preds = %._crit_edge.i27.i201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %246, i8 55, i64 %240, i1 false)
  br label %format_number.exit203

250:                                              ; preds = %.lr.ph.i188
  %251 = add nuw nsw i32 %.01937.i190, 1
  %252 = shl i64 %.038.i189, 3
  %exitcond.not.i191 = icmp eq i32 %.01937.i190, 12
  br i1 %exitcond.not.i191, label %.loopexit.i192, label %.lr.ph.i188, !llvm.loop !7

.loopexit.i192:                                   ; preds = %250, %237
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %254

254:                                              ; preds = %254, %.loopexit.i192
  %.010.i.i193 = phi i32 [ 12, %.loopexit.i192 ], [ %255, %254 ]
  %.069.i.i194 = phi ptr [ %253, %.loopexit.i192 ], [ %257, %254 ]
  %.078.i.i195 = phi i64 [ %223, %.loopexit.i192 ], [ %258, %254 ]
  %255 = add nsw i32 %.010.i.i193, -1
  %256 = trunc i64 %.078.i.i195 to i8
  %257 = getelementptr inbounds i8, ptr %.069.i.i194, i64 -1
  store i8 %256, ptr %257, align 1
  %258 = ashr i64 %.078.i.i195, 8
  %259 = icmp samesign ugt i32 %.010.i.i193, 1
  br i1 %259, label %254, label %format_256.exit.i196, !llvm.loop !8

format_256.exit.i196:                             ; preds = %254
  %260 = or i8 %256, -128
  store i8 %260, ptr %257, align 1
  br label %format_number.exit203.thread

format_number.exit203:                            ; preds = %.lr.ph27.preheader.i29.i202, %.lr.ph27.preheader.i.i185, %.preheader.i.i186
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.19) #10
  br label %format_number.exit203.thread

format_number.exit203.thread:                     ; preds = %._crit_edge.i27.i201, %._crit_edge.i.i183, %format_256.exit.i196, %format_number.exit203
  %.17 = phi i32 [ -25, %format_number.exit203 ], [ %.16, %format_256.exit.i196 ], [ %.16, %._crit_edge.i.i183 ], [ %.16, %._crit_edge.i27.i201 ]
  %261 = call i64 @archive_entry_mtime(ptr noundef %2) #10
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br i1 %.not.i, label %275, label %263

263:                                              ; preds = %format_number.exit203.thread
  %264 = icmp sgt i64 %261, -1
  br i1 %264, label %265, label %.preheader.i.i212

.preheader.i.i212:                                ; preds = %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %262, i8 48, i64 11, i1 false)
  br label %format_number.exit229

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 147
  br label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %.lr.ph.i.i205, %265
  %.01323.i.i206 = phi i32 [ %267, %.lr.ph.i.i205 ], [ 11, %265 ]
  %.11522.i.i207 = phi ptr [ %271, %.lr.ph.i.i205 ], [ %266, %265 ]
  %.01621.i.i208 = phi i64 [ %272, %.lr.ph.i.i205 ], [ %261, %265 ]
  %267 = add nsw i32 %.01323.i.i206, -1
  %268 = trunc i64 %.01621.i.i208 to i8
  %269 = and i8 %268, 7
  %270 = or disjoint i8 %269, 48
  %271 = getelementptr inbounds i8, ptr %.11522.i.i207, i64 -1
  store i8 %270, ptr %271, align 1
  %272 = lshr i64 %.01621.i.i208, 3
  %273 = icmp samesign ugt i32 %.01323.i.i206, 1
  br i1 %273, label %.lr.ph.i.i205, label %._crit_edge.i.i209, !llvm.loop !5

._crit_edge.i.i209:                               ; preds = %.lr.ph.i.i205
  %274 = icmp samesign ugt i64 %.01621.i.i208, 7
  br i1 %274, label %.lr.ph27.preheader.i.i211, label %format_number.exit229.thread

.lr.ph27.preheader.i.i211:                        ; preds = %._crit_edge.i.i209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %271, i8 55, i64 11, i1 false)
  br label %format_number.exit229

275:                                              ; preds = %format_number.exit203.thread
  %or.cond = icmp ult i64 %261, 8589934592
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 147
  br i1 %or.cond, label %.lr.ph.i23.i223, label %.loopexit.i218

.lr.ph.i23.i223:                                  ; preds = %275, %.lr.ph.i23.i223
  %.01323.i24.i224 = phi i32 [ %277, %.lr.ph.i23.i223 ], [ 11, %275 ]
  %.11522.i25.i225 = phi ptr [ %281, %.lr.ph.i23.i223 ], [ %276, %275 ]
  %.01621.i26.i226 = phi i64 [ %282, %.lr.ph.i23.i223 ], [ %261, %275 ]
  %277 = add nsw i32 %.01323.i24.i224, -1
  %278 = trunc i64 %.01621.i26.i226 to i8
  %279 = and i8 %278, 7
  %280 = or disjoint i8 %279, 48
  %281 = getelementptr inbounds i8, ptr %.11522.i25.i225, i64 -1
  store i8 %280, ptr %281, align 1
  %282 = lshr i64 %.01621.i26.i226, 3
  %283 = icmp samesign ugt i32 %.01323.i24.i224, 1
  br i1 %283, label %.lr.ph.i23.i223, label %._crit_edge.i27.i227, !llvm.loop !5

._crit_edge.i27.i227:                             ; preds = %.lr.ph.i23.i223
  %284 = icmp samesign ugt i64 %.01621.i26.i226, 7
  br i1 %284, label %.lr.ph27.preheader.i29.i228, label %format_number.exit229.thread

.lr.ph27.preheader.i29.i228:                      ; preds = %._crit_edge.i27.i227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %281, i8 55, i64 11, i1 false)
  br label %format_number.exit229

.loopexit.i218:                                   ; preds = %275, %.loopexit.i218
  %.010.i.i219 = phi i32 [ %285, %.loopexit.i218 ], [ 11, %275 ]
  %.069.i.i220 = phi ptr [ %287, %.loopexit.i218 ], [ %276, %275 ]
  %.078.i.i221 = phi i64 [ %288, %.loopexit.i218 ], [ %261, %275 ]
  %285 = add nsw i32 %.010.i.i219, -1
  %286 = trunc i64 %.078.i.i221 to i8
  %287 = getelementptr inbounds i8, ptr %.069.i.i220, i64 -1
  store i8 %286, ptr %287, align 1
  %288 = ashr i64 %.078.i.i221, 8
  %289 = icmp samesign ugt i32 %.010.i.i219, 1
  br i1 %289, label %.loopexit.i218, label %format_256.exit.i222, !llvm.loop !8

format_256.exit.i222:                             ; preds = %.loopexit.i218
  %290 = or i8 %286, -128
  store i8 %290, ptr %287, align 1
  br label %format_number.exit229.thread

format_number.exit229:                            ; preds = %.lr.ph27.preheader.i29.i228, %.lr.ph27.preheader.i.i211, %.preheader.i.i212
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.20) #10
  br label %format_number.exit229.thread

format_number.exit229.thread:                     ; preds = %._crit_edge.i27.i227, %._crit_edge.i.i209, %format_256.exit.i222, %format_number.exit229
  %.18 = phi i32 [ -25, %format_number.exit229 ], [ %.17, %format_256.exit.i222 ], [ %.17, %._crit_edge.i.i209 ], [ %.17, %._crit_edge.i27.i227 ]
  %291 = call i32 @archive_entry_filetype(ptr noundef %2) #10
  %292 = icmp eq i32 %291, 24576
  br i1 %292, label %296, label %293

293:                                              ; preds = %format_number.exit229.thread
  %294 = call i32 @archive_entry_filetype(ptr noundef %2) #10
  %295 = icmp eq i32 %294, 8192
  br i1 %295, label %296, label %format_number.exit281.thread

296:                                              ; preds = %293, %format_number.exit229.thread
  %297 = call i64 @archive_entry_rdevmajor(ptr noundef %2) #10
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 329
  %299 = icmp slt i64 %297, 0
  br i1 %.not.i, label %311, label %300

300:                                              ; preds = %296
  br i1 %299, label %.preheader.i.i238, label %301

.preheader.i.i238:                                ; preds = %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %298, i8 48, i64 6, i1 false)
  br label %format_number.exit255

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 335
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231, %301
  %.01323.i.i232 = phi i32 [ %303, %.lr.ph.i.i231 ], [ 6, %301 ]
  %.11522.i.i233 = phi ptr [ %307, %.lr.ph.i.i231 ], [ %302, %301 ]
  %.01621.i.i234 = phi i64 [ %308, %.lr.ph.i.i231 ], [ %297, %301 ]
  %303 = add nsw i32 %.01323.i.i232, -1
  %304 = trunc i64 %.01621.i.i234 to i8
  %305 = and i8 %304, 7
  %306 = or disjoint i8 %305, 48
  %307 = getelementptr inbounds i8, ptr %.11522.i.i233, i64 -1
  store i8 %306, ptr %307, align 1
  %308 = lshr i64 %.01621.i.i234, 3
  %309 = icmp samesign ugt i32 %.01323.i.i232, 1
  br i1 %309, label %.lr.ph.i.i231, label %._crit_edge.i.i235, !llvm.loop !5

._crit_edge.i.i235:                               ; preds = %.lr.ph.i.i231
  %310 = icmp samesign ugt i64 %.01621.i.i234, 7
  br i1 %310, label %.lr.ph27.preheader.i.i237, label %format_number.exit255.thread

.lr.ph27.preheader.i.i237:                        ; preds = %._crit_edge.i.i235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %307, i8 55, i64 6, i1 false)
  br label %format_number.exit255

311:                                              ; preds = %296
  br i1 %299, label %.loopexit.i244, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %311, %324
  %.038.i241 = phi i64 [ %326, %324 ], [ 262144, %311 ]
  %.01937.i242 = phi i32 [ %325, %324 ], [ 6, %311 ]
  %312 = icmp slt i64 %297, %.038.i241
  br i1 %312, label %313, label %324

313:                                              ; preds = %.lr.ph.i240
  %314 = zext nneg i32 %.01937.i242 to i64
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 %314
  br label %.lr.ph.i23.i249

.lr.ph.i23.i249:                                  ; preds = %.lr.ph.i23.i249, %313
  %.01323.i24.i250 = phi i32 [ %316, %.lr.ph.i23.i249 ], [ %.01937.i242, %313 ]
  %.11522.i25.i251 = phi ptr [ %320, %.lr.ph.i23.i249 ], [ %315, %313 ]
  %.01621.i26.i252 = phi i64 [ %321, %.lr.ph.i23.i249 ], [ %297, %313 ]
  %316 = add nsw i32 %.01323.i24.i250, -1
  %317 = trunc i64 %.01621.i26.i252 to i8
  %318 = and i8 %317, 7
  %319 = or disjoint i8 %318, 48
  %320 = getelementptr inbounds i8, ptr %.11522.i25.i251, i64 -1
  store i8 %319, ptr %320, align 1
  %321 = lshr i64 %.01621.i26.i252, 3
  %322 = icmp samesign ugt i32 %.01323.i24.i250, 1
  br i1 %322, label %.lr.ph.i23.i249, label %._crit_edge.i27.i253, !llvm.loop !5

._crit_edge.i27.i253:                             ; preds = %.lr.ph.i23.i249
  %323 = icmp samesign ugt i64 %.01621.i26.i252, 7
  br i1 %323, label %.lr.ph27.preheader.i29.i254, label %format_number.exit255.thread

.lr.ph27.preheader.i29.i254:                      ; preds = %._crit_edge.i27.i253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %320, i8 55, i64 %314, i1 false)
  br label %format_number.exit255

324:                                              ; preds = %.lr.ph.i240
  %325 = add nuw nsw i32 %.01937.i242, 1
  %326 = shl i64 %.038.i241, 3
  %exitcond.not.i243 = icmp eq i32 %.01937.i242, 8
  br i1 %exitcond.not.i243, label %.loopexit.i244, label %.lr.ph.i240, !llvm.loop !7

.loopexit.i244:                                   ; preds = %324, %311
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 337
  br label %328

328:                                              ; preds = %328, %.loopexit.i244
  %.010.i.i245 = phi i32 [ 8, %.loopexit.i244 ], [ %329, %328 ]
  %.069.i.i246 = phi ptr [ %327, %.loopexit.i244 ], [ %331, %328 ]
  %.078.i.i247 = phi i64 [ %297, %.loopexit.i244 ], [ %332, %328 ]
  %329 = add nsw i32 %.010.i.i245, -1
  %330 = trunc i64 %.078.i.i247 to i8
  %331 = getelementptr inbounds i8, ptr %.069.i.i246, i64 -1
  store i8 %330, ptr %331, align 1
  %332 = ashr i64 %.078.i.i247, 8
  %333 = icmp samesign ugt i32 %.010.i.i245, 1
  br i1 %333, label %328, label %format_256.exit.i248, !llvm.loop !8

format_256.exit.i248:                             ; preds = %328
  %334 = or i8 %330, -128
  store i8 %334, ptr %331, align 1
  br label %format_number.exit255.thread

format_number.exit255:                            ; preds = %.lr.ph27.preheader.i29.i254, %.lr.ph27.preheader.i.i237, %.preheader.i.i238
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.21) #10
  br label %format_number.exit255.thread

format_number.exit255.thread:                     ; preds = %._crit_edge.i27.i253, %._crit_edge.i.i235, %format_256.exit.i248, %format_number.exit255
  %.20 = phi i32 [ -25, %format_number.exit255 ], [ %.18, %format_256.exit.i248 ], [ %.18, %._crit_edge.i.i235 ], [ %.18, %._crit_edge.i27.i253 ]
  %335 = call i64 @archive_entry_rdevminor(ptr noundef %2) #10
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %337 = icmp slt i64 %335, 0
  br i1 %.not.i, label %349, label %338

338:                                              ; preds = %format_number.exit255.thread
  br i1 %337, label %.preheader.i.i264, label %339

.preheader.i.i264:                                ; preds = %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %336, i8 48, i64 6, i1 false)
  br label %format_number.exit281

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 343
  br label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %.lr.ph.i.i257, %339
  %.01323.i.i258 = phi i32 [ %341, %.lr.ph.i.i257 ], [ 6, %339 ]
  %.11522.i.i259 = phi ptr [ %345, %.lr.ph.i.i257 ], [ %340, %339 ]
  %.01621.i.i260 = phi i64 [ %346, %.lr.ph.i.i257 ], [ %335, %339 ]
  %341 = add nsw i32 %.01323.i.i258, -1
  %342 = trunc i64 %.01621.i.i260 to i8
  %343 = and i8 %342, 7
  %344 = or disjoint i8 %343, 48
  %345 = getelementptr inbounds i8, ptr %.11522.i.i259, i64 -1
  store i8 %344, ptr %345, align 1
  %346 = lshr i64 %.01621.i.i260, 3
  %347 = icmp samesign ugt i32 %.01323.i.i258, 1
  br i1 %347, label %.lr.ph.i.i257, label %._crit_edge.i.i261, !llvm.loop !5

._crit_edge.i.i261:                               ; preds = %.lr.ph.i.i257
  %348 = icmp samesign ugt i64 %.01621.i.i260, 7
  br i1 %348, label %.lr.ph27.preheader.i.i263, label %format_number.exit281.thread

.lr.ph27.preheader.i.i263:                        ; preds = %._crit_edge.i.i261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %345, i8 55, i64 6, i1 false)
  br label %format_number.exit281

349:                                              ; preds = %format_number.exit255.thread
  br i1 %337, label %.loopexit.i270, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %349, %362
  %.038.i267 = phi i64 [ %364, %362 ], [ 262144, %349 ]
  %.01937.i268 = phi i32 [ %363, %362 ], [ 6, %349 ]
  %350 = icmp slt i64 %335, %.038.i267
  br i1 %350, label %351, label %362

351:                                              ; preds = %.lr.ph.i266
  %352 = zext nneg i32 %.01937.i268 to i64
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 %352
  br label %.lr.ph.i23.i275

.lr.ph.i23.i275:                                  ; preds = %.lr.ph.i23.i275, %351
  %.01323.i24.i276 = phi i32 [ %354, %.lr.ph.i23.i275 ], [ %.01937.i268, %351 ]
  %.11522.i25.i277 = phi ptr [ %358, %.lr.ph.i23.i275 ], [ %353, %351 ]
  %.01621.i26.i278 = phi i64 [ %359, %.lr.ph.i23.i275 ], [ %335, %351 ]
  %354 = add nsw i32 %.01323.i24.i276, -1
  %355 = trunc i64 %.01621.i26.i278 to i8
  %356 = and i8 %355, 7
  %357 = or disjoint i8 %356, 48
  %358 = getelementptr inbounds i8, ptr %.11522.i25.i277, i64 -1
  store i8 %357, ptr %358, align 1
  %359 = lshr i64 %.01621.i26.i278, 3
  %360 = icmp samesign ugt i32 %.01323.i24.i276, 1
  br i1 %360, label %.lr.ph.i23.i275, label %._crit_edge.i27.i279, !llvm.loop !5

._crit_edge.i27.i279:                             ; preds = %.lr.ph.i23.i275
  %361 = icmp samesign ugt i64 %.01621.i26.i278, 7
  br i1 %361, label %.lr.ph27.preheader.i29.i280, label %format_number.exit281.thread

.lr.ph27.preheader.i29.i280:                      ; preds = %._crit_edge.i27.i279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %358, i8 55, i64 %352, i1 false)
  br label %format_number.exit281

362:                                              ; preds = %.lr.ph.i266
  %363 = add nuw nsw i32 %.01937.i268, 1
  %364 = shl i64 %.038.i267, 3
  %exitcond.not.i269 = icmp eq i32 %.01937.i268, 8
  br i1 %exitcond.not.i269, label %.loopexit.i270, label %.lr.ph.i266, !llvm.loop !7

.loopexit.i270:                                   ; preds = %362, %349
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 345
  br label %366

366:                                              ; preds = %366, %.loopexit.i270
  %.010.i.i271 = phi i32 [ 8, %.loopexit.i270 ], [ %367, %366 ]
  %.069.i.i272 = phi ptr [ %365, %.loopexit.i270 ], [ %369, %366 ]
  %.078.i.i273 = phi i64 [ %335, %.loopexit.i270 ], [ %370, %366 ]
  %367 = add nsw i32 %.010.i.i271, -1
  %368 = trunc i64 %.078.i.i273 to i8
  %369 = getelementptr inbounds i8, ptr %.069.i.i272, i64 -1
  store i8 %368, ptr %369, align 1
  %370 = ashr i64 %.078.i.i273, 8
  %371 = icmp samesign ugt i32 %.010.i.i271, 1
  br i1 %371, label %366, label %format_256.exit.i274, !llvm.loop !8

format_256.exit.i274:                             ; preds = %366
  %372 = or i8 %368, -128
  store i8 %372, ptr %369, align 1
  br label %format_number.exit281.thread

format_number.exit281:                            ; preds = %.lr.ph27.preheader.i29.i280, %.lr.ph27.preheader.i.i263, %.preheader.i.i264
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.22) #10
  br label %format_number.exit281.thread

format_number.exit281.thread:                     ; preds = %._crit_edge.i27.i279, %._crit_edge.i.i261, %format_256.exit.i274, %format_number.exit281, %293
  %.19 = phi i32 [ -25, %format_number.exit281 ], [ %.18, %293 ], [ %.20, %format_256.exit.i274 ], [ %.20, %._crit_edge.i.i261 ], [ %.20, %._crit_edge.i27.i279 ]
  %373 = icmp sgt i32 %3, -1
  br i1 %373, label %374, label %377

374:                                              ; preds = %format_number.exit281.thread
  %375 = trunc i32 %3 to i8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %375, ptr %376, align 1
  br label %397

377:                                              ; preds = %format_number.exit281.thread
  br i1 %.not112.not, label %380, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %.0289, ptr %379, align 1
  br label %397

380:                                              ; preds = %377
  %381 = call i32 @archive_entry_filetype(ptr noundef %2) #10
  %382 = add i32 %381, -4096
  %383 = call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 20)
  switch i32 %383, label %396 [
    i32 7, label %384
    i32 9, label %386
    i32 1, label %388
    i32 5, label %390
    i32 3, label %392
    i32 0, label %394
  ]

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 48, ptr %385, align 1
  br label %397

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 50, ptr %387, align 1
  br label %397

388:                                              ; preds = %380
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 51, ptr %389, align 1
  br label %397

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 52, ptr %391, align 1
  br label %397

392:                                              ; preds = %380
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 53, ptr %393, align 1
  br label %397

394:                                              ; preds = %380
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 54, ptr %395, align 1
  br label %397

396:                                              ; preds = %380
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.2) #10
  br label %397

397:                                              ; preds = %378, %396, %394, %392, %390, %388, %386, %384, %374
  %.21 = phi i32 [ %.19, %374 ], [ %.19, %378 ], [ -25, %396 ], [ %.19, %394 ], [ %.19, %392 ], [ %.19, %390 ], [ %.19, %388 ], [ %.19, %386 ], [ %.19, %384 ]
  br label %398

398:                                              ; preds = %397, %398
  %indvars.iv = phi i64 [ 0, %397 ], [ %indvars.iv.next, %398 ]
  %.0101339 = phi i32 [ 0, %397 ], [ %402, %398 ]
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = add i32 %.0101339, %401
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %403, label %398, !llvm.loop !9

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 0, ptr %404, align 1
  %405 = zext i32 %402 to i64
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.lr.ph.i282, %403
  %.01323.i = phi i32 [ %406, %.lr.ph.i282 ], [ 6, %403 ]
  %.11522.i = phi ptr [ %410, %.lr.ph.i282 ], [ %404, %403 ]
  %.01621.i = phi i64 [ %411, %.lr.ph.i282 ], [ %405, %403 ]
  %406 = add nsw i32 %.01323.i, -1
  %407 = trunc i64 %.01621.i to i8
  %408 = and i8 %407, 7
  %409 = or disjoint i8 %408, 48
  %410 = getelementptr inbounds i8, ptr %.11522.i, i64 -1
  store i8 %409, ptr %410, align 1
  %411 = lshr i64 %.01621.i, 3
  %412 = icmp samesign ugt i32 %.01323.i, 1
  br i1 %412, label %.lr.ph.i282, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i282
  %413 = icmp samesign ugt i64 %.01621.i, 7
  br i1 %413, label %.lr.ph27.preheader.i, label %format_octal.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %410, i8 55, i64 6, i1 false)
  br label %format_octal.exit

format_octal.exit:                                ; preds = %.lr.ph27.preheader.i, %._crit_edge.i, %109, %88, %70, %58, %15
  %.0102 = phi i32 [ -30, %15 ], [ -30, %58 ], [ -30, %88 ], [ -30, %109 ], [ -30, %70 ], [ %.21, %._crit_edge.i ], [ %.21, %.lr.ph27.preheader.i ]
  ret i32 %.0102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
