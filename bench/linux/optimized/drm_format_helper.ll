; ModuleID = 'bench/linux/original/drm_format_helper.ll'
source_filename = "bench/linux/original/drm_format_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_conv_state_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_conv_state_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_conv_state_copy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_conv_state_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_conv_state_reserve: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_conv_state_reserve ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_conv_state_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_conv_state_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_clip_offset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_clip_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_memcpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_memcpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_swab: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_swab ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_rgb332: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_rgb332 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_rgb565: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_rgb565 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_xrgb1555: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_xrgb1555 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_argb1555: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_argb1555 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_rgba5551: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_rgba5551 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_rgb888: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_rgb888 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_argb8888: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_argb8888 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_xrgb2101010: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_xrgb2101010 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_argb2101010: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_argb2101010 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_gray8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_gray8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_blit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_blit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_xrgb8888_to_mono: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_xrgb8888_to_mono ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_fb_build_fourcc_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_fb_build_fourcc_list ; .previous"

@__UNIQUE_ID___addressable_drm_format_conv_state_init316 = internal global ptr @drm_format_conv_state_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_conv_state_copy317 = internal global ptr @drm_format_conv_state_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_conv_state_reserve318 = internal global ptr @drm_format_conv_state_reserve, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_conv_state_release319 = internal global ptr @drm_format_conv_state_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_clip_offset320 = internal global ptr @drm_fb_clip_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_memcpy321 = internal global ptr @drm_fb_memcpy, section ".discard.addressable", align 8
@drm_fb_swab.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str = private unnamed_addr constant [48 x i8] c"[drm] Format %p4cc has unsupported pixel size.\0A\00", align 1
@__UNIQUE_ID___addressable_drm_fb_swab322 = internal global ptr @drm_fb_swab, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb332323 = internal global ptr @drm_fb_xrgb8888_to_rgb332, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb565324 = internal global ptr @drm_fb_xrgb8888_to_rgb565, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb1555325 = internal global ptr @drm_fb_xrgb8888_to_xrgb1555, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb1555326 = internal global ptr @drm_fb_xrgb8888_to_argb1555, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgba5551327 = internal global ptr @drm_fb_xrgb8888_to_rgba5551, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb888328 = internal global ptr @drm_fb_xrgb8888_to_rgb888, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb8888329 = internal global ptr @drm_fb_xrgb8888_to_argb8888, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb2101010330 = internal global ptr @drm_fb_xrgb8888_to_xrgb2101010, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb2101010331 = internal global ptr @drm_fb_xrgb8888_to_argb2101010, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_gray8332 = internal global ptr @drm_fb_xrgb8888_to_gray8, section ".discard.addressable", align 8
@drm_fb_blit.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"[drm] No conversion helper from %p4cc to %p4cc found.\0A\00", align 1
@__UNIQUE_ID___addressable_drm_fb_blit333 = internal global ptr @drm_fb_blit, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"drm_WARN_ON(fb->format->format != ((__u32)('X') | ((__u32)('R') << 8) | ((__u32)('2') << 16) | ((__u32)('4') << 24)))\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/drm_format_helper.c\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_mono340 = internal global ptr @drm_fb_xrgb8888_to_mono, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"[drm] Ignoring native format %p4cc\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"adding native format %p4cc\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"adding emulated format %p4cc\0A\00", align 1
@__UNIQUE_ID___addressable_drm_fb_build_fourcc_list341 = internal global ptr @drm_fb_build_fourcc_list, section ".discard.addressable", align 8
@drm_fb_xfrm.default_dst_pitch = internal unnamed_addr constant [4 x i32] zeroinitializer, align 16
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_drm_fb_blit333, ptr @__UNIQUE_ID___addressable_drm_fb_build_fourcc_list341, ptr @__UNIQUE_ID___addressable_drm_fb_clip_offset320, ptr @__UNIQUE_ID___addressable_drm_fb_memcpy321, ptr @__UNIQUE_ID___addressable_drm_fb_swab322, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb1555326, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb2101010331, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb8888329, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_gray8332, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_mono340, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb332323, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb565324, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb888328, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgba5551327, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb1555325, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb2101010330, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_copy317, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_init316, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_release319, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_reserve318], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_format_conv_state_init(ptr noundef writeonly captures(none) initializes((0, 17)) %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_format_conv_state_copy(ptr noundef writeonly captures(none) initializes((0, 17)) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_format_conv_state_reserve(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @krealloc(ptr noundef %12, i64 noundef %1, i32 noundef %2) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr %13, ptr %0, align 8
  store i64 %1, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %._crit_edge, %11, %7
  %17 = phi ptr [ null, %11 ], [ null, %7 ], [ %.pre, %._crit_edge ], [ %13, %15 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_format_conv_state_release(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %6) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @drm_fb_clip_offset(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, %0
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %10, %6
  %12 = add i32 %11, %9
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_memcpy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp eq ptr %1, null
  %14 = select i1 %13, ptr @drm_fb_xfrm.default_dst_pitch, ptr %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit2, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = icmp eq i32 %9, %11
  %.fr = freeze i1 %21
  br i1 %.fr, label %.split3.us, label %.split3

.split3.us:                                       ; preds = %18, %.split3.us
  %22 = phi i64 [ %25, %.split3.us ], [ 0, %18 ]
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = tail call i32 @drm_format_info_bpp(ptr noundef %7, i32 noundef %23) #12
  %25 = add nuw nsw i64 %22, 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i64
  %28 = icmp samesign ult i64 %25, %27
  br i1 %28, label %.split3.us, label %.loopexit2, !llvm.loop !7

.split3:                                          ; preds = %18, %.loopexit
  %29 = phi i64 [ %79, %.loopexit ], [ 0, %18 ]
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = tail call i32 @drm_format_info_bpp(ptr noundef %7, i32 noundef %30) #12
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sub i32 %32, %33
  %35 = mul i32 %34, %31
  %36 = add i32 %35, 7
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %20, i64 %29
  %40 = getelementptr [16 x i8], ptr %2, i64 %29
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %39, align 4
  %44 = mul i32 %43, %42
  %45 = add i32 %31, 7
  %46 = lshr i32 %45, 3
  %47 = mul i32 %33, %46
  %48 = add i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %41, i64 %49
  %51 = getelementptr [4 x i8], ptr %14, i64 %29
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 %37, i32 %52
  %55 = getelementptr [16 x i8], ptr %0, i64 %29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = icmp eq i8 %57, 0
  %60 = zext i32 %54 to i64
  br i1 %59, label %.split.us, label %.split

.split.us:                                        ; preds = %.split3, %.split.us
  %61 = phi i32 [ %68, %.split.us ], [ 0, %.split3 ]
  %62 = phi ptr [ %66, %.split.us ], [ %50, %.split3 ]
  %63 = phi ptr [ %67, %.split.us ], [ %58, %.split3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %62, i64 %38, i1 false)
  %64 = load i32, ptr %39, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr i8, ptr %63, i64 %60
  %68 = add nuw i32 %61, 1
  %69 = icmp eq i32 %68, %12
  br i1 %69, label %.loopexit, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %.split3, %.split
  %70 = phi i32 [ %77, %.split ], [ 0, %.split3 ]
  %71 = phi ptr [ %75, %.split ], [ %50, %.split3 ]
  %72 = phi ptr [ %76, %.split ], [ %58, %.split3 ]
  tail call void @memcpy_toio(ptr noundef %72, ptr noundef %71, i64 noundef %38) #12
  %73 = load i32, ptr %39, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %72, i64 %60
  %77 = add nuw i32 %70, 1
  %78 = icmp eq i32 %77, %12
  br i1 %78, label %.loopexit, label %.split, !llvm.loop !10

.loopexit:                                        ; preds = %.split, %.split.us
  %79 = add nuw nsw i64 %29, 1
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i64
  %82 = icmp samesign ult i64 %79, %81
  br i1 %82, label %.split3, label %.loopexit2, !llvm.loop !7

.loopexit2:                                       ; preds = %.loopexit, %.split3.us, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_bpp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_swab(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef captures(none) %6) #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @drm_format_info_bpp(ptr noundef %9, i32 noundef 0) #12
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %16 [
    i8 4, label %.split1
    i8 2, label %.split
  ]

.split1:                                          ; preds = %7
  %.val = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val2 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %.val4 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val2, ptr noundef %1, i8 4, ptr %.val4, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull @drm_fb_swab32_line)
  br label %26

.split:                                           ; preds = %7
  %.val5 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %0, i64 8
  %.val6 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %.val8 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val5, i8 %.val6, ptr noundef %1, i8 2, ptr %.val8, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull @drm_fb_swab16_line)
  br label %26

16:                                               ; preds = %7
  %17 = load i1, ptr @drm_fb_swab.__print_once, align 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  store i1 true, ptr @drm_fb_swab.__print_once, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %9) #13
  br label %26

26:                                               ; preds = %.split, %.split1, %24, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_swab32_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #7 align 16 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr [4 x i8], ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %1, %3 ]
  %8 = phi ptr [ %12, %.preheader ], [ %0, %3 ]
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr i8, ptr %8, i64 4
  store i32 %11, ptr %8, align 4
  %13 = icmp ult ptr %9, %5
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_swab16_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #7 align 16 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr [2 x i8], ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %1, %3 ]
  %8 = phi ptr [ %12, %.preheader ], [ %0, %3 ]
  %9 = getelementptr i8, ptr %7, i64 2
  %10 = load i16, ptr %7, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  %12 = getelementptr i8, ptr %8, i64 2
  store i16 %11, ptr %8, align 2
  %13 = icmp ult ptr %9, %5
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_fb_xfrm(ptr %.0.val, i8 %.8.val, ptr noundef readonly captures(address_is_null) %0, i8 %.0.val1, ptr %.0.val3, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 align 16 {
  %7 = icmp eq ptr %0, null
  %8 = select i1 %7, ptr @drm_fb_xfrm.default_dst_pitch, ptr %0
  %9 = icmp eq i8 %.8.val, 0
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = zext i8 %.0.val1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  br i1 %9, label %107, label %23

23:                                               ; preds = %6
  %24 = mul nsw i64 %17, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = mul nsw i64 %29, %17
  br i1 %3, label %31, label %43

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %35, label %._crit_edge13

._crit_edge13:                                    ; preds = %31
  %.pre14 = load ptr, ptr %4, align 8
  br label %63

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = tail call ptr @krealloc(ptr noundef %40, i64 noundef %24, i32 noundef 3264) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %.thread23

.thread23:                                        ; preds = %39
  store ptr %41, ptr %4, align 8
  store i64 %24, ptr %32, align 8
  br label %67

43:                                               ; preds = %23
  %44 = add nsw i64 %24, -1
  %45 = or i64 %44, 7
  %46 = add nsw i64 %45, 1
  %47 = add nsw i64 %30, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load ptr, ptr %4, align 8
  br label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = tail call ptr @krealloc(ptr noundef %56, i64 noundef %47, i32 noundef 3264) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store ptr %57, ptr %4, align 8
  store i64 %47, ptr %48, align 8
  br label %60

60:                                               ; preds = %59, %._crit_edge, %55, %51
  %61 = phi ptr [ null, %55 ], [ null, %51 ], [ %.pre, %._crit_edge ], [ %57, %59 ]
  %62 = getelementptr i8, ptr %61, i64 %46
  br label %63

63:                                               ; preds = %._crit_edge13, %60
  %64 = phi ptr [ %62, %60 ], [ null, %._crit_edge13 ]
  %65 = phi ptr [ %61, %60 ], [ %.pre14, %._crit_edge13 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %.thread23, %63
  %68 = phi ptr [ %41, %.thread23 ], [ %65, %63 ]
  %69 = phi ptr [ null, %.thread23 ], [ %64, %63 ]
  %70 = icmp eq i32 %10, 0
  %71 = select i1 %70, i64 %24, i64 %11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = icmp eq i32 %19, %21
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %2, align 4
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = mul i32 %75, %79
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %72, align 8
  %83 = mul i32 %82, %81
  %84 = add i32 %83, %80
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %.0.val3, i64 %85
  %87 = icmp eq ptr %69, null
  %88 = sext i32 %22 to i64
  br i1 %87, label %.split.us, label %.split

.split.us:                                        ; preds = %74, %.split.us
  %89 = phi i64 [ %96, %.split.us ], [ 0, %74 ]
  %90 = phi ptr [ %95, %.split.us ], [ %.0.val, %74 ]
  %91 = phi ptr [ %94, %.split.us ], [ %86, %74 ]
  tail call void %5(ptr noundef nonnull %68, ptr noundef %91, i32 noundef %16) #12
  tail call void @memcpy_toio(ptr noundef %90, ptr noundef nonnull %68, i64 noundef %24) #12
  %92 = load i32, ptr %72, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = getelementptr i8, ptr %90, i64 %71
  %96 = add nuw i64 %89, 1
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %.thread, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %74, %.split
  %98 = phi i64 [ %105, %.split ], [ 0, %74 ]
  %99 = phi ptr [ %104, %.split ], [ %.0.val, %74 ]
  %100 = phi ptr [ %103, %.split ], [ %86, %74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %100, i64 %30, i1 false)
  tail call void %5(ptr noundef nonnull %68, ptr noundef nonnull %69, i32 noundef %16) #12
  tail call void @memcpy_toio(ptr noundef %99, ptr noundef nonnull %68, i64 noundef %24) #12
  %101 = load i32, ptr %72, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = getelementptr i8, ptr %99, i64 %71
  %105 = add nuw i64 %98, 1
  %106 = icmp eq i64 %105, %88
  br i1 %106, label %.thread, label %.split, !llvm.loop !13

107:                                              ; preds = %6
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i64
  %113 = mul nsw i64 %112, %17
  br i1 %3, label %128, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, %113
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load i8, ptr %119, align 8, !range !5, !noundef !6
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = tail call ptr @krealloc(ptr noundef %123, i64 noundef %113, i32 noundef 3264) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread, label %.thread7

.thread7:                                         ; preds = %122
  store ptr %124, ptr %4, align 8
  store i64 %113, ptr %115, align 8
  br label %128

126:                                              ; preds = %114
  %.pr = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %.pr, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %.thread7, %126, %107
  %129 = phi ptr [ null, %107 ], [ %.pr, %126 ], [ %124, %.thread7 ]
  %130 = icmp eq i32 %10, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %2, align 4
  %134 = sub i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %12
  br label %137

137:                                              ; preds = %131, %128
  %138 = phi i64 [ %11, %128 ], [ %136, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %140 = icmp eq i32 %19, %21
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %2, align 4
  %143 = load ptr, ptr %108, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = mul i32 %142, %146
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %139, align 8
  %150 = mul i32 %149, %148
  %151 = add i32 %150, %147
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %.0.val3, i64 %152
  %154 = icmp eq ptr %129, null
  %155 = sext i32 %22 to i64
  br i1 %154, label %.split9.us, label %.split9

.split9.us:                                       ; preds = %141, %.split9.us
  %156 = phi i64 [ %163, %.split9.us ], [ 0, %141 ]
  %157 = phi ptr [ %162, %.split9.us ], [ %.0.val, %141 ]
  %158 = phi ptr [ %161, %.split9.us ], [ %153, %141 ]
  tail call void %5(ptr noundef %157, ptr noundef %158, i32 noundef %16) #12
  %159 = load i32, ptr %139, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = getelementptr i8, ptr %157, i64 %138
  %163 = add nuw i64 %156, 1
  %164 = icmp eq i64 %163, %155
  br i1 %164, label %.thread, label %.split9.us, !llvm.loop !14

.split9:                                          ; preds = %141, %.split9
  %165 = phi i64 [ %172, %.split9 ], [ 0, %141 ]
  %166 = phi ptr [ %171, %.split9 ], [ %.0.val, %141 ]
  %167 = phi ptr [ %170, %.split9 ], [ %153, %141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr align 1 %167, i64 %113, i1 false)
  tail call void %5(ptr noundef %166, ptr noundef nonnull %129, i32 noundef %16) #12
  %168 = load i32, ptr %139, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = getelementptr i8, ptr %166, i64 %138
  %172 = add nuw i64 %165, 1
  %173 = icmp eq i64 %172, %155
  br i1 %173, label %.thread, label %.split9, !llvm.loop !14

.thread:                                          ; preds = %.split, %.split.us, %.split9, %.split9.us, %122, %118, %39, %35, %137, %126, %67, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgb332(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 1, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb332_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgb332_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 224
  %13 = lshr i32 %10, 11
  %14 = and i32 %13, 28
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 6
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr i8, ptr %0, i64 %8
  store i8 %19, ptr %20, align 1
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %.loopexit, label %7, !llvm.loop !15

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgb565(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = select i1 %6, ptr @drm_fb_xrgb8888_to_rgb565_swab_line, ptr @drm_fb_xrgb8888_to_rgb565_line
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 2, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgb565_swab_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %22, %7 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 63488
  %13 = lshr i32 %10, 5
  %14 = and i32 %13, 2016
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = getelementptr [2 x i8], ptr %0, i64 %8
  store i16 %20, ptr %21, align 2
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %.loopexit, label %7, !llvm.loop !16

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgb565_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 63488
  %13 = lshr i32 %10, 5
  %14 = and i32 %13, 2016
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr [2 x i8], ptr %0, i64 %8
  store i16 %19, ptr %20, align 2
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %.loopexit, label %7, !llvm.loop !17

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_xrgb1555(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 2, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb1555_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_xrgb1555_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = and i32 %11, 31744
  %13 = lshr i32 %10, 6
  %14 = and i32 %13, 992
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = getelementptr [2 x i8], ptr %0, i64 %8
  store i16 %19, ptr %20, align 2
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %.loopexit, label %7, !llvm.loop !18

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_argb1555(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 2, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_argb1555_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_argb1555_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %22, %7 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = and i32 %11, 31744
  %13 = lshr i32 %10, 6
  %14 = and i32 %13, 992
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = or disjoint i16 %19, -32768
  %21 = getelementptr [2 x i8], ptr %0, i64 %8
  store i16 %20, ptr %21, align 2
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %.loopexit, label %7, !llvm.loop !19

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgba5551(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 2, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_rgba5551_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgba5551_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %22, %7 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 63488
  %13 = lshr i32 %10, 5
  %14 = and i32 %13, 1984
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 2
  %17 = and i32 %16, 62
  %18 = or disjoint i32 %15, %17
  %19 = trunc nuw i32 %18 to i16
  %20 = or disjoint i16 %19, 1
  %21 = getelementptr [2 x i8], ptr %0, i64 %8
  store i16 %20, ptr %21, align 2
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %.loopexit, label %7, !llvm.loop !20

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgb888(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 3, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb888_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgb888_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %19, %7 ]
  %10 = getelementptr [4 x i8], ptr %1, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr i8, ptr %9, i64 1
  store i8 %12, ptr %9, align 1
  %14 = lshr i32 %11, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr i8, ptr %9, i64 2
  store i8 %15, ptr %13, align 1
  %17 = lshr i32 %11, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr i8, ptr %9, i64 3
  store i8 %18, ptr %16, align 1
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %.loopexit, label %7, !llvm.loop !21

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_argb8888(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 4, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_argb8888_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_argb8888_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = getelementptr [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, -16777216
  %12 = getelementptr [4 x i8], ptr %0, i64 %8
  store i32 %11, ptr %12, align 4
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %.loopexit, label %7, !llvm.loop !22

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_xrgb2101010(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 4, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb2101010_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_xrgb2101010_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %24, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %23, %7 ]
  %10 = getelementptr [4 x i8], ptr %1, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 1020
  %14 = shl i32 %11, 4
  %15 = and i32 %14, 1044480
  %16 = or disjoint i32 %13, %15
  %17 = shl i32 %11, 6
  %18 = and i32 %17, 1069547520
  %19 = or disjoint i32 %16, %18
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 3148803
  %22 = or disjoint i32 %21, %19
  %23 = getelementptr i8, ptr %9, i64 4
  store i32 %22, ptr %9, align 4
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %.loopexit, label %7, !llvm.loop !23

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_argb2101010(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 4, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_argb2101010_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_argb2101010_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %25, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %24, %7 ]
  %10 = getelementptr [4 x i8], ptr %1, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 1020
  %14 = shl i32 %11, 4
  %15 = and i32 %14, 1044480
  %16 = or disjoint i32 %13, %15
  %17 = shl i32 %11, 6
  %18 = and i32 %17, 1069547520
  %19 = or disjoint i32 %16, %18
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 3148803
  %22 = or disjoint i32 %19, %21
  %23 = or disjoint i32 %22, -1073741824
  %24 = getelementptr i8, ptr %9, i64 4
  store i32 %23, ptr %9, align 4
  %25 = add nuw nsw i64 %8, 1
  %26 = icmp eq i64 %25, %6
  br i1 %26, label %.loopexit, label %7, !llvm.loop !24

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_gray8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.val2 = load ptr, ptr %2, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val1, ptr noundef %1, i8 1, ptr %.val2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_gray8_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_gray8_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %24, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %23, %7 ]
  %10 = getelementptr [4 x i8], ptr %1, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 16
  %13 = lshr i32 %11, 8
  %14 = and i32 %12, 255
  %15 = mul nuw nsw i32 %14, 3
  %16 = and i32 %13, 255
  %17 = mul nuw nsw i32 %16, 6
  %18 = and i32 %11, 255
  %19 = add nuw nsw i32 %17, %18
  %20 = add nuw nsw i32 %19, %15
  %.lhs.trunc = trunc nuw nsw i32 %20 to i16
  %21 = udiv i16 %.lhs.trunc, 10
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr i8, ptr %9, i64 1
  store i8 %22, ptr %9, align 1
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %.loopexit, label %7, !llvm.loop !25

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_fb_blit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) #1 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @drm_fb_memcpy(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %89

15:                                               ; preds = %7
  %16 = or i32 %2, -2147483648
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = tail call i32 @drm_format_info_bpp(ptr noundef %11, i32 noundef 0) #12
  %20 = add i32 %19, 7
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i8
  switch i8 %22, label %25 [
    i8 4, label %.split1
    i8 2, label %.split
  ]

.split1:                                          ; preds = %18
  %.val16 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  %.val17 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %.val19 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val16, i8 %.val17, ptr noundef %1, i8 4, ptr %.val19, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_swab32_line)
  br label %89

.split:                                           ; preds = %18
  %.val20 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %0, i64 8
  %.val21 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %.val23 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val20, i8 %.val21, ptr noundef %1, i8 2, ptr %.val23, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_swab16_line)
  br label %89

25:                                               ; preds = %18
  %26 = load i1, ptr @drm_fb_swab.__print_once, align 1
  br i1 %26, label %89, label %27

27:                                               ; preds = %25
  store i1 true, ptr @drm_fb_swab.__print_once, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef %11) #13
  br label %89

35:                                               ; preds = %15
  %36 = and i32 %2, 2147483647
  %37 = icmp eq i32 %12, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = tail call i32 @drm_format_info_bpp(ptr noundef %11, i32 noundef 0) #12
  %40 = add i32 %39, 7
  %41 = lshr i32 %40, 3
  %42 = trunc i32 %41 to i8
  switch i8 %42, label %45 [
    i8 4, label %.split4
    i8 2, label %.split3
  ]

.split4:                                          ; preds = %38
  %.val = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %0, i64 8
  %.val9 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %.val11 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val, i8 %.val9, ptr noundef %1, i8 4, ptr %.val11, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_swab32_line)
  br label %89

.split3:                                          ; preds = %38
  %.val12 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i8, ptr %44, align 8, !range !5, !noundef !6
  %.val15 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val12, i8 %.val13, ptr noundef %1, i8 2, ptr %.val15, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_swab16_line)
  br label %89

45:                                               ; preds = %38
  %46 = load i1, ptr @drm_fb_swab.__print_once, align 1
  br i1 %46, label %89, label %47

47:                                               ; preds = %45
  store i1 true, ptr @drm_fb_swab.__print_once, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %52, %50 ], [ null, %47 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %54, ptr noundef nonnull @.str, ptr noundef %11) #13
  br label %89

55:                                               ; preds = %35
  %56 = icmp eq i32 %12, 875713112
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  switch i32 %2, label %79 [
    i32 909199186, label %58
    i32 892424792, label %60
    i32 892424769, label %62
    i32 892420434, label %64
    i32 875710290, label %66
    i32 875713089, label %68
    i32 875709016, label %70
    i32 875708993, label %72
    i32 808669784, label %74
    i32 808669761, label %76
    i32 875714626, label %78
  ]

58:                                               ; preds = %57
  %.val51 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %0, i64 8
  %.val52 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %.val53 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val51, i8 %.val52, ptr noundef %1, i8 2, ptr %.val53, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb565_line)
  br label %89

60:                                               ; preds = %57
  %.val48 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %0, i64 8
  %.val49 = load i8, ptr %61, align 8, !range !5, !noundef !6
  %.val50 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val48, i8 %.val49, ptr noundef %1, i8 2, ptr %.val50, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb1555_line)
  br label %89

62:                                               ; preds = %57
  %.val45 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %0, i64 8
  %.val46 = load i8, ptr %63, align 8, !range !5, !noundef !6
  %.val47 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val45, i8 %.val46, ptr noundef %1, i8 2, ptr %.val47, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_argb1555_line)
  br label %89

64:                                               ; preds = %57
  %.val42 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %0, i64 8
  %.val43 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %.val44 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val42, i8 %.val43, ptr noundef %1, i8 2, ptr %.val44, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_rgba5551_line)
  br label %89

66:                                               ; preds = %57
  %.val39 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %0, i64 8
  %.val40 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %.val41 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val39, i8 %.val40, ptr noundef %1, i8 3, ptr %.val41, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb888_line)
  br label %89

68:                                               ; preds = %57
  %.val36 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %0, i64 8
  %.val37 = load i8, ptr %69, align 8, !range !5, !noundef !6
  %.val38 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val36, i8 %.val37, ptr noundef %1, i8 4, ptr %.val38, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_argb8888_line)
  br label %89

70:                                               ; preds = %57
  %.val33 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %0, i64 8
  %.val34 = load i8, ptr %71, align 8, !range !5, !noundef !6
  %.val35 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val33, i8 %.val34, ptr noundef %1, i8 4, ptr %.val35, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_xbgr8888_line)
  br label %89

72:                                               ; preds = %57
  %.val30 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %0, i64 8
  %.val31 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %.val32 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val30, i8 %.val31, ptr noundef %1, i8 4, ptr %.val32, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_abgr8888_line)
  br label %89

74:                                               ; preds = %57
  %.val27 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %0, i64 8
  %.val28 = load i8, ptr %75, align 8, !range !5, !noundef !6
  %.val29 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val27, i8 %.val28, ptr noundef %1, i8 4, ptr %.val29, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb2101010_line)
  br label %89

76:                                               ; preds = %57
  %.val24 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %0, i64 8
  %.val25 = load i8, ptr %77, align 8, !range !5, !noundef !6
  %.val26 = load ptr, ptr %3, align 8
  tail call fastcc void @drm_fb_xfrm(ptr %.val24, i8 %.val25, ptr noundef %1, i8 4, ptr %.val26, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_argb2101010_line)
  br label %89

78:                                               ; preds = %57
  tail call void @drm_fb_swab(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6)
  br label %89

79:                                               ; preds = %57, %55
  %80 = load i1, ptr @drm_fb_blit.__print_once, align 1
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  store i1 true, ptr @drm_fb_blit.__print_once, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi ptr [ %86, %84 ], [ null, %81 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %88, ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %8) #13
  br label %89

89:                                               ; preds = %45, %53, %.split4, %.split3, %25, %33, %.split1, %.split, %87, %79, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %14
  %90 = phi i32 [ 0, %14 ], [ -22, %79 ], [ 0, %25 ], [ 0, %58 ], [ 0, %60 ], [ 0, %62 ], [ 0, %64 ], [ 0, %66 ], [ 0, %68 ], [ 0, %70 ], [ 0, %72 ], [ 0, %74 ], [ 0, %76 ], [ 0, %78 ], [ -22, %87 ], [ 0, %.split ], [ 0, %.split1 ], [ 0, %33 ], [ 0, %.split3 ], [ 0, %.split4 ], [ 0, %53 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_mono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = mul i32 %10, %20
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 875713112
  br i1 %25, label %39, label %26, !prof !26

26:                                               ; preds = %6
  %27 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #12, !srcloc !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #12
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi ptr [ %36, %35 ], [ %33, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.3) #12
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1132, i32 2313, i64 12) #12, !srcloc !29
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_end\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #12, !srcloc !30
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #12, !srcloc !31
  br label %.thread

39:                                               ; preds = %6
  %40 = icmp eq ptr %1, null
  %41 = select i1 %40, ptr @drm_fb_xfrm.default_dst_pitch, ptr %1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = add i32 %10, 7
  %45 = lshr i32 %44, 3
  %46 = select i1 %43, i32 %45, i32 %42
  %47 = add i32 %21, %10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %60

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = tail call ptr @krealloc(ptr noundef %57, i64 noundef %48, i32 noundef 3264) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %.thread8

.thread8:                                         ; preds = %56
  store ptr %58, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  br label %62

60:                                               ; preds = %39
  %.pr = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %.pr, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %.thread8, %60
  %63 = phi ptr [ %58, %.thread8 ], [ %.pr, %60 ]
  %64 = zext i32 %21 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = icmp eq i32 %12, %14
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4
  %70 = mul i32 %69, %20
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %66, align 8
  %73 = mul i32 %72, %71
  %74 = add i32 %73, %70
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %22, i64 %75
  %77 = icmp eq i32 %10, 0
  %78 = zext i32 %10 to i64
  %79 = zext i32 %46 to i64
  br i1 %77, label %.split.us, label %.preheader9

.split.us:                                        ; preds = %68, %.split.us
  %80 = phi i32 [ %85, %.split.us ], [ 0, %68 ]
  %81 = phi ptr [ %84, %.split.us ], [ %76, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr align 1 %81, i64 %64, i1 false)
  %82 = load i32, ptr %66, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = add nuw i32 %80, 1
  %86 = icmp eq i32 %85, %15
  br i1 %86, label %.thread, label %.split.us, !llvm.loop !32

.preheader9:                                      ; preds = %68, %.loopexit
  %87 = phi ptr [ %135, %.loopexit ], [ %23, %68 ]
  %88 = phi i32 [ %136, %.loopexit ], [ 0, %68 ]
  %89 = phi ptr [ %134, %.loopexit ], [ %76, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr align 1 %89, i64 %64, i1 false)
  br label %90

90:                                               ; preds = %.preheader9, %90
  %91 = phi i64 [ %107, %90 ], [ 0, %.preheader9 ]
  %92 = phi ptr [ %106, %90 ], [ %65, %.preheader9 ]
  %93 = getelementptr [4 x i8], ptr %63, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 16
  %96 = lshr i32 %94, 8
  %97 = and i32 %95, 255
  %98 = mul nuw nsw i32 %97, 3
  %99 = and i32 %96, 255
  %100 = mul nuw nsw i32 %99, 6
  %101 = and i32 %94, 255
  %102 = add nuw nsw i32 %100, %101
  %103 = add nuw nsw i32 %102, %98
  %.lhs.trunc = trunc nuw nsw i32 %103 to i16
  %104 = udiv i16 %.lhs.trunc, 10
  %105 = trunc nuw i16 %104 to i8
  %106 = getelementptr i8, ptr %92, i64 1
  store i8 %105, ptr %92, align 1
  %107 = add nuw nsw i64 %91, 1
  %108 = icmp eq i64 %107, %78
  br i1 %108, label %.preheader, label %90, !llvm.loop !25

.preheader:                                       ; preds = %90, %127
  %109 = phi i32 [ %129, %127 ], [ %10, %90 ]
  %110 = phi ptr [ %130, %127 ], [ %87, %90 ]
  %111 = phi ptr [ %128, %127 ], [ %65, %90 ]
  %112 = tail call i32 @llvm.umin.i32(i32 %109, i32 8)
  %113 = zext nneg i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %.preheader
  %115 = phi i64 [ 0, %.preheader ], [ %125, %114 ]
  %116 = phi i8 [ 0, %.preheader ], [ %124, %114 ]
  %117 = phi ptr [ %111, %.preheader ], [ %118, %114 ]
  %118 = getelementptr i8, ptr %117, i64 1
  %119 = load i8, ptr %117, align 1
  %120 = icmp slt i8 %119, 0
  %121 = shl nuw i64 1, %115
  %122 = trunc i64 %121 to i8
  %123 = select i1 %120, i8 %122, i8 0
  %124 = or i8 %123, %116
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %127, label %114, !llvm.loop !33

127:                                              ; preds = %114
  %128 = getelementptr i8, ptr %111, i64 %113
  %129 = sub i32 %109, %112
  %130 = getelementptr i8, ptr %110, i64 1
  store i8 %124, ptr %110, align 1
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %127
  %132 = load i32, ptr %66, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %89, i64 %133
  %135 = getelementptr i8, ptr %87, i64 %79
  %136 = add nuw i32 %88, 1
  %137 = icmp eq i32 %136, %15
  br i1 %137, label %.thread, label %.preheader9, !llvm.loop !32

.thread:                                          ; preds = %.loopexit, %.split.us, %56, %52, %62, %60, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2305843009213693952, 2305843009213693952) i64 @drm_fb_build_fourcc_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr [4 x i8], ptr %3, i64 %4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.loopexit18, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

.loopexit18:                                      ; preds = %.loopexit17, %5
  %13 = phi ptr [ %3, %5 ], [ %61, %.loopexit17 ]
  %14 = icmp ult ptr %13, %8
  br i1 %14, label %15, label %80

15:                                               ; preds = %.loopexit18
  %16 = icmp eq ptr %0, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 875713112, ptr %7, align 4
  %18 = icmp ugt ptr %13, %3
  br i1 %18, label %64, label %.critedge15

19:                                               ; preds = %.loopexit17, %10
  %20 = phi i64 [ 0, %10 ], [ %62, %.loopexit17 ]
  %21 = phi ptr [ %3, %10 ], [ %61, %.loopexit17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr [4 x i8], ptr %1, i64 %20
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %35 [
    i32 892424769, label %36
    i32 892420673, label %24
    i32 892420434, label %25
    i32 892420418, label %26
    i32 875713089, label %27
    i32 875708993, label %28
    i32 875708754, label %29
    i32 875708738, label %30
    i32 808669761, label %31
    i32 808665665, label %32
    i32 808665426, label %33
    i32 808665410, label %34
  ]

24:                                               ; preds = %19
  br label %36

25:                                               ; preds = %19
  br label %36

26:                                               ; preds = %19
  br label %36

27:                                               ; preds = %19
  br label %36

28:                                               ; preds = %19
  br label %36

29:                                               ; preds = %19
  br label %36

30:                                               ; preds = %19
  br label %36

31:                                               ; preds = %19
  br label %36

32:                                               ; preds = %19
  br label %36

33:                                               ; preds = %19
  br label %36

34:                                               ; preds = %19
  br label %36

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %19
  %37 = phi i32 [ %23, %35 ], [ 808671298, %34 ], [ 808671314, %33 ], [ 808665688, %32 ], [ 808669784, %31 ], [ 875714626, %30 ], [ 875714642, %29 ], [ 875709016, %28 ], [ 875713112, %27 ], [ 892426306, %26 ], [ 892426322, %25 ], [ 892420696, %24 ], [ 892424792, %19 ]
  store i32 %37, ptr %6, align 4
  %38 = icmp ugt ptr %21, %3
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %39, %45
  %42 = phi ptr [ %43, %45 ], [ %3, %39 ]
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = icmp ult ptr %43, %21
  br i1 %44, label %45, label %.critedge, !llvm.loop !35

45:                                               ; preds = %.preheader16
  %46 = load i32, ptr %43, align 4
  %47 = icmp eq i32 %46, %37
  br i1 %47, label %.loopexit17, label %.preheader16, !llvm.loop !35

.critedge:                                        ; preds = %.preheader16, %36
  %48 = icmp eq ptr %21, %8
  br i1 %48, label %49, label %54

49:                                               ; preds = %.critedge
  br i1 %11, label %52, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ %51, %50 ], [ null, %49 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %53, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #13
  br label %.loopexit17

54:                                               ; preds = %.critedge
  br i1 %11, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi ptr [ %56, %55 ], [ null, %54 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #12
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %21, align 4
  %60 = getelementptr i8, ptr %21, i64 4
  br label %.loopexit17

.loopexit17:                                      ; preds = %45, %39, %57, %52
  %61 = phi ptr [ %8, %52 ], [ %60, %57 ], [ %21, %39 ], [ %21, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = add nuw i64 %20, 1
  %63 = icmp eq i64 %62, %2
  br i1 %63, label %.loopexit18, label %19, !llvm.loop !36

64:                                               ; preds = %15
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 875713112
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %70
  %67 = phi ptr [ %68, %70 ], [ %3, %64 ]
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = icmp ult ptr %68, %13
  br i1 %69, label %70, label %.critedge15, !llvm.loop !35

70:                                               ; preds = %.preheader
  %71 = load i32, ptr %68, align 4
  %72 = icmp eq i32 %71, 875713112
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !35

.critedge15:                                      ; preds = %.preheader, %15
  br i1 %16, label %75, label %73

73:                                               ; preds = %.critedge15
  %74 = load ptr, ptr %17, align 8
  br label %75

75:                                               ; preds = %73, %.critedge15
  %76 = phi ptr [ %74, %73 ], [ null, %.critedge15 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #12
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %13, align 4
  %78 = getelementptr i8, ptr %13, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %70, %64, %75
  %79 = phi ptr [ %13, %64 ], [ %78, %75 ], [ %13, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %.loopexit, %.loopexit18
  %81 = phi ptr [ %13, %.loopexit18 ], [ %79, %.loopexit ]
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %3 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  ret i64 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_xbgr8888_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %19, %7 ]
  %10 = getelementptr [4 x i8], ptr %1, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = shl i32 %11, 16
  %15 = and i32 %14, 16711680
  %16 = and i32 %11, -16711936
  %17 = or disjoint i32 %13, %16
  %18 = or disjoint i32 %17, %15
  %19 = getelementptr i8, ptr %9, i64 4
  store i32 %18, ptr %9, align 4
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %.loopexit, label %7, !llvm.loop !37

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_abgr8888_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %19, %7 ]
  %10 = getelementptr [4 x i8], ptr %1, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = and i32 %11, 65280
  %15 = or disjoint i32 %14, %13
  %16 = shl i32 %11, 16
  %17 = or disjoint i32 %15, %16
  %18 = or i32 %17, -16777216
  %19 = getelementptr i8, ptr %9, i64 4
  store i32 %18, ptr %9, align 4
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %.loopexit, label %7, !llvm.loop !38

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2154635914, i64 2154635723, i64 2154635775, i64 2154635821, i64 2154635849}
!28 = !{i64 2154636472, i64 2154636281, i64 2154636333, i64 2154636379, i64 2154636407}
!29 = !{i64 2154636546, i64 2154636575, i64 2154636621, i64 2154636679, i64 2154636733, i64 2154636787, i64 2154636842, i64 2154636873, i64 2154637181, i64 2154637187, i64 2154637234, i64 2154637257, i64 2154637283}
!30 = !{i64 2154637752, i64 2154637563, i64 2154637613, i64 2154637659, i64 2154637687}
!31 = !{i64 2154638058, i64 2154637869, i64 2154637919, i64 2154637965, i64 2154637993}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
