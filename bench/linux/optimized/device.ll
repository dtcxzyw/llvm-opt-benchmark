; ModuleID = 'bench/linux/original/device.ll'
source_filename = "bench/linux/original/device.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_device_new: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_device_new ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_device_disconnect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_device_disconnect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_device_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_device_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_device_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_device_get_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_device_get_state ; .previous"

@__UNIQUE_ID___addressable_snd_device_new313 = internal global ptr @snd_device_new, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_device_disconnect314 = internal global ptr @snd_device_disconnect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_device_free315 = internal global ptr @snd_device_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_device_register316 = internal global ptr @snd_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_device_get_state317 = internal global ptr @snd_device_get_state, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"device disconnect failure\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"device free failure\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_snd_device_disconnect314, ptr @__UNIQUE_ID___addressable_snd_device_free315, ptr @__UNIQUE_ID___addressable_snd_device_get_state317, ptr @__UNIQUE_ID___addressable_snd_device_new313, ptr @__UNIQUE_ID___addressable_snd_device_register316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_device_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %7 = or i1 %5, %6
  %8 = icmp eq ptr %3, null
  %9 = or i1 %7, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 48) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  store volatile ptr %12, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  %22 = getelementptr inbounds i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %29
  %25 = phi ptr [ %31, %29 ], [ %23, %14 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, %1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %29, %.preheader, %14
  %33 = phi ptr [ %21, %14 ], [ %25, %.preheader ], [ %21, %29 ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %12, ptr %35, align 8
  store ptr %34, ptr %12, align 8
  store ptr %33, ptr %15, align 8
  store volatile ptr %12, ptr %33, align 8
  br label %36

36:                                               ; preds = %.loopexit, %10, %4
  %37 = phi i32 [ 0, %.loopexit ], [ -6, %4 ], [ -12, %10 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_disconnect(ptr noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %12
  %17 = icmp eq ptr %10, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = tail call i32 %26(ptr noundef nonnull %10) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 640
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.1) #7
  br label %36

36:                                               ; preds = %31, %28, %22
  store i32 2, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %8, %36, %18, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_free(ptr noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %12
  %17 = icmp eq ptr %10, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = tail call i32 %30(ptr noundef nonnull %10) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 640
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.1) #7
  br label %40

40:                                               ; preds = %35, %32, %26
  store i32 2, ptr %23, align 8
  br label %41

41:                                               ; preds = %40, %18
  %42 = getelementptr inbounds i8, ptr %10, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %__snd_device_free.exit, label %46

46:                                               ; preds = %41
  %47 = tail call i32 %44(ptr noundef nonnull %10) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %__snd_device_free.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 640
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.2) #7
  br label %__snd_device_free.exit

__snd_device_free.exit:                           ; preds = %41, %46, %49
  tail call void @kfree(ptr noundef nonnull %10) #6
  br label %.thread

.thread:                                          ; preds = %8, %__snd_device_free.exit, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_device_register(ptr noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %12
  %17 = icmp eq ptr %10, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = tail call i32 %26(ptr noundef nonnull %10) #6
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28, %22
  store i32 1, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %8, %31, %28, %18, %16, %2
  %32 = phi i32 [ -6, %2 ], [ -6, %16 ], [ %29, %28 ], [ 0, %31 ], [ 0, %18 ], [ -6, %8 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_device_register_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %7 = phi ptr [ %22, %21 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call i32 %15(ptr noundef %7) #6
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17, %11
  store i32 1, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %.thread, label %.lr.ph, !llvm.loop !9

.thread:                                          ; preds = %21, %17, %3, %1
  %24 = phi i32 [ -6, %1 ], [ 0, %3 ], [ 0, %21 ], [ %18, %17 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_disconnect_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %27
  %8 = phi ptr [ %29, %27 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %16(ptr noundef %8) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 640
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.1) #7
  br label %26

26:                                               ; preds = %21, %18, %12
  store i32 2, ptr %9, align 8
  br label %27

27:                                               ; preds = %26, %.preheader
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %27, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_free_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %3, %47
  %8 = phi ptr [ %10, %47 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 28
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 11, label %47
    i32 0, label %47
  ]

13:                                               ; preds = %.preheader5
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %15, align 8
  store volatile ptr %14, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = tail call i32 %23(ptr noundef %8) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 640
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.1) #7
  br label %33

33:                                               ; preds = %28, %25, %19
  store i32 2, ptr %16, align 8
  br label %34

34:                                               ; preds = %33, %13
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %__snd_device_free.exit, label %39

39:                                               ; preds = %34
  %40 = tail call i32 %37(ptr noundef %8) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %__snd_device_free.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 640
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.2) #7
  br label %__snd_device_free.exit

__snd_device_free.exit:                           ; preds = %34, %39, %42
  tail call void @kfree(ptr noundef %8) #6
  br label %47

47:                                               ; preds = %__snd_device_free.exit, %.preheader5, %.preheader5
  %48 = icmp eq ptr %10, %4
  br i1 %48, label %.loopexit6, label %.preheader5, !llvm.loop !11

.loopexit6:                                       ; preds = %47
  %.pre = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %.pre, %4
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %__snd_device_free.exit4
  %50 = phi ptr [ %52, %__snd_device_free.exit4 ], [ %.pre, %.loopexit6 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %50, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = tail call i32 %62(ptr noundef %50) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %50, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 640
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.1) #7
  br label %72

72:                                               ; preds = %67, %64, %58
  store i32 2, ptr %55, align 8
  br label %73

73:                                               ; preds = %72, %.preheader
  %74 = getelementptr inbounds i8, ptr %50, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %__snd_device_free.exit4, label %78

78:                                               ; preds = %73
  %79 = tail call i32 %76(ptr noundef %50) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %__snd_device_free.exit4, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %50, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 640
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.2) #7
  br label %__snd_device_free.exit4

__snd_device_free.exit4:                          ; preds = %73, %78, %81
  tail call void @kfree(ptr noundef %50) #6
  %86 = icmp eq ptr %52, %4
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %__snd_device_free.exit4, %3, %.loopexit6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @snd_device_get_state(ptr noundef readonly %0, ptr noundef readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %8
  %13 = icmp eq ptr %6, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %4, %14, %12
  %17 = phi i32 [ %16, %14 ], [ -1, %12 ], [ -1, %4 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
