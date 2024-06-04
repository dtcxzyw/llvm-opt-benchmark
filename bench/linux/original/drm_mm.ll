target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_mm_interval_first: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_mm_interval_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_reserve_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_reserve_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_insert_node_in_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_insert_node_in_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_remove_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_remove_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_replace_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_replace_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_init_with_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_init_with_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_add_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_add_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_remove_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_remove_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_color_evict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_color_evict ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_takedown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_takedown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_print: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_print ; .previous"

@__UNIQUE_ID___addressable___drm_mm_interval_first329 = internal global ptr @__drm_mm_interval_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_reserve_node331 = internal global ptr @drm_mm_reserve_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_insert_node_in_range340 = internal global ptr @drm_mm_insert_node_in_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_remove_node341 = internal global ptr @drm_mm_remove_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_replace_node342 = internal global ptr @drm_mm_replace_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_init_with_range343 = internal global ptr @drm_mm_scan_init_with_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_add_block352 = internal global ptr @drm_mm_scan_add_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_remove_block353 = internal global ptr @drm_mm_scan_remove_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_color_evict354 = internal global ptr @drm_mm_scan_color_evict, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_init355 = internal global ptr @drm_mm_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [43 x i8] c"Memory manager not clean during takedown.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drivers/gpu/drm/drm_mm.c\00", align 1
@__UNIQUE_ID___addressable_drm_mm_takedown360 = internal global ptr @drm_mm_takedown, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%#018llx-%#018llx: %llu: used\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"total: %llu, used %llu free %llu\0A\00", align 1
@__UNIQUE_ID___addressable_drm_mm_print361 = internal global ptr @drm_mm_print, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"%#018llx-%#018llx: %llu: free\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___drm_mm_interval_first329, ptr @__UNIQUE_ID___addressable_drm_mm_init355, ptr @__UNIQUE_ID___addressable_drm_mm_insert_node_in_range340, ptr @__UNIQUE_ID___addressable_drm_mm_print361, ptr @__UNIQUE_ID___addressable_drm_mm_remove_node341, ptr @__UNIQUE_ID___addressable_drm_mm_replace_node342, ptr @__UNIQUE_ID___addressable_drm_mm_reserve_node331, ptr @__UNIQUE_ID___addressable_drm_mm_scan_add_block352, ptr @__UNIQUE_ID___addressable_drm_mm_scan_color_evict354, ptr @__UNIQUE_ID___addressable_drm_mm_scan_init_with_range343, ptr @__UNIQUE_ID___addressable_drm_mm_scan_remove_block353, ptr @__UNIQUE_ID___addressable_drm_mm_takedown360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @__drm_mm_interval_first(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -56
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %2
  br i1 %16, label %52, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %5, i64 -64
  br label %19

19:                                               ; preds = %50, %17
  %20 = phi ptr [ %18, %17 ], [ %51, %50 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %1
  %28 = getelementptr i8, ptr %22, i64 -64
  %29 = select i1 %27, ptr %20, ptr %28
  br i1 %27, label %30, label %50

30:                                               ; preds = %24, %19
  %31 = phi ptr [ %29, %24 ], [ %20, %19 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, %2
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %33, -1
  %39 = add i64 %38, %37
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %31, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 -64
  %47 = getelementptr i8, ptr %43, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %24
  %51 = phi ptr [ %29, %24 ], [ %46, %45 ]
  br label %19, !llvm.loop !5

52:                                               ; preds = %45, %41, %35, %30, %11, %7, %3
  %53 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %11 ], [ %31, %35 ], [ null, %41 ], [ null, %45 ], [ null, %30 ]
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = select i1 %54, ptr %55, ptr %53
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mm_reserve_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %11, label %77, !prof !8

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %32, %11
  %16 = phi ptr [ %33, %32 ], [ %13, %11 ]
  %17 = getelementptr i8, ptr %16, i64 -104
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -96
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  %22 = icmp ugt i64 %21, %6
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %16, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %15
  %29 = phi i64 [ 16, %15 ], [ 8, %23 ]
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %31, %28 ], [ %16, %23 ]
  %34 = phi i1 [ false, %28 ], [ true, %23 ]
  %35 = icmp eq ptr %33, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %15

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %16, i64 -112
  br label %39

39:                                               ; preds = %37, %11
  %40 = phi ptr [ null, %11 ], [ %38, %37 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 144
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %4, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %1, align 8
  call void %51(ptr noundef nonnull %40, i64 noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %55

55:                                               ; preds = %53, %42
  %56 = load i64, ptr %3, align 8
  %57 = load i64, ptr %5, align 8
  %58 = icmp ugt i64 %56, %57
  %59 = load i64, ptr %4, align 8
  %60 = icmp ult i64 %59, %9
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 160
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 0) #9, !srcloc !9
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = getelementptr inbounds i8, ptr %40, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %68, align 8
  store ptr %67, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %66, ptr %69, align 8
  store volatile ptr %65, ptr %66, align 8
  call fastcc void @drm_mm_interval_tree_add_node(ptr noundef nonnull %40, ptr noundef %1)
  %70 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 0, ptr %70, align 8
  call fastcc void @rm_hole(ptr noundef nonnull %40)
  %71 = load i64, ptr %5, align 8
  %72 = icmp ugt i64 %71, %47
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  call fastcc void @add_hole(ptr noundef nonnull %40)
  br label %74

74:                                               ; preds = %73, %62
  %75 = icmp ult i64 %9, %50
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call fastcc void @add_hole(ptr noundef %1)
  br label %77

77:                                               ; preds = %76, %74, %55, %39, %2
  %78 = phi i32 [ -28, %2 ], [ -28, %39 ], [ -28, %55 ], [ 0, %76 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_mm_interval_tree_add_node(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, -1
  %10 = add i64 %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %25, %16
  %20 = phi ptr [ %28, %25 ], [ %17, %16 ]
  %21 = getelementptr i8, ptr %20, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  store i64 %23, ptr %21, align 8
  %26 = load i64, ptr %20, align 8
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %19, !llvm.loop !10

30:                                               ; preds = %25, %19, %16
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  br label %34

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %4, i64 192
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i8 [ 0, %30 ], [ 1, %32 ]
  %36 = phi ptr [ %17, %30 ], [ null, %32 ]
  %37 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %48, %34
  %41 = phi ptr [ %56, %48 ], [ %38, %34 ]
  %42 = phi i8 [ %53, %48 ], [ %35, %34 ]
  %43 = getelementptr i8, ptr %41, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i64 %45, ptr %43, align 8
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr i8, ptr %41, i64 -56
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i8 %42, i8 0
  %54 = select i1 %52, i64 16, i64 8
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %40, !llvm.loop !12

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %41, i64 %54
  br label %60

60:                                               ; preds = %58, %34
  %61 = phi i8 [ %53, %58 ], [ %35, %34 ]
  %62 = phi ptr [ %41, %58 ], [ %36, %34 ]
  %63 = phi ptr [ %59, %58 ], [ %37, %34 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = ptrtoint ptr %62 to i64
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %64, ptr %63, align 8
  %67 = and i8 %61, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %64, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %60
  %72 = getelementptr inbounds i8, ptr %4, i64 192
  tail call void @__rb_insert_augmented(ptr noundef %64, ptr noundef %72, ptr noundef nonnull @drm_mm_interval_tree_augment_rotate) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rm_hole(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %2, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 208
  %13 = getelementptr inbounds i8, ptr %11, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call ptr @rb_next(ptr noundef %9) #9
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %1
  tail call void @rb_erase(ptr noundef %9, ptr noundef %12) #9
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 224
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = load i64, ptr %19, align 8
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %19
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = select i1 %35, ptr %33, ptr %36
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi ptr [ %21, %27 ], [ %37, %32 ]
  store volatile ptr %23, ptr %39, align 8
  %40 = icmp eq ptr %23, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i64 %28, ptr %23, align 8
  br label %154

42:                                               ; preds = %38
  %43 = and i64 %28, 1
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, ptr null, ptr %30
  br label %154

46:                                               ; preds = %18
  %47 = icmp eq ptr %23, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = load i64, ptr %19, align 8
  store i64 %49, ptr %25, align 8
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store volatile ptr %25, ptr %54, align 8
  br label %154

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile ptr %25, ptr %59, align 8
  br label %154

60:                                               ; preds = %48
  store volatile ptr %25, ptr %21, align 8
  br label %154

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %23, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %23, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %0, i64 152
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %23, i64 40
  store i64 %69, ptr %70, align 8
  br label %121

71:                                               ; preds = %71, %61
  %72 = phi ptr [ %75, %71 ], [ %63, %61 ]
  %73 = phi ptr [ %72, %71 ], [ %23, %61 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %71, !llvm.loop !13

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 16
  store volatile ptr %79, ptr %80, align 8
  store volatile ptr %23, ptr %78, align 8
  %81 = load i64, ptr %23, align 8
  %82 = and i64 %81, 1
  %83 = ptrtoint ptr %72 to i64
  %84 = add i64 %82, %83
  store i64 %84, ptr %23, align 8
  %85 = getelementptr i8, ptr %0, i64 152
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr i8, ptr %72, i64 40
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %119, %77
  %89 = phi ptr [ %73, %77 ], [ %120, %119 ]
  %90 = icmp eq ptr %89, %72
  br i1 %90, label %121, label %91

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %89, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr i8, ptr %89, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %95, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = tail call i64 @llvm.umax.i64(i64 %99, i64 %93)
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i64 [ %93, %91 ], [ %100, %97 ]
  %103 = getelementptr i8, ptr %89, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %104, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = tail call i64 @llvm.umax.i64(i64 %108, i64 %102)
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %102, %101 ], [ %109, %106 ]
  %112 = getelementptr i8, ptr %89, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  store i64 %111, ptr %112, align 8
  %116 = load i64, ptr %89, align 8
  %117 = and i64 %116, -4
  %118 = inttoptr i64 %117 to ptr
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %118, %115 ], [ %89, %110 ]
  br i1 %114, label %121, label %88

121:                                              ; preds = %119, %88, %65
  %122 = phi ptr [ %23, %65 ], [ %73, %88 ], [ %73, %119 ]
  %123 = phi ptr [ %23, %65 ], [ %72, %88 ], [ %72, %119 ]
  %124 = phi ptr [ %67, %65 ], [ %79, %88 ], [ %79, %119 ]
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  store volatile ptr %125, ptr %126, align 8
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %127, 1
  %129 = ptrtoint ptr %123 to i64
  %130 = add i64 %128, %129
  store i64 %130, ptr %125, align 8
  %131 = load i64, ptr %19, align 8
  %132 = and i64 %131, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %121
  %135 = inttoptr i64 %132 to ptr
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %19
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  %140 = select i1 %138, ptr %136, ptr %139
  br label %141

141:                                              ; preds = %134, %121
  %142 = phi ptr [ %21, %121 ], [ %140, %134 ]
  store volatile ptr %123, ptr %142, align 8
  %143 = icmp eq ptr %124, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = ptrtoint ptr %122 to i64
  %146 = add i64 %145, 1
  store i64 %146, ptr %124, align 8
  br label %152

147:                                              ; preds = %141
  %148 = load i64, ptr %123, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, ptr null, ptr %122
  br label %152

152:                                              ; preds = %147, %144
  %153 = phi ptr [ null, %144 ], [ %151, %147 ]
  store i64 %131, ptr %123, align 8
  br label %154

154:                                              ; preds = %152, %60, %58, %57, %42, %41
  %155 = phi ptr [ %123, %152 ], [ %30, %42 ], [ %30, %41 ], [ %51, %57 ], [ %51, %58 ], [ %51, %60 ]
  %156 = phi ptr [ %153, %152 ], [ %45, %42 ], [ null, %41 ], [ null, %57 ], [ null, %58 ], [ null, %60 ]
  br label %157

157:                                              ; preds = %188, %154
  %158 = phi ptr [ %155, %154 ], [ %189, %188 ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %190, label %160

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %158, i64 32
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr i8, ptr %158, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %164, i64 40
  %168 = load i64, ptr %167, align 8
  %169 = tail call i64 @llvm.umax.i64(i64 %168, i64 %162)
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi i64 [ %162, %160 ], [ %169, %166 ]
  %172 = getelementptr i8, ptr %158, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %173, i64 40
  %177 = load i64, ptr %176, align 8
  %178 = tail call i64 @llvm.umax.i64(i64 %177, i64 %171)
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i64 [ %171, %170 ], [ %178, %175 ]
  %181 = getelementptr i8, ptr %158, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, %180
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  store i64 %180, ptr %181, align 8
  %185 = load i64, ptr %158, align 8
  %186 = and i64 %185, -4
  %187 = inttoptr i64 %186 to ptr
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi ptr [ %187, %184 ], [ %158, %179 ]
  br i1 %183, label %190, label %157

190:                                              ; preds = %188, %157
  %191 = icmp eq ptr %156, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  tail call void @__rb_erase_color(ptr noundef nonnull %156, ptr noundef %21, ptr noundef nonnull @augment_callbacks_rotate) #9
  br label %193

193:                                              ; preds = %192, %190
  %194 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_hole(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %19, %1
  %20 = phi ptr [ %28, %19 ], [ %17, %1 ]
  %21 = phi i8 [ %27, %19 ], [ 1, %1 ]
  %22 = getelementptr i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %13, %23
  %25 = select i1 %24, i64 16, i64 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = select i1 %24, i8 %21, i8 0
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19, !llvm.loop !14

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %20, i64 %25
  %32 = ptrtoint ptr %20 to i64
  %33 = and i8 %27, 1
  %34 = icmp eq i8 %33, 0
  br label %35

35:                                               ; preds = %30, %1
  %36 = phi ptr [ %31, %30 ], [ %16, %1 ]
  %37 = phi i64 [ %32, %30 ], [ 0, %1 ]
  %38 = phi i1 [ %34, %30 ], [ false, %1 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %39, ptr %36, align 8
  br i1 %38, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %35
  tail call void @rb_insert_color(ptr noundef %39, ptr noundef %16) #9
  %44 = getelementptr inbounds i8, ptr %3, i64 224
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, %45
  %48 = load i64, ptr %15, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %57, %43
  %52 = phi ptr [ %66, %57 ], [ %49, %43 ]
  %53 = getelementptr i8, ptr %52, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, %48
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 %48, ptr %53, align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr i8, ptr %52, i64 -104
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %52, i64 -96
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  %63 = icmp ult i64 %47, %62
  %64 = select i1 %63, i64 16, i64 8
  %65 = getelementptr inbounds i8, ptr %52, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %51, !llvm.loop !15

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %52, i64 %64
  %70 = ptrtoint ptr %52 to i64
  br label %71

71:                                               ; preds = %68, %43
  %72 = phi i64 [ %70, %68 ], [ 0, %43 ]
  %73 = phi ptr [ %69, %68 ], [ %44, %43 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %74, ptr %73, align 8
  tail call void @__rb_insert_augmented(ptr noundef %74, ptr noundef %44, ptr noundef nonnull @augment_callbacks_rotate) #9
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %76, ptr %79, align 8
  store ptr %78, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %77, ptr %80, align 8
  store volatile ptr %76, ptr %77, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mm_insert_node_in_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = sub i64 %6, %5
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %303, !prof !8

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 56
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %20, %18 ], [ 0, %14 ]
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %303, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %3, 2
  %26 = select i1 %25, i64 0, i64 %3
  %27 = icmp sgt i32 %7, -1
  %28 = and i32 %7, 2147483647
  br i1 %25, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @llvm.ctpop.i64(i64 %26), !range !16
  %31 = icmp ult i64 %30, 2
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ false, %24 ], [ %31, %29 ]
  %34 = add i64 %26, -1
  %35 = select i1 %33, i64 %34, i64 0
  switch i32 %28, label %36 [
    i32 3, label %115
    i32 1, label %51
    i32 2, label %83
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ null, %36 ], [ %46, %39 ]
  %41 = phi ptr [ %38, %36 ], [ %49, %39 ]
  %42 = getelementptr i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %2
  %45 = getelementptr i8, ptr %41, i64 -88
  %46 = select i1 %44, ptr %40, ptr %45
  %47 = select i1 %44, i64 16, i64 8
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %121, label %39, !llvm.loop !17

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %79, %51
  %55 = phi ptr [ %53, %51 ], [ %80, %79 ]
  %56 = phi ptr [ null, %51 ], [ %81, %79 ]
  %57 = icmp eq ptr %55, null
  br i1 %57, label %121, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %55, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %79, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %55, i64 -112
  %64 = getelementptr i8, ptr %55, i64 -104
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %55, i64 -96
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  %69 = icmp ugt i64 %68, %5
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %55, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %68
  %74 = icmp ult i64 %73, %5
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %62
  %76 = phi i64 [ 16, %62 ], [ 8, %70 ]
  %77 = getelementptr i8, ptr %55, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %70, %58
  %80 = phi ptr [ %78, %75 ], [ %55, %58 ], [ %55, %70 ]
  %81 = phi ptr [ %63, %75 ], [ %56, %58 ], [ %63, %70 ]
  %82 = phi i1 [ true, %75 ], [ false, %58 ], [ false, %70 ]
  br i1 %82, label %54, label %121

83:                                               ; preds = %32
  %84 = getelementptr inbounds i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %111, %83
  %87 = phi ptr [ %85, %83 ], [ %112, %111 ]
  %88 = phi ptr [ null, %83 ], [ %113, %111 ]
  %89 = icmp eq ptr %87, null
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %87, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %92, %2
  br i1 %93, label %111, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %87, i64 -112
  %96 = getelementptr i8, ptr %87, i64 -104
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %87, i64 -96
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %97
  %101 = icmp ugt i64 %100, %6
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %87, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %100
  %106 = icmp ult i64 %105, %6
  br i1 %106, label %107, label %111

107:                                              ; preds = %102, %94
  %108 = phi i64 [ 16, %94 ], [ 8, %102 ]
  %109 = getelementptr i8, ptr %87, i64 %108
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %102, %90
  %112 = phi ptr [ %110, %107 ], [ %87, %90 ], [ %87, %102 ]
  %113 = phi ptr [ %95, %107 ], [ %88, %90 ], [ %95, %102 ]
  %114 = phi i1 [ true, %107 ], [ false, %90 ], [ false, %102 ]
  br i1 %114, label %86, label %121

115:                                              ; preds = %32
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  %119 = getelementptr i8, ptr %117, i64 -48
  %120 = select i1 %118, ptr null, ptr %119
  br label %121

121:                                              ; preds = %115, %111, %86, %79, %54, %39
  %122 = phi ptr [ %120, %115 ], [ %46, %39 ], [ %81, %79 ], [ %56, %54 ], [ %113, %111 ], [ %88, %86 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %303, label %124

124:                                              ; preds = %121
  %125 = icmp ne i32 %28, 1
  %126 = icmp ne i32 %28, 2
  %127 = icmp eq i64 %35, 0
  %128 = select i1 %126, i64 %26, i64 0
  %129 = getelementptr inbounds i8, ptr %1, i64 24
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = getelementptr inbounds i8, ptr %1, i64 144
  %133 = getelementptr inbounds i8, ptr %1, i64 160
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = getelementptr inbounds i8, ptr %1, i64 40
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  br label %137

137:                                              ; preds = %299, %124
  %138 = phi ptr [ %122, %124 ], [ %300, %299 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %140
  %144 = getelementptr inbounds i8, ptr %138, i64 144
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %143, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !annotation !7
  %147 = icmp ult i64 %143, %6
  %148 = select i1 %125, i1 true, i1 %147
  %149 = icmp ugt i64 %146, %5
  %150 = select i1 %126, i1 true, i1 %149
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %201

152:                                              ; preds = %137
  store i64 %143, ptr %9, align 8
  store i64 %146, ptr %10, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void %153(ptr noundef nonnull %138, i64 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i64, ptr %9, align 8
  %158 = call i64 @llvm.umax.i64(i64 %157, i64 %5)
  %159 = load i64, ptr %10, align 8
  %160 = call i64 @llvm.umin.i64(i64 %159, i64 %6)
  %161 = icmp ule i64 %160, %158
  %162 = sub i64 %160, %158
  %163 = icmp ult i64 %162, %2
  %164 = or i1 %161, %163
  br i1 %164, label %201, label %165

165:                                              ; preds = %156
  %166 = sub i64 %160, %2
  %167 = select i1 %126, i64 %158, i64 %166
  br i1 %25, label %190, label %168

168:                                              ; preds = %165
  br i1 %127, label %171, label %169, !prof !18

169:                                              ; preds = %168
  %170 = and i64 %167, %35
  br label %173

171:                                              ; preds = %168
  %172 = urem i64 %167, %3
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i64 [ %172, %171 ], [ %170, %169 ]
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = sub i64 %167, %174
  %178 = add i64 %177, %128
  %179 = icmp ult i64 %178, %158
  %180 = sub i64 %160, %178
  %181 = icmp ult i64 %180, %2
  %182 = or i1 %179, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = icmp ugt i64 %160, %178
  %185 = select i1 %184, i32 0, i32 4
  br label %186

186:                                              ; preds = %183, %176, %173
  %187 = phi i64 [ %178, %176 ], [ %167, %173 ], [ %178, %183 ]
  %188 = phi i1 [ false, %176 ], [ true, %173 ], [ %184, %183 ]
  %189 = phi i32 [ 4, %176 ], [ 0, %173 ], [ %185, %183 ]
  br i1 %188, label %190, label %201

190:                                              ; preds = %186, %165
  %191 = phi i64 [ %187, %186 ], [ %167, %165 ]
  store ptr %0, ptr %129, align 8
  store i64 %2, ptr %130, align 8
  store i64 %191, ptr %131, align 8
  store i64 %4, ptr %1, align 8
  store i64 0, ptr %132, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 0) #9, !srcloc !9
  %192 = getelementptr inbounds i8, ptr %138, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %134, ptr %194, align 8
  store ptr %193, ptr %134, align 8
  store ptr %192, ptr %135, align 8
  store volatile ptr %134, ptr %192, align 8
  call fastcc void @drm_mm_interval_tree_add_node(ptr noundef nonnull %138, ptr noundef %1)
  call fastcc void @rm_hole(ptr noundef nonnull %138)
  %195 = icmp ugt i64 %191, %143
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call fastcc void @add_hole(ptr noundef nonnull %138)
  br label %197

197:                                              ; preds = %196, %190
  %198 = add i64 %191, %2
  %199 = icmp ult i64 %198, %146
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call fastcc void @add_hole(ptr noundef %1)
  br label %201

201:                                              ; preds = %200, %197, %186, %156, %137
  %202 = phi i32 [ %189, %186 ], [ 2, %137 ], [ 4, %156 ], [ 1, %200 ], [ 1, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  switch i32 %202, label %303 [
    i32 2, label %302
    i32 4, label %203
  ]

203:                                              ; preds = %201
  br i1 %27, label %204, label %299

204:                                              ; preds = %203
  switch i32 %28, label %205 [
    i32 3, label %293
    i32 1, label %211
    i32 2, label %252
  ]

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %138, i64 88
  %207 = call ptr @rb_prev(ptr noundef %206) #9
  %208 = icmp eq ptr %207, null
  %209 = getelementptr i8, ptr %207, i64 -88
  %210 = select i1 %208, ptr null, ptr %209
  br label %299

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %138, i64 112
  %213 = load i64, ptr %212, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %299, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %138, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %221, %216
  br label %239

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %218, i64 40
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %223, %2
  br i1 %224, label %220, label %225

225:                                              ; preds = %231, %221
  %226 = phi ptr [ %228, %231 ], [ %217, %221 ]
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %225
  %232 = getelementptr i8, ptr %229, i64 40
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %233, %2
  br i1 %234, label %235, label %225, !llvm.loop !19

235:                                              ; preds = %231, %225
  %236 = icmp eq ptr %227, null
  %237 = getelementptr i8, ptr %227, i64 -112
  %238 = select i1 %236, ptr null, ptr %237
  br label %299

239:                                              ; preds = %245, %220
  %240 = phi ptr [ %243, %245 ], [ %212, %220 ]
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, -4
  %243 = inttoptr i64 %242 to ptr
  %244 = icmp eq i64 %242, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %240, %247
  br i1 %248, label %239, label %249, !llvm.loop !20

249:                                              ; preds = %245, %239
  %250 = getelementptr i8, ptr %243, i64 -112
  %251 = select i1 %244, ptr null, ptr %250
  br label %299

252:                                              ; preds = %204
  %253 = getelementptr inbounds i8, ptr %138, i64 112
  %254 = load i64, ptr %253, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %299, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %138, i64 128
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %262, %257
  br label %280

262:                                              ; preds = %257
  %263 = getelementptr i8, ptr %259, i64 40
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, %2
  br i1 %265, label %261, label %266

266:                                              ; preds = %272, %262
  %267 = phi ptr [ %269, %272 ], [ %258, %262 ]
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = getelementptr i8, ptr %270, i64 40
  %274 = load i64, ptr %273, align 8
  %275 = icmp ult i64 %274, %2
  br i1 %275, label %276, label %266, !llvm.loop !21

276:                                              ; preds = %272, %266
  %277 = icmp eq ptr %268, null
  %278 = getelementptr i8, ptr %268, i64 -112
  %279 = select i1 %277, ptr null, ptr %278
  br label %299

280:                                              ; preds = %286, %261
  %281 = phi ptr [ %284, %286 ], [ %253, %261 ]
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, -4
  %284 = inttoptr i64 %283 to ptr
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %284, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %281, %288
  br i1 %289, label %280, label %290, !llvm.loop !22

290:                                              ; preds = %286, %280
  %291 = getelementptr i8, ptr %284, i64 -112
  %292 = select i1 %285, ptr null, ptr %291
  br label %299

293:                                              ; preds = %204
  %294 = getelementptr inbounds i8, ptr %138, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 -48
  %297 = icmp eq ptr %295, %136
  %298 = select i1 %297, ptr null, ptr %296
  br label %299

299:                                              ; preds = %293, %290, %276, %252, %249, %235, %211, %205, %203
  %300 = phi ptr [ null, %203 ], [ %210, %205 ], [ %298, %293 ], [ %238, %235 ], [ %251, %249 ], [ null, %211 ], [ %279, %276 ], [ %292, %290 ], [ null, %252 ]
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %137, !llvm.loop !23

302:                                              ; preds = %299, %201
  br label %303

303:                                              ; preds = %302, %201, %121, %21, %8
  %304 = phi i32 [ -28, %8 ], [ -28, %21 ], [ -28, %121 ], [ -28, %302 ], [ 0, %201 ]
  ret i32 %304
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_remove_node(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @rm_hole(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %3, i64 192
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %3, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @rb_next(ptr noundef %14) #9
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load i64, ptr %14, align 8
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %14
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = select i1 %34, ptr %32, ptr %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi ptr [ %13, %26 ], [ %36, %31 ]
  store volatile ptr %22, ptr %38, align 8
  %39 = icmp eq ptr %22, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i64 %27, ptr %22, align 8
  br label %157

41:                                               ; preds = %37
  %42 = and i64 %27, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, ptr null, ptr %29
  br label %157

45:                                               ; preds = %20
  %46 = icmp eq ptr %22, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load i64, ptr %14, align 8
  store i64 %48, ptr %24, align 8
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store volatile ptr %24, ptr %53, align 8
  br label %157

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %24, ptr %58, align 8
  br label %157

59:                                               ; preds = %47
  store volatile ptr %24, ptr %13, align 8
  br label %157

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %22, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %22, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %0, i64 136
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i8, ptr %22, i64 72
  store i64 %68, ptr %69, align 8
  br label %124

70:                                               ; preds = %70, %60
  %71 = phi ptr [ %74, %70 ], [ %62, %60 ]
  %72 = phi ptr [ %71, %70 ], [ %22, %60 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %70, !llvm.loop !13

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 16
  store volatile ptr %78, ptr %79, align 8
  store volatile ptr %22, ptr %77, align 8
  %80 = load i64, ptr %22, align 8
  %81 = and i64 %80, 1
  %82 = ptrtoint ptr %71 to i64
  %83 = add i64 %81, %82
  store i64 %83, ptr %22, align 8
  %84 = getelementptr i8, ptr %0, i64 136
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr i8, ptr %71, i64 72
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %122, %76
  %88 = phi ptr [ %72, %76 ], [ %123, %122 ]
  %89 = icmp eq ptr %88, %71
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %88, i64 -56
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %88, i64 -48
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %92, -1
  %96 = add i64 %95, %94
  %97 = getelementptr i8, ptr %88, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %90
  %101 = getelementptr i8, ptr %98, i64 72
  %102 = load i64, ptr %101, align 8
  %103 = tail call i64 @llvm.umax.i64(i64 %102, i64 %96)
  br label %104

104:                                              ; preds = %100, %90
  %105 = phi i64 [ %96, %90 ], [ %103, %100 ]
  %106 = getelementptr i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr i8, ptr %107, i64 72
  %111 = load i64, ptr %110, align 8
  %112 = tail call i64 @llvm.umax.i64(i64 %111, i64 %105)
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i64 [ %105, %104 ], [ %112, %109 ]
  %115 = getelementptr i8, ptr %88, i64 72
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  store i64 %114, ptr %115, align 8
  %119 = load i64, ptr %88, align 8
  %120 = and i64 %119, -4
  %121 = inttoptr i64 %120 to ptr
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi ptr [ %121, %118 ], [ %88, %113 ]
  br i1 %117, label %124, label %87

124:                                              ; preds = %122, %87, %64
  %125 = phi ptr [ %22, %64 ], [ %72, %87 ], [ %72, %122 ]
  %126 = phi ptr [ %22, %64 ], [ %71, %87 ], [ %71, %122 ]
  %127 = phi ptr [ %66, %64 ], [ %78, %87 ], [ %78, %122 ]
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 16
  store volatile ptr %128, ptr %129, align 8
  %130 = load i64, ptr %128, align 8
  %131 = and i64 %130, 1
  %132 = ptrtoint ptr %126 to i64
  %133 = add i64 %131, %132
  store i64 %133, ptr %128, align 8
  %134 = load i64, ptr %14, align 8
  %135 = and i64 %134, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %124
  %138 = inttoptr i64 %135 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %14
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = select i1 %141, ptr %139, ptr %142
  br label %144

144:                                              ; preds = %137, %124
  %145 = phi ptr [ %13, %124 ], [ %143, %137 ]
  store volatile ptr %126, ptr %145, align 8
  %146 = icmp eq ptr %127, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = ptrtoint ptr %125 to i64
  %149 = add i64 %148, 1
  store i64 %149, ptr %127, align 8
  br label %155

150:                                              ; preds = %144
  %151 = load i64, ptr %126, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, ptr null, ptr %125
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi ptr [ null, %147 ], [ %154, %150 ]
  store i64 %134, ptr %126, align 8
  br label %157

157:                                              ; preds = %155, %59, %57, %56, %41, %40
  %158 = phi ptr [ %126, %155 ], [ %29, %41 ], [ %29, %40 ], [ %50, %56 ], [ %50, %57 ], [ %50, %59 ]
  %159 = phi ptr [ %156, %155 ], [ %44, %41 ], [ null, %40 ], [ null, %56 ], [ null, %57 ], [ null, %59 ]
  br label %160

160:                                              ; preds = %195, %157
  %161 = phi ptr [ %158, %157 ], [ %196, %195 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %197, label %163

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %161, i64 -56
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr i8, ptr %161, i64 -48
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %165, -1
  %169 = add i64 %168, %167
  %170 = getelementptr i8, ptr %161, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %163
  %174 = getelementptr i8, ptr %171, i64 72
  %175 = load i64, ptr %174, align 8
  %176 = tail call i64 @llvm.umax.i64(i64 %175, i64 %169)
  br label %177

177:                                              ; preds = %173, %163
  %178 = phi i64 [ %169, %163 ], [ %176, %173 ]
  %179 = getelementptr i8, ptr %161, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %180, i64 72
  %184 = load i64, ptr %183, align 8
  %185 = tail call i64 @llvm.umax.i64(i64 %184, i64 %178)
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i64 [ %178, %177 ], [ %185, %182 ]
  %188 = getelementptr i8, ptr %161, i64 72
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, %187
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  store i64 %187, ptr %188, align 8
  %192 = load i64, ptr %161, align 8
  %193 = and i64 %192, -4
  %194 = inttoptr i64 %193 to ptr
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi ptr [ %194, %191 ], [ %161, %186 ]
  br i1 %190, label %197, label %160

197:                                              ; preds = %195, %160
  %198 = icmp eq ptr %159, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  tail call void @__rb_erase_color(ptr noundef nonnull %159, ptr noundef %13, ptr noundef nonnull @drm_mm_interval_tree_augment_rotate) #9
  br label %200

200:                                              ; preds = %199, %197
  %201 = getelementptr inbounds i8, ptr %0, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %202, ptr %204, align 8
  store volatile ptr %203, ptr %202, align 8
  %205 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %205, ptr %4, align 8
  %206 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %206, ptr %201, align 8
  %207 = getelementptr i8, ptr %6, i64 112
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %200
  tail call fastcc void @rm_hole(ptr noundef %7)
  br label %211

211:                                              ; preds = %210, %200
  tail call fastcc void @add_hole(ptr noundef %7)
  %212 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %212, i32 -2, ptr elementtype(i8) %212) #9, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_replace_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %1, ptr noundef align 8 dereferenceable(168) %0, i64 168, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 0) #9, !srcloc !9
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %11, ptr %12, align 8
  store ptr %7, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = getelementptr inbounds i8, ptr %4, i64 192
  %16 = getelementptr inbounds i8, ptr %4, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %14, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %2
  tail call void @rb_replace_node(ptr noundef %13, ptr noundef %14, ptr noundef %15) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %30, ptr %31, align 8
  store ptr %26, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = getelementptr inbounds i8, ptr %4, i64 208
  %35 = getelementptr inbounds i8, ptr %4, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store ptr %33, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %24
  tail call void @rb_replace_node(ptr noundef %32, ptr noundef %33, ptr noundef %34) #9
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = getelementptr inbounds i8, ptr %4, i64 224
  tail call void @rb_replace_node(ptr noundef %40, ptr noundef %41, ptr noundef %42) #9
  br label %43

43:                                               ; preds = %39, %20
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -2, ptr elementtype(i8) %44) #9, !srcloc !25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_mm_scan_init_with_range(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #5 align 16 {
  store ptr %1, ptr %0, align 8
  %9 = icmp ult i64 %3, 2
  %10 = select i1 %9, i64 0, i64 %3
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br i1 %9, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @llvm.ctpop.i64(i64 %10), !range !16
  %15 = icmp ult i64 %14, 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i1 [ false, %8 ], [ %15, %13 ]
  %18 = add i64 %10, -1
  %19 = select i1 %17, i64 %18, i64 0
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_mm_scan_add_block(ptr nocapture noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !7
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 1) #9, !srcloc !9
  %7 = getelementptr inbounds i8, ptr %5, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 -16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr i8, ptr %13, i64 -24
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %3, align 8
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %12, i64 -32
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8
  call void %22(ptr noundef %25, i64 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %28

28:                                               ; preds = %24, %2
  %29 = load i64, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @llvm.umax.i64(i64 %29, i64 %31)
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @llvm.umin.i64(i64 %33, i64 %35)
  %37 = icmp ugt i64 %36, %32
  br i1 %37, label %38, label %81

38:                                               ; preds = %28
  %39 = sub i64 %36, %32
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %81, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  %47 = sub i64 %36, %41
  %48 = select i1 %46, i64 %47, i64 %32
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56, !prof !18

56:                                               ; preds = %52
  %57 = and i64 %54, %48
  br label %60

58:                                               ; preds = %52
  %59 = urem i64 %48, %50
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %59, %58 ], [ %57, %56 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = sub i64 %48, %61
  %65 = select i1 %46, i64 0, i64 %50
  %66 = add i64 %64, %65
  %67 = icmp uge i64 %66, %32
  %68 = sub i64 %36, %66
  %69 = icmp uge i64 %68, %41
  %70 = and i1 %67, %69
  %71 = icmp ugt i64 %36, %66
  %72 = and i1 %70, %71
  br label %73

73:                                               ; preds = %63, %60
  %74 = phi i1 [ true, %60 ], [ %72, %63 ]
  %75 = phi i64 [ %48, %60 ], [ %66, %63 ]
  br i1 %74, label %76, label %81

76:                                               ; preds = %73, %43
  %77 = phi i64 [ %75, %73 ], [ %48, %43 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %77, ptr %78, align 8
  %79 = add i64 %77, %41
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %73, %38, %28
  %82 = phi i1 [ true, %76 ], [ false, %73 ], [ false, %38 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_mm_scan_remove_block(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1) #9, !srcloc !26
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8
  store ptr %12, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %11, ptr %14, align 8
  store volatile ptr %9, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %16, %25
  br label %27

27:                                               ; preds = %23, %2
  %28 = phi i1 [ false, %2 ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_mm_scan_color_evict(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %29, %11
  %16 = phi ptr [ %9, %11 ], [ %30, %29 ]
  %17 = getelementptr i8, ptr %16, i64 -40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -32
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %2, align 8
  %22 = getelementptr i8, ptr %16, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %3, align 8
  %25 = icmp ugt i64 %21, %13
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %14, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %15
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %50, label %15, !llvm.loop !27

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %16, i64 -48
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  call void %35(ptr noundef %33, i64 noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %38 = load i64, ptr %2, align 8
  %39 = load i64, ptr %34, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i64, ptr %3, align 8
  %44 = load i64, ptr %42, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %16, i64 -16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 -32
  br label %50

50:                                               ; preds = %46, %41, %32, %29, %7, %1
  %51 = phi ptr [ %49, %46 ], [ null, %1 ], [ %33, %32 ], [ null, %41 ], [ null, %7 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %0, ptr %11, align 8
  %12 = add i64 %2, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  %14 = sub i64 0, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8
  tail call fastcc void @add_hole(ptr noundef %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_takedown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !28
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #9
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1000, i32 2313, i64 12) #9, !srcloc !30
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #9, !srcloc !31
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #9, !srcloc !32
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_print(ptr noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = add i64 %11, %4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %11, i64 noundef %12, i64 noundef %4) #9
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %42, label %17

17:                                               ; preds = %38, %13
  %18 = phi ptr [ %40, %38 ], [ %15, %13 ]
  %19 = phi i64 [ %27, %38 ], [ 0, %13 ]
  %20 = phi i64 [ %39, %38 ], [ %4, %13 ]
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %18, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %22, i64 noundef %25, i64 noundef %24) #9
  %26 = load i64, ptr %23, align 8
  %27 = add i64 %26, %19
  %28 = getelementptr i8, ptr %18, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %17
  %32 = getelementptr i8, ptr %18, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %18, i64 -16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = add i64 %36, %29
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %36, i64 noundef %37, i64 noundef %29) #9
  br label %38

38:                                               ; preds = %31, %17
  %39 = add i64 %29, %20
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %42, label %17, !llvm.loop !33

42:                                               ; preds = %38, %13
  %43 = phi i64 [ %4, %13 ], [ %39, %38 ]
  %44 = phi i64 [ 0, %13 ], [ %27, %38 ]
  %45 = add i64 %44, %43
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %45, i64 noundef %44, i64 noundef %43) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_mm_interval_tree_augment_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 72
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, -1
  %11 = add i64 %10, %9
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i64 [ %11, %2 ], [ %18, %15 ]
  %21 = getelementptr i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 %20)
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i64 [ %20, %19 ], [ %27, %24 ]
  %30 = getelementptr i8, ptr %0, i64 72
  store i64 %29, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @augment_callbacks_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 40
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 %7)
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %7, %2 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 %16)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i64 [ %16, %15 ], [ %23, %20 ]
  %26 = getelementptr i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148999954}
!10 = distinct !{!10, !11, !6}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !6}
!13 = distinct !{!13, !11, !6}
!14 = distinct !{!14, !11, !6}
!15 = distinct !{!15, !11, !6}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !11, !6}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !11, !6}
!20 = distinct !{!20, !11, !6}
!21 = distinct !{!21, !11, !6}
!22 = distinct !{!22, !11, !6}
!23 = distinct !{!23, !11, !6}
!24 = !{i64 2149001163}
!25 = !{i64 2149000316, i64 2149000355, i64 2149000376, i64 2149000413, i64 2149000436, i64 2149000306}
!26 = !{i64 2149001487}
!27 = distinct !{!27, !11, !6}
!28 = !{i64 2154495603, i64 2154495412, i64 2154495464, i64 2154495510, i64 2154495538}
!29 = !{i64 2154496161, i64 2154495970, i64 2154496022, i64 2154496068, i64 2154496096}
!30 = !{i64 2154496235, i64 2154496264, i64 2154496310, i64 2154496368, i64 2154496422, i64 2154496476, i64 2154496531, i64 2154496562, i64 2154496870, i64 2154496876, i64 2154496923, i64 2154496946, i64 2154496972}
!31 = !{i64 2154497430, i64 2154497241, i64 2154497291, i64 2154497337, i64 2154497365}
!32 = !{i64 2154497736, i64 2154497547, i64 2154497597, i64 2154497643, i64 2154497671}
!33 = distinct !{!33, !11, !6}
