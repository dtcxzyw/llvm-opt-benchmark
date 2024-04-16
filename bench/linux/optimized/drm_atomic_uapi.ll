; ModuleID = 'bench/linux/original/drm_atomic_uapi.ll'
source_filename = "bench/linux/original/drm_atomic_uapi.ll"
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
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = tail call i32 @bcmp(ptr noundef dereferenceable(120) %7, ptr noundef nonnull dereferenceable(120) %1, i64 120)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_property_blob_put(ptr noundef %12) #12
  store ptr null, ptr %11, align 8
  call void @drm_mode_convert_to_umode(ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @drm_property_create_blob(ptr noundef %13, i64 noundef 68, ptr noundef nonnull %3) #12
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %49

19:                                               ; preds = %10
  call void @drm_mode_copy(ptr noundef %7, ptr noundef nonnull %1) #12
  store ptr %14, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = getelementptr inbounds i8, ptr %4, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef %0) #12
  br label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  %35 = load ptr, ptr %34, align 8
  tail call void @drm_property_blob_put(ptr noundef %35) #12
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %36, i8 0, i64 128, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi ptr [ %42, %40 ], [ null, %33 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %46, ptr noundef %48, ptr noundef %0) #12
  br label %49

49:                                               ; preds = %16, %26, %43, %6
  %50 = phi i32 [ 0, %6 ], [ 0, %43 ], [ %18, %16 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #12
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %11, label %7

7:                                                ; preds = %2
  br i1 %6, label %20, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %20

11:                                               ; preds = %2
  br i1 %6, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %11, %12
  %15 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %17, ptr noundef %19, ptr noundef %0) #12
  br label %28

20:                                               ; preds = %8, %7
  %21 = phi ptr [ %10, %8 ], [ null, %7 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %0) #12
  tail call void @drm_mode_object_get(ptr noundef %22) #12
  br label %28

28:                                               ; preds = %.thread, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  tail call void @drm_mode_object_put(ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %28
  store ptr %1, ptr %29, align 8
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
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %14, i32 0, i32 3
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 1904
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @drm_atomic_add_affected_connectors(ptr noundef %0, ptr noundef nonnull %19) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread10

24:                                               ; preds = %21
  %25 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef nonnull %19) #12
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %29 to i64
  br label %38

35:                                               ; preds = %24
  %36 = ptrtoint ptr %25 to i64
  %37 = trunc i64 %36 to i32
  br label %62

38:                                               ; preds = %54, %31
  %39 = phi i64 [ 0, %31 ], [ %55, %54 ]
  %40 = phi i1 [ true, %31 ], [ %56, %54 ]
  %41 = getelementptr %struct.__drm_connnectors_state, ptr %33, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %19
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %42, i64 1540
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.loopexit, label %54

54:                                               ; preds = %50, %44, %38
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp ult i64 %55, %34
  %57 = icmp eq i64 %55, %34
  br i1 %57, label %.loopexit.loopexit, label %38, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %50, %54
  %.ph = phi i1 [ %56, %54 ], [ %40, %50 ]
  %58 = zext i1 %.ph to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %59 = phi i8 [ 0, %27 ], [ %58, %.loopexit.loopexit ]
  %60 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 %59, ptr %60, align 1
  %61 = tail call i32 @drm_atomic_commit(ptr noundef %0) #12
  br label %62

62:                                               ; preds = %.loopexit, %35
  %63 = phi i32 [ %37, %35 ], [ %61, %.loopexit ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %.thread10

.thread10:                                        ; preds = %21, %62
  %65 = phi i32 [ %63, %62 ], [ %22, %21 ]
  store i32 %5, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %13, %.thread10, %62, %3
  %66 = phi i32 [ %11, %3 ], [ %65, %.thread10 ], [ 0, %62 ], [ 0, %13 ]
  ret i32 %66
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
  br i1 %12, label %13, label %747

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %734 [
    i32 -1061109568, label %16
    i32 -858993460, label %320
    i32 -286331154, label %461
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 -64
  %18 = call ptr @drm_atomic_get_connector_state(ptr noundef %0, ptr noundef %17) #12
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %744

23:                                               ; preds = %16
  br i1 %5, label %24, label %42

24:                                               ; preds = %23
  %25 = call fastcc i32 @drm_atomic_connector_get_property(ptr noundef %17, ptr noundef %18, ptr noundef %3, ptr noundef nonnull %11)
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i32 %25, 0
  %28 = icmp eq i64 %26, %4
  %29 = and i1 %27, %28
  br i1 %29, label %744, label %30

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
  br label %744

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
  br label %744

320:                                              ; preds = %13
  %321 = getelementptr i8, ptr %2, i64 -96
  %322 = call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef %321) #12
  %323 = icmp ugt ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = ptrtoint ptr %322 to i64
  %326 = trunc i64 %325 to i32
  br label %744

327:                                              ; preds = %320
  br i1 %5, label %328, label %346

328:                                              ; preds = %327
  %329 = call fastcc i32 @drm_atomic_crtc_get_property(ptr noundef %321, ptr noundef %322, ptr noundef %3, ptr noundef nonnull %11)
  %330 = load i64, ptr %11, align 8
  %331 = icmp eq i32 %329, 0
  %332 = icmp eq i64 %330, %4
  %333 = and i1 %331, %332
  br i1 %333, label %744, label %334

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
  br label %744

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
  br label %459

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
  br label %459

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
  br label %459

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
  br label %459

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
  br label %459

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
  br label %459

407:                                              ; preds = %395
  %408 = getelementptr inbounds i8, ptr %347, i64 1080
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, %3
  br i1 %410, label %411, label %431

411:                                              ; preds = %407
  %412 = inttoptr i64 %4 to ptr
  %413 = icmp eq i64 %4, 0
  br i1 %413, label %459, label %414

414:                                              ; preds = %411
  %415 = call i64 @llvm.read_register.i64(metadata !0)
  %416 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %412, i32 -1, i64 4, i64 %415) #12, !srcloc !29
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %419 = ptrtoint ptr %417 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %418)
  %420 = and i64 %419, 4294967295
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %459

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
  br label %459

431:                                              ; preds = %407
  %432 = getelementptr i8, ptr %2, i64 1376
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, %3
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = trunc i64 %4 to i32
  %437 = getelementptr inbounds i8, ptr %322, i64 304
  store i32 %436, ptr %437, align 8
  br label %459

438:                                              ; preds = %431
  %439 = getelementptr i8, ptr %2, i64 312
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 96
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %438
  %445 = call i32 %442(ptr noundef %321, ptr noundef %322, ptr noundef %3, i64 noundef %4) #12
  br label %459

446:                                              ; preds = %438
  %447 = icmp eq ptr %347, null
  br i1 %447, label %451, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %347, i64 8
  %450 = load ptr, ptr %449, align 8
  br label %451

451:                                              ; preds = %448, %446
  %452 = phi ptr [ %450, %448 ], [ null, %446 ]
  %453 = load i32, ptr %2, align 8
  %454 = getelementptr i8, ptr %2, i64 -64
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %3, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %452, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef %453, ptr noundef %455, i32 noundef %457, ptr noundef %458) #12
  br label %459

459:                                              ; preds = %411, %414, %422, %351, %367, %435, %451, %444, %399, %387, %375, %359
  %460 = phi i32 [ %362, %359 ], [ %377, %375 ], [ %389, %387 ], [ %401, %399 ], [ %445, %444 ], [ -22, %451 ], [ 0, %435 ], [ 0, %367 ], [ 0, %351 ], [ 0, %422 ], [ 0, %411 ], [ -14, %414 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %744

461:                                              ; preds = %13
  %462 = getelementptr i8, ptr %2, i64 -88
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %462) #12
  %465 = icmp ugt ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = ptrtoint ptr %464 to i64
  %468 = trunc i64 %467 to i32
  br label %744

469:                                              ; preds = %461
  br i1 %5, label %470, label %493

470:                                              ; preds = %469
  %471 = getelementptr inbounds i8, ptr %463, i64 1064
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, %3
  br i1 %473, label %478, label %474

474:                                              ; preds = %470
  %475 = call fastcc i32 @drm_atomic_plane_get_property(ptr noundef %462, ptr noundef %464, ptr noundef %3, ptr noundef nonnull %11)
  %476 = load i64, ptr %11, align 8
  %477 = call fastcc i32 @drm_atomic_check_prop_changes(i32 noundef %475, i64 noundef %476, i64 noundef %4, ptr noundef %3), !range !28
  br label %744

478:                                              ; preds = %470
  %479 = load ptr, ptr %464, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 1224
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %493, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, ptr %3, i64 96
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %485, i64 8
  %489 = load ptr, ptr %488, align 8
  br label %490

490:                                              ; preds = %487, %483
  %491 = phi ptr [ %489, %487 ], [ null, %483 ]
  %492 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %491, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %492) #12
  br label %744

493:                                              ; preds = %478, %469
  %494 = load ptr, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1
  %495 = getelementptr inbounds i8, ptr %494, i64 1064
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, %3
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = trunc i64 %4 to i32
  %500 = call ptr @drm_framebuffer_lookup(ptr noundef %494, ptr noundef %1, i32 noundef %499) #12
  call void @drm_atomic_set_fb_for_plane(ptr noundef %464, ptr noundef %500)
  %501 = icmp eq ptr %500, null
  br i1 %501, label %732, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %500, i64 24
  call void @drm_mode_object_put(ptr noundef %503) #12
  br label %732

504:                                              ; preds = %493
  %505 = getelementptr inbounds i8, ptr %494, i64 1072
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, %3
  br i1 %507, label %508, label %518

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %464, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %732

512:                                              ; preds = %508
  %513 = icmp eq i64 %4, -1
  br i1 %513, label %732, label %514

514:                                              ; preds = %512
  %515 = trunc i64 %4 to i32
  %516 = call ptr @sync_file_get_fence(i32 noundef %515) #12
  store ptr %516, ptr %509, align 8
  %517 = icmp eq ptr %516, null
  %spec.select1 = select i1 %517, i32 -22, i32 0
  br label %732

518:                                              ; preds = %504
  %519 = getelementptr inbounds i8, ptr %494, i64 1088
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, %3
  br i1 %521, label %522, label %543

522:                                              ; preds = %518
  %523 = trunc i64 %4 to i32
  %524 = call ptr @drm_mode_object_find(ptr noundef %494, ptr noundef %1, i32 noundef %523, i32 noundef -858993460) #12
  %525 = icmp eq ptr %524, null
  %526 = getelementptr i8, ptr %524, i64 -96
  %527 = select i1 %525, ptr null, ptr %526
  %528 = icmp eq i64 %4, 0
  %529 = icmp ne ptr %527, null
  %530 = select i1 %528, i1 true, i1 %529
  br i1 %530, label %541, label %531

531:                                              ; preds = %522
  %532 = icmp eq ptr %494, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %494, i64 8
  %535 = load ptr, ptr %534, align 8
  br label %536

536:                                              ; preds = %533, %531
  %537 = phi ptr [ %535, %533 ], [ null, %531 ]
  %538 = getelementptr inbounds i8, ptr %3, i64 16
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %537, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %539, ptr noundef %540, i64 noundef %4) #12
  br label %732

541:                                              ; preds = %522
  %542 = call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %464, ptr noundef %527)
  br label %732

543:                                              ; preds = %518
  %544 = getelementptr inbounds i8, ptr %494, i64 1032
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, %3
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = trunc i64 %4 to i32
  %549 = getelementptr inbounds i8, ptr %464, i64 32
  store i32 %548, ptr %549, align 8
  br label %732

550:                                              ; preds = %543
  %551 = getelementptr inbounds i8, ptr %494, i64 1040
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, %3
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = trunc i64 %4 to i32
  %556 = getelementptr inbounds i8, ptr %464, i64 36
  store i32 %555, ptr %556, align 4
  br label %732

557:                                              ; preds = %550
  %558 = getelementptr inbounds i8, ptr %494, i64 1048
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, %3
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = trunc i64 %4 to i32
  %563 = getelementptr inbounds i8, ptr %464, i64 40
  store i32 %562, ptr %563, align 8
  br label %732

564:                                              ; preds = %557
  %565 = getelementptr inbounds i8, ptr %494, i64 1056
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, %3
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = trunc i64 %4 to i32
  %570 = getelementptr inbounds i8, ptr %464, i64 44
  store i32 %569, ptr %570, align 4
  br label %732

571:                                              ; preds = %564
  %572 = getelementptr inbounds i8, ptr %494, i64 1000
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, %3
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = trunc i64 %4 to i32
  %577 = getelementptr inbounds i8, ptr %464, i64 48
  store i32 %576, ptr %577, align 8
  br label %732

578:                                              ; preds = %571
  %579 = getelementptr inbounds i8, ptr %494, i64 1008
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, %3
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = trunc i64 %4 to i32
  %584 = getelementptr inbounds i8, ptr %464, i64 52
  store i32 %583, ptr %584, align 4
  br label %732

585:                                              ; preds = %578
  %586 = getelementptr inbounds i8, ptr %494, i64 1016
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %3
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = trunc i64 %4 to i32
  %591 = getelementptr inbounds i8, ptr %464, i64 60
  store i32 %590, ptr %591, align 4
  br label %732

592:                                              ; preds = %585
  %593 = getelementptr inbounds i8, ptr %494, i64 1024
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, %3
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = trunc i64 %4 to i32
  %598 = getelementptr inbounds i8, ptr %464, i64 56
  store i32 %597, ptr %598, align 8
  br label %732

599:                                              ; preds = %592
  %600 = getelementptr i8, ptr %2, i64 1160
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, %3
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = trunc i64 %4 to i16
  %605 = getelementptr inbounds i8, ptr %464, i64 72
  store i16 %604, ptr %605, align 8
  br label %732

606:                                              ; preds = %599
  %607 = getelementptr i8, ptr %2, i64 1184
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, %3
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = trunc i64 %4 to i16
  %612 = getelementptr inbounds i8, ptr %464, i64 74
  store i16 %611, ptr %612, align 2
  br label %732

613:                                              ; preds = %606
  %614 = getelementptr i8, ptr %2, i64 1176
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, %3
  br i1 %616, label %617, label %634

617:                                              ; preds = %613
  %618 = and i64 %4, 15
  %619 = call i64 @llvm.ctpop.i64(i64 %618), !range !30
  %620 = icmp eq i64 %619, 1
  br i1 %620, label %631, label %621

621:                                              ; preds = %617
  %622 = icmp eq ptr %494, null
  br i1 %622, label %626, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, ptr %494, i64 8
  %625 = load ptr, ptr %624, align 8
  br label %626

626:                                              ; preds = %623, %621
  %627 = phi ptr [ %625, %623 ], [ null, %621 ]
  %628 = load i32, ptr %2, align 8
  %629 = getelementptr i8, ptr %2, i64 -64
  %630 = load ptr, ptr %629, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %627, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %628, ptr noundef %630, i64 noundef %4) #12
  br label %732

631:                                              ; preds = %617
  %632 = trunc i64 %4 to i32
  %633 = getelementptr inbounds i8, ptr %464, i64 76
  store i32 %632, ptr %633, align 4
  br label %732

634:                                              ; preds = %613
  %635 = getelementptr i8, ptr %2, i64 1168
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, %3
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = trunc i64 %4 to i32
  %640 = getelementptr inbounds i8, ptr %464, i64 80
  store i32 %639, ptr %640, align 8
  br label %732

641:                                              ; preds = %634
  %642 = getelementptr i8, ptr %2, i64 1192
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, %3
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = trunc i64 %4 to i32
  %647 = getelementptr inbounds i8, ptr %464, i64 88
  store i32 %646, ptr %647, align 8
  br label %732

648:                                              ; preds = %641
  %649 = getelementptr i8, ptr %2, i64 1200
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, %3
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = trunc i64 %4 to i32
  %654 = getelementptr inbounds i8, ptr %464, i64 92
  store i32 %653, ptr %654, align 4
  br label %732

655:                                              ; preds = %648
  %656 = getelementptr inbounds i8, ptr %494, i64 1096
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, %3
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %464, i64 96
  %661 = call i32 @drm_property_replace_blob_from_id(ptr noundef %494, ptr noundef %660, i64 noundef %4, i64 noundef -1, i64 noundef 16, ptr noundef nonnull %7) #12
  br label %732

662:                                              ; preds = %655
  %663 = getelementptr i8, ptr %2, i64 1208
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, %3
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = trunc i64 %4 to i32
  %668 = getelementptr inbounds i8, ptr %464, i64 144
  store i32 %667, ptr %668, align 8
  br label %732

669:                                              ; preds = %662
  %670 = getelementptr i8, ptr %2, i64 96
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 56
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %669
  %676 = call i32 %673(ptr noundef %462, ptr noundef %464, ptr noundef %3, i64 noundef %4) #12
  br label %732

677:                                              ; preds = %669
  %678 = getelementptr i8, ptr %2, i64 1216
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, %3
  br i1 %680, label %681, label %698

681:                                              ; preds = %677
  %682 = getelementptr i8, ptr %2, i64 1136
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %695, label %685

685:                                              ; preds = %681
  %686 = icmp eq ptr %494, null
  br i1 %686, label %690, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds i8, ptr %494, i64 8
  %689 = load ptr, ptr %688, align 8
  br label %690

690:                                              ; preds = %687, %685
  %691 = phi ptr [ %689, %687 ], [ null, %685 ]
  %692 = load i32, ptr %2, align 8
  %693 = getelementptr i8, ptr %2, i64 -64
  %694 = load ptr, ptr %693, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %691, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %692, ptr noundef %694, i64 noundef %4) #12
  br label %732

695:                                              ; preds = %681
  %696 = trunc i64 %4 to i32
  %697 = getelementptr inbounds i8, ptr %464, i64 64
  store i32 %696, ptr %697, align 8
  br label %732

698:                                              ; preds = %677
  %699 = getelementptr i8, ptr %2, i64 1224
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, %3
  br i1 %701, label %702, label %719

702:                                              ; preds = %698
  %703 = getelementptr i8, ptr %2, i64 1136
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 %704, 2
  br i1 %705, label %716, label %706

706:                                              ; preds = %702
  %707 = icmp eq ptr %494, null
  br i1 %707, label %711, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %494, i64 8
  %710 = load ptr, ptr %709, align 8
  br label %711

711:                                              ; preds = %708, %706
  %712 = phi ptr [ %710, %708 ], [ null, %706 ]
  %713 = load i32, ptr %2, align 8
  %714 = getelementptr i8, ptr %2, i64 -64
  %715 = load ptr, ptr %714, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %712, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %713, ptr noundef %715, i64 noundef %4) #12
  br label %732

716:                                              ; preds = %702
  %717 = trunc i64 %4 to i32
  %718 = getelementptr inbounds i8, ptr %464, i64 68
  store i32 %717, ptr %718, align 4
  br label %732

719:                                              ; preds = %698
  %720 = icmp eq ptr %494, null
  br i1 %720, label %724, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds i8, ptr %494, i64 8
  %723 = load ptr, ptr %722, align 8
  br label %724

724:                                              ; preds = %721, %719
  %725 = phi ptr [ %723, %721 ], [ null, %719 ]
  %726 = load i32, ptr %2, align 8
  %727 = getelementptr i8, ptr %2, i64 -64
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %3, i64 16
  %730 = load i32, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %725, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %726, ptr noundef %728, i32 noundef %730, ptr noundef %731) #12
  br label %732

732:                                              ; preds = %514, %498, %502, %547, %554, %561, %568, %575, %582, %589, %596, %603, %610, %631, %638, %645, %652, %666, %695, %716, %724, %711, %690, %675, %659, %626, %541, %536, %512, %508
  %733 = phi i32 [ -22, %626 ], [ %661, %659 ], [ %676, %675 ], [ -22, %690 ], [ -22, %711 ], [ -22, %724 ], [ -22, %508 ], [ 0, %512 ], [ %542, %541 ], [ -13, %536 ], [ 0, %716 ], [ 0, %695 ], [ 0, %666 ], [ 0, %652 ], [ 0, %645 ], [ 0, %638 ], [ 0, %631 ], [ 0, %610 ], [ 0, %603 ], [ 0, %596 ], [ 0, %589 ], [ 0, %582 ], [ 0, %575 ], [ 0, %568 ], [ 0, %561 ], [ 0, %554 ], [ 0, %547 ], [ 0, %502 ], [ 0, %498 ], [ %spec.select1, %514 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %744

734:                                              ; preds = %13
  %735 = getelementptr inbounds i8, ptr %3, i64 96
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, ptr %736, i64 8
  %740 = load ptr, ptr %739, align 8
  br label %741

741:                                              ; preds = %738, %734
  %742 = phi ptr [ %740, %738 ], [ null, %734 ]
  %743 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %742, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %743) #12
  br label %744

744:                                              ; preds = %741, %732, %490, %474, %466, %459, %341, %328, %324, %318, %37, %24, %20
  %745 = phi i32 [ -22, %741 ], [ %22, %20 ], [ %319, %318 ], [ %326, %324 ], [ %460, %459 ], [ %468, %466 ], [ %477, %474 ], [ -22, %490 ], [ %733, %732 ], [ -22, %37 ], [ 0, %24 ], [ -22, %341 ], [ 0, %328 ]
  %746 = load ptr, ptr %10, align 8
  call void @drm_property_change_valid_put(ptr noundef %3, ptr noundef %746) #12
  br label %747

747:                                              ; preds = %744, %6
  %748 = phi i32 [ %745, %744 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  ret i32 %748
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
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %21, 16
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %463, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %2, i64 3
  %29 = load i8, ptr %28, align 1, !range !21, !noundef !22
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 4, ptr noundef nonnull @.str.13) #12
  br label %463

38:                                               ; preds = %27
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, -1796
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 4, ptr noundef nonnull @.str.14) #12
  br label %463

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = icmp eq ptr %0, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 4, ptr noundef nonnull @.str.15) #12
  br label %463

60:                                               ; preds = %49
  %61 = and i32 %39, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 1418
  %65 = load i8, ptr %64, align 2, !range !21, !noundef !22
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = icmp eq ptr %0, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 4, ptr noundef nonnull @.str.16) #12
  br label %463

74:                                               ; preds = %63, %60
  %75 = and i32 %39, 257
  %76 = icmp eq i32 %75, 257
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 4, ptr noundef nonnull @.str.17) #12
  br label %463

84:                                               ; preds = %74
  %85 = tail call ptr @drm_atomic_state_alloc(ptr noundef %0) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %463, label %87

87:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #12
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  store ptr %4, ptr %88, align 8
  %89 = load i32, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  %91 = lshr i32 %89, 10
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  %94 = load i8, ptr %90, align 8
  %95 = and i8 %94, -2
  %96 = or disjoint i8 %93, %95
  store i8 %96, ptr %90, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 4
  %98 = icmp eq ptr %0, null
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = getelementptr inbounds i8, ptr %85, i64 8
  %101 = getelementptr inbounds i8, ptr %85, i64 32
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  %103 = icmp eq ptr %2, null
  %104 = getelementptr inbounds i8, ptr %85, i64 40
  %105 = getelementptr inbounds i8, ptr %85, i64 48
  br label %106

106:                                              ; preds = %459, %87
  %107 = load i32, ptr %97, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit61, label %.preheader59

.preheader59:                                     ; preds = %106, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %106 ]
  %109 = phi i32 [ %181, %.loopexit ], [ 0, %106 ]
  %110 = call i64 @llvm.read_register.i64(metadata !0)
  %111 = getelementptr i32, ptr %8, i64 %indvars.iv
  %112 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %111, i64 4, i64 %110) #12, !srcloc !31
  %113 = extractvalue { ptr, i32, i64 } %112, 0
  %114 = extractvalue { ptr, i32, i64 } %112, 1
  %115 = extractvalue { ptr, i32, i64 } %112, 2
  %116 = ptrtoint ptr %113 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %115)
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %.thread46

119:                                              ; preds = %.preheader59
  %120 = call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %114, i32 noundef 0) #12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  br i1 %98, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %99, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %124, %123 ], [ null, %122 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %114) #12
  br label %.thread46

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  br i1 %98, label %134, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %99, align 8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ %133, %132 ], [ null, %131 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %114) #12
  call void @drm_mode_object_put(ptr noundef nonnull %120) #12
  br label %.thread46

136:                                              ; preds = %127
  %137 = call i64 @llvm.read_register.i64(metadata !0)
  %138 = getelementptr i32, ptr %11, i64 %indvars.iv
  %139 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %138, i64 4, i64 %137) #12, !srcloc !32
  %140 = extractvalue { ptr, i32, i64 } %139, 0
  %141 = extractvalue { ptr, i32, i64 } %139, 1
  %142 = extractvalue { ptr, i32, i64 } %139, 2
  %143 = ptrtoint ptr %140 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  call void @drm_mode_object_put(ptr noundef nonnull %120) #12
  br label %.thread46

147:                                              ; preds = %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars159 = trunc i64 %indvars.iv.next to i32
  %148 = icmp eq i32 %141, 0
  br i1 %148, label %.loopexit, label %.preheader

149:                                              ; preds = %177
  %150 = add i32 %153, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %151 = add nuw i32 %154, 1
  %152 = icmp eq i32 %151, %141
  br i1 %152, label %.loopexit, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %147, %149
  %153 = phi i32 [ %150, %149 ], [ %109, %147 ]
  %154 = phi i32 [ %151, %149 ], [ 0, %147 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !6
  %155 = call i64 @llvm.read_register.i64(metadata !0)
  %156 = zext i32 %153 to i64
  %157 = getelementptr i32, ptr %14, i64 %156
  %158 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %157, i64 4, i64 %155) #12, !srcloc !34
  %159 = extractvalue { ptr, i32, i64 } %158, 0
  %160 = extractvalue { ptr, i32, i64 } %158, 2
  %161 = ptrtoint ptr %159 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %160)
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %.preheader
  %165 = extractvalue { ptr, i32, i64 } %158, 1
  %166 = call ptr @drm_mode_obj_find_prop_id(ptr noundef nonnull %120, i32 noundef %165) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  br i1 %98, label %171, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %99, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi ptr [ %170, %169 ], [ null, %168 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef %114, i32 noundef %165) #12
  br label %.thread

173:                                              ; preds = %164
  %174 = getelementptr i64, ptr %17, i64 %156
  %175 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %174, i64 noundef 8) #12
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %173
  %178 = load i64, ptr %5, align 8
  %179 = call i32 @drm_atomic_set_property(ptr noundef nonnull %85, ptr noundef %2, ptr noundef nonnull %120, ptr noundef nonnull %166, i64 noundef %178, i1 noundef zeroext %62)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %149, label %.thread

.thread:                                          ; preds = %177, %173, %.preheader, %171
  %.ph = phi i32 [ -2, %171 ], [ -14, %.preheader ], [ -14, %173 ], [ %179, %177 ]
  call void @drm_mode_object_put(ptr noundef nonnull %120) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %.thread46

.loopexit:                                        ; preds = %149, %147
  %181 = phi i32 [ %109, %147 ], [ %150, %149 ]
  call void @drm_mode_object_put(ptr noundef nonnull %120) #12
  %182 = load i32, ptr %97, align 4
  %183 = icmp ugt i32 %182, %indvars159
  br i1 %183, label %.preheader59, label %.loopexit61, !llvm.loop !35

.loopexit61:                                      ; preds = %.loopexit, %106
  %184 = load i32, ptr %1, align 8
  %185 = and i32 %184, 256
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %prepare_signaling.exit

187:                                              ; preds = %.loopexit61
  %188 = load ptr, ptr %100, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 728
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.preheader108, label %194

192:                                              ; preds = %280
  %193 = icmp eq i32 %281, 0
  br label %194

194:                                              ; preds = %192, %187
  %.027 = phi ptr [ %.330, %192 ], [ null, %187 ]
  %.0 = phi i32 [ %.3, %192 ], [ 0, %187 ]
  %195 = phi i1 [ %193, %192 ], [ true, %187 ]
  %196 = load i32, ptr %104, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.preheader107, label %.loopexit.i

.preheader108:                                    ; preds = %187, %280
  %.128 = phi ptr [ %.330, %280 ], [ null, %187 ]
  %.1 = phi i32 [ %.3, %280 ], [ 0, %187 ]
  %198 = phi i64 [ %282, %280 ], [ 0, %187 ]
  %199 = phi i32 [ %281, %280 ], [ 0, %187 ]
  %200 = load ptr, ptr %101, align 8
  %201 = getelementptr %struct.__drm_crtcs_state, ptr %200, i64 %198
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %280, label %204

204:                                              ; preds = %.preheader108
  %205 = getelementptr inbounds i8, ptr %201, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 328
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %202, i64 144
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr %struct.__drm_crtcs_state, ptr %210, i64 %213, i32 5
  %215 = load ptr, ptr %214, align 8
  store ptr null, ptr %214, align 8
  %216 = load i32, ptr %1, align 8
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  %219 = icmp ne ptr %215, null
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %221, label %.thread36.i

221:                                              ; preds = %204
  %222 = load i64, ptr %102, align 8
  %223 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %224 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %223, i32 noundef 3520, i64 noundef 120) #13
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread46, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %224, i64 88
  store i32 2, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 92
  store i32 32, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %202, i64 96
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %224, i64 116
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %224, i64 96
  store i64 %222, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %206, i64 312
  store ptr %224, ptr %233, align 8
  %.pre.i = load i32, ptr %1, align 8
  %.pre63.i = and i32 %.pre.i, 1
  %234 = icmp eq i32 %.pre63.i, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %226
  br i1 %103, label %280, label %236

236:                                              ; preds = %235
  %237 = call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %224, ptr noundef %227) #12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.thread37.i

.thread37.i:                                      ; preds = %236
  call void @kfree(ptr noundef nonnull %224) #12
  store ptr null, ptr %233, align 8
  br label %.thread46

239:                                              ; preds = %236, %226
  br i1 %219, label %240, label %.thread36.i

240:                                              ; preds = %239
  %241 = add i32 %.1, 1
  %242 = zext i32 %241 to i64
  %243 = mul nuw nsw i64 %242, 24
  %244 = call ptr @krealloc(ptr noundef %.128, i64 noundef %243, i32 noundef 3264) #14
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.thread46, label %246

246:                                              ; preds = %240
  %247 = zext i32 %.1 to i64
  %248 = getelementptr %struct.drm_out_fence_state, ptr %244, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %249, i8 0, i64 16, i1 false)
  store ptr %215, ptr %248, align 8
  %250 = call ptr @drm_crtc_create_fence(ptr noundef nonnull %202) #12
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread46, label %252

252:                                              ; preds = %246
  %253 = call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %254 = getelementptr inbounds i8, ptr %248, i64 16
  store i32 %253, ptr %254, align 8
  %255 = icmp slt i32 %253, 0
  br i1 %255, label %select.unfold.i, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %248, align 8
  %258 = call i64 @llvm.read_register.i64(metadata !0)
  %259 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %257, i32 %253, i64 4, i64 %258) #12, !srcloc !36
  %260 = extractvalue { ptr, i64 } %259, 0
  %261 = extractvalue { ptr, i64 } %259, 1
  %262 = ptrtoint ptr %260 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %261)
  %263 = and i64 %262, 4294967295
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %select.unfold.i

265:                                              ; preds = %256
  %266 = call ptr @sync_file_create(ptr noundef nonnull %250) #12
  %267 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %266, ptr %267, align 8
  %268 = icmp eq ptr %266, null
  br i1 %268, label %select.unfold.i, label %276

select.unfold.i:                                  ; preds = %265, %256, %252
  %.ph26.i = phi i32 [ -14, %256 ], [ %253, %252 ], [ -12, %265 ]
  %269 = getelementptr inbounds i8, ptr %250, i64 56
  %270 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269, i32 -1, ptr elementtype(i32) %269) #12, !srcloc !37
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %275, label %272

272:                                              ; preds = %select.unfold.i
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %.thread46, label %274, !prof !11

274:                                              ; preds = %272
  call void @refcount_warn_saturate(ptr noundef %269, i32 noundef 3) #12
  br label %.thread46

275:                                              ; preds = %select.unfold.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  call void @dma_fence_release(ptr noundef %269) #12, !callees !39
  br label %.thread46

276:                                              ; preds = %265
  %277 = load ptr, ptr %233, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  store ptr %250, ptr %278, align 8
  br label %.thread36.i

.thread36.i:                                      ; preds = %276, %239, %204
  %.229 = phi ptr [ %244, %276 ], [ %.128, %239 ], [ %.128, %204 ]
  %.2 = phi i32 [ %241, %276 ], [ %.1, %239 ], [ %.1, %204 ]
  %279 = add i32 %199, 1
  br label %280

280:                                              ; preds = %.thread36.i, %235, %.preheader108
  %.330 = phi ptr [ %.128, %.preheader108 ], [ %.229, %.thread36.i ], [ %.128, %235 ]
  %.3 = phi i32 [ %.1, %.preheader108 ], [ %.2, %.thread36.i ], [ %.1, %235 ]
  %281 = phi i32 [ %199, %.preheader108 ], [ %279, %.thread36.i ], [ %199, %235 ]
  %282 = add nuw nsw i64 %198, 1
  %283 = load ptr, ptr %100, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 728
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %282, %286
  br i1 %287, label %.preheader108, label %192, !llvm.loop !40

.preheader107:                                    ; preds = %194, %345
  %.431 = phi ptr [ %.532, %345 ], [ %.027, %194 ]
  %.4 = phi i32 [ %.5, %345 ], [ %.0, %194 ]
  %288 = phi i64 [ %346, %345 ], [ 0, %194 ]
  %289 = load ptr, ptr %105, align 8
  %290 = getelementptr %struct.__drm_connnectors_state, ptr %289, i64 %288
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %345, label %293

293:                                              ; preds = %.preheader107
  %294 = getelementptr inbounds i8, ptr %290, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 136
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %345, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %291, i64 136
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr %struct.__drm_connnectors_state, ptr %289, i64 %302, i32 4
  %304 = load ptr, ptr %303, align 8
  store ptr null, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %345, label %306

306:                                              ; preds = %299
  %307 = add i32 %.4, 1
  %308 = zext i32 %307 to i64
  %309 = mul nuw nsw i64 %308, 24
  %310 = call ptr @krealloc(ptr noundef %.431, i64 noundef %309, i32 noundef 3264) #14
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread46, label %312

312:                                              ; preds = %306
  %313 = zext i32 %.4 to i64
  %314 = getelementptr %struct.drm_out_fence_state, ptr %310, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %315, i8 0, i64 16, i1 false)
  store ptr %304, ptr %314, align 8
  %316 = call ptr @drm_writeback_get_out_fence(ptr noundef nonnull %291) #12
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.thread46, label %318

318:                                              ; preds = %312
  %319 = call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %320 = getelementptr inbounds i8, ptr %314, i64 16
  store i32 %319, ptr %320, align 8
  %321 = icmp slt i32 %319, 0
  br i1 %321, label %select.unfold40.i, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %314, align 8
  %324 = call i64 @llvm.read_register.i64(metadata !0)
  %325 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %323, i32 %319, i64 4, i64 %324) #12, !srcloc !36
  %326 = extractvalue { ptr, i64 } %325, 0
  %327 = extractvalue { ptr, i64 } %325, 1
  %328 = ptrtoint ptr %326 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %327)
  %329 = and i64 %328, 4294967295
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %select.unfold40.i

331:                                              ; preds = %322
  %332 = call ptr @sync_file_create(ptr noundef nonnull %316) #12
  %333 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %332, ptr %333, align 8
  %334 = icmp eq ptr %332, null
  br i1 %334, label %select.unfold40.i, label %342

select.unfold40.i:                                ; preds = %331, %322, %318
  %.ph.i = phi i32 [ -14, %322 ], [ %319, %318 ], [ -12, %331 ]
  %335 = getelementptr inbounds i8, ptr %316, i64 56
  %336 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335, i32 -1, ptr elementtype(i32) %335) #12, !srcloc !37
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %341, label %338

338:                                              ; preds = %select.unfold40.i
  %339 = icmp sgt i32 %336, 0
  br i1 %339, label %.thread46, label %340, !prof !11

340:                                              ; preds = %338
  call void @refcount_warn_saturate(ptr noundef %335, i32 noundef 3) #12
  br label %.thread46

341:                                              ; preds = %select.unfold40.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  call void @dma_fence_release(ptr noundef %335) #12, !callees !39
  br label %.thread46

342:                                              ; preds = %331
  %343 = load ptr, ptr %296, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 72
  store ptr %316, ptr %344, align 8
  br label %345

345:                                              ; preds = %342, %299, %293, %.preheader107
  %.532 = phi ptr [ %.431, %.preheader107 ], [ %.431, %293 ], [ %.431, %299 ], [ %310, %342 ]
  %.5 = phi i32 [ %.4, %.preheader107 ], [ %.4, %293 ], [ %.4, %299 ], [ %307, %342 ]
  %346 = add nuw nsw i64 %288, 1
  %347 = load i32, ptr %104, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %.preheader107, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %345, %194
  %.633 = phi ptr [ %.027, %194 ], [ %.532, %345 ]
  %.6 = phi i32 [ %.0, %194 ], [ %.5, %345 ]
  %.pre = load i32, ptr %1, align 8
  %350 = and i32 %.pre, 1
  %351 = icmp ne i32 %350, 0
  %or.cond.not = select i1 %195, i1 %351, i1 false
  br i1 %or.cond.not, label %352, label %prepare_signaling.exit

352:                                              ; preds = %.loopexit.i
  br i1 %98, label %355, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %99, align 8
  br label %355

355:                                              ; preds = %353, %352
  %356 = phi ptr [ %354, %353 ], [ null, %352 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %356, i32 noundef 4, ptr noundef nonnull @.str.33) #12
  br label %.thread46

prepare_signaling.exit:                           ; preds = %.loopexit.i, %.loopexit61
  %357 = phi i32 [ %.pre, %.loopexit.i ], [ %184, %.loopexit61 ]
  %.734 = phi ptr [ %.633, %.loopexit.i ], [ null, %.loopexit61 ]
  %.7 = phi i32 [ %.6, %.loopexit.i ], [ 0, %.loopexit61 ]
  %358 = and i32 %357, 2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %prepare_signaling.exit
  call fastcc void @set_async_flip(ptr noundef nonnull %85)
  %.pre161 = load i32, ptr %1, align 8
  br label %361

361:                                              ; preds = %360, %prepare_signaling.exit
  %362 = phi i32 [ %.pre161, %360 ], [ %357, %prepare_signaling.exit ]
  %363 = and i32 %362, 256
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = call i32 @drm_atomic_check_only(ptr noundef nonnull %85) #12
  br label %374

367:                                              ; preds = %361
  %368 = and i32 %362, 512
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = call i32 @drm_atomic_nonblocking_commit(ptr noundef nonnull %85) #12
  br label %374

372:                                              ; preds = %367
  %373 = call i32 @drm_atomic_commit(ptr noundef nonnull %85) #12
  br label %374

374:                                              ; preds = %372, %370, %365
  %375 = phi i32 [ %366, %365 ], [ %371, %370 ], [ %373, %372 ]
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %382, label %.thread46

.thread46:                                        ; preds = %.preheader59, %246, %240, %221, %312, %306, %338, %340, %341, %272, %274, %275, %.thread37.i, %355, %.thread, %125, %134, %146, %374
  %377 = phi i32 [ %375, %374 ], [ %.ph, %.thread ], [ -2, %125 ], [ -2, %134 ], [ -14, %146 ], [ %.ph.i, %338 ], [ %.ph.i, %340 ], [ %.ph.i, %341 ], [ %.ph26.i, %272 ], [ %.ph26.i, %274 ], [ %.ph26.i, %275 ], [ %237, %.thread37.i ], [ -22, %355 ], [ -12, %306 ], [ -12, %312 ], [ -12, %221 ], [ -12, %240 ], [ -12, %246 ], [ -14, %.preheader59 ]
  %.850 = phi i32 [ %.7, %374 ], [ 0, %.thread ], [ 0, %125 ], [ 0, %134 ], [ 0, %146 ], [ %307, %338 ], [ %307, %340 ], [ %307, %341 ], [ %241, %272 ], [ %241, %274 ], [ %241, %275 ], [ %.1, %.thread37.i ], [ %.6, %355 ], [ %.4, %306 ], [ %.4, %312 ], [ %.1, %221 ], [ %.1, %240 ], [ %.1, %246 ], [ 0, %.preheader59 ]
  %.83549 = phi ptr [ %.734, %374 ], [ null, %.thread ], [ null, %125 ], [ null, %134 ], [ null, %146 ], [ %310, %338 ], [ %310, %340 ], [ %310, %341 ], [ %244, %272 ], [ %244, %274 ], [ %244, %275 ], [ %.128, %.thread37.i ], [ %.633, %355 ], [ %310, %312 ], [ %.431, %306 ], [ %244, %246 ], [ %.128, %240 ], [ %.128, %221 ], [ null, %.preheader59 ]
  %378 = load ptr, ptr %100, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 728
  %380 = load i32, ptr %379, align 8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.preheader55, label %.loopexit56

382:                                              ; preds = %374
  %383 = icmp eq i32 %.7, 0
  br i1 %383, label %.thread163, label %.preheader51

.preheader51:                                     ; preds = %382, %.preheader51
  %384 = phi i32 [ %392, %.preheader51 ], [ 0, %382 ]
  %385 = sext i32 %384 to i64
  %386 = getelementptr %struct.drm_out_fence_state, ptr %.734, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %386, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  call void @fd_install(i32 noundef %388, ptr noundef %391) #12
  %392 = add nuw i32 %384, 1
  %393 = icmp eq i32 %392, %.7
  br i1 %393, label %.thread163, label %.preheader51, !llvm.loop !42

.thread163:                                       ; preds = %.preheader51, %382
  call void @kfree(ptr noundef %.734) #12
  br label %.loopexit167

.preheader55:                                     ; preds = %.thread46, %415
  %394 = phi ptr [ %416, %415 ], [ %378, %.thread46 ]
  %395 = phi i64 [ %417, %415 ], [ 0, %.thread46 ]
  %396 = load ptr, ptr %101, align 8
  %397 = getelementptr %struct.__drm_crtcs_state, ptr %396, i64 %395
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %415, label %400

400:                                              ; preds = %.preheader55
  %401 = getelementptr inbounds i8, ptr %397, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 312
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %415, label %406

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %404, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %404, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %410, %406
  call void @drm_event_cancel_free(ptr noundef %0, ptr noundef nonnull %404) #12
  store ptr null, ptr %403, align 8
  %.pre162 = load ptr, ptr %100, align 8
  br label %415

415:                                              ; preds = %414, %410, %400, %.preheader55
  %416 = phi ptr [ %.pre162, %414 ], [ %394, %410 ], [ %394, %400 ], [ %394, %.preheader55 ]
  %417 = add nuw nsw i64 %395, 1
  %418 = getelementptr inbounds i8, ptr %416, i64 728
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %417, %420
  br i1 %421, label %.preheader55, label %.loopexit56, !llvm.loop !43

.loopexit56:                                      ; preds = %415, %.thread46
  %422 = icmp eq ptr %.83549, null
  br i1 %422, label %457, label %423

423:                                              ; preds = %.loopexit56
  %424 = icmp eq i32 %.850, 0
  br i1 %424, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %423, %454
  %425 = phi i32 [ %455, %454 ], [ 0, %423 ]
  %426 = sext i32 %425 to i64
  %427 = getelementptr %struct.drm_out_fence_state, ptr %.83549, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %.preheader53
  %432 = load ptr, ptr %429, align 8
  call void @fput(ptr noundef %432) #12
  br label %433

433:                                              ; preds = %431, %.preheader53
  %434 = getelementptr inbounds i8, ptr %427, i64 16
  %435 = load i32, ptr %434, align 8
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  call void @put_unused_fd(i32 noundef %435) #12
  br label %438

438:                                              ; preds = %437, %433
  %439 = load ptr, ptr %427, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %454, label %441

441:                                              ; preds = %438
  %442 = call i64 @llvm.read_register.i64(metadata !0)
  %443 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %439, i32 -1, i64 4, i64 %442) #12, !srcloc !44
  %444 = extractvalue { ptr, i64 } %443, 0
  %445 = extractvalue { ptr, i64 } %443, 1
  %446 = ptrtoint ptr %444 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %445)
  %447 = and i64 %446, 4294967295
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %441
  br i1 %98, label %452, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %99, align 8
  br label %452

452:                                              ; preds = %450, %449
  %453 = phi ptr [ %451, %450 ], [ null, %449 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %453, i32 noundef 4, ptr noundef nonnull @.str.35) #12
  br label %454

454:                                              ; preds = %452, %441, %438
  %455 = add nuw i32 %425, 1
  %456 = icmp eq i32 %455, %.850
  br i1 %456, label %.loopexit54, label %.preheader53, !llvm.loop !45

.loopexit54:                                      ; preds = %454, %423
  call void @kfree(ptr noundef nonnull %.83549) #12
  br label %457

457:                                              ; preds = %.loopexit54, %.loopexit56
  %458 = icmp eq i32 %377, -35
  br i1 %458, label %459, label %.loopexit167

459:                                              ; preds = %457
  call void @drm_atomic_state_clear(ptr noundef nonnull %85) #12
  %460 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #12
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %106, label %.loopexit167

.loopexit167:                                     ; preds = %459, %457, %.thread163
  %462 = phi i32 [ 0, %.thread163 ], [ %377, %457 ], [ %460, %459 ]
  call fastcc void @drm_atomic_state_put(ptr noundef nonnull %85)
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #12
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #12
  br label %463

463:                                              ; preds = %.loopexit167, %84, %82, %72, %58, %47, %36, %3
  %464 = phi i32 [ -22, %47 ], [ -22, %58 ], [ -22, %82 ], [ %462, %.loopexit167 ], [ -22, %72 ], [ -22, %36 ], [ -95, %3 ], [ -12, %84 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret i32 %464
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @set_async_flip(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %20, %7
  %10 = phi ptr [ %3, %7 ], [ %21, %20 ]
  %11 = phi i64 [ 0, %7 ], [ %22, %20 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %struct.__drm_crtcs_state, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 300
  store i8 1, ptr %19, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %.pre, %16 ], [ %10, %9 ]
  %22 = add nuw nsw i64 %11, 1
  %23 = getelementptr inbounds i8, ptr %21, i64 728
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %9, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %20, %1
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
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !37
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  tail call void @__drm_atomic_state_free(ptr noundef %0) #12, !callees !39
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{i64 2155950221}
!37 = !{i64 2148896257, i64 2148896296, i64 2148896317, i64 2148896354, i64 2148896377, i64 2148896386}
!38 = !{i64 2150371497}
!39 = !{ptr @__drm_atomic_state_free, ptr @dma_fence_release}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = !{i64 2155954405}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
