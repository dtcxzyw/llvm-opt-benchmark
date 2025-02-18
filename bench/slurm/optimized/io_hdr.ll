; ModuleID = 'bench/slurm/original/io_hdr.ll'
source_filename = "bench/slurm/original/io_hdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [59 x i8] c"%s: Unable to pack with only %u/%u bytes present in buffer\00", align 1
@__func__.io_hdr_unpack = private unnamed_addr constant [14 x i8] c"io_hdr_unpack\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s: error: %m\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__.io_hdr_read_fd = private unnamed_addr constant [15 x i8] c"io_hdr_read_fd\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Leaving %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Entering io_init_msg_validate\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"  msg->version = %x\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"  msg->nodeid = %u\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid IO init header version\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Invalid IO init header signature\00", align 1
@__func__.io_init_msg_validate = private unnamed_addr constant [21 x i8] c"io_init_msg_validate\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: entering\00", align 1
@__func__.io_init_msg_write_to_fd = private unnamed_addr constant [24 x i8] c"io_init_msg_write_to_fd\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: msg->nodeid = %d\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"io_hdr.c\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s: leaving\00", align 1
@__func__.io_init_msg_read_from_fd = private unnamed_addr constant [25 x i8] c"io_init_msg_read_from_fd\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"io_init_msg_read timed out\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"%s: io_init_msg_unpack failed: rc=%d\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"%s: reading slurm_io_init_msg failed: %m\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Leaving  _full_read on error!\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"  _full_read (_client_read) got eof\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@__func__.io_init_msg_unpack = private unnamed_addr constant [19 x i8] c"io_init_msg_unpack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @io_hdr_pack(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = trunc i32 %3 to i16
  tail call void @pack16(i16 noundef zeroext %4, ptr noundef %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  tail call void @pack16(i16 noundef zeroext %6, ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2
  tail call void @pack16(i16 noundef zeroext %8, ptr noundef %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @pack32(i32 noundef %10, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 12) i32 @io_hdr_unpack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.io_hdr_unpack, i32 noundef 10, i32 noundef %11) #7
  br label %29

12:                                               ; preds = %2
  %13 = call i32 @unpack16(ptr noundef nonnull %3, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %27

14:                                               ; preds = %12
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %0, align 4
  %17 = icmp ugt i16 %15, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = call i32 @unpack16(ptr noundef nonnull %19, ptr noundef nonnull %1) #7
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = call i32 @unpack16(ptr noundef nonnull %22, ptr noundef nonnull %1) #7
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call i32 @unpack32(ptr noundef nonnull %25, ptr noundef nonnull %1) #7
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %29, label %27

27:                                               ; preds = %24, %21, %18, %14, %12
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.io_hdr_unpack) #7
  br label %29

29:                                               ; preds = %24, %7, %10, %27
  %.0 = phi i32 [ -1, %27 ], [ 11, %10 ], [ 11, %7 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 11) i32 @io_hdr_read_fd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @init_buf(i32 noundef 10) #7
  %4 = tail call i32 @get_log_level() #7
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.io_hdr_read_fd) #7
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %28, %7
  %.021.i = phi ptr [ %9, %7 ], [ %31, %28 ]
  %.01220.i = phi i32 [ 10, %7 ], [ %29, %28 ]
  %10 = zext nneg i32 %.01220.i to i64
  %11 = tail call i64 @read(i32 noundef %0, ptr noundef %.021.i, i64 noundef %10) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = tail call ptr @__errno_location() #8
  br label %15

15:                                               ; preds = %17, %.lr.ph.i
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %21 [
    i32 4, label %17
    i32 11, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = tail call i64 @read(i32 noundef %0, ptr noundef %.021.i, i64 noundef %10) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %15, label %._crit_edge.i

21:                                               ; preds = %15
  %22 = tail call i32 @get_log_level() #7
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %.loopexit.sink.split.i, label %_full_read.exit.thread

._crit_edge.i:                                    ; preds = %17, %.preheader.i
  %.lcssa17.i = phi i64 [ %11, %.preheader.i ], [ %18, %17 ]
  %.lcssa.i = phi i32 [ %12, %.preheader.i ], [ %19, %17 ]
  %24 = icmp eq i32 %.lcssa.i, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge.i
  %26 = tail call i32 @get_log_level() #7
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %.loopexit.sink.split.i, label %_full_read.exit.thread

28:                                               ; preds = %._crit_edge.i
  %29 = sub nsw i32 %.01220.i, %.lcssa.i
  %30 = and i64 %.lcssa17.i, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.preheader.i, label %_full_read.exit, !llvm.loop !8

.loopexit.sink.split.i:                           ; preds = %25, %21
  %.str.23.sink.i = phi ptr [ @.str.22, %21 ], [ @.str.23, %25 ]
  %.013.ph.i = phi i32 [ -1, %21 ], [ 0, %25 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.23.sink.i) #7
  br label %_full_read.exit.thread

_full_read.exit:                                  ; preds = %28
  %33 = tail call i32 @io_hdr_unpack(ptr noundef %1, ptr noundef %3)
  %34 = icmp eq i32 %33, -1
  %spec.select = select i1 %34, i32 -1, i32 10
  br label %_full_read.exit.thread

_full_read.exit.thread:                           ; preds = %.loopexit.sink.split.i, %25, %21, %_full_read.exit
  %.0 = phi i32 [ %spec.select, %_full_read.exit ], [ %.013.ph.i, %.loopexit.sink.split.i ], [ 0, %25 ], [ -1, %21 ]
  %35 = tail call i32 @get_log_level() #7
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %_full_read.exit.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.io_hdr_read_fd) #7
  br label %38

38:                                               ; preds = %_full_read.exit.thread, %37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %38
  tail call void @free_buf(ptr noundef nonnull %3) #7
  br label %40

40:                                               ; preds = %39, %38
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_init_msg_validate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #7
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4) #7
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call i32 @get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i16, ptr %0, align 8
  %11 = zext i16 %10 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @get_log_level() #7
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, i32 noundef %17) #7
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i16, ptr %0, align 8
  %20 = icmp ult i16 %19, 10240
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #7
  br label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef %1) #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #7
  br label %33

29:                                               ; preds = %23
  %30 = tail call i32 @get_log_level() #7
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.io_init_msg_validate) #7
  br label %33

33:                                               ; preds = %29, %32, %27, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %27 ], [ 0, %32 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_init_msg_write_to_fd(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @init_buf(i32 noundef 0) #7
  %4 = tail call i32 @get_log_level() #7
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.io_init_msg_write_to_fd) #7
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i32 @get_log_level() #7
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.io_init_msg_write_to_fd, i32 noundef %12) #7
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i16, ptr %1, align 8
  %15 = icmp ugt i16 %14, 10239
  br i1 %15, label %16, label %io_init_msg_pack.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #7
  %19 = load i16, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext %19, ptr noundef %3) #7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %3) #7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void @pack32(i32 noundef %23, ptr noundef %3) #7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %16
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #9
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %33

io_init_msg_pack.exit:                            ; preds = %13
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #7
  br label %.thread

33:                                               ; preds = %16, %28
  %.0.i = phi i32 [ %31, %28 ], [ 0, %16 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.0.i, ptr noundef nonnull %3) #7
  %34 = load i32, ptr %17, align 4
  %reass.sub = sub i32 %34, %18
  %35 = add i32 %reass.sub, -4
  store i32 %18, ptr %17, align 4
  tail call void @pack32(i32 noundef %35, ptr noundef nonnull %3) #7
  store i32 %34, ptr %17, align 4
  %.not3152 = icmp eq i32 %34, 0
  br i1 %.not3152, label %.thread.thread62, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %34 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.preheader
  %.024.ph55 = phi ptr [ %37, %.lr.ph.preheader ], [ %51, %.lr.ph.split.backedge ]
  %.025.ph53 = phi i64 [ %38, %.lr.ph.preheader ], [ %52, %.lr.ph.split.backedge ]
  %39 = tail call i64 @write(i32 noundef %0, ptr noundef %.024.ph55, i64 noundef %.025.ph53) #7
  %40 = and i64 %39, 2147483648
  %.not3250 = icmp eq i64 %40, 0
  br i1 %.not3250, label %.split.us, label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph.split
  %41 = tail call ptr @__errno_location() #8
  br label %42

42:                                               ; preds = %.lr.ph51, %44
  %43 = load i32, ptr %41, align 4
  switch i32 %43, label %.split45.us [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %42, %42
  %45 = tail call i64 @write(i32 noundef %0, ptr noundef %.024.ph55, i64 noundef %.025.ph53) #7
  %46 = and i64 %45, 2147483648
  %.not32 = icmp eq i64 %46, 0
  br i1 %.not32, label %.split.us, label %42

.split45.us:                                      ; preds = %42
  %47 = tail call i32 @get_log_level() #7
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %.split45.us
  %49 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 226, ptr noundef nonnull @__func__.io_init_msg_write_to_fd, i64 noundef %.025.ph53, i32 noundef %49) #7
  br label %.thread.thread62

.split.us:                                        ; preds = %44, %.lr.ph.split
  %.us-phi = phi i64 [ %39, %.lr.ph.split ], [ %45, %44 ]
  %50 = and i64 %.us-phi, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %.024.ph55, i64 %50
  %52 = sub i64 %.025.ph53, %50
  %.not33 = icmp eq i64 %52, 0
  br i1 %.not33, label %.thread, label %53

53:                                               ; preds = %.split.us
  %54 = tail call i32 @get_log_level() #7
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %.lr.ph.split.backedge

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 226, ptr noundef nonnull @__func__.io_init_msg_write_to_fd, i64 noundef %52, i32 noundef %57) #7
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %56, %53
  br label %.lr.ph.split, !llvm.loop !11

.thread:                                          ; preds = %.split.us, %.split45.us, %io_init_msg_pack.exit
  %.026 = phi i32 [ -1, %io_init_msg_pack.exit ], [ -1, %.split45.us ], [ 0, %.split.us ]
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %58, label %.thread.thread62

.thread.thread62:                                 ; preds = %33, %.thread.thread, %.thread
  %.02640 = phi i32 [ -1, %.thread.thread ], [ %.026, %.thread ], [ 0, %33 ]
  tail call void @free_buf(ptr noundef nonnull %3) #7
  br label %58

58:                                               ; preds = %.thread.thread62, %.thread
  %.02641 = phi i32 [ %.02640, %.thread.thread62 ], [ %.026, %.thread ]
  %59 = tail call i32 @get_log_level() #7
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.io_init_msg_write_to_fd) #7
  br label %62

62:                                               ; preds = %58, %61
  ret i32 %.02641
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_init_msg_read_from_fd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %5 = tail call i32 @get_log_level() #7
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #7
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i32 @wait_fd_readable(i32 noundef %0, i32 noundef 300) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @running_in_daemon() #7
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #7
  br label %149

14:                                               ; preds = %10
  %15 = tail call i32 @get_log_level() #7
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %149

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15) #7
  br label %149

.split100:                                        ; preds = %.lr.ph.split.split, %30
  %18 = tail call i32 @get_log_level() #7
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %.split100
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 249, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #7
  br label %21

21:                                               ; preds = %20, %.split100
  %22 = tail call ptr @__errno_location() #8
  store i32 5, ptr %22, align 4
  br label %.thread77

.split:                                           ; preds = %.lr.ph.split.us.split, %52
  %23 = tail call i32 @get_log_level() #7
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 249, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i64 noundef %.050.ph133, i32 noundef 4) #7
  br label %26

26:                                               ; preds = %25, %.split
  %27 = tail call ptr @__errno_location() #8
  store i32 5, ptr %27, align 4
  br label %.thread77

.lr.ph116.preheader:                              ; preds = %30
  %28 = icmp slt i32 %32, 0
  br i1 %28, label %.lr.ph313, label %.split94

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph116.preheader
  %29 = load i32, ptr %60, align 4
  switch i32 %29, label %.split97 [
    i32 11, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %.lr.ph313, %.lr.ph313
  %31 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph135, i64 noundef 4) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split100, label %.lr.ph116.preheader

.split97:                                         ; preds = %.lr.ph312, %.lr.ph313
  %.050.ph133234 = phi i64 [ 4, %.lr.ph313 ], [ %.050.ph133, %.lr.ph312 ]
  %34 = tail call i32 @get_log_level() #7
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.thread77

36:                                               ; preds = %.split97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef 249, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i64 noundef %.050.ph133234, i32 noundef 4) #7
  br label %.thread77

.split94:                                         ; preds = %.lr.ph131, %.lr.ph116.preheader, %.lr.ph131.preheader, %.lr.ph116.preheader.preheader
  %.us-phi95 = phi i64 [ %56, %.lr.ph116.preheader.preheader ], [ %45, %.lr.ph131.preheader ], [ %31, %.lr.ph116.preheader ], [ %53, %.lr.ph131 ]
  %37 = and i64 %.us-phi95, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.049.ph135, i64 %37
  %39 = sub i64 %.050.ph133, %37
  %.not61 = icmp eq i64 %39, 0
  br i1 %.not61, label %.outer80._crit_edge, label %40

40:                                               ; preds = %.split94
  %41 = tail call i32 @get_log_level() #7
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %.lr.ph.backedge

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12, i32 noundef 249, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i64 noundef %39, i32 noundef 4) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %43, %40
  br label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %8, %.lr.ph.backedge
  %.049.ph135 = phi ptr [ %38, %.lr.ph.backedge ], [ %4, %8 ]
  %.050.ph133 = phi i64 [ %39, %.lr.ph.backedge ], [ 4, %8 ]
  %44 = icmp eq i64 %.050.ph133, 4
  br i1 %44, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %45 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph135, i64 noundef %.050.ph133) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %.lr.ph.split.us.split
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %.lr.ph312.preheader, label %.split94

.lr.ph312.preheader:                              ; preds = %.lr.ph131.preheader
  %49 = tail call ptr @__errno_location() #8
  br label %.lr.ph312

.lr.ph131:                                        ; preds = %52
  %50 = icmp slt i32 %54, 0
  br i1 %50, label %.lr.ph312, label %.split94

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %.lr.ph131
  %51 = load i32, ptr %49, align 4
  switch i32 %51, label %.split97 [
    i32 11, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %.lr.ph312, %.lr.ph312
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph135, i64 noundef %.050.ph133) #7
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split, label %.lr.ph131

.lr.ph.split.split:                               ; preds = %.lr.ph
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph135, i64 noundef 4) #7
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split100, label %.lr.ph116.preheader.preheader

.lr.ph116.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.lr.ph313.preheader, label %.split94

.lr.ph313.preheader:                              ; preds = %.lr.ph116.preheader.preheader
  %60 = tail call ptr @__errno_location() #8
  br label %.lr.ph313

.outer80._crit_edge:                              ; preds = %.split94
  %61 = load i32, ptr %4, align 4
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %61)
  %63 = tail call ptr @init_buf(i32 noundef %62) #7
  %64 = zext i32 %62 to i64
  %.not62185 = icmp eq i32 %61, 0
  br i1 %.not62185, label %.outer._crit_edge, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %.outer80._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.backedge, %.lr.ph138.preheader
  %.046.ph188 = phi ptr [ %66, %.lr.ph138.preheader ], [ %104, %.lr.ph138.backedge ]
  %.047.ph186 = phi i64 [ %64, %.lr.ph138.preheader ], [ %105, %.lr.ph138.backedge ]
  %67 = icmp eq i64 %.047.ph186, %64
  br i1 %67, label %.lr.ph138.split.split, label %.lr.ph138.split.us.split

.lr.ph138.split.us.split:                         ; preds = %.lr.ph138
  %68 = tail call i64 @read(i32 noundef %0, ptr noundef %.046.ph188, i64 noundef %.047.ph186) #7
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split141.us, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %.lr.ph138.split.us.split
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %.lr.ph315.preheader, label %.split144.us

.lr.ph315.preheader:                              ; preds = %.lr.ph182.preheader
  %72 = tail call ptr @__errno_location() #8
  br label %.lr.ph315

.lr.ph182:                                        ; preds = %75
  %73 = icmp slt i32 %77, 0
  br i1 %73, label %.lr.ph315, label %.split144.us

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph182
  %74 = load i32, ptr %72, align 4
  switch i32 %74, label %.split147.us [
    i32 11, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %.lr.ph315, %.lr.ph315
  %76 = tail call i64 @read(i32 noundef %0, ptr noundef %.046.ph188, i64 noundef %.047.ph186) #7
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.split141.us, label %.lr.ph182

.lr.ph138.split.split:                            ; preds = %.lr.ph138
  %79 = tail call i64 @read(i32 noundef %0, ptr noundef %.046.ph188, i64 noundef %64) #7
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split151.us, label %.lr.ph167.preheader.preheader

.lr.ph167.preheader.preheader:                    ; preds = %.lr.ph138.split.split
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.lr.ph317.preheader, label %.split144.us

.lr.ph317.preheader:                              ; preds = %.lr.ph167.preheader.preheader
  %83 = tail call ptr @__errno_location() #8
  br label %.lr.ph317

.split151.us:                                     ; preds = %.lr.ph138.split.split, %96
  %84 = tail call i32 @get_log_level() #7
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %.split151.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 252, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #7
  br label %87

87:                                               ; preds = %86, %.split151.us
  %88 = tail call ptr @__errno_location() #8
  store i32 5, ptr %88, align 4
  br label %140

.split141.us:                                     ; preds = %.lr.ph138.split.us.split, %75
  %89 = tail call i32 @get_log_level() #7
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %.split141.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 252, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i64 noundef %.047.ph186, i32 noundef %62) #7
  br label %92

92:                                               ; preds = %91, %.split141.us
  %93 = tail call ptr @__errno_location() #8
  store i32 5, ptr %93, align 4
  br label %140

.lr.ph167.preheader:                              ; preds = %96
  %94 = icmp slt i32 %98, 0
  br i1 %94, label %.lr.ph317, label %.split144.us

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph167.preheader
  %95 = load i32, ptr %83, align 4
  switch i32 %95, label %.split147.us [
    i32 11, label %96
    i32 4, label %96
  ]

96:                                               ; preds = %.lr.ph317, %.lr.ph317
  %97 = tail call i64 @read(i32 noundef %0, ptr noundef %.046.ph188, i64 noundef %64) #7
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.split151.us, label %.lr.ph167.preheader

.split147.us:                                     ; preds = %.lr.ph315, %.lr.ph317
  %.047.ph186216 = phi i64 [ %64, %.lr.ph317 ], [ %.047.ph186, %.lr.ph315 ]
  %100 = tail call i32 @get_log_level() #7
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %140

102:                                              ; preds = %.split147.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12, i32 noundef 252, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i64 noundef %.047.ph186216, i32 noundef %62) #7
  br label %140

.split144.us:                                     ; preds = %.lr.ph182, %.lr.ph167.preheader, %.lr.ph182.preheader, %.lr.ph167.preheader.preheader
  %.us-phi145 = phi i64 [ %79, %.lr.ph167.preheader.preheader ], [ %68, %.lr.ph182.preheader ], [ %97, %.lr.ph167.preheader ], [ %76, %.lr.ph182 ]
  %103 = and i64 %.us-phi145, 2147483647
  %104 = getelementptr inbounds nuw i8, ptr %.046.ph188, i64 %103
  %105 = sub i64 %.047.ph186, %103
  %.not63 = icmp eq i64 %105, 0
  br i1 %.not63, label %.outer._crit_edge, label %106

106:                                              ; preds = %.split144.us
  %107 = tail call i32 @get_log_level() #7
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %.lr.ph138.backedge

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12, i32 noundef 252, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i64 noundef %105, i32 noundef %62) #7
  br label %.lr.ph138.backedge

.lr.ph138.backedge:                               ; preds = %109, %106
  br label %.lr.ph138, !llvm.loop !13

.outer._crit_edge:                                ; preds = %.split144.us, %.outer80._crit_edge
  %110 = tail call i32 @unpack16(ptr noundef %1, ptr noundef %63) #7
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %111, label %126

111:                                              ; preds = %.outer._crit_edge
  %112 = load i16, ptr %1, align 8
  %113 = icmp ugt i16 %112, 10239
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = tail call i32 @unpack32(ptr noundef nonnull %115, ptr noundef %63) #7
  %.not13.i = icmp eq i32 %116, 0
  br i1 %.not13.i, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = tail call i32 @unpack32(ptr noundef nonnull %118, ptr noundef %63) #7
  %.not14.i = icmp eq i32 %119, 0
  br i1 %.not14.i, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = tail call i32 @unpack32(ptr noundef nonnull %121, ptr noundef %63) #7
  %.not15.i = icmp eq i32 %122, 0
  br i1 %.not15.i, label %123, label %126

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %124, ptr noundef nonnull %3, ptr noundef %63) #7
  %.not16.i = icmp eq i32 %125, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br i1 %.not16.i, label %io_init_msg_unpack.exit.thread, label %126

126:                                              ; preds = %123, %120, %117, %114, %111, %.outer._crit_edge
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.io_init_msg_unpack) #7
  %128 = call zeroext i1 @running_in_daemon() #7
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef -1) #7
  br label %io_init_msg_unpack.exit.thread

131:                                              ; preds = %126
  %132 = call i32 @get_log_level() #7
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %io_init_msg_unpack.exit.thread

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.io_init_msg_read_from_fd, i32 noundef -1) #7
  br label %io_init_msg_unpack.exit.thread

io_init_msg_unpack.exit.thread:                   ; preds = %123, %131, %134, %129
  %.012.i76 = phi i32 [ -1, %131 ], [ -1, %134 ], [ -1, %129 ], [ 0, %123 ]
  %.not66 = icmp eq ptr %63, null
  br i1 %.not66, label %136, label %135

135:                                              ; preds = %io_init_msg_unpack.exit.thread
  call void @free_buf(ptr noundef nonnull %63) #7
  br label %136

136:                                              ; preds = %135, %io_init_msg_unpack.exit.thread
  %137 = call i32 @get_log_level() #7
  %138 = icmp sgt i32 %137, 5
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #7
  br label %149

140:                                              ; preds = %87, %92, %102, %.split147.us
  %.not64 = icmp eq ptr %63, null
  br i1 %.not64, label %.thread77, label %141

141:                                              ; preds = %140
  tail call void @free_buf(ptr noundef nonnull %63) #7
  br label %.thread77

.thread77:                                        ; preds = %21, %26, %36, %.split97, %141, %140
  %142 = tail call zeroext i1 @running_in_daemon() #7
  br i1 %142, label %143, label %145

143:                                              ; preds = %.thread77
  %144 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #7
  br label %149

145:                                              ; preds = %.thread77
  %146 = tail call i32 @get_log_level() #7
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.io_init_msg_read_from_fd) #7
  br label %149

149:                                              ; preds = %143, %148, %145, %136, %139, %12, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %17 ], [ -1, %12 ], [ %.012.i76, %139 ], [ %.012.i76, %136 ], [ -1, %145 ], [ -1, %148 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %.0
}

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @running_in_daemon() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
