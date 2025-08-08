; ModuleID = 'bench/cmake/original/archive_write_set_format_ustar.ll'
source_filename = "bench/cmake/original/archive_write_set_format_ustar.ll"
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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #11
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  br label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_ustar_options, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_ustar_header, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_ustar_data, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_ustar_close, ptr %18, align 8, !tbaa !22
  store ptr @archive_write_ustar_free, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_ustar_finish_entry, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196609, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.3, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %1, %12, %11
  %.1 = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_ustar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #13
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef %15) #11
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %16

13:                                               ; preds = %10
  %14 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !30
  store i32 1, ptr %11, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %13, %._crit_edge, %2
  %.051 = phi ptr [ %8, %2 ], [ %.pre, %._crit_edge ], [ %14, %13 ]
  %17 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #11
  br label %60

20:                                               ; preds = %16
  %21 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call ptr @archive_entry_symlink(ptr noundef %1) #11
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %.not59 = icmp eq i32 %25, 32768
  br i1 %.not59, label %27, label %26

26:                                               ; preds = %24, %22, %20
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #11
  br label %27

27:                                               ; preds = %26, %24
  %28 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %.not60 = icmp eq ptr %31, null
  br i1 %.not60, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1, !tbaa !26
  %.not61 = icmp eq i8 %33, 0
  br i1 %.not61, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %.not62 = icmp eq i8 %38, 47
  br i1 %.not62, label %.critedge, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %41 = add i64 %40, 2
  %42 = call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef %41) #11
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %.thread, label %43

.thread:                                          ; preds = %39
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  call void @archive_string_free(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8, !tbaa !31
  %45 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull %31, i64 noundef %40) #11
  %46 = call ptr @archive_strappend_char(ptr noundef nonnull %4, i8 noundef signext 47) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %47) #11
  call void @archive_string_free(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %43, %30, %32, %34, %27
  %48 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1, i32 noundef -1, i32 noundef 1, ptr noundef %.051)
  %49 = icmp slt i32 %48, -20
  br i1 %49, label %50, label %51

50:                                               ; preds = %.critedge
  call void @archive_entry_free(ptr noundef null) #11
  br label %60

51:                                               ; preds = %.critedge
  %52 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #11
  %53 = icmp slt i32 %52, -20
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @archive_entry_free(ptr noundef null) #11
  br label %60

55:                                               ; preds = %51
  %spec.select = call i32 @llvm.smin.i32(i32 %52, i32 %48)
  %56 = call i64 @archive_entry_size(ptr noundef %1) #11
  store i64 %56, ptr %6, align 8, !tbaa !33
  %57 = sub nsw i64 0, %56
  %58 = and i64 %57, 511
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !34
  call void @archive_entry_free(ptr noundef null) #11
  br label %60

60:                                               ; preds = %.thread, %55, %54, %50, %19
  %.0 = phi i32 [ -25, %19 ], [ %48, %50 ], [ %52, %54 ], [ %spec.select, %55 ], [ -30, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ustar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #11
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8, !tbaa !33
  %.not = icmp eq i32 %7, 0
  %10 = sext i32 %7 to i64
  %.0 = select i1 %.not, i64 %spec.select, i64 %10
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef 1024) #11
  ret i32 %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_ustar_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = add i64 %6, %4
  %8 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_write_format_header_ustar(ptr noundef %0, ptr noundef initializes((0, 512)) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %1, ptr noundef nonnull align 16 dereferenceable(512) @template_header, i64 512, i1 false)
  %10 = call i32 @_archive_entry_pathname_l(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.4) #11
  br label %format_octal.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef %18) #11
  br label %19

19:                                               ; preds = %16, %6
  %.099 = phi i32 [ -20, %16 ], [ 0, %6 ]
  %20 = load i64, ptr %7, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 101
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  br i1 %21, label %23, label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %22, i64 %20, i1 false)
  br label %52

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %26 = getelementptr inbounds i8, ptr %25, i64 -101
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #13
  store ptr %27, ptr %8, align 8, !tbaa !36
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #13
  store ptr %31, ptr %8, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %31, %29 ], [ %27, %24 ]
  %.not110 = icmp eq ptr %33, null
  br i1 %.not110, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #11
  br label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #11
  br label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 155
  %42 = icmp ugt ptr %33, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.6) #11
  br label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 345
  %46 = ptrtoint ptr %33 to i64
  %47 = ptrtoint ptr %22 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %22, i64 %48, i1 false)
  %49 = ptrtoint ptr %25 to i64
  %50 = xor i64 %46, -1
  %51 = add i64 %50, %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %36, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %34, %43, %44, %39, %23
  %.1 = phi i32 [ %.099, %23 ], [ -25, %39 ], [ -25, %43 ], [ %.099, %44 ], [ -25, %34 ]
  %53 = call i32 @_archive_entry_hardlink_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #11
  %.not111 = icmp eq i32 %53, 0
  br i1 %.not111, label %62, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #14
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #11
  br label %format_octal.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !36
  %61 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %60, ptr noundef %61) #11
  br label %62

62:                                               ; preds = %59, %52
  %.2 = phi i32 [ -20, %59 ], [ %.1, %52 ]
  %63 = load i64, ptr %7, align 8, !tbaa !37
  %.not112.not = icmp eq i64 %63, 0
  br i1 %.not112.not, label %64, label %.thread

64:                                               ; preds = %62
  %65 = call i32 @_archive_entry_symlink_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #11
  %.not113 = icmp eq i32 %65, 0
  br i1 %.not113, label %74, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #14
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #11
  br label %format_octal.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !36
  %73 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %72, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %64, %71
  %.3.ph = phi i32 [ %.2, %64 ], [ -20, %71 ]
  %.pr = load i64, ptr %7, align 8, !tbaa !37
  %.not114 = icmp eq i64 %.pr, 0
  br i1 %.not114, label %82, label %.thread

.thread:                                          ; preds = %62, %74
  %.0288 = phi i8 [ -1, %74 ], [ 49, %62 ]
  %.3287 = phi i32 [ %.3.ph, %74 ], [ %.2, %62 ]
  %75 = phi i64 [ %.pr, %74 ], [ %63, %62 ]
  %76 = icmp ugt i64 %75, 100
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.9) #11
  store i64 100, ptr %7, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %77, %.thread
  %79 = phi i64 [ 100, %77 ], [ %75, %.thread ]
  %.5 = phi i32 [ -25, %77 ], [ %.3287, %.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %78, %74
  %.0289 = phi i8 [ %.0288, %78 ], [ -1, %74 ]
  %.4 = phi i32 [ %.5, %78 ], [ %.3.ph, %74 ]
  %83 = call i32 @_archive_entry_uname_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #11
  %.not115 = icmp eq i32 %83, 0
  br i1 %.not115, label %92, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.10) #11
  br label %format_octal.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !36
  %91 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11, ptr noundef %90, ptr noundef %91) #11
  br label %92

92:                                               ; preds = %89, %82
  %.6 = phi i32 [ -20, %89 ], [ %.4, %82 ]
  %93 = load i64, ptr %7, align 8, !tbaa !37
  %.not116 = icmp eq i64 %93, 0
  br i1 %.not116, label %103, label %94

94:                                               ; preds = %92
  %95 = icmp ugt i64 %93, 32
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %.not117 = icmp eq i32 %3, 120
  br i1 %.not117, label %98, label %97

97:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.12) #11
  br label %98

98:                                               ; preds = %97, %96
  %.9 = phi i32 [ -25, %97 ], [ %.6, %96 ]
  store i64 32, ptr %7, align 8, !tbaa !37
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i64 [ 32, %98 ], [ %93, %94 ]
  %.8 = phi i32 [ %.9, %98 ], [ %.6, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %102, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %99, %92
  %.7 = phi i32 [ %.8, %99 ], [ %.6, %92 ]
  %104 = call i32 @_archive_entry_gname_l(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5) #11
  %.not118 = icmp eq i32 %104, 0
  br i1 %.not118, label %113, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__errno_location() #14
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.13) #11
  br label %format_octal.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !36
  %112 = call ptr @archive_string_conversion_charset_name(ptr noundef %5) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14, ptr noundef %111, ptr noundef %112) #11
  br label %113

113:                                              ; preds = %110, %103
  %.10 = phi i32 [ -20, %110 ], [ %.7, %103 ]
  %114 = load i64, ptr %7, align 8, !tbaa !37
  %.not119 = icmp eq i64 %114, 0
  br i1 %.not119, label %126, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8, !tbaa !36
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #13
  %118 = icmp ugt i64 %117, 32
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %.not120 = icmp eq i32 %3, 120
  br i1 %.not120, label %121, label %120

120:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15) #11
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !36
  br label %121

121:                                              ; preds = %120, %119
  %.pre = phi ptr [ %.pre.pre, %120 ], [ %116, %119 ]
  %.13 = phi i32 [ -25, %120 ], [ %.10, %119 ]
  store i64 32, ptr %7, align 8, !tbaa !37
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
  %127 = call i32 @archive_entry_mode(ptr noundef %2) #11
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
  store i8 %134, ptr %135, align 1, !tbaa !26
  %136 = lshr i64 %.01621.i.i, 3
  %137 = icmp samesign ugt i32 %.01323.i.i, 1
  br i1 %137, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %138 = icmp samesign ugt i64 %.01621.i.i, 7
  br i1 %138, label %format_number.exit.thread, label %format_number.exit.thread.thread

format_number.exit.thread.thread:                 ; preds = %._crit_edge.i.i
  %139 = call i64 @archive_entry_uid(ptr noundef %2) #11
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %.preheader.i.i, label %155

.lr.ph.i23.i:                                     ; preds = %126, %.lr.ph.i23.i
  %.01323.i24.i = phi i32 [ %141, %.lr.ph.i23.i ], [ 6, %126 ]
  %.11522.i25.i = phi ptr [ %145, %.lr.ph.i23.i ], [ %130, %126 ]
  %.01621.i26.i = phi i64 [ %146, %.lr.ph.i23.i ], [ %129, %126 ]
  %141 = add nsw i32 %.01323.i24.i, -1
  %142 = trunc i64 %.01621.i26.i to i8
  %143 = and i8 %142, 7
  %144 = or disjoint i8 %143, 48
  %145 = getelementptr inbounds i8, ptr %.11522.i25.i, i64 -1
  store i8 %144, ptr %145, align 1, !tbaa !26
  %146 = lshr i64 %.01621.i26.i, 3
  %147 = icmp samesign ugt i32 %.01323.i24.i, 1
  br i1 %147, label %.lr.ph.i23.i, label %._crit_edge.i27.i, !llvm.loop !38

._crit_edge.i27.i:                                ; preds = %.lr.ph.i23.i
  %148 = icmp samesign ugt i64 %.01621.i26.i, 7
  br i1 %148, label %format_number.exit.thread, label %format_number.exit.thread.thread399

format_number.exit.thread.thread399:              ; preds = %._crit_edge.i27.i
  %149 = call i64 @archive_entry_uid(ptr noundef %2) #11
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %.loopexit.i140, label %.lr.ph.i136.preheader

format_number.exit.thread:                        ; preds = %._crit_edge.i27.i, %._crit_edge.i.i
  %.lcssa435.sink = phi ptr [ %135, %._crit_edge.i.i ], [ %145, %._crit_edge.i27.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.lcssa435.sink, i8 55, i64 6, i1 false), !tbaa !26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.16) #11
  %151 = call i64 @archive_entry_uid(ptr noundef %2) #11
  %152 = icmp slt i64 %151, 0
  br i1 %.not.i, label %169, label %153

153:                                              ; preds = %format_number.exit.thread
  br i1 %152, label %.preheader.i.i, label %155

.preheader.i.i:                                   ; preds = %format_number.exit.thread.thread, %153
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %154, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit151

155:                                              ; preds = %format_number.exit.thread.thread, %153
  %.14306307 = phi i32 [ %.11, %format_number.exit.thread.thread ], [ -25, %153 ]
  %156 = phi i64 [ %139, %format_number.exit.thread.thread ], [ %151, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.lr.ph.i.i129, %155
  %.01323.i.i130 = phi i32 [ %158, %.lr.ph.i.i129 ], [ 6, %155 ]
  %.11522.i.i131 = phi ptr [ %162, %.lr.ph.i.i129 ], [ %157, %155 ]
  %.01621.i.i132 = phi i64 [ %163, %.lr.ph.i.i129 ], [ %156, %155 ]
  %158 = add nsw i32 %.01323.i.i130, -1
  %159 = trunc i64 %.01621.i.i132 to i8
  %160 = and i8 %159, 7
  %161 = or disjoint i8 %160, 48
  %162 = getelementptr inbounds i8, ptr %.11522.i.i131, i64 -1
  store i8 %161, ptr %162, align 1, !tbaa !26
  %163 = lshr i64 %.01621.i.i132, 3
  %164 = icmp samesign ugt i32 %.01323.i.i130, 1
  br i1 %164, label %.lr.ph.i.i129, label %._crit_edge.i.i133, !llvm.loop !38

._crit_edge.i.i133:                               ; preds = %.lr.ph.i.i129
  %165 = icmp samesign ugt i64 %.01621.i.i132, 7
  br i1 %165, label %.lr.ph27.preheader.i.i135, label %format_number.exit151.thread.thread

format_number.exit151.thread.thread:              ; preds = %._crit_edge.i.i133
  %166 = call i64 @archive_entry_gid(ptr noundef %2) #11
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %168 = icmp slt i64 %166, 0
  br i1 %168, label %.preheader.i.i160, label %201

.lr.ph27.preheader.i.i135:                        ; preds = %._crit_edge.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %162, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit151

169:                                              ; preds = %format_number.exit.thread
  br i1 %152, label %.loopexit.i140, label %.lr.ph.i136.preheader

.lr.ph.i136.preheader:                            ; preds = %format_number.exit.thread.thread399, %169
  %.14401402 = phi i32 [ %.11, %format_number.exit.thread.thread399 ], [ -25, %169 ]
  %170 = phi i64 [ %149, %format_number.exit.thread.thread399 ], [ %151, %169 ]
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136.preheader, %184
  %.038.i137 = phi i64 [ %186, %184 ], [ 262144, %.lr.ph.i136.preheader ]
  %.01937.i138 = phi i32 [ %185, %184 ], [ 6, %.lr.ph.i136.preheader ]
  %171 = icmp slt i64 %170, %.038.i137
  br i1 %171, label %172, label %184

172:                                              ; preds = %.lr.ph.i136
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %174 = zext nneg i32 %.01937.i138 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  br label %.lr.ph.i23.i145

.lr.ph.i23.i145:                                  ; preds = %.lr.ph.i23.i145, %172
  %.01323.i24.i146 = phi i32 [ %176, %.lr.ph.i23.i145 ], [ %.01937.i138, %172 ]
  %.11522.i25.i147 = phi ptr [ %180, %.lr.ph.i23.i145 ], [ %175, %172 ]
  %.01621.i26.i148 = phi i64 [ %181, %.lr.ph.i23.i145 ], [ %170, %172 ]
  %176 = add nsw i32 %.01323.i24.i146, -1
  %177 = trunc i64 %.01621.i26.i148 to i8
  %178 = and i8 %177, 7
  %179 = or disjoint i8 %178, 48
  %180 = getelementptr inbounds i8, ptr %.11522.i25.i147, i64 -1
  store i8 %179, ptr %180, align 1, !tbaa !26
  %181 = lshr i64 %.01621.i26.i148, 3
  %182 = icmp samesign ugt i32 %.01323.i24.i146, 1
  br i1 %182, label %.lr.ph.i23.i145, label %._crit_edge.i27.i149, !llvm.loop !38

._crit_edge.i27.i149:                             ; preds = %.lr.ph.i23.i145
  %183 = icmp samesign ugt i64 %.01621.i26.i148, 7
  br i1 %183, label %.lr.ph27.preheader.i29.i150, label %format_number.exit151.thread

.lr.ph27.preheader.i29.i150:                      ; preds = %._crit_edge.i27.i149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %180, i8 55, i64 %174, i1 false), !tbaa !26
  br label %format_number.exit151

184:                                              ; preds = %.lr.ph.i136
  %185 = add nuw nsw i32 %.01937.i138, 1
  %186 = shl i64 %.038.i137, 3
  %exitcond.not.i139 = icmp eq i32 %.01937.i138, 8
  br i1 %exitcond.not.i139, label %.loopexit.i140, label %.lr.ph.i136, !llvm.loop !40

.loopexit.i140:                                   ; preds = %184, %format_number.exit.thread.thread399, %169
  %.14401403 = phi i32 [ %.11, %format_number.exit.thread.thread399 ], [ -25, %169 ], [ %.14401402, %184 ]
  %187 = phi i64 [ %149, %format_number.exit.thread.thread399 ], [ %151, %169 ], [ %170, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %189

189:                                              ; preds = %189, %.loopexit.i140
  %.010.i.i141 = phi i32 [ 8, %.loopexit.i140 ], [ %190, %189 ]
  %.069.i.i142 = phi ptr [ %188, %.loopexit.i140 ], [ %192, %189 ]
  %.078.i.i143 = phi i64 [ %187, %.loopexit.i140 ], [ %193, %189 ]
  %190 = add nsw i32 %.010.i.i141, -1
  %191 = trunc i64 %.078.i.i143 to i8
  %192 = getelementptr inbounds i8, ptr %.069.i.i142, i64 -1
  store i8 %191, ptr %192, align 1, !tbaa !26
  %193 = ashr i64 %.078.i.i143, 8
  %194 = icmp samesign ugt i32 %.010.i.i141, 1
  br i1 %194, label %189, label %format_256.exit.i144, !llvm.loop !41

format_256.exit.i144:                             ; preds = %189
  %195 = or i8 %191, -128
  store i8 %195, ptr %192, align 1, !tbaa !26
  br label %format_number.exit151.thread

format_number.exit151:                            ; preds = %.lr.ph27.preheader.i29.i150, %.lr.ph27.preheader.i.i135, %.preheader.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.17) #11
  br label %format_number.exit151.thread

format_number.exit151.thread:                     ; preds = %._crit_edge.i27.i149, %format_256.exit.i144, %format_number.exit151
  %.15 = phi i32 [ -25, %format_number.exit151 ], [ %.14401402, %._crit_edge.i27.i149 ], [ %.14401403, %format_256.exit.i144 ]
  %196 = call i64 @archive_entry_gid(ptr noundef %2) #11
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %198 = icmp slt i64 %196, 0
  br i1 %.not.i, label %215, label %199

199:                                              ; preds = %format_number.exit151.thread
  br i1 %198, label %.preheader.i.i160, label %201

.preheader.i.i160:                                ; preds = %format_number.exit151.thread.thread, %199
  %200 = phi ptr [ %167, %format_number.exit151.thread.thread ], [ %197, %199 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %200, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit177

201:                                              ; preds = %format_number.exit151.thread.thread, %199
  %.15310311 = phi i32 [ %.14306307, %format_number.exit151.thread.thread ], [ %.15, %199 ]
  %202 = phi i64 [ %166, %format_number.exit151.thread.thread ], [ %196, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 122
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153, %201
  %.01323.i.i154 = phi i32 [ %204, %.lr.ph.i.i153 ], [ 6, %201 ]
  %.11522.i.i155 = phi ptr [ %208, %.lr.ph.i.i153 ], [ %203, %201 ]
  %.01621.i.i156 = phi i64 [ %209, %.lr.ph.i.i153 ], [ %202, %201 ]
  %204 = add nsw i32 %.01323.i.i154, -1
  %205 = trunc i64 %.01621.i.i156 to i8
  %206 = and i8 %205, 7
  %207 = or disjoint i8 %206, 48
  %208 = getelementptr inbounds i8, ptr %.11522.i.i155, i64 -1
  store i8 %207, ptr %208, align 1, !tbaa !26
  %209 = lshr i64 %.01621.i.i156, 3
  %210 = icmp samesign ugt i32 %.01323.i.i154, 1
  br i1 %210, label %.lr.ph.i.i153, label %._crit_edge.i.i157, !llvm.loop !38

._crit_edge.i.i157:                               ; preds = %.lr.ph.i.i153
  %211 = icmp samesign ugt i64 %.01621.i.i156, 7
  br i1 %211, label %.lr.ph27.preheader.i.i159, label %format_number.exit177.thread.thread

format_number.exit177.thread.thread:              ; preds = %._crit_edge.i.i157
  %212 = call i64 @archive_entry_size(ptr noundef %2) #11
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %214 = icmp slt i64 %212, 0
  br i1 %214, label %.preheader.i.i186, label %244

.lr.ph27.preheader.i.i159:                        ; preds = %._crit_edge.i.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %208, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit177

215:                                              ; preds = %format_number.exit151.thread
  br i1 %198, label %.loopexit.i166, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %215, %228
  %.038.i163 = phi i64 [ %230, %228 ], [ 262144, %215 ]
  %.01937.i164 = phi i32 [ %229, %228 ], [ 6, %215 ]
  %216 = icmp slt i64 %196, %.038.i163
  br i1 %216, label %217, label %228

217:                                              ; preds = %.lr.ph.i162
  %218 = zext nneg i32 %.01937.i164 to i64
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 %218
  br label %.lr.ph.i23.i171

.lr.ph.i23.i171:                                  ; preds = %.lr.ph.i23.i171, %217
  %.01323.i24.i172 = phi i32 [ %220, %.lr.ph.i23.i171 ], [ %.01937.i164, %217 ]
  %.11522.i25.i173 = phi ptr [ %224, %.lr.ph.i23.i171 ], [ %219, %217 ]
  %.01621.i26.i174 = phi i64 [ %225, %.lr.ph.i23.i171 ], [ %196, %217 ]
  %220 = add nsw i32 %.01323.i24.i172, -1
  %221 = trunc i64 %.01621.i26.i174 to i8
  %222 = and i8 %221, 7
  %223 = or disjoint i8 %222, 48
  %224 = getelementptr inbounds i8, ptr %.11522.i25.i173, i64 -1
  store i8 %223, ptr %224, align 1, !tbaa !26
  %225 = lshr i64 %.01621.i26.i174, 3
  %226 = icmp samesign ugt i32 %.01323.i24.i172, 1
  br i1 %226, label %.lr.ph.i23.i171, label %._crit_edge.i27.i175, !llvm.loop !38

._crit_edge.i27.i175:                             ; preds = %.lr.ph.i23.i171
  %227 = icmp samesign ugt i64 %.01621.i26.i174, 7
  br i1 %227, label %.lr.ph27.preheader.i29.i176, label %format_number.exit177.thread

.lr.ph27.preheader.i29.i176:                      ; preds = %._crit_edge.i27.i175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %224, i8 55, i64 %218, i1 false), !tbaa !26
  br label %format_number.exit177

228:                                              ; preds = %.lr.ph.i162
  %229 = add nuw nsw i32 %.01937.i164, 1
  %230 = shl i64 %.038.i163, 3
  %exitcond.not.i165 = icmp eq i32 %.01937.i164, 8
  br i1 %exitcond.not.i165, label %.loopexit.i166, label %.lr.ph.i162, !llvm.loop !40

.loopexit.i166:                                   ; preds = %228, %215
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %232

232:                                              ; preds = %232, %.loopexit.i166
  %.010.i.i167 = phi i32 [ 8, %.loopexit.i166 ], [ %233, %232 ]
  %.069.i.i168 = phi ptr [ %231, %.loopexit.i166 ], [ %235, %232 ]
  %.078.i.i169 = phi i64 [ %196, %.loopexit.i166 ], [ %236, %232 ]
  %233 = add nsw i32 %.010.i.i167, -1
  %234 = trunc i64 %.078.i.i169 to i8
  %235 = getelementptr inbounds i8, ptr %.069.i.i168, i64 -1
  store i8 %234, ptr %235, align 1, !tbaa !26
  %236 = ashr i64 %.078.i.i169, 8
  %237 = icmp samesign ugt i32 %.010.i.i167, 1
  br i1 %237, label %232, label %format_256.exit.i170, !llvm.loop !41

format_256.exit.i170:                             ; preds = %232
  %238 = or i8 %234, -128
  store i8 %238, ptr %235, align 1, !tbaa !26
  br label %format_number.exit177.thread

format_number.exit177:                            ; preds = %.lr.ph27.preheader.i29.i176, %.lr.ph27.preheader.i.i159, %.preheader.i.i160
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.18) #11
  br label %format_number.exit177.thread

format_number.exit177.thread:                     ; preds = %._crit_edge.i27.i175, %format_256.exit.i170, %format_number.exit177
  %.16 = phi i32 [ -25, %format_number.exit177 ], [ %.15, %._crit_edge.i27.i175 ], [ %.15, %format_256.exit.i170 ]
  %239 = call i64 @archive_entry_size(ptr noundef %2) #11
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %241 = icmp slt i64 %239, 0
  br i1 %.not.i, label %257, label %242

242:                                              ; preds = %format_number.exit177.thread
  br i1 %241, label %.preheader.i.i186, label %244

.preheader.i.i186:                                ; preds = %format_number.exit177.thread.thread, %242
  %243 = phi ptr [ %213, %format_number.exit177.thread.thread ], [ %240, %242 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %243, i8 48, i64 11, i1 false), !tbaa !26
  br label %format_number.exit203

244:                                              ; preds = %format_number.exit177.thread.thread, %242
  %.16314315 = phi i32 [ %.15310311, %format_number.exit177.thread.thread ], [ %.16, %242 ]
  %245 = phi i64 [ %212, %format_number.exit177.thread.thread ], [ %239, %242 ]
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 135
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.lr.ph.i.i179, %244
  %.01323.i.i180 = phi i32 [ %247, %.lr.ph.i.i179 ], [ 11, %244 ]
  %.11522.i.i181 = phi ptr [ %251, %.lr.ph.i.i179 ], [ %246, %244 ]
  %.01621.i.i182 = phi i64 [ %252, %.lr.ph.i.i179 ], [ %245, %244 ]
  %247 = add nsw i32 %.01323.i.i180, -1
  %248 = trunc i64 %.01621.i.i182 to i8
  %249 = and i8 %248, 7
  %250 = or disjoint i8 %249, 48
  %251 = getelementptr inbounds i8, ptr %.11522.i.i181, i64 -1
  store i8 %250, ptr %251, align 1, !tbaa !26
  %252 = lshr i64 %.01621.i.i182, 3
  %253 = icmp samesign ugt i32 %.01323.i.i180, 1
  br i1 %253, label %.lr.ph.i.i179, label %._crit_edge.i.i183, !llvm.loop !38

._crit_edge.i.i183:                               ; preds = %.lr.ph.i.i179
  %254 = icmp samesign ugt i64 %.01621.i.i182, 7
  br i1 %254, label %.lr.ph27.preheader.i.i185, label %format_number.exit203.thread.thread

format_number.exit203.thread.thread:              ; preds = %._crit_edge.i.i183
  %255 = call i64 @archive_entry_mtime(ptr noundef %2) #11
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %.preheader.i.i212, label %285

.lr.ph27.preheader.i.i185:                        ; preds = %._crit_edge.i.i183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %251, i8 55, i64 11, i1 false), !tbaa !26
  br label %format_number.exit203

257:                                              ; preds = %format_number.exit177.thread
  br i1 %241, label %.loopexit.i192, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %257, %270
  %.038.i189 = phi i64 [ %272, %270 ], [ 8589934592, %257 ]
  %.01937.i190 = phi i32 [ %271, %270 ], [ 11, %257 ]
  %258 = icmp slt i64 %239, %.038.i189
  br i1 %258, label %259, label %270

259:                                              ; preds = %.lr.ph.i188
  %260 = zext nneg i32 %.01937.i190 to i64
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 %260
  br label %.lr.ph.i23.i197

.lr.ph.i23.i197:                                  ; preds = %.lr.ph.i23.i197, %259
  %.01323.i24.i198 = phi i32 [ %262, %.lr.ph.i23.i197 ], [ %.01937.i190, %259 ]
  %.11522.i25.i199 = phi ptr [ %266, %.lr.ph.i23.i197 ], [ %261, %259 ]
  %.01621.i26.i200 = phi i64 [ %267, %.lr.ph.i23.i197 ], [ %239, %259 ]
  %262 = add nsw i32 %.01323.i24.i198, -1
  %263 = trunc i64 %.01621.i26.i200 to i8
  %264 = and i8 %263, 7
  %265 = or disjoint i8 %264, 48
  %266 = getelementptr inbounds i8, ptr %.11522.i25.i199, i64 -1
  store i8 %265, ptr %266, align 1, !tbaa !26
  %267 = lshr i64 %.01621.i26.i200, 3
  %268 = icmp samesign ugt i32 %.01323.i24.i198, 1
  br i1 %268, label %.lr.ph.i23.i197, label %._crit_edge.i27.i201, !llvm.loop !38

._crit_edge.i27.i201:                             ; preds = %.lr.ph.i23.i197
  %269 = icmp samesign ugt i64 %.01621.i26.i200, 7
  br i1 %269, label %.lr.ph27.preheader.i29.i202, label %format_number.exit203.thread

.lr.ph27.preheader.i29.i202:                      ; preds = %._crit_edge.i27.i201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %266, i8 55, i64 %260, i1 false), !tbaa !26
  br label %format_number.exit203

270:                                              ; preds = %.lr.ph.i188
  %271 = add nuw nsw i32 %.01937.i190, 1
  %272 = shl i64 %.038.i189, 3
  %exitcond.not.i191 = icmp eq i32 %.01937.i190, 12
  br i1 %exitcond.not.i191, label %.loopexit.i192, label %.lr.ph.i188, !llvm.loop !40

.loopexit.i192:                                   ; preds = %270, %257
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %274

274:                                              ; preds = %274, %.loopexit.i192
  %.010.i.i193 = phi i32 [ 12, %.loopexit.i192 ], [ %275, %274 ]
  %.069.i.i194 = phi ptr [ %273, %.loopexit.i192 ], [ %277, %274 ]
  %.078.i.i195 = phi i64 [ %239, %.loopexit.i192 ], [ %278, %274 ]
  %275 = add nsw i32 %.010.i.i193, -1
  %276 = trunc i64 %.078.i.i195 to i8
  %277 = getelementptr inbounds i8, ptr %.069.i.i194, i64 -1
  store i8 %276, ptr %277, align 1, !tbaa !26
  %278 = ashr i64 %.078.i.i195, 8
  %279 = icmp samesign ugt i32 %.010.i.i193, 1
  br i1 %279, label %274, label %format_256.exit.i196, !llvm.loop !41

format_256.exit.i196:                             ; preds = %274
  %280 = or i8 %276, -128
  store i8 %280, ptr %277, align 1, !tbaa !26
  br label %format_number.exit203.thread

format_number.exit203:                            ; preds = %.lr.ph27.preheader.i29.i202, %.lr.ph27.preheader.i.i185, %.preheader.i.i186
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.19) #11
  br label %format_number.exit203.thread

format_number.exit203.thread:                     ; preds = %._crit_edge.i27.i201, %format_256.exit.i196, %format_number.exit203
  %.17 = phi i32 [ -25, %format_number.exit203 ], [ %.16, %._crit_edge.i27.i201 ], [ %.16, %format_256.exit.i196 ]
  %281 = call i64 @archive_entry_mtime(ptr noundef %2) #11
  br i1 %.not.i, label %296, label %282

282:                                              ; preds = %format_number.exit203.thread
  %283 = icmp sgt i64 %281, -1
  br i1 %283, label %285, label %.preheader.i.i212

.preheader.i.i212:                                ; preds = %format_number.exit203.thread.thread, %282
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %284, i8 48, i64 11, i1 false), !tbaa !26
  br label %format_number.exit229

285:                                              ; preds = %format_number.exit203.thread.thread, %282
  %.17318319 = phi i32 [ %.16314315, %format_number.exit203.thread.thread ], [ %.17, %282 ]
  %286 = phi i64 [ %255, %format_number.exit203.thread.thread ], [ %281, %282 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 147
  br label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %.lr.ph.i.i205, %285
  %.01323.i.i206 = phi i32 [ %288, %.lr.ph.i.i205 ], [ 11, %285 ]
  %.11522.i.i207 = phi ptr [ %292, %.lr.ph.i.i205 ], [ %287, %285 ]
  %.01621.i.i208 = phi i64 [ %293, %.lr.ph.i.i205 ], [ %286, %285 ]
  %288 = add nsw i32 %.01323.i.i206, -1
  %289 = trunc i64 %.01621.i.i208 to i8
  %290 = and i8 %289, 7
  %291 = or disjoint i8 %290, 48
  %292 = getelementptr inbounds i8, ptr %.11522.i.i207, i64 -1
  store i8 %291, ptr %292, align 1, !tbaa !26
  %293 = lshr i64 %.01621.i.i208, 3
  %294 = icmp samesign ugt i32 %.01323.i.i206, 1
  br i1 %294, label %.lr.ph.i.i205, label %._crit_edge.i.i209, !llvm.loop !38

._crit_edge.i.i209:                               ; preds = %.lr.ph.i.i205
  %295 = icmp samesign ugt i64 %.01621.i.i208, 7
  br i1 %295, label %.lr.ph27.preheader.i.i211, label %format_number.exit229.thread

.lr.ph27.preheader.i.i211:                        ; preds = %._crit_edge.i.i209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %292, i8 55, i64 11, i1 false), !tbaa !26
  br label %format_number.exit229

296:                                              ; preds = %format_number.exit203.thread
  %or.cond = icmp ult i64 %281, 8589934592
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 147
  br i1 %or.cond, label %.lr.ph.i23.i223, label %.loopexit.i218

.lr.ph.i23.i223:                                  ; preds = %296, %.lr.ph.i23.i223
  %.01323.i24.i224 = phi i32 [ %298, %.lr.ph.i23.i223 ], [ 11, %296 ]
  %.11522.i25.i225 = phi ptr [ %302, %.lr.ph.i23.i223 ], [ %297, %296 ]
  %.01621.i26.i226 = phi i64 [ %303, %.lr.ph.i23.i223 ], [ %281, %296 ]
  %298 = add nsw i32 %.01323.i24.i224, -1
  %299 = trunc i64 %.01621.i26.i226 to i8
  %300 = and i8 %299, 7
  %301 = or disjoint i8 %300, 48
  %302 = getelementptr inbounds i8, ptr %.11522.i25.i225, i64 -1
  store i8 %301, ptr %302, align 1, !tbaa !26
  %303 = lshr i64 %.01621.i26.i226, 3
  %304 = icmp samesign ugt i32 %.01323.i24.i224, 1
  br i1 %304, label %.lr.ph.i23.i223, label %._crit_edge.i27.i227, !llvm.loop !38

._crit_edge.i27.i227:                             ; preds = %.lr.ph.i23.i223
  %305 = icmp samesign ugt i64 %.01621.i26.i226, 7
  br i1 %305, label %.lr.ph27.preheader.i29.i228, label %format_number.exit229.thread

.lr.ph27.preheader.i29.i228:                      ; preds = %._crit_edge.i27.i227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %302, i8 55, i64 11, i1 false), !tbaa !26
  br label %format_number.exit229

.loopexit.i218:                                   ; preds = %296, %.loopexit.i218
  %.010.i.i219 = phi i32 [ %306, %.loopexit.i218 ], [ 11, %296 ]
  %.069.i.i220 = phi ptr [ %308, %.loopexit.i218 ], [ %297, %296 ]
  %.078.i.i221 = phi i64 [ %309, %.loopexit.i218 ], [ %281, %296 ]
  %306 = add nsw i32 %.010.i.i219, -1
  %307 = trunc i64 %.078.i.i221 to i8
  %308 = getelementptr inbounds i8, ptr %.069.i.i220, i64 -1
  store i8 %307, ptr %308, align 1, !tbaa !26
  %309 = ashr i64 %.078.i.i221, 8
  %310 = icmp samesign ugt i32 %.010.i.i219, 1
  br i1 %310, label %.loopexit.i218, label %format_256.exit.i222, !llvm.loop !41

format_256.exit.i222:                             ; preds = %.loopexit.i218
  %311 = or i8 %307, -128
  store i8 %311, ptr %308, align 1, !tbaa !26
  br label %format_number.exit229.thread

format_number.exit229:                            ; preds = %.lr.ph27.preheader.i29.i228, %.lr.ph27.preheader.i.i211, %.preheader.i.i212
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.20) #11
  br label %format_number.exit229.thread

format_number.exit229.thread:                     ; preds = %._crit_edge.i27.i227, %._crit_edge.i.i209, %format_256.exit.i222, %format_number.exit229
  %.18 = phi i32 [ -25, %format_number.exit229 ], [ %.17, %._crit_edge.i27.i227 ], [ %.17318319, %._crit_edge.i.i209 ], [ %.17, %format_256.exit.i222 ]
  %312 = call i32 @archive_entry_filetype(ptr noundef %2) #11
  %313 = icmp eq i32 %312, 24576
  br i1 %313, label %317, label %314

314:                                              ; preds = %format_number.exit229.thread
  %315 = call i32 @archive_entry_filetype(ptr noundef %2) #11
  %316 = icmp eq i32 %315, 8192
  br i1 %316, label %317, label %format_number.exit281.thread

317:                                              ; preds = %314, %format_number.exit229.thread
  %318 = call i64 @archive_entry_rdevmajor(ptr noundef %2) #11
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 329
  %320 = icmp slt i64 %318, 0
  br i1 %.not.i, label %335, label %321

321:                                              ; preds = %317
  br i1 %320, label %.preheader.i.i238, label %322

.preheader.i.i238:                                ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %319, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit255

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 335
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231, %322
  %.01323.i.i232 = phi i32 [ %324, %.lr.ph.i.i231 ], [ 6, %322 ]
  %.11522.i.i233 = phi ptr [ %328, %.lr.ph.i.i231 ], [ %323, %322 ]
  %.01621.i.i234 = phi i64 [ %329, %.lr.ph.i.i231 ], [ %318, %322 ]
  %324 = add nsw i32 %.01323.i.i232, -1
  %325 = trunc i64 %.01621.i.i234 to i8
  %326 = and i8 %325, 7
  %327 = or disjoint i8 %326, 48
  %328 = getelementptr inbounds i8, ptr %.11522.i.i233, i64 -1
  store i8 %327, ptr %328, align 1, !tbaa !26
  %329 = lshr i64 %.01621.i.i234, 3
  %330 = icmp samesign ugt i32 %.01323.i.i232, 1
  br i1 %330, label %.lr.ph.i.i231, label %._crit_edge.i.i235, !llvm.loop !38

._crit_edge.i.i235:                               ; preds = %.lr.ph.i.i231
  %331 = icmp samesign ugt i64 %.01621.i.i234, 7
  br i1 %331, label %.lr.ph27.preheader.i.i237, label %format_number.exit255.thread.thread

format_number.exit255.thread.thread:              ; preds = %._crit_edge.i.i235
  %332 = call i64 @archive_entry_rdevminor(ptr noundef %2) #11
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %334 = icmp slt i64 %332, 0
  br i1 %334, label %.preheader.i.i264, label %364

.lr.ph27.preheader.i.i237:                        ; preds = %._crit_edge.i.i235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %328, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit255

335:                                              ; preds = %317
  br i1 %320, label %.loopexit.i244, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %335, %348
  %.038.i241 = phi i64 [ %350, %348 ], [ 262144, %335 ]
  %.01937.i242 = phi i32 [ %349, %348 ], [ 6, %335 ]
  %336 = icmp slt i64 %318, %.038.i241
  br i1 %336, label %337, label %348

337:                                              ; preds = %.lr.ph.i240
  %338 = zext nneg i32 %.01937.i242 to i64
  %339 = getelementptr inbounds nuw i8, ptr %319, i64 %338
  br label %.lr.ph.i23.i249

.lr.ph.i23.i249:                                  ; preds = %.lr.ph.i23.i249, %337
  %.01323.i24.i250 = phi i32 [ %340, %.lr.ph.i23.i249 ], [ %.01937.i242, %337 ]
  %.11522.i25.i251 = phi ptr [ %344, %.lr.ph.i23.i249 ], [ %339, %337 ]
  %.01621.i26.i252 = phi i64 [ %345, %.lr.ph.i23.i249 ], [ %318, %337 ]
  %340 = add nsw i32 %.01323.i24.i250, -1
  %341 = trunc i64 %.01621.i26.i252 to i8
  %342 = and i8 %341, 7
  %343 = or disjoint i8 %342, 48
  %344 = getelementptr inbounds i8, ptr %.11522.i25.i251, i64 -1
  store i8 %343, ptr %344, align 1, !tbaa !26
  %345 = lshr i64 %.01621.i26.i252, 3
  %346 = icmp samesign ugt i32 %.01323.i24.i250, 1
  br i1 %346, label %.lr.ph.i23.i249, label %._crit_edge.i27.i253, !llvm.loop !38

._crit_edge.i27.i253:                             ; preds = %.lr.ph.i23.i249
  %347 = icmp samesign ugt i64 %.01621.i26.i252, 7
  br i1 %347, label %.lr.ph27.preheader.i29.i254, label %format_number.exit255.thread

.lr.ph27.preheader.i29.i254:                      ; preds = %._crit_edge.i27.i253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %344, i8 55, i64 %338, i1 false), !tbaa !26
  br label %format_number.exit255

348:                                              ; preds = %.lr.ph.i240
  %349 = add nuw nsw i32 %.01937.i242, 1
  %350 = shl i64 %.038.i241, 3
  %exitcond.not.i243 = icmp eq i32 %.01937.i242, 8
  br i1 %exitcond.not.i243, label %.loopexit.i244, label %.lr.ph.i240, !llvm.loop !40

.loopexit.i244:                                   ; preds = %348, %335
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 337
  br label %352

352:                                              ; preds = %352, %.loopexit.i244
  %.010.i.i245 = phi i32 [ 8, %.loopexit.i244 ], [ %353, %352 ]
  %.069.i.i246 = phi ptr [ %351, %.loopexit.i244 ], [ %355, %352 ]
  %.078.i.i247 = phi i64 [ %318, %.loopexit.i244 ], [ %356, %352 ]
  %353 = add nsw i32 %.010.i.i245, -1
  %354 = trunc i64 %.078.i.i247 to i8
  %355 = getelementptr inbounds i8, ptr %.069.i.i246, i64 -1
  store i8 %354, ptr %355, align 1, !tbaa !26
  %356 = ashr i64 %.078.i.i247, 8
  %357 = icmp samesign ugt i32 %.010.i.i245, 1
  br i1 %357, label %352, label %format_256.exit.i248, !llvm.loop !41

format_256.exit.i248:                             ; preds = %352
  %358 = or i8 %354, -128
  store i8 %358, ptr %355, align 1, !tbaa !26
  br label %format_number.exit255.thread

format_number.exit255:                            ; preds = %.lr.ph27.preheader.i29.i254, %.lr.ph27.preheader.i.i237, %.preheader.i.i238
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.21) #11
  br label %format_number.exit255.thread

format_number.exit255.thread:                     ; preds = %._crit_edge.i27.i253, %format_256.exit.i248, %format_number.exit255
  %.20 = phi i32 [ -25, %format_number.exit255 ], [ %.18, %format_256.exit.i248 ], [ %.18, %._crit_edge.i27.i253 ]
  %359 = call i64 @archive_entry_rdevminor(ptr noundef %2) #11
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %361 = icmp slt i64 %359, 0
  br i1 %.not.i, label %375, label %362

362:                                              ; preds = %format_number.exit255.thread
  br i1 %361, label %.preheader.i.i264, label %364

.preheader.i.i264:                                ; preds = %format_number.exit255.thread.thread, %362
  %363 = phi ptr [ %333, %format_number.exit255.thread.thread ], [ %360, %362 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %363, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit281

364:                                              ; preds = %format_number.exit255.thread.thread, %362
  %.20322323 = phi i32 [ %.18, %format_number.exit255.thread.thread ], [ %.20, %362 ]
  %365 = phi i64 [ %332, %format_number.exit255.thread.thread ], [ %359, %362 ]
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 343
  br label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %.lr.ph.i.i257, %364
  %.01323.i.i258 = phi i32 [ %367, %.lr.ph.i.i257 ], [ 6, %364 ]
  %.11522.i.i259 = phi ptr [ %371, %.lr.ph.i.i257 ], [ %366, %364 ]
  %.01621.i.i260 = phi i64 [ %372, %.lr.ph.i.i257 ], [ %365, %364 ]
  %367 = add nsw i32 %.01323.i.i258, -1
  %368 = trunc i64 %.01621.i.i260 to i8
  %369 = and i8 %368, 7
  %370 = or disjoint i8 %369, 48
  %371 = getelementptr inbounds i8, ptr %.11522.i.i259, i64 -1
  store i8 %370, ptr %371, align 1, !tbaa !26
  %372 = lshr i64 %.01621.i.i260, 3
  %373 = icmp samesign ugt i32 %.01323.i.i258, 1
  br i1 %373, label %.lr.ph.i.i257, label %._crit_edge.i.i261, !llvm.loop !38

._crit_edge.i.i261:                               ; preds = %.lr.ph.i.i257
  %374 = icmp samesign ugt i64 %.01621.i.i260, 7
  br i1 %374, label %.lr.ph27.preheader.i.i263, label %format_number.exit281.thread

.lr.ph27.preheader.i.i263:                        ; preds = %._crit_edge.i.i261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %371, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit281

375:                                              ; preds = %format_number.exit255.thread
  br i1 %361, label %.loopexit.i270, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %375, %388
  %.038.i267 = phi i64 [ %390, %388 ], [ 262144, %375 ]
  %.01937.i268 = phi i32 [ %389, %388 ], [ 6, %375 ]
  %376 = icmp slt i64 %359, %.038.i267
  br i1 %376, label %377, label %388

377:                                              ; preds = %.lr.ph.i266
  %378 = zext nneg i32 %.01937.i268 to i64
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 %378
  br label %.lr.ph.i23.i275

.lr.ph.i23.i275:                                  ; preds = %.lr.ph.i23.i275, %377
  %.01323.i24.i276 = phi i32 [ %380, %.lr.ph.i23.i275 ], [ %.01937.i268, %377 ]
  %.11522.i25.i277 = phi ptr [ %384, %.lr.ph.i23.i275 ], [ %379, %377 ]
  %.01621.i26.i278 = phi i64 [ %385, %.lr.ph.i23.i275 ], [ %359, %377 ]
  %380 = add nsw i32 %.01323.i24.i276, -1
  %381 = trunc i64 %.01621.i26.i278 to i8
  %382 = and i8 %381, 7
  %383 = or disjoint i8 %382, 48
  %384 = getelementptr inbounds i8, ptr %.11522.i25.i277, i64 -1
  store i8 %383, ptr %384, align 1, !tbaa !26
  %385 = lshr i64 %.01621.i26.i278, 3
  %386 = icmp samesign ugt i32 %.01323.i24.i276, 1
  br i1 %386, label %.lr.ph.i23.i275, label %._crit_edge.i27.i279, !llvm.loop !38

._crit_edge.i27.i279:                             ; preds = %.lr.ph.i23.i275
  %387 = icmp samesign ugt i64 %.01621.i26.i278, 7
  br i1 %387, label %.lr.ph27.preheader.i29.i280, label %format_number.exit281.thread

.lr.ph27.preheader.i29.i280:                      ; preds = %._crit_edge.i27.i279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %384, i8 55, i64 %378, i1 false), !tbaa !26
  br label %format_number.exit281

388:                                              ; preds = %.lr.ph.i266
  %389 = add nuw nsw i32 %.01937.i268, 1
  %390 = shl i64 %.038.i267, 3
  %exitcond.not.i269 = icmp eq i32 %.01937.i268, 8
  br i1 %exitcond.not.i269, label %.loopexit.i270, label %.lr.ph.i266, !llvm.loop !40

.loopexit.i270:                                   ; preds = %388, %375
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 345
  br label %392

392:                                              ; preds = %392, %.loopexit.i270
  %.010.i.i271 = phi i32 [ 8, %.loopexit.i270 ], [ %393, %392 ]
  %.069.i.i272 = phi ptr [ %391, %.loopexit.i270 ], [ %395, %392 ]
  %.078.i.i273 = phi i64 [ %359, %.loopexit.i270 ], [ %396, %392 ]
  %393 = add nsw i32 %.010.i.i271, -1
  %394 = trunc i64 %.078.i.i273 to i8
  %395 = getelementptr inbounds i8, ptr %.069.i.i272, i64 -1
  store i8 %394, ptr %395, align 1, !tbaa !26
  %396 = ashr i64 %.078.i.i273, 8
  %397 = icmp samesign ugt i32 %.010.i.i271, 1
  br i1 %397, label %392, label %format_256.exit.i274, !llvm.loop !41

format_256.exit.i274:                             ; preds = %392
  %398 = or i8 %394, -128
  store i8 %398, ptr %395, align 1, !tbaa !26
  br label %format_number.exit281.thread

format_number.exit281:                            ; preds = %.lr.ph27.preheader.i29.i280, %.lr.ph27.preheader.i.i263, %.preheader.i.i264
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.22) #11
  br label %format_number.exit281.thread

format_number.exit281.thread:                     ; preds = %._crit_edge.i27.i279, %._crit_edge.i.i261, %format_256.exit.i274, %format_number.exit281, %314
  %.19 = phi i32 [ -25, %format_number.exit281 ], [ %.18, %314 ], [ %.20, %._crit_edge.i27.i279 ], [ %.20322323, %._crit_edge.i.i261 ], [ %.20, %format_256.exit.i274 ]
  %399 = icmp sgt i32 %3, -1
  br i1 %399, label %400, label %403

400:                                              ; preds = %format_number.exit281.thread
  %401 = trunc i32 %3 to i8
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %401, ptr %402, align 1, !tbaa !26
  br label %423

403:                                              ; preds = %format_number.exit281.thread
  br i1 %.not112.not, label %406, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %.0289, ptr %405, align 1, !tbaa !26
  br label %423

406:                                              ; preds = %403
  %407 = call i32 @archive_entry_filetype(ptr noundef %2) #11
  %408 = add i32 %407, -4096
  %409 = call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 20)
  switch i32 %409, label %422 [
    i32 7, label %410
    i32 9, label %412
    i32 1, label %414
    i32 5, label %416
    i32 3, label %418
    i32 0, label %420
  ]

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 48, ptr %411, align 1, !tbaa !26
  br label %423

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 50, ptr %413, align 1, !tbaa !26
  br label %423

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 51, ptr %415, align 1, !tbaa !26
  br label %423

416:                                              ; preds = %406
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 52, ptr %417, align 1, !tbaa !26
  br label %423

418:                                              ; preds = %406
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 53, ptr %419, align 1, !tbaa !26
  br label %423

420:                                              ; preds = %406
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 54, ptr %421, align 1, !tbaa !26
  br label %423

422:                                              ; preds = %406
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.2) #11
  br label %423

423:                                              ; preds = %404, %422, %420, %418, %416, %414, %412, %410, %400
  %.21 = phi i32 [ %.19, %400 ], [ %.19, %404 ], [ -25, %422 ], [ %.19, %410 ], [ %.19, %412 ], [ %.19, %414 ], [ %.19, %416 ], [ %.19, %418 ], [ %.19, %420 ]
  br label %424

424:                                              ; preds = %423, %424
  %indvars.iv = phi i64 [ 0, %423 ], [ %indvars.iv.next, %424 ]
  %.0101359 = phi i32 [ 0, %423 ], [ %428, %424 ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %426 = load i8, ptr %425, align 1, !tbaa !26
  %427 = zext i8 %426 to i32
  %428 = add i32 %.0101359, %427
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %429, label %424, !llvm.loop !42

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 0, ptr %430, align 1, !tbaa !26
  %431 = zext i32 %428 to i64
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.lr.ph.i282, %429
  %.01323.i = phi i32 [ %432, %.lr.ph.i282 ], [ 6, %429 ]
  %.11522.i = phi ptr [ %436, %.lr.ph.i282 ], [ %430, %429 ]
  %.01621.i = phi i64 [ %437, %.lr.ph.i282 ], [ %431, %429 ]
  %432 = add nsw i32 %.01323.i, -1
  %433 = trunc i64 %.01621.i to i8
  %434 = and i8 %433, 7
  %435 = or disjoint i8 %434, 48
  %436 = getelementptr inbounds i8, ptr %.11522.i, i64 -1
  store i8 %435, ptr %436, align 1, !tbaa !26
  %437 = lshr i64 %.01621.i, 3
  %438 = icmp samesign ugt i32 %.01323.i, 1
  br i1 %438, label %.lr.ph.i282, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i282
  %439 = icmp samesign ugt i64 %.01621.i, 7
  br i1 %439, label %.lr.ph27.preheader.i, label %format_octal.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %436, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_octal.exit

format_octal.exit:                                ; preds = %.lr.ph27.preheader.i, %._crit_edge.i, %109, %88, %70, %58, %15
  %.0102 = phi i32 [ -30, %15 ], [ -30, %58 ], [ -30, %88 ], [ -30, %109 ], [ -30, %70 ], [ %.21, %._crit_edge.i ], [ %.21, %.lr.ph27.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!22 = !{!5, !11, i64 304}
!23 = !{!5, !11, i64 280}
!24 = !{!5, !7, i64 16}
!25 = !{!5, !12, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !15, i64 16}
!28 = !{!"ustar", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !7, i64 32}
!29 = !{!28, !7, i64 32}
!30 = !{!28, !15, i64 24}
!31 = !{!13, !14, i64 8}
!32 = !{!13, !12, i64 0}
!33 = !{!28, !14, i64 0}
!34 = !{!28, !14, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
