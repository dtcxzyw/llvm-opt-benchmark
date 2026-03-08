; ModuleID = 'bench/cmake/original/archive_write_set_format_cpio_newc.ll'
source_filename = "bench/cmake/original/archive_write_set_format_cpio_newc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"archive_write_set_format_cpio_newc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SVR4 cpio nocrc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"large inode number truncated\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Likname\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"File is too large for this format.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_cpio_newc(ptr noundef %0) local_unnamed_addr #0 {
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
  store ptr @archive_write_newc_options, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_newc_header, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_newc_data, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_newc_finish_entry, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_newc_close, ptr %19, align 8, !tbaa !23
  store ptr @archive_write_newc_free, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65540, ptr %20, align 8, !tbaa !24
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
define internal range(i32 -30, 1) i32 @archive_write_newc_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.4) #13
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef %15) #11
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
define internal range(i32 -30, 1) i32 @archive_write_newc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.6) #11
  br label %49

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %get_sconv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %get_sconv.exit

20:                                               ; preds = %17
  %21 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !30
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %11, %._crit_edge.i, %20
  %.0.i = phi ptr [ %15, %11 ], [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %.0.i) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_sconv.exit
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.7) #11
  br label %49

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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.8) #11
  br label %49

38:                                               ; preds = %34
  %39 = call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i32 @archive_entry_size_is_set(ptr noundef %1) #11
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %46, label %43

43:                                               ; preds = %41
  %44 = call i64 @archive_entry_size(ptr noundef %1) #11
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9) #11
  br label %49

47:                                               ; preds = %43, %38
  %48 = call fastcc i32 @write_header(ptr noundef nonnull %0, ptr noundef %1)
  br label %49

49:                                               ; preds = %47, %46, %37, %28, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %28 ], [ -25, %37 ], [ -25, %46 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_newc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #11
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %7, 0
  %.0 = select i1 %11, i64 %10, i64 %spec.select
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_newc_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = sext i32 %6 to i64
  %8 = add i64 %4, %7
  %9 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %8) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_newc_close(ptr noundef %0) #0 {
  %2 = tail call ptr @archive_entry_new() #11
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef 1) #11
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #11
  tail call void @archive_entry_set_pathname(ptr noundef %2, ptr noundef nonnull @.str.17) #11
  %3 = tail call fastcc i32 @write_header(ptr noundef %0, ptr noundef %2)
  tail call void @archive_entry_free(ptr noundef %2) #11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_write_newc_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #11
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
  %5 = alloca [110 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %get_sconv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %get_sconv.exit

15:                                               ; preds = %12
  %16 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !30
  store i32 1, ptr %13, align 8, !tbaa !29
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %2, %._crit_edge.i, %15
  %.0.i = phi ptr [ %10, %2 ], [ %.pre.i, %._crit_edge.i ], [ %16, %15 ]
  %18 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %.0.i) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %get_sconv.exit
  %20 = tail call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.7) #11
  br label %141

24:                                               ; preds = %19
  %25 = call ptr @archive_entry_pathname(ptr noundef %1) #11
  %26 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %25, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %24, %get_sconv.exit
  %.058 = phi i32 [ -20, %24 ], [ 0, %get_sconv.exit ]
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = trunc i64 %28 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %30 = call fastcc i64 @format_hex_recursive(i64 noundef 460545, ptr noundef nonnull %5, i32 noundef 6)
  %31 = call i64 @archive_entry_devmajor(ptr noundef %1) #11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %..i = call i64 @llvm.umin.i64(i64 %31, i64 4294967295)
  %33 = call fastcc i64 @format_hex_recursive(i64 noundef %..i, ptr noundef nonnull %32, i32 noundef 8)
  %34 = call i64 @archive_entry_devminor(ptr noundef %1) #11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %..i77 = call i64 @llvm.umin.i64(i64 %34, i64 4294967295)
  %36 = call fastcc i64 @format_hex_recursive(i64 noundef %..i77, ptr noundef nonnull %35, i32 noundef 8)
  %37 = call i64 @archive_entry_ino64(ptr noundef %1) #11
  %38 = icmp sgt i64 %37, 4294967295
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.11) #11
  br label %40

40:                                               ; preds = %39, %27
  %.2 = phi i32 [ -20, %39 ], [ %.058, %27 ]
  %41 = and i64 %37, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %43 = call fastcc i64 @format_hex_recursive(i64 noundef %41, ptr noundef nonnull %42, i32 noundef 8)
  %44 = call i32 @archive_entry_mode(ptr noundef %1) #11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %47 = call fastcc i64 @format_hex_recursive(i64 noundef %45, ptr noundef nonnull %46, i32 noundef 8)
  %48 = call i64 @archive_entry_uid(ptr noundef %1) #11
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %..i89 = call i64 @llvm.umin.i64(i64 %48, i64 4294967295)
  %50 = call fastcc i64 @format_hex_recursive(i64 noundef %..i89, ptr noundef nonnull %49, i32 noundef 8)
  %51 = call i64 @archive_entry_gid(ptr noundef %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %..i93 = call i64 @llvm.umin.i64(i64 %51, i64 4294967295)
  %53 = call fastcc i64 @format_hex_recursive(i64 noundef %..i93, ptr noundef nonnull %52, i32 noundef 8)
  %54 = call i32 @archive_entry_nlink(ptr noundef %1) #11
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %57 = call fastcc i64 @format_hex_recursive(i64 noundef %55, ptr noundef nonnull %56, i32 noundef 8)
  %58 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  %59 = icmp eq i32 %58, 24576
  br i1 %59, label %63, label %60

60:                                               ; preds = %40
  %61 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  %62 = icmp eq i32 %61, 8192
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %40
  %64 = call i64 @archive_entry_rdevmajor(ptr noundef %1) #11
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 78
  %..i101 = call i64 @llvm.umin.i64(i64 %64, i64 4294967295)
  %66 = call fastcc i64 @format_hex_recursive(i64 noundef %..i101, ptr noundef nonnull %65, i32 noundef 8)
  %67 = call i64 @archive_entry_rdevminor(ptr noundef %1) #11
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %..i105 = call i64 @llvm.umin.i64(i64 %67, i64 4294967295)
  %69 = call fastcc i64 @format_hex_recursive(i64 noundef %..i105, ptr noundef nonnull %68, i32 noundef 8)
  br label %75

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 78
  %72 = call fastcc i64 @format_hex_recursive(i64 noundef 0, ptr noundef nonnull %71, i32 noundef 8)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %74 = call fastcc i64 @format_hex_recursive(i64 noundef 0, ptr noundef nonnull %73, i32 noundef 8)
  br label %75

75:                                               ; preds = %70, %63
  %76 = call i64 @archive_entry_mtime(ptr noundef %1) #11
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %..i109 = call i64 @llvm.umin.i64(i64 %76, i64 4294967295)
  %78 = call fastcc i64 @format_hex_recursive(i64 noundef %..i109, ptr noundef nonnull %77, i32 noundef 8)
  %79 = shl i64 %28, 32
  %sext = add i64 %79, 4294967296
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 94
  %..i113 = call i64 @llvm.umin.i64(i64 %80, i64 4294967295)
  %82 = call fastcc i64 @format_hex_recursive(i64 noundef %..i113, ptr noundef nonnull %81, i32 noundef 8)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 102
  %84 = call fastcc i64 @format_hex_recursive(i64 noundef 0, ptr noundef nonnull %83, i32 noundef 8)
  %85 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  %.not62 = icmp eq i32 %85, 32768
  br i1 %.not62, label %87, label %86

86:                                               ; preds = %75
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #11
  br label %87

87:                                               ; preds = %86, %75
  %88 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %.0.i) #11
  %.not63 = icmp eq i32 %88, 0
  br i1 %.not63, label %97, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #14
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.12) #11
  br label %141

94:                                               ; preds = %89
  %95 = call ptr @archive_entry_symlink(ptr noundef %1) #11
  %96 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13, ptr noundef %95, ptr noundef %96) #11
  br label %97

97:                                               ; preds = %94, %87
  %.3 = phi i32 [ -20, %94 ], [ %.2, %87 ]
  %98 = load i64, ptr %6, align 8, !tbaa !32
  %99 = icmp ne i64 %98, 0
  %100 = load ptr, ptr %3, align 8
  %101 = icmp ne ptr %100, null
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %106

102:                                              ; preds = %97
  %103 = load i8, ptr %100, align 1, !tbaa !26
  %.not64 = icmp eq i8 %103, 0
  br i1 %.not64, label %106, label %104

104:                                              ; preds = %102
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #13
  br label %108

106:                                              ; preds = %102, %97
  %107 = call i64 @archive_entry_size(ptr noundef %1) #11
  br label %108

108:                                              ; preds = %106, %104
  %.sink126 = phi i64 [ %107, %106 ], [ %105, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %..i121 = call i64 @llvm.umin.i64(i64 %.sink126, i64 4294967295)
  %110 = call fastcc i64 @format_hex_recursive(i64 noundef %..i121, ptr noundef nonnull %109, i32 noundef 8)
  %.0.in = icmp ult i64 %.sink126, 4294967296
  br i1 %.0.in, label %112, label %111

111:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.14) #11
  br label %141

112:                                              ; preds = %108
  %113 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 110) #11
  %.not66 = icmp eq i32 %113, 0
  br i1 %.not66, label %114, label %141

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8, !tbaa !35
  %116 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %115, i64 noundef %80) #11
  %.not67 = icmp eq i32 %116, 0
  br i1 %.not67, label %117, label %141

117:                                              ; preds = %114
  %118 = sub i32 1, %29
  %119 = and i32 %118, 3
  %.not68 = icmp eq i32 %119, 0
  br i1 %.not68, label %123, label %120

120:                                              ; preds = %117
  %121 = zext nneg i32 %119 to i64
  %122 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %121) #11
  %.not69 = icmp eq i32 %122, 0
  br i1 %.not69, label %123, label %141

123:                                              ; preds = %120, %117
  %124 = call i64 @archive_entry_size(ptr noundef %1) #11
  store i64 %124, ptr %8, align 8, !tbaa !33
  %125 = trunc i64 %124 to i32
  %126 = sub i32 0, %125
  %127 = and i32 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %127, ptr %128, align 8, !tbaa !34
  %129 = load ptr, ptr %3, align 8, !tbaa !35
  %.not70 = icmp eq ptr %129, null
  br i1 %.not70, label %141, label %130

130:                                              ; preds = %123
  %131 = load i8, ptr %129, align 1, !tbaa !26
  %.not71 = icmp eq i8 %131, 0
  br i1 %.not71, label %141, label %132

132:                                              ; preds = %130
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #13
  %134 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %129, i64 noundef %133) #11
  %.not72 = icmp eq i32 %134, 0
  br i1 %.not72, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #13
  %138 = sub i64 0, %137
  %139 = and i64 %138, 3
  %140 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %139) #11
  %.not73 = icmp eq i32 %140, 0
  %spec.select = select i1 %.not73, i32 %.3, i32 -30
  br label %141

141:                                              ; preds = %135, %132, %120, %114, %112, %123, %130, %111, %93, %23
  %.1 = phi i32 [ -30, %23 ], [ -30, %93 ], [ -25, %111 ], [ %.3, %123 ], [ -30, %112 ], [ -30, %114 ], [ -30, %120 ], [ -30, %132 ], [ %spec.select, %135 ], [ %.3, %130 ]
  call void @archive_entry_free(ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @archive_entry_devmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_devminor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define internal fastcc range(i64 0, 4294967296) i64 @format_hex_recursive(i64 noundef range(i64 0, 4294967296) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #7 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %common.ret9, label %5

common.ret9:                                      ; preds = %3, %5
  %common.ret9.op = phi i64 [ %12, %5 ], [ %0, %3 ]
  ret i64 %common.ret9.op

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = add nsw i32 %2, -1
  %8 = tail call fastcc i64 @format_hex_recursive(i64 noundef %0, ptr noundef %6, i32 noundef %7)
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  store i8 %11, ptr %1, align 1, !tbaa !26
  %12 = lshr i64 %8, 4
  br label %common.ret9
}

declare ptr @archive_entry_new() local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!5, !11, i64 280}
!23 = !{!5, !11, i64 304}
!24 = !{!5, !7, i64 16}
!25 = !{!5, !12, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !15, i64 16}
!28 = !{!"cpio", !14, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !7, i64 32}
!29 = !{!28, !7, i64 32}
!30 = !{!28, !15, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!28, !14, i64 0}
!34 = !{!28, !7, i64 8}
!35 = !{!12, !12, i64 0}
