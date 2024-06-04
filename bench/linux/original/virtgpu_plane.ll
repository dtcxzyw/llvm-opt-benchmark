target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_plane_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_plane_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.drm_rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/virtio/virtgpu_plane.c\00", align 1
@virtio_gpu_cursor_formats = internal constant [1 x i32] [i32 875713089], align 4
@virtio_gpu_cursor_helper_funcs = internal constant %struct.drm_plane_helper_funcs { ptr @virtio_gpu_plane_prepare_fb, ptr @virtio_gpu_plane_cleanup_fb, ptr null, ptr null, ptr @virtio_gpu_plane_atomic_check, ptr @virtio_gpu_cursor_plane_update, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_gpu_formats = internal constant [1 x i32] [i32 875713112], align 4
@virtio_gpu_primary_helper_funcs = internal constant %struct.drm_plane_helper_funcs { ptr @virtio_gpu_plane_prepare_fb, ptr @virtio_gpu_plane_cleanup_fb, ptr null, ptr null, ptr @virtio_gpu_plane_atomic_check, ptr @virtio_gpu_primary_plane_update, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_gpu_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr null, ptr @drm_atomic_helper_plane_reset, ptr null, ptr @drm_atomic_helper_plane_duplicate_state, ptr @drm_atomic_helper_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"update, handle %d, pos +%d+%d, hot %d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"move +%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"nofb\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"handle 0x%x, crtc %dx%d+%d+%d, src %dx%d+%d+%d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_translate_format(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %5 [
    i32 875713112, label %6
    i32 875713089, label %2
    i32 875714626, label %3
    i32 875708738, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %3, %2, %1
  %7 = phi i1 [ true, %5 ], [ false, %4 ], [ false, %3 ], [ false, %2 ], [ false, %1 ]
  %8 = phi i32 [ 0, %5 ], [ 3, %4 ], [ 4, %3 ], [ 1, %2 ], [ 2, %1 ]
  br i1 %7, label %9, label %10, !prof !5

9:                                                ; preds = %6
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2305, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #4, !srcloc !8
  br label %10

10:                                               ; preds = %9, %6
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtio_gpu_plane_init(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, ptr @virtio_gpu_cursor_formats, ptr @virtio_gpu_formats
  %7 = shl nuw i32 1, %2
  %8 = tail call ptr (ptr, i64, i64, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @__drmm_universal_plane_alloc(ptr noundef %4, i64 noundef 1320, i64 noundef 0, i32 noundef %7, ptr noundef nonnull @virtio_gpu_plane_funcs, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i32 noundef %1, ptr noundef null) #4
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = select i1 %5, ptr @virtio_gpu_cursor_helper_funcs, ptr @virtio_gpu_primary_helper_funcs
  %13 = getelementptr inbounds i8, ptr %8, i64 1232
  store ptr %12, ptr %13, align 8
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %8) #4
  br label %16

16:                                               ; preds = %15, %11, %3
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drmm_universal_plane_alloc(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_enable_fb_damage_clips(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtio_gpu_plane_prepare_fb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 415
  %19 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %11, i64 412
  %23 = load i8, ptr %22, align 4, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 1240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %5, i64 62088
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %5, i64 noundef %33, i32 noundef 0) #4
  %35 = getelementptr inbounds i8, ptr %7, i64 192
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %25, %21
  br label %38

38:                                               ; preds = %37, %31, %17, %9, %2
  %39 = phi i32 [ 0, %37 ], [ 0, %2 ], [ 0, %17 ], [ 0, %9 ], [ -12, %31 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_plane_cleanup_fb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #4, !srcloc !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  br label %18

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #4
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @dma_fence_release(ptr noundef %11) #4
  br label %20

20:                                               ; preds = %19, %18
  store ptr null, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_plane_atomic_check(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1228
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_planes_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr %struct.__drm_planes_state, ptr %4, i64 %7, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1224
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %18
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #4, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 88, i32 2305, i64 12) #4, !srcloc !15
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #4, !srcloc !16
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %19, align 8
  %31 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %1, ptr noundef %30) #4
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %39

37:                                               ; preds = %29
  %38 = tail call i32 @drm_atomic_helper_check_plane_state(ptr noundef %9, ptr noundef %31, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext %14, i1 noundef zeroext true) #4
  br label %39

39:                                               ; preds = %37, %34, %22, %2
  %40 = phi i32 [ %36, %34 ], [ %38, %37 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cursor_plane_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1228
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_planes_state, ptr %4, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -8
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -8
  %24 = select i1 %22, ptr %19, ptr %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %2
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #4, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2305, i64 12) #4, !srcloc !18
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #4, !srcloc !19
  br label %122

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 408
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %35, %31 ], [ 0, %27 ]
  %38 = phi ptr [ %33, %31 ], [ null, %27 ]
  %39 = phi ptr [ %29, %31 ], [ null, %27 ]
  %40 = icmp eq ptr %38, null
  br i1 %40, label %78, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 412
  %43 = load i8, ptr %42, align 4, !range !9, !noundef !10
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %29, %47
  br i1 %48, label %78, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %122, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %39, i64 160
  %54 = load ptr, ptr %53, align 8
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %50, ptr noundef %54) #4
  %55 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %50) #4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %39, i64 192
  %62 = load ptr, ptr %61, align 8
  tail call void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef %12, i64 noundef 0, i32 noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %50, ptr noundef %62) #4
  tail call void @virtio_gpu_notify(ptr noundef %12) #4
  %63 = load ptr, ptr %61, align 8
  %64 = tail call i64 @dma_fence_wait_timeout(ptr noundef %63, i1 noundef zeroext true, i64 noundef 9223372036854775807) #4
  %65 = load ptr, ptr %61, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %65, i64 56
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 -1, ptr elementtype(i32) %68) #4, !srcloc !11
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  br label %75

72:                                               ; preds = %67
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %75, label %74, !prof !13

74:                                               ; preds = %72
  tail call void @refcount_warn_saturate(ptr noundef %68, i32 noundef 3) #4
  br label %75

75:                                               ; preds = %74, %72, %71
  br i1 %70, label %76, label %77

76:                                               ; preds = %75
  tail call void @dma_fence_release(ptr noundef %68) #4
  br label %77

77:                                               ; preds = %76, %75, %52
  store ptr null, ptr %61, align 8
  br label %78

78:                                               ; preds = %77, %45, %41, %36
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 36
  %88 = load i32, ptr %87, align 4
  br i1 %84, label %109, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %79, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %79, i64 68
  %93 = load i32, ptr %92, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %37, i32 noundef %86, i32 noundef %88, i32 noundef %91, i32 noundef %93) #4
  %94 = getelementptr inbounds i8, ptr %24, i64 3784
  store i32 768, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %24, i64 3824
  store i32 %37, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %96, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %24, i64 3828
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 68
  %106 = load i32, ptr %105, align 4
  br label %110

107:                                              ; preds = %89
  %108 = getelementptr inbounds i8, ptr %24, i64 3828
  store i32 0, ptr %108, align 4
  br label %110

109:                                              ; preds = %78
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %86, i32 noundef %88) #4
  br label %110

110:                                              ; preds = %109, %107, %100
  %111 = phi i64 [ 3832, %100 ], [ 3832, %107 ], [ 3784, %109 ]
  %112 = phi i32 [ %106, %100 ], [ 0, %107 ], [ 769, %109 ]
  %113 = getelementptr inbounds i8, ptr %24, i64 %111
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %24, i64 3812
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %24, i64 3816
  store i32 %120, ptr %121, align 8
  tail call void @virtio_gpu_cursor_ping(ptr noundef %12, ptr noundef nonnull %24) #4
  br label %122

122:                                              ; preds = %110, %49, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_fence_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_check_plane_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_array_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_array_lock_resv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cursor_ping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_primary_plane_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.drm_rect, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1228
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_planes_state, ptr %5, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !20
  %14 = getelementptr inbounds i8, ptr %0, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -8
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -8
  %25 = select i1 %23, ptr %20, ptr %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %2
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #4, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 183, i32 2305, i64 12) #4, !srcloc !22
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #4, !srcloc !23
  br label %230

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 1488
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 9
  %36 = load i8, ptr %35, align 1, !range !9, !noundef !10
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32, %28
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3) #4
  %39 = load i32, ptr %25, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 16
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 16
  tail call void @virtio_gpu_cmd_set_scanout(ptr noundef %13, i32 noundef %39, i32 noundef 0, i32 noundef %43, i32 noundef %46, i32 noundef 0, i32 noundef 0) #4
  tail call void @virtio_gpu_notify(ptr noundef %13) #4
  br label %230

47:                                               ; preds = %32
  %48 = call zeroext i1 @drm_atomic_helper_damage_merged(ptr noundef %10, ptr noundef %15, ptr noundef nonnull %3) #4
  br i1 %48, label %49, label %230

49:                                               ; preds = %47
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 412
  %56 = load i8, ptr %55, align 4, !range !9, !noundef !10
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %3, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %52, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %52, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @virtio_gpu_array_alloc(i32 noundef 1) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %58
  %75 = zext i8 %69 to i32
  %76 = mul i32 %61, %75
  %77 = mul i32 %71, %65
  %78 = add i32 %76, %77
  %79 = sub i32 %63, %65
  %80 = sub i32 %60, %61
  call void @virtio_gpu_array_add_obj(ptr noundef nonnull %72, ptr noundef %54) #4
  %81 = zext i32 %78 to i64
  call void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef %13, i64 noundef %81, i32 noundef %80, i32 noundef %79, i32 noundef %61, i32 noundef %65, ptr noundef nonnull %72, ptr noundef null) #4
  br label %82

82:                                               ; preds = %74, %58, %49
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %10, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %83, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %83, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %83, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %10, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %25, i64 3856
  %115 = load i8, ptr %114, align 8, !range !9, !noundef !10
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %182, label %117

117:                                              ; preds = %113, %107, %101, %95, %89, %82
  %118 = getelementptr inbounds i8, ptr %25, i64 3856
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %54, i64 408
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %121, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %121, i64 60
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 16
  %133 = getelementptr inbounds i8, ptr %121, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 16
  %136 = getelementptr inbounds i8, ptr %121, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 16
  %139 = getelementptr inbounds i8, ptr %121, i64 52
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 16
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %120, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141) #4
  %142 = getelementptr inbounds i8, ptr %54, i64 414
  %143 = load i8, ptr %142, align 2, !range !9, !noundef !10
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %117
  %146 = getelementptr inbounds i8, ptr %54, i64 415
  %147 = load i8, ptr %146, align 1, !range !9, !noundef !10
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %145, %117
  %150 = load i32, ptr %25, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 60
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 16
  %157 = getelementptr inbounds i8, ptr %151, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 16
  %160 = getelementptr inbounds i8, ptr %151, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 16
  %163 = getelementptr inbounds i8, ptr %151, i64 52
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 16
  call void @virtio_gpu_cmd_set_scanout_blob(ptr noundef %13, i32 noundef %150, ptr noundef %54, ptr noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165) #4
  br label %182

166:                                              ; preds = %145
  %167 = load i32, ptr %25, align 8
  %168 = load i32, ptr %119, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 60
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 16
  %173 = getelementptr inbounds i8, ptr %169, i64 56
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 16
  %176 = getelementptr inbounds i8, ptr %169, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 16
  %179 = getelementptr inbounds i8, ptr %169, i64 52
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 16
  call void @virtio_gpu_cmd_set_scanout(ptr noundef %13, i32 noundef %167, i32 noundef %168, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181) #4
  br label %182

182:                                              ; preds = %166, %149, %113
  %183 = load i32, ptr %3, align 4
  %184 = getelementptr inbounds i8, ptr %3, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %187, %183
  %189 = getelementptr inbounds i8, ptr %3, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %190, %185
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 160
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 192
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %227, label %203

203:                                              ; preds = %182
  %204 = call ptr @virtio_gpu_array_alloc(i32 noundef 1) #4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %230, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %198, align 8
  call void @virtio_gpu_array_add_obj(ptr noundef nonnull %204, ptr noundef %207) #4
  %208 = call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %204) #4
  %209 = getelementptr inbounds i8, ptr %199, i64 408
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %200, align 8
  call void @virtio_gpu_cmd_resource_flush(ptr noundef %194, i32 noundef %210, i32 noundef %183, i32 noundef %185, i32 noundef %188, i32 noundef %191, ptr noundef nonnull %204, ptr noundef %211) #4
  call void @virtio_gpu_notify(ptr noundef %194) #4
  %212 = load ptr, ptr %200, align 8
  %213 = call i64 @dma_fence_wait_timeout(ptr noundef %212, i1 noundef zeroext true, i64 noundef 50) #4
  %214 = load ptr, ptr %200, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %226, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds i8, ptr %214, i64 56
  %218 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217, i32 -1, ptr elementtype(i32) %217) #4, !srcloc !11
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  br label %224

221:                                              ; preds = %216
  %222 = icmp sgt i32 %218, 0
  br i1 %222, label %224, label %223, !prof !13

223:                                              ; preds = %221
  call void @refcount_warn_saturate(ptr noundef %217, i32 noundef 3) #4
  br label %224

224:                                              ; preds = %223, %221, %220
  br i1 %219, label %225, label %226

225:                                              ; preds = %224
  call void @dma_fence_release(ptr noundef %217) #4
  br label %226

226:                                              ; preds = %225, %224, %206
  store ptr null, ptr %200, align 8
  br label %230

227:                                              ; preds = %182
  %228 = getelementptr inbounds i8, ptr %199, i64 408
  %229 = load i32, ptr %228, align 8
  call void @virtio_gpu_cmd_resource_flush(ptr noundef %194, i32 noundef %229, i32 noundef %183, i32 noundef %185, i32 noundef %188, i32 noundef %191, ptr noundef null, ptr noundef null) #4
  call void @virtio_gpu_notify(ptr noundef %194) #4
  br label %230

230:                                              ; preds = %227, %226, %203, %47, %38, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_set_scanout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_atomic_helper_damage_merged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_set_scanout_blob(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_resource_flush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_update_plane(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_plane_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_plane_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_plane_destroy_state(ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156146954, i64 2156146763, i64 2156146815, i64 2156146861, i64 2156146889}
!7 = !{i64 2156147028, i64 2156147057, i64 2156147103, i64 2156147161, i64 2156147215, i64 2156147269, i64 2156147324, i64 2156147355, i64 2156147663, i64 2156147669, i64 2156147716, i64 2156147739, i64 2156147765}
!8 = !{i64 2156148235, i64 2156148046, i64 2156148096, i64 2156148142, i64 2156148170}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2148828302, i64 2148828341, i64 2148828362, i64 2148828399, i64 2148828422, i64 2148828431}
!12 = !{i64 2150303542}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156149061, i64 2156148870, i64 2156148922, i64 2156148968, i64 2156148996}
!15 = !{i64 2156149135, i64 2156149164, i64 2156149210, i64 2156149268, i64 2156149322, i64 2156149376, i64 2156149431, i64 2156149462, i64 2156149770, i64 2156149776, i64 2156149823, i64 2156149846, i64 2156149872}
!16 = !{i64 2156150342, i64 2156150153, i64 2156150203, i64 2156150249, i64 2156150277}
!17 = !{i64 2156169669, i64 2156169478, i64 2156169530, i64 2156169576, i64 2156169604}
!18 = !{i64 2156169743, i64 2156169772, i64 2156169818, i64 2156169876, i64 2156169930, i64 2156169984, i64 2156170039, i64 2156170070, i64 2156170378, i64 2156170384, i64 2156170431, i64 2156170454, i64 2156170480}
!19 = !{i64 2156170951, i64 2156170762, i64 2156170812, i64 2156170858, i64 2156170886}
!20 = !{!"auto-init"}
!21 = !{i64 2156158285, i64 2156158094, i64 2156158146, i64 2156158192, i64 2156158220}
!22 = !{i64 2156158359, i64 2156158388, i64 2156158434, i64 2156158492, i64 2156158546, i64 2156158600, i64 2156158655, i64 2156158686, i64 2156158994, i64 2156159000, i64 2156159047, i64 2156159070, i64 2156159096}
!23 = !{i64 2156159567, i64 2156159378, i64 2156159428, i64 2156159474, i64 2156159502}
