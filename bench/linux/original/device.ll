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
  br i1 %9, label %39, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 48) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  store volatile ptr %13, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 416
  %23 = getelementptr inbounds i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %35, label %26

26:                                               ; preds = %31, %15
  %27 = phi ptr [ %33, %31 ], [ %24, %15 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %35, label %26, !llvm.loop !5

35:                                               ; preds = %31, %26, %15
  %36 = phi ptr [ %24, %15 ], [ %33, %31 ], [ %27, %26 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %13, ptr %38, align 8
  store ptr %37, ptr %13, align 8
  store ptr %36, ptr %16, align 8
  store volatile ptr %13, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %10, %4
  %40 = phi i32 [ 0, %35 ], [ -6, %4 ], [ -12, %10 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_disconnect(ptr noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %10, %12 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = tail call i32 %27(ptr noundef nonnull %17) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 640
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.1) #7
  br label %37

37:                                               ; preds = %32, %29, %23
  store i32 2, ptr %20, align 8
  br label %38

38:                                               ; preds = %37, %19, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_free(ptr noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %10, %12 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call fastcc void @__snd_device_free(ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %19, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__snd_device_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  %6 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %6, ptr %0, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = tail call i32 %15(ptr noundef %0) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 640
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.1) #7
  br label %25

25:                                               ; preds = %20, %17, %11
  store i32 2, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = tail call i32 %29(ptr noundef %0) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 640
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.2) #7
  br label %39

39:                                               ; preds = %34, %31, %26
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_device_register(ptr noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %10, %12 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i32 %27(ptr noundef nonnull %17) #6
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  store i32 1, ptr %20, align 8
  br label %33

33:                                               ; preds = %32, %29, %19, %16, %2
  %34 = phi i32 [ -6, %2 ], [ -6, %16 ], [ %30, %29 ], [ 0, %32 ], [ 0, %19 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_device_register_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  br label %5

5:                                                ; preds = %23, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %23 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call i32 %17(ptr noundef %7) #6
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %13
  store i32 1, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %19, %9
  %24 = phi i32 [ %20, %19 ], [ 0, %22 ], [ 0, %9 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %5, !llvm.loop !9

26:                                               ; preds = %23, %5, %1
  %27 = phi i32 [ -6, %1 ], [ %24, %23 ], [ 0, %5 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_disconnect_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %32, label %8

8:                                                ; preds = %28, %3
  %9 = phi ptr [ %30, %28 ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = tail call i32 %17(ptr noundef %9) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 640
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.1) #7
  br label %27

27:                                               ; preds = %22, %19, %13
  store i32 2, ptr %10, align 8
  br label %28

28:                                               ; preds = %27, %8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %8, !llvm.loop !10

32:                                               ; preds = %28, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_device_free_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %15, %3
  %9 = phi ptr [ %11, %15 ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 11, label %15
    i32 0, label %15
  ]

14:                                               ; preds = %8
  tail call fastcc void @__snd_device_free(ptr noundef %9)
  br label %15

15:                                               ; preds = %14, %8, %8
  %16 = icmp eq ptr %11, %4
  br i1 %16, label %17, label %8, !llvm.loop !11

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %25, label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %23, %20 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @__snd_device_free(ptr noundef %21)
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %20, !llvm.loop !12

25:                                               ; preds = %20, %17, %1
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
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %6, %8 ], [ null, %4 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ -1, %12 ]
  ret i32 %19
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
