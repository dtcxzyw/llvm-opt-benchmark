target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_framebuffer_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_framebuffer_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_framebuffer_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_framebuffer_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_framebuffer_unregister_private: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_framebuffer_unregister_private ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_framebuffer_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_framebuffer_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_framebuffer_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_framebuffer_remove ; .previous"

%struct.drm_debugfs_info = type { ptr, ptr, i32, ptr }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.drm_mode_fb_cmd2 = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i64] }
%struct.drm_mode_rmfb_work = type { %struct.work_struct, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [71 x i8] c"Invalid source coordinates %u.%06ux%u.%06u+%u.%06u+%u.%06u (fb %ux%u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"bad {bpp:%d, depth:%d}\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"bad framebuffer flags 0x%08x\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"bad framebuffer width %d, should be >= %d && <= %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"bad framebuffer height %d, should be >= %d && <= %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"driver does not support fb modifiers\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"could not create framebuffer\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[FB:%d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(!list_empty(&fb->filp_head))\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/drm_framebuffer.c\00", align 1
@__UNIQUE_ID___addressable_drm_framebuffer_init395 = internal global ptr @drm_framebuffer_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_framebuffer_lookup396 = internal global ptr @drm_framebuffer_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_framebuffer_unregister_private397 = internal global ptr @drm_framebuffer_unregister_private, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_framebuffer_cleanup398 = internal global ptr @drm_framebuffer_cleanup, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"atomic remove_fb failed with %i\0A\00", align 1
@__UNIQUE_ID___addressable_drm_framebuffer_remove407 = internal global ptr @drm_framebuffer_remove, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"%.*sallocated by = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\09\09\09\09\09X\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%.*srefcount=%u\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%.*sformat=%p4cc\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%.*smodifier=0x%llx\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%.*ssize=%ux%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%.*slayers:\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"%.*ssize[%u]=%dx%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%.*spitch[%u]=%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%.*soffset[%u]=%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%.*sobj[%u]:%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@drm_framebuffer_debugfs_list = internal constant [1 x %struct.drm_debugfs_info] [%struct.drm_debugfs_info { ptr @.str.43, ptr @drm_framebuffer_info, i32 0, ptr null }], align 16
@.str.25 = private unnamed_addr constant [30 x i8] c"bad framebuffer format %p4cc\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"bad framebuffer width %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"bad framebuffer height %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Format requires non-linear modifier for plane %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"no buffer object handle for plane %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"bad pitch %u for plane %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"bad fb modifier %llu for plane %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"bad modifier data for plane %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"non-zero modifier for unused plane %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"buffer object handle for unused plane %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"non-zero pitch for unused plane %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"non-zero offset for unused plane %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Removing [FB:%d] from all active usage due to RMFB ioctl\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.40 = private unnamed_addr constant [52 x i8] c"Disabling [PLANE:%d:%s] because [FB:%d] is removed\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Disabling [CRTC:%d:%s] because [FB:%d] is removed\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"failed to reset crtc %p when fb was deleted\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"framebuffer\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"framebuffer[%u]:\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_framebuffer_cleanup398, ptr @__UNIQUE_ID___addressable_drm_framebuffer_init395, ptr @__UNIQUE_ID___addressable_drm_framebuffer_lookup396, ptr @__UNIQUE_ID___addressable_drm_framebuffer_remove407, ptr @__UNIQUE_ID___addressable_drm_framebuffer_unregister_private397], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_framebuffer_check_src_coords(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds i8, ptr %4, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 16
  %12 = icmp ult i32 %8, %2
  %13 = sub i32 %8, %2
  %14 = icmp ult i32 %13, %0
  %15 = or i1 %12, %14
  %16 = icmp ult i32 %11, %3
  %17 = select i1 %15, i1 true, i1 %16
  %18 = sub i32 %11, %3
  %19 = icmp ult i32 %18, %1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ null, %21 ]
  %29 = lshr i32 %2, 16
  %30 = and i32 %2, 65535
  %31 = mul nuw nsw i32 %30, 15625
  %32 = lshr i32 %31, 10
  %33 = lshr i32 %3, 16
  %34 = and i32 %3, 65535
  %35 = mul nuw nsw i32 %34, 15625
  %36 = lshr i32 %35, 10
  %37 = lshr i32 %0, 16
  %38 = and i32 %0, 65535
  %39 = mul nuw nsw i32 %38, 15625
  %40 = lshr i32 %39, 10
  %41 = lshr i32 %1, 16
  %42 = and i32 %1, 65535
  %43 = mul nuw nsw i32 %42, 15625
  %44 = lshr i32 %43, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef %7, i32 noundef %10) #6
  br label %45

45:                                               ; preds = %27, %5
  %46 = phi i32 [ -28, %27 ], [ 0, %5 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @drm_driver_legacy_fb_format(ptr noundef %0, i32 noundef %16, i32 noundef %18) #6
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %19, ptr %20, align 4
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %29, i32 noundef %30) #6
  br label %49

31:                                               ; preds = %14
  %32 = load i32, ptr %1, align 4
  store i32 %32, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %43, ptr %44, align 4
  %45 = call i32 @drm_mode_addfb2(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load i32, ptr %4, align 8
  store i32 %48, ptr %1, align 4
  br label %49

49:                                               ; preds = %47, %31, %27, %3
  %50 = phi i32 [ -22, %27 ], [ 0, %47 ], [ -95, %3 ], [ %45, %31 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_driver_legacy_fb_format(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @drm_internal_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %36

20:                                               ; preds = %13
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %28) #6
  %29 = load i32, ptr %27, align 8
  store i32 %29, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef %30) #6
  %31 = getelementptr inbounds i8, ptr %14, i64 144
  %32 = getelementptr inbounds i8, ptr %2, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8
  store ptr %33, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %32, ptr %35, align 8
  store volatile ptr %31, ptr %32, align 8
  tail call void @mutex_unlock(ptr noundef %30) #6
  br label %36

36:                                               ; preds = %25, %17, %3
  %37 = phi i32 [ %19, %17 ], [ 0, %25 ], [ -95, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @drm_mode_addfb(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_internal_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %5) #6
  %14 = inttoptr i64 -22 to ptr
  br label %328

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 784
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 792
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21, %15
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 792
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %19, i32 noundef %17, i32 noundef %33) #6
  %34 = inttoptr i64 -22 to ptr
  br label %328

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %0, i64 788
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 796
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %39, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41, %35
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 796
  %53 = load i32, ptr %52, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %39, i32 noundef %37, i32 noundef %53) #6
  %54 = inttoptr i64 -22 to ptr
  br label %328

55:                                               ; preds = %41
  %56 = icmp ult i32 %5, 2
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 1419
  %59 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = icmp eq ptr %0, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.5) #6
  %68 = inttoptr i64 -22 to ptr
  br label %328

69:                                               ; preds = %57, %55
  %70 = getelementptr inbounds i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @__drm_format_info(i32 noundef %71) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = icmp eq ptr %0, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %78, %76 ], [ null, %74 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %70) #6
  br label %308

81:                                               ; preds = %69
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = icmp eq ptr %0, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %82) #6
  br label %308

91:                                               ; preds = %81
  %92 = load i32, ptr %38, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = icmp eq ptr %0, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %98, %96 ], [ null, %94 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %100, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %92) #6
  br label %308

101:                                              ; preds = %91
  %102 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %1) #6
  %103 = getelementptr inbounds i8, ptr %102, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %101
  %108 = icmp ne ptr %102, null
  %109 = getelementptr inbounds i8, ptr %102, i64 18
  %110 = getelementptr inbounds i8, ptr %102, i64 19
  %111 = getelementptr inbounds i8, ptr %102, i64 6
  %112 = getelementptr inbounds i8, ptr %1, i64 72
  %113 = icmp eq ptr %0, null
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = getelementptr inbounds i8, ptr %1, i64 20
  %116 = getelementptr inbounds i8, ptr %1, i64 36
  %117 = getelementptr inbounds i8, ptr %1, i64 52
  br label %133

118:                                              ; preds = %249
  %119 = add nuw nsw i64 %134, 1
  %120 = load i8, ptr %103, align 1
  %121 = zext i8 %120 to i32
  %122 = zext i8 %120 to i64
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %133, label %124, !llvm.loop !7

124:                                              ; preds = %118, %101
  %125 = phi i32 [ %105, %101 ], [ %121, %118 ]
  %126 = icmp ult i32 %125, 4
  br i1 %126, label %127, label %308

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = getelementptr inbounds i8, ptr %1, i64 20
  %130 = getelementptr inbounds i8, ptr %1, i64 36
  %131 = getelementptr inbounds i8, ptr %1, i64 52
  %132 = zext nneg i32 %125 to i64
  br label %252

133:                                              ; preds = %118, %107
  %134 = phi i64 [ 0, %107 ], [ %119, %118 ]
  %135 = phi i32 [ %105, %107 ], [ %121, %118 ]
  %136 = phi i32 [ undef, %107 ], [ %250, %118 ]
  %137 = load i32, ptr %18, align 4
  br i1 %108, label %138, label %146

138:                                              ; preds = %133
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr %109, align 2
  %142 = zext i8 %141 to i32
  %143 = add i32 %137, -1
  %144 = add i32 %143, %142
  %145 = sdiv i32 %144, %142
  br label %146

146:                                              ; preds = %140, %138, %133
  %147 = phi i32 [ %145, %140 ], [ 0, %133 ], [ %137, %138 ]
  %148 = load i32, ptr %38, align 8
  %149 = zext nneg i32 %135 to i64
  %150 = icmp ult i64 %134, %149
  %151 = and i1 %108, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = icmp eq i64 %134, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = load i8, ptr %110, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %148, -1
  %158 = add i32 %157, %156
  %159 = sdiv i32 %158, %156
  br label %160

160:                                              ; preds = %154, %152, %146
  %161 = phi i32 [ %159, %154 ], [ 0, %146 ], [ %148, %152 ]
  %162 = getelementptr [4 x i8], ptr %111, i64 0, i64 %134
  %163 = load i8, ptr %162, align 1
  %164 = trunc i64 %134 to i32
  %165 = tail call i64 @drm_format_info_min_pitch(ptr noundef %102, i32 noundef %164, i32 noundef %147) #6
  %166 = icmp ne i8 %163, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %160
  %168 = getelementptr [4 x i64], ptr %112, i64 0, i64 %134
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  br i1 %113, label %174, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %114, align 8
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi ptr [ %173, %172 ], [ null, %171 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %164) #6
  br label %249

176:                                              ; preds = %167, %160
  %177 = getelementptr [4 x i32], ptr %115, i64 0, i64 %134
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  br i1 %113, label %183, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %114, align 8
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi ptr [ %182, %181 ], [ null, %180 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %184, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %164) #6
  br label %249

185:                                              ; preds = %176
  %186 = icmp ugt i64 %165, 4294967295
  br i1 %186, label %249, label %187

187:                                              ; preds = %185
  %188 = zext i32 %161 to i64
  %189 = getelementptr [4 x i32], ptr %116, i64 0, i64 %134
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = mul nuw i64 %191, %188
  %193 = getelementptr [4 x i32], ptr %117, i64 0, i64 %134
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = add nuw i64 %192, %195
  %197 = icmp ugt i64 %196, 4294967295
  br i1 %197, label %249, label %198

198:                                              ; preds = %187
  %199 = icmp ugt i64 %165, %191
  %200 = select i1 %166, i1 %199, i1 false
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  br i1 %113, label %204, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %114, align 8
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi ptr [ %203, %202 ], [ null, %201 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %205, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %190, i32 noundef %164) #6
  br label %249

206:                                              ; preds = %198
  %207 = getelementptr [4 x i64], ptr %112, i64 0, i64 %134
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %4, align 8
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  br i1 %113, label %217, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %114, align 8
  br label %217

217:                                              ; preds = %215, %214
  %218 = phi ptr [ %216, %215 ], [ null, %214 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %218, i32 noundef 2, ptr noundef nonnull @.str.31, i64 noundef %208, i32 noundef %164) #6
  br label %249

219:                                              ; preds = %210, %206
  %220 = load i32, ptr %4, align 8
  %221 = and i32 %220, 2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %112, align 8
  %225 = icmp eq i64 %208, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  br i1 %113, label %229, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %114, align 8
  br label %229

229:                                              ; preds = %227, %226
  %230 = phi ptr [ %228, %227 ], [ null, %226 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 2, ptr noundef nonnull @.str.31, i64 noundef %208, i32 noundef %164) #6
  br label %249

231:                                              ; preds = %223, %219
  %232 = icmp eq i64 %208, 288230376151711745
  br i1 %232, label %233, label %249

233:                                              ; preds = %231
  %234 = load i32, ptr %70, align 4
  %235 = icmp eq i32 %234, 842094158
  %236 = and i32 %147, 127
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %235, i1 %237, i1 false
  %239 = and i32 %161, 31
  %240 = and i32 %190, 127
  %241 = or i32 %240, %239
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %238, i1 %242, i1 false
  br i1 %243, label %249, label %244

244:                                              ; preds = %233
  br i1 %113, label %247, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %114, align 8
  br label %247

247:                                              ; preds = %245, %244
  %248 = phi ptr [ %246, %245 ], [ null, %244 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %248, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %164) #6
  br label %249

249:                                              ; preds = %247, %233, %231, %229, %217, %204, %187, %185, %183, %174
  %250 = phi i32 [ -22, %204 ], [ -22, %229 ], [ -22, %247 ], [ -22, %217 ], [ -22, %183 ], [ -22, %174 ], [ -34, %185 ], [ -34, %187 ], [ %136, %231 ], [ %136, %233 ]
  %251 = phi i1 [ false, %204 ], [ false, %229 ], [ false, %247 ], [ false, %217 ], [ false, %183 ], [ false, %174 ], [ false, %185 ], [ false, %187 ], [ true, %231 ], [ true, %233 ]
  br i1 %251, label %118, label %308

252:                                              ; preds = %305, %127
  %253 = phi i64 [ %132, %127 ], [ %306, %305 ]
  %254 = getelementptr [4 x i64], ptr %128, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %252
  %258 = trunc i64 %253 to i32
  %259 = icmp eq ptr %0, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi ptr [ %262, %260 ], [ null, %257 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %264, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %258) #6
  br label %308

265:                                              ; preds = %252
  %266 = load i32, ptr %4, align 8
  %267 = and i32 %266, 2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %305, label %269

269:                                              ; preds = %265
  %270 = getelementptr [4 x i32], ptr %129, i64 0, i64 %253
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = trunc i64 %253 to i32
  %275 = icmp eq ptr %0, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi ptr [ %278, %276 ], [ null, %273 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %280, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %274) #6
  br label %308

281:                                              ; preds = %269
  %282 = getelementptr [4 x i32], ptr %130, i64 0, i64 %253
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = trunc i64 %253 to i32
  %287 = icmp eq ptr %0, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %0, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi ptr [ %290, %288 ], [ null, %285 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %292, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %286) #6
  br label %308

293:                                              ; preds = %281
  %294 = getelementptr [4 x i32], ptr %131, i64 0, i64 %253
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %305, label %297

297:                                              ; preds = %293
  %298 = trunc i64 %253 to i32
  %299 = icmp eq ptr %0, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %0, i64 8
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi ptr [ %302, %300 ], [ null, %297 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %304, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %298) #6
  br label %308

305:                                              ; preds = %293, %265
  %306 = add nuw nsw i64 %253, 1
  %307 = icmp eq i64 %306, 4
  br i1 %307, label %308, label %252, !llvm.loop !10

308:                                              ; preds = %305, %303, %291, %279, %263, %249, %124, %99, %89, %79
  %309 = phi i32 [ -22, %89 ], [ -22, %99 ], [ -22, %263 ], [ -22, %279 ], [ -22, %291 ], [ -22, %303 ], [ -22, %79 ], [ 0, %124 ], [ 0, %305 ], [ %250, %249 ]
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = sext i32 %309 to i64
  %313 = inttoptr i64 %312 to ptr
  br label %328

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %0, i64 800
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = tail call ptr %317(ptr noundef %0, ptr noundef %2, ptr noundef %1) #6
  %319 = inttoptr i64 -4096 to ptr
  %320 = icmp ugt ptr %318, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %314
  %322 = icmp eq ptr %0, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi ptr [ %325, %323 ], [ null, %321 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %327, i32 noundef 2, ptr noundef nonnull @.str.6) #6
  br label %328

328:                                              ; preds = %326, %314, %311, %66, %50, %30, %12
  %329 = phi ptr [ %14, %12 ], [ %34, %30 ], [ %54, %50 ], [ %68, %66 ], [ %313, %311 ], [ %318, %326 ], [ %318, %314 ]
  ret ptr %329
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb2_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @drm_mode_addfb2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_rmfb(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_rmfb_work, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %79, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef -67372037) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %79, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %2, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %36, label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %31, %25 ], [ %23, %20 ]
  %27 = phi i8 [ %30, %25 ], [ 0, %20 ]
  %28 = getelementptr i8, ptr %26, i64 -144
  %29 = icmp eq ptr %28, %17
  %30 = select i1 %29, i8 1, i8 %27
  %31 = load ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %33, label %25, !llvm.loop !11

33:                                               ; preds = %25
  %34 = and i8 %30, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %20
  tail call void @mutex_unlock(ptr noundef %21) #6
  br label %43

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %15, i64 120
  %39 = getelementptr i8, ptr %15, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %39, align 8
  tail call void @mutex_unlock(ptr noundef %21) #6
  tail call void @drm_mode_object_put(ptr noundef %15) #6
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i1 [ true, %37 ], [ false, %36 ]
  %45 = phi i32 [ 0, %37 ], [ -2, %36 ]
  br i1 %44, label %47, label %46

46:                                               ; preds = %43
  tail call void @drm_mode_object_put(ptr noundef %15) #6
  br label %79

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %15, i64 16
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  store i64 68719476704, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @drm_mode_rmfb_work_fn, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 32
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %15, i64 120
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %72, label %60, !prof !13

60:                                               ; preds = %51
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #6, !srcloc !14
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @dev_driver_string(ptr noundef %62) #6
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi ptr [ %69, %68 ], [ %66, %60 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %63, ptr noundef %71, ptr noundef nonnull @.str.9) #6
  call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 464, i32 2313, i64 12) #6, !srcloc !16
  call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !17
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !18
  br label %72

72:                                               ; preds = %70, %51
  %73 = load ptr, ptr %56, align 8
  store ptr %57, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  %74 = getelementptr i8, ptr %15, i64 128
  store ptr %73, ptr %74, align 8
  store volatile ptr %57, ptr %73, align 8
  %75 = load ptr, ptr @system_wq, align 8
  %76 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %75, ptr noundef nonnull %4) #6
  %77 = call zeroext i1 @flush_work(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  br label %79

78:                                               ; preds = %47
  tail call void @drm_mode_object_put(ptr noundef %15) #6
  br label %79

79:                                               ; preds = %78, %72, %46, %14, %3
  %80 = phi i32 [ %45, %46 ], [ -95, %3 ], [ -2, %14 ], [ 0, %78 ], [ 0, %72 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_framebuffer_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -67372037) #6
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_mode_rmfb_work_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %23, label %5

5:                                                ; preds = %13, %1
  %6 = phi ptr [ %21, %13 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ null, %5 ]
  %15 = getelementptr i8, ptr %6, i64 -120
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %16) #6
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %17, align 8
  tail call void @drm_framebuffer_remove(ptr noundef %7)
  %21 = load volatile ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %5, !llvm.loop !19

23:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_rmfb_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @drm_mode_rmfb(ptr noundef %0, i32 noundef %4, ptr noundef %2), !range !20
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_closefb_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4
  %19 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef -67372037) #6
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef %25) #6
  %26 = getelementptr inbounds i8, ptr %2, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %40, label %29

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %35, %29 ], [ %27, %24 ]
  %31 = phi i8 [ %34, %29 ], [ 0, %24 ]
  %32 = getelementptr i8, ptr %30, i64 -144
  %33 = icmp eq ptr %32, %21
  %34 = select i1 %33, i8 1, i8 %31
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = and i8 %34, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %24
  tail call void @mutex_unlock(ptr noundef %25) #6
  br label %47

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %19, i64 120
  %43 = getelementptr i8, ptr %19, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store volatile ptr %42, ptr %42, align 8
  store volatile ptr %42, ptr %43, align 8
  tail call void @mutex_unlock(ptr noundef %25) #6
  tail call void @drm_mode_object_put(ptr noundef %19) #6
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi i32 [ 0, %41 ], [ -2, %40 ]
  tail call void @drm_mode_object_put(ptr noundef %19) #6
  br label %49

49:                                               ; preds = %47, %17, %13, %3
  %50 = phi i32 [ %48, %47 ], [ -95, %3 ], [ -22, %13 ], [ -2, %17 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_getfb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef -67372037) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %63, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 1
  br i1 %25, label %61, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %15, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %15, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %15, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = tail call i32 @drm_format_info_bpp(ptr noundef %44, i32 noundef 0) #6
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %45, ptr %46, align 4
  %47 = getelementptr i8, ptr %15, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %48, ptr %49, align 4
  %50 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #6
  br i1 %50, label %55, label %51

51:                                               ; preds = %32
  %52 = tail call zeroext i1 @capable(i32 noundef 21) #6
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %54, align 4
  br label %61

55:                                               ; preds = %51, %32
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = tail call i32 %58(ptr noundef nonnull %17, ptr noundef %2, ptr noundef %59) #6
  br label %61

61:                                               ; preds = %55, %53, %26, %20
  %62 = phi i32 [ %60, %55 ], [ 0, %53 ], [ -22, %20 ], [ -19, %26 ]
  tail call void @drm_mode_object_put(ptr noundef %15) #6
  br label %63

63:                                               ; preds = %61, %13, %3
  %64 = phi i32 [ %62, %61 ], [ -95, %3 ], [ -2, %13 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_bpp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_getfb2_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %179, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef -67372037) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %179, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 1
  br i1 %29, label %149, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %15, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %149, label %36

36:                                               ; preds = %30, %20
  %37 = getelementptr i8, ptr %15, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %15, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %15, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1419
  %49 = load i8, ptr %48, align 1, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 2, i32 0
  store i32 %51, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 20
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %36
  %59 = getelementptr i8, ptr %15, i64 64
  %60 = getelementptr inbounds i8, ptr %1, i64 36
  %61 = getelementptr i8, ptr %15, i64 80
  %62 = getelementptr inbounds i8, ptr %1, i64 52
  %63 = getelementptr i8, ptr %15, i64 96
  %64 = getelementptr inbounds i8, ptr %1, i64 72
  br label %65

65:                                               ; preds = %78, %58
  %66 = phi i64 [ 0, %58 ], [ %79, %78 ]
  %67 = getelementptr [4 x i32], ptr %59, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr [4 x i32], ptr %60, i64 0, i64 %66
  store i32 %68, ptr %69, align 4
  %70 = getelementptr [4 x i32], ptr %61, i64 0, i64 %66
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr [4 x i32], ptr %62, i64 0, i64 %66
  store i32 %71, ptr %72, align 4
  %73 = load i8, ptr %48, align 1, !range !5, !noundef !6
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load i64, ptr %63, align 8
  %77 = getelementptr [4 x i64], ptr %64, i64 0, i64 %66
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %65
  %79 = add nuw nsw i64 %66, 1
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %65, label %85, !llvm.loop !21

85:                                               ; preds = %78, %36
  %86 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #6
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @capable(i32 noundef 21) #6
  br i1 %88, label %89, label %149

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %43, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %149, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %1, i64 20
  %96 = getelementptr inbounds i8, ptr %1, i64 20
  %97 = getelementptr i8, ptr %15, i64 56
  br label %98

98:                                               ; preds = %142, %94
  %99 = phi i64 [ 0, %94 ], [ %143, %142 ]
  %100 = phi i32 [ 0, %94 ], [ %140, %142 ]
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  %103 = getelementptr [4 x ptr], ptr %21, i64 0, i64 %99
  %104 = load ptr, ptr %103, align 8
  br label %108

105:                                              ; preds = %108
  %106 = add nuw nsw i64 %109, 1
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %117, label %108, !llvm.loop !22

108:                                              ; preds = %105, %102
  %109 = phi i64 [ 0, %102 ], [ %106, %105 ]
  %110 = getelementptr [4 x ptr], ptr %21, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %104, %111
  br i1 %112, label %113, label %105

113:                                              ; preds = %108
  %114 = getelementptr [4 x i32], ptr %95, i64 0, i64 %109
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr [4 x i32], ptr %95, i64 0, i64 %99
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %113, %105, %98
  %118 = getelementptr [4 x i32], ptr %96, i64 0, i64 %99
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = getelementptr [4 x ptr], ptr %21, i64 0, i64 %99
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef nonnull %123, ptr noundef %118) #6
  br label %135

127:                                              ; preds = %121
  %128 = icmp eq i64 %99, 0
  br i1 %128, label %130, label %129, !prof !13

129:                                              ; preds = %127
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #6, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 658, i32 2305, i64 12) #6, !srcloc !24
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #6, !srcloc !25
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %97, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %17, ptr noundef %2, ptr noundef %118) #6
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i32 [ %126, %125 ], [ %134, %130 ]
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 0, i32 2
  br label %139

139:                                              ; preds = %135, %117
  %140 = phi i32 [ %100, %117 ], [ %136, %135 ]
  %141 = phi i32 [ 11, %117 ], [ %138, %135 ]
  switch i32 %141, label %179 [
    i32 0, label %142
    i32 11, label %142
    i32 2, label %149
  ]

142:                                              ; preds = %139, %139
  %143 = add nuw nsw i64 %99, 1
  %144 = load ptr, ptr %43, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %98, label %149, !llvm.loop !26

149:                                              ; preds = %142, %139, %89, %87, %30, %24
  %150 = phi i32 [ -19, %30 ], [ -19, %24 ], [ 0, %87 ], [ 0, %89 ], [ %140, %142 ], [ %140, %139 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %178, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %1, i64 20
  br label %157

154:                                              ; preds = %175, %165
  %155 = add nuw nsw i64 %159, 1
  %156 = icmp eq i64 %166, 4
  br i1 %156, label %178, label %157, !llvm.loop !27

157:                                              ; preds = %154, %152
  %158 = phi i64 [ 0, %152 ], [ %166, %154 ]
  %159 = phi i64 [ 1, %152 ], [ %155, %154 ]
  %160 = getelementptr [4 x i32], ptr %153, i64 0, i64 %158
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call i32 @drm_gem_handle_delete(ptr noundef %2, i32 noundef %161) #6
  br label %165

165:                                              ; preds = %163, %157
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp ult i64 %158, 3
  br i1 %167, label %168, label %154

168:                                              ; preds = %175, %165
  %169 = phi i64 [ %176, %175 ], [ %159, %165 ]
  %170 = getelementptr [4 x i32], ptr %153, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %160, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 0, ptr %170, align 4
  br label %175

175:                                              ; preds = %174, %168
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, 4
  br i1 %177, label %154, label %168, !llvm.loop !28

178:                                              ; preds = %154, %149
  tail call void @drm_mode_object_put(ptr noundef %15) #6
  br label %179

179:                                              ; preds = %178, %139, %13, %3
  %180 = phi i32 [ %150, %178 ], [ -22, %3 ], [ -2, %13 ], [ undef, %139 ]
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_dirtyfb_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef -67372037) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ne i32 %22, 0
  %27 = icmp ne i64 %24, 0
  %28 = xor i1 %26, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 3
  %33 = and i32 %22, 1
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = and i1 %26, %27
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = icmp ugt i32 %22, 256
  br i1 %39, label %63, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i32 %22, 3
  %42 = zext nneg i32 %41 to i64
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %42, i32 noundef 3520) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = tail call i64 @_copy_from_user(ptr noundef nonnull %43, ptr noundef nonnull %25, i64 noundef %42) #6
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45, %36
  %50 = phi ptr [ %43, %45 ], [ null, %36 ]
  %51 = getelementptr i8, ptr %15, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 %54(ptr noundef nonnull %17, ptr noundef %2, i32 noundef %32, i32 noundef %58, ptr noundef %50, i32 noundef %22) #6
  br label %60

60:                                               ; preds = %56, %49, %45
  %61 = phi ptr [ %50, %56 ], [ %43, %45 ], [ %50, %49 ]
  %62 = phi i32 [ %59, %56 ], [ -14, %45 ], [ -38, %49 ]
  tail call void @kfree(ptr noundef %61) #6
  br label %63

63:                                               ; preds = %60, %40, %38, %29, %20
  %64 = phi i32 [ %62, %60 ], [ -22, %20 ], [ -22, %29 ], [ -22, %38 ], [ -12, %40 ]
  tail call void @drm_mode_object_put(ptr noundef %15) #6
  br label %65

65:                                               ; preds = %63, %13, %3
  %66 = phi i32 [ %64, %63 ], [ -95, %3 ], [ -2, %13 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_release(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_mode_rmfb_work, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !12
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %23, label %8

8:                                                ; preds = %21, %1
  %9 = phi ptr [ %10, %21 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 -104
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %10, ptr %15, align 8
  br i1 %13, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  store ptr %9, ptr %4, align 8
  store ptr %3, ptr %9, align 8
  store ptr %18, ptr %14, align 8
  store volatile ptr %9, ptr %18, align 8
  br label %21

19:                                               ; preds = %8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %14, align 8
  %20 = getelementptr i8, ptr %9, i64 -120
  call void @drm_mode_object_put(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %19, %17
  %22 = icmp eq ptr %10, %5
  br i1 %22, label %23, label %8, !llvm.loop !29

23:                                               ; preds = %21, %1
  %24 = load volatile ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  store i64 68719476704, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @drm_mode_rmfb_work_fn, ptr %29, align 8
  %30 = load ptr, ptr @system_wq, align 8
  %31 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull %2) #6
  %32 = call zeroext i1 @flush_work(ptr noundef nonnull %2) #6
  br label %33

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %19, label %7, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #6, !srcloc !30
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.9) #6
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #6, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 831, i32 2313, i64 12) #6, !srcloc !32
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !33
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr i8, ptr %0, i64 -16
  tail call void @drm_mode_object_unregister(ptr noundef %3, ptr noundef %20) #6
  %21 = getelementptr i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !35

10:                                               ; preds = %6, %3
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 865, i32 2307, i64 12) #6, !srcloc !37
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !38
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 144
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !39
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1800
  %19 = tail call ptr @strcpy(ptr noundef %15, ptr noundef %18) #6
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = tail call i32 @__drm_mode_object_add(ptr noundef %0, ptr noundef %20, i32 noundef -67372037, i1 noundef zeroext false, ptr noundef nonnull @drm_framebuffer_free) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @mutex_lock(ptr noundef %24) #6
  %25 = getelementptr inbounds i8, ptr %0, i64 576
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 584
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8
  store ptr %30, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %32, align 8
  store volatile ptr %28, ptr %29, align 8
  tail call void @mutex_unlock(ptr noundef %24) #6
  tail call void @drm_mode_object_register(ptr noundef %0, ptr noundef %20) #6
  br label %33

33:                                               ; preds = %23, %11, %10
  %34 = phi i32 [ -22, %10 ], [ %21, %11 ], [ %21, %23 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_unregister_private(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @drm_mode_object_unregister(ptr noundef %4, ptr noundef %5) #6
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_cleanup(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 544
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 576
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_remove(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %253, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %21, label %9, !prof !13

9:                                                ; preds = %4
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !40
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #6
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.9) #6
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #6, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1125, i32 2313, i64 12) #6, !srcloc !42
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #6, !srcloc !43
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #6, !srcloc !44
  br label %21

21:                                               ; preds = %19, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %251

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %29, 16
  %33 = and i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %5, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %190, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %190, label %43

43:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !12
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 712
  %46 = icmp eq ptr %44, null
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  br label %49

49:                                               ; preds = %182, %43
  %50 = phi i1 [ false, %43 ], [ true, %182 ]
  call void @drm_modeset_acquire_init(ptr noundef nonnull %2, i32 noundef 0) #6
  %51 = call ptr @drm_atomic_state_alloc(ptr noundef %44) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %182, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  %56 = getelementptr inbounds i8, ptr %51, i64 40
  %57 = getelementptr inbounds i8, ptr %51, i64 48
  br label %58

58:                                               ; preds = %171, %53
  %59 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %44, ptr noundef nonnull %2) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %168

61:                                               ; preds = %58
  %62 = load ptr, ptr %45, align 8
  %63 = icmp eq ptr %62, %45
  br i1 %63, label %64, label %69

64:                                               ; preds = %142, %61
  %65 = phi i32 [ 0, %61 ], [ %139, %142 ]
  %66 = phi i32 [ 0, %61 ], [ %140, %142 ]
  %67 = load i32, ptr %56, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %145, label %163

69:                                               ; preds = %142, %61
  %70 = phi ptr [ %143, %142 ], [ %62, %61 ]
  %71 = phi i32 [ %140, %142 ], [ 0, %61 ]
  %72 = phi i32 [ %139, %142 ], [ 0, %61 ]
  %73 = getelementptr i8, ptr %70, i64 -8
  %74 = getelementptr i8, ptr %70, i64 1232
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %138

79:                                               ; preds = %69
  br i1 %46, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %47, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi ptr [ %81, %80 ], [ null, %79 ]
  %84 = getelementptr i8, ptr %70, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr i8, ptr %70, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %48, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %85, ptr noundef %87, i32 noundef %88) #6
  %89 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %51, ptr noundef %73) #6
  %90 = inttoptr i64 -4096 to ptr
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = ptrtoint ptr %89 to i64
  %94 = trunc i64 %93 to i32
  br label %138

95:                                               ; preds = %82
  br i1 %50, label %96, label %130

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %73
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  br i1 %46, label %105, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %47, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi ptr [ %104, %103 ], [ null, %102 ]
  %107 = getelementptr inbounds i8, ptr %98, i64 96
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %98, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %48, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %108, ptr noundef %110, i32 noundef %111) #6
  %112 = load ptr, ptr %97, align 8
  %113 = load ptr, ptr %55, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 144
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct.__drm_crtcs_state, ptr %113, i64 %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @drm_atomic_add_affected_connectors(ptr noundef nonnull %51, ptr noundef %112) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %105
  %122 = getelementptr inbounds i8, ptr %118, i64 9
  store i8 0, ptr %122, align 1
  %123 = call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %118, ptr noundef null) #6
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 0, i32 5
  br label %126

126:                                              ; preds = %121, %105
  %127 = phi i32 [ %119, %105 ], [ %123, %121 ]
  %128 = phi i1 [ false, %105 ], [ %124, %121 ]
  %129 = phi i32 [ 5, %105 ], [ %125, %121 ]
  br i1 %128, label %130, label %138

130:                                              ; preds = %126, %96, %95
  call void @drm_atomic_set_fb_for_plane(ptr noundef %89, ptr noundef null) #6
  %131 = call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %89, ptr noundef null) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %70, i64 1220
  %135 = load i32, ptr %134, align 4
  %136 = shl nuw i32 1, %135
  %137 = or i32 %136, %71
  br label %138

138:                                              ; preds = %133, %130, %126, %92, %69
  %139 = phi i32 [ %94, %92 ], [ 0, %133 ], [ %127, %126 ], [ %72, %69 ], [ %131, %130 ]
  %140 = phi i32 [ %71, %92 ], [ %137, %133 ], [ %71, %126 ], [ %71, %69 ], [ %71, %130 ]
  %141 = phi i32 [ 5, %92 ], [ 0, %133 ], [ %129, %126 ], [ 8, %69 ], [ 5, %130 ]
  switch i32 %141, label %186 [
    i32 0, label %142
    i32 8, label %142
    i32 5, label %168
  ]

142:                                              ; preds = %138, %138
  %143 = load ptr, ptr %70, align 8
  %144 = icmp eq ptr %143, %45
  br i1 %144, label %64, label %69, !llvm.loop !45

145:                                              ; preds = %157, %64
  %146 = phi i64 [ %159, %157 ], [ 0, %64 ]
  %147 = phi i32 [ %158, %157 ], [ %65, %64 ]
  %148 = load ptr, ptr %57, align 8
  %149 = getelementptr %struct.__drm_connnectors_state, ptr %148, i64 %146
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %149, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %154, ptr noundef null) #6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %152, %145
  %158 = phi i32 [ 0, %152 ], [ %147, %145 ]
  %159 = add nuw nsw i64 %146, 1
  %160 = load i32, ptr %56, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %145, label %163, !llvm.loop !46

163:                                              ; preds = %157, %64
  %164 = phi i32 [ %65, %64 ], [ %158, %157 ]
  %165 = icmp eq i32 %66, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 @drm_atomic_commit(ptr noundef nonnull %51) #6
  br label %168

168:                                              ; preds = %166, %163, %152, %138, %58
  %169 = phi i32 [ %59, %58 ], [ %167, %166 ], [ %164, %163 ], [ %155, %152 ], [ %139, %138 ]
  %170 = icmp eq i32 %169, -35
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  call void @drm_atomic_state_clear(ptr noundef nonnull %51) #6
  %172 = call i32 @drm_modeset_backoff(ptr noundef nonnull %2) #6
  br label %58

173:                                              ; preds = %168
  %174 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #6, !srcloc !47
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  br label %180

177:                                              ; preds = %173
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %180, label %179, !prof !13

179:                                              ; preds = %177
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #6
  br label %180

180:                                              ; preds = %179, %177, %176
  br i1 %175, label %181, label %182

181:                                              ; preds = %180
  call void @__drm_atomic_state_free(ptr noundef nonnull %51) #6
  br label %182

182:                                              ; preds = %181, %180, %49
  %183 = phi i32 [ -12, %49 ], [ %169, %180 ], [ %169, %181 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %2) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %2) #6
  %184 = icmp ne i32 %183, -22
  %185 = or i1 %50, %184
  br i1 %185, label %186, label %49

186:                                              ; preds = %182, %138
  %187 = phi i32 [ undef, %138 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %251, label %189, !prof !13

189:                                              ; preds = %186
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #6, !srcloc !49
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %187) #6
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #6, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1146, i32 2313, i64 12) #6, !srcloc !51
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #6, !srcloc !52
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !53
  br label %251

190:                                              ; preds = %39, %35
  %191 = load ptr, ptr %0, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %191) #6
  %192 = getelementptr inbounds i8, ptr %191, i64 736
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %223, label %195

195:                                              ; preds = %190
  %196 = icmp eq ptr %191, null
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  br label %199

199:                                              ; preds = %220, %195
  %200 = phi ptr [ %193, %195 ], [ %221, %220 ]
  %201 = getelementptr i8, ptr %200, i64 -16
  %202 = getelementptr i8, ptr %200, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 168
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %0
  br i1 %206, label %207, label %220

207:                                              ; preds = %199
  br i1 %196, label %210, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %197, align 8
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi ptr [ %209, %208 ], [ null, %207 ]
  %212 = getelementptr i8, ptr %200, i64 80
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr i8, ptr %200, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %198, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %211, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %213, ptr noundef %215, i32 noundef %216) #6
  %217 = tail call i32 @drm_crtc_force_disable(ptr noundef %201) #6
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %210
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.42, ptr noundef %201) #6
  br label %220

220:                                              ; preds = %219, %210, %199
  %221 = load ptr, ptr %200, align 8
  %222 = icmp eq ptr %221, %192
  br i1 %222, label %223, label %199, !llvm.loop !54

223:                                              ; preds = %220, %190
  %224 = getelementptr inbounds i8, ptr %191, i64 712
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %250, label %227

227:                                              ; preds = %223
  %228 = icmp eq ptr %191, null
  %229 = getelementptr inbounds i8, ptr %191, i64 8
  %230 = getelementptr inbounds i8, ptr %0, i64 24
  br label %231

231:                                              ; preds = %247, %227
  %232 = phi ptr [ %225, %227 ], [ %248, %247 ]
  %233 = getelementptr i8, ptr %232, i64 -8
  %234 = getelementptr i8, ptr %232, i64 160
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  br i1 %228, label %240, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %229, align 8
  br label %240

240:                                              ; preds = %238, %237
  %241 = phi ptr [ %239, %238 ], [ null, %237 ]
  %242 = getelementptr i8, ptr %232, i64 80
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr i8, ptr %232, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %230, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %243, ptr noundef %245, i32 noundef %246) #6
  tail call void @drm_plane_force_disable(ptr noundef %233) #6
  br label %247

247:                                              ; preds = %240, %231
  %248 = load ptr, ptr %232, align 8
  %249 = icmp eq ptr %248, %224
  br i1 %249, label %250, label %231, !llvm.loop !55

250:                                              ; preds = %247, %223
  tail call void @drm_modeset_unlock_all(ptr noundef %191) #6
  br label %251

251:                                              ; preds = %250, %189, %186, %21
  %252 = getelementptr inbounds i8, ptr %0, i64 24
  call void @drm_mode_object_put(ptr noundef %252) #6
  br label %253

253:                                              ; preds = %251, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_print_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.13, ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load volatile i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef nonnull @.str.13, i32 noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef nonnull @.str.13, ptr noundef %8) #6
  %9 = getelementptr inbounds i8, ptr %2, i64 120
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef nonnull @.str.13, i64 noundef %10) #6
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 132
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.13, i32 noundef %12, i32 noundef %14) #6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %1, ptr noundef nonnull @.str.13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %3
  %20 = add i32 %1, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  %22 = getelementptr inbounds i8, ptr %2, i64 104
  %23 = getelementptr inbounds i8, ptr %2, i64 160
  %24 = add i32 %1, 2
  br label %25

25:                                               ; preds = %72, %19
  %26 = phi i64 [ 0, %19 ], [ %73, %72 ]
  %27 = phi i8 [ %17, %19 ], [ %76, %72 ]
  %28 = phi ptr [ %15, %19 ], [ %74, %72 ]
  %29 = load i32, ptr %11, align 8
  %30 = icmp ne ptr %28, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %28, i64 18
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = add i32 %29, -1
  %38 = add i32 %37, %36
  %39 = sdiv i32 %38, %36
  br label %40

40:                                               ; preds = %33, %31, %25
  %41 = phi i32 [ %39, %33 ], [ 0, %25 ], [ %29, %31 ]
  %42 = load i32, ptr %13, align 4
  %43 = zext i8 %27 to i64
  %44 = icmp ult i64 %26, %43
  %45 = and i1 %30, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %28, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %42, -1
  %53 = add i32 %52, %51
  %54 = sdiv i32 %53, %51
  br label %55

55:                                               ; preds = %48, %46, %40
  %56 = phi i32 [ %54, %48 ], [ 0, %40 ], [ %42, %46 ]
  %57 = trunc i64 %26 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %57, i32 noundef %41, i32 noundef %56) #6
  %58 = getelementptr [4 x i32], ptr %21, i64 0, i64 %26
  %59 = load i32, ptr %58, align 4
  %60 = trunc i64 %26 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %60, i32 noundef %59) #6
  %61 = getelementptr [4 x i32], ptr %22, i64 0, i64 %26
  %62 = load i32, ptr %61, align 4
  %63 = trunc i64 %26 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %63, i32 noundef %62) #6
  %64 = getelementptr [4 x ptr], ptr %23, i64 0, i64 %26
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.24, ptr @.str.23
  %68 = trunc i64 %26 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %68, ptr noundef nonnull %67) #6
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %55
  tail call void @drm_gem_print_info(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %69) #6
  br label %72

72:                                               ; preds = %71, %55
  %73 = add nuw nsw i64 %26, 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %25, label %79, !llvm.loop !56

79:                                               ; preds = %72, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_print_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_debugfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_debugfs_add_files(ptr noundef %0, ptr noundef nonnull @drm_framebuffer_debugfs_list, i32 noundef 1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_add_files(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_format_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_format_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_format_info_min_pitch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_mode_for_crtc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_set_fb_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_connector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_force_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_force_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_framebuffer_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !57
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %7, align 8, !alias.scope !57
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !alias.scope !57
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !alias.scope !57
  %10 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @mutex_lock(ptr noundef %10) #6
  %11 = tail call zeroext i1 @mutex_is_locked(ptr noundef %10) #6
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %2
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #6, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1190, i32 2305, i64 12) #6, !srcloc !61
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #6, !srcloc !62
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %6, i64 584
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %24, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %22, %17 ], [ %15, %13 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = getelementptr i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef %21) #6
  call void @drm_framebuffer_print_info(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %19)
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %24, label %17, !llvm.loop !63

24:                                               ; preds = %17, %13
  call void @mutex_unlock(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind memory(none) }

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
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156013777, i64 2156013586, i64 2156013638, i64 2156013684, i64 2156013712}
!15 = !{i64 2156014335, i64 2156014144, i64 2156014196, i64 2156014242, i64 2156014270}
!16 = !{i64 2156014409, i64 2156014438, i64 2156014484, i64 2156014542, i64 2156014596, i64 2156014650, i64 2156014705, i64 2156014736, i64 2156015044, i64 2156015050, i64 2156015097, i64 2156015120, i64 2156015146}
!17 = !{i64 2156015612, i64 2156015423, i64 2156015473, i64 2156015519, i64 2156015547}
!18 = !{i64 2156015918, i64 2156015729, i64 2156015779, i64 2156015825, i64 2156015853}
!19 = distinct !{!19, !8, !9}
!20 = !{i32 -95, i32 1}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2156017135, i64 2156016944, i64 2156016996, i64 2156017042, i64 2156017070}
!24 = !{i64 2156017209, i64 2156017238, i64 2156017284, i64 2156017342, i64 2156017396, i64 2156017450, i64 2156017505, i64 2156017536, i64 2156017844, i64 2156017850, i64 2156017897, i64 2156017920, i64 2156017946}
!25 = !{i64 2156018412, i64 2156018223, i64 2156018273, i64 2156018319, i64 2156018347}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2156027784, i64 2156027593, i64 2156027645, i64 2156027691, i64 2156027719}
!31 = !{i64 2156028342, i64 2156028151, i64 2156028203, i64 2156028249, i64 2156028277}
!32 = !{i64 2156028416, i64 2156028445, i64 2156028491, i64 2156028549, i64 2156028603, i64 2156028657, i64 2156028712, i64 2156028743, i64 2156029051, i64 2156029057, i64 2156029104, i64 2156029127, i64 2156029153}
!33 = !{i64 2156029619, i64 2156029430, i64 2156029480, i64 2156029526, i64 2156029554}
!34 = !{i64 2156029925, i64 2156029736, i64 2156029786, i64 2156029832, i64 2156029860}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{i64 2156030786, i64 2156030595, i64 2156030647, i64 2156030693, i64 2156030721}
!37 = !{i64 2156030860, i64 2156030889, i64 2156030935, i64 2156030993, i64 2156031047, i64 2156031101, i64 2156031156, i64 2156031187, i64 2156031495, i64 2156031501, i64 2156031548, i64 2156031571, i64 2156031597}
!38 = !{i64 2156032063, i64 2156031874, i64 2156031924, i64 2156031970, i64 2156031998}
!39 = !{i64 2147894094}
!40 = !{i64 2156055906, i64 2156055715, i64 2156055767, i64 2156055813, i64 2156055841}
!41 = !{i64 2156056464, i64 2156056273, i64 2156056325, i64 2156056371, i64 2156056399}
!42 = !{i64 2156056538, i64 2156056567, i64 2156056613, i64 2156056671, i64 2156056725, i64 2156056779, i64 2156056834, i64 2156056865, i64 2156057173, i64 2156057179, i64 2156057226, i64 2156057249, i64 2156057275}
!43 = !{i64 2156057742, i64 2156057553, i64 2156057603, i64 2156057649, i64 2156057677}
!44 = !{i64 2156058048, i64 2156057859, i64 2156057909, i64 2156057955, i64 2156057983}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = !{i64 2148734516, i64 2148734555, i64 2148734576, i64 2148734613, i64 2148734636, i64 2148734645}
!48 = !{i64 2150073069}
!49 = !{i64 2156058867, i64 2156058676, i64 2156058728, i64 2156058774, i64 2156058802}
!50 = !{i64 2156059425, i64 2156059234, i64 2156059286, i64 2156059332, i64 2156059360}
!51 = !{i64 2156059499, i64 2156059528, i64 2156059574, i64 2156059632, i64 2156059686, i64 2156059740, i64 2156059795, i64 2156059826, i64 2156060134, i64 2156060140, i64 2156060187, i64 2156060210, i64 2156060236}
!52 = !{i64 2156060703, i64 2156060514, i64 2156060564, i64 2156060610, i64 2156060638}
!53 = !{i64 2156065070, i64 2156064881, i64 2156064931, i64 2156064977, i64 2156065005}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"drm_seq_file_printer: argument 0"}
!59 = distinct !{!59, !"drm_seq_file_printer"}
!60 = !{i64 2156069419, i64 2156069228, i64 2156069280, i64 2156069326, i64 2156069354}
!61 = !{i64 2156069493, i64 2156069522, i64 2156069568, i64 2156069626, i64 2156069680, i64 2156069734, i64 2156069789, i64 2156069820, i64 2156070128, i64 2156070134, i64 2156070181, i64 2156070204, i64 2156070230}
!62 = !{i64 2156070697, i64 2156070508, i64 2156070558, i64 2156070604, i64 2156070632}
!63 = distinct !{!63, !8, !9}
