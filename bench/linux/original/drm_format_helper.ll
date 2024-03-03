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

%struct.iosys_map = type { %union.anon.0, i8 }
%union.anon.0 = type { ptr }

@__UNIQUE_ID___addressable_drm_format_conv_state_init316 = internal global ptr @drm_format_conv_state_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_conv_state_copy317 = internal global ptr @drm_format_conv_state_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_conv_state_reserve318 = internal global ptr @drm_format_conv_state_reserve, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_conv_state_release319 = internal global ptr @drm_format_conv_state_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_clip_offset320 = internal global ptr @drm_fb_clip_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_fb_memcpy321 = internal global ptr @drm_fb_memcpy, section ".discard.addressable", align 8
@drm_fb_swab.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str = private unnamed_addr constant [48 x i8] c"[drm] Format %p4cc has unsupported pixel size.\0A\00", align 1
@__UNIQUE_ID___addressable_drm_fb_swab322 = internal global ptr @drm_fb_swab, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_rgb332.dst_pixsize = internal constant [4 x i8] c"\01\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb332323 = internal global ptr @drm_fb_xrgb8888_to_rgb332, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_rgb565.dst_pixsize = internal constant [4 x i8] c"\02\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb565324 = internal global ptr @drm_fb_xrgb8888_to_rgb565, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_xrgb1555.dst_pixsize = internal constant [4 x i8] c"\02\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb1555325 = internal global ptr @drm_fb_xrgb8888_to_xrgb1555, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_argb1555.dst_pixsize = internal constant [4 x i8] c"\02\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb1555326 = internal global ptr @drm_fb_xrgb8888_to_argb1555, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_rgba5551.dst_pixsize = internal constant [4 x i8] c"\02\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgba5551327 = internal global ptr @drm_fb_xrgb8888_to_rgba5551, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_rgb888.dst_pixsize = internal constant [4 x i8] c"\03\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb888328 = internal global ptr @drm_fb_xrgb8888_to_rgb888, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_argb8888.dst_pixsize = internal constant [4 x i8] c"\04\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb8888329 = internal global ptr @drm_fb_xrgb8888_to_argb8888, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_xrgb2101010.dst_pixsize = internal constant [4 x i8] c"\04\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb2101010330 = internal global ptr @drm_fb_xrgb8888_to_xrgb2101010, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_argb2101010.dst_pixsize = internal constant [4 x i8] c"\04\00\00\00", align 1
@__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb2101010331 = internal global ptr @drm_fb_xrgb8888_to_argb2101010, section ".discard.addressable", align 8
@drm_fb_xrgb8888_to_gray8.dst_pixsize = internal constant [4 x i8] c"\01\00\00\00", align 1
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
@.str.7 = private unnamed_addr constant [38 x i8] c"[drm] Ignoring emulated format %p4cc\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"adding emulated format %p4cc\0A\00", align 1
@__UNIQUE_ID___addressable_drm_fb_build_fourcc_list341 = internal global ptr @drm_fb_build_fourcc_list, section ".discard.addressable", align 8
@drm_fb_xfrm.default_dst_pitch = internal unnamed_addr constant [4 x i32] zeroinitializer, align 16
@drm_fb_xrgb8888_to_xbgr8888.dst_pixsize = internal constant [4 x i8] c"\04\00\00\00", align 1
@drm_fb_xrgb8888_to_abgr8888.dst_pixsize = internal constant [4 x i8] c"\04\00\00\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_drm_fb_blit333, ptr @__UNIQUE_ID___addressable_drm_fb_build_fourcc_list341, ptr @__UNIQUE_ID___addressable_drm_fb_clip_offset320, ptr @__UNIQUE_ID___addressable_drm_fb_memcpy321, ptr @__UNIQUE_ID___addressable_drm_fb_swab322, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb1555326, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb2101010331, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_argb8888329, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_gray8332, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_mono340, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb332323, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb565324, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgb888328, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_rgba5551327, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb1555325, ptr @__UNIQUE_ID___addressable_drm_fb_xrgb8888_to_xrgb2101010330, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_copy317, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_init316, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_release319, ptr @__UNIQUE_ID___addressable_drm_format_conv_state_reserve318], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_format_conv_state_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_format_conv_state_copy(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_format_conv_state_reserve(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @krealloc(ptr noundef %12, i64 noundef %1, i32 noundef %2) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store ptr %13, ptr %0, align 8
  store i64 %1, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi ptr [ %17, %16 ], [ null, %7 ], [ null, %11 ]
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_format_conv_state_release(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %6) #14
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @drm_fb_clip_offset(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 6
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, %0
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %10, %6
  %12 = add i32 %11, %9
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_memcpy(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp eq ptr %1, null
  %14 = select i1 %13, ptr @drm_fb_xfrm.default_dst_pitch, ptr %1
  %15 = getelementptr inbounds i8, ptr %7, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %74, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  %21 = icmp eq i32 %9, %11
  br label %22

22:                                               ; preds = %69, %18
  %23 = phi i64 [ 0, %18 ], [ %70, %69 ]
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @drm_format_info_bpp(ptr noundef %7, i32 noundef %24) #14
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %26, %27
  %29 = mul i32 %28, %25
  %30 = add i32 %29, 7
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [4 x i32], ptr %20, i64 0, i64 %23
  br i1 %21, label %69, label %34

34:                                               ; preds = %22
  %35 = getelementptr %struct.iosys_map, ptr %2, i64 %23
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %33, align 4
  %39 = mul i32 %37, %38
  %40 = add i32 %25, 7
  %41 = lshr i32 %40, 3
  %42 = mul i32 %27, %41
  %43 = add i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %36, i64 %44
  %46 = getelementptr i32, ptr %14, i64 %23
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %31, i32 %47
  %50 = getelementptr %struct.iosys_map, ptr %0, i64 %23
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq i8 %52, 0
  %55 = zext i32 %49 to i64
  br label %56

56:                                               ; preds = %62, %34
  %57 = phi i32 [ 0, %34 ], [ %67, %62 ]
  %58 = phi ptr [ %45, %34 ], [ %65, %62 ]
  %59 = phi ptr [ %53, %34 ], [ %66, %62 ]
  br i1 %54, label %61, label %60

60:                                               ; preds = %56
  tail call void @memcpy_toio(ptr noundef %59, ptr noundef %58, i64 noundef %32) #14
  br label %62

61:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %58, i64 %32, i1 false)
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %33, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %58, i64 %64
  %66 = getelementptr i8, ptr %59, i64 %55
  %67 = add nuw i32 %57, 1
  %68 = icmp eq i32 %67, %12
  br i1 %68, label %69, label %56, !llvm.loop !7

69:                                               ; preds = %62, %22
  %70 = add nuw nsw i64 %23, 1
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %22, label %74, !llvm.loop !10

74:                                               ; preds = %69, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_bpp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_swab(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5, ptr nocapture noundef %6) #1 align 16 {
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !annotation !11
  %11 = tail call i32 @drm_format_info_bpp(ptr noundef %10, i32 noundef 0) #14
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %8, align 1
  switch i8 %14, label %16 [
    i8 4, label %26
    i8 2, label %15
  ]

15:                                               ; preds = %7
  br label %26

16:                                               ; preds = %7
  %17 = load i1, ptr @drm_fb_swab.__print_once, align 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  store i1 true, ptr @drm_fb_swab.__print_once, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %10) #15
  br label %28

26:                                               ; preds = %15, %7
  %27 = phi ptr [ @drm_fb_swab16_line, %15 ], [ @drm_fb_swab32_line, %7 ]
  call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull %27)
  br label %28

28:                                               ; preds = %26, %24, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @drm_fb_swab32_line(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2) #8 align 16 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %10, %7 ], [ %1, %3 ]
  %9 = phi ptr [ %13, %7 ], [ %0, %3 ]
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr i8, ptr %9, i64 4
  store i32 %12, ptr %9, align 4
  %14 = icmp ult ptr %10, %5
  br i1 %14, label %7, label %15, !llvm.loop !12

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @drm_fb_swab16_line(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2) #8 align 16 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr i16, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %10, %7 ], [ %1, %3 ]
  %9 = phi ptr [ %13, %7 ], [ %0, %3 ]
  %10 = getelementptr i8, ptr %8, i64 2
  %11 = load i16, ptr %8, align 2
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr i8, ptr %9, i64 2
  store i16 %12, ptr %9, align 2
  %14 = icmp ult ptr %10, %5
  br i1 %14, label %7, label %15, !llvm.loop !13

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_fb_xfrm(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #1 align 16 {
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @drm_fb_xfrm.default_dst_pitch, ptr %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %11, align 4
  %17 = zext i32 %16 to i64
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  br i1 %14, label %114, label %31

31:                                               ; preds = %9
  %32 = mul nsw i64 %25, %19
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 6
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = mul nsw i64 %37, %25
  br i1 %6, label %39, label %54

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load i8, ptr %44, align 8, !range !5, !noundef !6
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = tail call ptr @krealloc(ptr noundef %48, i64 noundef %32, i32 noundef 3264) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %47
  store ptr %49, ptr %7, align 8
  store i64 %32, ptr %40, align 8
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %7, align 8
  br label %76

54:                                               ; preds = %31
  %55 = add nsw i64 %32, -1
  %56 = or i64 %55, 7
  %57 = add nsw i64 %56, 1
  %58 = add nsw i64 %57, %38
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load i8, ptr %63, align 8, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = tail call ptr @krealloc(ptr noundef %67, i64 noundef %58, i32 noundef 3264) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  store ptr %68, ptr %7, align 8
  store i64 %58, ptr %59, align 8
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %7, align 8
  br label %73

73:                                               ; preds = %71, %66, %62
  %74 = phi ptr [ %72, %71 ], [ null, %62 ], [ null, %66 ]
  %75 = getelementptr i8, ptr %74, i64 %57
  br label %76

76:                                               ; preds = %73, %52, %47, %43
  %77 = phi ptr [ %75, %73 ], [ null, %43 ], [ null, %47 ], [ null, %52 ]
  %78 = phi ptr [ %74, %73 ], [ null, %43 ], [ null, %47 ], [ %53, %52 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %181, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %16, 0
  %82 = select i1 %81, i64 %32, i64 %17
  %83 = getelementptr inbounds i8, ptr %4, i64 88
  %84 = icmp eq i32 %27, %29
  br i1 %84, label %181, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %33, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = mul i32 %86, %90
  %92 = load i32, ptr %28, align 4
  %93 = load i32, ptr %83, align 8
  %94 = mul i32 %93, %92
  %95 = add i32 %94, %91
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %20, i64 %96
  %98 = icmp eq ptr %77, null
  %99 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %106, %85
  %102 = phi i64 [ 0, %85 ], [ %112, %106 ]
  %103 = phi ptr [ %15, %85 ], [ %111, %106 ]
  %104 = phi ptr [ %97, %85 ], [ %110, %106 ]
  br i1 %98, label %106, label %105

105:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %104, i64 %38, i1 false)
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %77, %105 ], [ %104, %101 ]
  tail call void %8(ptr noundef nonnull %78, ptr noundef %107, i32 noundef %24) #14
  tail call void @memcpy_toio(ptr noundef %103, ptr noundef nonnull %78, i64 noundef %32) #14
  %108 = load i32, ptr %83, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %104, i64 %109
  %111 = getelementptr i8, ptr %103, i64 %82
  %112 = add nuw i64 %102, 1
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %181, label %101, !llvm.loop !14

114:                                              ; preds = %9
  %115 = getelementptr inbounds i8, ptr %4, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 6
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = mul nsw i64 %119, %25
  br i1 %6, label %139, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %123, %120
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %7, i64 16
  %127 = load i8, ptr %126, align 8, !range !5, !noundef !6
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = tail call ptr @krealloc(ptr noundef %130, i64 noundef %120, i32 noundef 3264) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  store ptr %131, ptr %7, align 8
  store i64 %120, ptr %122, align 8
  br label %134

134:                                              ; preds = %133, %121
  %135 = load ptr, ptr %7, align 8
  br label %136

136:                                              ; preds = %134, %129, %125
  %137 = phi ptr [ %135, %134 ], [ null, %125 ], [ null, %129 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %181, label %139

139:                                              ; preds = %136, %114
  %140 = phi ptr [ null, %114 ], [ %137, %136 ]
  %141 = icmp eq i32 %16, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sub i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %19
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi i64 [ %17, %139 ], [ %147, %142 ]
  %150 = getelementptr inbounds i8, ptr %4, i64 88
  %151 = icmp eq i32 %27, %29
  br i1 %151, label %181, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %115, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = mul i32 %153, %157
  %159 = load i32, ptr %28, align 4
  %160 = load i32, ptr %150, align 8
  %161 = mul i32 %160, %159
  %162 = add i32 %161, %158
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %20, i64 %163
  %165 = icmp eq ptr %140, null
  %166 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %173, %152
  %169 = phi i64 [ 0, %152 ], [ %179, %173 ]
  %170 = phi ptr [ %15, %152 ], [ %178, %173 ]
  %171 = phi ptr [ %164, %152 ], [ %177, %173 ]
  br i1 %165, label %173, label %172

172:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %171, i64 %120, i1 false)
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi ptr [ %140, %172 ], [ %171, %168 ]
  tail call void %8(ptr noundef %170, ptr noundef %174, i32 noundef %24) #14
  %175 = load i32, ptr %150, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %171, i64 %176
  %178 = getelementptr i8, ptr %170, i64 %149
  %179 = add nuw i64 %169, 1
  %180 = icmp eq i64 %179, %167
  br i1 %180, label %181, label %168, !llvm.loop !15

181:                                              ; preds = %173, %148, %136, %106, %80, %76
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgb332(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb332.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb332_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgb332_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 224
  %13 = lshr i32 %10, 11
  %14 = and i32 %13, 28
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 6
  %17 = and i32 %16, 3
  %18 = or disjoint i32 %15, %17
  %19 = trunc i32 %18 to i8
  %20 = getelementptr i8, ptr %0, i64 %8
  store i8 %19, ptr %20, align 1
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %7, !llvm.loop !16

23:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgb565(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = select i1 %6, ptr @drm_fb_xrgb8888_to_rgb565_swab_line, ptr @drm_fb_xrgb8888_to_rgb565_line
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb565.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgb565_swab_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %22, %7 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 63488
  %13 = lshr i32 %10, 5
  %14 = and i32 %13, 2016
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc i32 %18 to i16
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = getelementptr i16, ptr %0, i64 %8
  store i16 %20, ptr %21, align 2
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %7, !llvm.loop !17

24:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgb565_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 63488
  %13 = lshr i32 %10, 5
  %14 = and i32 %13, 2016
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc i32 %18 to i16
  %20 = getelementptr i16, ptr %0, i64 %8
  store i16 %19, ptr %20, align 2
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %7, !llvm.loop !18

23:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_xrgb1555(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb1555.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb1555_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_xrgb1555_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = and i32 %11, 31744
  %13 = lshr i32 %10, 6
  %14 = and i32 %13, 992
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc i32 %18 to i16
  %20 = getelementptr i16, ptr %0, i64 %8
  store i16 %19, ptr %20, align 2
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %7, !llvm.loop !19

23:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_argb1555(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_argb1555.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_argb1555_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_argb1555_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %22, %7 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = and i32 %11, 31744
  %13 = lshr i32 %10, 6
  %14 = and i32 %13, 992
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = trunc i32 %18 to i16
  %20 = or disjoint i16 %19, -32768
  %21 = getelementptr i16, ptr %0, i64 %8
  store i16 %20, ptr %21, align 2
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %7, !llvm.loop !20

24:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgba5551(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_rgba5551.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_rgba5551_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_rgba5551_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %22, %7 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 63488
  %13 = lshr i32 %10, 5
  %14 = and i32 %13, 1984
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 2
  %17 = and i32 %16, 62
  %18 = or disjoint i32 %15, %17
  %19 = trunc i32 %18 to i16
  %20 = or disjoint i16 %19, 1
  %21 = getelementptr i16, ptr %0, i64 %8
  store i16 %20, ptr %21, align 2
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %7, !llvm.loop !21

24:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_rgb888(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb888.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb888_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_fb_xrgb8888_to_rgb888_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #11 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %19, %7 ]
  %10 = getelementptr i32, ptr %1, i64 %8
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
  br i1 %21, label %22, label %7, !llvm.loop !22

22:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_argb8888(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_argb8888.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_argb8888_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @drm_fb_xrgb8888_to_argb8888_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = getelementptr i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, -16777216
  %12 = getelementptr i32, ptr %0, i64 %8
  store i32 %11, ptr %12, align 4
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %7, !llvm.loop !23

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_xrgb2101010(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb2101010.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb2101010_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_fb_xrgb8888_to_xrgb2101010_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #11 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %24, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %23, %7 ]
  %10 = getelementptr i32, ptr %1, i64 %8
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
  br i1 %25, label %26, label %7, !llvm.loop !24

26:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_argb2101010(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_argb2101010.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_argb2101010_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_fb_xrgb8888_to_argb2101010_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #11 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %25, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %24, %7 ]
  %10 = getelementptr i32, ptr %1, i64 %8
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
  br i1 %26, label %27, label %7, !llvm.loop !25

27:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_gray8(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_gray8.dst_pixsize, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef nonnull @drm_fb_xrgb8888_to_gray8_line)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_fb_xrgb8888_to_gray8_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #11 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %24, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %23, %7 ]
  %10 = getelementptr i32, ptr %1, i64 %8
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
  %21 = udiv i32 %20, 10
  %22 = trunc i32 %21 to i8
  %23 = getelementptr i8, ptr %9, i64 1
  store i8 %22, ptr %9, align 1
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %7, !llvm.loop !26

26:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_fb_blit(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) #1 align 16 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !annotation !11
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @drm_fb_memcpy(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %85

17:                                               ; preds = %7
  %18 = or i32 %2, -2147483648
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  store i8 0, ptr %9, align 1, !annotation !11
  %21 = tail call i32 @drm_format_info_bpp(ptr noundef %13, i32 noundef 0) #14
  %22 = add i32 %21, 7
  %23 = lshr i32 %22, 3
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %9, align 1
  switch i8 %24, label %26 [
    i8 4, label %36
    i8 2, label %25
  ]

25:                                               ; preds = %20
  br label %36

26:                                               ; preds = %20
  %27 = load i1, ptr @drm_fb_swab.__print_once, align 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  store i1 true, ptr @drm_fb_swab.__print_once, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ null, %28 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef %13) #15
  br label %38

36:                                               ; preds = %25, %20
  %37 = phi ptr [ @drm_fb_swab16_line, %25 ], [ @drm_fb_swab32_line, %20 ]
  call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull %37)
  br label %38

38:                                               ; preds = %36, %34, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  br label %85

39:                                               ; preds = %17
  %40 = and i32 %2, 2147483647
  %41 = icmp eq i32 %14, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !annotation !11
  %43 = tail call i32 @drm_format_info_bpp(ptr noundef %13, i32 noundef 0) #14
  %44 = add i32 %43, 7
  %45 = lshr i32 %44, 3
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %8, align 1
  switch i8 %46, label %48 [
    i8 4, label %58
    i8 2, label %47
  ]

47:                                               ; preds = %42
  br label %58

48:                                               ; preds = %42
  %49 = load i1, ptr @drm_fb_swab.__print_once, align 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  store i1 true, ptr @drm_fb_swab.__print_once, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ null, %50 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef %13) #15
  br label %60

58:                                               ; preds = %47, %42
  %59 = phi ptr [ @drm_fb_swab16_line, %47 ], [ @drm_fb_swab32_line, %42 ]
  call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull %59)
  br label %60

60:                                               ; preds = %58, %56, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %85

61:                                               ; preds = %39
  %62 = icmp eq i32 %14, 875713112
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  switch i32 %2, label %75 [
    i32 909199186, label %64
    i32 892424792, label %65
    i32 892424769, label %66
    i32 892420434, label %67
    i32 875710290, label %68
    i32 875713089, label %69
    i32 875709016, label %70
    i32 875708993, label %71
    i32 808669784, label %72
    i32 808669761, label %73
    i32 875714626, label %74
  ]

64:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb565.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb565_line)
  br label %85

65:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb1555.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb1555_line)
  br label %85

66:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_argb1555.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_argb1555_line)
  br label %85

67:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_rgba5551.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_rgba5551_line)
  br label %85

68:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb888.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_rgb888_line)
  br label %85

69:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_argb8888.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_argb8888_line)
  br label %85

70:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_xbgr8888.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_xbgr8888_line)
  br label %85

71:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_abgr8888.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_abgr8888_line)
  br label %85

72:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb2101010.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_xrgb2101010_line)
  br label %85

73:                                               ; preds = %63
  tail call fastcc void @drm_fb_xfrm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @drm_fb_xrgb8888_to_argb2101010.dst_pixsize, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull @drm_fb_xrgb8888_to_argb2101010_line)
  br label %85

74:                                               ; preds = %63
  tail call void @drm_fb_swab(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef %6)
  br label %85

75:                                               ; preds = %63, %61
  %76 = load i1, ptr @drm_fb_blit.__print_once, align 1
  br i1 %76, label %85, label %77

77:                                               ; preds = %75
  store i1 true, ptr @drm_fb_blit.__print_once, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %84, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %10) #15
  br label %85

85:                                               ; preds = %83, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %60, %38, %16
  %86 = phi i32 [ 0, %16 ], [ 0, %38 ], [ 0, %60 ], [ 0, %64 ], [ 0, %65 ], [ 0, %66 ], [ 0, %67 ], [ 0, %68 ], [ 0, %69 ], [ 0, %70 ], [ 0, %71 ], [ 0, %72 ], [ 0, %73 ], [ 0, %74 ], [ -22, %83 ], [ -22, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_xrgb8888_to_mono(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = mul i32 %10, %20
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %24, 875713112
  br i1 %25, label %39, label %26, !prof !27

26:                                               ; preds = %6
  %27 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #14, !srcloc !28
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #14
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi ptr [ %36, %35 ], [ %33, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.3) #14
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1132, i32 2313, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_end\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #14, !srcloc !31
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #14, !srcloc !32
  br label %139

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
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = tail call ptr @krealloc(ptr noundef %57, i64 noundef %48, i32 noundef 3264) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  store ptr %58, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %5, align 8
  br label %63

63:                                               ; preds = %61, %56, %52
  %64 = phi ptr [ %62, %61 ], [ null, %52 ], [ null, %56 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %139, label %66

66:                                               ; preds = %63
  %67 = zext i32 %21 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %3, i64 88
  %70 = icmp eq i32 %12, %14
  br i1 %70, label %139, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = mul i32 %72, %20
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %69, align 8
  %76 = mul i32 %74, %75
  %77 = add i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %22, i64 %78
  %80 = icmp eq i32 %10, 0
  %81 = zext i32 %10 to i64
  %82 = zext i32 %46 to i64
  br label %83

83:                                               ; preds = %132, %71
  %84 = phi ptr [ %23, %71 ], [ %136, %132 ]
  %85 = phi i32 [ 0, %71 ], [ %137, %132 ]
  %86 = phi ptr [ %79, %71 ], [ %135, %132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr align 1 %86, i64 %67, i1 false)
  br i1 %80, label %132, label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %104, %87 ], [ 0, %83 ]
  %89 = phi ptr [ %103, %87 ], [ %68, %83 ]
  %90 = getelementptr i32, ptr %64, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 16
  %93 = lshr i32 %91, 8
  %94 = and i32 %92, 255
  %95 = mul nuw nsw i32 %94, 3
  %96 = and i32 %93, 255
  %97 = mul nuw nsw i32 %96, 6
  %98 = and i32 %91, 255
  %99 = add nuw nsw i32 %97, %98
  %100 = add nuw nsw i32 %99, %95
  %101 = udiv i32 %100, 10
  %102 = trunc i32 %101 to i8
  %103 = getelementptr i8, ptr %89, i64 1
  store i8 %102, ptr %89, align 1
  %104 = add nuw nsw i64 %88, 1
  %105 = icmp eq i64 %104, %81
  br i1 %105, label %106, label %87, !llvm.loop !26

106:                                              ; preds = %87
  br i1 %80, label %132, label %107

107:                                              ; preds = %127, %106
  %108 = phi i32 [ %129, %127 ], [ %10, %106 ]
  %109 = phi ptr [ %130, %127 ], [ %84, %106 ]
  %110 = phi ptr [ %128, %127 ], [ %68, %106 ]
  %111 = tail call i32 @llvm.umin.i32(i32 %108, i32 8)
  %112 = tail call i32 @llvm.umax.i32(i32 %111, i32 1)
  %113 = zext nneg i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %107
  %115 = phi i64 [ 0, %107 ], [ %125, %114 ]
  %116 = phi i8 [ 0, %107 ], [ %124, %114 ]
  %117 = phi ptr [ %110, %107 ], [ %118, %114 ]
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
  %128 = getelementptr i8, ptr %110, i64 %113
  %129 = sub i32 %108, %112
  %130 = getelementptr i8, ptr %109, i64 1
  store i8 %124, ptr %109, align 1
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %107, !llvm.loop !34

132:                                              ; preds = %127, %106, %83
  %133 = load i32, ptr %69, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %86, i64 %134
  %136 = getelementptr i8, ptr %84, i64 %82
  %137 = add nuw i32 %85, 1
  %138 = icmp eq i32 %137, %15
  br i1 %138, label %139, label %83, !llvm.loop !35

139:                                              ; preds = %132, %66, %63, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_fb_build_fourcc_list(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr i32, ptr %3, i64 %4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = icmp eq ptr %0, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %24

15:                                               ; preds = %70, %5
  %16 = phi ptr [ %3, %5 ], [ %71, %70 ]
  %17 = icmp ult ptr %16, %8
  br i1 %17, label %18, label %102

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq ptr %0, null
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 875713112, ptr %7, align 4
  %23 = icmp ugt ptr %16, %3
  br i1 %23, label %74, label %84

24:                                               ; preds = %70, %10
  %25 = phi i64 [ 0, %10 ], [ %72, %70 ]
  %26 = phi ptr [ %3, %10 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !11
  %27 = getelementptr i32, ptr %1, i64 %25
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %40 [
    i32 892424769, label %41
    i32 892420673, label %29
    i32 892420434, label %30
    i32 892420418, label %31
    i32 875713089, label %32
    i32 875708993, label %33
    i32 875708754, label %34
    i32 875708738, label %35
    i32 808669761, label %36
    i32 808665665, label %37
    i32 808665426, label %38
    i32 808665410, label %39
  ]

29:                                               ; preds = %24
  br label %41

30:                                               ; preds = %24
  br label %41

31:                                               ; preds = %24
  br label %41

32:                                               ; preds = %24
  br label %41

33:                                               ; preds = %24
  br label %41

34:                                               ; preds = %24
  br label %41

35:                                               ; preds = %24
  br label %41

36:                                               ; preds = %24
  br label %41

37:                                               ; preds = %24
  br label %41

38:                                               ; preds = %24
  br label %41

39:                                               ; preds = %24
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %24
  %42 = phi i32 [ %28, %40 ], [ 808671298, %39 ], [ 808671314, %38 ], [ 808665688, %37 ], [ 808669784, %36 ], [ 875714626, %35 ], [ 875714642, %34 ], [ 875709016, %33 ], [ 875713112, %32 ], [ 892426306, %31 ], [ 892426322, %30 ], [ 892420696, %29 ], [ 892424792, %24 ]
  store i32 %42, ptr %6, align 4
  %43 = icmp ugt ptr %26, %3
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %54, label %47

47:                                               ; preds = %51, %44
  %48 = phi ptr [ %49, %51 ], [ %3, %44 ]
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = icmp ult ptr %49, %26
  br i1 %50, label %51, label %54, !llvm.loop !36

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 4
  %53 = icmp eq i32 %52, %42
  br i1 %53, label %54, label %47, !llvm.loop !36

54:                                               ; preds = %51, %47, %44, %41
  %55 = phi i1 [ %43, %41 ], [ %43, %44 ], [ %50, %47 ], [ %50, %51 ]
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %26, %8
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  br i1 %13, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ %60, %59 ], [ null, %58 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %62, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #15
  br label %70

63:                                               ; preds = %56
  br i1 %11, label %66, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %12, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ %65, %64 ], [ null, %63 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #14
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %26, align 4
  %69 = getelementptr i8, ptr %26, i64 4
  br label %70

70:                                               ; preds = %66, %61, %54
  %71 = phi ptr [ %26, %61 ], [ %69, %66 ], [ %26, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %72 = add nuw i64 %25, 1
  %73 = icmp eq i64 %72, %2
  br i1 %73, label %15, label %24, !llvm.loop !37

74:                                               ; preds = %18
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 875713112
  br i1 %76, label %84, label %77

77:                                               ; preds = %81, %74
  %78 = phi ptr [ %79, %81 ], [ %3, %74 ]
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = icmp ult ptr %79, %16
  br i1 %80, label %81, label %84, !llvm.loop !36

81:                                               ; preds = %77
  %82 = load i32, ptr %79, align 4
  %83 = icmp eq i32 %82, 875713112
  br i1 %83, label %84, label %77, !llvm.loop !36

84:                                               ; preds = %81, %77, %74, %18
  %85 = phi i1 [ %23, %18 ], [ %23, %74 ], [ %80, %77 ], [ %80, %81 ]
  br i1 %85, label %100, label %86

86:                                               ; preds = %84
  %87 = icmp eq ptr %16, %8
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  br i1 %21, label %91, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %22, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi ptr [ %90, %89 ], [ null, %88 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %92, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #15
  br label %100

93:                                               ; preds = %86
  br i1 %19, label %96, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %20, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi ptr [ %95, %94 ], [ null, %93 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %97, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #14
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %16, align 4
  %99 = getelementptr i8, ptr %16, i64 4
  br label %100

100:                                              ; preds = %96, %91, %84
  %101 = phi ptr [ %16, %91 ], [ %99, %96 ], [ %16, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %102

102:                                              ; preds = %100, %15
  %103 = phi ptr [ %16, %15 ], [ %101, %100 ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %3 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  ret i64 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_fb_xrgb8888_to_xbgr8888_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #11 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %19, %7 ]
  %10 = getelementptr i32, ptr %1, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = shl i32 %11, 16
  %15 = and i32 %14, 16711680
  %16 = and i32 %11, -16711936
  %17 = or disjoint i32 %16, %13
  %18 = or disjoint i32 %17, %15
  %19 = getelementptr i8, ptr %9, i64 4
  store i32 %18, ptr %9, align 4
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %22, label %7, !llvm.loop !38

22:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_fb_xrgb8888_to_abgr8888_line(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #11 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi ptr [ %0, %5 ], [ %19, %7 ]
  %10 = getelementptr i32, ptr %1, i64 %8
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
  br i1 %21, label %22, label %7, !llvm.loop !39

22:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

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
!11 = !{!"auto-init"}
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
!26 = distinct !{!26, !8, !9}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2154635914, i64 2154635723, i64 2154635775, i64 2154635821, i64 2154635849}
!29 = !{i64 2154636472, i64 2154636281, i64 2154636333, i64 2154636379, i64 2154636407}
!30 = !{i64 2154636546, i64 2154636575, i64 2154636621, i64 2154636679, i64 2154636733, i64 2154636787, i64 2154636842, i64 2154636873, i64 2154637181, i64 2154637187, i64 2154637234, i64 2154637257, i64 2154637283}
!31 = !{i64 2154637752, i64 2154637563, i64 2154637613, i64 2154637659, i64 2154637687}
!32 = !{i64 2154638058, i64 2154637869, i64 2154637919, i64 2154637965, i64 2154637993}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
