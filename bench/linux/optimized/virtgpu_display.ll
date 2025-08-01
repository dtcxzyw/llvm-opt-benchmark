; ModuleID = 'bench/linux/original/virtgpu_display.ll'
source_filename = "bench/linux/original/virtgpu_display.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_mode_config_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_framebuffer_funcs = type { ptr, ptr, ptr }
%struct.drm_crtc_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_crtc_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_encoder_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_gpu_output = type { i32, %struct.drm_crtc, %struct.drm_connector, %struct.drm_encoder, %struct.virtio_gpu_display_one, %struct.virtio_gpu_update_cursor, ptr, i32, i32, i8 }
%struct.drm_crtc = type { ptr, ptr, %struct.list_head, ptr, %struct.drm_modeset_lock, %struct.drm_mode_object, ptr, ptr, i32, i32, i32, i8, %struct.drm_display_mode, %struct.drm_display_mode, i32, i32, ptr, i32, ptr, ptr, %struct.drm_object_properties, ptr, ptr, %struct.list_head, %struct.spinlock, ptr, %struct.drm_crtc_crc, i32, %struct.spinlock, i64, [32 x i8], ptr }
%struct.drm_modeset_lock = type { %struct.ww_mutex, %struct.list_head }
%struct.ww_mutex = type { %struct.mutex, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.drm_mode_object = type { i32, i32, ptr, %struct.kref, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.drm_object_properties = type { i32, [64 x ptr], [64 x i64] }
%struct.list_head = type { ptr, ptr }
%struct.drm_crtc_crc = type { %struct.spinlock, ptr, i8, i8, ptr, i32, i32, i64, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.drm_connector = type { ptr, ptr, ptr, ptr, %struct.list_head, %struct.list_head, %struct.drm_mode_object, ptr, %struct.mutex, i32, i32, i32, i8, i8, i8, i8, i32, %struct.list_head, i32, %struct.list_head, %struct.drm_display_info, ptr, ptr, %struct.drm_object_properties, ptr, ptr, ptr, ptr, ptr, ptr, %struct.notifier_block, ptr, ptr, i8, i32, ptr, %struct.drm_cmdline_mode, i32, ptr, %struct.mutex, i64, i32, ptr, [128 x i8], [2 x i8], [2 x i32], [2 x i32], ptr, i32, i32, i8, i8, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i16, i16, %struct.llist_node, %struct.hdr_sink_metadata }
%struct.drm_display_info = type { i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.drm_hdmi_info, i8, %struct.drm_monitor_range_info, %struct.drm_luminance_range_info, i8, i8, i32, ptr, i32, i32, i16 }
%struct.drm_hdmi_info = type { %struct.drm_scdc, [4 x i64], [4 x i64], i8, i8, i8, %struct.drm_hdmi_dsc_cap }
%struct.drm_scdc = type { i8, i8, %struct.drm_scrambling }
%struct.drm_scrambling = type { i8, i8 }
%struct.drm_hdmi_dsc_cap = type { i8, i8, i8, i8, i8, i32, i8, i8, i8 }
%struct.drm_monitor_range_info = type { i16, i16 }
%struct.drm_luminance_range_info = type { i32, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.drm_cmdline_mode = type { [32 x i8], i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, %struct.drm_connector_tv_margins, i32, i8 }
%struct.drm_connector_tv_margins = type { i32, i32, i32, i32 }
%struct.llist_node = type { ptr }
%struct.hdr_sink_metadata = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.hdr_static_metadata }
%struct.hdr_static_metadata = type { i8, i8, i16, i16, i16 }
%struct.drm_encoder = type { ptr, %struct.list_head, %struct.drm_mode_object, ptr, i32, i32, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr }
%struct.virtio_gpu_display_one = type { %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@virtio_gpu_mode_funcs = internal constant %struct.drm_mode_config_funcs { ptr @virtio_gpu_user_framebuffer_create, ptr null, ptr null, ptr null, ptr @drm_atomic_helper_check, ptr @drm_atomic_helper_commit, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@virtio_gpu_fb_funcs = internal constant %struct.drm_framebuffer_funcs { ptr @drm_gem_fb_destroy, ptr @drm_gem_fb_create_handle, ptr @drm_atomic_helper_dirtyfb }, align 8
@virtio_gpu_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr @drm_atomic_helper_crtc_reset, ptr null, ptr null, ptr null, ptr null, ptr @drm_crtc_cleanup, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @drm_atomic_helper_crtc_duplicate_state, ptr @drm_atomic_helper_crtc_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_gpu_crtc_helper_funcs = internal constant %struct.drm_crtc_helper_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtio_gpu_crtc_mode_set_nofb, ptr null, ptr null, ptr null, ptr @virtio_gpu_crtc_atomic_check, ptr null, ptr @virtio_gpu_crtc_atomic_flush, ptr @virtio_gpu_crtc_atomic_enable, ptr @virtio_gpu_crtc_atomic_disable, ptr null }, align 8
@virtio_gpu_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr @drm_atomic_helper_connector_reset, ptr @virtio_gpu_conn_detect, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr null, ptr null, ptr @virtio_gpu_conn_destroy, ptr @drm_atomic_helper_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_gpu_conn_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @virtio_gpu_conn_get_modes, ptr null, ptr @virtio_gpu_conn_mode_valid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_gpu_enc_helper_funcs = internal constant %struct.drm_encoder_helper_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtio_gpu_enc_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @virtio_gpu_enc_disable, ptr @virtio_gpu_enc_enable, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"add mode: %dx%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"del mode: %dx%d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_modeset_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 61840
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @drmm_mode_config_init(ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1417
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store ptr @virtio_gpu_mode_funcs, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 784
  store i32 32, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 788
  store i32 32, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 792
  store i32 8192, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 796
  store i32 8192, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1419
  store i8 1, ptr %23, align 1
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 62137
  br label %29

29:                                               ; preds = %63, %26
  %30 = phi i32 [ 0, %26 ], [ %64, %63 ]
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr %struct.virtio_gpu_output, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1656
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 3632
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %30, ptr %33, align 8
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 3776
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 3768
  store i32 1024, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 3772
  store i32 768, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %29
  %43 = tail call ptr @virtio_gpu_plane_init(ptr noundef %0, i32 noundef 1, i32 noundef %30) #6
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @virtio_gpu_plane_init(ptr noundef %0, i32 noundef 2, i32 noundef %30) #6
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ...) @drm_crtc_init_with_planes(ptr noundef %31, ptr noundef nonnull %36, ptr noundef %43, ptr noundef %46, ptr noundef nonnull @virtio_gpu_crtc_funcs, ptr noundef null) #6
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 440
  store ptr @virtio_gpu_crtc_helper_funcs, ptr %50, align 8
  %51 = tail call i32 @drm_connector_init(ptr noundef %31, ptr noundef nonnull %34, ptr noundef nonnull @virtio_gpu_connector_funcs, i32 noundef 15) #6
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  store ptr @virtio_gpu_conn_helper_funcs, ptr %52, align 8
  %53 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void @drm_connector_attach_edid_property(ptr noundef nonnull %34) #6
  br label %56

56:                                               ; preds = %55, %48
  %57 = tail call i32 @drm_simple_encoder_init(ptr noundef %31, ptr noundef nonnull %35, i32 noundef 5) #6
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 3744
  store ptr @virtio_gpu_enc_helper_funcs, ptr %58, align 8
  %59 = shl nuw i32 1, %30
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 3704
  store i32 %59, ptr %60, align 8
  %61 = tail call i32 @drm_connector_attach_encoder(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  %62 = tail call i32 @drm_connector_register(ptr noundef nonnull %34) #6
  br label %63

63:                                               ; preds = %56, %45, %42
  %64 = add nuw i32 %30, 1
  %65 = load i32, ptr %2, align 8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %29, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %63, %9
  %67 = load ptr, ptr %0, align 8
  tail call void @drm_mode_config_reset(ptr noundef %67) #6
  br label %68

68:                                               ; preds = %.loopexit, %5, %1
  %69 = phi i32 [ 0, %.loopexit ], [ 0, %1 ], [ %7, %5 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drmm_mode_config_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_config_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_modeset_fini(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 61840
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 3856
  br label %6

6:                                                ; preds = %.preheader, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %.preheader ]
  %8 = sext i32 %7 to i64
  %.idx = mul nsw i64 %8, 3864
  %9 = getelementptr i8, ptr %5, i64 %.idx
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #6
  %11 = add nuw i32 %7, 1
  %12 = load i32, ptr %2, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %6, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @virtio_gpu_user_framebuffer_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %.thread [
    i32 875713112, label %6
    i32 875713089, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @drm_gem_object_lookup(ptr noundef %1, i32 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 200) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #6, !srcloc !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !12

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #6
  br label %.thread

21:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  br label %33

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %9, ptr %23, align 8
  tail call void @drm_helper_mode_fill_fb_struct(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2) #6
  %24 = tail call i32 @drm_framebuffer_init(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @virtio_gpu_fb_funcs) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  store ptr null, ptr %23, align 8
  tail call void @kfree(ptr noundef nonnull %13) #6
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #6, !srcloc !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !12

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #6
  br label %.thread

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  br label %33

33:                                               ; preds = %32, %21
  %34 = phi ptr [ inttoptr (i64 -12 to ptr), %21 ], [ null, %32 ]
  tail call void @drm_gem_object_free(ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %29, %31, %18, %20, %33, %22, %6, %3
  %35 = phi ptr [ inttoptr (i64 -2 to ptr), %3 ], [ inttoptr (i64 -22 to ptr), %6 ], [ %13, %22 ], [ %34, %33 ], [ inttoptr (i64 -12 to ptr), %20 ], [ inttoptr (i64 -12 to ptr), %18 ], [ null, %31 ], [ null, %29 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_check(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_commit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_helper_mode_fill_fb_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_framebuffer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_fb_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_fb_create_handle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_dirtyfb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_plane_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_init_with_planes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_attach_edid_property(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_simple_encoder_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_crtc_reset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_cleanup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_set_config(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_page_flip(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_crtc_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_crtc_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_crtc_mode_set_nofb(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  tail call void @virtio_gpu_cmd_set_scanout(ptr noundef %4, i32 noundef %6, i32 noundef 0, i32 noundef %9, i32 noundef %12, i32 noundef 0, i32 noundef 0) #6
  tail call void @virtio_gpu_notify(ptr noundef %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @virtio_gpu_crtc_atomic_check(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @virtio_gpu_crtc_atomic_flush(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 3848
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @virtio_gpu_crtc_atomic_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_crtc_atomic_disable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load i32, ptr %6, align 8
  tail call void @virtio_gpu_cmd_set_scanout(ptr noundef %5, i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @virtio_gpu_notify(ptr noundef %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_set_scanout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_reset(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 1, 3) i32 @virtio_gpu_conn_detect(ptr noundef readonly captures(none) %0, i1 zeroext %1) #5 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 2, i32 1
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_conn_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_connector_unregister(ptr noundef %0) #6
  tail call void @drm_connector_cleanup(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_connector_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_conn_get_modes(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @drm_add_edid_modes(ptr noundef %0, ptr noundef nonnull %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %5, %1
  %9 = getelementptr i8, ptr %0, i64 2112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 2116
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @drm_add_modes_noedid(ptr noundef %0, i32 noundef 8192, i32 noundef 8192) #6
  %14 = icmp eq i32 %10, 0
  %15 = icmp eq i32 %12, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @drm_set_preferred_mode(ptr noundef %0, i32 noundef 1024, i32 noundef 768) #6
  br label %27

18:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %12) #6
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr @drm_cvt_mode(ptr noundef %19, i32 noundef %10, i32 noundef %12, i32 noundef 60, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 62
  %24 = load i8, ptr %23, align 2
  %25 = or i8 %24, 8
  store i8 %25, ptr %23, align 2
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %20) #6
  %26 = add i32 %13, 1
  br label %27

27:                                               ; preds = %22, %18, %17, %5
  %28 = phi i32 [ %6, %5 ], [ %13, %18 ], [ %13, %17 ], [ %26, %22 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @virtio_gpu_conn_mode_valid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 2116
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 1024
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 768
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %11
  %20 = zext i16 %13 to i32
  %21 = icmp slt i32 %4, %20
  %22 = add nsw i32 %4, -16
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %21, i1 true, i1 %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 14
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre1 = zext i16 %.pre to i32
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %6, %.pre1
  %27 = add nsw i32 %6, -16
  %28 = icmp sgt i32 %27, %.pre1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %19, %25
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %.pre1) #6
  br label %30

30:                                               ; preds = %._crit_edge, %25, %15, %2
  %31 = phi i32 [ -2, %._crit_edge ], [ 0, %2 ], [ 0, %15 ], [ 0, %25 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_add_edid_modes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_add_modes_noedid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_set_preferred_mode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_cvt_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @virtio_gpu_enc_mode_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @virtio_gpu_enc_disable(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @virtio_gpu_enc_enable(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

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
!11 = !{i64 2148827178, i64 2148827217, i64 2148827238, i64 2148827275, i64 2148827298, i64 2148827307}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2150302418}
