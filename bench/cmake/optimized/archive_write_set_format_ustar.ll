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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %.011 = phi i32 [ %., %16 ], [ -25, %13 ], [ -20, %3 ]
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.3.ph = phi i32 [ -20, %71 ], [ %.2, %64 ]
  %.pr = load i64, ptr %7, align 8, !tbaa !37
  %.not114 = icmp eq i64 %.pr, 0
  br i1 %.not114, label %82, label %.thread

.thread:                                          ; preds = %62, %74
  %.0300 = phi i8 [ -1, %74 ], [ 49, %62 ]
  %.3299 = phi i32 [ %.3.ph, %74 ], [ %.2, %62 ]
  %75 = phi i64 [ %.pr, %74 ], [ %63, %62 ]
  %76 = icmp ugt i64 %75, 100
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 36, ptr noundef nonnull @.str.9) #11
  store i64 100, ptr %7, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %77, %.thread
  %79 = phi i64 [ 100, %77 ], [ %75, %.thread ]
  %.5 = phi i32 [ -25, %77 ], [ %.3299, %.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %78, %74
  %.0301 = phi i8 [ %.0300, %78 ], [ -1, %74 ]
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
  %.not32.i = icmp eq i64 %136, 0
  br i1 %.not32.i, label %format_number.exit.thread.thread, label %format_number.exit.thread

format_number.exit.thread.thread:                 ; preds = %._crit_edge.i.i
  %138 = call i64 @archive_entry_uid(ptr noundef %2) #11
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %.preheader.i.i, label %153

.lr.ph.i23.i:                                     ; preds = %126, %.lr.ph.i23.i
  %.01323.i24.i = phi i32 [ %140, %.lr.ph.i23.i ], [ 6, %126 ]
  %.11522.i25.i = phi ptr [ %144, %.lr.ph.i23.i ], [ %130, %126 ]
  %.01621.i26.i = phi i64 [ %145, %.lr.ph.i23.i ], [ %129, %126 ]
  %140 = add nsw i32 %.01323.i24.i, -1
  %141 = trunc i64 %.01621.i26.i to i8
  %142 = and i8 %141, 7
  %143 = or disjoint i8 %142, 48
  %144 = getelementptr inbounds i8, ptr %.11522.i25.i, i64 -1
  store i8 %143, ptr %144, align 1, !tbaa !26
  %145 = lshr i64 %.01621.i26.i, 3
  %146 = icmp samesign ugt i32 %.01323.i24.i, 1
  br i1 %146, label %.lr.ph.i23.i, label %._crit_edge.i27.i, !llvm.loop !38

._crit_edge.i27.i:                                ; preds = %.lr.ph.i23.i
  %.not33.i = icmp eq i64 %145, 0
  br i1 %.not33.i, label %format_number.exit.thread.thread468, label %format_number.exit.thread

format_number.exit.thread.thread468:              ; preds = %._crit_edge.i27.i
  %147 = call i64 @archive_entry_uid(ptr noundef %2) #11
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %.loopexit.i141, label %.lr.ph.i137.preheader

format_number.exit.thread:                        ; preds = %._crit_edge.i27.i, %._crit_edge.i.i
  %.lcssa519.sink = phi ptr [ %135, %._crit_edge.i.i ], [ %144, %._crit_edge.i27.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.lcssa519.sink, i8 55, i64 6, i1 false), !tbaa !26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.16) #11
  %149 = call i64 @archive_entry_uid(ptr noundef %2) #11
  %150 = icmp slt i64 %149, 0
  br i1 %.not.i, label %166, label %151

151:                                              ; preds = %format_number.exit.thread
  br i1 %150, label %.preheader.i.i, label %153

.preheader.i.i:                                   ; preds = %format_number.exit.thread.thread, %151
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %152, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit153

153:                                              ; preds = %format_number.exit.thread.thread, %151
  %.14318319 = phi i32 [ %.11, %format_number.exit.thread.thread ], [ -25, %151 ]
  %154 = phi i64 [ %138, %format_number.exit.thread.thread ], [ %149, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.lr.ph.i.i129, %153
  %.01323.i.i130 = phi i32 [ %156, %.lr.ph.i.i129 ], [ 6, %153 ]
  %.11522.i.i131 = phi ptr [ %160, %.lr.ph.i.i129 ], [ %155, %153 ]
  %.01621.i.i132 = phi i64 [ %161, %.lr.ph.i.i129 ], [ %154, %153 ]
  %156 = add nsw i32 %.01323.i.i130, -1
  %157 = trunc i64 %.01621.i.i132 to i8
  %158 = and i8 %157, 7
  %159 = or disjoint i8 %158, 48
  %160 = getelementptr inbounds i8, ptr %.11522.i.i131, i64 -1
  store i8 %159, ptr %160, align 1, !tbaa !26
  %161 = lshr i64 %.01621.i.i132, 3
  %162 = icmp samesign ugt i32 %.01323.i.i130, 1
  br i1 %162, label %.lr.ph.i.i129, label %._crit_edge.i.i133, !llvm.loop !38

._crit_edge.i.i133:                               ; preds = %.lr.ph.i.i129
  %.not32.i134 = icmp eq i64 %161, 0
  br i1 %.not32.i134, label %format_number.exit153.thread.thread, label %.lr.ph27.preheader.i.i135

format_number.exit153.thread.thread:              ; preds = %._crit_edge.i.i133
  %163 = call i64 @archive_entry_gid(ptr noundef %2) #11
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %165 = icmp slt i64 %163, 0
  br i1 %165, label %.preheader.i.i163, label %197

.lr.ph27.preheader.i.i135:                        ; preds = %._crit_edge.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %160, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit153

166:                                              ; preds = %format_number.exit.thread
  br i1 %150, label %.loopexit.i141, label %.lr.ph.i137.preheader

.lr.ph.i137.preheader:                            ; preds = %format_number.exit.thread.thread468, %166
  %.14470471 = phi i32 [ %.11, %format_number.exit.thread.thread468 ], [ -25, %166 ]
  %167 = phi i64 [ %147, %format_number.exit.thread.thread468 ], [ %149, %166 ]
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137.preheader, %180
  %.042.i138 = phi i64 [ %182, %180 ], [ 262144, %.lr.ph.i137.preheader ]
  %.01941.i139 = phi i32 [ %181, %180 ], [ 6, %.lr.ph.i137.preheader ]
  %168 = icmp slt i64 %167, %.042.i138
  br i1 %168, label %169, label %180

169:                                              ; preds = %.lr.ph.i137
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %171 = zext nneg i32 %.01941.i139 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  br label %.lr.ph.i23.i146

.lr.ph.i23.i146:                                  ; preds = %.lr.ph.i23.i146, %169
  %.01323.i24.i147 = phi i32 [ %173, %.lr.ph.i23.i146 ], [ %.01941.i139, %169 ]
  %.11522.i25.i148 = phi ptr [ %177, %.lr.ph.i23.i146 ], [ %172, %169 ]
  %.01621.i26.i149 = phi i64 [ %178, %.lr.ph.i23.i146 ], [ %167, %169 ]
  %173 = add nsw i32 %.01323.i24.i147, -1
  %174 = trunc i64 %.01621.i26.i149 to i8
  %175 = and i8 %174, 7
  %176 = or disjoint i8 %175, 48
  %177 = getelementptr inbounds i8, ptr %.11522.i25.i148, i64 -1
  store i8 %176, ptr %177, align 1, !tbaa !26
  %178 = lshr i64 %.01621.i26.i149, 3
  %179 = icmp samesign ugt i32 %.01323.i24.i147, 1
  br i1 %179, label %.lr.ph.i23.i146, label %._crit_edge.i27.i150, !llvm.loop !38

._crit_edge.i27.i150:                             ; preds = %.lr.ph.i23.i146
  %.not33.i151 = icmp eq i64 %178, 0
  br i1 %.not33.i151, label %format_number.exit153.thread, label %.lr.ph27.preheader.i29.i152

.lr.ph27.preheader.i29.i152:                      ; preds = %._crit_edge.i27.i150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %177, i8 55, i64 %171, i1 false), !tbaa !26
  br label %format_number.exit153

180:                                              ; preds = %.lr.ph.i137
  %181 = add nuw nsw i32 %.01941.i139, 1
  %182 = shl i64 %.042.i138, 3
  %exitcond.not.i140 = icmp eq i32 %.01941.i139, 8
  br i1 %exitcond.not.i140, label %.loopexit.i141, label %.lr.ph.i137, !llvm.loop !40

.loopexit.i141:                                   ; preds = %180, %format_number.exit.thread.thread468, %166
  %.14470472 = phi i32 [ %.11, %format_number.exit.thread.thread468 ], [ -25, %166 ], [ %.14470471, %180 ]
  %183 = phi i64 [ %147, %format_number.exit.thread.thread468 ], [ %149, %166 ], [ %167, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %185

185:                                              ; preds = %185, %.loopexit.i141
  %.010.i.i142 = phi i32 [ 8, %.loopexit.i141 ], [ %186, %185 ]
  %.069.i.i143 = phi ptr [ %184, %.loopexit.i141 ], [ %188, %185 ]
  %.078.i.i144 = phi i64 [ %183, %.loopexit.i141 ], [ %189, %185 ]
  %186 = add nsw i32 %.010.i.i142, -1
  %187 = trunc i64 %.078.i.i144 to i8
  %188 = getelementptr inbounds i8, ptr %.069.i.i143, i64 -1
  store i8 %187, ptr %188, align 1, !tbaa !26
  %189 = ashr i64 %.078.i.i144, 8
  %190 = icmp samesign ugt i32 %.010.i.i142, 1
  br i1 %190, label %185, label %format_256.exit.i145, !llvm.loop !41

format_256.exit.i145:                             ; preds = %185
  %191 = or i8 %187, -128
  store i8 %191, ptr %188, align 1, !tbaa !26
  br label %format_number.exit153.thread

format_number.exit153:                            ; preds = %.lr.ph27.preheader.i29.i152, %.lr.ph27.preheader.i.i135, %.preheader.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.17) #11
  br label %format_number.exit153.thread

format_number.exit153.thread:                     ; preds = %._crit_edge.i27.i150, %format_256.exit.i145, %format_number.exit153
  %.15 = phi i32 [ -25, %format_number.exit153 ], [ %.14470471, %._crit_edge.i27.i150 ], [ %.14470472, %format_256.exit.i145 ]
  %192 = call i64 @archive_entry_gid(ptr noundef %2) #11
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %194 = icmp slt i64 %192, 0
  br i1 %.not.i, label %210, label %195

195:                                              ; preds = %format_number.exit153.thread
  br i1 %194, label %.preheader.i.i163, label %197

.preheader.i.i163:                                ; preds = %format_number.exit153.thread.thread, %195
  %196 = phi ptr [ %164, %format_number.exit153.thread.thread ], [ %193, %195 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %196, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit181

197:                                              ; preds = %format_number.exit153.thread.thread, %195
  %.15322323 = phi i32 [ %.14318319, %format_number.exit153.thread.thread ], [ %.15, %195 ]
  %198 = phi i64 [ %163, %format_number.exit153.thread.thread ], [ %192, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 122
  br label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %.lr.ph.i.i155, %197
  %.01323.i.i156 = phi i32 [ %200, %.lr.ph.i.i155 ], [ 6, %197 ]
  %.11522.i.i157 = phi ptr [ %204, %.lr.ph.i.i155 ], [ %199, %197 ]
  %.01621.i.i158 = phi i64 [ %205, %.lr.ph.i.i155 ], [ %198, %197 ]
  %200 = add nsw i32 %.01323.i.i156, -1
  %201 = trunc i64 %.01621.i.i158 to i8
  %202 = and i8 %201, 7
  %203 = or disjoint i8 %202, 48
  %204 = getelementptr inbounds i8, ptr %.11522.i.i157, i64 -1
  store i8 %203, ptr %204, align 1, !tbaa !26
  %205 = lshr i64 %.01621.i.i158, 3
  %206 = icmp samesign ugt i32 %.01323.i.i156, 1
  br i1 %206, label %.lr.ph.i.i155, label %._crit_edge.i.i159, !llvm.loop !38

._crit_edge.i.i159:                               ; preds = %.lr.ph.i.i155
  %.not32.i160 = icmp eq i64 %205, 0
  br i1 %.not32.i160, label %format_number.exit181.thread.thread, label %.lr.ph27.preheader.i.i161

format_number.exit181.thread.thread:              ; preds = %._crit_edge.i.i159
  %207 = call i64 @archive_entry_size(ptr noundef %2) #11
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %209 = icmp slt i64 %207, 0
  br i1 %209, label %.preheader.i.i191, label %238

.lr.ph27.preheader.i.i161:                        ; preds = %._crit_edge.i.i159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %204, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit181

210:                                              ; preds = %format_number.exit153.thread
  br i1 %194, label %.loopexit.i169, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %210, %222
  %.042.i166 = phi i64 [ %224, %222 ], [ 262144, %210 ]
  %.01941.i167 = phi i32 [ %223, %222 ], [ 6, %210 ]
  %211 = icmp slt i64 %192, %.042.i166
  br i1 %211, label %212, label %222

212:                                              ; preds = %.lr.ph.i165
  %213 = zext nneg i32 %.01941.i167 to i64
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 %213
  br label %.lr.ph.i23.i174

.lr.ph.i23.i174:                                  ; preds = %.lr.ph.i23.i174, %212
  %.01323.i24.i175 = phi i32 [ %215, %.lr.ph.i23.i174 ], [ %.01941.i167, %212 ]
  %.11522.i25.i176 = phi ptr [ %219, %.lr.ph.i23.i174 ], [ %214, %212 ]
  %.01621.i26.i177 = phi i64 [ %220, %.lr.ph.i23.i174 ], [ %192, %212 ]
  %215 = add nsw i32 %.01323.i24.i175, -1
  %216 = trunc i64 %.01621.i26.i177 to i8
  %217 = and i8 %216, 7
  %218 = or disjoint i8 %217, 48
  %219 = getelementptr inbounds i8, ptr %.11522.i25.i176, i64 -1
  store i8 %218, ptr %219, align 1, !tbaa !26
  %220 = lshr i64 %.01621.i26.i177, 3
  %221 = icmp samesign ugt i32 %.01323.i24.i175, 1
  br i1 %221, label %.lr.ph.i23.i174, label %._crit_edge.i27.i178, !llvm.loop !38

._crit_edge.i27.i178:                             ; preds = %.lr.ph.i23.i174
  %.not33.i179 = icmp eq i64 %220, 0
  br i1 %.not33.i179, label %format_number.exit181.thread, label %.lr.ph27.preheader.i29.i180

.lr.ph27.preheader.i29.i180:                      ; preds = %._crit_edge.i27.i178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %219, i8 55, i64 %213, i1 false), !tbaa !26
  br label %format_number.exit181

222:                                              ; preds = %.lr.ph.i165
  %223 = add nuw nsw i32 %.01941.i167, 1
  %224 = shl i64 %.042.i166, 3
  %exitcond.not.i168 = icmp eq i32 %.01941.i167, 8
  br i1 %exitcond.not.i168, label %.loopexit.i169, label %.lr.ph.i165, !llvm.loop !40

.loopexit.i169:                                   ; preds = %222, %210
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %226

226:                                              ; preds = %226, %.loopexit.i169
  %.010.i.i170 = phi i32 [ 8, %.loopexit.i169 ], [ %227, %226 ]
  %.069.i.i171 = phi ptr [ %225, %.loopexit.i169 ], [ %229, %226 ]
  %.078.i.i172 = phi i64 [ %192, %.loopexit.i169 ], [ %230, %226 ]
  %227 = add nsw i32 %.010.i.i170, -1
  %228 = trunc i64 %.078.i.i172 to i8
  %229 = getelementptr inbounds i8, ptr %.069.i.i171, i64 -1
  store i8 %228, ptr %229, align 1, !tbaa !26
  %230 = ashr i64 %.078.i.i172, 8
  %231 = icmp samesign ugt i32 %.010.i.i170, 1
  br i1 %231, label %226, label %format_256.exit.i173, !llvm.loop !41

format_256.exit.i173:                             ; preds = %226
  %232 = or i8 %228, -128
  store i8 %232, ptr %229, align 1, !tbaa !26
  br label %format_number.exit181.thread

format_number.exit181:                            ; preds = %.lr.ph27.preheader.i29.i180, %.lr.ph27.preheader.i.i161, %.preheader.i.i163
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.18) #11
  br label %format_number.exit181.thread

format_number.exit181.thread:                     ; preds = %._crit_edge.i27.i178, %format_256.exit.i173, %format_number.exit181
  %.16 = phi i32 [ -25, %format_number.exit181 ], [ %.15, %._crit_edge.i27.i178 ], [ %.15, %format_256.exit.i173 ]
  %233 = call i64 @archive_entry_size(ptr noundef %2) #11
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %235 = icmp slt i64 %233, 0
  br i1 %.not.i, label %250, label %236

236:                                              ; preds = %format_number.exit181.thread
  br i1 %235, label %.preheader.i.i191, label %238

.preheader.i.i191:                                ; preds = %format_number.exit181.thread.thread, %236
  %237 = phi ptr [ %208, %format_number.exit181.thread.thread ], [ %234, %236 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %237, i8 48, i64 11, i1 false), !tbaa !26
  br label %format_number.exit209

238:                                              ; preds = %format_number.exit181.thread.thread, %236
  %.16326327 = phi i32 [ %.15322323, %format_number.exit181.thread.thread ], [ %.16, %236 ]
  %239 = phi i64 [ %207, %format_number.exit181.thread.thread ], [ %233, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 135
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %.lr.ph.i.i183, %238
  %.01323.i.i184 = phi i32 [ %241, %.lr.ph.i.i183 ], [ 11, %238 ]
  %.11522.i.i185 = phi ptr [ %245, %.lr.ph.i.i183 ], [ %240, %238 ]
  %.01621.i.i186 = phi i64 [ %246, %.lr.ph.i.i183 ], [ %239, %238 ]
  %241 = add nsw i32 %.01323.i.i184, -1
  %242 = trunc i64 %.01621.i.i186 to i8
  %243 = and i8 %242, 7
  %244 = or disjoint i8 %243, 48
  %245 = getelementptr inbounds i8, ptr %.11522.i.i185, i64 -1
  store i8 %244, ptr %245, align 1, !tbaa !26
  %246 = lshr i64 %.01621.i.i186, 3
  %247 = icmp samesign ugt i32 %.01323.i.i184, 1
  br i1 %247, label %.lr.ph.i.i183, label %._crit_edge.i.i187, !llvm.loop !38

._crit_edge.i.i187:                               ; preds = %.lr.ph.i.i183
  %.not32.i188 = icmp eq i64 %246, 0
  br i1 %.not32.i188, label %format_number.exit209.thread.thread, label %.lr.ph27.preheader.i.i189

format_number.exit209.thread.thread:              ; preds = %._crit_edge.i.i187
  %248 = call i64 @archive_entry_mtime(ptr noundef %2) #11
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %.preheader.i.i219, label %277

.lr.ph27.preheader.i.i189:                        ; preds = %._crit_edge.i.i187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %245, i8 55, i64 11, i1 false), !tbaa !26
  br label %format_number.exit209

250:                                              ; preds = %format_number.exit181.thread
  br i1 %235, label %.loopexit.i197, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %250, %262
  %.042.i194 = phi i64 [ %264, %262 ], [ 8589934592, %250 ]
  %.01941.i195 = phi i32 [ %263, %262 ], [ 11, %250 ]
  %251 = icmp slt i64 %233, %.042.i194
  br i1 %251, label %252, label %262

252:                                              ; preds = %.lr.ph.i193
  %253 = zext nneg i32 %.01941.i195 to i64
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 %253
  br label %.lr.ph.i23.i202

.lr.ph.i23.i202:                                  ; preds = %.lr.ph.i23.i202, %252
  %.01323.i24.i203 = phi i32 [ %255, %.lr.ph.i23.i202 ], [ %.01941.i195, %252 ]
  %.11522.i25.i204 = phi ptr [ %259, %.lr.ph.i23.i202 ], [ %254, %252 ]
  %.01621.i26.i205 = phi i64 [ %260, %.lr.ph.i23.i202 ], [ %233, %252 ]
  %255 = add nsw i32 %.01323.i24.i203, -1
  %256 = trunc i64 %.01621.i26.i205 to i8
  %257 = and i8 %256, 7
  %258 = or disjoint i8 %257, 48
  %259 = getelementptr inbounds i8, ptr %.11522.i25.i204, i64 -1
  store i8 %258, ptr %259, align 1, !tbaa !26
  %260 = lshr i64 %.01621.i26.i205, 3
  %261 = icmp samesign ugt i32 %.01323.i24.i203, 1
  br i1 %261, label %.lr.ph.i23.i202, label %._crit_edge.i27.i206, !llvm.loop !38

._crit_edge.i27.i206:                             ; preds = %.lr.ph.i23.i202
  %.not33.i207 = icmp eq i64 %260, 0
  br i1 %.not33.i207, label %format_number.exit209.thread, label %.lr.ph27.preheader.i29.i208

.lr.ph27.preheader.i29.i208:                      ; preds = %._crit_edge.i27.i206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %259, i8 55, i64 %253, i1 false), !tbaa !26
  br label %format_number.exit209

262:                                              ; preds = %.lr.ph.i193
  %263 = add nuw nsw i32 %.01941.i195, 1
  %264 = shl i64 %.042.i194, 3
  %exitcond.not.i196 = icmp eq i32 %.01941.i195, 12
  br i1 %exitcond.not.i196, label %.loopexit.i197, label %.lr.ph.i193, !llvm.loop !40

.loopexit.i197:                                   ; preds = %262, %250
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %266

266:                                              ; preds = %266, %.loopexit.i197
  %.010.i.i198 = phi i32 [ 12, %.loopexit.i197 ], [ %267, %266 ]
  %.069.i.i199 = phi ptr [ %265, %.loopexit.i197 ], [ %269, %266 ]
  %.078.i.i200 = phi i64 [ %233, %.loopexit.i197 ], [ %270, %266 ]
  %267 = add nsw i32 %.010.i.i198, -1
  %268 = trunc i64 %.078.i.i200 to i8
  %269 = getelementptr inbounds i8, ptr %.069.i.i199, i64 -1
  store i8 %268, ptr %269, align 1, !tbaa !26
  %270 = ashr i64 %.078.i.i200, 8
  %271 = icmp samesign ugt i32 %.010.i.i198, 1
  br i1 %271, label %266, label %format_256.exit.i201, !llvm.loop !41

format_256.exit.i201:                             ; preds = %266
  %272 = or i8 %268, -128
  store i8 %272, ptr %269, align 1, !tbaa !26
  br label %format_number.exit209.thread

format_number.exit209:                            ; preds = %.lr.ph27.preheader.i29.i208, %.lr.ph27.preheader.i.i189, %.preheader.i.i191
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.19) #11
  br label %format_number.exit209.thread

format_number.exit209.thread:                     ; preds = %._crit_edge.i27.i206, %format_256.exit.i201, %format_number.exit209
  %.17 = phi i32 [ -25, %format_number.exit209 ], [ %.16, %._crit_edge.i27.i206 ], [ %.16, %format_256.exit.i201 ]
  %273 = call i64 @archive_entry_mtime(ptr noundef %2) #11
  br i1 %.not.i, label %287, label %274

274:                                              ; preds = %format_number.exit209.thread
  %275 = icmp sgt i64 %273, -1
  br i1 %275, label %277, label %.preheader.i.i219

.preheader.i.i219:                                ; preds = %format_number.exit209.thread.thread, %274
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %276, i8 48, i64 11, i1 false), !tbaa !26
  br label %format_number.exit237

277:                                              ; preds = %format_number.exit209.thread.thread, %274
  %.17330331 = phi i32 [ %.16326327, %format_number.exit209.thread.thread ], [ %.17, %274 ]
  %278 = phi i64 [ %248, %format_number.exit209.thread.thread ], [ %273, %274 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 147
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %.lr.ph.i.i211, %277
  %.01323.i.i212 = phi i32 [ %280, %.lr.ph.i.i211 ], [ 11, %277 ]
  %.11522.i.i213 = phi ptr [ %284, %.lr.ph.i.i211 ], [ %279, %277 ]
  %.01621.i.i214 = phi i64 [ %285, %.lr.ph.i.i211 ], [ %278, %277 ]
  %280 = add nsw i32 %.01323.i.i212, -1
  %281 = trunc i64 %.01621.i.i214 to i8
  %282 = and i8 %281, 7
  %283 = or disjoint i8 %282, 48
  %284 = getelementptr inbounds i8, ptr %.11522.i.i213, i64 -1
  store i8 %283, ptr %284, align 1, !tbaa !26
  %285 = lshr i64 %.01621.i.i214, 3
  %286 = icmp samesign ugt i32 %.01323.i.i212, 1
  br i1 %286, label %.lr.ph.i.i211, label %._crit_edge.i.i215, !llvm.loop !38

._crit_edge.i.i215:                               ; preds = %.lr.ph.i.i211
  %.not32.i216 = icmp eq i64 %285, 0
  br i1 %.not32.i216, label %format_number.exit237.thread, label %.lr.ph27.preheader.i.i217

.lr.ph27.preheader.i.i217:                        ; preds = %._crit_edge.i.i215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %284, i8 55, i64 11, i1 false), !tbaa !26
  br label %format_number.exit237

287:                                              ; preds = %format_number.exit209.thread
  %or.cond = icmp ult i64 %273, 8589934592
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 147
  br i1 %or.cond, label %.lr.ph.i23.i230, label %.loopexit.i225

.lr.ph.i23.i230:                                  ; preds = %287, %.lr.ph.i23.i230
  %.01323.i24.i231 = phi i32 [ %289, %.lr.ph.i23.i230 ], [ 11, %287 ]
  %.11522.i25.i232 = phi ptr [ %293, %.lr.ph.i23.i230 ], [ %288, %287 ]
  %.01621.i26.i233 = phi i64 [ %294, %.lr.ph.i23.i230 ], [ %273, %287 ]
  %289 = add nsw i32 %.01323.i24.i231, -1
  %290 = trunc i64 %.01621.i26.i233 to i8
  %291 = and i8 %290, 7
  %292 = or disjoint i8 %291, 48
  %293 = getelementptr inbounds i8, ptr %.11522.i25.i232, i64 -1
  store i8 %292, ptr %293, align 1, !tbaa !26
  %294 = lshr i64 %.01621.i26.i233, 3
  %295 = icmp samesign ugt i32 %.01323.i24.i231, 1
  br i1 %295, label %.lr.ph.i23.i230, label %._crit_edge.i27.i234, !llvm.loop !38

._crit_edge.i27.i234:                             ; preds = %.lr.ph.i23.i230
  %.not33.i235 = icmp eq i64 %294, 0
  br i1 %.not33.i235, label %format_number.exit237.thread, label %.lr.ph27.preheader.i29.i236

.lr.ph27.preheader.i29.i236:                      ; preds = %._crit_edge.i27.i234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %293, i8 55, i64 11, i1 false), !tbaa !26
  br label %format_number.exit237

.loopexit.i225:                                   ; preds = %287, %.loopexit.i225
  %.010.i.i226 = phi i32 [ %296, %.loopexit.i225 ], [ 11, %287 ]
  %.069.i.i227 = phi ptr [ %298, %.loopexit.i225 ], [ %288, %287 ]
  %.078.i.i228 = phi i64 [ %299, %.loopexit.i225 ], [ %273, %287 ]
  %296 = add nsw i32 %.010.i.i226, -1
  %297 = trunc i64 %.078.i.i228 to i8
  %298 = getelementptr inbounds i8, ptr %.069.i.i227, i64 -1
  store i8 %297, ptr %298, align 1, !tbaa !26
  %299 = ashr i64 %.078.i.i228, 8
  %300 = icmp samesign ugt i32 %.010.i.i226, 1
  br i1 %300, label %.loopexit.i225, label %format_256.exit.i229, !llvm.loop !41

format_256.exit.i229:                             ; preds = %.loopexit.i225
  %301 = or i8 %297, -128
  store i8 %301, ptr %298, align 1, !tbaa !26
  br label %format_number.exit237.thread

format_number.exit237:                            ; preds = %.lr.ph27.preheader.i29.i236, %.lr.ph27.preheader.i.i217, %.preheader.i.i219
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.20) #11
  br label %format_number.exit237.thread

format_number.exit237.thread:                     ; preds = %._crit_edge.i27.i234, %._crit_edge.i.i215, %format_256.exit.i229, %format_number.exit237
  %.18 = phi i32 [ -25, %format_number.exit237 ], [ %.17, %._crit_edge.i27.i234 ], [ %.17330331, %._crit_edge.i.i215 ], [ %.17, %format_256.exit.i229 ]
  %302 = call i32 @archive_entry_filetype(ptr noundef %2) #11
  %303 = icmp eq i32 %302, 24576
  br i1 %303, label %307, label %304

304:                                              ; preds = %format_number.exit237.thread
  %305 = call i32 @archive_entry_filetype(ptr noundef %2) #11
  %306 = icmp eq i32 %305, 8192
  br i1 %306, label %307, label %format_number.exit293.thread

307:                                              ; preds = %304, %format_number.exit237.thread
  %308 = call i64 @archive_entry_rdevmajor(ptr noundef %2) #11
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 329
  %310 = icmp slt i64 %308, 0
  br i1 %.not.i, label %324, label %311

311:                                              ; preds = %307
  br i1 %310, label %.preheader.i.i247, label %312

.preheader.i.i247:                                ; preds = %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %309, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit265

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 335
  br label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %.lr.ph.i.i239, %312
  %.01323.i.i240 = phi i32 [ %314, %.lr.ph.i.i239 ], [ 6, %312 ]
  %.11522.i.i241 = phi ptr [ %318, %.lr.ph.i.i239 ], [ %313, %312 ]
  %.01621.i.i242 = phi i64 [ %319, %.lr.ph.i.i239 ], [ %308, %312 ]
  %314 = add nsw i32 %.01323.i.i240, -1
  %315 = trunc i64 %.01621.i.i242 to i8
  %316 = and i8 %315, 7
  %317 = or disjoint i8 %316, 48
  %318 = getelementptr inbounds i8, ptr %.11522.i.i241, i64 -1
  store i8 %317, ptr %318, align 1, !tbaa !26
  %319 = lshr i64 %.01621.i.i242, 3
  %320 = icmp samesign ugt i32 %.01323.i.i240, 1
  br i1 %320, label %.lr.ph.i.i239, label %._crit_edge.i.i243, !llvm.loop !38

._crit_edge.i.i243:                               ; preds = %.lr.ph.i.i239
  %.not32.i244 = icmp eq i64 %319, 0
  br i1 %.not32.i244, label %format_number.exit265.thread.thread, label %.lr.ph27.preheader.i.i245

format_number.exit265.thread.thread:              ; preds = %._crit_edge.i.i243
  %321 = call i64 @archive_entry_rdevminor(ptr noundef %2) #11
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %323 = icmp slt i64 %321, 0
  br i1 %323, label %.preheader.i.i275, label %352

.lr.ph27.preheader.i.i245:                        ; preds = %._crit_edge.i.i243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %318, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit265

324:                                              ; preds = %307
  br i1 %310, label %.loopexit.i253, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %324, %336
  %.042.i250 = phi i64 [ %338, %336 ], [ 262144, %324 ]
  %.01941.i251 = phi i32 [ %337, %336 ], [ 6, %324 ]
  %325 = icmp slt i64 %308, %.042.i250
  br i1 %325, label %326, label %336

326:                                              ; preds = %.lr.ph.i249
  %327 = zext nneg i32 %.01941.i251 to i64
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 %327
  br label %.lr.ph.i23.i258

.lr.ph.i23.i258:                                  ; preds = %.lr.ph.i23.i258, %326
  %.01323.i24.i259 = phi i32 [ %329, %.lr.ph.i23.i258 ], [ %.01941.i251, %326 ]
  %.11522.i25.i260 = phi ptr [ %333, %.lr.ph.i23.i258 ], [ %328, %326 ]
  %.01621.i26.i261 = phi i64 [ %334, %.lr.ph.i23.i258 ], [ %308, %326 ]
  %329 = add nsw i32 %.01323.i24.i259, -1
  %330 = trunc i64 %.01621.i26.i261 to i8
  %331 = and i8 %330, 7
  %332 = or disjoint i8 %331, 48
  %333 = getelementptr inbounds i8, ptr %.11522.i25.i260, i64 -1
  store i8 %332, ptr %333, align 1, !tbaa !26
  %334 = lshr i64 %.01621.i26.i261, 3
  %335 = icmp samesign ugt i32 %.01323.i24.i259, 1
  br i1 %335, label %.lr.ph.i23.i258, label %._crit_edge.i27.i262, !llvm.loop !38

._crit_edge.i27.i262:                             ; preds = %.lr.ph.i23.i258
  %.not33.i263 = icmp eq i64 %334, 0
  br i1 %.not33.i263, label %format_number.exit265.thread, label %.lr.ph27.preheader.i29.i264

.lr.ph27.preheader.i29.i264:                      ; preds = %._crit_edge.i27.i262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %333, i8 55, i64 %327, i1 false), !tbaa !26
  br label %format_number.exit265

336:                                              ; preds = %.lr.ph.i249
  %337 = add nuw nsw i32 %.01941.i251, 1
  %338 = shl i64 %.042.i250, 3
  %exitcond.not.i252 = icmp eq i32 %.01941.i251, 8
  br i1 %exitcond.not.i252, label %.loopexit.i253, label %.lr.ph.i249, !llvm.loop !40

.loopexit.i253:                                   ; preds = %336, %324
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 337
  br label %340

340:                                              ; preds = %340, %.loopexit.i253
  %.010.i.i254 = phi i32 [ 8, %.loopexit.i253 ], [ %341, %340 ]
  %.069.i.i255 = phi ptr [ %339, %.loopexit.i253 ], [ %343, %340 ]
  %.078.i.i256 = phi i64 [ %308, %.loopexit.i253 ], [ %344, %340 ]
  %341 = add nsw i32 %.010.i.i254, -1
  %342 = trunc i64 %.078.i.i256 to i8
  %343 = getelementptr inbounds i8, ptr %.069.i.i255, i64 -1
  store i8 %342, ptr %343, align 1, !tbaa !26
  %344 = ashr i64 %.078.i.i256, 8
  %345 = icmp samesign ugt i32 %.010.i.i254, 1
  br i1 %345, label %340, label %format_256.exit.i257, !llvm.loop !41

format_256.exit.i257:                             ; preds = %340
  %346 = or i8 %342, -128
  store i8 %346, ptr %343, align 1, !tbaa !26
  br label %format_number.exit265.thread

format_number.exit265:                            ; preds = %.lr.ph27.preheader.i29.i264, %.lr.ph27.preheader.i.i245, %.preheader.i.i247
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.21) #11
  br label %format_number.exit265.thread

format_number.exit265.thread:                     ; preds = %._crit_edge.i27.i262, %format_256.exit.i257, %format_number.exit265
  %.20 = phi i32 [ -25, %format_number.exit265 ], [ %.18, %format_256.exit.i257 ], [ %.18, %._crit_edge.i27.i262 ]
  %347 = call i64 @archive_entry_rdevminor(ptr noundef %2) #11
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %349 = icmp slt i64 %347, 0
  br i1 %.not.i, label %362, label %350

350:                                              ; preds = %format_number.exit265.thread
  br i1 %349, label %.preheader.i.i275, label %352

.preheader.i.i275:                                ; preds = %format_number.exit265.thread.thread, %350
  %351 = phi ptr [ %322, %format_number.exit265.thread.thread ], [ %348, %350 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %351, i8 48, i64 6, i1 false), !tbaa !26
  br label %format_number.exit293

352:                                              ; preds = %format_number.exit265.thread.thread, %350
  %.20334335 = phi i32 [ %.18, %format_number.exit265.thread.thread ], [ %.20, %350 ]
  %353 = phi i64 [ %321, %format_number.exit265.thread.thread ], [ %347, %350 ]
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 343
  br label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %.lr.ph.i.i267, %352
  %.01323.i.i268 = phi i32 [ %355, %.lr.ph.i.i267 ], [ 6, %352 ]
  %.11522.i.i269 = phi ptr [ %359, %.lr.ph.i.i267 ], [ %354, %352 ]
  %.01621.i.i270 = phi i64 [ %360, %.lr.ph.i.i267 ], [ %353, %352 ]
  %355 = add nsw i32 %.01323.i.i268, -1
  %356 = trunc i64 %.01621.i.i270 to i8
  %357 = and i8 %356, 7
  %358 = or disjoint i8 %357, 48
  %359 = getelementptr inbounds i8, ptr %.11522.i.i269, i64 -1
  store i8 %358, ptr %359, align 1, !tbaa !26
  %360 = lshr i64 %.01621.i.i270, 3
  %361 = icmp samesign ugt i32 %.01323.i.i268, 1
  br i1 %361, label %.lr.ph.i.i267, label %._crit_edge.i.i271, !llvm.loop !38

._crit_edge.i.i271:                               ; preds = %.lr.ph.i.i267
  %.not32.i272 = icmp eq i64 %360, 0
  br i1 %.not32.i272, label %format_number.exit293.thread, label %.lr.ph27.preheader.i.i273

.lr.ph27.preheader.i.i273:                        ; preds = %._crit_edge.i.i271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %359, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_number.exit293

362:                                              ; preds = %format_number.exit265.thread
  br i1 %349, label %.loopexit.i281, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %362, %374
  %.042.i278 = phi i64 [ %376, %374 ], [ 262144, %362 ]
  %.01941.i279 = phi i32 [ %375, %374 ], [ 6, %362 ]
  %363 = icmp slt i64 %347, %.042.i278
  br i1 %363, label %364, label %374

364:                                              ; preds = %.lr.ph.i277
  %365 = zext nneg i32 %.01941.i279 to i64
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 %365
  br label %.lr.ph.i23.i286

.lr.ph.i23.i286:                                  ; preds = %.lr.ph.i23.i286, %364
  %.01323.i24.i287 = phi i32 [ %367, %.lr.ph.i23.i286 ], [ %.01941.i279, %364 ]
  %.11522.i25.i288 = phi ptr [ %371, %.lr.ph.i23.i286 ], [ %366, %364 ]
  %.01621.i26.i289 = phi i64 [ %372, %.lr.ph.i23.i286 ], [ %347, %364 ]
  %367 = add nsw i32 %.01323.i24.i287, -1
  %368 = trunc i64 %.01621.i26.i289 to i8
  %369 = and i8 %368, 7
  %370 = or disjoint i8 %369, 48
  %371 = getelementptr inbounds i8, ptr %.11522.i25.i288, i64 -1
  store i8 %370, ptr %371, align 1, !tbaa !26
  %372 = lshr i64 %.01621.i26.i289, 3
  %373 = icmp samesign ugt i32 %.01323.i24.i287, 1
  br i1 %373, label %.lr.ph.i23.i286, label %._crit_edge.i27.i290, !llvm.loop !38

._crit_edge.i27.i290:                             ; preds = %.lr.ph.i23.i286
  %.not33.i291 = icmp eq i64 %372, 0
  br i1 %.not33.i291, label %format_number.exit293.thread, label %.lr.ph27.preheader.i29.i292

.lr.ph27.preheader.i29.i292:                      ; preds = %._crit_edge.i27.i290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %371, i8 55, i64 %365, i1 false), !tbaa !26
  br label %format_number.exit293

374:                                              ; preds = %.lr.ph.i277
  %375 = add nuw nsw i32 %.01941.i279, 1
  %376 = shl i64 %.042.i278, 3
  %exitcond.not.i280 = icmp eq i32 %.01941.i279, 8
  br i1 %exitcond.not.i280, label %.loopexit.i281, label %.lr.ph.i277, !llvm.loop !40

.loopexit.i281:                                   ; preds = %374, %362
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 345
  br label %378

378:                                              ; preds = %378, %.loopexit.i281
  %.010.i.i282 = phi i32 [ 8, %.loopexit.i281 ], [ %379, %378 ]
  %.069.i.i283 = phi ptr [ %377, %.loopexit.i281 ], [ %381, %378 ]
  %.078.i.i284 = phi i64 [ %347, %.loopexit.i281 ], [ %382, %378 ]
  %379 = add nsw i32 %.010.i.i282, -1
  %380 = trunc i64 %.078.i.i284 to i8
  %381 = getelementptr inbounds i8, ptr %.069.i.i283, i64 -1
  store i8 %380, ptr %381, align 1, !tbaa !26
  %382 = ashr i64 %.078.i.i284, 8
  %383 = icmp samesign ugt i32 %.010.i.i282, 1
  br i1 %383, label %378, label %format_256.exit.i285, !llvm.loop !41

format_256.exit.i285:                             ; preds = %378
  %384 = or i8 %380, -128
  store i8 %384, ptr %381, align 1, !tbaa !26
  br label %format_number.exit293.thread

format_number.exit293:                            ; preds = %.lr.ph27.preheader.i29.i292, %.lr.ph27.preheader.i.i273, %.preheader.i.i275
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.22) #11
  br label %format_number.exit293.thread

format_number.exit293.thread:                     ; preds = %._crit_edge.i27.i290, %._crit_edge.i.i271, %format_256.exit.i285, %format_number.exit293, %304
  %.19 = phi i32 [ -25, %format_number.exit293 ], [ %.18, %304 ], [ %.20, %._crit_edge.i27.i290 ], [ %.20334335, %._crit_edge.i.i271 ], [ %.20, %format_256.exit.i285 ]
  %385 = icmp sgt i32 %3, -1
  br i1 %385, label %386, label %389

386:                                              ; preds = %format_number.exit293.thread
  %387 = trunc i32 %3 to i8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %387, ptr %388, align 1, !tbaa !26
  br label %409

389:                                              ; preds = %format_number.exit293.thread
  br i1 %.not112.not, label %392, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %.0301, ptr %391, align 1, !tbaa !26
  br label %409

392:                                              ; preds = %389
  %393 = call i32 @archive_entry_filetype(ptr noundef %2) #11
  %394 = add i32 %393, -4096
  %395 = call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 20)
  switch i32 %395, label %408 [
    i32 7, label %396
    i32 9, label %398
    i32 1, label %400
    i32 5, label %402
    i32 3, label %404
    i32 0, label %406
  ]

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 48, ptr %397, align 1, !tbaa !26
  br label %409

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 50, ptr %399, align 1, !tbaa !26
  br label %409

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 51, ptr %401, align 1, !tbaa !26
  br label %409

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 52, ptr %403, align 1, !tbaa !26
  br label %409

404:                                              ; preds = %392
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 53, ptr %405, align 1, !tbaa !26
  br label %409

406:                                              ; preds = %392
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 54, ptr %407, align 1, !tbaa !26
  br label %409

408:                                              ; preds = %392
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.2) #11
  br label %409

409:                                              ; preds = %390, %408, %406, %404, %402, %400, %398, %396, %386
  %.21 = phi i32 [ %.19, %386 ], [ %.19, %390 ], [ -25, %408 ], [ %.19, %396 ], [ %.19, %398 ], [ %.19, %400 ], [ %.19, %402 ], [ %.19, %404 ], [ %.19, %406 ]
  br label %410

410:                                              ; preds = %409, %410
  %indvars.iv = phi i64 [ 0, %409 ], [ %indvars.iv.next, %410 ]
  %.0101387 = phi i32 [ 0, %409 ], [ %414, %410 ]
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %412 = load i8, ptr %411, align 1, !tbaa !26
  %413 = zext i8 %412 to i32
  %414 = add i32 %.0101387, %413
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %415, label %410, !llvm.loop !42

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 0, ptr %416, align 1, !tbaa !26
  %417 = zext i32 %414 to i64
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %.lr.ph.i294, %415
  %.01323.i = phi i32 [ %418, %.lr.ph.i294 ], [ 6, %415 ]
  %.11522.i = phi ptr [ %422, %.lr.ph.i294 ], [ %416, %415 ]
  %.01621.i = phi i64 [ %423, %.lr.ph.i294 ], [ %417, %415 ]
  %418 = add nsw i32 %.01323.i, -1
  %419 = trunc i64 %.01621.i to i8
  %420 = and i8 %419, 7
  %421 = or disjoint i8 %420, 48
  %422 = getelementptr inbounds i8, ptr %.11522.i, i64 -1
  store i8 %421, ptr %422, align 1, !tbaa !26
  %423 = lshr i64 %.01621.i, 3
  %424 = icmp samesign ugt i32 %.01323.i, 1
  br i1 %424, label %.lr.ph.i294, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i294
  %.not336 = icmp eq i64 %423, 0
  br i1 %.not336, label %format_octal.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %422, i8 55, i64 6, i1 false), !tbaa !26
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
