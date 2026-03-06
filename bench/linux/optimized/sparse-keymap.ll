; ModuleID = 'bench/linux/original/sparse-keymap.ll'
source_filename = "bench/linux/original/sparse-keymap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sparse_keymap_entry_from_scancode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sparse_keymap_entry_from_scancode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sparse_keymap_entry_from_keycode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sparse_keymap_entry_from_keycode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sparse_keymap_setup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sparse_keymap_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sparse_keymap_report_entry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sparse_keymap_report_entry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sparse_keymap_report_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sparse_keymap_report_event ; .previous"

%struct.key_entry = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i16 }

@__UNIQUE_ID_author311 = internal constant [52 x i8] c"sparse_keymap.author=Dmitry Torokhov <dtor@mail.ru>\00", section ".modinfo", align 1
@__UNIQUE_ID_description312 = internal constant [61 x i8] c"sparse_keymap.description=Generic support for sparse keymaps\00", section ".modinfo", align 1
@__UNIQUE_ID_file313 = internal constant [47 x i8] c"sparse_keymap.file=drivers/input/sparse-keymap\00", section ".modinfo", align 1
@__UNIQUE_ID_license314 = internal constant [29 x i8] c"sparse_keymap.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_sparse_keymap_entry_from_scancode315 = internal global ptr @sparse_keymap_entry_from_scancode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sparse_keymap_entry_from_keycode316 = internal global ptr @sparse_keymap_entry_from_keycode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sparse_keymap_setup317 = internal global ptr @sparse_keymap_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sparse_keymap_report_entry318 = internal global ptr @sparse_keymap_report_entry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sparse_keymap_report_event319 = internal global ptr @sparse_keymap_report_event, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_sparse_keymap_entry_from_keycode316, ptr @__UNIQUE_ID___addressable_sparse_keymap_entry_from_scancode315, ptr @__UNIQUE_ID___addressable_sparse_keymap_report_entry318, ptr @__UNIQUE_ID___addressable_sparse_keymap_report_event319, ptr @__UNIQUE_ID___addressable_sparse_keymap_setup317, ptr @__UNIQUE_ID_author311, ptr @__UNIQUE_ID_description312, ptr @__UNIQUE_ID_file313, ptr @__UNIQUE_ID_license314], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @sparse_keymap_entry_from_scancode(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %11
  %7 = phi ptr [ %12, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %11, %.preheader, %2
  %15 = phi ptr [ null, %2 ], [ null, %11 ], [ %7, %.preheader ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @sparse_keymap_entry_from_keycode(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi ptr [ %4, %2 ], [ %14, %13 ]
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 0, label %15
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %5
  %14 = getelementptr i8, ptr %6, i64 12
  br label %5, !llvm.loop !8

15:                                               ; preds = %8, %5
  %16 = phi ptr [ %6, %8 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sparse_keymap_setup(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #1 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %9, %.preheader ], [ %1, %3 ]
  %7 = phi i64 [ %8, %.preheader ], [ 1, %3 ]
  %8 = add i64 %7, 1
  %9 = getelementptr i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit6, label %.preheader, !llvm.loop !9

.loopexit6:                                       ; preds = %.preheader, %3
  %12 = phi i64 [ 1, %3 ], [ %8, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = mul i64 %12, 12
  %15 = tail call ptr @devm_kmemdup(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %14, i32 noundef 3264) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.loopexit6
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %.loopexit5, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %36
  %24 = phi i64 [ %38, %36 ], [ 0, %19 ]
  %25 = phi i32 [ %37, %36 ], [ 0, %19 ]
  %26 = getelementptr [12 x i8], ptr %15, i64 %24
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %36 [
    i32 1, label %32
    i32 2, label %28
    i32 3, label %28
  ]

28:                                               ; preds = %.split.us, %.split.us
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 5) #6, !srcloc !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %31) #6, !srcloc !10
  br label %36

32:                                               ; preds = %.split.us
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 1) #6, !srcloc !10
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %35) #6, !srcloc !10
  br label %36

36:                                               ; preds = %32, %28, %.split.us
  %37 = add i32 %25, 1
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %12, %38
  br i1 %39, label %.split.us, label %.loopexit5, !llvm.loop !11

.split:                                           ; preds = %19, %55
  %40 = phi i64 [ %57, %55 ], [ 0, %19 ]
  %41 = phi i32 [ %56, %55 ], [ 0, %19 ]
  %42 = getelementptr [12 x i8], ptr %15, i64 %40
  %43 = tail call i32 %2(ptr noundef %0, ptr noundef %42) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.split
  %46 = load i32, ptr %42, align 4
  switch i32 %46, label %55 [
    i32 1, label %47
    i32 2, label %51
    i32 3, label %51
  ]

47:                                               ; preds = %45
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 1) #6, !srcloc !10
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %50) #6, !srcloc !10
  br label %55

51:                                               ; preds = %45, %45
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 5) #6, !srcloc !10
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %54) #6, !srcloc !10
  br label %55

55:                                               ; preds = %51, %47, %45
  %56 = add i32 %41, 1
  %57 = sext i32 %56 to i64
  %58 = icmp ugt i64 %12, %57
  br i1 %58, label %.split, label %.loopexit5, !llvm.loop !11

.loopexit5:                                       ; preds = %55, %36, %17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %.loopexit5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 240) #6, !srcloc !10
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 4) #6, !srcloc !10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 4) #6, !srcloc !10
  br label %66

66:                                               ; preds = %63, %.loopexit5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %15, ptr %67, align 8
  %68 = trunc i64 %12 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @sparse_keymap_getkeycode, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @sparse_keymap_setkeycode, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %66, %.loopexit6
  %72 = phi i32 [ 0, %66 ], [ -12, %.loopexit6 ], [ %43, %.split ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local ptr @devm_kmemdup(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sparse_keymap_getkeycode(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !12
  %8 = load i8, ptr %1, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi ptr [ %5, %11 ], [ %24, %22 ]
  %17 = phi i32 [ 0, %11 ], [ %23, %22 ]
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %22 [
    i32 0, label %.thread
    i32 1, label %19
  ]

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = icmp eq i32 %17, %14
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %24 = getelementptr i8, ptr %16, i64 12
  br label %15, !llvm.loop !13

25:                                               ; preds = %7
  %26 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %3) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %37
  %33 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.preheader
  %38 = getelementptr i8, ptr %33, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %.preheader, !llvm.loop !5

.thread:                                          ; preds = %15, %37, %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

.loopexit:                                        ; preds = %19, %.preheader
  %41 = phi ptr [ %33, %.preheader ], [ %16, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %74, label %43

43:                                               ; preds = %.loopexit
  %44 = load i32, ptr %41, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i8, ptr %1, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  br label %56

56:                                               ; preds = %64, %54
  %57 = phi ptr [ %55, %54 ], [ %66, %64 ]
  %58 = phi i16 [ 0, %54 ], [ %65, %64 ]
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %64 [
    i32 0, label %67
    i32 1, label %60
  ]

60:                                               ; preds = %56
  %61 = icmp eq ptr %57, %41
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = add i16 %58, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i16 [ %63, %62 ], [ %58, %56 ]
  %66 = getelementptr i8, ptr %57, i64 12
  br label %56, !llvm.loop !14

67:                                               ; preds = %60, %56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %58, ptr %68, align 2
  br label %69

69:                                               ; preds = %67, %46
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %.thread, %69, %43, %.loopexit, %2
  %75 = phi i32 [ 0, %69 ], [ -22, %.loopexit ], [ -22, %43 ], [ -22, %2 ], [ -22, %.thread ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sparse_keymap_setkeycode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %72, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !12
  %9 = load i8, ptr %1, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %23, %12
  %17 = phi ptr [ %6, %12 ], [ %25, %23 ]
  %18 = phi i32 [ 0, %12 ], [ %24, %23 ]
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %23 [
    i32 0, label %.thread
    i32 1, label %20
  ]

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = icmp eq i32 %18, %15
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %21, %20 ], [ %18, %16 ]
  %25 = getelementptr i8, ptr %17, i64 12
  br label %16, !llvm.loop !13

26:                                               ; preds = %8
  %27 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %4) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.preheader

.preheader:                                       ; preds = %29, %38
  %34 = phi ptr [ %39, %38 ], [ %31, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %.preheader, !llvm.loop !5

.thread:                                          ; preds = %16, %38, %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

.loopexit:                                        ; preds = %20, %.preheader
  %42 = phi ptr [ %34, %.preheader ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %.loopexit
  %45 = load i32, ptr %42, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %2, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %48, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %51, align 4
  %56 = zext i32 %55 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %56) #6, !srcloc !15
  %57 = load i32, ptr %2, align 4
  %58 = load ptr, ptr %5, align 8
  br label %59

59:                                               ; preds = %67, %47
  %60 = phi ptr [ %58, %47 ], [ %68, %67 ]
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %67 [
    i32 0, label %.thread2
    i32 1, label %62
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62, %59
  %68 = getelementptr i8, ptr %60, i64 12
  br label %59, !llvm.loop !8

69:                                               ; preds = %62
  %70 = icmp eq ptr %60, null
  br i1 %70, label %.thread2, label %72

.thread2:                                         ; preds = %59, %69
  %71 = zext i32 %57 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %71) #6, !srcloc !16
  br label %72

72:                                               ; preds = %.thread, %.thread2, %69, %44, %.loopexit, %3
  %73 = phi i32 [ 0, %69 ], [ -22, %.loopexit ], [ -22, %44 ], [ -22, %3 ], [ 0, %.thread2 ], [ -22, %.thread ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sparse_keymap_report_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %30 [
    i32 1, label %6
    i32 2, label %18
    i32 3, label %22
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void @input_event(ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %2, 0
  %13 = zext i1 %12 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef %13) #6
  tail call void @input_event(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %14 = and i1 %12, %3
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = load i16, ptr %9, align 4
  %17 = zext i16 %16 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef %17, i32 noundef 0) #6
  br label %29

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i32 [ %2, %4 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %23, 0
  %28 = zext i1 %27 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 5, i32 noundef %26, i32 noundef %28) #6
  br label %29

29:                                               ; preds = %22, %15
  tail call void @input_event(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %30

30:                                               ; preds = %29, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sparse_keymap_report_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.key_entry, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %14
  %10 = phi ptr [ %15, %14 ], [ %7, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %19, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.preheader, !llvm.loop !5

.thread:                                          ; preds = %14, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 4, !annotation !12
  br label %22

19:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 4, !annotation !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  tail call void @sparse_keymap_report_entry(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %2, i1 noundef zeroext %3)
  br label %25

22:                                               ; preds = %.thread, %19
  store i32 1, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 240, ptr %24, align 4
  call void @sparse_keymap_report_entry(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i1 [ false, %22 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_scancode_to_scalar(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }

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
!10 = !{i64 2148332892}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2148332251, i64 2148332290, i64 2148332311, i64 2148332348, i64 2148332371, i64 2148332241}
!16 = !{i64 2148333539, i64 2148333578, i64 2148333599, i64 2148333636, i64 2148333659, i64 2148333529}
