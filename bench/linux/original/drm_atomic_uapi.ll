target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_set_mode_for_crtc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_set_mode_for_crtc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_set_mode_prop_for_crtc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_set_mode_prop_for_crtc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_set_crtc_for_plane: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_set_crtc_for_plane ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_set_fb_for_plane: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_set_fb_for_plane ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_set_crtc_for_connector: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_set_crtc_for_connector ; .previous"

%struct.drm_mode_modeinfo = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, [32 x i8] }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.drm_out_fence_state = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Set [MODE:%s] for [CRTC:%d:%s] state %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Set [NOMODE] for [CRTC:%d:%s] state %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_set_mode_for_crtc381 = internal global ptr @drm_atomic_set_mode_for_crtc, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"[CRTC:%d:%s] bad mode blob length: %zu\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"[CRTC:%d:%s] invalid mode (ret=%d, status=%s):\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_set_mode_prop_for_crtc382 = internal global ptr @drm_atomic_set_mode_prop_for_crtc, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/drm_atomic_uapi.c\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Link [PLANE:%d:%s] state %p to [CRTC:%d:%s]\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Link [PLANE:%d:%s] state %p to [NOCRTC]\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_set_crtc_for_plane385 = internal global ptr @drm_atomic_set_crtc_for_plane, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"Set [FB:%d] for [PLANE:%d:%s] state %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Set [NOFB] for [PLANE:%d:%s] state %p\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_set_fb_for_plane386 = internal global ptr @drm_atomic_set_fb_for_plane, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"Link [CONNECTOR:%d:%s] state %p to [CRTC:%d:%s]\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Link [CONNECTOR:%d:%s] state %p to [NOCRTC]\0A\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_set_crtc_for_connector387 = internal global ptr @drm_atomic_set_crtc_for_connector, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"[OBJECT:%d] has no properties\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"[OBJECT:%d] Only primary planes can be changed during async flip\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"commit failed: atomic cap not enabled\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"commit failed: invalid flag\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"commit failed: reserved field set\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"commit failed: DRM_MODE_PAGE_FLIP_ASYNC not supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"commit failed: page-flip event requested with test-only commit\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"cannot find object ID %d\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"[OBJECT:%d] has no properties\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"[OBJECT:%d] cannot find property ID %d\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"[CONNECTOR:%d:%s] unknown property [PROP:%d:%s]\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"[CRTC:%d:%s] unknown property [PROP:%d:%s]\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"[PLANE:%d:%s] unknown property [PROP:%d:%s]\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"[PROP:%d:%s] No prop can be changed during async flip\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"[PROP:%d:%s] cannot find CRTC with ID %llu\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"legacy [PROP:%d:%s] can only be set via legacy uAPI\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"only drivers can set CP Enabled\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Set [FB:%d] for connector state %p\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Set [NOFB] for connector state %p\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"[PLANE:%d:%s] bad rotation bitmask: 0x%llx\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"[PLANE:%d:%s] is not a cursor plane: 0x%llx\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"need at least one CRTC for DRM_MODE_PAGE_FLIP_EVENT\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.35 = private unnamed_addr constant [30 x i8] c"Couldn't clear out_fence_ptr\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_atomic_set_crtc_for_connector387, ptr @__UNIQUE_ID___addressable_drm_atomic_set_crtc_for_plane385, ptr @__UNIQUE_ID___addressable_drm_atomic_set_fb_for_plane386, ptr @__UNIQUE_ID___addressable_drm_atomic_set_mode_for_crtc381, ptr @__UNIQUE_ID___addressable_drm_atomic_set_mode_prop_for_crtc382], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_set_mode_for_crtc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_mode_modeinfo, align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %3, i8 0, i64 68, i1 false), !annotation !6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = tail call i32 @bcmp(ptr noundef dereferenceable(120) %7, ptr noundef nonnull dereferenceable(120) %1, i64 120)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_property_blob_put(ptr noundef %12) #12
  store ptr null, ptr %11, align 8
  br i1 %5, label %37, label %13

13:                                               ; preds = %10
  call void @drm_mode_convert_to_umode(ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @drm_property_create_blob(ptr noundef %14, i64 noundef 68, ptr noundef nonnull %3) #12
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %35

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  call void @drm_mode_copy(ptr noundef %21, ptr noundef nonnull %1) #12
  store ptr %15, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %27, %25 ], [ null, %20 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = getelementptr inbounds i8, ptr %4, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef %30, i32 noundef %32, ptr noundef %34, ptr noundef %0) #12
  br label %35

35:                                               ; preds = %28, %17
  %36 = phi i32 [ %19, %17 ], [ undef, %28 ]
  br i1 %16, label %52, label %51

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %44, %42 ], [ null, %37 ]
  %47 = getelementptr inbounds i8, ptr %4, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %48, ptr noundef %50, ptr noundef %0) #12
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51, %35, %6
  %53 = phi i32 [ 0, %51 ], [ %36, %35 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #12
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_convert_to_umode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_atomic_set_mode_prop_for_crtc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  tail call void @drm_property_blob_put(ptr noundef %5) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 68
  %14 = load ptr, ptr %3, align 8
  br i1 %13, label %26, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef %23, ptr noundef %25, i64 noundef %12) #12
  br label %74

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @drm_mode_convert_umode(ptr noundef %14, ptr noundef %8, ptr noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @drm_get_mode_status_name(i32 noundef %44) #12
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %40, ptr noundef %42, i32 noundef %29, ptr noundef %45) #12
  tail call void @drm_mode_debug_printmodeline(ptr noundef %8) #12
  br label %74

46:                                               ; preds = %26
  %47 = tail call ptr @drm_property_blob_get(ptr noundef nonnull %1) #12
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %53, %51 ], [ null, %46 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 224
  %57 = getelementptr inbounds i8, ptr %3, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef %56, i32 noundef %58, ptr noundef %60, ptr noundef %0) #12
  br label %74

61:                                               ; preds = %7
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  %70 = getelementptr inbounds i8, ptr %3, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %71, ptr noundef %73, ptr noundef %0) #12
  br label %74

74:                                               ; preds = %68, %54, %37, %20, %2
  %75 = phi i32 [ 0, %2 ], [ 0, %54 ], [ 0, %68 ], [ -22, %37 ], [ -22, %20 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_convert_umode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_mode_status_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_blob_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_set_crtc_for_plane(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %11, ptr noundef nonnull %5) #12
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17, !prof !7

14:                                               ; preds = %9
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 198, i32 2305, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #12, !srcloc !10
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %69

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %3, i64 1228
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw i32 1, %19
  %21 = xor i32 %20, -1
  %22 = getelementptr inbounds i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %21
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %17, %7
  store ptr %1, ptr %4, align 8
  %26 = icmp eq ptr %1, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %29, ptr noundef nonnull %1) #12
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %69

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 1228
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  %39 = getelementptr inbounds i8, ptr %30, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi ptr [ %46, %44 ], [ null, %35 ]
  %49 = getelementptr inbounds i8, ptr %3, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %50, ptr noundef %52, ptr noundef %0, i32 noundef %54, ptr noundef %56) #12
  br label %69

57:                                               ; preds = %25
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %62, %60 ], [ null, %57 ]
  %65 = getelementptr inbounds i8, ptr %3, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %66, ptr noundef %68, ptr noundef %0) #12
  br label %69

69:                                               ; preds = %63, %47, %32, %14, %2
  %70 = phi i32 [ %16, %14 ], [ %34, %32 ], [ 0, %2 ], [ 0, %63 ], [ 0, %47 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_set_fb_for_plane(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %4, label %19, label %7

7:                                                ; preds = %2
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ %10, %8 ], [ null, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef %14, i32 noundef %16, ptr noundef %18, ptr noundef %0) #12
  br label %29

19:                                               ; preds = %2
  br i1 %6, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi ptr [ %22, %20 ], [ null, %19 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %26, ptr noundef %28, ptr noundef %0) #12
  br label %29

29:                                               ; preds = %23, %11
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %4, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @drm_mode_object_get(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  tail call void @drm_mode_object_put(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %33
  store ptr %1, ptr %30, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_set_crtc_for_connector(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.__drm_crtcs_state, ptr %13, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = shl nuw i32 1, %20
  %22 = xor i32 %21, -1
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @drm_mode_object_put(ptr noundef %27) #12
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %9, %7
  %29 = icmp eq ptr %1, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %32, ptr noundef nonnull %1) #12
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %75

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  tail call void @drm_mode_object_get(ptr noundef %47) #12
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %38
  %54 = phi ptr [ %52, %50 ], [ null, %38 ]
  %55 = getelementptr inbounds i8, ptr %3, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 96
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %56, ptr noundef %58, ptr noundef %0, i32 noundef %60, ptr noundef %62) #12
  br label %75

63:                                               ; preds = %28
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %68, %66 ], [ null, %63 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 96
  %74 = load ptr, ptr %73, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef %72, ptr noundef %74, ptr noundef %0) #12
  br label %75

75:                                               ; preds = %69, %53, %35, %2
  %76 = phi i32 [ %37, %35 ], [ 0, %2 ], [ 0, %69 ], [ 0, %53 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %35 [
    i32 -1061109568, label %8
    i32 -858993460, label %17
    i32 -286331154, label %26
  ]

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -64
  %10 = getelementptr inbounds i8, ptr %5, i64 400
  %11 = tail call zeroext i1 @mutex_is_locked(ptr noundef %10) #12
  br i1 %11, label %13, label %12, !prof !11

12:                                               ; preds = %8
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #12, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 886, i32 2305, i64 12) #12, !srcloc !13
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #12, !srcloc !14
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr i8, ptr %0, i64 1840
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @drm_atomic_connector_get_property(ptr noundef %9, ptr noundef %15, ptr noundef %1, ptr noundef %2)
  br label %43

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 -96
  %19 = getelementptr i8, ptr %0, i64 -56
  %20 = tail call zeroext i1 @mutex_is_locked(ptr noundef %19) #12
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %17
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 894, i32 2305, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #12, !srcloc !17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr i8, ptr %0, i64 1384
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc i32 @drm_atomic_crtc_get_property(ptr noundef %18, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br label %43

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %0, i64 -88
  %28 = getelementptr i8, ptr %0, i64 -56
  %29 = tail call zeroext i1 @mutex_is_locked(ptr noundef %28) #12
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %26
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 902, i32 2305, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #12, !srcloc !20
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr i8, ptr %0, i64 1152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i32 @drm_atomic_plane_get_property(ptr noundef %27, ptr noundef %33, ptr noundef %1, ptr noundef %2)
  br label %43

35:                                               ; preds = %3
  %36 = icmp eq ptr %5, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  %42 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %42) #12
  br label %43

43:                                               ; preds = %40, %31, %22, %13
  %44 = phi i32 [ -22, %40 ], [ %34, %31 ], [ %25, %22 ], [ %16, %13 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_atomic_connector_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1088
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ 0, %9 ]
  store i64 %18, ptr %3, align 8
  br label %267

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 960
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 1480
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 302
  %31 = load i8, ptr %30, align 2, !range !21, !noundef !22
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i64 0, ptr %3, align 8
  br label %267

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds i8, ptr %0, i64 1540
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  br label %267

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %5, i64 1160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %3, align 8
  br label %267

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %5, i64 1152
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %3, align 8
  br label %267

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %5, i64 1184
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %3, align 8
  br label %267

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %5, i64 1192
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %3, align 8
  br label %267

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %5, i64 1200
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %3, align 8
  br label %267

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %5, i64 1208
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %3, align 8
  br label %267

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %5, i64 1168
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %3, align 8
  br label %267

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %5, i64 1176
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %1, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %3, align 8
  br label %267

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %5, i64 1216
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %2
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 80
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %3, align 8
  br label %267

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %5, i64 1224
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %1, i64 84
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %3, align 8
  br label %267

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %5, i64 1232
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %1, i64 88
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %3, align 8
  br label %267

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %5, i64 1240
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %2
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %1, i64 92
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %3, align 8
  br label %267

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %5, i64 1248
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %2
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %1, i64 96
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %3, align 8
  br label %267

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %5, i64 1256
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %1, i64 100
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %3, align 8
  br label %267

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %5, i64 984
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %1, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %3, align 8
  br label %267

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %5, i64 1272
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %2
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %1, i64 108
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %3, align 8
  br label %267

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %5, i64 1280
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %2
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %1, i64 112
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  store i64 %173, ptr %3, align 8
  br label %267

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %0, i64 1464
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %2
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %1, i64 128
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %3, align 8
  br label %267

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %0, i64 1448
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %2
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %1, i64 120
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %3, align 8
  br label %267

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, ptr %5, i64 1384
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %2
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %1, i64 152
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %196, align 8
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %194
  %202 = phi i64 [ %200, %198 ], [ 0, %194 ]
  store i64 %202, ptr %3, align 8
  br label %267

203:                                              ; preds = %190
  %204 = getelementptr inbounds i8, ptr %5, i64 1392
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %2
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %1, i64 124
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %3, align 8
  br label %267

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %5, i64 1400
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %2
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %1, i64 116
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  store i64 %218, ptr %3, align 8
  br label %267

219:                                              ; preds = %211
  %220 = getelementptr inbounds i8, ptr %5, i64 1360
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %2
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i64 0, ptr %3, align 8
  br label %267

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %5, i64 1376
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %2
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i64 0, ptr %3, align 8
  br label %267

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %0, i64 1480
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %2
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %1, i64 144
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i64
  store i64 %236, ptr %3, align 8
  br label %267

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, ptr %0, i64 1520
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %2
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %1, i64 148
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %3, align 8
  br label %267

245:                                              ; preds = %237
  %246 = getelementptr inbounds i8, ptr %0, i64 400
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 96
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call i32 %249(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %267

253:                                              ; preds = %245
  %254 = icmp eq ptr %5, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %5, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi ptr [ %257, %255 ], [ null, %253 ]
  %260 = getelementptr inbounds i8, ptr %0, i64 64
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %2, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %259, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %261, ptr noundef %263, i32 noundef %265, ptr noundef %266) #12
  br label %267

267:                                              ; preds = %258, %251, %241, %233, %228, %223, %215, %207, %201, %186, %178, %170, %162, %154, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %17
  %268 = phi i32 [ %252, %251 ], [ -22, %258 ], [ 0, %34 ], [ 0, %33 ], [ 0, %50 ], [ 0, %66 ], [ 0, %82 ], [ 0, %98 ], [ 0, %114 ], [ 0, %130 ], [ 0, %146 ], [ 0, %162 ], [ 0, %178 ], [ 0, %201 ], [ 0, %215 ], [ 0, %228 ], [ 0, %241 ], [ 0, %233 ], [ 0, %223 ], [ 0, %207 ], [ 0, %186 ], [ 0, %170 ], [ 0, %154 ], [ 0, %138 ], [ 0, %122 ], [ 0, %106 ], [ 0, %90 ], [ 0, %74 ], [ 0, %58 ], [ 0, %42 ], [ 0, %17 ]
  ret i32 %268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_atomic_crtc_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1, !range !21, !noundef !22
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 302
  %15 = load i8, ptr %14, align 2, !range !21, !noundef !22
  %16 = zext nneg i8 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ 1, %9 ], [ %16, %13 ]
  store i64 %18, ptr %3, align 8
  br label %114

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 1112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %29, %27 ], [ 0, %23 ]
  store i64 %31, ptr %3, align 8
  br label %114

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %5, i64 1120
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 301
  %38 = load i8, ptr %37, align 1, !range !21, !noundef !22
  %39 = zext nneg i8 %38 to i64
  store i64 %39, ptr %3, align 8
  br label %114

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %5, i64 1288
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %46, align 8
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i64 [ %50, %48 ], [ 0, %44 ]
  store i64 %52, ptr %3, align 8
  br label %114

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %5, i64 1304
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 280
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 8
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %63, %61 ], [ 0, %57 ]
  store i64 %65, ptr %3, align 8
  br label %114

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %5, i64 1312
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ 0, %70 ]
  store i64 %78, ptr %3, align 8
  br label %114

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 1080
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i64 0, ptr %3, align 8
  br label %114

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 1472
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %2
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %3, align 8
  br label %114

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %0, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call i32 %96(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %114

100:                                              ; preds = %92
  %101 = icmp eq ptr %5, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %104, %102 ], [ null, %100 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef %108, ptr noundef %110, i32 noundef %112, ptr noundef %113) #12
  br label %114

114:                                              ; preds = %105, %98, %88, %83, %77, %64, %51, %36, %30, %17
  %115 = phi i32 [ %99, %98 ], [ -22, %105 ], [ 0, %30 ], [ 0, %51 ], [ 0, %77 ], [ 0, %88 ], [ 0, %83 ], [ 0, %64 ], [ 0, %36 ], [ 0, %17 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_atomic_plane_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1064
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ 0, %9 ]
  store i64 %18, ptr %3, align 8
  br label %209

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 1072
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  br label %209

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 1088
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i64 [ %35, %32 ], [ 0, %28 ]
  store i64 %37, ptr %3, align 8
  br label %209

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %5, i64 1032
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %3, align 8
  br label %209

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %5, i64 1040
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %3, align 8
  br label %209

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %5, i64 1048
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %3, align 8
  br label %209

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %5, i64 1056
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %3, align 8
  br label %209

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %5, i64 1000
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %3, align 8
  br label %209

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %5, i64 1008
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %1, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %3, align 8
  br label %209

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %5, i64 1016
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 60
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %3, align 8
  br label %209

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %5, i64 1024
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %1, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %3, align 8
  br label %209

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %0, i64 1248
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %2
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 72
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i64
  store i64 %109, ptr %3, align 8
  br label %209

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %0, i64 1272
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %1, i64 74
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  store i64 %117, ptr %3, align 8
  br label %209

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %0, i64 1264
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %1, i64 76
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %3, align 8
  br label %209

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %0, i64 1256
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %2
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %1, i64 80
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %3, align 8
  br label %209

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %0, i64 1280
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %2
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %1, i64 88
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %3, align 8
  br label %209

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %0, i64 1288
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %1, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %3, align 8
  br label %209

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %5, i64 1096
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %1, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %156, align 8
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i64 [ %160, %158 ], [ 0, %154 ]
  store i64 %162, ptr %3, align 8
  br label %209

163:                                              ; preds = %150
  %164 = getelementptr inbounds i8, ptr %0, i64 1296
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %2
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %1, i64 144
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %3, align 8
  br label %209

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %0, i64 184
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call i32 %175(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %209

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %0, i64 1304
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %2
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %1, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %3, align 8
  br label %209

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %0, i64 1312
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %2
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %1, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %3, align 8
  br label %209

195:                                              ; preds = %187
  %196 = icmp eq ptr %5, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi ptr [ %199, %197 ], [ null, %195 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 88
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %2, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %201, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %203, ptr noundef %205, i32 noundef %207, ptr noundef %208) #12
  br label %209

209:                                              ; preds = %200, %191, %183, %177, %167, %161, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %36, %23, %17
  %210 = phi i32 [ %178, %177 ], [ -22, %200 ], [ 0, %23 ], [ 0, %42 ], [ 0, %58 ], [ 0, %74 ], [ 0, %90 ], [ 0, %106 ], [ 0, %122 ], [ 0, %138 ], [ 0, %161 ], [ 0, %191 ], [ 0, %183 ], [ 0, %167 ], [ 0, %146 ], [ 0, %130 ], [ 0, %114 ], [ 0, %98 ], [ 0, %82 ], [ 0, %66 ], [ 0, %50 ], [ 0, %36 ], [ 0, %17 ]
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_connector_commit_dpms(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1540
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 400
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @drm_modeset_lock(ptr noundef %8, ptr noundef %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %14, i32 0, i32 3
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 1904
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %64, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @drm_atomic_add_affected_connectors(ptr noundef %0, ptr noundef nonnull %19) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef nonnull %19) #12
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %29 to i64
  %35 = zext nneg i32 %29 to i64
  br label %39

36:                                               ; preds = %24
  %37 = ptrtoint ptr %25 to i64
  %38 = trunc i64 %37 to i32
  br label %64

39:                                               ; preds = %55, %31
  %40 = phi i64 [ 0, %31 ], [ %56, %55 ]
  %41 = phi i1 [ %30, %31 ], [ %57, %55 ]
  %42 = getelementptr %struct.__drm_connnectors_state, ptr %33, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %43, i64 1540
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %45, %39
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp ult i64 %56, %34
  %58 = icmp eq i64 %56, %35
  br i1 %58, label %59, label %39, !llvm.loop !23

59:                                               ; preds = %55, %51, %27
  %60 = phi i1 [ %30, %27 ], [ %57, %55 ], [ %41, %51 ]
  %61 = getelementptr inbounds i8, ptr %25, i64 9
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  %63 = tail call i32 @drm_atomic_commit(ptr noundef %0) #12
  br label %64

64:                                               ; preds = %59, %36, %21, %13
  %65 = phi i32 [ %22, %21 ], [ %38, %36 ], [ %63, %59 ], [ 0, %13 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 %5, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %64, %3
  %69 = phi i32 [ %11, %3 ], [ %65, %67 ], [ %65, %64 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_set_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store i64 0, ptr %11, align 8, !annotation !6
  %12 = call zeroext i1 @drm_property_change_valid_get(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10) #12
  br i1 %12, label %13, label %753

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %740 [
    i32 -1061109568, label %16
    i32 -858993460, label %320
    i32 -286331154, label %465
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 -64
  %18 = call ptr @drm_atomic_get_connector_state(ptr noundef %0, ptr noundef %17) #12
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %750

23:                                               ; preds = %16
  br i1 %5, label %24, label %42

24:                                               ; preds = %23
  %25 = call fastcc i32 @drm_atomic_connector_get_property(ptr noundef %17, ptr noundef %18, ptr noundef %3, ptr noundef nonnull %11)
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i32 %25, 0
  %28 = icmp eq i64 %26, %4
  %29 = and i1 %27, %28
  br i1 %29, label %750, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %3, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %36, %34 ], [ null, %30 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %40, ptr noundef %41) #12
  br label %750

42:                                               ; preds = %23
  %43 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds i8, ptr %43, i64 1088
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = trunc i64 %4 to i32
  %49 = call ptr @drm_mode_object_find(ptr noundef %43, ptr noundef %1, i32 noundef %48, i32 noundef -858993460) #12
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -96
  %52 = select i1 %50, ptr null, ptr %51
  %53 = icmp eq i64 %4, 0
  %54 = icmp ne ptr %52, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %47
  %57 = icmp eq ptr %43, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %64, ptr noundef %65, i64 noundef %4) #12
  br label %318

66:                                               ; preds = %47
  %67 = call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %18, ptr noundef %52)
  br label %318

68:                                               ; preds = %42
  %69 = getelementptr inbounds i8, ptr %43, i64 960
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = icmp eq ptr %43, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %43, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %76, %74 ], [ null, %72 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %80, ptr noundef %81) #12
  br label %318

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %43, i64 1160
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %3
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = trunc i64 %4 to i32
  %88 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %87, ptr %88, align 8
  br label %318

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %43, i64 1152
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = trunc i64 %4 to i32
  %95 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 %94, ptr %95, align 4
  br label %318

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %43, i64 1184
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = trunc i64 %4 to i32
  %102 = getelementptr inbounds i8, ptr %18, i64 60
  store i32 %101, ptr %102, align 4
  br label %318

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %43, i64 1192
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %3
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = trunc i64 %4 to i32
  %109 = getelementptr inbounds i8, ptr %18, i64 64
  store i32 %108, ptr %109, align 8
  br label %318

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %43, i64 1200
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %3
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = trunc i64 %4 to i32
  %116 = getelementptr inbounds i8, ptr %18, i64 68
  store i32 %115, ptr %116, align 4
  br label %318

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %43, i64 1208
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %3
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = trunc i64 %4 to i32
  %123 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 %122, ptr %123, align 8
  br label %318

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %43, i64 1168
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %3
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = trunc i64 %4 to i32
  %130 = getelementptr inbounds i8, ptr %18, i64 72
  store i32 %129, ptr %130, align 8
  br label %318

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %43, i64 1176
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %3
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = trunc i64 %4 to i32
  %137 = getelementptr inbounds i8, ptr %18, i64 76
  store i32 %136, ptr %137, align 4
  br label %318

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %43, i64 1216
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %3
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = trunc i64 %4 to i32
  %144 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 %143, ptr %144, align 8
  br label %318

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %43, i64 1224
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %3
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = trunc i64 %4 to i32
  %151 = getelementptr inbounds i8, ptr %18, i64 84
  store i32 %150, ptr %151, align 4
  br label %318

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %43, i64 1232
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %3
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = trunc i64 %4 to i32
  %158 = getelementptr inbounds i8, ptr %18, i64 88
  store i32 %157, ptr %158, align 8
  br label %318

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %43, i64 1240
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %3
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = trunc i64 %4 to i32
  %165 = getelementptr inbounds i8, ptr %18, i64 92
  store i32 %164, ptr %165, align 4
  br label %318

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %43, i64 1248
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %3
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = trunc i64 %4 to i32
  %172 = getelementptr inbounds i8, ptr %18, i64 96
  store i32 %171, ptr %172, align 8
  br label %318

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %43, i64 1256
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %3
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = trunc i64 %4 to i32
  %179 = getelementptr inbounds i8, ptr %18, i64 100
  store i32 %178, ptr %179, align 4
  br label %318

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %43, i64 984
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %3
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %18, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %318, label %188

188:                                              ; preds = %184
  %189 = trunc i64 %4 to i32
  store i32 %189, ptr %185, align 8
  br label %318

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %43, i64 1384
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %3
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %18, i64 152
  %196 = call i32 @drm_property_replace_blob_from_id(ptr noundef %43, ptr noundef %195, i64 noundef %4, i64 noundef 32, i64 noundef -1, ptr noundef nonnull %9) #12
  br label %318

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %43, i64 1272
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %3
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = trunc i64 %4 to i32
  %203 = getelementptr inbounds i8, ptr %18, i64 108
  store i32 %202, ptr %203, align 4
  br label %318

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %43, i64 1280
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %3
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = trunc i64 %4 to i32
  %210 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 %209, ptr %210, align 8
  br label %318

211:                                              ; preds = %204
  %212 = getelementptr i8, ptr %2, i64 1384
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %3
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = trunc i64 %4 to i32
  %217 = getelementptr inbounds i8, ptr %18, i64 120
  store i32 %216, ptr %217, align 8
  br label %318

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %43, i64 1392
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %3
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = icmp eq i64 %4, 2
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = icmp eq ptr %43, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %43, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %228, %226 ], [ null, %224 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 2, ptr noundef nonnull @.str.27) #12
  br label %318

231:                                              ; preds = %222
  %232 = trunc i64 %4 to i32
  %233 = getelementptr inbounds i8, ptr %18, i64 124
  store i32 %232, ptr %233, align 4
  br label %318

234:                                              ; preds = %218
  %235 = getelementptr inbounds i8, ptr %43, i64 1400
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %3
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = trunc i64 %4 to i32
  %240 = getelementptr inbounds i8, ptr %18, i64 116
  store i32 %239, ptr %240, align 4
  br label %318

241:                                              ; preds = %234
  %242 = getelementptr i8, ptr %2, i64 1400
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %3
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = trunc i64 %4 to i32
  %247 = getelementptr inbounds i8, ptr %18, i64 128
  store i32 %246, ptr %247, align 8
  br label %318

248:                                              ; preds = %241
  %249 = getelementptr inbounds i8, ptr %43, i64 1360
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %3
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = trunc i64 %4 to i32
  %254 = call ptr @drm_framebuffer_lookup(ptr noundef %43, ptr noundef %1, i32 noundef %253) #12
  %255 = call fastcc i32 @drm_atomic_set_writeback_fb_for_connector(ptr noundef %18, ptr noundef %254), !range !26
  %256 = icmp eq ptr %254, null
  br i1 %256, label %318, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %254, i64 24
  call void @drm_mode_object_put(ptr noundef %258) #12
  br label %318

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, ptr %43, i64 1376
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %3
  br i1 %262, label %263, label %283

263:                                              ; preds = %259
  %264 = inttoptr i64 %4 to ptr
  %265 = getelementptr inbounds i8, ptr %18, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %2, i64 72
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i64 %4, 0
  br i1 %269, label %318, label %270

270:                                              ; preds = %263
  %271 = call i64 @llvm.read_register.i64(metadata !0)
  %272 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %264, i32 -1, i64 4, i64 %271) #12, !srcloc !27
  %273 = extractvalue { ptr, i64 } %272, 0
  %274 = extractvalue { ptr, i64 } %272, 1
  %275 = ptrtoint ptr %273 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %274)
  %276 = and i64 %275, 4294967295
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %318

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %266, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %268 to i64
  %282 = getelementptr %struct.__drm_connnectors_state, ptr %280, i64 %281, i32 4
  store ptr %264, ptr %282, align 8
  br label %318

283:                                              ; preds = %259
  %284 = getelementptr i8, ptr %2, i64 1416
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %3
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = trunc i64 %4 to i8
  %289 = getelementptr inbounds i8, ptr %18, i64 144
  store i8 %288, ptr %289, align 8
  br label %318

290:                                              ; preds = %283
  %291 = getelementptr i8, ptr %2, i64 1456
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %3
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = trunc i64 %4 to i32
  %296 = getelementptr inbounds i8, ptr %18, i64 148
  store i32 %295, ptr %296, align 4
  br label %318

297:                                              ; preds = %290
  %298 = getelementptr i8, ptr %2, i64 336
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 88
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = call i32 %301(ptr noundef %17, ptr noundef %18, ptr noundef %3, i64 noundef %4) #12
  br label %318

305:                                              ; preds = %297
  %306 = icmp eq ptr %43, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %43, i64 8
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi ptr [ %309, %307 ], [ null, %305 ]
  %312 = load i32, ptr %2, align 8
  %313 = getelementptr i8, ptr %2, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %3, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %311, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %312, ptr noundef %314, i32 noundef %316, ptr noundef %317) #12
  br label %318

318:                                              ; preds = %310, %303, %294, %287, %278, %270, %263, %257, %252, %245, %238, %231, %229, %215, %208, %201, %194, %188, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %107, %100, %93, %86, %77, %66, %61
  %319 = phi i32 [ -22, %77 ], [ %196, %194 ], [ -22, %229 ], [ %304, %303 ], [ -22, %310 ], [ %67, %66 ], [ -13, %61 ], [ %255, %257 ], [ %255, %252 ], [ 0, %93 ], [ 0, %107 ], [ 0, %121 ], [ 0, %135 ], [ 0, %149 ], [ 0, %163 ], [ 0, %177 ], [ 0, %208 ], [ 0, %231 ], [ 0, %245 ], [ 0, %294 ], [ 0, %287 ], [ 0, %238 ], [ 0, %215 ], [ 0, %201 ], [ 0, %184 ], [ 0, %188 ], [ 0, %170 ], [ 0, %156 ], [ 0, %142 ], [ 0, %128 ], [ 0, %114 ], [ 0, %100 ], [ 0, %86 ], [ 0, %278 ], [ 0, %263 ], [ -14, %270 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  br label %750

320:                                              ; preds = %13
  %321 = getelementptr i8, ptr %2, i64 -96
  %322 = call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef %321) #12
  %323 = icmp ugt ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = ptrtoint ptr %322 to i64
  %326 = trunc i64 %325 to i32
  br label %750

327:                                              ; preds = %320
  br i1 %5, label %328, label %346

328:                                              ; preds = %327
  %329 = call fastcc i32 @drm_atomic_crtc_get_property(ptr noundef %321, ptr noundef %322, ptr noundef %3, ptr noundef nonnull %11)
  %330 = load i64, ptr %11, align 8
  %331 = icmp eq i32 %329, 0
  %332 = icmp eq i64 %330, %4
  %333 = and i1 %331, %332
  br i1 %333, label %750, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %3, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi ptr [ %340, %338 ], [ null, %334 ]
  %343 = getelementptr inbounds i8, ptr %3, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %342, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %344, ptr noundef %345) #12
  br label %750

346:                                              ; preds = %327
  %347 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  store i8 0, ptr %8, align 1
  %348 = getelementptr inbounds i8, ptr %347, i64 1104
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, %3
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = icmp ne i64 %4, 0
  %353 = getelementptr inbounds i8, ptr %322, i64 9
  %354 = zext i1 %352 to i8
  store i8 %354, ptr %353, align 1
  br label %462

355:                                              ; preds = %346
  %356 = getelementptr inbounds i8, ptr %347, i64 1112
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, %3
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = trunc i64 %4 to i32
  %361 = call ptr @drm_property_lookup_blob(ptr noundef %347, i32 noundef %360) #12
  %362 = call i32 @drm_atomic_set_mode_prop_for_crtc(ptr noundef %322, ptr noundef %361), !range !28
  call void @drm_property_blob_put(ptr noundef %361) #12
  br label %463

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, ptr %347, i64 1120
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %3
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = icmp ne i64 %4, 0
  %369 = getelementptr inbounds i8, ptr %322, i64 301
  %370 = zext i1 %368 to i8
  store i8 %370, ptr %369, align 1
  br label %462

371:                                              ; preds = %363
  %372 = getelementptr inbounds i8, ptr %347, i64 1288
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, %3
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %322, i64 272
  %377 = call i32 @drm_property_replace_blob_from_id(ptr noundef %347, ptr noundef %376, i64 noundef %4, i64 noundef -1, i64 noundef 8, ptr noundef nonnull %8) #12
  %378 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %379 = getelementptr inbounds i8, ptr %322, i64 10
  %380 = load i8, ptr %379, align 2
  %381 = shl nuw nsw i8 %378, 5
  %382 = or i8 %380, %381
  store i8 %382, ptr %379, align 2
  br label %463

383:                                              ; preds = %371
  %384 = getelementptr inbounds i8, ptr %347, i64 1304
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, %3
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %322, i64 280
  %389 = call i32 @drm_property_replace_blob_from_id(ptr noundef %347, ptr noundef %388, i64 noundef %4, i64 noundef 72, i64 noundef -1, ptr noundef nonnull %8) #12
  %390 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %391 = getelementptr inbounds i8, ptr %322, i64 10
  %392 = load i8, ptr %391, align 2
  %393 = shl nuw nsw i8 %390, 5
  %394 = or i8 %392, %393
  store i8 %394, ptr %391, align 2
  br label %463

395:                                              ; preds = %383
  %396 = getelementptr inbounds i8, ptr %347, i64 1312
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, %3
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %322, i64 288
  %401 = call i32 @drm_property_replace_blob_from_id(ptr noundef %347, ptr noundef %400, i64 noundef %4, i64 noundef -1, i64 noundef 8, ptr noundef nonnull %8) #12
  %402 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %403 = getelementptr inbounds i8, ptr %322, i64 10
  %404 = load i8, ptr %403, align 2
  %405 = shl nuw nsw i8 %402, 5
  %406 = or i8 %404, %405
  store i8 %406, ptr %403, align 2
  br label %463

407:                                              ; preds = %395
  %408 = getelementptr inbounds i8, ptr %347, i64 1080
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, %3
  br i1 %410, label %411, label %434

411:                                              ; preds = %407
  %412 = inttoptr i64 %4 to ptr
  %413 = icmp eq i64 %4, 0
  br i1 %413, label %431, label %414

414:                                              ; preds = %411
  %415 = call i64 @llvm.read_register.i64(metadata !0)
  %416 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %412, i32 -1, i64 4, i64 %415) #12, !srcloc !29
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %419 = ptrtoint ptr %417 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %418)
  %420 = and i64 %419, 4294967295
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %414
  %423 = getelementptr inbounds i8, ptr %322, i64 328
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %2, i64 48
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr %struct.__drm_crtcs_state, ptr %426, i64 %429, i32 5
  store ptr %412, ptr %430, align 8
  br label %431

431:                                              ; preds = %422, %414, %411
  %432 = phi i1 [ true, %422 ], [ false, %411 ], [ false, %414 ]
  %433 = phi i32 [ undef, %422 ], [ 0, %411 ], [ -14, %414 ]
  br i1 %432, label %462, label %463

434:                                              ; preds = %407
  %435 = getelementptr i8, ptr %2, i64 1376
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, %3
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = trunc i64 %4 to i32
  %440 = getelementptr inbounds i8, ptr %322, i64 304
  store i32 %439, ptr %440, align 8
  br label %462

441:                                              ; preds = %434
  %442 = getelementptr i8, ptr %2, i64 312
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 96
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %441
  %448 = call i32 %445(ptr noundef %321, ptr noundef %322, ptr noundef %3, i64 noundef %4) #12
  br label %463

449:                                              ; preds = %441
  %450 = icmp eq ptr %347, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %347, i64 8
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %451, %449
  %455 = phi ptr [ %453, %451 ], [ null, %449 ]
  %456 = load i32, ptr %2, align 8
  %457 = getelementptr i8, ptr %2, i64 -64
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %3, i64 16
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %455, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef %456, ptr noundef %458, i32 noundef %460, ptr noundef %461) #12
  br label %463

462:                                              ; preds = %438, %431, %367, %351
  br label %463

463:                                              ; preds = %462, %454, %447, %431, %399, %387, %375, %359
  %464 = phi i32 [ 0, %462 ], [ %362, %359 ], [ %377, %375 ], [ %389, %387 ], [ %401, %399 ], [ %433, %431 ], [ %448, %447 ], [ -22, %454 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %750

465:                                              ; preds = %13
  %466 = getelementptr i8, ptr %2, i64 -88
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %466) #12
  %469 = icmp ugt ptr %468, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %470, label %473

470:                                              ; preds = %465
  %471 = ptrtoint ptr %468 to i64
  %472 = trunc i64 %471 to i32
  br label %750

473:                                              ; preds = %465
  br i1 %5, label %474, label %498

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %467, i64 1064
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, %3
  br i1 %477, label %482, label %478

478:                                              ; preds = %474
  %479 = call fastcc i32 @drm_atomic_plane_get_property(ptr noundef %466, ptr noundef %468, ptr noundef %3, ptr noundef nonnull %11)
  %480 = load i64, ptr %11, align 8
  %481 = call fastcc i32 @drm_atomic_check_prop_changes(i32 noundef %479, i64 noundef %480, i64 noundef %4, ptr noundef %3), !range !28
  br label %750

482:                                              ; preds = %474
  br i1 %5, label %483, label %498

483:                                              ; preds = %482
  %484 = load ptr, ptr %468, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1224
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %498, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %3, i64 96
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8
  br label %495

495:                                              ; preds = %492, %488
  %496 = phi ptr [ %494, %492 ], [ null, %488 ]
  %497 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %496, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %497) #12
  br label %750

498:                                              ; preds = %483, %482, %473
  %499 = load ptr, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1
  %500 = getelementptr inbounds i8, ptr %499, i64 1064
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, %3
  br i1 %502, label %503, label %509

503:                                              ; preds = %498
  %504 = trunc i64 %4 to i32
  %505 = call ptr @drm_framebuffer_lookup(ptr noundef %499, ptr noundef %1, i32 noundef %504) #12
  call void @drm_atomic_set_fb_for_plane(ptr noundef %468, ptr noundef %505)
  %506 = icmp eq ptr %505, null
  br i1 %506, label %737, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %505, i64 24
  call void @drm_mode_object_put(ptr noundef %508) #12
  br label %737

509:                                              ; preds = %498
  %510 = getelementptr inbounds i8, ptr %499, i64 1072
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, %3
  br i1 %512, label %513, label %523

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %468, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %738

517:                                              ; preds = %513
  %518 = icmp eq i64 %4, -1
  br i1 %518, label %738, label %519

519:                                              ; preds = %517
  %520 = trunc i64 %4 to i32
  %521 = call ptr @sync_file_get_fence(i32 noundef %520) #12
  store ptr %521, ptr %514, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %738, label %737

523:                                              ; preds = %509
  %524 = getelementptr inbounds i8, ptr %499, i64 1088
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, %3
  br i1 %526, label %527, label %548

527:                                              ; preds = %523
  %528 = trunc i64 %4 to i32
  %529 = call ptr @drm_mode_object_find(ptr noundef %499, ptr noundef %1, i32 noundef %528, i32 noundef -858993460) #12
  %530 = icmp eq ptr %529, null
  %531 = getelementptr i8, ptr %529, i64 -96
  %532 = select i1 %530, ptr null, ptr %531
  %533 = icmp eq i64 %4, 0
  %534 = icmp ne ptr %532, null
  %535 = select i1 %533, i1 true, i1 %534
  br i1 %535, label %546, label %536

536:                                              ; preds = %527
  %537 = icmp eq ptr %499, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds i8, ptr %499, i64 8
  %540 = load ptr, ptr %539, align 8
  br label %541

541:                                              ; preds = %538, %536
  %542 = phi ptr [ %540, %538 ], [ null, %536 ]
  %543 = getelementptr inbounds i8, ptr %3, i64 16
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %542, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %544, ptr noundef %545, i64 noundef %4) #12
  br label %738

546:                                              ; preds = %527
  %547 = call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %468, ptr noundef %532)
  br label %738

548:                                              ; preds = %523
  %549 = getelementptr inbounds i8, ptr %499, i64 1032
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, %3
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = trunc i64 %4 to i32
  %554 = getelementptr inbounds i8, ptr %468, i64 32
  store i32 %553, ptr %554, align 8
  br label %737

555:                                              ; preds = %548
  %556 = getelementptr inbounds i8, ptr %499, i64 1040
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, %3
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = trunc i64 %4 to i32
  %561 = getelementptr inbounds i8, ptr %468, i64 36
  store i32 %560, ptr %561, align 4
  br label %737

562:                                              ; preds = %555
  %563 = getelementptr inbounds i8, ptr %499, i64 1048
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, %3
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = trunc i64 %4 to i32
  %568 = getelementptr inbounds i8, ptr %468, i64 40
  store i32 %567, ptr %568, align 8
  br label %737

569:                                              ; preds = %562
  %570 = getelementptr inbounds i8, ptr %499, i64 1056
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, %3
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = trunc i64 %4 to i32
  %575 = getelementptr inbounds i8, ptr %468, i64 44
  store i32 %574, ptr %575, align 4
  br label %737

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %499, i64 1000
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, %3
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = trunc i64 %4 to i32
  %582 = getelementptr inbounds i8, ptr %468, i64 48
  store i32 %581, ptr %582, align 8
  br label %737

583:                                              ; preds = %576
  %584 = getelementptr inbounds i8, ptr %499, i64 1008
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, %3
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = trunc i64 %4 to i32
  %589 = getelementptr inbounds i8, ptr %468, i64 52
  store i32 %588, ptr %589, align 4
  br label %737

590:                                              ; preds = %583
  %591 = getelementptr inbounds i8, ptr %499, i64 1016
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, %3
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = trunc i64 %4 to i32
  %596 = getelementptr inbounds i8, ptr %468, i64 60
  store i32 %595, ptr %596, align 4
  br label %737

597:                                              ; preds = %590
  %598 = getelementptr inbounds i8, ptr %499, i64 1024
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, %3
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = trunc i64 %4 to i32
  %603 = getelementptr inbounds i8, ptr %468, i64 56
  store i32 %602, ptr %603, align 8
  br label %737

604:                                              ; preds = %597
  %605 = getelementptr i8, ptr %2, i64 1160
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, %3
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = trunc i64 %4 to i16
  %610 = getelementptr inbounds i8, ptr %468, i64 72
  store i16 %609, ptr %610, align 8
  br label %737

611:                                              ; preds = %604
  %612 = getelementptr i8, ptr %2, i64 1184
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, %3
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = trunc i64 %4 to i16
  %617 = getelementptr inbounds i8, ptr %468, i64 74
  store i16 %616, ptr %617, align 2
  br label %737

618:                                              ; preds = %611
  %619 = getelementptr i8, ptr %2, i64 1176
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, %3
  br i1 %621, label %622, label %639

622:                                              ; preds = %618
  %623 = and i64 %4, 15
  %624 = call i64 @llvm.ctpop.i64(i64 %623), !range !30
  %625 = icmp eq i64 %624, 1
  br i1 %625, label %636, label %626

626:                                              ; preds = %622
  %627 = icmp eq ptr %499, null
  br i1 %627, label %631, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %499, i64 8
  %630 = load ptr, ptr %629, align 8
  br label %631

631:                                              ; preds = %628, %626
  %632 = phi ptr [ %630, %628 ], [ null, %626 ]
  %633 = load i32, ptr %2, align 8
  %634 = getelementptr i8, ptr %2, i64 -64
  %635 = load ptr, ptr %634, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %632, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %633, ptr noundef %635, i64 noundef %4) #12
  br label %738

636:                                              ; preds = %622
  %637 = trunc i64 %4 to i32
  %638 = getelementptr inbounds i8, ptr %468, i64 76
  store i32 %637, ptr %638, align 4
  br label %737

639:                                              ; preds = %618
  %640 = getelementptr i8, ptr %2, i64 1168
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, %3
  br i1 %642, label %643, label %646

643:                                              ; preds = %639
  %644 = trunc i64 %4 to i32
  %645 = getelementptr inbounds i8, ptr %468, i64 80
  store i32 %644, ptr %645, align 8
  br label %737

646:                                              ; preds = %639
  %647 = getelementptr i8, ptr %2, i64 1192
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, %3
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = trunc i64 %4 to i32
  %652 = getelementptr inbounds i8, ptr %468, i64 88
  store i32 %651, ptr %652, align 8
  br label %737

653:                                              ; preds = %646
  %654 = getelementptr i8, ptr %2, i64 1200
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, %3
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = trunc i64 %4 to i32
  %659 = getelementptr inbounds i8, ptr %468, i64 92
  store i32 %658, ptr %659, align 4
  br label %737

660:                                              ; preds = %653
  %661 = getelementptr inbounds i8, ptr %499, i64 1096
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, %3
  br i1 %663, label %664, label %667

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %468, i64 96
  %666 = call i32 @drm_property_replace_blob_from_id(ptr noundef %499, ptr noundef %665, i64 noundef %4, i64 noundef -1, i64 noundef 16, ptr noundef nonnull %7) #12
  br label %738

667:                                              ; preds = %660
  %668 = getelementptr i8, ptr %2, i64 1208
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, %3
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = trunc i64 %4 to i32
  %673 = getelementptr inbounds i8, ptr %468, i64 144
  store i32 %672, ptr %673, align 8
  br label %737

674:                                              ; preds = %667
  %675 = getelementptr i8, ptr %2, i64 96
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 56
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %674
  %681 = call i32 %678(ptr noundef %466, ptr noundef %468, ptr noundef %3, i64 noundef %4) #12
  br label %738

682:                                              ; preds = %674
  %683 = getelementptr i8, ptr %2, i64 1216
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %684, %3
  br i1 %685, label %686, label %703

686:                                              ; preds = %682
  %687 = getelementptr i8, ptr %2, i64 1136
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %700, label %690

690:                                              ; preds = %686
  %691 = icmp eq ptr %499, null
  br i1 %691, label %695, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds i8, ptr %499, i64 8
  %694 = load ptr, ptr %693, align 8
  br label %695

695:                                              ; preds = %692, %690
  %696 = phi ptr [ %694, %692 ], [ null, %690 ]
  %697 = load i32, ptr %2, align 8
  %698 = getelementptr i8, ptr %2, i64 -64
  %699 = load ptr, ptr %698, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %696, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %697, ptr noundef %699, i64 noundef %4) #12
  br label %738

700:                                              ; preds = %686
  %701 = trunc i64 %4 to i32
  %702 = getelementptr inbounds i8, ptr %468, i64 64
  store i32 %701, ptr %702, align 8
  br label %737

703:                                              ; preds = %682
  %704 = getelementptr i8, ptr %2, i64 1224
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %705, %3
  br i1 %706, label %707, label %724

707:                                              ; preds = %703
  %708 = getelementptr i8, ptr %2, i64 1136
  %709 = load i32, ptr %708, align 8
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %721, label %711

711:                                              ; preds = %707
  %712 = icmp eq ptr %499, null
  br i1 %712, label %716, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds i8, ptr %499, i64 8
  %715 = load ptr, ptr %714, align 8
  br label %716

716:                                              ; preds = %713, %711
  %717 = phi ptr [ %715, %713 ], [ null, %711 ]
  %718 = load i32, ptr %2, align 8
  %719 = getelementptr i8, ptr %2, i64 -64
  %720 = load ptr, ptr %719, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %717, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %718, ptr noundef %720, i64 noundef %4) #12
  br label %738

721:                                              ; preds = %707
  %722 = trunc i64 %4 to i32
  %723 = getelementptr inbounds i8, ptr %468, i64 68
  store i32 %722, ptr %723, align 4
  br label %737

724:                                              ; preds = %703
  %725 = icmp eq ptr %499, null
  br i1 %725, label %729, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %499, i64 8
  %728 = load ptr, ptr %727, align 8
  br label %729

729:                                              ; preds = %726, %724
  %730 = phi ptr [ %728, %726 ], [ null, %724 ]
  %731 = load i32, ptr %2, align 8
  %732 = getelementptr i8, ptr %2, i64 -64
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %3, i64 16
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %730, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %731, ptr noundef %733, i32 noundef %735, ptr noundef %736) #12
  br label %738

737:                                              ; preds = %721, %700, %671, %657, %650, %643, %636, %615, %608, %601, %594, %587, %580, %573, %566, %559, %552, %519, %507, %503
  br label %738

738:                                              ; preds = %737, %729, %716, %695, %680, %664, %631, %546, %541, %519, %517, %513
  %739 = phi i32 [ 0, %737 ], [ -22, %631 ], [ %666, %664 ], [ %681, %680 ], [ -22, %695 ], [ -22, %716 ], [ -22, %729 ], [ -22, %513 ], [ 0, %517 ], [ -22, %519 ], [ %547, %546 ], [ -13, %541 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %750

740:                                              ; preds = %13
  %741 = getelementptr inbounds i8, ptr %3, i64 96
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %747, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %742, i64 8
  %746 = load ptr, ptr %745, align 8
  br label %747

747:                                              ; preds = %744, %740
  %748 = phi ptr [ %746, %744 ], [ null, %740 ]
  %749 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %748, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %749) #12
  br label %750

750:                                              ; preds = %747, %738, %495, %478, %470, %463, %341, %328, %324, %318, %37, %24, %20
  %751 = phi i32 [ -22, %747 ], [ %22, %20 ], [ %319, %318 ], [ %326, %324 ], [ %464, %463 ], [ %472, %470 ], [ %481, %478 ], [ -22, %495 ], [ %739, %738 ], [ -22, %37 ], [ 0, %24 ], [ -22, %341 ], [ 0, %328 ]
  %752 = load ptr, ptr %10, align 8
  call void @drm_property_change_valid_put(ptr noundef %3, ptr noundef %752) #12
  br label %753

753:                                              ; preds = %750, %6
  %754 = phi i32 [ %751, %750 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  ret i32 %754
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_change_valid_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @drm_atomic_check_prop_changes(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %0, 0
  %6 = icmp eq i64 %1, %2
  %7 = and i1 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %18, ptr noundef %19) #12
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi i32 [ -22, %15 ], [ 0, %4 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_change_valid_put(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_atomic_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !6
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %23, 16
  %27 = and i32 %26, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %331, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1, !range !21, !noundef !22
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp eq ptr %0, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 4, ptr noundef nonnull @.str.13) #12
  br label %331

40:                                               ; preds = %29
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, -1796
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = icmp eq ptr %0, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 4, ptr noundef nonnull @.str.14) #12
  br label %331

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = icmp eq ptr %0, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ null, %55 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 4, ptr noundef nonnull @.str.15) #12
  br label %331

62:                                               ; preds = %51
  %63 = and i32 %41, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 1418
  %67 = load i8, ptr %66, align 2, !range !21, !noundef !22
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = icmp eq ptr %0, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 4, ptr noundef nonnull @.str.16) #12
  br label %331

76:                                               ; preds = %65, %62
  %77 = and i32 %41, 257
  %78 = icmp eq i32 %77, 257
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = icmp eq ptr %0, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 4, ptr noundef nonnull @.str.17) #12
  br label %331

86:                                               ; preds = %76
  %87 = tail call ptr @drm_atomic_state_alloc(ptr noundef %0) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %331, label %89

89:                                               ; preds = %86
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #12
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  store ptr %4, ptr %90, align 8
  %91 = load i32, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  %93 = lshr i32 %91, 10
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 1
  %96 = load i8, ptr %92, align 8
  %97 = and i8 %96, -2
  %98 = or disjoint i8 %95, %97
  store i8 %98, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  %100 = icmp eq ptr %0, null
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = icmp eq ptr %0, null
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = icmp eq ptr %0, null
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = getelementptr inbounds i8, ptr %87, i64 8
  %107 = getelementptr inbounds i8, ptr %87, i64 32
  %108 = icmp eq ptr %0, null
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  br label %110

110:                                              ; preds = %326, %89
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %111 = load i32, ptr %99, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %213, label %113

113:                                              ; preds = %209, %110
  %114 = phi i32 [ %208, %209 ], [ 0, %110 ]
  %115 = phi i32 [ %207, %209 ], [ 0, %110 ]
  %116 = phi i32 [ %206, %209 ], [ 0, %110 ]
  %117 = phi i32 [ %210, %209 ], [ 0, %110 ]
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = zext i32 %114 to i64
  %120 = getelementptr i32, ptr %10, i64 %119
  %121 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %120, i64 4, i64 %118) #12, !srcloc !31
  %122 = extractvalue { ptr, i32, i64 } %121, 0
  %123 = extractvalue { ptr, i32, i64 } %121, 1
  %124 = extractvalue { ptr, i32, i64 } %121, 2
  %125 = ptrtoint ptr %122 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %124)
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %204

128:                                              ; preds = %113
  %129 = call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %123, i32 noundef 0) #12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  br i1 %104, label %134, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %105, align 8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ %133, %132 ], [ null, %131 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %123) #12
  br label %204

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  br i1 %102, label %143, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %103, align 8
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi ptr [ %142, %141 ], [ null, %140 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %123) #12
  call void @drm_mode_object_put(ptr noundef nonnull %129) #12
  br label %204

145:                                              ; preds = %136
  %146 = call i64 @llvm.read_register.i64(metadata !0)
  %147 = getelementptr i32, ptr %13, i64 %119
  %148 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %147, i64 4, i64 %146) #12, !srcloc !32
  %149 = extractvalue { ptr, i32, i64 } %148, 0
  %150 = extractvalue { ptr, i32, i64 } %148, 1
  %151 = extractvalue { ptr, i32, i64 } %148, 2
  %152 = ptrtoint ptr %149 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %151)
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %145
  call void @drm_mode_object_put(ptr noundef nonnull %129) #12
  br label %204

156:                                              ; preds = %145
  %157 = add i32 %114, 1
  %158 = icmp eq i32 %150, 0
  br i1 %158, label %201, label %162

159:                                              ; preds = %196
  %160 = add nuw i32 %164, 1
  %161 = icmp eq i32 %160, %150
  br i1 %161, label %201, label %162, !llvm.loop !33

162:                                              ; preds = %159, %156
  %163 = phi i32 [ %200, %159 ], [ %115, %156 ]
  %164 = phi i32 [ %160, %159 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !6
  %165 = call i64 @llvm.read_register.i64(metadata !0)
  %166 = zext i32 %163 to i64
  %167 = getelementptr i32, ptr %16, i64 %166
  %168 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %167, i64 4, i64 %165) #12, !srcloc !34
  %169 = extractvalue { ptr, i32, i64 } %168, 0
  %170 = extractvalue { ptr, i32, i64 } %168, 1
  %171 = extractvalue { ptr, i32, i64 } %168, 2
  %172 = ptrtoint ptr %169 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %171)
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %162
  call void @drm_mode_object_put(ptr noundef nonnull %129) #12
  br label %196

176:                                              ; preds = %162
  %177 = call ptr @drm_mode_obj_find_prop_id(ptr noundef nonnull %129, i32 noundef %170) #12
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  br i1 %100, label %182, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %101, align 8
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi ptr [ %181, %180 ], [ null, %179 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %183, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef %123, i32 noundef %170) #12
  call void @drm_mode_object_put(ptr noundef nonnull %129) #12
  br label %196

184:                                              ; preds = %176
  %185 = getelementptr i64, ptr %19, i64 %166
  %186 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %185, i64 noundef 8) #12
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @drm_mode_object_put(ptr noundef nonnull %129) #12
  br label %196

189:                                              ; preds = %184
  %190 = load i64, ptr %7, align 8
  %191 = call i32 @drm_atomic_set_property(ptr noundef nonnull %87, ptr noundef %2, ptr noundef nonnull %129, ptr noundef nonnull %177, i64 noundef %190, i1 noundef zeroext %64)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @drm_mode_object_put(ptr noundef nonnull %129) #12
  br label %196

194:                                              ; preds = %189
  %195 = add i32 %163, 1
  br label %196

196:                                              ; preds = %194, %193, %188, %182, %175
  %197 = phi i1 [ false, %175 ], [ false, %188 ], [ false, %193 ], [ true, %194 ], [ false, %182 ]
  %198 = phi i32 [ 6, %175 ], [ 6, %188 ], [ 6, %193 ], [ 0, %194 ], [ 6, %182 ]
  %199 = phi i32 [ -14, %175 ], [ -14, %188 ], [ %191, %193 ], [ 0, %194 ], [ -2, %182 ]
  %200 = phi i32 [ %163, %175 ], [ %163, %188 ], [ %163, %193 ], [ %195, %194 ], [ %163, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %197, label %159, label %204

201:                                              ; preds = %159, %156
  %202 = phi i32 [ %116, %156 ], [ %199, %159 ]
  %203 = phi i32 [ %115, %156 ], [ %200, %159 ]
  call void @drm_mode_object_put(ptr noundef nonnull %129) #12
  br label %204

204:                                              ; preds = %201, %196, %155, %143, %134, %113
  %205 = phi i32 [ 6, %155 ], [ 0, %201 ], [ 6, %143 ], [ 6, %134 ], [ 6, %113 ], [ %198, %196 ]
  %206 = phi i32 [ -14, %155 ], [ %202, %201 ], [ -2, %143 ], [ -2, %134 ], [ -14, %113 ], [ %199, %196 ]
  %207 = phi i32 [ %115, %155 ], [ %203, %201 ], [ %115, %143 ], [ %115, %134 ], [ %115, %113 ], [ %200, %196 ]
  %208 = phi i32 [ %114, %155 ], [ %157, %201 ], [ %114, %143 ], [ %114, %134 ], [ %114, %113 ], [ %157, %196 ]
  switch i32 %205, label %331 [
    i32 0, label %209
    i32 6, label %234
  ]

209:                                              ; preds = %204
  %210 = add nuw i32 %117, 1
  %211 = load i32, ptr %99, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %113, label %213, !llvm.loop !35

213:                                              ; preds = %209, %110
  %214 = call fastcc i32 @prepare_signaling(ptr noundef %0, ptr noundef nonnull %87, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load i32, ptr %1, align 8
  %218 = and i32 %217, 2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call fastcc void @set_async_flip(ptr noundef nonnull %87)
  br label %221

221:                                              ; preds = %220, %216
  %222 = load i32, ptr %1, align 8
  %223 = and i32 %222, 256
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call i32 @drm_atomic_check_only(ptr noundef nonnull %87) #12
  br label %234

227:                                              ; preds = %221
  %228 = and i32 %222, 512
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call i32 @drm_atomic_nonblocking_commit(ptr noundef nonnull %87) #12
  br label %234

232:                                              ; preds = %227
  %233 = call i32 @drm_atomic_commit(ptr noundef nonnull %87) #12
  br label %234

234:                                              ; preds = %232, %230, %225, %213, %204
  %235 = phi i32 [ %214, %213 ], [ %226, %225 ], [ %231, %230 ], [ %233, %232 ], [ %206, %204 ]
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %235, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %106, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 728
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %258, label %286

244:                                              ; preds = %234
  %245 = icmp eq i32 %237, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %246, %244
  %247 = phi i32 [ %255, %246 ], [ 0, %244 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr %struct.drm_out_fence_state, ptr %236, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  call void @fd_install(i32 noundef %251, ptr noundef %254) #12
  %255 = add nuw i32 %247, 1
  %256 = icmp eq i32 %255, %237
  br i1 %256, label %257, label %246, !llvm.loop !36

257:                                              ; preds = %246, %244
  call void @kfree(ptr noundef %236) #12
  br label %324

258:                                              ; preds = %279, %239
  %259 = phi i64 [ %280, %279 ], [ 0, %239 ]
  %260 = load ptr, ptr %107, align 8
  %261 = getelementptr %struct.__drm_crtcs_state, ptr %260, i64 %259
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %279, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %261, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 312
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %279, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %268, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %268, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274, %270
  call void @drm_event_cancel_free(ptr noundef %0, ptr noundef nonnull %268) #12
  store ptr null, ptr %267, align 8
  br label %279

279:                                              ; preds = %278, %274, %264, %258
  %280 = add nuw nsw i64 %259, 1
  %281 = load ptr, ptr %106, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 728
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %280, %284
  br i1 %285, label %258, label %286, !llvm.loop !37

286:                                              ; preds = %279, %239
  %287 = icmp eq ptr %236, null
  br i1 %287, label %324, label %288

288:                                              ; preds = %286
  %289 = icmp eq i32 %237, 0
  br i1 %289, label %323, label %290

290:                                              ; preds = %320, %288
  %291 = phi i32 [ %321, %320 ], [ 0, %288 ]
  %292 = sext i32 %291 to i64
  %293 = getelementptr %struct.drm_out_fence_state, ptr %236, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %295, align 8
  call void @fput(ptr noundef %298) #12
  br label %299

299:                                              ; preds = %297, %290
  %300 = getelementptr inbounds i8, ptr %293, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  call void @put_unused_fd(i32 noundef %301) #12
  br label %304

304:                                              ; preds = %303, %299
  %305 = load ptr, ptr %293, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %320, label %307

307:                                              ; preds = %304
  %308 = call i64 @llvm.read_register.i64(metadata !0)
  %309 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %305, i32 -1, i64 4, i64 %308) #12, !srcloc !38
  %310 = extractvalue { ptr, i64 } %309, 0
  %311 = extractvalue { ptr, i64 } %309, 1
  %312 = ptrtoint ptr %310 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %311)
  %313 = and i64 %312, 4294967295
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %307
  br i1 %108, label %318, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %109, align 8
  br label %318

318:                                              ; preds = %316, %315
  %319 = phi ptr [ %317, %316 ], [ null, %315 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %319, i32 noundef 4, ptr noundef nonnull @.str.35) #12
  br label %320

320:                                              ; preds = %318, %307, %304
  %321 = add nuw i32 %291, 1
  %322 = icmp eq i32 %321, %237
  br i1 %322, label %323, label %290, !llvm.loop !39

323:                                              ; preds = %320, %288
  call void @kfree(ptr noundef nonnull %236) #12
  br label %324

324:                                              ; preds = %323, %286, %257
  %325 = icmp eq i32 %235, -35
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  call void @drm_atomic_state_clear(ptr noundef nonnull %87) #12
  %327 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #12
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %110, label %329

329:                                              ; preds = %326, %324
  %330 = phi i32 [ %327, %326 ], [ %235, %324 ]
  call fastcc void @drm_atomic_state_put(ptr noundef nonnull %87)
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #12
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #12
  br label %331

331:                                              ; preds = %329, %204, %86, %84, %74, %60, %49, %38, %3
  %332 = phi i32 [ -22, %49 ], [ -22, %60 ], [ -22, %84 ], [ %330, %329 ], [ -22, %74 ], [ -22, %38 ], [ -95, %3 ], [ -12, %86 ], [ undef, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret i32 %332
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @prepare_signaling(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 align 16 {
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %264

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 728
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = icmp eq ptr %3, null
  br label %30

20:                                               ; preds = %159
  %21 = icmp eq i32 %161, 0
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ undef, %10 ], [ %160, %20 ]
  %24 = phi i1 [ true, %10 ], [ %21, %20 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %252

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  br label %168

30:                                               ; preds = %159, %16
  %31 = phi i64 [ 0, %16 ], [ %162, %159 ]
  %32 = phi i32 [ 0, %16 ], [ %161, %159 ]
  %33 = phi i32 [ undef, %16 ], [ %160, %159 ]
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr %struct.__drm_crtcs_state, ptr %34, i64 %31
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %159, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 144
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.__drm_crtcs_state, ptr %44, i64 %47, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr null, ptr %48, align 8
  %50 = load i32, ptr %2, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = icmp ne ptr %49, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %38
  %56 = load i64, ptr %18, align 8
  %57 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %58 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3520, i64 noundef 120) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %58, i64 88
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 92
  store i32 32, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %36, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 116
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %58, i64 96
  store i64 %56, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi ptr [ %58, %60 ], [ null, %55 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %40, i64 312
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %33, %70 ], [ -12, %67 ]
  br i1 %69, label %155, label %74

74:                                               ; preds = %72, %38
  %75 = phi i32 [ %73, %72 ], [ %33, %38 ]
  %76 = load i32, ptr %2, align 8
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %40, i64 312
  %81 = load ptr, ptr %80, align 8
  br i1 %19, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 88
  %84 = tail call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %81, ptr noundef %83) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @kfree(ptr noundef %81) #12
  store ptr null, ptr %80, align 8
  br label %87

87:                                               ; preds = %86, %82, %79
  %88 = phi i32 [ %84, %86 ], [ %75, %79 ], [ %75, %82 ]
  %89 = phi i1 [ false, %86 ], [ false, %79 ], [ true, %82 ]
  %90 = phi i32 [ 1, %86 ], [ 4, %79 ], [ 0, %82 ]
  br i1 %89, label %91, label %155

91:                                               ; preds = %87, %74
  %92 = phi i32 [ %88, %87 ], [ %75, %74 ]
  br i1 %53, label %93, label %152

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = mul nuw nsw i64 %97, 24
  %99 = tail call ptr @krealloc(ptr noundef %94, i64 noundef %98, i32 noundef 3264) #14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %149, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %5, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct.drm_out_fence_state, ptr %99, i64 %103
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load i32, ptr %5, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct.drm_out_fence_state, ptr %99, i64 %106
  store ptr %49, ptr %107, align 8
  store ptr %99, ptr %4, align 8
  %108 = tail call ptr @drm_crtc_create_fence(ptr noundef nonnull %36) #12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %149, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4
  %113 = zext i32 %111 to i64
  %114 = getelementptr %struct.drm_out_fence_state, ptr %99, i64 %113
  %115 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 %115, ptr %116, align 8
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %114, align 8
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %119, i32 %115, i64 4, i64 %120) #12, !srcloc !40
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = ptrtoint ptr %122 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = tail call ptr @sync_file_create(ptr noundef nonnull %108) #12
  %129 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %128, ptr %129, align 8
  %130 = icmp eq ptr %128, null
  %131 = select i1 %130, i32 -12, i32 0
  br label %132

132:                                              ; preds = %127, %118, %110
  %133 = phi i32 [ %115, %110 ], [ -14, %118 ], [ %131, %127 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %108, i64 56
  %137 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #12, !srcloc !41
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  br label %143

140:                                              ; preds = %135
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %143, label %142, !prof !11

142:                                              ; preds = %140
  tail call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 3) #12
  br label %143

143:                                              ; preds = %142, %140, %139
  br i1 %138, label %144, label %149

144:                                              ; preds = %143
  tail call void @dma_fence_release(ptr noundef %136) #12, !callees !43
  br label %149

145:                                              ; preds = %132
  %146 = getelementptr inbounds i8, ptr %40, i64 312
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %108, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %144, %143, %101, %93
  %150 = phi i32 [ %92, %145 ], [ -12, %93 ], [ -12, %101 ], [ %133, %143 ], [ %133, %144 ]
  %151 = phi i1 [ true, %145 ], [ false, %93 ], [ false, %101 ], [ false, %143 ], [ false, %144 ]
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %91
  %153 = phi i32 [ %150, %149 ], [ %92, %91 ]
  %154 = add i32 %32, 1
  br label %155

155:                                              ; preds = %152, %149, %87, %72
  %156 = phi i32 [ %153, %152 ], [ %150, %149 ], [ %88, %87 ], [ %73, %72 ]
  %157 = phi i32 [ %154, %152 ], [ %32, %149 ], [ %32, %87 ], [ %32, %72 ]
  %158 = phi i32 [ 0, %152 ], [ 1, %149 ], [ %90, %87 ], [ 1, %72 ]
  switch i32 %158, label %264 [
    i32 0, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %155, %155, %30
  %160 = phi i32 [ %156, %155 ], [ %156, %155 ], [ %33, %30 ]
  %161 = phi i32 [ %157, %155 ], [ %157, %155 ], [ %32, %30 ]
  %162 = add nuw nsw i64 %31, 1
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 728
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %162, %166
  br i1 %167, label %30, label %20, !llvm.loop !44

168:                                              ; preds = %246, %28
  %169 = phi i64 [ 0, %28 ], [ %248, %246 ]
  %170 = phi i32 [ %23, %28 ], [ %247, %246 ]
  %171 = load ptr, ptr %29, align 8
  %172 = getelementptr %struct.__drm_connnectors_state, ptr %171, i64 %169
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %246, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %172, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 136
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %243, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %173, i64 136
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr %struct.__drm_connnectors_state, ptr %171, i64 %184, i32 4
  %186 = load ptr, ptr %185, align 8
  store ptr null, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %243, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = mul nuw nsw i64 %192, 24
  %194 = tail call ptr @krealloc(ptr noundef %189, i64 noundef %193, i32 noundef 3264) #14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %243, label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %5, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr %struct.drm_out_fence_state, ptr %194, i64 %198
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = load i32, ptr %5, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr %struct.drm_out_fence_state, ptr %194, i64 %201
  store ptr %186, ptr %202, align 8
  store ptr %194, ptr %4, align 8
  %203 = tail call ptr @drm_writeback_get_out_fence(ptr noundef nonnull %173) #12
  %204 = icmp eq ptr %203, null
  br i1 %204, label %243, label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %5, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = zext i32 %206 to i64
  %209 = getelementptr %struct.drm_out_fence_state, ptr %194, i64 %208
  %210 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  store i32 %210, ptr %211, align 8
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %209, align 8
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %214, i32 %210, i64 4, i64 %215) #12, !srcloc !40
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = ptrtoint ptr %217 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = tail call ptr @sync_file_create(ptr noundef nonnull %203) #12
  %224 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %223, ptr %224, align 8
  %225 = icmp eq ptr %223, null
  %226 = select i1 %225, i32 -12, i32 0
  br label %227

227:                                              ; preds = %222, %213, %205
  %228 = phi i32 [ %210, %205 ], [ -14, %213 ], [ %226, %222 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %203, i64 56
  %232 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231, i32 -1, ptr elementtype(i32) %231) #12, !srcloc !41
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  br label %238

235:                                              ; preds = %230
  %236 = icmp sgt i32 %232, 0
  br i1 %236, label %238, label %237, !prof !11

237:                                              ; preds = %235
  tail call void @refcount_warn_saturate(ptr noundef %231, i32 noundef 3) #12
  br label %238

238:                                              ; preds = %237, %235, %234
  br i1 %233, label %239, label %243

239:                                              ; preds = %238
  tail call void @dma_fence_release(ptr noundef %231) #12, !callees !43
  br label %243

240:                                              ; preds = %227
  %241 = load ptr, ptr %178, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 72
  store ptr %203, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %239, %238, %196, %188, %181, %175
  %244 = phi i32 [ %170, %240 ], [ %170, %175 ], [ %170, %181 ], [ -12, %188 ], [ -12, %196 ], [ %228, %238 ], [ %228, %239 ]
  %245 = phi i32 [ 0, %240 ], [ 7, %175 ], [ 7, %181 ], [ 1, %188 ], [ 1, %196 ], [ 1, %238 ], [ 1, %239 ]
  switch i32 %245, label %264 [
    i32 0, label %246
    i32 7, label %246
  ]

246:                                              ; preds = %243, %243, %168
  %247 = phi i32 [ %244, %243 ], [ %244, %243 ], [ %170, %168 ]
  %248 = add nuw nsw i64 %169, 1
  %249 = load i32, ptr %25, align 8
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %168, label %252, !llvm.loop !45

252:                                              ; preds = %246, %22
  br i1 %24, label %253, label %264

253:                                              ; preds = %252
  %254 = load i32, ptr %2, align 8
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = icmp eq ptr %0, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi ptr [ %261, %259 ], [ null, %257 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %263, i32 noundef 4, ptr noundef nonnull @.str.33) #12
  br label %264

264:                                              ; preds = %262, %253, %252, %243, %155, %6
  %265 = phi i32 [ -22, %262 ], [ 0, %6 ], [ 0, %253 ], [ 0, %252 ], [ %244, %243 ], [ %156, %155 ]
  ret i32 %265
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @set_async_flip(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 300
  store i8 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %9, label %26, !llvm.loop !46

26:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_check_only(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_nonblocking_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_atomic_state_put(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !41
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @__drm_atomic_state_free(ptr noundef %0) #12, !callees !43
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_replace_blob_from_id(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_framebuffer_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_atomic_set_writeback_fb_for_connector(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @drm_writeback_set_fb(ptr noundef %0, ptr noundef %1) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %7, label %18, label %10

10:                                               ; preds = %6
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef %17, ptr noundef %0) #12
  br label %24

18:                                               ; preds = %6
  br i1 %9, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %21, %19 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %0) #12
  br label %24

24:                                               ; preds = %22, %14, %2
  %25 = phi i32 [ %4, %2 ], [ 0, %22 ], [ 0, %14 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_writeback_set_fb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_lookup_blob(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_event_reserve_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_create_fence(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_writeback_get_out_fence(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_event_cancel_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155914572, i64 2155914381, i64 2155914433, i64 2155914479, i64 2155914507}
!9 = !{i64 2155914646, i64 2155914675, i64 2155914721, i64 2155914779, i64 2155914833, i64 2155914887, i64 2155914942, i64 2155914973, i64 2155915281, i64 2155915287, i64 2155915334, i64 2155915357, i64 2155915383}
!10 = !{i64 2155915849, i64 2155915660, i64 2155915710, i64 2155915756, i64 2155915784}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155936001, i64 2155935810, i64 2155935862, i64 2155935908, i64 2155935936}
!13 = !{i64 2155936075, i64 2155936104, i64 2155936150, i64 2155936208, i64 2155936262, i64 2155936316, i64 2155936371, i64 2155936402, i64 2155936710, i64 2155936716, i64 2155936763, i64 2155936786, i64 2155936812}
!14 = !{i64 2155937278, i64 2155937089, i64 2155937139, i64 2155937185, i64 2155937213}
!15 = !{i64 2155939253, i64 2155939062, i64 2155939114, i64 2155939160, i64 2155939188}
!16 = !{i64 2155939327, i64 2155939356, i64 2155939402, i64 2155939460, i64 2155939514, i64 2155939568, i64 2155939623, i64 2155939654, i64 2155939962, i64 2155939968, i64 2155940015, i64 2155940038, i64 2155940064}
!17 = !{i64 2155940530, i64 2155940341, i64 2155940391, i64 2155940437, i64 2155940465}
!18 = !{i64 2155942515, i64 2155942324, i64 2155942376, i64 2155942422, i64 2155942450}
!19 = !{i64 2155942589, i64 2155942618, i64 2155942664, i64 2155942722, i64 2155942776, i64 2155942830, i64 2155942885, i64 2155942916, i64 2155943224, i64 2155943230, i64 2155943277, i64 2155943300, i64 2155943326}
!20 = !{i64 2155943792, i64 2155943603, i64 2155943653, i64 2155943699, i64 2155943727}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i32 -2147483648, i32 1}
!27 = !{i64 2155925494}
!28 = !{i32 -22, i32 1}
!29 = !{i64 2155926840}
!30 = !{i64 0, i64 65}
!31 = !{i64 2155958388}
!32 = !{i64 2155961175}
!33 = distinct !{!33, !24, !25}
!34 = !{i64 2155963525}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = !{i64 2155954405}
!39 = distinct !{!39, !24, !25}
!40 = !{i64 2155950221}
!41 = !{i64 2148896257, i64 2148896296, i64 2148896317, i64 2148896354, i64 2148896377, i64 2148896386}
!42 = !{i64 2150371497}
!43 = !{ptr @__drm_atomic_state_free, ptr @dma_fence_release}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
