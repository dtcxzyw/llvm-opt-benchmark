; ModuleID = 'bench/cmake/original/archive_util.c.ll'
source_filename = "bench/cmake/original/archive_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"libarchive 3.7.2\00", align 1
@__archive_errx.msg1 = internal constant [37 x i8] c"Fatal Internal Error in libarchive: \00", align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libarchive_XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @__archive_clean(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @archive_string_conversion_free(ptr noundef %0) #17
  ret i32 0
}

declare void @archive_string_conversion_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @archive_version_number() local_unnamed_addr #2 {
  ret i32 3007002
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @archive_version_string() local_unnamed_addr #2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_errno(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @archive_error_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1
  %.not5 = icmp eq i8 %5, 0
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %4, %1
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi ptr [ null, %6 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_file_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_format(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @archive_format_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_compression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @archive_filter_code(ptr noundef %0, i32 noundef 0) #17
  ret i32 %2
}

declare i32 @archive_filter_code(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_compression_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @archive_filter_name(ptr noundef %0, i32 noundef 0) #17
  ret ptr %2
}

declare ptr @archive_filter_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_position_compressed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef -1) #17
  ret i64 %2
}

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_position_uncompressed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @archive_filter_bytes(ptr noundef %0, i32 noundef 0) #17
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_clear_error(ptr noundef writeonly captures(none) initializes((36, 48), (56, 64)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_set_error(ptr noundef initializes((36, 40)) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %5, align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @archive_string_vsprintf(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %3, %7
  %.sink = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %12, align 8
  ret void
}

declare void @archive_string_vsprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_copy_error(ptr noundef initializes((36, 40), (56, 64)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @archive_string_concat(ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  ret void
}

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define dso_local void @__archive_errx(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @__archive_errx.msg1, i64 noundef 36) #17
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %1, i64 noundef %4) #17
  %6 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  tail call void @exit(i32 noundef %0) #19
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_mktemp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.archive_string, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #17
  %7 = icmp eq ptr %6, null
  %spec.store.select.i = select i1 %7, ptr @.str.4, ptr %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #18
  %9 = call ptr @archive_strncat(ptr noundef nonnull %2, ptr noundef nonnull %spec.store.select.i, i64 noundef %8) #17
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 47
  br i1 %.not.i, label %get_tempdir.exit, label %get_tempdir.exit.sink.split

15:                                               ; preds = %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %17 = call ptr @archive_strncat(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %16) #17
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 47
  br i1 %.not, label %get_tempdir.exit, label %get_tempdir.exit.sink.split

get_tempdir.exit.sink.split:                      ; preds = %15, %5
  %23 = call ptr @archive_strappend_char(ptr noundef nonnull %2, i8 noundef signext 47) #17
  br label %get_tempdir.exit

get_tempdir.exit:                                 ; preds = %get_tempdir.exit.sink.split, %5, %15
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 4784258, i32 noundef 384) #17
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %41, label %27

27:                                               ; preds = %get_tempdir.exit
  %28 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #17
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @mkstemp(ptr noundef %29) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %30, i32 noundef 1) #17
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %__archive_ensure_cloexec_flag.exit

36:                                               ; preds = %32
  %37 = or disjoint i32 %33, 1
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %30, i32 noundef 2, i32 noundef %37) #17
  br label %__archive_ensure_cloexec_flag.exit

__archive_ensure_cloexec_flag.exit:               ; preds = %32, %36
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @unlink(ptr noundef %39) #17
  br label %41

41:                                               ; preds = %27, %get_tempdir.exit, %__archive_ensure_cloexec_flag.exit
  %.0 = phi i32 [ %25, %get_tempdir.exit ], [ %30, %27 ], [ %30, %__archive_ensure_cloexec_flag.exit ]
  call void @archive_string_free(ptr noundef nonnull %2) #17
  ret i32 %.0
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_ensure_cloexec_flag(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1) #17
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = or disjoint i32 %4, 1
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef %8) #17
  br label %10

10:                                               ; preds = %3, %7, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_mkstemp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mkstemp(ptr noundef %0) #17
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %__archive_ensure_cloexec_flag.exit

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 1) #17
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %__archive_ensure_cloexec_flag.exit

8:                                                ; preds = %4
  %9 = or disjoint i32 %5, 1
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 2, i32 noundef %9) #17
  br label %__archive_ensure_cloexec_flag.exit

__archive_ensure_cloexec_flag.exit:               ; preds = %8, %4, %1
  ret i32 %2
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_utility_string_sort(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %3 = zext i32 %.0 to i64
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = add i32 %.0, 1
  br i1 %.not, label %7, label %2, !llvm.loop !5

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @archive_utility_string_sort_helper(ptr noundef nonnull %0, i32 noundef %.0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @archive_utility_string_sort_helper(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %23
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %23 ]
  %.05982 = phi i32 [ 0, %4 ], [ %.160, %23 ]
  %.06181 = phi ptr [ null, %4 ], [ %.162, %23 ]
  %.06380 = phi ptr [ null, %4 ], [ %.164, %23 ]
  %.06579 = phi i32 [ 0, %4 ], [ %.166, %23 ]
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %5) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = add i32 %.05982, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call ptr @realloc(ptr noundef %.06380, i64 noundef %14) #20
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %16, label %23

16:                                               ; preds = %11
  tail call void @free(ptr noundef %.06181) #17
  tail call void @free(ptr noundef %.06380) #17
  br label %43

17:                                               ; preds = %6
  %18 = add i32 %.06579, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr @realloc(ptr noundef %.06181, i64 noundef %20) #20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %17
  tail call void @free(ptr noundef %.06181) #17
  tail call void @free(ptr noundef %.06380) #17
  br label %43

23:                                               ; preds = %17, %11
  %.05982.sink = phi i32 [ %.05982, %11 ], [ %.06579, %17 ]
  %.sink114 = phi ptr [ %15, %11 ], [ %21, %17 ]
  %.166 = phi i32 [ %.06579, %11 ], [ %18, %17 ]
  %.164 = phi ptr [ %15, %11 ], [ %.06380, %17 ]
  %.162 = phi ptr [ %.06181, %11 ], [ %21, %17 ]
  %.160 = phi i32 [ %12, %11 ], [ %.05982, %17 ]
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %.05982.sink to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.sink114, i64 %25
  store ptr %24, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %6, !llvm.loop !7

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @archive_utility_string_sort_helper(ptr noundef %.164, i32 noundef %.160)
  %.not89 = icmp eq i32 %.160, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count101 = zext i32 %.160 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv97 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next98, %.lr.ph ]
  %29 = getelementptr inbounds nuw ptr, ptr %.164, i64 %indvars.iv97
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv97
  store ptr %30, ptr %31, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.pre-phi = phi i64 [ 0, %27 ], [ %wide.trip.count101, %.lr.ph ]
  tail call void @free(ptr noundef %.164) #17
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %.pre-phi
  store ptr %5, ptr %32, align 8
  %33 = tail call fastcc i32 @archive_utility_string_sort_helper(ptr noundef %.162, i32 noundef %.166)
  %.not90 = icmp eq i32 %.166, 0
  br i1 %.not90, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge
  %34 = add i32 %.160, 1
  %wide.trip.count107 = zext i32 %.166 to i64
  br label %35

35:                                               ; preds = %.lr.ph87, %35
  %indvars.iv103 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next104, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %.162, i64 %indvars.iv103
  %37 = load ptr, ptr %36, align 8
  %38 = trunc nuw i64 %indvars.iv103 to i32
  %39 = add i32 %34, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %40
  store ptr %37, ptr %41, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge88, label %35, !llvm.loop !9

._crit_edge88:                                    ; preds = %35, %._crit_edge
  tail call void @free(ptr noundef %.162) #17
  %42 = tail call i32 @llvm.smin.i32(i32 %28, i32 %33)
  br label %43

43:                                               ; preds = %2, %._crit_edge88, %22, %16
  %.0 = phi i32 [ -30, %16 ], [ -30, %22 ], [ %42, %._crit_edge88 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

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
