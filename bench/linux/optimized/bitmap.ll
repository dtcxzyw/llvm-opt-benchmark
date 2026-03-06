; ModuleID = 'bench/linux/original/bitmap.ll'
source_filename = "bench/linux/original/bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_equal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_equal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_complement: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_complement ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_shift_right: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_shift_right ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_shift_left: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_shift_left ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_cut: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_cut ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_and: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_and ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_or: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_or ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_xor: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_xor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_andnot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_andnot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_replace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_replace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_intersects: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_intersects ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_subset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_subset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_weight: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_weight ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_weight_and: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_weight_and ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bitmap_clear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bitmap_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_find_next_zero_area_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_find_next_zero_area_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_remap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_bitremap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_bitremap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_zalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_zalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_alloc_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_alloc_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_zalloc_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_zalloc_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_bitmap_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_bitmap_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_bitmap_zalloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_bitmap_zalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_from_arr32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_from_arr32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bitmap_to_arr32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bitmap_to_arr32 ; .previous"

@__UNIQUE_ID___addressable___bitmap_equal311 = internal global ptr @__bitmap_equal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_complement312 = internal global ptr @__bitmap_complement, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_shift_right313 = internal global ptr @__bitmap_shift_right, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_shift_left314 = internal global ptr @__bitmap_shift_left, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_cut315 = internal global ptr @bitmap_cut, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_and316 = internal global ptr @__bitmap_and, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_or317 = internal global ptr @__bitmap_or, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_xor318 = internal global ptr @__bitmap_xor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_andnot319 = internal global ptr @__bitmap_andnot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_replace320 = internal global ptr @__bitmap_replace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_intersects321 = internal global ptr @__bitmap_intersects, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_subset322 = internal global ptr @__bitmap_subset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_weight323 = internal global ptr @__bitmap_weight, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_weight_and324 = internal global ptr @__bitmap_weight_and, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_set325 = internal global ptr @__bitmap_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bitmap_clear326 = internal global ptr @__bitmap_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_find_next_zero_area_off327 = internal global ptr @bitmap_find_next_zero_area_off, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_remap328 = internal global ptr @bitmap_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_bitremap329 = internal global ptr @bitmap_bitremap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_alloc330 = internal global ptr @bitmap_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_zalloc331 = internal global ptr @bitmap_zalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_alloc_node332 = internal global ptr @bitmap_alloc_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_zalloc_node333 = internal global ptr @bitmap_zalloc_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_free334 = internal global ptr @bitmap_free, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"devm_bitmap_free\00", align 1
@__UNIQUE_ID___addressable_devm_bitmap_alloc335 = internal global ptr @devm_bitmap_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_bitmap_zalloc336 = internal global ptr @devm_bitmap_zalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_from_arr32337 = internal global ptr @bitmap_from_arr32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bitmap_to_arr32338 = internal global ptr @bitmap_to_arr32, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable___bitmap_and316, ptr @__UNIQUE_ID___addressable___bitmap_andnot319, ptr @__UNIQUE_ID___addressable___bitmap_clear326, ptr @__UNIQUE_ID___addressable___bitmap_complement312, ptr @__UNIQUE_ID___addressable___bitmap_equal311, ptr @__UNIQUE_ID___addressable___bitmap_intersects321, ptr @__UNIQUE_ID___addressable___bitmap_or317, ptr @__UNIQUE_ID___addressable___bitmap_replace320, ptr @__UNIQUE_ID___addressable___bitmap_set325, ptr @__UNIQUE_ID___addressable___bitmap_shift_left314, ptr @__UNIQUE_ID___addressable___bitmap_shift_right313, ptr @__UNIQUE_ID___addressable___bitmap_subset322, ptr @__UNIQUE_ID___addressable___bitmap_weight323, ptr @__UNIQUE_ID___addressable___bitmap_weight_and324, ptr @__UNIQUE_ID___addressable___bitmap_xor318, ptr @__UNIQUE_ID___addressable_bitmap_alloc330, ptr @__UNIQUE_ID___addressable_bitmap_alloc_node332, ptr @__UNIQUE_ID___addressable_bitmap_bitremap329, ptr @__UNIQUE_ID___addressable_bitmap_cut315, ptr @__UNIQUE_ID___addressable_bitmap_find_next_zero_area_off327, ptr @__UNIQUE_ID___addressable_bitmap_free334, ptr @__UNIQUE_ID___addressable_bitmap_from_arr32337, ptr @__UNIQUE_ID___addressable_bitmap_remap328, ptr @__UNIQUE_ID___addressable_bitmap_to_arr32338, ptr @__UNIQUE_ID___addressable_bitmap_zalloc331, ptr @__UNIQUE_ID___addressable_bitmap_zalloc_node333, ptr @__UNIQUE_ID___addressable_devm_bitmap_alloc335, ptr @__UNIQUE_ID___addressable_devm_bitmap_zalloc336], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @__bitmap_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ult i32 %2, 64
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %2, 6
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i64 [ 0, %5 ], [ %16, %15 ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %1, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %.loopexit3, label %8, !llvm.loop !5

.loopexit3:                                       ; preds = %15, %3
  %18 = phi i64 [ 0, %3 ], [ %7, %15 ]
  %19 = and i32 %2, 63
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %.loopexit3
  %22 = getelementptr [8 x i8], ptr %0, i64 %18
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %1, i64 %18
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, %23
  %27 = sub i32 0, %2
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = and i64 %26, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %21, %.loopexit3
  br label %.loopexit

.loopexit:                                        ; preds = %8, %33, %21
  %34 = phi i1 [ true, %33 ], [ false, %21 ], [ false, %8 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @__bitmap_or_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ult i32 %3, 64
  br i1 %5, label %.loopexit3, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %3, 6
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %19, %6
  %10 = phi i64 [ 0, %6 ], [ %20, %19 ]
  %11 = getelementptr [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr [8 x i8], ptr %1, i64 %10
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  %16 = getelementptr [8 x i8], ptr %2, i64 %10
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %9
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %.loopexit3, label %9, !llvm.loop !8

.loopexit3:                                       ; preds = %19, %4
  %22 = phi i64 [ 0, %4 ], [ %8, %19 ]
  %23 = and i32 %3, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.loopexit3
  %26 = getelementptr [8 x i8], ptr %0, i64 %22
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr [8 x i8], ptr %1, i64 %22
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %27
  %31 = getelementptr [8 x i8], ptr %2, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %30, %32
  %34 = sub i32 0, %3
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 -1, %36
  %38 = and i64 %33, %37
  %39 = icmp eq i64 %38, 0
  br label %.loopexit

.loopexit:                                        ; preds = %9, %25, %.loopexit3
  %40 = phi i1 [ %39, %25 ], [ true, %.loopexit3 ], [ false, %9 ]
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_complement(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = zext i32 %2 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 6
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi i64 [ %13, %.preheader ], [ 0, %3 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = getelementptr [8 x i8], ptr %0, i64 %8
  store i64 %11, ptr %12, align 8
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_shift_right(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 63
  %7 = lshr i64 %6, 6
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = lshr i32 %2, 6
  %10 = sub i32 0, %3
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp samesign ult i32 %9, %8
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = and i32 %2, 63
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i64 %7, 4294967294
  %19 = sub nuw nsw i32 64, %16
  %20 = zext nneg i32 %19 to i64
  %21 = add nuw nsw i64 %7, 4294967295
  %22 = zext nneg i32 %16 to i64
  %23 = zext nneg i32 %9 to i64
  %24 = and i64 %21, 4294967295
  %25 = and i64 %18, 4294967295
  %26 = sub nuw nsw i32 %8, %9
  %27 = zext nneg i32 %26 to i64
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %.split.us
  %28 = phi i64 [ %36, %.split.us ], [ 0, %15 ]
  %29 = add nuw nsw i64 %28, %23
  %30 = getelementptr [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %24
  %33 = select i1 %32, i64 %13, i64 -1
  %34 = and i64 %31, %33
  %35 = getelementptr [8 x i8], ptr %0, i64 %28
  store i64 %34, ptr %35, align 8
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %.loopexit, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %15, %49
  %38 = phi i64 [ %59, %49 ], [ 0, %15 ]
  %39 = add nuw nsw i64 %38, %23
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp samesign ult i64 %40, %7
  br i1 %41, label %42, label %49

42:                                               ; preds = %.split
  %43 = getelementptr [8 x i8], ptr %1, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %39, %25
  %46 = select i1 %45, i64 %13, i64 -1
  %47 = and i64 %44, %46
  %48 = shl i64 %47, %20
  br label %49

49:                                               ; preds = %42, %.split
  %50 = phi i64 [ %48, %42 ], [ 0, %.split ]
  %51 = getelementptr [8 x i8], ptr %1, i64 %39
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %39, %24
  %54 = select i1 %53, i64 %13, i64 -1
  %55 = and i64 %52, %54
  %56 = lshr i64 %55, %22
  %57 = or i64 %56, %50
  %58 = getelementptr [8 x i8], ptr %0, i64 %38
  store i64 %57, ptr %58, align 8
  %59 = add nuw nsw i64 %38, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %.loopexit, label %.split, !llvm.loop !10

.loopexit:                                        ; preds = %49, %.split.us, %4
  %61 = icmp ult i32 %2, 64
  br i1 %61, label %68, label %62

62:                                               ; preds = %.loopexit
  %63 = sub nsw i32 %8, %9
  %64 = zext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %0, i64 %64
  %66 = shl nuw nsw i32 %9, 3
  %67 = zext nneg i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_shift_left(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 63
  %7 = lshr i64 %6, 6
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = lshr i32 %2, 6
  %10 = xor i32 %9, -1
  %11 = add nsw i32 %8, %10
  %12 = getelementptr i8, ptr %1, i64 -8
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = and i32 %2, 63
  %.not = icmp eq i32 %15, 0
  %16 = sub nuw nsw i32 64, %15
  %17 = zext nneg i32 %16 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = zext nneg i32 %11 to i64
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr [8 x i8], ptr %0, i64 %20
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %.split.us
  %22 = phi i64 [ %26, %.split.us ], [ %19, %14 ]
  %23 = getelementptr [8 x i8], ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr [8 x i8], ptr %21, i64 %22
  store i64 %24, ptr %25, align 8
  %26 = add nsw i64 %22, -1
  %27 = trunc i64 %22 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.split.us, label %.loopexit, !llvm.loop !11

.split:                                           ; preds = %14, %34
  %29 = phi i64 [ %43, %34 ], [ %19, %14 ]
  %.not2 = icmp eq i64 %29, 0
  br i1 %.not2, label %.thread, label %34

.thread:                                          ; preds = %.split
  %30 = getelementptr [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, %18
  %33 = getelementptr [8 x i8], ptr %21, i64 %29
  store i64 %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %.split
  %35 = getelementptr [8 x i8], ptr %12, i64 %29
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, %17
  %38 = getelementptr [8 x i8], ptr %1, i64 %29
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, %18
  %41 = or i64 %40, %37
  %42 = getelementptr [8 x i8], ptr %21, i64 %29
  store i64 %41, ptr %42, align 8
  %43 = add nsw i64 %29, -1
  %44 = trunc i64 %29 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.split, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %34, %.split.us, %.thread, %4
  %46 = icmp ult i32 %2, 64
  br i1 %46, label %50, label %47

47:                                               ; preds = %.loopexit
  %48 = shl nuw nsw i32 %9, 3
  %49 = zext nneg i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @bitmap_cut(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 63
  %8 = lshr i64 %7, 6
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %2, 63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = lshr i32 %2, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = sub nuw nsw i32 64, %10
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  br label %21

21:                                               ; preds = %12, %5
  %22 = phi i64 [ %20, %12 ], [ 0, %5 ]
  %23 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %23, i1 false)
  %24 = icmp eq i32 %3, 0
  %.pre = lshr i32 %2, 6
  br i1 %24, label %..loopexit5_crit_edge, label %25

..loopexit5_crit_edge:                            ; preds = %21
  %.pre7 = zext nneg i32 %.pre to i64
  br label %.loopexit5

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = icmp samesign ult i32 %.pre, %9
  %28 = add nuw nsw i64 %8, 4294967295
  %29 = zext nneg i32 %.pre to i64
  %30 = and i64 %28, 4294967295
  br i1 %27, label %.preheader.us, label %.loopexit5

.preheader.us:                                    ; preds = %25, %.loopexit.us
  %31 = phi i32 [ %45, %.loopexit.us ], [ %3, %25 ]
  br label %32

32:                                               ; preds = %.preheader.us, %38
  %33 = phi i64 [ %43, %38 ], [ %29, %.preheader.us ]
  %34 = icmp samesign ult i64 %33, %30
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr [8 x i8], ptr %26, i64 %33
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %37, %35 ], [ 0, %32 ]
  %40 = getelementptr [8 x i8], ptr %0, i64 %33
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %41, i64 63)
  store i64 %42, ptr %40, align 8
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %8
  br i1 %44, label %.loopexit.us, label %32, !llvm.loop !12

.loopexit.us:                                     ; preds = %38
  %45 = add i32 %31, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit5, label %.preheader.us, !llvm.loop !13

.loopexit5:                                       ; preds = %.loopexit.us, %25, %..loopexit5_crit_edge
  %.pre-phi8 = phi i64 [ %.pre7, %..loopexit5_crit_edge ], [ %29, %25 ], [ %29, %.loopexit.us ]
  %47 = zext nneg i32 %10 to i64
  %48 = shl nsw i64 -1, %47
  %49 = getelementptr [8 x i8], ptr %0, i64 %.pre-phi8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %52 = or i64 %51, %22
  store i64 %52, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local zeroext i1 @__bitmap_and(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = icmp ult i32 %3, 64
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %3, 6
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %19, %9 ]
  %11 = phi i64 [ 0, %6 ], [ %18, %9 ]
  %12 = getelementptr [8 x i8], ptr %1, i64 %10
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr [8 x i8], ptr %2, i64 %10
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = getelementptr [8 x i8], ptr %0, i64 %10
  store i64 %16, ptr %17, align 8
  %18 = or i64 %16, %11
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %.loopexit, label %9, !llvm.loop !14

.loopexit:                                        ; preds = %9, %4
  %21 = phi i64 [ 0, %4 ], [ %8, %9 ]
  %22 = phi i64 [ 0, %4 ], [ %18, %9 ]
  %23 = and i32 %3, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr [8 x i8], ptr %1, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr [8 x i8], ptr %2, i64 %21
  %29 = load i64, ptr %28, align 8
  %30 = sub i32 0, %3
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = and i64 %27, %33
  %35 = and i64 %34, %29
  %36 = getelementptr [8 x i8], ptr %0, i64 %21
  store i64 %35, ptr %36, align 8
  %37 = or i64 %35, %22
  br label %38

38:                                               ; preds = %25, %.loopexit
  %39 = phi i64 [ %37, %25 ], [ %22, %.loopexit ]
  %40 = icmp ne i64 %39, 0
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_or(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 63
  %7 = lshr i64 %6, 6
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %9 = phi i64 [ %16, %.preheader ], [ 0, %4 ]
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %2, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  %15 = getelementptr [8 x i8], ptr %0, i64 %9
  store i64 %14, ptr %15, align 8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_xor(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 63
  %7 = lshr i64 %6, 6
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %9 = phi i64 [ %16, %.preheader ], [ 0, %4 ]
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %2, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, %11
  %15 = getelementptr [8 x i8], ptr %0, i64 %9
  store i64 %14, ptr %15, align 8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local zeroext i1 @__bitmap_andnot(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = icmp ult i32 %3, 64
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %3, 6
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %20, %9 ]
  %11 = phi i64 [ 0, %6 ], [ %19, %9 ]
  %12 = getelementptr [8 x i8], ptr %1, i64 %10
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr [8 x i8], ptr %2, i64 %10
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = and i64 %13, %16
  %18 = getelementptr [8 x i8], ptr %0, i64 %10
  store i64 %17, ptr %18, align 8
  %19 = or i64 %17, %11
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %.loopexit, label %9, !llvm.loop !17

.loopexit:                                        ; preds = %9, %4
  %22 = phi i64 [ 0, %4 ], [ %8, %9 ]
  %23 = phi i64 [ 0, %4 ], [ %19, %9 ]
  %24 = and i32 %3, 63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr [8 x i8], ptr %1, i64 %22
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %2, i64 %22
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = sub i32 0, %3
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = and i64 %28, %35
  %37 = and i64 %36, %31
  %38 = getelementptr [8 x i8], ptr %0, i64 %22
  store i64 %37, ptr %38, align 8
  %39 = or i64 %37, %23
  br label %40

40:                                               ; preds = %26, %.loopexit
  %41 = phi i64 [ %39, %26 ], [ %23, %.loopexit ]
  %42 = icmp ne i64 %41, 0
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_replace(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 align 16 {
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 63
  %8 = lshr i64 %7, 6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %10 = phi i64 [ %22, %.preheader ], [ 0, %5 ]
  %11 = getelementptr [8 x i8], ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr [8 x i8], ptr %3, i64 %10
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = getelementptr [8 x i8], ptr %2, i64 %10
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %14
  %20 = or i64 %19, %16
  %21 = getelementptr [8 x i8], ptr %0, i64 %10
  store i64 %20, ptr %21, align 8
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @__bitmap_intersects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ult i32 %2, 64
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %2, 6
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ 0, %5 ], [ %17, %16 ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %1, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %.loopexit3, label %8, !llvm.loop !19

.loopexit3:                                       ; preds = %16, %3
  %19 = phi i64 [ 0, %3 ], [ %7, %16 ]
  %20 = and i32 %2, 63
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %.loopexit3
  %23 = getelementptr [8 x i8], ptr %0, i64 %19
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr [8 x i8], ptr %1, i64 %19
  %26 = load i64, ptr %25, align 8
  %27 = sub i32 0, %2
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = and i64 %24, %30
  %32 = and i64 %31, %26
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %22, %.loopexit3
  br label %.loopexit

.loopexit:                                        ; preds = %8, %34, %22
  %35 = phi i1 [ false, %34 ], [ true, %22 ], [ true, %8 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @__bitmap_subset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ult i32 %2, 64
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %2, 6
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %1, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %.loopexit3, label %8, !llvm.loop !20

.loopexit3:                                       ; preds = %17, %3
  %20 = phi i64 [ 0, %3 ], [ %7, %17 ]
  %21 = and i32 %2, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %.loopexit3
  %24 = getelementptr [8 x i8], ptr %0, i64 %20
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr [8 x i8], ptr %1, i64 %20
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, -1
  %29 = sub i32 0, %2
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 -1, %31
  %33 = and i64 %25, %32
  %34 = and i64 %33, %28
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %23, %.loopexit3
  br label %.loopexit

.loopexit:                                        ; preds = %8, %36, %23
  %37 = phi i1 [ true, %36 ], [ false, %23 ], [ false, %8 ]
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @__bitmap_weight(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = icmp ult i32 %1, 64
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 6
  %6 = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %15, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %14, %7 ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %11) #11, !srcloc !21
  %13 = trunc i64 %12 to i32
  %14 = add i32 %9, %13
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %7, !llvm.loop !22

.loopexit:                                        ; preds = %7, %2
  %17 = phi i64 [ 0, %2 ], [ %6, %7 ]
  %18 = phi i32 [ 0, %2 ], [ %14, %7 ]
  %19 = and i32 %1, 63
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %.loopexit
  %22 = getelementptr [8 x i8], ptr %0, i64 %17
  %23 = load i64, ptr %22, align 8
  %24 = sub i32 0, %1
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = and i64 %23, %27
  %29 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %28) #11, !srcloc !21
  %30 = trunc i64 %29 to i32
  %31 = add i32 %18, %30
  br label %32

32:                                               ; preds = %21, %.loopexit
  %33 = phi i32 [ %31, %21 ], [ %18, %.loopexit ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @__bitmap_weight_and(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 align 16 {
  %4 = icmp ult i32 %2, 64
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %2, 6
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %19, %8 ]
  %10 = phi i32 [ 0, %5 ], [ %18, %8 ]
  %11 = getelementptr [8 x i8], ptr %1, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr [8 x i8], ptr %0, i64 %9
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %15) #11, !srcloc !21
  %17 = trunc i64 %16 to i32
  %18 = add i32 %10, %17
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %.loopexit, label %8, !llvm.loop !23

.loopexit:                                        ; preds = %8, %3
  %21 = phi i64 [ 0, %3 ], [ %7, %8 ]
  %22 = phi i32 [ 0, %3 ], [ %18, %8 ]
  %23 = and i32 %2, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr [8 x i8], ptr %1, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr [8 x i8], ptr %0, i64 %21
  %29 = load i64, ptr %28, align 8
  %30 = sub i32 0, %2
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = and i64 %27, %33
  %35 = and i64 %34, %29
  %36 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %35) #11, !srcloc !21
  %37 = trunc i64 %36 to i32
  %38 = add i32 %22, %37
  br label %39

39:                                               ; preds = %25, %.loopexit
  %40 = phi i32 [ %38, %25 ], [ %22, %.loopexit ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_set(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = lshr i32 %1, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  %7 = add i32 %1, %2
  %8 = or i32 %1, -64
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nsw i64 -1, %10
  %12 = add i32 %8, %2
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.preheader, label %24

.preheader:                                       ; preds = %3, %.preheader
  %14 = phi i32 [ %20, %.preheader ], [ %12, %3 ]
  %15 = phi i64 [ -1, %.preheader ], [ %11, %3 ]
  %16 = phi ptr [ %19, %.preheader ], [ %6, %3 ]
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = add nsw i32 %14, -64
  %21 = icmp samesign ugt i32 %14, 63
  br i1 %21, label %.preheader, label %22, !llvm.loop !24

22:                                               ; preds = %.preheader
  %23 = and i32 %12, 63
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i32 [ %2, %3 ], [ %23, %22 ]
  %26 = phi ptr [ %6, %3 ], [ %19, %22 ]
  %27 = phi i64 [ %11, %3 ], [ -1, %22 ]
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = sub i32 0, %7
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = and i64 %27, %33
  %35 = load i64, ptr %26, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %26, align 8
  br label %37

37:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__bitmap_clear(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = lshr i32 %1, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  %7 = add i32 %1, %2
  %8 = or i32 %1, -64
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nsw i64 -1, %10
  %12 = add i32 %8, %2
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = xor i64 %11, -1
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ %23, %16 ], [ %12, %14 ]
  %18 = phi i64 [ 0, %16 ], [ %15, %14 ]
  %19 = phi ptr [ %22, %16 ], [ %6, %14 ]
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = add nsw i32 %17, -64
  %24 = icmp samesign ugt i32 %17, 63
  br i1 %24, label %16, label %25, !llvm.loop !25

25:                                               ; preds = %16
  %26 = and i32 %12, 63
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i32 [ %2, %3 ], [ %26, %25 ]
  %29 = phi ptr [ %6, %3 ], [ %22, %25 ]
  %30 = phi i64 [ %11, %3 ], [ -1, %25 ]
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = sub i32 0, %7
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = and i64 %30, %36
  %38 = xor i64 %37, -1
  %39 = load i64, ptr %29, align 8
  %40 = and i64 %39, %38
  store i64 %40, ptr %29, align 8
  br label %41

41:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #6 align 16 {
  %7 = add i64 %5, %4
  %8 = xor i64 %4, -1
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %2, %6 ], [ %21, %18 ]
  %12 = tail call i64 @_find_next_zero_bit(ptr noundef %0, i64 noundef %1, i64 noundef %11) #12
  %13 = add i64 %7, %12
  %14 = and i64 %13, %8
  %15 = sub i64 %14, %5
  %16 = add i64 %15, %9
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef %16, i64 noundef %15) #12
  %20 = icmp ult i64 %19, %16
  %21 = add nuw i64 %19, 1
  br i1 %20, label %10, label %22

22:                                               ; preds = %18, %10
  %23 = phi i64 [ %16, %10 ], [ %15, %18 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bitmap_remap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 align 16 {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit9, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 63
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %11, i1 false)
  %12 = icmp ult i32 %4, 64
  br i1 %12, label %.loopexit10, label %13

13:                                               ; preds = %7
  %14 = lshr i32 %4, 6
  %15 = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %24, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %23, %16 ]
  %19 = getelementptr [8 x i8], ptr %3, i64 %17
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %20) #11, !srcloc !21
  %22 = trunc i64 %21 to i32
  %23 = add i32 %18, %22
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %.loopexit10, label %16, !llvm.loop !22

.loopexit10:                                      ; preds = %16, %7
  %26 = phi i64 [ 0, %7 ], [ %15, %16 ]
  %27 = phi i32 [ 0, %7 ], [ %23, %16 ]
  %28 = and i32 %4, 63
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %.loopexit10
  %31 = getelementptr [8 x i8], ptr %3, i64 %26
  %32 = load i64, ptr %31, align 8
  %33 = sub i32 0, %4
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = and i64 %32, %36
  %38 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %37) #11, !srcloc !21
  %39 = trunc i64 %38 to i32
  %40 = add i32 %27, %39
  br label %41

41:                                               ; preds = %30, %.loopexit10
  %42 = phi i32 [ %40, %30 ], [ %27, %.loopexit10 ]
  %.fr14 = freeze i32 %42
  %43 = tail call i64 @_find_next_bit(ptr noundef %1, i64 noundef %8, i64 noundef 0) #12
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %4, %44
  br i1 %45, label %.lr.ph, label %.loopexit9

.lr.ph:                                           ; preds = %41
  %46 = icmp eq i32 %.fr14, 0
  br i1 %46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %47 = phi i32 [ %79, %.thread.us ], [ %44, %.lr.ph ]
  %48 = phi i64 [ %78, %.thread.us ], [ %43, %.lr.ph ]
  %49 = and i64 %48, 4294967295
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %49) #12, !srcloc !26
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.thread.us, label %53

53:                                               ; preds = %.lr.ph.split.us
  %54 = icmp ult i32 %47, 64
  br i1 %54, label %.loopexit.us, label %55

55:                                               ; preds = %53
  %56 = lshr i64 %48, 6
  %57 = and i64 %56, 67108863
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %63, %58 ]
  %60 = getelementptr [8 x i8], ptr %2, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %61) #11, !srcloc !21
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %.loopexit.us, label %58, !llvm.loop !22

.loopexit.us:                                     ; preds = %58, %53
  %65 = phi i64 [ 0, %53 ], [ %57, %58 ]
  %66 = and i32 %47, 63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread.us, label %68

68:                                               ; preds = %.loopexit.us
  %69 = getelementptr [8 x i8], ptr %2, i64 %65
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 0, %48
  %72 = and i64 %71, 63
  %73 = lshr i64 -1, %72
  %74 = and i64 %70, %73
  %75 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %74) #11, !srcloc !21
  br label %.thread.us

.thread.us:                                       ; preds = %.loopexit.us, %68, %.lr.ph.split.us
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %49) #12, !srcloc !27
  %76 = add i64 %48, 1
  %77 = and i64 %76, 4294967295
  %78 = tail call i64 @_find_next_bit(ptr noundef %1, i64 noundef %8, i64 noundef %77) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp ugt i32 %4, %79
  br i1 %80, label %.lr.ph.split.us, label %.loopexit9, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %81 = phi i32 [ %131, %127 ], [ %44, %.lr.ph ]
  %82 = phi i64 [ %130, %127 ], [ %43, %.lr.ph ]
  %83 = and i64 %82, 4294967295
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %83) #12, !srcloc !26
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %.lr.ph.split
  %88 = icmp ult i32 %81, 64
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = lshr i64 %82, 6
  %91 = and i64 %90, 67108863
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 0, %89 ], [ %100, %92 ]
  %94 = phi i32 [ 0, %89 ], [ %99, %92 ]
  %95 = getelementptr [8 x i8], ptr %2, i64 %93
  %96 = load i64, ptr %95, align 8
  %97 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %96) #11, !srcloc !21
  %98 = trunc i64 %97 to i32
  %99 = add i32 %94, %98
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %.loopexit, label %92, !llvm.loop !22

.loopexit:                                        ; preds = %92, %87
  %102 = phi i64 [ 0, %87 ], [ %91, %92 ]
  %103 = phi i32 [ 0, %87 ], [ %99, %92 ]
  %104 = and i32 %81, 63
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr [8 x i8], ptr %2, i64 %102
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 0, %82
  %110 = and i64 %109, 63
  %111 = lshr i64 -1, %110
  %112 = and i64 %108, %111
  %113 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %112) #11, !srcloc !21
  %114 = trunc i64 %113 to i32
  %115 = add i32 %103, %114
  br label %116

116:                                              ; preds = %106, %.loopexit
  %117 = phi i32 [ %103, %.loopexit ], [ %115, %106 ]
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread, label %119

.thread:                                          ; preds = %.lr.ph.split, %116
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %83) #12, !srcloc !27
  br label %127

119:                                              ; preds = %116
  %120 = urem i32 %117, %.fr14
  %121 = icmp ult i32 %120, %4
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = zext nneg i32 %120 to i64
  %124 = tail call i64 @__find_nth_bit(ptr noundef %3, i64 noundef %8, i64 noundef %123) #12
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i64 [ %124, %122 ], [ %8, %119 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %126) #12, !srcloc !27
  br label %127

127:                                              ; preds = %125, %.thread
  %128 = add i64 %82, 1
  %129 = and i64 %128, 4294967295
  %130 = tail call i64 @_find_next_bit(ptr noundef %1, i64 noundef %8, i64 noundef %129) #12
  %131 = trunc i64 %130 to i32
  %132 = icmp ugt i32 %4, %131
  br i1 %132, label %.lr.ph.split, label %.loopexit9, !llvm.loop !28

.loopexit9:                                       ; preds = %127, %.thread.us, %41, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bitmap_bitremap(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 align 16 {
  %5 = icmp ult i32 %3, 64
  br i1 %5, label %.loopexit7, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %3, 6
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %17, %9 ]
  %11 = phi i32 [ 0, %6 ], [ %16, %9 ]
  %12 = getelementptr [8 x i8], ptr %2, i64 %10
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %13) #11, !srcloc !21
  %15 = trunc i64 %14 to i32
  %16 = add i32 %11, %15
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %.loopexit7, label %9, !llvm.loop !22

.loopexit7:                                       ; preds = %9, %4
  %19 = phi i64 [ 0, %4 ], [ %8, %9 ]
  %20 = phi i32 [ 0, %4 ], [ %16, %9 ]
  %21 = and i32 %3, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %.loopexit7
  %24 = getelementptr [8 x i8], ptr %2, i64 %19
  %25 = load i64, ptr %24, align 8
  %26 = sub i32 0, %3
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = and i64 %25, %29
  %31 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !21
  %32 = trunc i64 %31 to i32
  %33 = add i32 %20, %32
  br label %34

34:                                               ; preds = %23, %.loopexit7
  %35 = phi i32 [ %33, %23 ], [ %20, %.loopexit7 ]
  %36 = icmp ult i32 %0, %3
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = zext i32 %0 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %38) #12, !srcloc !26
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = icmp ult i32 %0, 64
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = lshr i32 %0, 6
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %55, %47 ]
  %49 = phi i32 [ 0, %44 ], [ %54, %47 ]
  %50 = getelementptr [8 x i8], ptr %1, i64 %48
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %51) #11, !srcloc !21
  %53 = trunc i64 %52 to i32
  %54 = add i32 %49, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %.loopexit, label %47, !llvm.loop !22

.loopexit:                                        ; preds = %47, %42
  %57 = phi i64 [ 0, %42 ], [ %46, %47 ]
  %58 = phi i32 [ 0, %42 ], [ %54, %47 ]
  %59 = and i32 %0, 63
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr [8 x i8], ptr %1, i64 %57
  %63 = load i64, ptr %62, align 8
  %64 = sub i32 0, %0
  %65 = and i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = and i64 %63, %67
  %69 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %68) #11, !srcloc !21
  %70 = trunc i64 %69 to i32
  %71 = add i32 %58, %70
  br label %72

72:                                               ; preds = %61, %.loopexit
  %73 = phi i32 [ %71, %61 ], [ %58, %.loopexit ]
  %74 = icmp slt i32 %73, 0
  %75 = icmp eq i32 %35, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %72
  %78 = srem i32 %73, %35
  %79 = icmp ult i32 %78, %3
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %82 = sext i32 %3 to i64
  %83 = tail call i64 @__find_nth_bit(ptr noundef %2, i64 noundef %82, i64 noundef %81) #12
  %84 = trunc i64 %83 to i32
  br label %.thread

.thread:                                          ; preds = %34, %37, %80, %77, %72
  %85 = phi i32 [ %0, %72 ], [ %84, %80 ], [ %3, %77 ], [ %0, %37 ], [ %0, %34 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bitmap_onto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 align 16 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %10, i1 false)
  %11 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %7, i64 noundef 0) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %3, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %22
  %14 = phi i64 [ %26, %22 ], [ %11, %6 ]
  %15 = phi i32 [ %23, %22 ], [ 0, %6 ]
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %16) #12, !srcloc !26
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = and i64 %14, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %21) #12, !srcloc !27
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %23 = add i32 %15, 1
  %24 = add i64 %14, 1
  %25 = and i64 %24, 4294967295
  %26 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %7, i64 noundef %25) #12
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %3, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %22, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bitmap_fold(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 16 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %10, i1 false)
  %11 = tail call i64 @_find_next_bit(ptr noundef %1, i64 noundef %7, i64 noundef 0) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %3, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = phi i32 [ %21, %.lr.ph ], [ %12, %6 ]
  %15 = phi i64 [ %20, %.lr.ph ], [ %11, %6 ]
  %16 = urem i32 %14, %2
  %17 = zext i32 %16 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %17) #12, !srcloc !27
  %18 = add i64 %15, 1
  %19 = and i64 %18, 4294967295
  %20 = tail call i64 @_find_next_bit(ptr noundef %1, i64 noundef %7, i64 noundef %19) #12
  %21 = trunc i64 %20 to i32
  %22 = icmp ugt i32 %3, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @bitmap_alloc(i32 noundef %0, i32 noundef %1) #6 align 16 {
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 1073741816
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef %1) #13
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @bitmap_zalloc(i32 noundef %0, i32 noundef %1) #6 align 16 {
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 1073741816
  %7 = or i32 %1, 256
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef %7) #13
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @bitmap_alloc_node(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1073741816
  %8 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %7, i32 noundef %1, i32 noundef %2) #13
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @bitmap_zalloc_node(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1073741816
  %8 = or i32 %1, 256
  %9 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %7, i32 noundef %8, i32 noundef %2) #13
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bitmap_free(ptr noundef %0) #6 align 16 {
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_bitmap_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1073741816
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef %2) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_bitmap_free, ptr noundef nonnull %8, ptr noundef nonnull @.str) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #12
  br label %14

14:                                               ; preds = %13, %10, %3
  %15 = phi ptr [ null, %3 ], [ %8, %10 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_bitmap_free(ptr noundef %0) #6 align 16 {
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_bitmap_zalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1073741816
  %8 = or i32 %2, 256
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef %8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_bitmap_free, ptr noundef nonnull %9, ptr noundef nonnull @.str) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #12
  br label %15

15:                                               ; preds = %14, %11, %3
  %16 = phi ptr [ null, %3 ], [ %9, %11 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @bitmap_from_arr32(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = add i32 %2, 31
  %5 = lshr i32 %4, 5
  %6 = icmp ult i32 %4, 32
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %24, %7
  %10 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %11 = getelementptr [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr exact i64 %10, 1
  %15 = getelementptr [8 x i8], ptr %0, i64 %14
  store i64 %13, ptr %15, align 8
  %16 = or disjoint i64 %10, 1
  %17 = icmp samesign ult i64 %16, %8
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = getelementptr [4 x i8], ptr %1, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, %13
  store i64 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %18, %9
  %25 = add nuw nsw i64 %10, 2
  %26 = icmp samesign ult i64 %25, %8
  br i1 %26, label %9, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %24, %3
  %27 = and i32 %2, 63
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %.loopexit
  %30 = sub i32 0, %2
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = add nsw i32 %5, -1
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr %0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %29, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @bitmap_to_arr32(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = add i32 %2, 31
  %5 = lshr i32 %4, 5
  %6 = icmp ult i32 %4, 32
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %11 = lshr exact i64 %10, 1
  %12 = getelementptr [8 x i8], ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr [4 x i8], ptr %0, i64 %10
  store i32 %14, ptr %15, align 4
  %16 = or disjoint i64 %10, 1
  %17 = icmp samesign ult i64 %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i64, ptr %12, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = getelementptr [4 x i8], ptr %0, i64 %16
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %18, %9
  %24 = add nuw nsw i64 %10, 2
  %25 = icmp samesign ult i64 %24, %8
  br i1 %25, label %9, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %23, %3
  %26 = and i32 %2, 63
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %.loopexit
  %29 = sub i32 0, %2
  %30 = and i32 %29, 31
  %31 = lshr i32 -1, %30
  %32 = add nsw i32 %5, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %31
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %28, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__find_nth_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2147847149, i64 2147847177, i64 2147847183, i64 2147847199, i64 2147847215, i64 2147847242, i64 2147847575, i64 2147846875, i64 2147847581, i64 2147847629, i64 2147847693, i64 2147847757, i64 2147847814, i64 2147846956, i64 2147846981, i64 2147848021, i64 2147848151, i64 2147848082, i64 2147848165, i64 2147847073}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2147800133, i64 2147800207}
!27 = !{i64 2147786734, i64 2147786773, i64 2147786794, i64 2147786831, i64 2147786854, i64 2147786724}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
