; ModuleID = 'bench/cmake/original/archive_write_set_format_cpio_odc.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_cpio_odc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"archive_write_set_format_cpio_odc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"POSIX cpio\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No memory for ino translation table\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Too many files for this cpio format\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"File is too large for cpio format.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_cpio_odc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #11
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  br label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_odc_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_odc_header, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_odc_data, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_odc_finish_entry, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_odc_close, ptr %20, align 8
  store ptr @archive_write_odc_free, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65537, ptr %21, align 8
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
define internal range(i32 -30, 1) i32 @archive_write_odc_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.4) #13
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef %15) #11
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #11
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
define internal range(i32 -30, 1) i32 @archive_write_odc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.6) #11
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
  %21 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %18, align 8
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %11, %._crit_edge.i, %20
  %.0.i = phi ptr [ %15, %11 ], [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %.0.i) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_sconv.exit
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.7) #11
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.8) #11
  br label %46

38:                                               ; preds = %34
  %39 = call i32 @archive_entry_size_is_set(ptr noundef %1) #11
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %43, label %40

40:                                               ; preds = %38
  %41 = call i64 @archive_entry_size(ptr noundef %1) #11
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %38
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9) #11
  br label %46

44:                                               ; preds = %40
  %45 = call fastcc i32 @write_header(ptr noundef nonnull %0, ptr noundef %1)
  br label %46

46:                                               ; preds = %44, %43, %37, %28, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %28 ], [ -25, %37 ], [ -25, %43 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_odc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #11
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8
  %10 = sext i32 %7 to i64
  %11 = icmp slt i32 %7, 0
  %.0 = select i1 %11, i64 %10, i64 %spec.select
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %4) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_odc_close(ptr noundef %0) #0 {
  %2 = tail call ptr @archive_entry_new2(ptr noundef null) #11
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef 1) #11
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #11
  tail call void @archive_entry_set_pathname(ptr noundef %2, ptr noundef nonnull @.str.16) #11
  %3 = tail call fastcc i32 @write_header(ptr noundef %0, ptr noundef %2)
  tail call void @archive_entry_free(ptr noundef %2) #11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_odc_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #11
  tail call void @free(ptr noundef %3) #11
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
  %5 = alloca [76 x i8], align 16
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
  %16 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %13, align 8
  br label %get_sconv.exit

get_sconv.exit:                                   ; preds = %2, %._crit_edge.i, %15
  %.0.i = phi ptr [ %10, %2 ], [ %.pre.i, %._crit_edge.i ], [ %16, %15 ]
  %18 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %.0.i) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %get_sconv.exit
  %20 = tail call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.7) #11
  br label %162

24:                                               ; preds = %19
  %25 = call ptr @archive_entry_pathname(ptr noundef %1) #11
  %26 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %25, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %24, %get_sconv.exit
  %.049 = phi i32 [ -20, %24 ], [ 0, %get_sconv.exit ]
  %28 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  %29 = call fastcc i64 @format_octal_recursive(i64 noundef 29127, ptr noundef nonnull %5, i32 noundef 6)
  %30 = call i64 @archive_entry_dev(ptr noundef %1) #11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %..i = call i64 @llvm.umin.i64(i64 %30, i64 262143)
  %32 = call fastcc i64 @format_octal_recursive(i64 noundef %..i, ptr noundef nonnull %31, i32 noundef 6)
  %33 = call i64 @archive_entry_ino64(ptr noundef %1) #11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %27
  %36 = call i32 @archive_entry_nlink(ptr noundef %1) #11
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %42, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load i64, ptr %38, align 8
  %.not41.i = icmp eq i64 %39, 0
  br i1 %.not41.i, label %._crit_edge.i63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = trunc i64 %45 to i32
  br label %synthesize_ino_value.exit

47:                                               ; preds = %49
  %48 = add nuw i64 %.03240.i, 1
  %exitcond.not.i = icmp eq i64 %48, %39
  br i1 %exitcond.not.i, label %._crit_edge.i63, label %49, !llvm.loop !5

49:                                               ; preds = %47, %.lr.ph.i
  %.03240.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %47 ]
  %50 = getelementptr inbounds %struct.anon, ptr %41, i64 %.03240.i
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %47

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  br label %synthesize_ino_value.exit

._crit_edge.i63:                                  ; preds = %47, %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load i64, ptr %60, align 8
  %.not.i64 = icmp ugt i64 %61, %39
  br i1 %.not.i64, label %._crit_edge._crit_edge.i, label %62

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i63
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8
  br label %71

62:                                               ; preds = %._crit_edge.i63
  %63 = icmp ult i64 %61, 512
  %64 = shl i64 %61, 1
  %spec.select.i = select i1 %63, i64 512, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %spec.select.i, 4
  %68 = call ptr @realloc(ptr noundef %66, i64 noundef %67) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %synthesize_ino_value.exit.thread, label %70

70:                                               ; preds = %62
  store i64 %spec.select.i, ptr %60, align 8
  store ptr %68, ptr %65, align 8
  %.pre43.i = load i64, ptr %38, align 8
  br label %71

71:                                               ; preds = %70, %._crit_edge._crit_edge.i
  %72 = phi i64 [ %39, %._crit_edge._crit_edge.i ], [ %.pre43.i, %70 ]
  %73 = phi ptr [ %.pre.i67, %._crit_edge._crit_edge.i ], [ %68, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds %struct.anon, ptr %73, i64 %72
  store i64 %33, ptr %75, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = load i64, ptr %38, align 8
  %78 = getelementptr inbounds %struct.anon, ptr %76, i64 %77, i32 1
  store i32 %59, ptr %78, align 8
  %79 = load i64, ptr %38, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8
  br label %synthesize_ino_value.exit

synthesize_ino_value.exit:                        ; preds = %42, %53, %71
  %.0.i65 = phi i32 [ %46, %42 ], [ %55, %53 ], [ %59, %71 ]
  %81 = icmp slt i32 %.0.i65, 0
  br i1 %81, label %synthesize_ino_value.exit.thread, label %82

synthesize_ino_value.exit.thread:                 ; preds = %62, %synthesize_ino_value.exit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.11) #11
  br label %162

82:                                               ; preds = %synthesize_ino_value.exit
  %83 = icmp samesign ugt i32 %.0.i65, 262143
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.12) #11
  br label %162

.thread:                                          ; preds = %27, %82
  %.0.i65111113 = phi i32 [ %.0.i65, %82 ], [ 0, %27 ]
  %85 = zext nneg i32 %.0.i65111113 to i64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %87 = call fastcc i64 @format_octal_recursive(i64 noundef %85, ptr noundef nonnull %86, i32 noundef 6)
  %88 = call i32 @archive_entry_mode(ptr noundef %1) #11
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %90 = call i32 @llvm.umin.i32(i32 %88, i32 262143)
  %..i74 = zext nneg i32 %90 to i64
  %91 = call fastcc i64 @format_octal_recursive(i64 noundef %..i74, ptr noundef nonnull %89, i32 noundef 6)
  %92 = call i64 @archive_entry_uid(ptr noundef %1) #11
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %..i78 = call i64 @llvm.umin.i64(i64 %92, i64 262143)
  %94 = call fastcc i64 @format_octal_recursive(i64 noundef %..i78, ptr noundef nonnull %93, i32 noundef 6)
  %95 = call i64 @archive_entry_gid(ptr noundef %1) #11
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %..i82 = call i64 @llvm.umin.i64(i64 %95, i64 262143)
  %97 = call fastcc i64 @format_octal_recursive(i64 noundef %..i82, ptr noundef nonnull %96, i32 noundef 6)
  %98 = call i32 @archive_entry_nlink(ptr noundef %1) #11
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %100 = call i32 @llvm.umin.i32(i32 %98, i32 262143)
  %..i86 = zext nneg i32 %100 to i64
  %101 = call fastcc i64 @format_octal_recursive(i64 noundef %..i86, ptr noundef nonnull %99, i32 noundef 6)
  %102 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  %103 = icmp eq i32 %102, 24576
  br i1 %103, label %107, label %104

104:                                              ; preds = %.thread
  %105 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  %106 = icmp eq i32 %105, 8192
  br i1 %106, label %107, label %111

107:                                              ; preds = %104, %.thread
  %108 = call i64 @archive_entry_rdev(ptr noundef %1) #11
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %..i90 = call i64 @llvm.umin.i64(i64 %108, i64 262143)
  %110 = call fastcc i64 @format_octal_recursive(i64 noundef %..i90, ptr noundef nonnull %109, i32 noundef 6)
  br label %114

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %113 = call fastcc i64 @format_octal_recursive(i64 noundef 0, ptr noundef nonnull %112, i32 noundef 6)
  br label %114

114:                                              ; preds = %111, %107
  %115 = call i64 @archive_entry_mtime(ptr noundef %1) #11
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %..i94 = call i64 @llvm.umin.i64(i64 %115, i64 8589934591)
  %117 = call fastcc i64 @format_octal_recursive(i64 noundef %..i94, ptr noundef nonnull %116, i32 noundef 11)
  %118 = shl i64 %28, 32
  %sext = add i64 %118, 4294967296
  %119 = ashr exact i64 %sext, 32
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %..i98 = call i64 @llvm.umin.i64(i64 %119, i64 262143)
  %121 = call fastcc i64 @format_octal_recursive(i64 noundef %..i98, ptr noundef nonnull %120, i32 noundef 6)
  %122 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  %.not53 = icmp eq i32 %122, 32768
  br i1 %.not53, label %124, label %123

123:                                              ; preds = %114
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #11
  br label %124

124:                                              ; preds = %123, %114
  %125 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %.0.i) #11
  %.not54 = icmp eq i32 %125, 0
  br i1 %.not54, label %134, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @__errno_location() #14
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.13) #11
  br label %162

131:                                              ; preds = %126
  %132 = call ptr @archive_entry_symlink(ptr noundef %1) #11
  %133 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0.i) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14, ptr noundef %132, ptr noundef %133) #11
  br label %134

134:                                              ; preds = %131, %124
  %.2 = phi i32 [ -20, %131 ], [ %.049, %124 ]
  %135 = load i64, ptr %6, align 8
  %136 = icmp ne i64 %135, 0
  %137 = load ptr, ptr %3, align 8
  %138 = icmp ne ptr %137, null
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %139, label %143

139:                                              ; preds = %134
  %140 = load i8, ptr %137, align 1
  %.not55 = icmp eq i8 %140, 0
  br i1 %.not55, label %143, label %141

141:                                              ; preds = %139
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #13
  br label %145

143:                                              ; preds = %139, %134
  %144 = call i64 @archive_entry_size(ptr noundef %1) #11
  br label %145

145:                                              ; preds = %143, %141
  %.sink117 = phi i64 [ %144, %143 ], [ %142, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %..i106 = call i64 @llvm.umin.i64(i64 %.sink117, i64 8589934591)
  %147 = call fastcc i64 @format_octal_recursive(i64 noundef %..i106, ptr noundef nonnull %146, i32 noundef 11)
  %.0.in = icmp ult i64 %.sink117, 8589934592
  br i1 %.0.in, label %149, label %148

148:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.15) #11
  br label %162

149:                                              ; preds = %145
  %150 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 76) #11
  %.not57 = icmp eq i32 %150, 0
  br i1 %.not57, label %151, label %162

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %152, i64 noundef %119) #11
  %.not58 = icmp eq i32 %153, 0
  br i1 %.not58, label %154, label %162

154:                                              ; preds = %151
  %155 = call i64 @archive_entry_size(ptr noundef %1) #11
  store i64 %155, ptr %8, align 8
  %156 = load ptr, ptr %3, align 8
  %.not59 = icmp eq ptr %156, null
  br i1 %.not59, label %162, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %156, align 1
  %.not60 = icmp eq i8 %158, 0
  br i1 %.not60, label %162, label %159

159:                                              ; preds = %157
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #13
  %161 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %156, i64 noundef %160) #11
  %.not61 = icmp eq i32 %161, 0
  %spec.select = select i1 %.not61, i32 %.2, i32 -30
  br label %162

162:                                              ; preds = %159, %151, %149, %154, %157, %148, %130, %84, %synthesize_ino_value.exit.thread, %23
  %.1 = phi i32 [ -30, %23 ], [ -30, %synthesize_ino_value.exit.thread ], [ -30, %84 ], [ -30, %130 ], [ -25, %148 ], [ %.2, %157 ], [ %.2, %154 ], [ -30, %149 ], [ -30, %151 ], [ %spec.select, %159 ]
  call void @archive_entry_free(ptr noundef null) #11
  ret i32 %.1
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define internal fastcc range(i64 0, 8589934592) i64 @format_octal_recursive(i64 noundef range(i64 0, 8589934592) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 12) %2) unnamed_addr #7 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %common.ret9, label %5

common.ret9:                                      ; preds = %3, %5
  %common.ret9.op = phi i64 [ %12, %5 ], [ %0, %3 ]
  ret i64 %common.ret9.op

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = add nsw i32 %2, -1
  %8 = tail call fastcc i64 @format_octal_recursive(i64 noundef %0, ptr noundef %6, i32 noundef %7)
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 7
  %11 = or disjoint i8 %10, 48
  store i8 %11, ptr %1, align 1
  %12 = lshr i64 %8, 3
  br label %common.ret9
}

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
