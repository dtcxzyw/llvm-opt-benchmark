; ModuleID = 'bench/slurm/original/io_hdr.ll'
source_filename = "bench/slurm/original/io_hdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_io_hdr_size = local_unnamed_addr global i32 10, align 4
@.str = private unnamed_addr constant [14 x i8] c"%s: error: %m\00", align 1
@__func__.io_hdr_unpack = private unnamed_addr constant [14 x i8] c"io_hdr_unpack\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__.io_hdr_read_fd = private unnamed_addr constant [15 x i8] c"io_hdr_read_fd\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Leaving %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Entering io_init_msg_validate\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"  msg->version = %x\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"  msg->nodeid = %u\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid IO init header version\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Invalid IO init header signature\00", align 1
@__func__.io_init_msg_validate = private unnamed_addr constant [21 x i8] c"io_init_msg_validate\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%s: entering\00", align 1
@__func__.io_init_msg_write_to_fd = private unnamed_addr constant [24 x i8] c"io_init_msg_write_to_fd\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: msg->nodeid = %d\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"io_hdr.c\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s: leaving\00", align 1
@__func__.io_init_msg_read_from_fd = private unnamed_addr constant [25 x i8] c"io_init_msg_read_from_fd\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"io_init_msg_read timed out\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"%s: io_init_msg_unpack failed: rc=%d\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"%s: reading slurm_io_init_msg failed: %m\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Leaving  _full_read on error!\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"  _full_read (_client_read) got eof\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@__func__.io_init_msg_unpack = private unnamed_addr constant [19 x i8] c"io_init_msg_unpack\00", align 1

; Function Attrs: nounwind uwtable
define void @io_hdr_pack(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 4
  tail call void @pack16(i16 noundef zeroext %3, ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  tail call void @pack16(i16 noundef zeroext %5, ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  tail call void @pack16(i16 noundef zeroext %7, ptr noundef %1) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  tail call void @pack32(i32 noundef %9, ptr noundef %1) #6
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @io_hdr_unpack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @unpack16(ptr noundef %0, ptr noundef %1) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = tail call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %1) #6
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call i32 @unpack16(ptr noundef nonnull %8, ptr noundef %1) #6
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call i32 @unpack32(ptr noundef nonnull %11, ptr noundef %1) #6
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %10, %7, %4, %2
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.io_hdr_unpack) #6
  br label %15

15:                                               ; preds = %10, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @io_hdr_read_fd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_io_hdr_size, align 4
  %4 = tail call ptr @init_buf(i32 noundef %3) #6
  %5 = tail call i32 @get_log_level() #6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.io_hdr_read_fd) #6
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr @g_io_hdr_size, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.i.preheader, label %io_hdr_unpack.exit

.preheader.i.preheader:                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %31
  %.021.i = phi ptr [ %34, %31 ], [ %12, %.preheader.i.preheader ]
  %.01220.i = phi i32 [ %32, %31 ], [ %9, %.preheader.i.preheader ]
  %13 = zext nneg i32 %.01220.i to i64
  %14 = tail call i64 @read(i32 noundef %0, ptr noundef %.021.i, i64 noundef %13) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = tail call ptr @__errno_location() #7
  br label %18

18:                                               ; preds = %20, %.lr.ph.i
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %24 [
    i32 4, label %20
    i32 11, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = tail call i64 @read(i32 noundef %0, ptr noundef %.021.i, i64 noundef %13) #6
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %18, label %._crit_edge.i

24:                                               ; preds = %18
  %25 = tail call i32 @get_log_level() #6
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %.loopexit.sink.split.i, label %io_hdr_unpack.exit

._crit_edge.i:                                    ; preds = %20, %.preheader.i
  %.lcssa17.i = phi i64 [ %14, %.preheader.i ], [ %21, %20 ]
  %.lcssa.i = phi i32 [ %15, %.preheader.i ], [ %22, %20 ]
  %27 = icmp eq i32 %.lcssa.i, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge.i
  %29 = tail call i32 @get_log_level() #6
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %.loopexit.sink.split.i, label %io_hdr_unpack.exit

31:                                               ; preds = %._crit_edge.i
  %32 = sub nsw i32 %.01220.i, %.lcssa.i
  %33 = and i64 %.lcssa17.i, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %33
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.preheader.i, label %_full_read.exit, !llvm.loop !6

.loopexit.sink.split.i:                           ; preds = %28, %24
  %.str.22.sink.i = phi ptr [ @.str.21, %24 ], [ @.str.22, %28 ]
  %.013.ph.i = phi i32 [ -1, %24 ], [ 0, %28 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.22.sink.i) #6
  br label %io_hdr_unpack.exit

_full_read.exit:                                  ; preds = %31
  %36 = tail call i32 @unpack16(ptr noundef %1, ptr noundef %4) #6
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %46

37:                                               ; preds = %_full_read.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = tail call i32 @unpack16(ptr noundef nonnull %38, ptr noundef %4) #6
  %.not8.i = icmp eq i32 %39, 0
  br i1 %.not8.i, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = tail call i32 @unpack16(ptr noundef nonnull %41, ptr noundef %4) #6
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = tail call i32 @unpack32(ptr noundef nonnull %44, ptr noundef %4) #6
  %.not10.i = icmp eq i32 %45, 0
  br i1 %.not10.i, label %io_hdr_unpack.exit, label %46

46:                                               ; preds = %_full_read.exit, %37, %40, %43
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.io_hdr_unpack) #6
  br label %io_hdr_unpack.exit

io_hdr_unpack.exit:                               ; preds = %8, %.loopexit.sink.split.i, %28, %24, %46, %43
  %.0 = phi i32 [ -1, %46 ], [ %9, %43 ], [ %.013.ph.i, %.loopexit.sink.split.i ], [ 0, %28 ], [ -1, %24 ], [ %9, %8 ]
  %48 = tail call i32 @get_log_level() #6
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %io_hdr_unpack.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.io_hdr_read_fd) #6
  br label %51

51:                                               ; preds = %io_hdr_unpack.exit, %50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %51
  tail call void @free_buf(ptr noundef nonnull %4) #6
  br label %53

53:                                               ; preds = %52, %51
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @io_init_msg_validate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #6
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3) #6
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call i32 @get_log_level() #6
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i16, ptr %0, align 8
  %11 = zext i16 %10 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4, i32 noundef %11) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @get_log_level() #6
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i16, ptr %0, align 8
  %20 = icmp ult i16 %19, 9984
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #6
  br label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef %1) #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #6
  br label %33

29:                                               ; preds = %23
  %30 = tail call i32 @get_log_level() #6
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.io_init_msg_validate) #6
  br label %33

33:                                               ; preds = %29, %32, %27, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %27 ], [ 0, %32 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @io_init_msg_write_to_fd(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @init_buf(i32 noundef 26) #6
  %4 = tail call i32 @get_log_level() #6
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.io_init_msg_write_to_fd) #6
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i32 @get_log_level() #6
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.io_init_msg_write_to_fd, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i16, ptr %1, align 8
  %15 = icmp ugt i16 %14, 9983
  br i1 %15, label %16, label %io_init_msg_pack.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #6
  %19 = load i16, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext %19, ptr noundef %3) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %3) #6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void @pack32(i32 noundef %23, ptr noundef %3) #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %3) #6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %16
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %33

io_init_msg_pack.exit:                            ; preds = %13
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #6
  br label %.loopexit

33:                                               ; preds = %16, %28
  %.0.i = phi i32 [ %31, %28 ], [ 0, %16 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.0.i, ptr noundef nonnull %3) #6
  %34 = load i32, ptr %17, align 4
  %reass.sub = sub i32 %34, %18
  %35 = add i32 %reass.sub, -4
  store i32 %18, ptr %17, align 4
  tail call void @pack32(i32 noundef %35, ptr noundef nonnull %3) #6
  store i32 %34, ptr %17, align 4
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.preheader
  %.021.ph49 = phi ptr [ %38, %.lr.ph.preheader ], [ %54, %.lr.ph.split.us.backedge ]
  %.022.ph47 = phi i32 [ %34, %.lr.ph.preheader ], [ %55, %.lr.ph.split.us.backedge ]
  %39 = zext nneg i32 %.022.ph47 to i64
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef %.021.ph49, i64 noundef %39) #6
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.lr.ph45, label %.split.us

.lr.ph45:                                         ; preds = %.lr.ph.split.us
  %43 = tail call ptr @__errno_location() #7
  br label %44

44:                                               ; preds = %.lr.ph45, %46
  %45 = load i32, ptr %43, align 4
  switch i32 %45, label %.split40.us [
    i32 11, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = tail call i64 @write(i32 noundef %0, ptr noundef %.021.ph49, i64 noundef %39) #6
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %44, label %.split.us

.split40.us:                                      ; preds = %44
  %50 = tail call i32 @get_log_level() #6
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %.thread, label %.loopexit

.thread:                                          ; preds = %.split40.us
  %52 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 221, ptr noundef nonnull @__func__.io_init_msg_write_to_fd, i32 noundef %.022.ph47, i32 noundef %52) #6
  br label %.loopexit.thread

.split.us:                                        ; preds = %46, %.lr.ph.split.us
  %.us-phi = phi i64 [ %40, %.lr.ph.split.us ], [ %47, %46 ]
  %.us-phi38 = phi i32 [ %41, %.lr.ph.split.us ], [ %48, %46 ]
  %53 = and i64 %.us-phi, 2147483647
  %54 = getelementptr inbounds nuw i8, ptr %.021.ph49, i64 %53
  %55 = sub nsw i32 %.022.ph47, %.us-phi38
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.split.us
  %58 = tail call i32 @get_log_level() #6
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %.lr.ph.split.us.backedge

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 221, ptr noundef nonnull @__func__.io_init_msg_write_to_fd, i32 noundef %55, i32 noundef %61) #6
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %60, %57
  br label %.lr.ph.split.us, !llvm.loop !8

.loopexit:                                        ; preds = %.split.us, %io_init_msg_pack.exit, %.split40.us
  %.0 = phi i32 [ -1, %io_init_msg_pack.exit ], [ -1, %.split40.us ], [ 0, %.split.us ]
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %62, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %33, %.thread, %.loopexit
  %.032 = phi i32 [ -1, %.thread ], [ %.0, %.loopexit ], [ 0, %33 ]
  tail call void @free_buf(ptr noundef nonnull %3) #6
  br label %62

62:                                               ; preds = %.loopexit.thread, %.loopexit
  %.033 = phi i32 [ %.032, %.loopexit.thread ], [ %.0, %.loopexit ]
  %63 = tail call i32 @get_log_level() #6
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.io_init_msg_write_to_fd) #6
  br label %66

66:                                               ; preds = %65, %62
  ret i32 %.033
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @io_init_msg_read_from_fd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @get_log_level() #6
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #6
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i32 @wait_fd_readable(i32 noundef %0, i32 noundef 300) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @running_in_daemon() #6
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #6
  br label %140

14:                                               ; preds = %10
  %15 = tail call i32 @get_log_level() #6
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %140

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14) #6
  br label %140

.split97:                                         ; preds = %.lr.ph.split.split.us, %52
  %18 = tail call i32 @get_log_level() #6
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.split97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 244, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #6
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %44
  %21 = tail call i32 @get_log_level() #6
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 244, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef %.049.ph133, i32 noundef 4) #6
  br label %.thread

.split94:                                         ; preds = %.lr.ph351, %.lr.ph353
  %.049.ph133250 = phi i32 [ 4, %.lr.ph353 ], [ %.049.ph133, %.lr.ph351 ]
  %24 = tail call i32 @get_log_level() #6
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %.split94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 244, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef %.049.ph133250, i32 noundef 4) #6
  br label %.thread

.split90:                                         ; preds = %.lr.ph131, %.lr.ph115.preheader, %.lr.ph131.preheader, %.lr.ph115.preheader.preheader
  %.us-phi91 = phi i64 [ %37, %.lr.ph115.preheader.preheader ], [ %37, %.lr.ph131.preheader ], [ %53, %.lr.ph115.preheader ], [ %45, %.lr.ph131 ]
  %.us-phi92 = phi i32 [ %38, %.lr.ph115.preheader.preheader ], [ %38, %.lr.ph131.preheader ], [ %54, %.lr.ph115.preheader ], [ %46, %.lr.ph131 ]
  %27 = and i64 %.us-phi91, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %.048.ph135, i64 %27
  %29 = sub nsw i32 %.049.ph133, %.us-phi92
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.outer68._crit_edge

31:                                               ; preds = %.split90
  %32 = tail call i32 @get_log_level() #6
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %.lr.ph.backedge

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 244, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef %29, i32 noundef 4) #6
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %34, %31
  br label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %8, %.lr.ph.backedge
  %.048.ph135 = phi ptr [ %28, %.lr.ph.backedge ], [ %4, %8 ]
  %.049.ph133 = phi i32 [ %29, %.lr.ph.backedge ], [ 4, %8 ]
  %35 = zext nneg i32 %.049.ph133 to i64
  %36 = icmp eq i32 %.049.ph133, 4
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.048.ph135, i64 noundef %35) #6
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %36, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %39, label %.split.us, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.lr.ph351.preheader, label %.split90

.lr.ph351.preheader:                              ; preds = %.lr.ph131.preheader
  %41 = tail call ptr @__errno_location() #7
  br label %.lr.ph351

.lr.ph131:                                        ; preds = %44
  %42 = icmp slt i32 %46, 0
  br i1 %42, label %.lr.ph351, label %.split90

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph131
  %43 = load i32, ptr %41, align 4
  switch i32 %43, label %.split94 [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.lr.ph351, %.lr.ph351
  %45 = call i64 @read(i32 noundef %0, ptr noundef %.048.ph135, i64 noundef %35) #6
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split.us, label %.lr.ph131

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %39, label %.split97, label %.lr.ph115.preheader.preheader

.lr.ph115.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %48 = icmp slt i32 %38, 0
  br i1 %48, label %.lr.ph353.preheader, label %.split90

.lr.ph353.preheader:                              ; preds = %.lr.ph115.preheader.preheader
  %49 = tail call ptr @__errno_location() #7
  br label %.lr.ph353

.lr.ph115.preheader:                              ; preds = %52
  %50 = icmp slt i32 %54, 0
  br i1 %50, label %.lr.ph353, label %.split90

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph115.preheader
  %51 = load i32, ptr %49, align 4
  switch i32 %51, label %.split94 [
    i32 11, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %.lr.ph353, %.lr.ph353
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.048.ph135, i64 noundef %35) #6
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split97, label %.lr.ph115.preheader

.outer68._crit_edge:                              ; preds = %.split90
  %56 = load i32, ptr %4, align 4
  %57 = tail call i32 @ntohl(i32 noundef %56) #7
  %58 = tail call ptr @init_buf(i32 noundef %57) #6
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph137.preheader, label %.outer._crit_edge

.lr.ph137.preheader:                              ; preds = %.outer68._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.backedge, %.lr.ph137.preheader
  %.045.ph190 = phi ptr [ %61, %.lr.ph137.preheader ], [ %93, %.lr.ph137.backedge ]
  %.046.ph188 = phi i32 [ %57, %.lr.ph137.preheader ], [ %94, %.lr.ph137.backedge ]
  %62 = zext nneg i32 %.046.ph188 to i64
  %63 = icmp eq i32 %.046.ph188, %57
  %64 = tail call i64 @read(i32 noundef %0, ptr noundef %.045.ph190, i64 noundef %62) #6
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %63, label %.lr.ph137.split.split.us, label %.lr.ph137.split.us.split.us

.lr.ph137.split.us.split.us:                      ; preds = %.lr.ph137
  br i1 %66, label %.split140.us, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %.lr.ph137.split.us.split.us
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %.lr.ph356.preheader, label %.split143.us

.lr.ph356.preheader:                              ; preds = %.lr.ph185.preheader
  %68 = tail call ptr @__errno_location() #7
  br label %.lr.ph356

.lr.ph185:                                        ; preds = %71
  %69 = icmp slt i32 %73, 0
  br i1 %69, label %.lr.ph356, label %.split143.us

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph185
  %70 = load i32, ptr %68, align 4
  switch i32 %70, label %.split147.us [
    i32 11, label %71
    i32 4, label %71
  ]

71:                                               ; preds = %.lr.ph356, %.lr.ph356
  %72 = tail call i64 @read(i32 noundef %0, ptr noundef %.045.ph190, i64 noundef %62) #6
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split140.us, label %.lr.ph185

.lr.ph137.split.split.us:                         ; preds = %.lr.ph137
  br i1 %66, label %.split151.us, label %.lr.ph169.preheader.preheader

.lr.ph169.preheader.preheader:                    ; preds = %.lr.ph137.split.split.us
  %75 = icmp slt i32 %65, 0
  br i1 %75, label %.lr.ph359.preheader, label %.split143.us

.lr.ph359.preheader:                              ; preds = %.lr.ph169.preheader.preheader
  %76 = tail call ptr @__errno_location() #7
  br label %.lr.ph359

.lr.ph169.preheader:                              ; preds = %79
  %77 = icmp slt i32 %81, 0
  br i1 %77, label %.lr.ph359, label %.split143.us

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %.lr.ph169.preheader
  %78 = load i32, ptr %76, align 4
  switch i32 %78, label %.split147.us [
    i32 11, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %.lr.ph359, %.lr.ph359
  %80 = tail call i64 @read(i32 noundef %0, ptr noundef %.045.ph190, i64 noundef %62) #6
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split151.us, label %.lr.ph169.preheader

.split151.us:                                     ; preds = %.lr.ph137.split.split.us, %79
  %83 = tail call i32 @get_log_level() #6
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %131

85:                                               ; preds = %.split151.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #6
  br label %131

.split140.us:                                     ; preds = %.lr.ph137.split.us.split.us, %71
  %86 = tail call i32 @get_log_level() #6
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %131

88:                                               ; preds = %.split140.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef %.046.ph188, i32 noundef %57) #6
  br label %131

.split147.us:                                     ; preds = %.lr.ph356, %.lr.ph359
  %.046.ph188225 = phi i32 [ %57, %.lr.ph359 ], [ %.046.ph188, %.lr.ph356 ]
  %89 = tail call i32 @get_log_level() #6
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %131

91:                                               ; preds = %.split147.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef %.046.ph188225, i32 noundef %57) #6
  br label %131

.split143.us:                                     ; preds = %.lr.ph185, %.lr.ph169.preheader, %.lr.ph185.preheader, %.lr.ph169.preheader.preheader
  %.us-phi144 = phi i64 [ %64, %.lr.ph169.preheader.preheader ], [ %64, %.lr.ph185.preheader ], [ %80, %.lr.ph169.preheader ], [ %72, %.lr.ph185 ]
  %.us-phi145 = phi i32 [ %65, %.lr.ph169.preheader.preheader ], [ %65, %.lr.ph185.preheader ], [ %81, %.lr.ph169.preheader ], [ %73, %.lr.ph185 ]
  %92 = and i64 %.us-phi144, 2147483647
  %93 = getelementptr inbounds nuw i8, ptr %.045.ph190, i64 %92
  %94 = sub nsw i32 %.046.ph188, %.us-phi145
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.outer._crit_edge

96:                                               ; preds = %.split143.us
  %97 = tail call i32 @get_log_level() #6
  %98 = icmp sgt i32 %97, 6
  br i1 %98, label %99, label %.lr.ph137.backedge

99:                                               ; preds = %96
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef %94, i32 noundef %57) #6
  br label %.lr.ph137.backedge

.lr.ph137.backedge:                               ; preds = %99, %96
  br label %.lr.ph137, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.split143.us, %.outer68._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %100 = tail call i32 @unpack16(ptr noundef %1, ptr noundef %58) #6
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %116

101:                                              ; preds = %.outer._crit_edge
  %102 = load i16, ptr %1, align 8
  %103 = icmp ugt i16 %102, 9983
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = tail call i32 @unpack32(ptr noundef nonnull %105, ptr noundef %58) #6
  %.not11.i = icmp eq i32 %106, 0
  br i1 %.not11.i, label %107, label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = tail call i32 @unpack32(ptr noundef nonnull %108, ptr noundef %58) #6
  %.not12.i = icmp eq i32 %109, 0
  br i1 %.not12.i, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = tail call i32 @unpack32(ptr noundef nonnull %111, ptr noundef %58) #6
  %.not13.i = icmp eq i32 %112, 0
  br i1 %.not13.i, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %114, ptr noundef nonnull %3, ptr noundef %58) #6
  %.not14.i = icmp eq i32 %115, 0
  br i1 %.not14.i, label %io_init_msg_unpack.exit.thread, label %116

io_init_msg_unpack.exit.thread:                   ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %125

116:                                              ; preds = %113, %110, %107, %104, %101, %.outer._crit_edge
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.io_init_msg_unpack) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %118 = call zeroext i1 @running_in_daemon() #6
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef -1) #6
  br label %125

121:                                              ; preds = %116
  %122 = call i32 @get_log_level() #6
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef -1) #6
  br label %125

125:                                              ; preds = %io_init_msg_unpack.exit.thread, %119, %124, %121
  %.0.i65 = phi i32 [ 0, %io_init_msg_unpack.exit.thread ], [ -1, %119 ], [ -1, %124 ], [ -1, %121 ]
  %.not59 = icmp eq ptr %58, null
  br i1 %.not59, label %127, label %126

126:                                              ; preds = %125
  call void @free_buf(ptr noundef nonnull %58) #6
  br label %127

127:                                              ; preds = %126, %125
  %128 = call i32 @get_log_level() #6
  %129 = icmp sgt i32 %128, 5
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #6
  br label %140

131:                                              ; preds = %85, %.split151.us, %88, %.split140.us, %91, %.split147.us
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %.thread, label %132

132:                                              ; preds = %131
  tail call void @free_buf(ptr noundef nonnull %58) #6
  br label %.thread

.thread:                                          ; preds = %.split94, %26, %.split.us, %23, %.split97, %20, %132, %131
  %133 = tail call zeroext i1 @running_in_daemon() #6
  br i1 %133, label %134, label %136

134:                                              ; preds = %.thread
  %135 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #6
  br label %140

136:                                              ; preds = %.thread
  %137 = tail call i32 @get_log_level() #6
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #6
  br label %140

140:                                              ; preds = %136, %139, %134, %127, %130, %14, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %17 ], [ -1, %14 ], [ %.0.i65, %130 ], [ %.0.i65, %127 ], [ -1, %134 ], [ -1, %139 ], [ -1, %136 ]
  ret i32 %.0
}

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
