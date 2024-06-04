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
  br i1 %9, label %53, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_property_blob_put(ptr noundef %12) #12
  store ptr null, ptr %11, align 8
  br i1 %5, label %38, label %13

13:                                               ; preds = %10
  call void @drm_mode_convert_to_umode(ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @drm_property_create_blob(ptr noundef %14, i64 noundef 68, ptr noundef nonnull %3) #12
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i32
  br label %36

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  call void @drm_mode_copy(ptr noundef %22, ptr noundef nonnull %1) #12
  store ptr %15, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %28, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = getelementptr inbounds i8, ptr %4, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef %31, i32 noundef %33, ptr noundef %35, ptr noundef %0) #12
  br label %36

36:                                               ; preds = %29, %18
  %37 = phi i32 [ %20, %18 ], [ undef, %29 ]
  br i1 %17, label %53, label %52

38:                                               ; preds = %10
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %39, i8 0, i64 120, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %45, %43 ], [ null, %38 ]
  %48 = getelementptr inbounds i8, ptr %4, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %49, ptr noundef %51, ptr noundef %0) #12
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52, %36, %6
  %54 = phi i32 [ 0, %52 ], [ %37, %36 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #12
  ret i32 %54
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
  br i1 %6, label %71, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %11, ptr noundef nonnull %5) #12
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18, !prof !7

15:                                               ; preds = %9
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 198, i32 2305, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #12, !srcloc !10
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %71

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %3, i64 1228
  %20 = load i32, ptr %19, align 4
  %21 = shl nuw i32 1, %20
  %22 = xor i32 %21, -1
  %23 = getelementptr inbounds i8, ptr %12, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %22
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %18, %7
  store ptr %1, ptr %4, align 8
  %27 = icmp eq ptr %1, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %30, ptr noundef nonnull %1) #12
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %71

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %3, i64 1228
  %39 = load i32, ptr %38, align 4
  %40 = shl nuw i32 1, %39
  %41 = getelementptr inbounds i8, ptr %31, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi ptr [ %48, %46 ], [ null, %37 ]
  %51 = getelementptr inbounds i8, ptr %3, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %52, ptr noundef %54, ptr noundef %0, i32 noundef %56, ptr noundef %58) #12
  br label %71

59:                                               ; preds = %26
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi ptr [ %64, %62 ], [ null, %59 ]
  %67 = getelementptr inbounds i8, ptr %3, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %68, ptr noundef %70, ptr noundef %0) #12
  br label %71

71:                                               ; preds = %65, %49, %34, %15, %2
  %72 = phi i32 [ %17, %15 ], [ %36, %34 ], [ 0, %2 ], [ 0, %65 ], [ 0, %49 ]
  ret i32 %72
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
  br i1 %6, label %76, label %7

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
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %32, ptr noundef nonnull %1) #12
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %76

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = shl nuw i32 1, %42
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, %43
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  tail call void @drm_mode_object_get(ptr noundef %48) #12
  store ptr %1, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %39
  %55 = phi ptr [ %53, %51 ], [ null, %39 ]
  %56 = getelementptr inbounds i8, ptr %3, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %57, ptr noundef %59, ptr noundef %0, i32 noundef %61, ptr noundef %63) #12
  br label %76

64:                                               ; preds = %28
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi ptr [ %69, %67 ], [ null, %64 ]
  %72 = getelementptr inbounds i8, ptr %3, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 96
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef %73, ptr noundef %75, ptr noundef %0) #12
  br label %76

76:                                               ; preds = %70, %54, %36, %2
  %77 = phi i32 [ %38, %36 ], [ 0, %2 ], [ 0, %70 ], [ 0, %54 ]
  ret i32 %77
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
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %14, i32 0, i32 3
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 1904
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %65, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @drm_atomic_add_affected_connectors(ptr noundef %0, ptr noundef nonnull %19) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef nonnull %19) #12
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %30 to i64
  %36 = zext nneg i32 %30 to i64
  br label %40

37:                                               ; preds = %24
  %38 = ptrtoint ptr %25 to i64
  %39 = trunc i64 %38 to i32
  br label %65

40:                                               ; preds = %56, %32
  %41 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %42 = phi i1 [ %31, %32 ], [ %58, %56 ]
  %43 = getelementptr %struct.__drm_connnectors_state, ptr %34, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %44, i64 1540
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %46, %40
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp ult i64 %57, %35
  %59 = icmp eq i64 %57, %36
  br i1 %59, label %60, label %40, !llvm.loop !23

60:                                               ; preds = %56, %52, %28
  %61 = phi i1 [ %31, %28 ], [ %58, %56 ], [ %42, %52 ]
  %62 = getelementptr inbounds i8, ptr %25, i64 9
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = tail call i32 @drm_atomic_commit(ptr noundef %0) #12
  br label %65

65:                                               ; preds = %60, %37, %21, %13
  %66 = phi i32 [ %22, %21 ], [ %39, %37 ], [ %64, %60 ], [ 0, %13 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 %5, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %65, %3
  %70 = phi i32 [ %11, %3 ], [ %66, %68 ], [ %66, %65 ]
  ret i32 %70
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
  br i1 %12, label %13, label %756

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %743 [
    i32 -1061109568, label %16
    i32 -858993460, label %321
    i32 -286331154, label %467
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 -64
  %18 = call ptr @drm_atomic_get_connector_state(ptr noundef %0, ptr noundef %17) #12
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %753

24:                                               ; preds = %16
  br i1 %5, label %25, label %43

25:                                               ; preds = %24
  %26 = call fastcc i32 @drm_atomic_connector_get_property(ptr noundef %17, ptr noundef %18, ptr noundef %3, ptr noundef nonnull %11)
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i32 %26, 0
  %29 = icmp eq i64 %27, %4
  %30 = and i1 %28, %29
  br i1 %30, label %753, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ null, %31 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %41, ptr noundef %42) #12
  br label %753

43:                                               ; preds = %24
  %44 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  store i8 0, ptr %9, align 1
  %45 = getelementptr inbounds i8, ptr %44, i64 1088
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = trunc i64 %4 to i32
  %50 = call ptr @drm_mode_object_find(ptr noundef %44, ptr noundef %1, i32 noundef %49, i32 noundef -858993460) #12
  %51 = icmp eq ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 -96
  %53 = select i1 %51, ptr null, ptr %52
  %54 = icmp eq i64 %4, 0
  %55 = icmp ne ptr %53, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %48
  %58 = icmp eq ptr %44, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %65, ptr noundef %66, i64 noundef %4) #12
  br label %319

67:                                               ; preds = %48
  %68 = call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %18, ptr noundef %53)
  br label %319

69:                                               ; preds = %43
  %70 = getelementptr inbounds i8, ptr %44, i64 960
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = icmp eq ptr %44, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %44, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %81, ptr noundef %82) #12
  br label %319

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %44, i64 1160
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = trunc i64 %4 to i32
  %89 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %88, ptr %89, align 8
  br label %319

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %44, i64 1152
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %3
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = trunc i64 %4 to i32
  %96 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 %95, ptr %96, align 4
  br label %319

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %44, i64 1184
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = trunc i64 %4 to i32
  %103 = getelementptr inbounds i8, ptr %18, i64 60
  store i32 %102, ptr %103, align 4
  br label %319

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %44, i64 1192
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %3
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = trunc i64 %4 to i32
  %110 = getelementptr inbounds i8, ptr %18, i64 64
  store i32 %109, ptr %110, align 8
  br label %319

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %44, i64 1200
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %3
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = trunc i64 %4 to i32
  %117 = getelementptr inbounds i8, ptr %18, i64 68
  store i32 %116, ptr %117, align 4
  br label %319

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %44, i64 1208
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %3
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = trunc i64 %4 to i32
  %124 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 %123, ptr %124, align 8
  br label %319

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %44, i64 1168
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %3
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = trunc i64 %4 to i32
  %131 = getelementptr inbounds i8, ptr %18, i64 72
  store i32 %130, ptr %131, align 8
  br label %319

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %44, i64 1176
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %3
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = trunc i64 %4 to i32
  %138 = getelementptr inbounds i8, ptr %18, i64 76
  store i32 %137, ptr %138, align 4
  br label %319

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %44, i64 1216
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %3
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = trunc i64 %4 to i32
  %145 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 %144, ptr %145, align 8
  br label %319

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %44, i64 1224
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %3
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = trunc i64 %4 to i32
  %152 = getelementptr inbounds i8, ptr %18, i64 84
  store i32 %151, ptr %152, align 4
  br label %319

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %44, i64 1232
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %3
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = trunc i64 %4 to i32
  %159 = getelementptr inbounds i8, ptr %18, i64 88
  store i32 %158, ptr %159, align 8
  br label %319

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %44, i64 1240
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %3
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = trunc i64 %4 to i32
  %166 = getelementptr inbounds i8, ptr %18, i64 92
  store i32 %165, ptr %166, align 4
  br label %319

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %44, i64 1248
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %3
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = trunc i64 %4 to i32
  %173 = getelementptr inbounds i8, ptr %18, i64 96
  store i32 %172, ptr %173, align 8
  br label %319

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %44, i64 1256
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %3
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = trunc i64 %4 to i32
  %180 = getelementptr inbounds i8, ptr %18, i64 100
  store i32 %179, ptr %180, align 4
  br label %319

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %44, i64 984
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %3
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %18, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %319, label %189

189:                                              ; preds = %185
  %190 = trunc i64 %4 to i32
  store i32 %190, ptr %186, align 8
  br label %319

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %44, i64 1384
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %18, i64 152
  %197 = call i32 @drm_property_replace_blob_from_id(ptr noundef %44, ptr noundef %196, i64 noundef %4, i64 noundef 32, i64 noundef -1, ptr noundef nonnull %9) #12
  br label %319

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %44, i64 1272
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %3
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = trunc i64 %4 to i32
  %204 = getelementptr inbounds i8, ptr %18, i64 108
  store i32 %203, ptr %204, align 4
  br label %319

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %44, i64 1280
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %3
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = trunc i64 %4 to i32
  %211 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 %210, ptr %211, align 8
  br label %319

212:                                              ; preds = %205
  %213 = getelementptr i8, ptr %2, i64 1384
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %3
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = trunc i64 %4 to i32
  %218 = getelementptr inbounds i8, ptr %18, i64 120
  store i32 %217, ptr %218, align 8
  br label %319

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %44, i64 1392
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %3
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = icmp eq i64 %4, 2
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = icmp eq ptr %44, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %44, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %229, %227 ], [ null, %225 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.27) #12
  br label %319

232:                                              ; preds = %223
  %233 = trunc i64 %4 to i32
  %234 = getelementptr inbounds i8, ptr %18, i64 124
  store i32 %233, ptr %234, align 4
  br label %319

235:                                              ; preds = %219
  %236 = getelementptr inbounds i8, ptr %44, i64 1400
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %3
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = trunc i64 %4 to i32
  %241 = getelementptr inbounds i8, ptr %18, i64 116
  store i32 %240, ptr %241, align 4
  br label %319

242:                                              ; preds = %235
  %243 = getelementptr i8, ptr %2, i64 1400
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, %3
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = trunc i64 %4 to i32
  %248 = getelementptr inbounds i8, ptr %18, i64 128
  store i32 %247, ptr %248, align 8
  br label %319

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, ptr %44, i64 1360
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %3
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = trunc i64 %4 to i32
  %255 = call ptr @drm_framebuffer_lookup(ptr noundef %44, ptr noundef %1, i32 noundef %254) #12
  %256 = call fastcc i32 @drm_atomic_set_writeback_fb_for_connector(ptr noundef %18, ptr noundef %255), !range !26
  %257 = icmp eq ptr %255, null
  br i1 %257, label %319, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %255, i64 24
  call void @drm_mode_object_put(ptr noundef %259) #12
  br label %319

260:                                              ; preds = %249
  %261 = getelementptr inbounds i8, ptr %44, i64 1376
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %3
  br i1 %263, label %264, label %284

264:                                              ; preds = %260
  %265 = inttoptr i64 %4 to ptr
  %266 = getelementptr inbounds i8, ptr %18, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %2, i64 72
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i64 %4, 0
  br i1 %270, label %319, label %271

271:                                              ; preds = %264
  %272 = call i64 @llvm.read_register.i64(metadata !0)
  %273 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %265, i32 -1, i64 4, i64 %272) #12, !srcloc !27
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  %276 = ptrtoint ptr %274 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %275)
  %277 = and i64 %276, 4294967295
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %319

279:                                              ; preds = %271
  %280 = getelementptr inbounds i8, ptr %267, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = zext i32 %269 to i64
  %283 = getelementptr %struct.__drm_connnectors_state, ptr %281, i64 %282, i32 4
  store ptr %265, ptr %283, align 8
  br label %319

284:                                              ; preds = %260
  %285 = getelementptr i8, ptr %2, i64 1416
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %3
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = trunc i64 %4 to i8
  %290 = getelementptr inbounds i8, ptr %18, i64 144
  store i8 %289, ptr %290, align 8
  br label %319

291:                                              ; preds = %284
  %292 = getelementptr i8, ptr %2, i64 1456
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, %3
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = trunc i64 %4 to i32
  %297 = getelementptr inbounds i8, ptr %18, i64 148
  store i32 %296, ptr %297, align 4
  br label %319

298:                                              ; preds = %291
  %299 = getelementptr i8, ptr %2, i64 336
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 88
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %298
  %305 = call i32 %302(ptr noundef %17, ptr noundef %18, ptr noundef %3, i64 noundef %4) #12
  br label %319

306:                                              ; preds = %298
  %307 = icmp eq ptr %44, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %44, i64 8
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi ptr [ %310, %308 ], [ null, %306 ]
  %313 = load i32, ptr %2, align 8
  %314 = getelementptr i8, ptr %2, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %3, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %312, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %313, ptr noundef %315, i32 noundef %317, ptr noundef %318) #12
  br label %319

319:                                              ; preds = %311, %304, %295, %288, %279, %271, %264, %258, %253, %246, %239, %232, %230, %216, %209, %202, %195, %189, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %78, %67, %62
  %320 = phi i32 [ -22, %78 ], [ %197, %195 ], [ -22, %230 ], [ %305, %304 ], [ -22, %311 ], [ %68, %67 ], [ -13, %62 ], [ %256, %258 ], [ %256, %253 ], [ 0, %94 ], [ 0, %108 ], [ 0, %122 ], [ 0, %136 ], [ 0, %150 ], [ 0, %164 ], [ 0, %178 ], [ 0, %209 ], [ 0, %232 ], [ 0, %246 ], [ 0, %295 ], [ 0, %288 ], [ 0, %239 ], [ 0, %216 ], [ 0, %202 ], [ 0, %185 ], [ 0, %189 ], [ 0, %171 ], [ 0, %157 ], [ 0, %143 ], [ 0, %129 ], [ 0, %115 ], [ 0, %101 ], [ 0, %87 ], [ 0, %279 ], [ 0, %264 ], [ -14, %271 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  br label %753

321:                                              ; preds = %13
  %322 = getelementptr i8, ptr %2, i64 -96
  %323 = call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef %322) #12
  %324 = inttoptr i64 -4096 to ptr
  %325 = icmp ugt ptr %323, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = ptrtoint ptr %323 to i64
  %328 = trunc i64 %327 to i32
  br label %753

329:                                              ; preds = %321
  br i1 %5, label %330, label %348

330:                                              ; preds = %329
  %331 = call fastcc i32 @drm_atomic_crtc_get_property(ptr noundef %322, ptr noundef %323, ptr noundef %3, ptr noundef nonnull %11)
  %332 = load i64, ptr %11, align 8
  %333 = icmp eq i32 %331, 0
  %334 = icmp eq i64 %332, %4
  %335 = and i1 %333, %334
  br i1 %335, label %753, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, ptr %3, i64 96
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi ptr [ %342, %340 ], [ null, %336 ]
  %345 = getelementptr inbounds i8, ptr %3, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %344, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %346, ptr noundef %347) #12
  br label %753

348:                                              ; preds = %329
  %349 = load ptr, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  store i8 0, ptr %8, align 1
  %350 = getelementptr inbounds i8, ptr %349, i64 1104
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, %3
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = icmp ne i64 %4, 0
  %355 = getelementptr inbounds i8, ptr %323, i64 9
  %356 = zext i1 %354 to i8
  store i8 %356, ptr %355, align 1
  br label %464

357:                                              ; preds = %348
  %358 = getelementptr inbounds i8, ptr %349, i64 1112
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, %3
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = trunc i64 %4 to i32
  %363 = call ptr @drm_property_lookup_blob(ptr noundef %349, i32 noundef %362) #12
  %364 = call i32 @drm_atomic_set_mode_prop_for_crtc(ptr noundef %323, ptr noundef %363), !range !28
  call void @drm_property_blob_put(ptr noundef %363) #12
  br label %465

365:                                              ; preds = %357
  %366 = getelementptr inbounds i8, ptr %349, i64 1120
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, %3
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = icmp ne i64 %4, 0
  %371 = getelementptr inbounds i8, ptr %323, i64 301
  %372 = zext i1 %370 to i8
  store i8 %372, ptr %371, align 1
  br label %464

373:                                              ; preds = %365
  %374 = getelementptr inbounds i8, ptr %349, i64 1288
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, %3
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %323, i64 272
  %379 = call i32 @drm_property_replace_blob_from_id(ptr noundef %349, ptr noundef %378, i64 noundef %4, i64 noundef -1, i64 noundef 8, ptr noundef nonnull %8) #12
  %380 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %381 = getelementptr inbounds i8, ptr %323, i64 10
  %382 = load i8, ptr %381, align 2
  %383 = shl nuw nsw i8 %380, 5
  %384 = or i8 %382, %383
  store i8 %384, ptr %381, align 2
  br label %465

385:                                              ; preds = %373
  %386 = getelementptr inbounds i8, ptr %349, i64 1304
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, %3
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %323, i64 280
  %391 = call i32 @drm_property_replace_blob_from_id(ptr noundef %349, ptr noundef %390, i64 noundef %4, i64 noundef 72, i64 noundef -1, ptr noundef nonnull %8) #12
  %392 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %393 = getelementptr inbounds i8, ptr %323, i64 10
  %394 = load i8, ptr %393, align 2
  %395 = shl nuw nsw i8 %392, 5
  %396 = or i8 %394, %395
  store i8 %396, ptr %393, align 2
  br label %465

397:                                              ; preds = %385
  %398 = getelementptr inbounds i8, ptr %349, i64 1312
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, %3
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %323, i64 288
  %403 = call i32 @drm_property_replace_blob_from_id(ptr noundef %349, ptr noundef %402, i64 noundef %4, i64 noundef -1, i64 noundef 8, ptr noundef nonnull %8) #12
  %404 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %405 = getelementptr inbounds i8, ptr %323, i64 10
  %406 = load i8, ptr %405, align 2
  %407 = shl nuw nsw i8 %404, 5
  %408 = or i8 %406, %407
  store i8 %408, ptr %405, align 2
  br label %465

409:                                              ; preds = %397
  %410 = getelementptr inbounds i8, ptr %349, i64 1080
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, %3
  br i1 %412, label %413, label %436

413:                                              ; preds = %409
  %414 = inttoptr i64 %4 to ptr
  %415 = icmp eq i64 %4, 0
  br i1 %415, label %433, label %416

416:                                              ; preds = %413
  %417 = call i64 @llvm.read_register.i64(metadata !0)
  %418 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %414, i32 -1, i64 4, i64 %417) #12, !srcloc !29
  %419 = extractvalue { ptr, i64 } %418, 0
  %420 = extractvalue { ptr, i64 } %418, 1
  %421 = ptrtoint ptr %419 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %420)
  %422 = and i64 %421, 4294967295
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %416
  %425 = getelementptr inbounds i8, ptr %323, i64 328
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %2, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr %struct.__drm_crtcs_state, ptr %428, i64 %431, i32 5
  store ptr %414, ptr %432, align 8
  br label %433

433:                                              ; preds = %424, %416, %413
  %434 = phi i1 [ true, %424 ], [ false, %413 ], [ false, %416 ]
  %435 = phi i32 [ undef, %424 ], [ 0, %413 ], [ -14, %416 ]
  br i1 %434, label %464, label %465

436:                                              ; preds = %409
  %437 = getelementptr i8, ptr %2, i64 1376
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, %3
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = trunc i64 %4 to i32
  %442 = getelementptr inbounds i8, ptr %323, i64 304
  store i32 %441, ptr %442, align 8
  br label %464

443:                                              ; preds = %436
  %444 = getelementptr i8, ptr %2, i64 312
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 96
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %443
  %450 = call i32 %447(ptr noundef %322, ptr noundef %323, ptr noundef %3, i64 noundef %4) #12
  br label %465

451:                                              ; preds = %443
  %452 = icmp eq ptr %349, null
  br i1 %452, label %456, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %349, i64 8
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %453, %451
  %457 = phi ptr [ %455, %453 ], [ null, %451 ]
  %458 = load i32, ptr %2, align 8
  %459 = getelementptr i8, ptr %2, i64 -64
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %3, i64 16
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %457, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef %458, ptr noundef %460, i32 noundef %462, ptr noundef %463) #12
  br label %465

464:                                              ; preds = %440, %433, %369, %353
  br label %465

465:                                              ; preds = %464, %456, %449, %433, %401, %389, %377, %361
  %466 = phi i32 [ 0, %464 ], [ %364, %361 ], [ %379, %377 ], [ %391, %389 ], [ %403, %401 ], [ %435, %433 ], [ %450, %449 ], [ -22, %456 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %753

467:                                              ; preds = %13
  %468 = getelementptr i8, ptr %2, i64 -88
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %468) #12
  %471 = inttoptr i64 -4096 to ptr
  %472 = icmp ugt ptr %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %467
  %474 = ptrtoint ptr %470 to i64
  %475 = trunc i64 %474 to i32
  br label %753

476:                                              ; preds = %467
  br i1 %5, label %477, label %501

477:                                              ; preds = %476
  %478 = getelementptr inbounds i8, ptr %469, i64 1064
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, %3
  br i1 %480, label %485, label %481

481:                                              ; preds = %477
  %482 = call fastcc i32 @drm_atomic_plane_get_property(ptr noundef %468, ptr noundef %470, ptr noundef %3, ptr noundef nonnull %11)
  %483 = load i64, ptr %11, align 8
  %484 = call fastcc i32 @drm_atomic_check_prop_changes(i32 noundef %482, i64 noundef %483, i64 noundef %4, ptr noundef %3), !range !28
  br label %753

485:                                              ; preds = %477
  br i1 %5, label %486, label %501

486:                                              ; preds = %485
  %487 = load ptr, ptr %470, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1224
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %501, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, ptr %3, i64 96
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %493, i64 8
  %497 = load ptr, ptr %496, align 8
  br label %498

498:                                              ; preds = %495, %491
  %499 = phi ptr [ %497, %495 ], [ null, %491 ]
  %500 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %499, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %500) #12
  br label %753

501:                                              ; preds = %486, %485, %476
  %502 = load ptr, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1
  %503 = getelementptr inbounds i8, ptr %502, i64 1064
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, %3
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  %507 = trunc i64 %4 to i32
  %508 = call ptr @drm_framebuffer_lookup(ptr noundef %502, ptr noundef %1, i32 noundef %507) #12
  call void @drm_atomic_set_fb_for_plane(ptr noundef %470, ptr noundef %508)
  %509 = icmp eq ptr %508, null
  br i1 %509, label %740, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %508, i64 24
  call void @drm_mode_object_put(ptr noundef %511) #12
  br label %740

512:                                              ; preds = %501
  %513 = getelementptr inbounds i8, ptr %502, i64 1072
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, %3
  br i1 %515, label %516, label %526

516:                                              ; preds = %512
  %517 = getelementptr inbounds i8, ptr %470, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %741

520:                                              ; preds = %516
  %521 = icmp eq i64 %4, -1
  br i1 %521, label %741, label %522

522:                                              ; preds = %520
  %523 = trunc i64 %4 to i32
  %524 = call ptr @sync_file_get_fence(i32 noundef %523) #12
  store ptr %524, ptr %517, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %741, label %740

526:                                              ; preds = %512
  %527 = getelementptr inbounds i8, ptr %502, i64 1088
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, %3
  br i1 %529, label %530, label %551

530:                                              ; preds = %526
  %531 = trunc i64 %4 to i32
  %532 = call ptr @drm_mode_object_find(ptr noundef %502, ptr noundef %1, i32 noundef %531, i32 noundef -858993460) #12
  %533 = icmp eq ptr %532, null
  %534 = getelementptr i8, ptr %532, i64 -96
  %535 = select i1 %533, ptr null, ptr %534
  %536 = icmp eq i64 %4, 0
  %537 = icmp ne ptr %535, null
  %538 = select i1 %536, i1 true, i1 %537
  br i1 %538, label %549, label %539

539:                                              ; preds = %530
  %540 = icmp eq ptr %502, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %502, i64 8
  %543 = load ptr, ptr %542, align 8
  br label %544

544:                                              ; preds = %541, %539
  %545 = phi ptr [ %543, %541 ], [ null, %539 ]
  %546 = getelementptr inbounds i8, ptr %3, i64 16
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %545, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %547, ptr noundef %548, i64 noundef %4) #12
  br label %741

549:                                              ; preds = %530
  %550 = call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %470, ptr noundef %535)
  br label %741

551:                                              ; preds = %526
  %552 = getelementptr inbounds i8, ptr %502, i64 1032
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, %3
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = trunc i64 %4 to i32
  %557 = getelementptr inbounds i8, ptr %470, i64 32
  store i32 %556, ptr %557, align 8
  br label %740

558:                                              ; preds = %551
  %559 = getelementptr inbounds i8, ptr %502, i64 1040
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, %3
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = trunc i64 %4 to i32
  %564 = getelementptr inbounds i8, ptr %470, i64 36
  store i32 %563, ptr %564, align 4
  br label %740

565:                                              ; preds = %558
  %566 = getelementptr inbounds i8, ptr %502, i64 1048
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, %3
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = trunc i64 %4 to i32
  %571 = getelementptr inbounds i8, ptr %470, i64 40
  store i32 %570, ptr %571, align 8
  br label %740

572:                                              ; preds = %565
  %573 = getelementptr inbounds i8, ptr %502, i64 1056
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, %3
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = trunc i64 %4 to i32
  %578 = getelementptr inbounds i8, ptr %470, i64 44
  store i32 %577, ptr %578, align 4
  br label %740

579:                                              ; preds = %572
  %580 = getelementptr inbounds i8, ptr %502, i64 1000
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, %3
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = trunc i64 %4 to i32
  %585 = getelementptr inbounds i8, ptr %470, i64 48
  store i32 %584, ptr %585, align 8
  br label %740

586:                                              ; preds = %579
  %587 = getelementptr inbounds i8, ptr %502, i64 1008
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, %3
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = trunc i64 %4 to i32
  %592 = getelementptr inbounds i8, ptr %470, i64 52
  store i32 %591, ptr %592, align 4
  br label %740

593:                                              ; preds = %586
  %594 = getelementptr inbounds i8, ptr %502, i64 1016
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, %3
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = trunc i64 %4 to i32
  %599 = getelementptr inbounds i8, ptr %470, i64 60
  store i32 %598, ptr %599, align 4
  br label %740

600:                                              ; preds = %593
  %601 = getelementptr inbounds i8, ptr %502, i64 1024
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, %3
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = trunc i64 %4 to i32
  %606 = getelementptr inbounds i8, ptr %470, i64 56
  store i32 %605, ptr %606, align 8
  br label %740

607:                                              ; preds = %600
  %608 = getelementptr i8, ptr %2, i64 1160
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, %3
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = trunc i64 %4 to i16
  %613 = getelementptr inbounds i8, ptr %470, i64 72
  store i16 %612, ptr %613, align 8
  br label %740

614:                                              ; preds = %607
  %615 = getelementptr i8, ptr %2, i64 1184
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, %3
  br i1 %617, label %618, label %621

618:                                              ; preds = %614
  %619 = trunc i64 %4 to i16
  %620 = getelementptr inbounds i8, ptr %470, i64 74
  store i16 %619, ptr %620, align 2
  br label %740

621:                                              ; preds = %614
  %622 = getelementptr i8, ptr %2, i64 1176
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, %3
  br i1 %624, label %625, label %642

625:                                              ; preds = %621
  %626 = and i64 %4, 15
  %627 = call i64 @llvm.ctpop.i64(i64 %626), !range !30
  %628 = icmp eq i64 %627, 1
  br i1 %628, label %639, label %629

629:                                              ; preds = %625
  %630 = icmp eq ptr %502, null
  br i1 %630, label %634, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %502, i64 8
  %633 = load ptr, ptr %632, align 8
  br label %634

634:                                              ; preds = %631, %629
  %635 = phi ptr [ %633, %631 ], [ null, %629 ]
  %636 = load i32, ptr %2, align 8
  %637 = getelementptr i8, ptr %2, i64 -64
  %638 = load ptr, ptr %637, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %635, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %636, ptr noundef %638, i64 noundef %4) #12
  br label %741

639:                                              ; preds = %625
  %640 = trunc i64 %4 to i32
  %641 = getelementptr inbounds i8, ptr %470, i64 76
  store i32 %640, ptr %641, align 4
  br label %740

642:                                              ; preds = %621
  %643 = getelementptr i8, ptr %2, i64 1168
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, %3
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = trunc i64 %4 to i32
  %648 = getelementptr inbounds i8, ptr %470, i64 80
  store i32 %647, ptr %648, align 8
  br label %740

649:                                              ; preds = %642
  %650 = getelementptr i8, ptr %2, i64 1192
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, %3
  br i1 %652, label %653, label %656

653:                                              ; preds = %649
  %654 = trunc i64 %4 to i32
  %655 = getelementptr inbounds i8, ptr %470, i64 88
  store i32 %654, ptr %655, align 8
  br label %740

656:                                              ; preds = %649
  %657 = getelementptr i8, ptr %2, i64 1200
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %658, %3
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = trunc i64 %4 to i32
  %662 = getelementptr inbounds i8, ptr %470, i64 92
  store i32 %661, ptr %662, align 4
  br label %740

663:                                              ; preds = %656
  %664 = getelementptr inbounds i8, ptr %502, i64 1096
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %665, %3
  br i1 %666, label %667, label %670

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %470, i64 96
  %669 = call i32 @drm_property_replace_blob_from_id(ptr noundef %502, ptr noundef %668, i64 noundef %4, i64 noundef -1, i64 noundef 16, ptr noundef nonnull %7) #12
  br label %741

670:                                              ; preds = %663
  %671 = getelementptr i8, ptr %2, i64 1208
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, %3
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = trunc i64 %4 to i32
  %676 = getelementptr inbounds i8, ptr %470, i64 144
  store i32 %675, ptr %676, align 8
  br label %740

677:                                              ; preds = %670
  %678 = getelementptr i8, ptr %2, i64 96
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 56
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %677
  %684 = call i32 %681(ptr noundef %468, ptr noundef %470, ptr noundef %3, i64 noundef %4) #12
  br label %741

685:                                              ; preds = %677
  %686 = getelementptr i8, ptr %2, i64 1216
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, %3
  br i1 %688, label %689, label %706

689:                                              ; preds = %685
  %690 = getelementptr i8, ptr %2, i64 1136
  %691 = load i32, ptr %690, align 8
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %703, label %693

693:                                              ; preds = %689
  %694 = icmp eq ptr %502, null
  br i1 %694, label %698, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds i8, ptr %502, i64 8
  %697 = load ptr, ptr %696, align 8
  br label %698

698:                                              ; preds = %695, %693
  %699 = phi ptr [ %697, %695 ], [ null, %693 ]
  %700 = load i32, ptr %2, align 8
  %701 = getelementptr i8, ptr %2, i64 -64
  %702 = load ptr, ptr %701, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %699, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %700, ptr noundef %702, i64 noundef %4) #12
  br label %741

703:                                              ; preds = %689
  %704 = trunc i64 %4 to i32
  %705 = getelementptr inbounds i8, ptr %470, i64 64
  store i32 %704, ptr %705, align 8
  br label %740

706:                                              ; preds = %685
  %707 = getelementptr i8, ptr %2, i64 1224
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, %3
  br i1 %709, label %710, label %727

710:                                              ; preds = %706
  %711 = getelementptr i8, ptr %2, i64 1136
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %724, label %714

714:                                              ; preds = %710
  %715 = icmp eq ptr %502, null
  br i1 %715, label %719, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %502, i64 8
  %718 = load ptr, ptr %717, align 8
  br label %719

719:                                              ; preds = %716, %714
  %720 = phi ptr [ %718, %716 ], [ null, %714 ]
  %721 = load i32, ptr %2, align 8
  %722 = getelementptr i8, ptr %2, i64 -64
  %723 = load ptr, ptr %722, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %720, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %721, ptr noundef %723, i64 noundef %4) #12
  br label %741

724:                                              ; preds = %710
  %725 = trunc i64 %4 to i32
  %726 = getelementptr inbounds i8, ptr %470, i64 68
  store i32 %725, ptr %726, align 4
  br label %740

727:                                              ; preds = %706
  %728 = icmp eq ptr %502, null
  br i1 %728, label %732, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds i8, ptr %502, i64 8
  %731 = load ptr, ptr %730, align 8
  br label %732

732:                                              ; preds = %729, %727
  %733 = phi ptr [ %731, %729 ], [ null, %727 ]
  %734 = load i32, ptr %2, align 8
  %735 = getelementptr i8, ptr %2, i64 -64
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %3, i64 16
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %733, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %734, ptr noundef %736, i32 noundef %738, ptr noundef %739) #12
  br label %741

740:                                              ; preds = %724, %703, %674, %660, %653, %646, %639, %618, %611, %604, %597, %590, %583, %576, %569, %562, %555, %522, %510, %506
  br label %741

741:                                              ; preds = %740, %732, %719, %698, %683, %667, %634, %549, %544, %522, %520, %516
  %742 = phi i32 [ 0, %740 ], [ -22, %634 ], [ %669, %667 ], [ %684, %683 ], [ -22, %698 ], [ -22, %719 ], [ -22, %732 ], [ -22, %516 ], [ 0, %520 ], [ -22, %522 ], [ %550, %549 ], [ -13, %544 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %753

743:                                              ; preds = %13
  %744 = getelementptr inbounds i8, ptr %3, i64 96
  %745 = load ptr, ptr %744, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %750, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds i8, ptr %745, i64 8
  %749 = load ptr, ptr %748, align 8
  br label %750

750:                                              ; preds = %747, %743
  %751 = phi ptr [ %749, %747 ], [ null, %743 ]
  %752 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %751, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %752) #12
  br label %753

753:                                              ; preds = %750, %741, %498, %481, %473, %465, %343, %330, %326, %319, %38, %25, %21
  %754 = phi i32 [ -22, %750 ], [ %23, %21 ], [ %320, %319 ], [ %328, %326 ], [ %466, %465 ], [ %475, %473 ], [ %484, %481 ], [ -22, %498 ], [ %742, %741 ], [ -22, %38 ], [ 0, %25 ], [ -22, %343 ], [ 0, %330 ]
  %755 = load ptr, ptr %10, align 8
  call void @drm_property_change_valid_put(ptr noundef %3, ptr noundef %755) #12
  br label %756

756:                                              ; preds = %753, %6
  %757 = phi i32 [ %754, %753 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  ret i32 %757
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
  br i1 %9, label %10, label %265

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

20:                                               ; preds = %160
  %21 = icmp eq i32 %162, 0
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ undef, %10 ], [ %161, %20 ]
  %24 = phi i1 [ true, %10 ], [ %21, %20 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %253

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  br label %169

30:                                               ; preds = %160, %16
  %31 = phi i64 [ 0, %16 ], [ %163, %160 ]
  %32 = phi i32 [ 0, %16 ], [ %162, %160 ]
  %33 = phi i32 [ undef, %16 ], [ %161, %160 ]
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr %struct.__drm_crtcs_state, ptr %34, i64 %31
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %160, label %38

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
  br i1 %54, label %55, label %75

55:                                               ; preds = %38
  %56 = load i64, ptr %18, align 8
  %57 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3520, i64 noundef 120) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 88
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 92
  store i32 32, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %36, i64 96
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 116
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %59, i64 96
  store i64 %56, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %55
  %69 = phi ptr [ %59, %61 ], [ null, %55 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %40, i64 312
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %33, %71 ], [ -12, %68 ]
  br i1 %70, label %156, label %75

75:                                               ; preds = %73, %38
  %76 = phi i32 [ %74, %73 ], [ %33, %38 ]
  %77 = load i32, ptr %2, align 8
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %40, i64 312
  %82 = load ptr, ptr %81, align 8
  br i1 %19, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 88
  %85 = tail call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %82, ptr noundef %84) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @kfree(ptr noundef %82) #12
  store ptr null, ptr %81, align 8
  br label %88

88:                                               ; preds = %87, %83, %80
  %89 = phi i32 [ %85, %87 ], [ %76, %80 ], [ %76, %83 ]
  %90 = phi i1 [ false, %87 ], [ false, %80 ], [ true, %83 ]
  %91 = phi i32 [ 1, %87 ], [ 4, %80 ], [ 0, %83 ]
  br i1 %90, label %92, label %156

92:                                               ; preds = %88, %75
  %93 = phi i32 [ %89, %88 ], [ %76, %75 ]
  br i1 %53, label %94, label %153

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 24
  %100 = tail call ptr @krealloc(ptr noundef %95, i64 noundef %99, i32 noundef 3264) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %150, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct.drm_out_fence_state, ptr %100, i64 %104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.drm_out_fence_state, ptr %100, i64 %107
  store ptr %49, ptr %108, align 8
  store ptr %100, ptr %4, align 8
  %109 = tail call ptr @drm_crtc_create_fence(ptr noundef nonnull %36) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %150, label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %5, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr %struct.drm_out_fence_state, ptr %100, i64 %114
  %116 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 %116, ptr %117, align 8
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %115, align 8
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %120, i32 %116, i64 4, i64 %121) #12, !srcloc !40
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  %125 = ptrtoint ptr %123 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = tail call ptr @sync_file_create(ptr noundef nonnull %109) #12
  %130 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %129, ptr %130, align 8
  %131 = icmp eq ptr %129, null
  %132 = select i1 %131, i32 -12, i32 0
  br label %133

133:                                              ; preds = %128, %119, %111
  %134 = phi i32 [ %116, %111 ], [ -14, %119 ], [ %132, %128 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %109, i64 56
  %138 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 -1, ptr elementtype(i32) %137) #12, !srcloc !41
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  br label %144

141:                                              ; preds = %136
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %144, label %143, !prof !11

143:                                              ; preds = %141
  tail call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 3) #12
  br label %144

144:                                              ; preds = %143, %141, %140
  br i1 %139, label %145, label %150

145:                                              ; preds = %144
  tail call void @dma_fence_release(ptr noundef %137) #12, !callees !43
  br label %150

146:                                              ; preds = %133
  %147 = getelementptr inbounds i8, ptr %40, i64 312
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %109, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %145, %144, %102, %94
  %151 = phi i32 [ %93, %146 ], [ -12, %94 ], [ -12, %102 ], [ %134, %144 ], [ %134, %145 ]
  %152 = phi i1 [ true, %146 ], [ false, %94 ], [ false, %102 ], [ false, %144 ], [ false, %145 ]
  br i1 %152, label %153, label %156

153:                                              ; preds = %150, %92
  %154 = phi i32 [ %151, %150 ], [ %93, %92 ]
  %155 = add i32 %32, 1
  br label %156

156:                                              ; preds = %153, %150, %88, %73
  %157 = phi i32 [ %154, %153 ], [ %151, %150 ], [ %89, %88 ], [ %74, %73 ]
  %158 = phi i32 [ %155, %153 ], [ %32, %150 ], [ %32, %88 ], [ %32, %73 ]
  %159 = phi i32 [ 0, %153 ], [ 1, %150 ], [ %91, %88 ], [ 1, %73 ]
  switch i32 %159, label %265 [
    i32 0, label %160
    i32 4, label %160
  ]

160:                                              ; preds = %156, %156, %30
  %161 = phi i32 [ %157, %156 ], [ %157, %156 ], [ %33, %30 ]
  %162 = phi i32 [ %158, %156 ], [ %158, %156 ], [ %32, %30 ]
  %163 = add nuw nsw i64 %31, 1
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 728
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %163, %167
  br i1 %168, label %30, label %20, !llvm.loop !44

169:                                              ; preds = %247, %28
  %170 = phi i64 [ 0, %28 ], [ %249, %247 ]
  %171 = phi i32 [ %23, %28 ], [ %248, %247 ]
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr %struct.__drm_connnectors_state, ptr %172, i64 %170
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %247, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds i8, ptr %173, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 136
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %244, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %174, i64 136
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr %struct.__drm_connnectors_state, ptr %172, i64 %185, i32 4
  %187 = load ptr, ptr %186, align 8
  store ptr null, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %244, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %5, align 4
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = mul nuw nsw i64 %193, 24
  %195 = tail call ptr @krealloc(ptr noundef %190, i64 noundef %194, i32 noundef 3264) #14
  %196 = icmp eq ptr %195, null
  br i1 %196, label %244, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %5, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr %struct.drm_out_fence_state, ptr %195, i64 %199
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %201 = load i32, ptr %5, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr %struct.drm_out_fence_state, ptr %195, i64 %202
  store ptr %187, ptr %203, align 8
  store ptr %195, ptr %4, align 8
  %204 = tail call ptr @drm_writeback_get_out_fence(ptr noundef nonnull %174) #12
  %205 = icmp eq ptr %204, null
  br i1 %205, label %244, label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %5, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %5, align 4
  %209 = zext i32 %207 to i64
  %210 = getelementptr %struct.drm_out_fence_state, ptr %195, i64 %209
  %211 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  store i32 %211, ptr %212, align 8
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %210, align 8
  %216 = tail call i64 @llvm.read_register.i64(metadata !0)
  %217 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %215, i32 %211, i64 4, i64 %216) #12, !srcloc !40
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  %220 = ptrtoint ptr %218 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %219)
  %221 = and i64 %220, 4294967295
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %214
  %224 = tail call ptr @sync_file_create(ptr noundef nonnull %204) #12
  %225 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %224, ptr %225, align 8
  %226 = icmp eq ptr %224, null
  %227 = select i1 %226, i32 -12, i32 0
  br label %228

228:                                              ; preds = %223, %214, %206
  %229 = phi i32 [ %211, %206 ], [ -14, %214 ], [ %227, %223 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %204, i64 56
  %233 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232, i32 -1, ptr elementtype(i32) %232) #12, !srcloc !41
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  br label %239

236:                                              ; preds = %231
  %237 = icmp sgt i32 %233, 0
  br i1 %237, label %239, label %238, !prof !11

238:                                              ; preds = %236
  tail call void @refcount_warn_saturate(ptr noundef %232, i32 noundef 3) #12
  br label %239

239:                                              ; preds = %238, %236, %235
  br i1 %234, label %240, label %244

240:                                              ; preds = %239
  tail call void @dma_fence_release(ptr noundef %232) #12, !callees !43
  br label %244

241:                                              ; preds = %228
  %242 = load ptr, ptr %179, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 72
  store ptr %204, ptr %243, align 8
  br label %244

244:                                              ; preds = %241, %240, %239, %197, %189, %182, %176
  %245 = phi i32 [ %171, %241 ], [ %171, %176 ], [ %171, %182 ], [ -12, %189 ], [ -12, %197 ], [ %229, %239 ], [ %229, %240 ]
  %246 = phi i32 [ 0, %241 ], [ 7, %176 ], [ 7, %182 ], [ 1, %189 ], [ 1, %197 ], [ 1, %239 ], [ 1, %240 ]
  switch i32 %246, label %265 [
    i32 0, label %247
    i32 7, label %247
  ]

247:                                              ; preds = %244, %244, %169
  %248 = phi i32 [ %245, %244 ], [ %245, %244 ], [ %171, %169 ]
  %249 = add nuw nsw i64 %170, 1
  %250 = load i32, ptr %25, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %169, label %253, !llvm.loop !45

253:                                              ; preds = %247, %22
  br i1 %24, label %254, label %265

254:                                              ; preds = %253
  %255 = load i32, ptr %2, align 8
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = icmp eq ptr %0, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %262, %260 ], [ null, %258 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %264, i32 noundef 4, ptr noundef nonnull @.str.33) #12
  br label %265

265:                                              ; preds = %263, %254, %253, %244, %156, %6
  %266 = phi i32 [ -22, %263 ], [ 0, %6 ], [ 0, %254 ], [ 0, %253 ], [ %245, %244 ], [ %157, %156 ]
  ret i32 %266
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
