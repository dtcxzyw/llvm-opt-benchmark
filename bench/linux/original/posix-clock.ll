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
  %25 = phi i32 [ %5, %13 ], [ 0, %20 ]
  ret i32 %25
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
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @up_read(ptr noundef %19) #4
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ null, %23 ], [ %18, %17 ]
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 -19, i32 0
  br label %28

28:                                               ; preds = %24, %13, %7
  %29 = phi ptr [ null, %13 ], [ %5, %24 ], [ null, %7 ]
  %30 = phi ptr [ null, %13 ], [ %25, %24 ], [ null, %7 ]
  %31 = phi i32 [ -22, %13 ], [ %27, %24 ], [ -22, %7 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %34

34:                                               ; preds = %33, %28, %2
  %35 = phi ptr [ null, %2 ], [ %29, %28 ], [ %29, %33 ]
  %36 = phi ptr [ null, %2 ], [ %30, %28 ], [ %30, %33 ]
  %37 = phi i32 [ -22, %2 ], [ %31, %28 ], [ %31, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 %41(ptr noundef %36, ptr noundef %1) #4
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ -95, %39 ]
  %47 = getelementptr inbounds i8, ptr %36, i64 192
  tail call void @up_read(ptr noundef %47) #4
  tail call void @fput(ptr noundef %35) #4
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi i32 [ %46, %45 ], [ %37, %34 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pc_clock_settime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ashr i32 %0, 3
  %4 = xor i32 %3, -1
  %5 = tail call ptr @fget(i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @up_read(ptr noundef %19) #4
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ null, %23 ], [ %18, %17 ]
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 -19, i32 0
  br label %28

28:                                               ; preds = %24, %13, %7
  %29 = phi ptr [ null, %13 ], [ %5, %24 ], [ null, %7 ]
  %30 = phi ptr [ null, %13 ], [ %25, %24 ], [ null, %7 ]
  %31 = phi i32 [ -22, %13 ], [ %27, %24 ], [ -22, %7 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %34

34:                                               ; preds = %33, %28, %2
  %35 = phi ptr [ null, %2 ], [ %29, %28 ], [ %29, %33 ]
  %36 = phi ptr [ null, %2 ], [ %30, %28 ], [ %30, %33 ]
  %37 = phi i32 [ -22, %2 ], [ %31, %28 ], [ %31, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %36, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 %46(ptr noundef %36, ptr noundef %1) #4
  br label %50

50:                                               ; preds = %48, %44, %39
  %51 = phi i32 [ %49, %48 ], [ -13, %39 ], [ -95, %44 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 192
  tail call void @up_read(ptr noundef %52) #4
  tail call void @fput(ptr noundef %35) #4
  br label %53

53:                                               ; preds = %50, %34
  %54 = phi i32 [ %51, %50 ], [ %37, %34 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pc_clock_gettime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ashr i32 %0, 3
  %4 = xor i32 %3, -1
  %5 = tail call ptr @fget(i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @up_read(ptr noundef %19) #4
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ null, %23 ], [ %18, %17 ]
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 -19, i32 0
  br label %28

28:                                               ; preds = %24, %13, %7
  %29 = phi ptr [ null, %13 ], [ %5, %24 ], [ null, %7 ]
  %30 = phi ptr [ null, %13 ], [ %25, %24 ], [ null, %7 ]
  %31 = phi i32 [ -22, %13 ], [ %27, %24 ], [ -22, %7 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %34

34:                                               ; preds = %33, %28, %2
  %35 = phi ptr [ null, %2 ], [ %29, %28 ], [ %29, %33 ]
  %36 = phi ptr [ null, %2 ], [ %30, %28 ], [ %30, %33 ]
  %37 = phi i32 [ -22, %2 ], [ %31, %28 ], [ %31, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 %41(ptr noundef %36, ptr noundef %1) #4
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ -95, %39 ]
  %47 = getelementptr inbounds i8, ptr %36, i64 192
  tail call void @up_read(ptr noundef %47) #4
  tail call void @fput(ptr noundef %35) #4
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi i32 [ %46, %45 ], [ %37, %34 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pc_clock_adjtime(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ashr i32 %0, 3
  %4 = xor i32 %3, -1
  %5 = tail call ptr @fget(i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @posix_clock_open
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  tail call void @down_read(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %18, i64 232
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @up_read(ptr noundef %19) #4
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ null, %23 ], [ %18, %17 ]
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 -19, i32 0
  br label %28

28:                                               ; preds = %24, %13, %7
  %29 = phi ptr [ null, %13 ], [ %5, %24 ], [ null, %7 ]
  %30 = phi ptr [ null, %13 ], [ %25, %24 ], [ null, %7 ]
  %31 = phi i32 [ -22, %13 ], [ %27, %24 ], [ -22, %7 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %5) #4
  br label %34

34:                                               ; preds = %33, %28, %2
  %35 = phi ptr [ null, %2 ], [ %29, %28 ], [ %29, %33 ]
  %36 = phi ptr [ null, %2 ], [ %30, %28 ], [ %30, %33 ]
  %37 = phi i32 [ -22, %2 ], [ %31, %28 ], [ %31, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 %46(ptr noundef %36, ptr noundef %1) #4
  br label %50

50:                                               ; preds = %48, %44, %39
  %51 = phi i32 [ %49, %48 ], [ -13, %39 ], [ -95, %44 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 192
  tail call void @up_read(ptr noundef %52) #4
  tail call void @fput(ptr noundef %35) #4
  br label %53

53:                                               ; preds = %50, %34
  %54 = phi i32 [ %51, %50 ], [ %37, %34 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_clock_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  tail call void @down_read(ptr noundef %8) #4
  %9 = getelementptr inbounds i8, ptr %7, i64 232
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @up_read(ptr noundef %8) #4
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi ptr [ null, %12 ], [ %7, %4 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call i64 %18(ptr noundef %6, i32 noundef %22, ptr noundef %1, i64 noundef %2) #4
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i64 [ %25, %20 ], [ -22, %16 ]
  %28 = getelementptr inbounds i8, ptr %14, i64 192
  tail call void @up_read(ptr noundef %28) #4
  br label %29

29:                                               ; preds = %26, %13
  %30 = phi i64 [ %27, %26 ], [ -19, %13 ]
  ret i64 %30
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
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @up_read(ptr noundef %6) #4
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi ptr [ null, %10 ], [ %5, %2 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %4, ptr noundef %0, ptr noundef %1) #4
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = getelementptr inbounds i8, ptr %12, i64 192
  tail call void @up_read(ptr noundef %22) #4
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i32 [ %21, %20 ], [ 8, %11 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_clock_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @down_read(ptr noundef %7) #4
  %8 = getelementptr inbounds i8, ptr %6, i64 232
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @up_read(ptr noundef %7) #4
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi ptr [ null, %11 ], [ %6, %3 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i64 %17(ptr noundef %5, i32 noundef %1, i64 noundef %2) #4
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i64 [ %22, %19 ], [ -25, %15 ]
  %25 = getelementptr inbounds i8, ptr %13, i64 192
  tail call void @up_read(ptr noundef %25) #4
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i64 [ %24, %23 ], [ -19, %12 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_clock_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @down_read(ptr noundef %7) #4
  %8 = getelementptr inbounds i8, ptr %6, i64 232
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @up_read(ptr noundef %7) #4
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi ptr [ null, %11 ], [ %6, %3 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i64 %17(ptr noundef %5, i32 noundef %1, i64 noundef %2) #4
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i64 [ %22, %19 ], [ -25, %15 ]
  %25 = getelementptr inbounds i8, ptr %13, i64 192
  tail call void @up_read(ptr noundef %25) #4
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i64 [ %24, %23 ], [ -19, %12 ]
  ret i64 %27
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
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  store ptr %5, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %13, ptr %16, align 8
  %17 = getelementptr i8, ptr %4, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 %18(ptr noundef nonnull %13, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %23, %20 ], [ 0, %15 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @get_device(ptr noundef %29) #4
  br label %31

31:                                               ; preds = %27, %24, %10, %2
  %32 = phi i32 [ %25, %24 ], [ 0, %27 ], [ -19, %2 ], [ -12, %10 ]
  tail call void @up_read(ptr noundef %6) #4
  ret i32 %32
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
