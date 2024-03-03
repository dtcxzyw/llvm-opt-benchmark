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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @sparse_keymap_entry_from_scancode(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %12, %2
  %8 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !5

16:                                               ; preds = %12, %7, %2
  %17 = phi ptr [ null, %2 ], [ %8, %7 ], [ null, %12 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @sparse_keymap_entry_from_keycode(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
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
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %5
  %14 = getelementptr i8, ptr %6, i64 12
  br label %5, !llvm.loop !8

15:                                               ; preds = %8, %5
  %16 = phi ptr [ %6, %8 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sparse_keymap_setup(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #2 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %10, %6 ], [ %1, %3 ]
  %8 = phi i64 [ %9, %6 ], [ 1, %3 ]
  %9 = add i64 %8, 1
  %10 = getelementptr i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6, !llvm.loop !9

13:                                               ; preds = %6, %3
  %14 = phi i64 [ 1, %3 ], [ %9, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  %16 = mul i64 %14, 12
  %17 = tail call ptr @devm_kmemdup(ptr noundef %15, ptr noundef %1, i64 noundef %16, i32 noundef 3264) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %2, null
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %44, %21
  %28 = phi i64 [ 0, %21 ], [ %46, %44 ]
  %29 = phi i32 [ 0, %21 ], [ %45, %44 ]
  %30 = getelementptr %struct.key_entry, ptr %17, i64 %28
  br i1 %22, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %2(ptr noundef %0, ptr noundef %30) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %30, align 4
  switch i32 %35, label %44 [
    i32 1, label %36
    i32 2, label %40
    i32 3, label %40
  ]

36:                                               ; preds = %34
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 1) #7, !srcloc !10
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %39) #7, !srcloc !10
  br label %44

40:                                               ; preds = %34, %34
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 5) #7, !srcloc !10
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %43) #7, !srcloc !10
  br label %44

44:                                               ; preds = %40, %36, %34
  %45 = add i32 %29, 1
  %46 = sext i32 %45 to i64
  %47 = icmp ugt i64 %14, %46
  br i1 %47, label %27, label %48, !llvm.loop !11

48:                                               ; preds = %44, %19
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 240) #7, !srcloc !10
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 4) #7, !srcloc !10
  %55 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 4) #7, !srcloc !10
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %17, ptr %57, align 8
  %58 = trunc i64 %14 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @sparse_keymap_getkeycode, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @sparse_keymap_setkeycode, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %31, %13
  %63 = phi i32 [ 0, %56 ], [ -12, %13 ], [ %32, %31 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local ptr @devm_kmemdup(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sparse_keymap_getkeycode(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !12
  %8 = load i8, ptr %1, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi ptr [ %5, %11 ], [ %24, %22 ]
  %17 = phi i32 [ 0, %11 ], [ %23, %22 ]
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %22 [
    i32 0, label %42
    i32 1, label %19
  ]

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = icmp eq i32 %17, %14
  br i1 %21, label %42, label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %24 = getelementptr i8, ptr %16, i64 12
  br label %15, !llvm.loop !13

25:                                               ; preds = %7
  %26 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %38, %28
  %34 = phi ptr [ %39, %38 ], [ %30, %28 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !5

42:                                               ; preds = %38, %33, %28, %25, %19, %15
  %43 = phi ptr [ null, %25 ], [ null, %28 ], [ %34, %33 ], [ null, %38 ], [ %16, %19 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %77, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %51, ptr %52, align 4
  %53 = load i8, ptr %1, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  br label %58

58:                                               ; preds = %66, %56
  %59 = phi ptr [ %57, %56 ], [ %68, %66 ]
  %60 = phi i32 [ 0, %56 ], [ %67, %66 ]
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %66 [
    i32 0, label %69
    i32 1, label %62
  ]

62:                                               ; preds = %58
  %63 = icmp eq ptr %59, %43
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = add i32 %60, 1
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %65, %64 ], [ %60, %58 ]
  %68 = getelementptr i8, ptr %59, i64 12
  br label %58, !llvm.loop !14

69:                                               ; preds = %62, %58
  %70 = trunc i32 %60 to i16
  %71 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %69, %48
  %73 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %43, i64 4
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %72, %45, %42, %2
  %78 = phi i32 [ 0, %72 ], [ -22, %42 ], [ -22, %45 ], [ -22, %2 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sparse_keymap_setkeycode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %76, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !12
  %9 = load i8, ptr %1, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %23, %12
  %17 = phi ptr [ %6, %12 ], [ %25, %23 ]
  %18 = phi i32 [ 0, %12 ], [ %24, %23 ]
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %23 [
    i32 0, label %43
    i32 1, label %20
  ]

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = icmp eq i32 %18, %15
  br i1 %22, label %43, label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %21, %20 ], [ %18, %16 ]
  %25 = getelementptr i8, ptr %17, i64 12
  br label %16, !llvm.loop !13

26:                                               ; preds = %8
  %27 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %4) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %39, %29
  %35 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !5

43:                                               ; preds = %39, %34, %29, %26, %20, %16
  %44 = phi ptr [ null, %26 ], [ null, %29 ], [ %35, %34 ], [ null, %39 ], [ %17, %20 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %2, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %50, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %53, align 4
  %58 = zext i32 %57 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %58) #7, !srcloc !15
  %59 = load i32, ptr %2, align 4
  %60 = load ptr, ptr %5, align 8
  br label %61

61:                                               ; preds = %69, %49
  %62 = phi ptr [ %60, %49 ], [ %70, %69 ]
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %69 [
    i32 0, label %71
    i32 1, label %64
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %61
  %70 = getelementptr i8, ptr %62, i64 12
  br label %61, !llvm.loop !8

71:                                               ; preds = %64, %61
  %72 = phi ptr [ %62, %64 ], [ null, %61 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = zext i32 %59 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %75) #7, !srcloc !16
  br label %76

76:                                               ; preds = %74, %71, %46, %43, %3
  %77 = phi i32 [ 0, %71 ], [ -22, %43 ], [ -22, %46 ], [ -22, %3 ], [ 0, %74 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sparse_keymap_report_entry(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %31 [
    i32 1, label %6
    i32 2, label %19
    i32 3, label %23
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void @input_event(ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %8) #7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %2, 0
  %13 = zext i1 %12 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef %13) #7
  tail call void @input_event(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %14 = icmp ne i32 %2, 0
  %15 = and i1 %14, %3
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 4
  %18 = zext i16 %17 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef 0) #7
  br label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i32 [ %2, %4 ], [ %22, %19 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %24, 0
  %29 = zext i1 %28 to i32
  tail call void @input_event(ptr noundef %0, i32 noundef 5, i32 noundef %27, i32 noundef %29) #7
  br label %30

30:                                               ; preds = %23, %16
  tail call void @input_event(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %31

31:                                               ; preds = %30, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sparse_keymap_report_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = alloca %struct.key_entry, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %15, %4
  %11 = phi ptr [ %16, %15 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %10, !llvm.loop !5

19:                                               ; preds = %15, %10, %4
  %20 = phi ptr [ null, %4 ], [ %11, %10 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @sparse_keymap_report_entry(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2, i1 noundef zeroext %3)
  br label %26

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 240, ptr %25, align 4
  call void @sparse_keymap_report_entry(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_scancode_to_scalar(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

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
