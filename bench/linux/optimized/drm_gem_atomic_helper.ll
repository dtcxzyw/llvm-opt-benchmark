; ModuleID = 'bench/linux/original/drm_gem_atomic_helper.ll'
source_filename = "bench/linux/original/drm_gem_atomic_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_plane_helper_prepare_fb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_plane_helper_prepare_fb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_gem_duplicate_shadow_plane_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_gem_duplicate_shadow_plane_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_duplicate_shadow_plane_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_duplicate_shadow_plane_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_gem_destroy_shadow_plane_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_gem_destroy_shadow_plane_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_destroy_shadow_plane_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_destroy_shadow_plane_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_gem_reset_shadow_plane: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_gem_reset_shadow_plane ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_reset_shadow_plane: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_reset_shadow_plane ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_begin_shadow_fb_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_begin_shadow_fb_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_end_shadow_fb_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_end_shadow_fb_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_simple_kms_begin_shadow_fb_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_simple_kms_begin_shadow_fb_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_simple_kms_end_shadow_fb_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_simple_kms_end_shadow_fb_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_simple_kms_reset_shadow_plane: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_simple_kms_reset_shadow_plane ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_simple_kms_duplicate_shadow_plane_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_simple_kms_duplicate_shadow_plane_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_gem_simple_kms_destroy_shadow_plane_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_gem_simple_kms_destroy_shadow_plane_state ; .previous"

@__UNIQUE_ID___addressable_drm_gem_plane_helper_prepare_fb389 = internal global ptr @drm_gem_plane_helper_prepare_fb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drm_gem_duplicate_shadow_plane_state390 = internal global ptr @__drm_gem_duplicate_shadow_plane_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_duplicate_shadow_plane_state391 = internal global ptr @drm_gem_duplicate_shadow_plane_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drm_gem_destroy_shadow_plane_state392 = internal global ptr @__drm_gem_destroy_shadow_plane_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_destroy_shadow_plane_state393 = internal global ptr @drm_gem_destroy_shadow_plane_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drm_gem_reset_shadow_plane394 = internal global ptr @__drm_gem_reset_shadow_plane, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_reset_shadow_plane395 = internal global ptr @drm_gem_reset_shadow_plane, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_begin_shadow_fb_access396 = internal global ptr @drm_gem_begin_shadow_fb_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_end_shadow_fb_access397 = internal global ptr @drm_gem_end_shadow_fb_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_simple_kms_begin_shadow_fb_access398 = internal global ptr @drm_gem_simple_kms_begin_shadow_fb_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_simple_kms_end_shadow_fb_access399 = internal global ptr @drm_gem_simple_kms_end_shadow_fb_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_simple_kms_reset_shadow_plane400 = internal global ptr @drm_gem_simple_kms_reset_shadow_plane, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_simple_kms_duplicate_shadow_plane_state401 = internal global ptr @drm_gem_simple_kms_duplicate_shadow_plane_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_gem_simple_kms_destroy_shadow_plane_state402 = internal global ptr @drm_gem_simple_kms_destroy_shadow_plane_state, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable___drm_gem_destroy_shadow_plane_state392, ptr @__UNIQUE_ID___addressable___drm_gem_duplicate_shadow_plane_state390, ptr @__UNIQUE_ID___addressable___drm_gem_reset_shadow_plane394, ptr @__UNIQUE_ID___addressable_drm_gem_begin_shadow_fb_access396, ptr @__UNIQUE_ID___addressable_drm_gem_destroy_shadow_plane_state393, ptr @__UNIQUE_ID___addressable_drm_gem_duplicate_shadow_plane_state391, ptr @__UNIQUE_ID___addressable_drm_gem_end_shadow_fb_access397, ptr @__UNIQUE_ID___addressable_drm_gem_plane_helper_prepare_fb389, ptr @__UNIQUE_ID___addressable_drm_gem_reset_shadow_plane395, ptr @__UNIQUE_ID___addressable_drm_gem_simple_kms_begin_shadow_fb_access398, ptr @__UNIQUE_ID___addressable_drm_gem_simple_kms_destroy_shadow_plane_state402, ptr @__UNIQUE_ID___addressable_drm_gem_simple_kms_duplicate_shadow_plane_state401, ptr @__UNIQUE_ID___addressable_drm_gem_simple_kms_end_shadow_fb_access399, ptr @__UNIQUE_ID___addressable_drm_gem_simple_kms_reset_shadow_plane400], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_plane_helper_prepare_fb(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #4, !srcloc !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !6

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %16) #4
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread18, label %21

21:                                               ; preds = %17
  %22 = zext i1 %6 to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %52
  %28 = phi ptr [ %55, %52 ], [ %19, %21 ]
  %29 = phi i64 [ %54, %52 ], [ 0, %21 ]
  %30 = phi ptr [ %53, %52 ], [ %5, %21 ]
  %31 = trunc i64 %29 to i32
  %32 = call ptr @drm_gem_fb_get_obj(ptr noundef %28, i32 noundef %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !annotation !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %73, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @dma_resv_get_singleton(ptr noundef %36, i32 noundef %22, ptr noundef nonnull %3) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %30, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %46 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3264, i64 noundef 128) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread14, label %48

.thread14:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %75

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  call void @dma_fence_chain_init(ptr noundef nonnull %46, ptr noundef nonnull %30, ptr noundef %49, i64 noundef 1) #4
  br label %52

50:                                               ; preds = %39
  %51 = select i1 %41, ptr %40, ptr %30
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi ptr [ %51, %50 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %54 = add nuw nsw i64 %29, 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = icmp samesign ult i64 %54, %60
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %52, %21
  %62 = phi ptr [ %5, %21 ], [ %53, %52 ]
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread13, label %65

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %67 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 -1, ptr nonnull elementtype(i32) %66) #4, !srcloc !12
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.thread13, label %71, !prof !7

71:                                               ; preds = %69
  call void @refcount_warn_saturate(ptr noundef nonnull %66, i32 noundef 3) #4
  br label %.thread13

72:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  call void @dma_fence_release(ptr noundef nonnull %66) #4
  br label %.thread13

.thread13:                                        ; preds = %69, %71, %72, %.loopexit
  store ptr %62, ptr %4, align 8
  br label %.thread18

73:                                               ; preds = %.preheader, %34
  %.ph = phi i32 [ %37, %34 ], [ -22, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %74 = icmp eq ptr %30, null
  br i1 %74, label %.thread18, label %75

75:                                               ; preds = %.thread14, %73
  %.ph16 = phi i32 [ -12, %.thread14 ], [ %.ph, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 -1, ptr nonnull elementtype(i32) %76) #4, !srcloc !12
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.thread18, label %81, !prof !7

81:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef 3) #4
  br label %.thread18

82:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  call void @dma_fence_release(ptr noundef nonnull %76) #4
  br label %.thread18

.thread18:                                        ; preds = %79, %81, %82, %73, %.thread13, %17
  %83 = phi i32 [ 0, %.thread13 ], [ 0, %17 ], [ %.ph, %73 ], [ %.ph16, %82 ], [ %.ph16, %81 ], [ %.ph16, %79 ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_fb_get_obj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_get_singleton(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_chain_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_gem_duplicate_shadow_plane_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = load ptr, ptr %3, align 8
  tail call void @__drm_atomic_helper_plane_duplicate_state(ptr noundef %0, ptr noundef %1) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @drm_format_conv_state_copy(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_plane_duplicate_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_format_conv_state_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_gem_duplicate_shadow_plane_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 328) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  tail call void @__drm_atomic_helper_plane_duplicate_state(ptr noundef %0, ptr noundef nonnull %7) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @drm_format_conv_state_copy(ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi ptr [ %7, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_gem_destroy_shadow_plane_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @drm_format_conv_state_release(ptr noundef nonnull %2) #4
  tail call void @__drm_atomic_helper_plane_destroy_state(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_format_conv_state_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_plane_destroy_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_destroy_shadow_plane_state(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @drm_format_conv_state_release(ptr noundef nonnull %3) #4
  tail call void @__drm_atomic_helper_plane_destroy_state(ptr noundef %1) #4
  tail call void @kfree(ptr noundef %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_gem_reset_shadow_plane(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__drm_atomic_helper_plane_reset(ptr noundef %0, ptr noundef %1) #4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @drm_format_conv_state_init(ptr noundef nonnull %3) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_plane_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_format_conv_state_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_reset_shadow_plane(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @drm_format_conv_state_release(ptr noundef nonnull %6) #4
  tail call void @__drm_atomic_helper_plane_destroy_state(ptr noundef nonnull %3) #4
  tail call void @kfree(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 328) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @__drm_atomic_helper_plane_reset(ptr noundef %0, ptr noundef nonnull %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 176
  tail call void @drm_format_conv_state_init(ptr noundef nonnull %12) #4
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_begin_shadow_fb_access(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = tail call i32 @drm_gem_fb_vmap(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_fb_vmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_end_shadow_fb_access(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @drm_gem_fb_vunmap(ptr noundef nonnull %4, ptr noundef nonnull %7) #4
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_fb_vunmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_gem_simple_kms_begin_shadow_fb_access(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = tail call i32 @drm_gem_fb_vmap(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_simple_kms_end_shadow_fb_access(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @drm_gem_fb_vunmap(ptr noundef nonnull %4, ptr noundef nonnull %7) #4
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_simple_kms_reset_shadow_plane(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @drm_format_conv_state_release(ptr noundef nonnull %7) #4
  tail call void @__drm_atomic_helper_plane_destroy_state(ptr noundef nonnull %4) #4
  tail call void @kfree(ptr noundef nonnull %4) #4
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 328) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %drm_gem_reset_shadow_plane.exit, label %12

12:                                               ; preds = %8
  tail call void @__drm_atomic_helper_plane_reset(ptr noundef nonnull %2, ptr noundef nonnull %10) #4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call void @drm_format_conv_state_init(ptr noundef nonnull %13) #4
  br label %drm_gem_reset_shadow_plane.exit

drm_gem_reset_shadow_plane.exit:                  ; preds = %8, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_gem_simple_kms_duplicate_shadow_plane_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 328) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  tail call void @__drm_atomic_helper_plane_duplicate_state(ptr noundef nonnull %2, ptr noundef nonnull %8) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void @drm_format_conv_state_copy(ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi ptr [ %8, %10 ], [ null, %1 ], [ null, %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_gem_simple_kms_destroy_shadow_plane_state(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @drm_format_conv_state_release(ptr noundef nonnull %3) #4
  tail call void @__drm_atomic_helper_plane_destroy_state(ptr noundef %1) #4
  tail call void @kfree(ptr noundef %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148515700, i64 2148515739, i64 2148515760, i64 2148515797, i64 2148515820, i64 2148515829}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148517885, i64 2148517924, i64 2148517945, i64 2148517982, i64 2148518005, i64 2148518014}
!13 = !{i64 2149931737}
