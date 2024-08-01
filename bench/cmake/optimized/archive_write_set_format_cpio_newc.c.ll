; ModuleID = 'bench/cmake/original/archive_write_set_format_cpio_newc.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_cpio_newc.c.ll"
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
  store ptr @archive_write_newc_options, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_newc_header, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_newc_data, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_newc_finish_entry, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_newc_close, ptr %20, align 8
  store ptr @archive_write_newc_free, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 65540, ptr %21, align 8
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
define internal range(i32 -30, 1) i32 @archive_write_newc_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.4) #12
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef %15) #10
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
define internal range(i32 -30, 1) i32 @archive_write_newc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @archive_entry_filetype(ptr noundef %1) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.6) #10
  br label %49

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %get_sconv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_sconv.exit

20:                                               ; preds = %17
  %21 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #10
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %18, align 8
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %11, %._crit_edge.i, %20
  %.0.i = phi ptr [ %15, %11 ], [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %.0.i) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_sconv.exit
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.7) #10
  br label %49

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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.8) #10
  br label %49

38:                                               ; preds = %34
  %39 = call ptr @archive_entry_hardlink(ptr noundef %1) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i32 @archive_entry_size_is_set(ptr noundef %1) #10
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %46, label %43

43:                                               ; preds = %41
  %44 = call i64 @archive_entry_size(ptr noundef %1) #10
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9) #10
  br label %49

47:                                               ; preds = %43, %38
  %48 = call fastcc i32 @write_header(ptr noundef nonnull %0, ptr noundef %1)
  br label %49

49:                                               ; preds = %47, %46, %37, %28, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %28 ], [ -25, %37 ], [ -25, %46 ], [ %48, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_newc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #10
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %7, 0
  %.0 = select i1 %11, i64 %10, i64 %spec.select
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_newc_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = add i64 %4, %7
  %9 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %8) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_newc_close(ptr noundef %0) #0 {
  %2 = tail call ptr @archive_entry_new() #10
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef 1) #10
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #10
  tail call void @archive_entry_set_pathname(ptr noundef %2, ptr noundef nonnull @.str.17) #10
  %3 = tail call fastcc i32 @write_header(ptr noundef %0, ptr noundef %2)
  tail call void @archive_entry_free(ptr noundef %2) #10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_newc_free(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %get_sconv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_sconv.exit

15:                                               ; preds = %12
  %16 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #10
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %13, align 8
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %2, %._crit_edge.i, %15
  %.0.i = phi ptr [ %10, %2 ], [ %.pre.i, %._crit_edge.i ], [ %16, %15 ]
  %18 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %.0.i) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %get_sconv.exit
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.7) #10
  br label %142

24:                                               ; preds = %19
  %25 = call ptr @archive_entry_pathname(ptr noundef %1) #10
  %26 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %25, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %24, %get_sconv.exit
  %.058 = phi i32 [ -20, %24 ], [ 0, %get_sconv.exit ]
  %28 = load i64, ptr %6, align 8
  %29 = trunc i64 %28 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %30 = call fastcc i64 @format_hex_recursive(i64 noundef 460545, ptr noundef nonnull %5, i32 noundef 6)
  %31 = call i64 @archive_entry_devmajor(ptr noundef %1) #10
  %32 = getelementptr inbounds i8, ptr %5, i64 62
  %..i = call i64 @llvm.umin.i64(i64 %31, i64 4294967295)
  %33 = call fastcc i64 @format_hex_recursive(i64 noundef %..i, ptr noundef nonnull %32, i32 noundef 8)
  %34 = call i64 @archive_entry_devminor(ptr noundef %1) #10
  %35 = getelementptr inbounds i8, ptr %5, i64 70
  %..i77 = call i64 @llvm.umin.i64(i64 %34, i64 4294967295)
  %36 = call fastcc i64 @format_hex_recursive(i64 noundef %..i77, ptr noundef nonnull %35, i32 noundef 8)
  %37 = call i64 @archive_entry_ino64(ptr noundef %1) #10
  %38 = icmp sgt i64 %37, 4294967295
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.11) #10
  br label %40

40:                                               ; preds = %39, %27
  %.2 = phi i32 [ -20, %39 ], [ %.058, %27 ]
  %41 = and i64 %37, 4294967295
  %42 = getelementptr inbounds i8, ptr %5, i64 6
  %43 = call fastcc i64 @format_hex_recursive(i64 noundef %41, ptr noundef nonnull %42, i32 noundef 8)
  %44 = call i32 @archive_entry_mode(ptr noundef %1) #10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %5, i64 14
  %47 = call fastcc i64 @format_hex_recursive(i64 noundef %45, ptr noundef nonnull %46, i32 noundef 8)
  %48 = call i64 @archive_entry_uid(ptr noundef %1) #10
  %49 = getelementptr inbounds i8, ptr %5, i64 22
  %..i89 = call i64 @llvm.umin.i64(i64 %48, i64 4294967295)
  %50 = call fastcc i64 @format_hex_recursive(i64 noundef %..i89, ptr noundef nonnull %49, i32 noundef 8)
  %51 = call i64 @archive_entry_gid(ptr noundef %1) #10
  %52 = getelementptr inbounds i8, ptr %5, i64 30
  %..i93 = call i64 @llvm.umin.i64(i64 %51, i64 4294967295)
  %53 = call fastcc i64 @format_hex_recursive(i64 noundef %..i93, ptr noundef nonnull %52, i32 noundef 8)
  %54 = call i32 @archive_entry_nlink(ptr noundef %1) #10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %5, i64 38
  %57 = call fastcc i64 @format_hex_recursive(i64 noundef %55, ptr noundef nonnull %56, i32 noundef 8)
  %58 = call i32 @archive_entry_filetype(ptr noundef %1) #10
  %59 = icmp eq i32 %58, 24576
  br i1 %59, label %63, label %60

60:                                               ; preds = %40
  %61 = call i32 @archive_entry_filetype(ptr noundef %1) #10
  %62 = icmp eq i32 %61, 8192
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %40
  %64 = call i64 @archive_entry_rdevmajor(ptr noundef %1) #10
  %65 = getelementptr inbounds i8, ptr %5, i64 78
  %..i101 = call i64 @llvm.umin.i64(i64 %64, i64 4294967295)
  %66 = call fastcc i64 @format_hex_recursive(i64 noundef %..i101, ptr noundef nonnull %65, i32 noundef 8)
  %67 = call i64 @archive_entry_rdevminor(ptr noundef %1) #10
  %68 = getelementptr inbounds i8, ptr %5, i64 86
  %..i105 = call i64 @llvm.umin.i64(i64 %67, i64 4294967295)
  %69 = call fastcc i64 @format_hex_recursive(i64 noundef %..i105, ptr noundef nonnull %68, i32 noundef 8)
  br label %75

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %5, i64 78
  %72 = call fastcc i64 @format_hex_recursive(i64 noundef 0, ptr noundef nonnull %71, i32 noundef 8)
  %73 = getelementptr inbounds i8, ptr %5, i64 86
  %74 = call fastcc i64 @format_hex_recursive(i64 noundef 0, ptr noundef nonnull %73, i32 noundef 8)
  br label %75

75:                                               ; preds = %70, %63
  %76 = call i64 @archive_entry_mtime(ptr noundef %1) #10
  %77 = getelementptr inbounds i8, ptr %5, i64 46
  %..i109 = call i64 @llvm.umin.i64(i64 %76, i64 4294967295)
  %78 = call fastcc i64 @format_hex_recursive(i64 noundef %..i109, ptr noundef nonnull %77, i32 noundef 8)
  %79 = shl i64 %28, 32
  %sext = add i64 %79, 4294967296
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds i8, ptr %5, i64 94
  %82 = icmp slt i64 %80, 0
  %..i113 = select i1 %82, i64 4294967295, i64 %80
  %83 = call fastcc i64 @format_hex_recursive(i64 noundef %..i113, ptr noundef nonnull %81, i32 noundef 8)
  %84 = getelementptr inbounds i8, ptr %5, i64 102
  %85 = call fastcc i64 @format_hex_recursive(i64 noundef 0, ptr noundef nonnull %84, i32 noundef 8)
  %86 = call i32 @archive_entry_filetype(ptr noundef %1) #10
  %.not62 = icmp eq i32 %86, 32768
  br i1 %.not62, label %88, label %87

87:                                               ; preds = %75
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #10
  br label %88

88:                                               ; preds = %87, %75
  %89 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %.0.i) #10
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %98, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #13
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.12) #10
  br label %142

95:                                               ; preds = %90
  %96 = call ptr @archive_entry_symlink(ptr noundef %1) #10
  %97 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #10
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13, ptr noundef %96, ptr noundef %97) #10
  br label %98

98:                                               ; preds = %95, %88
  %.3 = phi i32 [ -20, %95 ], [ %.2, %88 ]
  %99 = load i64, ptr %6, align 8
  %100 = icmp ne i64 %99, 0
  %101 = load ptr, ptr %3, align 8
  %102 = icmp ne ptr %101, null
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %107

103:                                              ; preds = %98
  %104 = load i8, ptr %101, align 1
  %.not64 = icmp eq i8 %104, 0
  br i1 %.not64, label %107, label %105

105:                                              ; preds = %103
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #12
  br label %109

107:                                              ; preds = %103, %98
  %108 = call i64 @archive_entry_size(ptr noundef %1) #10
  br label %109

109:                                              ; preds = %107, %105
  %.sink123 = phi i64 [ %108, %107 ], [ %106, %105 ]
  %110 = getelementptr inbounds i8, ptr %5, i64 54
  %..i121 = call i64 @llvm.umin.i64(i64 %.sink123, i64 4294967295)
  %111 = call fastcc i64 @format_hex_recursive(i64 noundef %..i121, ptr noundef nonnull %110, i32 noundef 8)
  %.0.in = icmp ult i64 %.sink123, 4294967296
  br i1 %.0.in, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.14) #10
  br label %142

113:                                              ; preds = %109
  %114 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 110) #10
  %.not66 = icmp eq i32 %114, 0
  br i1 %.not66, label %115, label %142

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %116, i64 noundef %80) #10
  %.not67 = icmp eq i32 %117, 0
  br i1 %.not67, label %118, label %142

118:                                              ; preds = %115
  %119 = sub i32 1, %29
  %120 = and i32 %119, 3
  %.not68 = icmp eq i32 %120, 0
  br i1 %.not68, label %124, label %121

121:                                              ; preds = %118
  %122 = zext nneg i32 %120 to i64
  %123 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %122) #10
  %.not69 = icmp eq i32 %123, 0
  br i1 %.not69, label %124, label %142

124:                                              ; preds = %121, %118
  %125 = call i64 @archive_entry_size(ptr noundef %1) #10
  store i64 %125, ptr %8, align 8
  %126 = trunc i64 %125 to i32
  %127 = sub i32 0, %126
  %128 = and i32 %127, 3
  %129 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %.not70 = icmp eq ptr %130, null
  br i1 %.not70, label %142, label %131

131:                                              ; preds = %124
  %132 = load i8, ptr %130, align 1
  %.not71 = icmp eq i8 %132, 0
  br i1 %.not71, label %142, label %133

133:                                              ; preds = %131
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #12
  %135 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %130, i64 noundef %134) #10
  %.not72 = icmp eq i32 %135, 0
  br i1 %.not72, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #12
  %139 = sub i64 0, %138
  %140 = and i64 %139, 3
  %141 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %140) #10
  %.not73 = icmp eq i32 %141, 0
  %spec.select = select i1 %.not73, i32 %.3, i32 -30
  br label %142

142:                                              ; preds = %136, %133, %121, %115, %113, %124, %131, %112, %94, %23
  %.1 = phi i32 [ -30, %23 ], [ -30, %94 ], [ -25, %112 ], [ %.3, %131 ], [ %.3, %124 ], [ -30, %113 ], [ -30, %115 ], [ -30, %121 ], [ -30, %133 ], [ %spec.select, %136 ]
  call void @archive_entry_free(ptr noundef null) #10
  ret i32 %.1
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define internal fastcc range(i64 0, 4294967296) i64 @format_hex_recursive(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %common.ret9, label %5

common.ret9:                                      ; preds = %3, %5
  %common.ret9.op = phi i64 [ %12, %5 ], [ %0, %3 ]
  ret i64 %common.ret9.op

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = add nsw i32 %2, -1
  %8 = tail call fastcc i64 @format_hex_recursive(i64 noundef %0, ptr noundef nonnull %6, i32 noundef %7)
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds [17 x i8], ptr @.str.16, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %1, align 1
  %12 = lshr i64 %8, 4
  br label %common.ret9
}

declare ptr @archive_entry_new() local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
