; ModuleID = 'bench/linux/original/drm_vma_manager.ll'
source_filename = "bench/linux/original/drm_vma_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_manager_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_manager_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_manager_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_manager_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_lookup_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_lookup_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_offset_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_offset_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_allow: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_allow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_allow_once: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_allow_once ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_revoke: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_revoke ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vma_node_is_allowed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vma_node_is_allowed ; .previous"

@__UNIQUE_ID___addressable_drm_vma_offset_manager_init342 = internal global ptr @drm_vma_offset_manager_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_manager_destroy343 = internal global ptr @drm_vma_offset_manager_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_lookup_locked344 = internal global ptr @drm_vma_offset_lookup_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_add345 = internal global ptr @drm_vma_offset_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_offset_remove346 = internal global ptr @drm_vma_offset_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_allow347 = internal global ptr @drm_vma_node_allow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_allow_once348 = internal global ptr @drm_vma_node_allow_once, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_revoke349 = internal global ptr @drm_vma_node_revoke, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_vma_node_is_allowed350 = internal global ptr @drm_vma_node_is_allowed, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_drm_vma_node_allow347, ptr @__UNIQUE_ID___addressable_drm_vma_node_allow_once348, ptr @__UNIQUE_ID___addressable_drm_vma_node_is_allowed350, ptr @__UNIQUE_ID___addressable_drm_vma_node_revoke349, ptr @__UNIQUE_ID___addressable_drm_vma_offset_add345, ptr @__UNIQUE_ID___addressable_drm_vma_offset_lookup_locked344, ptr @__UNIQUE_ID___addressable_drm_vma_offset_manager_destroy343, ptr @__UNIQUE_ID___addressable_drm_vma_offset_manager_init342, ptr @__UNIQUE_ID___addressable_drm_vma_offset_remove346], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_offset_manager_init(ptr noundef initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @drm_mm_init(ptr noundef nonnull %5, i64 noundef %1, i64 noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_offset_manager_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @drm_mm_takedown(ptr noundef nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_takedown(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @drm_vma_offset_lookup_locked(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %.preheader, !prof !5

.preheader:                                       ; preds = %3, %18
  %7 = phi ptr [ %21, %18 ], [ %5, %3 ]
  %8 = phi ptr [ %20, %18 ], [ null, %3 ]
  %9 = getelementptr i8, ptr %7, i64 -56
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %7, i64 -64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = icmp eq i64 %10, %1
  br i1 %15, label %23, label %18

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %16 ]
  %20 = phi ptr [ %13, %12 ], [ %8, %16 ]
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !prof !6, !llvm.loop !7

23:                                               ; preds = %18, %12
  %24 = phi ptr [ %20, %18 ], [ %13, %12 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = add i64 %2, %1
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, ptr null, ptr %24
  br label %.thread

.thread:                                          ; preds = %3, %26, %23
  %35 = phi ptr [ null, %23 ], [ %34, %26 ], [ null, %3 ]
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -8
  %38 = select i1 %36, ptr null, ptr %37
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_vma_offset_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef 0) #5
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %8 ]
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_offset_remove(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @drm_mm_remove_node(ptr noundef nonnull %8) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  br label %9

9:                                                ; preds = %7, %2
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_vma_node_allow(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @vma_node_allow(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !10
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @vma_node_allow(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 40) #6
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %.preheader, !prof !5

.preheader:                                       ; preds = %3, %18
  %9 = phi ptr [ %22, %18 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader
  br i1 %2, label %14, label %35

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %35

18:                                               ; preds = %.preheader
  %19 = icmp ult ptr %11, %1
  %20 = select i1 %19, i64 8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader, !prof !6, !llvm.loop !11

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %26 = ptrtoint ptr %9 to i64
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi i64 [ %26, %24 ], [ 0, %3 ]
  %29 = phi ptr [ %25, %24 ], [ %6, %3 ]
  %30 = icmp eq ptr %5, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %33, align 8
  store i64 %28, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %5, ptr %29, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  br label %35

35:                                               ; preds = %31, %27, %14, %13
  %36 = phi ptr [ %5, %14 ], [ %5, %13 ], [ null, %31 ], [ null, %27 ]
  %37 = phi i32 [ 0, %14 ], [ 0, %13 ], [ 0, %31 ], [ -12, %27 ]
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  tail call void @kfree(ptr noundef %36) #5
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_vma_node_allow_once(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 40) #6
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %.preheader.i, !prof !5

.preheader.i:                                     ; preds = %2, %12
  %8 = phi ptr [ %16, %12 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %vma_node_allow.exit, label %12

12:                                               ; preds = %.preheader.i
  %13 = icmp ult ptr %10, %1
  %14 = select i1 %13, i64 8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader.i, !prof !6, !llvm.loop !11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %20 = ptrtoint ptr %8 to i64
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i64 [ %20, %18 ], [ 0, %2 ]
  %23 = phi ptr [ %19, %18 ], [ %5, %2 ]
  %24 = icmp eq ptr %4, null
  br i1 %24, label %vma_node_allow.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %27, align 8
  store i64 %22, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %4, ptr %23, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br label %vma_node_allow.exit

vma_node_allow.exit:                              ; preds = %.preheader.i, %21, %25
  %29 = phi ptr [ null, %25 ], [ null, %21 ], [ %4, %.preheader.i ]
  %30 = phi i32 [ 0, %25 ], [ -12, %21 ], [ 0, %.preheader.i ]
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  tail call void @kfree(ptr noundef %29) #5
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vma_node_revoke(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader, !prof !5

.preheader:                                       ; preds = %2, %16
  %6 = phi ptr [ %20, %16 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %10
  tail call void @rb_erase(ptr noundef nonnull %6, ptr noundef nonnull %3) #5
  tail call void @kfree(ptr noundef nonnull %6) #5
  br label %.loopexit

16:                                               ; preds = %.preheader
  %17 = icmp ult ptr %8, %1
  %18 = select i1 %17, i64 8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !prof !6, !llvm.loop !12

.loopexit:                                        ; preds = %16, %15, %10, %2
  tail call void @_raw_write_unlock(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_vma_node_is_allowed(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5, !prof !5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %5, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %14 = phi ptr [ %18, %9 ], [ %4, %5 ]
  %15 = icmp ult ptr %13, %1
  %16 = select i1 %15, i64 8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not6.not.not = icmp ne ptr %18, null
  br i1 %.not6.not.not, label %9, label %.loopexit, !prof !14, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %9, %5, %2
  %19 = phi i1 [ false, %2 ], [ true, %5 ], [ %.not6.not.not, %9 ], [ %.not6.not.not, %.preheader ]
  tail call void @_raw_read_unlock(ptr noundef %0) #5
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{!"branch_weights", i32 127, i32 255873}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i32 -12, i32 1}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!"branch_weights", i32 255873, i32 127}
