; ModuleID = 'bench/linux/original/drm_framebuffer.ll'
source_filename = "bench/linux/original/drm_framebuffer.ll"
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
define dso_local noundef range(i32 -28, 1) i32 @drm_framebuffer_check_src_coords(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 16
  %12 = icmp ult i32 %8, %2
  %13 = sub i32 %8, %2
  %14 = icmp ult i32 %13, %0
  %15 = or i1 %12, %14
  %16 = icmp ult i32 %11, %3
  %17 = sub i32 %11, %3
  %18 = icmp ult i32 %17, %1
  %19 = or i1 %16, %18
  %20 = select i1 %15, i1 true, i1 %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_fb_cmd2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 2
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %drm_mode_addfb2.exit.thread2, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @drm_driver_legacy_fb_format(ptr noundef %0, i32 noundef %17, i32 noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %20, ptr %21, align 4
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %30, i32 noundef %31) #6
  br label %drm_mode_addfb2.exit.thread2

32:                                               ; preds = %15
  %33 = load i32, ptr %1, align 4
  store i32 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %10, align 8
  %50 = and i32 %48, 2
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %drm_mode_addfb2.exit.thread2, label %53

53:                                               ; preds = %32
  %54 = call ptr @drm_internal_framebuffer_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %drm_mode_addfb2.exit, label %56

56:                                               ; preds = %53
  %57 = icmp eq ptr %0, null
  br i1 %57, label %drm_mode_addfb2.exit.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %drm_mode_addfb2.exit.thread

drm_mode_addfb2.exit.thread:                      ; preds = %56, %58
  %61 = phi ptr [ %60, %58 ], [ null, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load i32, ptr %62, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %63) #6
  %64 = load i32, ptr %62, align 8
  store i32 %64, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @mutex_lock(ptr noundef nonnull %65) #6
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %69, align 8
  store ptr %68, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr %67, ptr %70, align 8
  store volatile ptr %66, ptr %67, align 8
  call void @mutex_unlock(ptr noundef nonnull %65) #6
  br label %74

drm_mode_addfb2.exit:                             ; preds = %53
  %71 = ptrtoint ptr %54 to i64
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %drm_mode_addfb2.exit.thread2

74:                                               ; preds = %drm_mode_addfb2.exit.thread, %drm_mode_addfb2.exit
  %75 = load i32, ptr %4, align 8
  store i32 %75, ptr %1, align 4
  br label %drm_mode_addfb2.exit.thread2

drm_mode_addfb2.exit.thread2:                     ; preds = %32, %74, %drm_mode_addfb2.exit, %28, %3
  %76 = phi i32 [ -22, %28 ], [ 0, %74 ], [ -95, %3 ], [ %72, %drm_mode_addfb2.exit ], [ -95, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_driver_legacy_fb_format(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @drm_internal_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %35

19:                                               ; preds = %13
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %27) #6
  %28 = load i32, ptr %26, align 8
  store i32 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8
  store ptr %32, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %31, ptr %34, align 8
  store volatile ptr %30, ptr %31, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %29) #6
  br label %35

35:                                               ; preds = %24, %16, %3
  %36 = phi i32 [ %18, %16 ], [ 0, %24 ], [ -95, %3 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @drm_mode_addfb(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_internal_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %5) #6
  br label %302

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20, %14
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %18, i32 noundef %16, i32 noundef %32) #6
  br label %302

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %33
  %44 = icmp eq ptr %0, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %37, i32 noundef %35, i32 noundef %51) #6
  br label %302

52:                                               ; preds = %39
  %53 = icmp samesign ult i32 %5, 2
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1419
  %56 = load i8, ptr %55, align 1, !range !5, !noundef !6
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = icmp eq ptr %0, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.5) #6
  br label %302

65:                                               ; preds = %54, %52
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @__drm_format_info(i32 noundef %67) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = icmp eq ptr %0, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %66) #6
  br label %.thread20

77:                                               ; preds = %65
  %78 = load i32, ptr %17, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = icmp eq ptr %0, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %84, %82 ], [ null, %80 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %86, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 0) #6
  br label %.thread20

87:                                               ; preds = %77
  %88 = load i32, ptr %36, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = icmp eq ptr %0, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef 0) #6
  br label %.thread20

97:                                               ; preds = %87
  %98 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %1) #6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %97
  %103 = zext i8 %100 to i32
  %.not = icmp eq ptr %98, null
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 18
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 19
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = icmp eq ptr %0, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %126

.thread88:                                        ; preds = %.thread89, %205, %215, %217
  %113 = add nuw nsw i64 %127, 1
  %114 = load i8, ptr %99, align 1
  %115 = zext i8 %114 to i32
  %116 = zext i8 %114 to i64
  %117 = icmp samesign ult i64 %113, %116
  br i1 %117, label %126, label %118, !llvm.loop !7

118:                                              ; preds = %.thread88
  %119 = icmp ult i8 %114, 4
  br i1 %119, label %.thread, label %.loopexit

.thread:                                          ; preds = %97, %118
  %120 = phi i32 [ %115, %118 ], [ 0, %97 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %125 = zext nneg i32 %120 to i64
  br label %233

126:                                              ; preds = %.thread88, %102
  %127 = phi i64 [ 0, %102 ], [ %113, %.thread88 ]
  %128 = phi i32 [ %103, %102 ], [ %115, %.thread88 ]
  %129 = load i32, ptr %17, align 4
  br i1 %.not, label %.thread17, label %130

130:                                              ; preds = %126
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %.thread18, label %132

132:                                              ; preds = %130
  %133 = load i8, ptr %104, align 2
  %134 = zext i8 %133 to i32
  %135 = add i32 %129, -1
  %136 = add i32 %135, %134
  %137 = sdiv i32 %136, %134
  %138 = zext nneg i32 %128 to i64
  %139 = icmp samesign ult i64 %127, %138
  br i1 %139, label %141, label %.thread17

.thread18:                                        ; preds = %130
  %140 = load i32, ptr %36, align 8
  %.not85 = icmp eq i32 %128, 0
  %spec.select = select i1 %.not85, i32 0, i32 %140
  br label %.thread17

141:                                              ; preds = %132
  %142 = load i32, ptr %36, align 8
  %143 = load i8, ptr %105, align 1
  %144 = zext i8 %143 to i32
  %145 = add i32 %142, -1
  %146 = add i32 %145, %144
  %147 = sdiv i32 %146, %144
  br label %.thread17

.thread17:                                        ; preds = %.thread18, %126, %141, %132
  %148 = phi i32 [ %137, %141 ], [ %137, %132 ], [ 0, %126 ], [ %129, %.thread18 ]
  %149 = phi i32 [ %147, %141 ], [ 0, %132 ], [ 0, %126 ], [ %spec.select, %.thread18 ]
  %150 = getelementptr i8, ptr %106, i64 %127
  %151 = load i8, ptr %150, align 1
  %152 = trunc nuw nsw i64 %127 to i32
  %153 = tail call i64 @drm_format_info_min_pitch(ptr noundef %98, i32 noundef %152, i32 noundef %148) #6
  %154 = icmp ne i8 %151, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %.thread17
  %156 = getelementptr [8 x i8], ptr %107, i64 %127
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  br i1 %108, label %162, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %109, align 8
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi ptr [ %161, %160 ], [ null, %159 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %152) #6
  br label %.thread20

164:                                              ; preds = %155, %.thread17
  %165 = getelementptr [4 x i8], ptr %110, i64 %127
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  br i1 %108, label %171, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %109, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi ptr [ %170, %169 ], [ null, %168 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %152) #6
  br label %.thread20

173:                                              ; preds = %164
  %174 = icmp ugt i64 %153, 4294967295
  br i1 %174, label %.thread20, label %175

175:                                              ; preds = %173
  %176 = zext i32 %149 to i64
  %177 = getelementptr [4 x i8], ptr %111, i64 %127
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = mul nuw i64 %179, %176
  %181 = getelementptr [4 x i8], ptr %112, i64 %127
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = add nuw i64 %180, %183
  %185 = icmp ugt i64 %184, 4294967295
  br i1 %185, label %.thread20, label %186

186:                                              ; preds = %175
  %187 = icmp samesign ugt i64 %153, %179
  %188 = select i1 %154, i1 %187, i1 false
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  br i1 %108, label %192, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %109, align 8
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi ptr [ %191, %190 ], [ null, %189 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %193, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %178, i32 noundef %152) #6
  br label %.thread20

194:                                              ; preds = %186
  %195 = getelementptr [8 x i8], ptr %107, i64 %127
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  %.pre = load i32, ptr %4, align 8
  %.pre70 = and i32 %.pre, 2
  %198 = icmp eq i32 %.pre70, 0
  br i1 %197, label %205, label %199

199:                                              ; preds = %194
  br i1 %198, label %200, label %.thread86

200:                                              ; preds = %199
  br i1 %108, label %203, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %109, align 8
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi ptr [ %202, %201 ], [ null, %200 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.31, i64 noundef %196, i32 noundef %152) #6
  br label %.thread20

205:                                              ; preds = %194
  br i1 %198, label %.thread88, label %.thread89

.thread86:                                        ; preds = %199
  %206 = load i64, ptr %107, align 8
  %207 = icmp eq i64 %196, %206
  br i1 %207, label %215, label %210

.thread89:                                        ; preds = %205
  %208 = load i64, ptr %107, align 8
  %209 = icmp eq i64 %196, %208
  br i1 %209, label %.thread88, label %210

210:                                              ; preds = %.thread89, %.thread86
  br i1 %108, label %213, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %109, align 8
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi ptr [ %212, %211 ], [ null, %210 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %214, i32 noundef 2, ptr noundef nonnull @.str.31, i64 noundef %196, i32 noundef %152) #6
  br label %.thread20

215:                                              ; preds = %.thread86
  %216 = icmp eq i64 %196, 288230376151711745
  br i1 %216, label %217, label %.thread88

217:                                              ; preds = %215
  %218 = load i32, ptr %66, align 4
  %219 = icmp eq i32 %218, 842094158
  %220 = and i32 %148, 127
  %221 = icmp eq i32 %220, 0
  %222 = and i1 %221, %219
  %223 = and i32 %149, 31
  %224 = and i32 %178, 127
  %225 = or i32 %224, %223
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %222, i1 %226, i1 false
  br i1 %227, label %.thread88, label %228

228:                                              ; preds = %217
  br i1 %108, label %231, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %109, align 8
  br label %231

231:                                              ; preds = %229, %228
  %232 = phi ptr [ %230, %229 ], [ null, %228 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %232, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %152) #6
  br label %.thread20

233:                                              ; preds = %286, %.thread
  %234 = phi i64 [ %125, %.thread ], [ %287, %286 ]
  %235 = getelementptr [8 x i8], ptr %121, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %233
  %239 = trunc nuw nsw i64 %234 to i32
  %240 = icmp eq ptr %0, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi ptr [ %243, %241 ], [ null, %238 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %245, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %239) #6
  br label %.thread20

246:                                              ; preds = %233
  %247 = load i32, ptr %4, align 8
  %248 = and i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %286, label %250

250:                                              ; preds = %246
  %251 = getelementptr [4 x i8], ptr %122, i64 %234
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = trunc nuw nsw i64 %234 to i32
  %256 = icmp eq ptr %0, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi ptr [ %259, %257 ], [ null, %254 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %261, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %255) #6
  br label %.thread20

262:                                              ; preds = %250
  %263 = getelementptr [4 x i8], ptr %123, i64 %234
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %262
  %267 = trunc nuw nsw i64 %234 to i32
  %268 = icmp eq ptr %0, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi ptr [ %271, %269 ], [ null, %266 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %273, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %267) #6
  br label %.thread20

274:                                              ; preds = %262
  %275 = getelementptr [4 x i8], ptr %124, i64 %234
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = trunc nuw nsw i64 %234 to i32
  %280 = icmp eq ptr %0, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi ptr [ %283, %281 ], [ null, %278 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %285, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %279) #6
  br label %.thread20

286:                                              ; preds = %274, %246
  %287 = add nuw nsw i64 %234, 1
  %288 = icmp eq i64 %287, 4
  br i1 %288, label %.loopexit, label %233, !llvm.loop !10

.thread20:                                        ; preds = %175, %173, %162, %171, %203, %231, %213, %192, %85, %95, %244, %260, %272, %284, %75
  %.ph22 = phi i64 [ -22, %85 ], [ -22, %75 ], [ -22, %284 ], [ -22, %272 ], [ -22, %260 ], [ -22, %244 ], [ -22, %95 ], [ -22, %213 ], [ -22, %192 ], [ -22, %162 ], [ -22, %171 ], [ -22, %203 ], [ -22, %231 ], [ -34, %173 ], [ -34, %175 ]
  %289 = inttoptr i64 %.ph22 to ptr
  br label %302

.loopexit:                                        ; preds = %286, %118
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call ptr %292(ptr noundef %0, ptr noundef %2, ptr noundef %1) #6
  %294 = icmp ugt ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %295, label %302

295:                                              ; preds = %.loopexit
  %296 = icmp eq ptr %0, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi ptr [ %299, %297 ], [ null, %295 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %301, i32 noundef 2, ptr noundef nonnull @.str.6) #6
  br label %302

302:                                              ; preds = %300, %.loopexit, %.thread20, %63, %48, %29, %12
  %303 = phi ptr [ inttoptr (i64 -22 to ptr), %12 ], [ inttoptr (i64 -22 to ptr), %29 ], [ inttoptr (i64 -22 to ptr), %48 ], [ inttoptr (i64 -22 to ptr), %63 ], [ %289, %.thread20 ], [ %293, %300 ], [ %293, %.loopexit ]
  ret ptr %303
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_addfb2_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %drm_mode_addfb2.exit, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @drm_internal_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %drm_mode_addfb2.exit

19:                                               ; preds = %13
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %27) #6
  %28 = load i32, ptr %26, align 8
  store i32 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8
  store ptr %32, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %31, ptr %34, align 8
  store volatile ptr %30, ptr %31, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %29) #6
  br label %drm_mode_addfb2.exit

drm_mode_addfb2.exit:                             ; preds = %3, %16, %24
  %35 = phi i32 [ %18, %16 ], [ 0, %24 ], [ -95, %3 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_rmfb(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_mode_rmfb_work, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef -67372037) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %70, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %34, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi ptr [ %30, %.preheader ], [ %23, %20 ]
  %26 = phi i8 [ %29, %.preheader ], [ 0, %20 ]
  %27 = getelementptr i8, ptr %25, i64 -144
  %28 = icmp eq ptr %27, %17
  %29 = select i1 %28, i8 1, i8 %26
  %30 = load ptr, ptr %25, align 8
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %32, label %.preheader, !llvm.loop !11

32:                                               ; preds = %.preheader
  %33 = icmp eq i8 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32, %20
  tail call void @mutex_unlock(ptr noundef nonnull %21) #6
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #6
  br label %70

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %15, i64 120
  %37 = getelementptr i8, ptr %15, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %37, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %21) #6
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #6
  %41 = getelementptr i8, ptr %15, i64 16
  %42 = load volatile i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 68719476704, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @drm_mode_rmfb_work_fn, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr %48, ptr %49, align 8
  %50 = load volatile ptr, ptr %36, align 8
  %51 = icmp eq ptr %50, %36
  br i1 %51, label %64, label %52, !prof !12

52:                                               ; preds = %44
  call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #6, !srcloc !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @dev_driver_string(ptr noundef %54) #6
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %58, %52 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %55, ptr noundef %63, ptr noundef nonnull @.str.9) #6
  call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 464, i32 2313, i64 12) #6, !srcloc !15
  call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !16
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !17
  %.pre = load ptr, ptr %49, align 8
  br label %64

64:                                               ; preds = %62, %44
  %65 = phi ptr [ %.pre, %62 ], [ %48, %44 ]
  store ptr %36, ptr %49, align 8
  store ptr %48, ptr %36, align 8
  store ptr %65, ptr %37, align 8
  store volatile ptr %36, ptr %65, align 8
  %66 = load ptr, ptr @system_wq, align 8
  %67 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %66, ptr noundef nonnull %4) #6
  %68 = call zeroext i1 @flush_work(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

69:                                               ; preds = %35
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #6
  br label %70

70:                                               ; preds = %69, %64, %34, %14, %3
  %71 = phi i32 [ -2, %34 ], [ -95, %3 ], [ -2, %14 ], [ 0, %69 ], [ 0, %64 ]
  ret i32 %71
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %5 = phi ptr [ %20, %12 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %.preheader
  %13 = phi ptr [ %11, %9 ], [ null, %.preheader ]
  %14 = getelementptr i8, ptr %5, i64 -120
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %16, align 8
  tail call void @drm_framebuffer_remove(ptr noundef %6)
  %20 = load volatile ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_rmfb_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @drm_mode_rmfb(ptr noundef %0, i32 noundef %4, ptr noundef %2), !range !19
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_closefb_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4
  %19 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef -67372037) #6
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %47, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %38, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %27, %24 ]
  %30 = phi i8 [ %33, %.preheader ], [ 0, %24 ]
  %31 = getelementptr i8, ptr %29, i64 -144
  %32 = icmp eq ptr %31, %21
  %33 = select i1 %32, i8 1, i8 %30
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %.preheader, !llvm.loop !11

36:                                               ; preds = %.preheader
  %37 = icmp eq i8 %33, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36, %24
  tail call void @mutex_unlock(ptr noundef nonnull %25) #6
  br label %45

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %19, i64 120
  %41 = getelementptr i8, ptr %19, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store volatile ptr %40, ptr %40, align 8
  store volatile ptr %40, ptr %41, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %25) #6
  tail call void @drm_mode_object_put(ptr noundef nonnull %19) #6
  br label %45

45:                                               ; preds = %39, %38
  %46 = phi i32 [ 0, %39 ], [ -2, %38 ]
  tail call void @drm_mode_object_put(ptr noundef nonnull %19) #6
  br label %47

47:                                               ; preds = %45, %17, %13, %3
  %48 = phi i32 [ %46, %45 ], [ -95, %3 ], [ -22, %13 ], [ -2, %17 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_getfb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 1
  br i1 %25, label %61, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %15, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %15, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %15, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = tail call i32 @drm_format_info_bpp(ptr noundef %44, i32 noundef 0) #6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %45, ptr %46, align 4
  %47 = getelementptr i8, ptr %15, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %48, ptr %49, align 4
  %50 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #6
  br i1 %50, label %55, label %51

51:                                               ; preds = %32
  %52 = tail call zeroext i1 @capable(i32 noundef 21) #6
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %54, align 4
  br label %61

55:                                               ; preds = %51, %32
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = tail call i32 %58(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %59) #6
  br label %61

61:                                               ; preds = %55, %53, %26, %20
  %62 = phi i32 [ %60, %55 ], [ 0, %53 ], [ -22, %20 ], [ -19, %26 ]
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #6
  br label %63

63:                                               ; preds = %61, %13, %3
  %64 = phi i32 [ %62, %61 ], [ -95, %3 ], [ -2, %13 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_bpp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_getfb2_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %162, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %15 = tail call ptr @__drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef -67372037) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %162, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 1
  br i1 %29, label %.thread14, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %15, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread14, label %36

36:                                               ; preds = %30, %20
  %37 = getelementptr i8, ptr %15, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %15, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %15, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1419
  %49 = load i8, ptr %48, align 1, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 2, i32 0
  store i32 %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit19, label %58

58:                                               ; preds = %36
  %59 = getelementptr i8, ptr %15, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = getelementptr i8, ptr %15, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = getelementptr i8, ptr %15, i64 96
  br label %64

64:                                               ; preds = %77, %58
  %65 = phi i64 [ 0, %58 ], [ %78, %77 ]
  %66 = getelementptr [4 x i8], ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr [4 x i8], ptr %60, i64 %65
  store i32 %67, ptr %68, align 4
  %69 = getelementptr [4 x i8], ptr %61, i64 %65
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr [4 x i8], ptr %62, i64 %65
  store i32 %70, ptr %71, align 4
  %72 = load i8, ptr %48, align 1, !range !5, !noundef !6
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i64, ptr %63, align 8
  %76 = getelementptr [8 x i8], ptr %53, i64 %65
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %64
  %78 = add nuw nsw i64 %65, 1
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = icmp samesign ult i64 %78, %82
  br i1 %83, label %64, label %.loopexit19, !llvm.loop !20

.loopexit19:                                      ; preds = %77, %36
  %84 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #6
  br i1 %84, label %87, label %85

85:                                               ; preds = %.loopexit19
  %86 = tail call zeroext i1 @capable(i32 noundef 21) #6
  br i1 %86, label %87, label %.thread16

87:                                               ; preds = %85, %.loopexit19
  %88 = load ptr, ptr %43, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.thread16, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %15, i64 56
  br label %94

94:                                               ; preds = %select.unfold, %92
  %95 = phi i64 [ 0, %92 ], [ %131, %select.unfold ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit17, label %97

97:                                               ; preds = %94
  %98 = getelementptr [8 x i8], ptr %21, i64 %95
  %99 = load ptr, ptr %98, align 8
  br label %103

100:                                              ; preds = %103
  %101 = add nuw nsw i64 %104, 1
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %.loopexit17, label %103, !llvm.loop !21

103:                                              ; preds = %100, %97
  %104 = phi i64 [ 0, %97 ], [ %101, %100 ]
  %105 = getelementptr [8 x i8], ptr %21, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %99, %106
  br i1 %107, label %108, label %100

108:                                              ; preds = %103
  %109 = getelementptr [4 x i8], ptr %52, i64 %104
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr [4 x i8], ptr %52, i64 %95
  store i32 %110, ptr %111, align 4
  br label %.loopexit17

.loopexit17:                                      ; preds = %100, %108, %94
  %112 = getelementptr [4 x i8], ptr %52, i64 %95
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %select.unfold

115:                                              ; preds = %.loopexit17
  %116 = getelementptr [8 x i8], ptr %21, i64 %95
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef nonnull %117, ptr noundef %112) #6
  br label %128

121:                                              ; preds = %115
  br i1 %96, label %123, label %122, !prof !12

122:                                              ; preds = %121
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 658, i32 2305, i64 12) #6, !srcloc !23
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #6, !srcloc !24
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %93, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %126(ptr noundef nonnull %17, ptr noundef %2, ptr noundef %112) #6
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %120, %119 ], [ %127, %123 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %select.unfold, label %.thread14

select.unfold:                                    ; preds = %128, %.loopexit17
  %131 = add nuw nsw i64 %95, 1
  %132 = load ptr, ptr %43, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = icmp samesign ult i64 %131, %135
  br i1 %136, label %94, label %.thread16, !llvm.loop !25

.thread14:                                        ; preds = %128, %24, %30
  %137 = phi i32 [ -19, %30 ], [ -19, %24 ], [ %129, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %141

.loopexit:                                        ; preds = %158, %149
  %139 = add nuw nsw i64 %143, 1
  %140 = icmp eq i64 %150, 4
  br i1 %140, label %.thread16, label %141, !llvm.loop !26

141:                                              ; preds = %.loopexit, %.thread14
  %142 = phi i64 [ 0, %.thread14 ], [ %150, %.loopexit ]
  %143 = phi i64 [ 1, %.thread14 ], [ %139, %.loopexit ]
  %144 = getelementptr [4 x i8], ptr %138, i64 %142
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call i32 @drm_gem_handle_delete(ptr noundef %2, i32 noundef %145) #6
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp samesign ult i64 %142, 3
  br i1 %151, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %149, %158
  %152 = phi i64 [ %159, %158 ], [ %143, %149 ]
  %153 = getelementptr [4 x i8], ptr %138, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %144, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %.preheader
  store i32 0, ptr %153, align 4
  br label %158

158:                                              ; preds = %157, %.preheader
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %.loopexit, label %.preheader, !llvm.loop !27

.thread16:                                        ; preds = %select.unfold, %.loopexit, %85, %87
  %161 = phi i32 [ %137, %.loopexit ], [ 0, %85 ], [ 0, %87 ], [ 0, %select.unfold ]
  tail call void @drm_mode_object_put(ptr noundef %15) #6
  br label %162

162:                                              ; preds = %.thread16, %13, %3
  %163 = phi i32 [ %161, %.thread16 ], [ -22, %3 ], [ -2, %13 ]
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_dirtyfb_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ne i32 %22, 0
  %27 = icmp ne i64 %24, 0
  %28 = xor i1 %26, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @drm_mode_object_put(ptr noundef nonnull %15) #6
  br label %65

65:                                               ; preds = %63, %13, %3
  %66 = phi i32 [ %64, %63 ], [ -95, %3 ], [ -2, %13 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_fb_release(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_mode_rmfb_work, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 32, i1 false), !annotation !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %20
  %8 = phi ptr [ %9, %20 ], [ %6, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 -104
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %9, ptr %14, align 8
  br i1 %12, label %16, label %18

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %4, align 8
  store ptr %8, ptr %4, align 8
  store ptr %3, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  store volatile ptr %8, ptr %17, align 8
  br label %20

18:                                               ; preds = %.preheader
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %13, align 8
  %19 = getelementptr i8, ptr %8, i64 -120
  call void @drm_mode_object_put(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp eq ptr %9, %5
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %20, %1
  %22 = load volatile ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %31, label %24

24:                                               ; preds = %.loopexit
  store i64 68719476704, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @drm_mode_rmfb_work_fn, ptr %27, align 8
  %28 = load ptr, ptr @system_wq, align 8
  %29 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef nonnull %2) #6
  %30 = call zeroext i1 @flush_work(ptr noundef nonnull %2) #6
  br label %31

31:                                               ; preds = %24, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %19, label %7, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #6, !srcloc !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
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
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_framebuffer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !35

10:                                               ; preds = %6, %3
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 865, i32 2307, i64 12) #6, !srcloc !37
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !38
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !39
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = tail call i32 @__drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %20, i32 noundef -67372037, i1 noundef zeroext false, ptr noundef nonnull @drm_framebuffer_free) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @mutex_lock(ptr noundef nonnull %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8
  store ptr %30, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %32, align 8
  store volatile ptr %28, ptr %29, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %24) #6
  tail call void @drm_mode_object_register(ptr noundef %0, ptr noundef nonnull %20) #6
  br label %33

33:                                               ; preds = %23, %11, %10
  %34 = phi i32 [ -22, %10 ], [ %21, %11 ], [ 0, %23 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_unregister_private(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @drm_mode_object_unregister(ptr noundef %4, ptr noundef nonnull %5) #6
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_cleanup(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  tail call void @mutex_lock(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_remove(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %253, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %21, label %9, !prof !12

9:                                                ; preds = %4
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #6, !srcloc !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #6
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %251

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %29, 16
  %33 = and i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %167, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %167, label %43

43:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !28
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %46 = icmp eq ptr %44, null
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %49

49:                                               ; preds = %.thread29, %43
  %50 = phi i1 [ false, %43 ], [ true, %.thread29 ]
  call void @drm_modeset_acquire_init(ptr noundef nonnull %2, i32 noundef 0) #6
  %51 = call ptr @drm_atomic_state_alloc(ptr noundef %44) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread29, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  br label %58

58:                                               ; preds = %152, %53
  %59 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %44, ptr noundef nonnull %2) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread22

61:                                               ; preds = %58
  %62 = load ptr, ptr %45, align 8
  %63 = icmp eq ptr %62, %45
  br i1 %63, label %.loopexit34, label %.preheader32

.loopexit34.loopexit:                             ; preds = %.thread27
  %64 = icmp eq i32 %129, 0
  br label %.loopexit34

.loopexit34:                                      ; preds = %.loopexit34.loopexit, %61
  %65 = phi i1 [ true, %61 ], [ %64, %.loopexit34.loopexit ]
  %66 = load i32, ptr %56, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit31

.preheader32:                                     ; preds = %61, %.thread27
  %68 = phi ptr [ %130, %.thread27 ], [ %62, %61 ]
  %69 = phi i32 [ %129, %.thread27 ], [ 0, %61 ]
  %70 = getelementptr i8, ptr %68, i64 -8
  %71 = getelementptr i8, ptr %68, i64 1232
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %.thread27

76:                                               ; preds = %.preheader32
  br i1 %46, label %79, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %47, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi ptr [ %78, %77 ], [ null, %76 ]
  %81 = getelementptr i8, ptr %68, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr i8, ptr %68, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %48, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %82, ptr noundef %84, i32 noundef %85) #6
  %86 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %51, ptr noundef %70) #6
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i32
  br label %.thread22

91:                                               ; preds = %79
  br i1 %50, label %92, label %121

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %70
  br i1 %97, label %98, label %121

98:                                               ; preds = %92
  br i1 %46, label %101, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %47, align 8
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi ptr [ %100, %99 ], [ null, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %48, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %104, ptr noundef %106, i32 noundef %107) #6
  %108 = load ptr, ptr %93, align 8
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %.split = getelementptr [56 x i8], ptr %109, i64 %112
  %113 = getelementptr i8, ptr %.split, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @drm_atomic_add_affected_connectors(ptr noundef nonnull %51, ptr noundef %108) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread22

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store i8 0, ptr %118, align 1
  %119 = call i32 @drm_atomic_set_mode_for_crtc(ptr noundef %114, ptr noundef null) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread22

121:                                              ; preds = %117, %92, %91
  call void @drm_atomic_set_fb_for_plane(ptr noundef %86, ptr noundef null) #6
  %122 = call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %86, ptr noundef null) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread22

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %68, i64 1220
  %126 = load i32, ptr %125, align 4
  %127 = shl nuw i32 1, %126
  %128 = or i32 %127, %69
  br label %.thread27

.thread27:                                        ; preds = %124, %.preheader32
  %129 = phi i32 [ %69, %.preheader32 ], [ %128, %124 ]
  %130 = load ptr, ptr %68, align 8
  %131 = icmp eq ptr %130, %45
  br i1 %131, label %.loopexit34.loopexit, label %.preheader32, !llvm.loop !45

.preheader:                                       ; preds = %.loopexit34, %143
  %132 = phi i32 [ %144, %143 ], [ %66, %.loopexit34 ]
  %133 = phi i64 [ %145, %143 ], [ 0, %.loopexit34 ]
  %134 = load ptr, ptr %57, align 8
  %135 = getelementptr [40 x i8], ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %140, ptr noundef null) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %._crit_edge, label %.thread22

._crit_edge:                                      ; preds = %138
  %.pre = load i32, ptr %56, align 8
  br label %143

143:                                              ; preds = %._crit_edge, %.preheader
  %144 = phi i32 [ %.pre, %._crit_edge ], [ %132, %.preheader ]
  %145 = add nuw nsw i64 %133, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %.preheader, label %.loopexit31, !llvm.loop !46

.loopexit31:                                      ; preds = %143, %.loopexit34
  br i1 %65, label %.thread22.thread, label %148

148:                                              ; preds = %.loopexit31
  %149 = call i32 @drm_atomic_commit(ptr noundef nonnull %51) #6
  br label %.thread22

.thread22:                                        ; preds = %117, %101, %121, %138, %88, %148, %58
  %150 = phi i32 [ %59, %58 ], [ %149, %148 ], [ %141, %138 ], [ %90, %88 ], [ %115, %101 ], [ %122, %121 ], [ %119, %117 ]
  %151 = icmp eq i32 %150, -35
  br i1 %151, label %152, label %.thread22.thread

152:                                              ; preds = %.thread22
  call void @drm_atomic_state_clear(ptr noundef nonnull %51) #6
  %153 = call i32 @drm_modeset_backoff(ptr noundef nonnull %2) #6
  br label %58

.thread22.thread:                                 ; preds = %.loopexit31, %.thread22
  %154 = phi i32 [ %150, %.thread22 ], [ 0, %.loopexit31 ]
  %155 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #6, !srcloc !47
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %.thread22.thread
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %.thread29, label %159, !prof !12

159:                                              ; preds = %157
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #6
  br label %.thread29

160:                                              ; preds = %.thread22.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  call void @__drm_atomic_state_free(ptr noundef nonnull %51) #6
  br label %.thread29

.thread29:                                        ; preds = %157, %159, %160, %49
  %161 = phi i32 [ -12, %49 ], [ %154, %160 ], [ %154, %159 ], [ %154, %157 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %2) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %2) #6
  %162 = icmp ne i32 %161, -22
  %163 = or i1 %50, %162
  br i1 %163, label %164, label %49

164:                                              ; preds = %.thread29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %165 = icmp eq i32 %161, 0
  br i1 %165, label %251, label %166, !prof !12

166:                                              ; preds = %164
  call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #6, !srcloc !49
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %161) #6
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #6, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1146, i32 2313, i64 12) #6, !srcloc !51
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #6, !srcloc !52
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !53
  br label %251

167:                                              ; preds = %39, %35
  %168 = load ptr, ptr %0, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %168) #6
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 736
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %.loopexit30, label %172

172:                                              ; preds = %167
  %173 = icmp eq ptr %168, null
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %173, label %.split40.us, label %.split40

.split40.us:                                      ; preds = %172, %192
  %176 = phi ptr [ %193, %192 ], [ %170, %172 ]
  %177 = getelementptr i8, ptr %176, i64 -16
  %178 = getelementptr i8, ptr %176, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 168
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %0
  br i1 %182, label %183, label %192

183:                                              ; preds = %.split40.us
  %184 = getelementptr i8, ptr %176, i64 80
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr i8, ptr %176, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %175, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %185, ptr noundef %187, i32 noundef %188) #6
  %189 = tail call i32 @drm_crtc_force_disable(ptr noundef %177) #6
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.42, ptr noundef %177) #6
  br label %192

192:                                              ; preds = %191, %183, %.split40.us
  %193 = load ptr, ptr %176, align 8
  %194 = icmp eq ptr %193, %169
  br i1 %194, label %.loopexit30, label %.split40.us, !llvm.loop !54

.split40:                                         ; preds = %172, %212
  %195 = phi ptr [ %213, %212 ], [ %170, %172 ]
  %196 = getelementptr i8, ptr %195, i64 -16
  %197 = getelementptr i8, ptr %195, i64 112
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %0
  br i1 %201, label %202, label %212

202:                                              ; preds = %.split40
  %203 = load ptr, ptr %174, align 8
  %204 = getelementptr i8, ptr %195, i64 80
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr i8, ptr %195, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %175, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %203, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %205, ptr noundef %207, i32 noundef %208) #6
  %209 = tail call i32 @drm_crtc_force_disable(ptr noundef %196) #6
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %202
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.42, ptr noundef %196) #6
  br label %212

212:                                              ; preds = %211, %202, %.split40
  %213 = load ptr, ptr %195, align 8
  %214 = icmp eq ptr %213, %169
  br i1 %214, label %.loopexit30, label %.split40, !llvm.loop !54

.loopexit30:                                      ; preds = %212, %192, %167
  %215 = getelementptr inbounds nuw i8, ptr %168, i64 712
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %215
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %.loopexit30
  %219 = icmp eq ptr %168, null
  %220 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %219, label %.split41.us, label %.split41

.split41.us:                                      ; preds = %218, %233
  %222 = phi ptr [ %234, %233 ], [ %216, %218 ]
  %223 = getelementptr i8, ptr %222, i64 160
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %0
  br i1 %225, label %226, label %233

226:                                              ; preds = %.split41.us
  %227 = getelementptr i8, ptr %222, i64 -8
  %228 = getelementptr i8, ptr %222, i64 80
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr i8, ptr %222, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %221, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %229, ptr noundef %231, i32 noundef %232) #6
  tail call void @drm_plane_force_disable(ptr noundef %227) #6
  br label %233

233:                                              ; preds = %226, %.split41.us
  %234 = load ptr, ptr %222, align 8
  %235 = icmp eq ptr %234, %215
  br i1 %235, label %.loopexit, label %.split41.us, !llvm.loop !55

.split41:                                         ; preds = %218, %248
  %236 = phi ptr [ %249, %248 ], [ %216, %218 ]
  %237 = getelementptr i8, ptr %236, i64 160
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %0
  br i1 %239, label %240, label %248

240:                                              ; preds = %.split41
  %241 = getelementptr i8, ptr %236, i64 -8
  %242 = load ptr, ptr %220, align 8
  %243 = getelementptr i8, ptr %236, i64 80
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr i8, ptr %236, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %221, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %244, ptr noundef %246, i32 noundef %247) #6
  tail call void @drm_plane_force_disable(ptr noundef %241) #6
  br label %248

248:                                              ; preds = %240, %.split41
  %249 = load ptr, ptr %236, align 8
  %250 = icmp eq ptr %249, %215
  br i1 %250, label %.loopexit, label %.split41, !llvm.loop !55

.loopexit:                                        ; preds = %248, %233, %.loopexit30
  tail call void @drm_modeset_unlock_all(ptr noundef %168) #6
  br label %251

251:                                              ; preds = %.loopexit, %166, %164, %21
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %252) #6
  br label %253

253:                                              ; preds = %251, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_print_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load volatile i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef nonnull @.str.13, i32 noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef nonnull @.str.13, ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef nonnull @.str.13, i64 noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.13, i32 noundef %12, i32 noundef %14) #6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %1, ptr noundef nonnull @.str.13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %3
  %20 = add i32 %1, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = add i32 %1, 2
  br label %25

25:                                               ; preds = %64, %19
  %26 = phi i64 [ 0, %19 ], [ %65, %64 ]
  %27 = phi i8 [ %17, %19 ], [ %68, %64 ]
  %28 = phi ptr [ %15, %19 ], [ %66, %64 ]
  %29 = load i32, ptr %11, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %.thread5, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = add i32 %29, -1
  %37 = add i32 %36, %35
  %38 = sdiv i32 %37, %35
  %39 = zext i8 %27 to i64
  %40 = icmp samesign ult i64 %26, %39
  br i1 %40, label %42, label %.thread

.thread5:                                         ; preds = %30
  %41 = load i32, ptr %13, align 4
  %.not11 = icmp eq i8 %27, 0
  %spec.select = select i1 %.not11, i32 0, i32 %41
  br label %.thread

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %43, -1
  %48 = add i32 %47, %46
  %49 = sdiv i32 %48, %46
  br label %.thread

.thread:                                          ; preds = %.thread5, %25, %42, %32
  %50 = phi i32 [ %38, %42 ], [ %38, %32 ], [ 0, %25 ], [ %29, %.thread5 ]
  %51 = phi i32 [ %49, %42 ], [ 0, %32 ], [ 0, %25 ], [ %spec.select, %.thread5 ]
  %52 = trunc i64 %26 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %52, i32 noundef %50, i32 noundef %51) #6
  %53 = getelementptr [4 x i8], ptr %21, i64 %26
  %54 = load i32, ptr %53, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %52, i32 noundef %54) #6
  %55 = getelementptr [4 x i8], ptr %22, i64 %26
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %52, i32 noundef %56) #6
  %57 = getelementptr [8 x i8], ptr %23, i64 %26
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %20, ptr noundef nonnull @.str.13, i32 noundef %52, ptr noundef nonnull %60) #6
  %61 = load ptr, ptr %57, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %.thread
  tail call void @drm_gem_print_info(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %61) #6
  br label %64

64:                                               ; preds = %63, %.thread
  %65 = add nuw nsw i64 %26, 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = icmp samesign ult i64 %65, %69
  br i1 %70, label %25, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %64, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_print_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_framebuffer_debugfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_debugfs_add_files(ptr noundef %0, ptr noundef nonnull @drm_framebuffer_debugfs_list, i32 noundef 1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_add_files(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_format_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_format_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_format_info_min_pitch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_mode_for_crtc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_set_fb_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_set_crtc_for_connector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_force_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_force_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_framebuffer_info(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %7, align 8, !alias.scope !57
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !alias.scope !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !alias.scope !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @mutex_lock(ptr noundef nonnull %10) #6
  %11 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %10) #6
  br i1 %11, label %13, label %12, !prof !12

12:                                               ; preds = %2
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #6, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1190, i32 2305, i64 12) #6, !srcloc !61
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #6, !srcloc !62
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %17 = phi ptr [ %21, %.preheader ], [ %15, %13 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = getelementptr i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef %20) #6
  call void @drm_framebuffer_print_info(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %18)
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %.preheader, %13
  call void @mutex_unlock(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2156013777, i64 2156013586, i64 2156013638, i64 2156013684, i64 2156013712}
!14 = !{i64 2156014335, i64 2156014144, i64 2156014196, i64 2156014242, i64 2156014270}
!15 = !{i64 2156014409, i64 2156014438, i64 2156014484, i64 2156014542, i64 2156014596, i64 2156014650, i64 2156014705, i64 2156014736, i64 2156015044, i64 2156015050, i64 2156015097, i64 2156015120, i64 2156015146}
!16 = !{i64 2156015612, i64 2156015423, i64 2156015473, i64 2156015519, i64 2156015547}
!17 = !{i64 2156015918, i64 2156015729, i64 2156015779, i64 2156015825, i64 2156015853}
!18 = distinct !{!18, !8, !9}
!19 = !{i32 -95, i32 1}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2156017135, i64 2156016944, i64 2156016996, i64 2156017042, i64 2156017070}
!23 = !{i64 2156017209, i64 2156017238, i64 2156017284, i64 2156017342, i64 2156017396, i64 2156017450, i64 2156017505, i64 2156017536, i64 2156017844, i64 2156017850, i64 2156017897, i64 2156017920, i64 2156017946}
!24 = !{i64 2156018412, i64 2156018223, i64 2156018273, i64 2156018319, i64 2156018347}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = !{!"auto-init"}
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
