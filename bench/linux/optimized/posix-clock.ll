; ModuleID = 'bench/linux/original/posix-clock.ll'
source_filename = "bench/linux/original/posix-clock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_clock_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_clock_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_clock_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_clock_unregister ; .previous"

%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.k_clock = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@posix_clock_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"&clk->rwsem\00", align 1
@posix_clock_file_operations = internal constant %struct.file_operations { ptr null, ptr null, ptr @posix_clock_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @posix_clock_poll, ptr @posix_clock_ioctl, ptr @posix_clock_compat_ioctl, ptr null, i64 0, ptr @posix_clock_open, ptr null, ptr @posix_clock_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"\013%s unable to add device %d:%d\0A\00", align 1
@__UNIQUE_ID___addressable_posix_clock_register385 = internal global ptr @posix_clock_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_clock_unregister386 = internal global ptr @posix_clock_unregister, section ".discard.addressable", align 8
@clock_posix_dynamic = dso_local local_unnamed_addr constant %struct.k_clock { ptr @pc_clock_getres, ptr @pc_clock_settime, ptr @pc_clock_gettime, ptr null, ptr @pc_clock_adjtime, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_posix_clock_register385, ptr @__UNIQUE_ID___addressable_posix_clock_unregister386], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_clock_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @__init_rwsem(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @posix_clock_register.__key) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @cdev_init(ptr noundef %4, ptr noundef nonnull @posix_clock_file_operations) #4
  %5 = tail call i32 @cdev_device_add(ptr noundef %4, ptr noundef %1) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 644
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %14, i32 noundef %17, i32 noundef %18) #5
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %1, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %13
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_device_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @posix_clock_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  tail call void @cdev_device_del(ptr noundef %2, ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef %5) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %6, align 8
  tail call void @up_write(ptr noundef %5) #4
  %7 = load ptr, ptr %3, align 8
  tail call void @put_device(ptr noundef %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_device_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pc_clock_getres(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ashr i32 %0, 3
  %4 = xor i32 %3, -1
  %5 = tail call ptr @fget(i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %.thread11.sink.split

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread11.sink.split, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread11.sink.split.sink.split

23:                                               ; preds = %17
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread11.sink.split, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread11.sink.split.sink.split, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef nonnull %18, ptr noundef %1) #4
  br label %.thread11.sink.split.sink.split

.thread11.sink.split.sink.split:                  ; preds = %25, %29, %17
  %.ph.ph = phi i32 [ -19, %17 ], [ %30, %29 ], [ -95, %25 ]
  tail call void @up_read(ptr noundef %19) #4
  br label %.thread11.sink.split

.thread11.sink.split:                             ; preds = %.thread11.sink.split.sink.split, %7, %13, %23
  %.ph = phi i32 [ -22, %7 ], [ -22, %13 ], [ -19, %23 ], [ %.ph.ph, %.thread11.sink.split.sink.split ]
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %2
  %31 = phi i32 [ -22, %2 ], [ %.ph, %.thread11.sink.split ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pc_clock_settime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ashr i32 %0, 3
  %4 = xor i32 %3, -1
  %5 = tail call ptr @fget(i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %.thread11.sink.split

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread11.sink.split, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread11.sink.split.sink.split

23:                                               ; preds = %17
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread11.sink.split, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread11.sink.split.sink.split, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread11.sink.split.sink.split, label %34

34:                                               ; preds = %30
  %35 = tail call i32 %32(ptr noundef nonnull %18, ptr noundef %1) #4
  br label %.thread11.sink.split.sink.split

.thread11.sink.split.sink.split:                  ; preds = %25, %30, %34, %17
  %.ph.ph = phi i32 [ -19, %17 ], [ %35, %34 ], [ -13, %25 ], [ -95, %30 ]
  tail call void @up_read(ptr noundef %19) #4
  br label %.thread11.sink.split

.thread11.sink.split:                             ; preds = %.thread11.sink.split.sink.split, %7, %13, %23
  %.ph = phi i32 [ -22, %7 ], [ -22, %13 ], [ -19, %23 ], [ %.ph.ph, %.thread11.sink.split.sink.split ]
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %2
  %36 = phi i32 [ -22, %2 ], [ %.ph, %.thread11.sink.split ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pc_clock_gettime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ashr i32 %0, 3
  %4 = xor i32 %3, -1
  %5 = tail call ptr @fget(i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %.thread11.sink.split

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread11.sink.split, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread11.sink.split.sink.split

23:                                               ; preds = %17
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread11.sink.split, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread11.sink.split.sink.split, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef nonnull %18, ptr noundef %1) #4
  br label %.thread11.sink.split.sink.split

.thread11.sink.split.sink.split:                  ; preds = %25, %29, %17
  %.ph.ph = phi i32 [ -19, %17 ], [ %30, %29 ], [ -95, %25 ]
  tail call void @up_read(ptr noundef %19) #4
  br label %.thread11.sink.split

.thread11.sink.split:                             ; preds = %.thread11.sink.split.sink.split, %7, %13, %23
  %.ph = phi i32 [ -22, %7 ], [ -22, %13 ], [ -19, %23 ], [ %.ph.ph, %.thread11.sink.split.sink.split ]
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %2
  %31 = phi i32 [ -22, %2 ], [ %.ph, %.thread11.sink.split ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pc_clock_adjtime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ashr i32 %0, 3
  %4 = xor i32 %3, -1
  %5 = tail call ptr @fget(i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %.thread11.sink.split

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread11.sink.split, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread11.sink.split.sink.split

23:                                               ; preds = %17
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread11.sink.split, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread11.sink.split.sink.split, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread11.sink.split.sink.split, label %34

34:                                               ; preds = %30
  %35 = tail call i32 %32(ptr noundef nonnull %18, ptr noundef %1) #4
  br label %.thread11.sink.split.sink.split

.thread11.sink.split.sink.split:                  ; preds = %25, %30, %34, %17
  %.ph.ph = phi i32 [ -19, %17 ], [ %35, %34 ], [ -13, %25 ], [ -95, %30 ]
  tail call void @up_read(ptr noundef %19) #4
  br label %.thread11.sink.split

.thread11.sink.split:                             ; preds = %.thread11.sink.split.sink.split, %7, %13, %23
  %.ph = phi i32 [ -22, %7 ], [ -22, %13 ], [ -19, %23 ], [ %.ph.ph, %.thread11.sink.split.sink.split ]
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %2
  %36 = phi i32 [ -22, %2 ], [ %.ph, %.thread11.sink.split ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @posix_clock_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  tail call void @down_read(ptr noundef %8) #4
  %9 = getelementptr inbounds i8, ptr %7, i64 232
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.sink.split

12:                                               ; preds = %4
  %13 = icmp eq ptr %7, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = tail call i64 %16(ptr noundef %6, i32 noundef %20, ptr noundef %1, i64 noundef %2) #4
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18, %4
  %.ph = phi i64 [ -19, %4 ], [ %23, %18 ], [ -22, %14 ]
  tail call void @up_read(ptr noundef %8) #4
  br label %24

24:                                               ; preds = %.sink.split, %12
  %25 = phi i64 [ -19, %12 ], [ %.ph, %.sink.split ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_clock_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  tail call void @down_read(ptr noundef %6) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 232
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %2
  %11 = icmp eq ptr %5, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = tail call i32 %14(ptr noundef %4, ptr noundef %0, ptr noundef %1) #4
  br label %.sink.split

.sink.split:                                      ; preds = %12, %16, %2
  %.ph = phi i32 [ 8, %2 ], [ %17, %16 ], [ 0, %12 ]
  tail call void @up_read(ptr noundef %6) #4
  br label %18

18:                                               ; preds = %.sink.split, %10
  %19 = phi i32 [ 8, %10 ], [ %.ph, %.sink.split ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @posix_clock_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @down_read(ptr noundef %7) #4
  %8 = getelementptr inbounds i8, ptr %6, i64 232
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %3
  %12 = icmp eq ptr %6, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef %5, i32 noundef %1, i64 noundef %2) #4
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  br label %.sink.split

.sink.split:                                      ; preds = %13, %17, %3
  %.ph = phi i64 [ -19, %3 ], [ %20, %17 ], [ -25, %13 ]
  tail call void @up_read(ptr noundef %7) #4
  br label %21

21:                                               ; preds = %.sink.split, %11
  %22 = phi i64 [ -19, %11 ], [ %.ph, %.sink.split ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @posix_clock_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @down_read(ptr noundef %7) #4
  %8 = getelementptr inbounds i8, ptr %6, i64 232
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %3
  %12 = icmp eq ptr %6, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef %5, i32 noundef %1, i64 noundef %2) #4
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  br label %.sink.split

.sink.split:                                      ; preds = %13, %17, %3
  %.ph = phi i64 [ -19, %3 ], [ %20, %17 ], [ -25, %13 ]
  tail call void @up_read(ptr noundef %7) #4
  br label %21

21:                                               ; preds = %.sink.split, %11
  %22 = phi i64 [ -19, %11 ], [ %.ph, %.sink.split ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_clock_open(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = getelementptr i8, ptr %4, i64 112
  tail call void @down_read(ptr noundef %6) #4
  %7 = getelementptr i8, ptr %4, i64 152
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 32), align 16
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 16) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  store ptr %5, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %12, ptr %15, align 8
  %16 = getelementptr i8, ptr %4, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 %17(ptr noundef nonnull %12, i32 noundef %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %14, %19
  %24 = getelementptr i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @get_device(ptr noundef %25) #4
  br label %27

27:                                               ; preds = %.thread, %19, %10, %2
  %28 = phi i32 [ %22, %19 ], [ 0, %.thread ], [ -19, %2 ], [ -12, %10 ]
  tail call void @up_read(ptr noundef %6) #4
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_clock_release(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %9(ptr noundef nonnull %4) #4
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void @put_device(ptr noundef %16) #4
  tail call void @kfree(ptr noundef nonnull %4) #4
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i32 [ %14, %13 ], [ -19, %2 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
