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
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %3, i8 0, i64 68, i1 false), !annotation !6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(120) %7, ptr noundef nonnull dereferenceable(120) %1, i64 120)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_property_blob_put(ptr noundef %12) #11
  store ptr null, ptr %11, align 8
  call void @drm_mode_convert_to_umode(ptr noundef nonnull %3, ptr noundef nonnull %1) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @drm_property_create_blob(ptr noundef %13, i64 noundef 68, ptr noundef nonnull %3) #11
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %10
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i32
  br label %47

18:                                               ; preds = %10
  call void @drm_mode_copy(ptr noundef nonnull %7, ptr noundef nonnull %1) #11
  store ptr %14, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef %29, ptr noundef %31, ptr noundef %0) #11
  br label %47

.critedge:                                        ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8
  tail call void @drm_property_blob_put(ptr noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %.critedge
  %42 = phi ptr [ %40, %38 ], [ null, %.critedge ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %44, ptr noundef %46, ptr noundef %0) #11
  br label %47

47:                                               ; preds = %41, %25, %.thread, %6
  %48 = phi i32 [ 0, %6 ], [ %17, %.thread ], [ 0, %25 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_convert_to_umode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_atomic_set_mode_prop_for_crtc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  tail call void @drm_property_blob_put(ptr noundef %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 68
  %14 = load ptr, ptr %3, align 8
  br i1 %13, label %26, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef %23, ptr noundef %25, i64 noundef %12) #11
  br label %74

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @drm_mode_convert_umode(ptr noundef %14, ptr noundef nonnull %8, ptr noundef %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @drm_get_mode_status_name(i32 noundef %44) #11
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %40, ptr noundef %42, i32 noundef %29, ptr noundef %45) #11
  tail call void @drm_mode_debug_printmodeline(ptr noundef nonnull %8) #11
  br label %74

46:                                               ; preds = %26
  %47 = tail call ptr @drm_property_blob_get(ptr noundef nonnull %1) #11
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %53, %51 ], [ null, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %56, i32 noundef %58, ptr noundef %60, ptr noundef %0) #11
  br label %74

61:                                               ; preds = %7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %71, ptr noundef %73, ptr noundef %0) #11
  br label %74

74:                                               ; preds = %68, %54, %37, %20, %2
  %75 = phi i32 [ 0, %2 ], [ 0, %54 ], [ 0, %68 ], [ -22, %37 ], [ -22, %20 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_convert_umode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_mode_status_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_blob_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_set_crtc_for_plane(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %11, ptr noundef nonnull %5) #11
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17, !prof !7

14:                                               ; preds = %9
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 198, i32 2305, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !10
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %69

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1228
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw i32 1, %19
  %21 = xor i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %21
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %17, %7
  store ptr %1, ptr %4, align 8
  %26 = icmp eq ptr %1, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %29, ptr noundef nonnull %1) #11
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %69

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1228
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi ptr [ %46, %44 ], [ null, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %50, ptr noundef %52, ptr noundef %0, i32 noundef %54, ptr noundef %56) #11
  br label %69

57:                                               ; preds = %25
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %62, %60 ], [ null, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %66, ptr noundef %68, ptr noundef %0) #11
  br label %69

69:                                               ; preds = %63, %47, %32, %14, %2
  %70 = phi i32 [ %16, %14 ], [ %34, %32 ], [ 0, %2 ], [ 0, %63 ], [ 0, %47 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %20

11:                                               ; preds = %2
  br i1 %6, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %11, %12
  %15 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %17, ptr noundef %19, ptr noundef %0) #11
  br label %28

20:                                               ; preds = %8, %7
  %21 = phi ptr [ %10, %8 ], [ null, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %0) #11
  tail call void @drm_mode_object_get(ptr noundef nonnull %22) #11
  br label %28

28:                                               ; preds = %.thread, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %33) #11
  br label %34

34:                                               ; preds = %32, %28
  store ptr %1, ptr %29, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_set_crtc_for_connector(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.split = getelementptr [56 x i8], ptr %13, i64 %16
  %17 = getelementptr i8, ptr %.split, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = shl nuw i32 1, %20
  %22 = xor i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  tail call void @drm_mode_object_put(ptr noundef nonnull %27) #11
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %9, %7
  %29 = icmp eq ptr %1, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %32, ptr noundef nonnull %1) #11
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %75

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @drm_mode_object_get(ptr noundef nonnull %47) #11
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %38
  %54 = phi ptr [ %52, %50 ], [ null, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %56, ptr noundef %58, ptr noundef %0, i32 noundef %60, ptr noundef %62) #11
  br label %75

63:                                               ; preds = %28
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %68, %66 ], [ null, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = load ptr, ptr %73, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef %72, ptr noundef %74, ptr noundef %0) #11
  br label %75

75:                                               ; preds = %69, %53, %35, %2
  %76 = phi i32 [ %37, %35 ], [ 0, %2 ], [ 0, %69 ], [ 0, %53 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %35 [
    i32 -1061109568, label %8
    i32 -858993460, label %17
    i32 -286331154, label %26
  ]

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %11 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %10) #11
  br i1 %11, label %13, label %12, !prof !11

12:                                               ; preds = %8
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 886, i32 2305, i64 12) #11, !srcloc !13
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #11, !srcloc !14
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr i8, ptr %0, i64 1840
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @drm_atomic_connector_get_property(ptr noundef %9, ptr noundef %15, ptr noundef %1, ptr noundef %2)
  br label %43

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 -96
  %19 = getelementptr i8, ptr %0, i64 -56
  %20 = tail call zeroext i1 @mutex_is_locked(ptr noundef %19) #11
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %17
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 894, i32 2305, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #11, !srcloc !17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr i8, ptr %0, i64 1384
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc i32 @drm_atomic_crtc_get_property(ptr noundef %18, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br label %43

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %0, i64 -88
  %28 = getelementptr i8, ptr %0, i64 -56
  %29 = tail call zeroext i1 @mutex_is_locked(ptr noundef %28) #11
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %26
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 902, i32 2305, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #11, !srcloc !20
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
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  %42 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %42) #11
  br label %43

43:                                               ; preds = %40, %31, %22, %13
  %44 = phi i32 [ -22, %40 ], [ %34, %31 ], [ %25, %22 ], [ %16, %13 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_atomic_connector_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ 0, %9 ]
  store i64 %18, ptr %3, align 8
  br label %267

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1480
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 302
  %31 = load i8, ptr %30, align 2, !range !21, !noundef !22
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i64 0, ptr %3, align 8
  br label %267

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  br label %267

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %3, align 8
  br label %267

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %3, align 8
  br label %267

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %3, align 8
  br label %267

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %3, align 8
  br label %267

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %3, align 8
  br label %267

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %3, align 8
  br label %267

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %3, align 8
  br label %267

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %3, align 8
  br label %267

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %2
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %3, align 8
  br label %267

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %3, align 8
  br label %267

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %3, align 8
  br label %267

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %2
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %3, align 8
  br label %267

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %2
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %3, align 8
  br label %267

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %3, align 8
  br label %267

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %3, align 8
  br label %267

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %2
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %3, align 8
  br label %267

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %2
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  store i64 %173, ptr %3, align 8
  br label %267

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %2
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %3, align 8
  br label %267

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %2
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %3, align 8
  br label %267

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %2
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %2
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %3, align 8
  br label %267

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %2
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  store i64 %218, ptr %3, align 8
  br label %267

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %2
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i64 0, ptr %3, align 8
  br label %267

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %2
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i64 0, ptr %3, align 8
  br label %267

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %2
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i64
  store i64 %236, ptr %3, align 8
  br label %267

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %2
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %3, align 8
  br label %267

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call i32 %249(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %267

253:                                              ; preds = %245
  %254 = icmp eq ptr %5, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi ptr [ %257, %255 ], [ null, %253 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %259, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %261, ptr noundef %263, i32 noundef %265, ptr noundef nonnull %266) #11
  br label %267

267:                                              ; preds = %258, %251, %241, %233, %228, %223, %215, %207, %201, %186, %178, %170, %162, %154, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %17
  %268 = phi i32 [ %252, %251 ], [ -22, %258 ], [ 0, %34 ], [ 0, %33 ], [ 0, %50 ], [ 0, %66 ], [ 0, %82 ], [ 0, %98 ], [ 0, %114 ], [ 0, %130 ], [ 0, %146 ], [ 0, %162 ], [ 0, %178 ], [ 0, %201 ], [ 0, %215 ], [ 0, %228 ], [ 0, %241 ], [ 0, %233 ], [ 0, %223 ], [ 0, %207 ], [ 0, %186 ], [ 0, %170 ], [ 0, %154 ], [ 0, %138 ], [ 0, %122 ], [ 0, %106 ], [ 0, %90 ], [ 0, %74 ], [ 0, %58 ], [ 0, %42 ], [ 0, %17 ]
  ret i32 %268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_atomic_crtc_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1, !range !21, !noundef !22
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %15 = load i8, ptr %14, align 2, !range !21, !noundef !22
  %16 = zext nneg i8 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ 1, %9 ], [ %16, %13 ]
  store i64 %18, ptr %3, align 8
  br label %114

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 301
  %38 = load i8, ptr %37, align 1, !range !21, !noundef !22
  %39 = zext nneg i8 %38 to i64
  store i64 %39, ptr %3, align 8
  br label %114

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 280
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
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i64 0, ptr %3, align 8
  br label %114

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %2
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %3, align 8
  br label %114

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call i32 %96(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %114

100:                                              ; preds = %92
  %101 = icmp eq ptr %5, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %104, %102 ], [ null, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef %108, ptr noundef %110, i32 noundef %112, ptr noundef nonnull %113) #11
  br label %114

114:                                              ; preds = %105, %98, %88, %83, %77, %64, %51, %36, %30, %17
  %115 = phi i32 [ %99, %98 ], [ -22, %105 ], [ 0, %30 ], [ 0, %51 ], [ 0, %77 ], [ 0, %88 ], [ 0, %83 ], [ 0, %64 ], [ 0, %36 ], [ 0, %17 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_atomic_plane_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ 0, %9 ]
  store i64 %18, ptr %3, align 8
  br label %209

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  br label %209

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i64 [ %35, %32 ], [ 0, %28 ]
  store i64 %37, ptr %3, align 8
  br label %209

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %3, align 8
  br label %209

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %3, align 8
  br label %209

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %3, align 8
  br label %209

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %3, align 8
  br label %209

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %3, align 8
  br label %209

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %3, align 8
  br label %209

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %3, align 8
  br label %209

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %3, align 8
  br label %209

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %2
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i64
  store i64 %109, ptr %3, align 8
  br label %209

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  store i64 %117, ptr %3, align 8
  br label %209

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %3, align 8
  br label %209

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %2
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %3, align 8
  br label %209

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %2
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %3, align 8
  br label %209

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %3, align 8
  br label %209

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %2
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %3, align 8
  br label %209

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call i32 %175(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %209

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %2
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %3, align 8
  br label %209

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %2
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %3, align 8
  br label %209

195:                                              ; preds = %187
  %196 = icmp eq ptr %5, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi ptr [ %199, %197 ], [ null, %195 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %201, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %203, ptr noundef %205, i32 noundef %207, ptr noundef nonnull %208) #11
  br label %209

209:                                              ; preds = %200, %191, %183, %177, %167, %161, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %36, %23, %17
  %210 = phi i32 [ %178, %177 ], [ -22, %200 ], [ 0, %23 ], [ 0, %42 ], [ 0, %58 ], [ 0, %74 ], [ 0, %90 ], [ 0, %106 ], [ 0, %122 ], [ 0, %138 ], [ 0, %161 ], [ 0, %191 ], [ 0, %183 ], [ 0, %167 ], [ 0, %146 ], [ 0, %130 ], [ 0, %114 ], [ 0, %98 ], [ 0, %82 ], [ 0, %66 ], [ 0, %50 ], [ 0, %36 ], [ 0, %17 ]
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_connector_commit_dpms(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1540
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %8, ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %14, i32 0, i32 3
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @drm_atomic_add_affected_connectors(ptr noundef %0, ptr noundef nonnull %19) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread10

24:                                               ; preds = %21
  %25 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef nonnull %19) #11
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %41 = getelementptr [40 x i8], ptr %33, i64 %39
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %19
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1540
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.loopexit, label %54

54:                                               ; preds = %50, %44, %38
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp samesign ult i64 %55, %34
  %57 = icmp eq i64 %55, %34
  br i1 %57, label %.loopexit.loopexit, label %38, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %50, %54
  %.ph = phi i1 [ %56, %54 ], [ %40, %50 ]
  %58 = zext i1 %.ph to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %59 = phi i8 [ 0, %27 ], [ %58, %.loopexit.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %59, ptr %60, align 1
  %61 = tail call i32 @drm_atomic_commit(ptr noundef %0) #11
  br label %62

62:                                               ; preds = %.loopexit, %35
  %63 = phi i32 [ %61, %.loopexit ], [ %37, %35 ]
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
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_set_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !6
  %12 = call zeroext i1 @drm_property_change_valid_get(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10) #11
  br i1 %12, label %13, label %747

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %734 [
    i32 -1061109568, label %16
    i32 -858993460, label %320
    i32 -286331154, label %460
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %2, i64 -64
  %18 = call ptr @drm_atomic_get_connector_state(ptr noundef %0, ptr noundef %17) #11
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %36, %34 ], [ null, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %40, ptr noundef nonnull %41) #11
  br label %744

42:                                               ; preds = %23
  %43 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1088
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = trunc i64 %4 to i32
  %49 = call ptr @drm_mode_object_find(ptr noundef %43, ptr noundef %1, i32 noundef %48, i32 noundef -858993460) #11
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
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %64, ptr noundef nonnull %65, i64 noundef %4) #11
  br label %318

66:                                               ; preds = %47
  %67 = call i32 @drm_atomic_set_crtc_for_connector(ptr noundef %18, ptr noundef %52)
  br label %318

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 960
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = icmp eq ptr %43, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %76, %74 ], [ null, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %80, ptr noundef nonnull %81) #11
  br label %318

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 1160
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %3
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = trunc i64 %4 to i32
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %87, ptr %88, align 8
  br label %318

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 1152
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = trunc i64 %4 to i32
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %94, ptr %95, align 4
  br label %318

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 1184
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = trunc i64 %4 to i32
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 %101, ptr %102, align 4
  br label %318

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 1192
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %3
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = trunc i64 %4 to i32
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %108, ptr %109, align 8
  br label %318

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 1200
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %3
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = trunc i64 %4 to i32
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %115, ptr %116, align 4
  br label %318

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 1208
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %3
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = trunc i64 %4 to i32
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %122, ptr %123, align 8
  br label %318

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 1168
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %3
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = trunc i64 %4 to i32
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 %129, ptr %130, align 8
  br label %318

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 1176
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %3
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = trunc i64 %4 to i32
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 %136, ptr %137, align 4
  br label %318

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 1216
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %3
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = trunc i64 %4 to i32
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 %143, ptr %144, align 8
  br label %318

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 1224
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %3
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = trunc i64 %4 to i32
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 %150, ptr %151, align 4
  br label %318

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 1232
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %3
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = trunc i64 %4 to i32
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %157, ptr %158, align 8
  br label %318

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 1240
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %3
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = trunc i64 %4 to i32
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %164, ptr %165, align 4
  br label %318

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 1248
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %3
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = trunc i64 %4 to i32
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %171, ptr %172, align 8
  br label %318

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 1256
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %3
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = trunc i64 %4 to i32
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 %178, ptr %179, align 4
  br label %318

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %43, i64 984
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %3
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %318, label %188

188:                                              ; preds = %184
  %189 = trunc i64 %4 to i32
  store i32 %189, ptr %185, align 8
  br label %318

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 1384
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %3
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %196 = call i32 @drm_property_replace_blob_from_id(ptr noundef %43, ptr noundef nonnull %195, i64 noundef %4, i64 noundef 32, i64 noundef -1, ptr noundef nonnull %9) #11
  br label %318

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 1272
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %3
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = trunc i64 %4 to i32
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i32 %202, ptr %203, align 4
  br label %318

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 1280
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %3
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = trunc i64 %4 to i32
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %209, ptr %210, align 8
  br label %318

211:                                              ; preds = %204
  %212 = getelementptr i8, ptr %2, i64 1384
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %3
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = trunc i64 %4 to i32
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %216, ptr %217, align 8
  br label %318

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 1392
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
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %228, %226 ], [ null, %224 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  br label %318

231:                                              ; preds = %222
  %232 = trunc i64 %4 to i32
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 124
  store i32 %232, ptr %233, align 4
  br label %318

234:                                              ; preds = %218
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 1400
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %3
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = trunc i64 %4 to i32
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 %239, ptr %240, align 4
  br label %318

241:                                              ; preds = %234
  %242 = getelementptr i8, ptr %2, i64 1400
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %3
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = trunc i64 %4 to i32
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 %246, ptr %247, align 8
  br label %318

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %43, i64 1360
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %3
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = trunc i64 %4 to i32
  %254 = call ptr @drm_framebuffer_lookup(ptr noundef %43, ptr noundef %1, i32 noundef %253) #11
  %255 = call fastcc i32 @drm_atomic_set_writeback_fb_for_connector(ptr noundef %18, ptr noundef %254), !range !26
  %256 = icmp eq ptr %254, null
  br i1 %256, label %318, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %258) #11
  br label %318

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %43, i64 1376
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %3
  br i1 %262, label %263, label %283

263:                                              ; preds = %259
  %264 = inttoptr i64 %4 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %2, i64 72
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i64 %4, 0
  br i1 %269, label %318, label %270

270:                                              ; preds = %263
  %271 = call i64 @llvm.read_register.i64(metadata !0)
  %272 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %264, i32 -1, i64 4, i64 %271) #11, !srcloc !27
  %273 = extractvalue { ptr, i64 } %272, 0
  %274 = extractvalue { ptr, i64 } %272, 1
  %275 = ptrtoint ptr %273 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %274)
  %276 = and i64 %275, 4294967295
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %318

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %268 to i64
  %.split28 = getelementptr [40 x i8], ptr %280, i64 %281
  %282 = getelementptr i8, ptr %.split28, i64 32
  store ptr %264, ptr %282, align 8
  br label %318

283:                                              ; preds = %259
  %284 = getelementptr i8, ptr %2, i64 1416
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %3
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = trunc i64 %4 to i8
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i8 %288, ptr %289, align 8
  br label %318

290:                                              ; preds = %283
  %291 = getelementptr i8, ptr %2, i64 1456
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %3
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = trunc i64 %4 to i32
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i32 %295, ptr %296, align 4
  br label %318

297:                                              ; preds = %290
  %298 = getelementptr i8, ptr %2, i64 336
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 88
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = call i32 %301(ptr noundef %17, ptr noundef %18, ptr noundef %3, i64 noundef %4) #11
  br label %318

305:                                              ; preds = %297
  %306 = icmp eq ptr %43, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi ptr [ %309, %307 ], [ null, %305 ]
  %312 = load i32, ptr %2, align 8
  %313 = getelementptr i8, ptr %2, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %311, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %312, ptr noundef %314, i32 noundef %316, ptr noundef nonnull %317) #11
  br label %318

318:                                              ; preds = %310, %303, %294, %287, %278, %270, %263, %257, %252, %245, %238, %231, %229, %215, %208, %201, %194, %188, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %107, %100, %93, %86, %77, %66, %61
  %319 = phi i32 [ -22, %77 ], [ %196, %194 ], [ -22, %229 ], [ %304, %303 ], [ -22, %310 ], [ %67, %66 ], [ -13, %61 ], [ %255, %257 ], [ %255, %252 ], [ 0, %93 ], [ 0, %107 ], [ 0, %121 ], [ 0, %135 ], [ 0, %149 ], [ 0, %163 ], [ 0, %177 ], [ 0, %208 ], [ 0, %231 ], [ 0, %245 ], [ 0, %294 ], [ 0, %287 ], [ 0, %238 ], [ 0, %215 ], [ 0, %201 ], [ 0, %184 ], [ 0, %188 ], [ 0, %170 ], [ 0, %156 ], [ 0, %142 ], [ 0, %128 ], [ 0, %114 ], [ 0, %100 ], [ 0, %86 ], [ 0, %278 ], [ 0, %263 ], [ -14, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %744

320:                                              ; preds = %13
  %321 = getelementptr i8, ptr %2, i64 -96
  %322 = call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef %321) #11
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
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi ptr [ %340, %338 ], [ null, %334 ]
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %342, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %344, ptr noundef nonnull %345) #11
  br label %744

346:                                              ; preds = %327
  %347 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1104
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, %3
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = icmp ne i64 %4, 0
  %353 = getelementptr inbounds nuw i8, ptr %322, i64 9
  %354 = zext i1 %352 to i8
  store i8 %354, ptr %353, align 1
  br label %.thread

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 1112
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, %3
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = trunc i64 %4 to i32
  %361 = call ptr @drm_property_lookup_blob(ptr noundef %347, i32 noundef %360) #11
  %362 = call i32 @drm_atomic_set_mode_prop_for_crtc(ptr noundef %322, ptr noundef %361), !range !28
  call void @drm_property_blob_put(ptr noundef %361) #11
  br label %.thread

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 1120
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %3
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = icmp ne i64 %4, 0
  %369 = getelementptr inbounds nuw i8, ptr %322, i64 301
  %370 = zext i1 %368 to i8
  store i8 %370, ptr %369, align 1
  br label %.thread

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw i8, ptr %347, i64 1288
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, %3
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %322, i64 272
  %377 = call i32 @drm_property_replace_blob_from_id(ptr noundef %347, ptr noundef nonnull %376, i64 noundef %4, i64 noundef -1, i64 noundef 8, ptr noundef nonnull %8) #11
  %378 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %379 = getelementptr inbounds nuw i8, ptr %322, i64 10
  %380 = load i8, ptr %379, align 2
  %381 = shl nuw nsw i8 %378, 5
  %382 = or i8 %380, %381
  store i8 %382, ptr %379, align 2
  br label %.thread

383:                                              ; preds = %371
  %384 = getelementptr inbounds nuw i8, ptr %347, i64 1304
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, %3
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %322, i64 280
  %389 = call i32 @drm_property_replace_blob_from_id(ptr noundef %347, ptr noundef nonnull %388, i64 noundef %4, i64 noundef 72, i64 noundef -1, ptr noundef nonnull %8) #11
  %390 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %391 = getelementptr inbounds nuw i8, ptr %322, i64 10
  %392 = load i8, ptr %391, align 2
  %393 = shl nuw nsw i8 %390, 5
  %394 = or i8 %392, %393
  store i8 %394, ptr %391, align 2
  br label %.thread

395:                                              ; preds = %383
  %396 = getelementptr inbounds nuw i8, ptr %347, i64 1312
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, %3
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %322, i64 288
  %401 = call i32 @drm_property_replace_blob_from_id(ptr noundef %347, ptr noundef nonnull %400, i64 noundef %4, i64 noundef -1, i64 noundef 8, ptr noundef nonnull %8) #11
  %402 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %403 = getelementptr inbounds nuw i8, ptr %322, i64 10
  %404 = load i8, ptr %403, align 2
  %405 = shl nuw nsw i8 %402, 5
  %406 = or i8 %404, %405
  store i8 %406, ptr %403, align 2
  br label %.thread

407:                                              ; preds = %395
  %408 = getelementptr inbounds nuw i8, ptr %347, i64 1080
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, %3
  br i1 %410, label %411, label %431

411:                                              ; preds = %407
  %412 = inttoptr i64 %4 to ptr
  %413 = icmp eq i64 %4, 0
  br i1 %413, label %.thread, label %414

414:                                              ; preds = %411
  %415 = call i64 @llvm.read_register.i64(metadata !0)
  %416 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %412, i32 -1, i64 4, i64 %415) #11, !srcloc !29
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %419 = ptrtoint ptr %417 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %418)
  %420 = and i64 %419, 4294967295
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %.thread

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %322, i64 328
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %2, i64 48
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %.split = getelementptr [56 x i8], ptr %426, i64 %429
  %430 = getelementptr i8, ptr %.split, i64 40
  store ptr %412, ptr %430, align 8
  br label %.thread

431:                                              ; preds = %407
  %432 = getelementptr i8, ptr %2, i64 1376
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, %3
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = trunc i64 %4 to i32
  %437 = getelementptr inbounds nuw i8, ptr %322, i64 304
  store i32 %436, ptr %437, align 8
  br label %.thread

438:                                              ; preds = %431
  %439 = getelementptr i8, ptr %2, i64 312
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 96
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %438
  %445 = call i32 %442(ptr noundef %321, ptr noundef %322, ptr noundef %3, i64 noundef %4) #11
  br label %.thread

446:                                              ; preds = %438
  %447 = icmp eq ptr %347, null
  br i1 %447, label %451, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %450 = load ptr, ptr %449, align 8
  br label %451

451:                                              ; preds = %448, %446
  %452 = phi ptr [ %450, %448 ], [ null, %446 ]
  %453 = load i32, ptr %2, align 8
  %454 = getelementptr i8, ptr %2, i64 -64
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %452, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef %453, ptr noundef %455, i32 noundef %457, ptr noundef nonnull %458) #11
  br label %.thread

.thread:                                          ; preds = %414, %411, %351, %367, %435, %422, %451, %444, %399, %387, %375, %359
  %459 = phi i32 [ -22, %451 ], [ %362, %359 ], [ %377, %375 ], [ %389, %387 ], [ %401, %399 ], [ 0, %351 ], [ %445, %444 ], [ 0, %422 ], [ 0, %435 ], [ 0, %367 ], [ -14, %414 ], [ 0, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %744

460:                                              ; preds = %13
  %461 = getelementptr i8, ptr %2, i64 -88
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %461) #11
  %464 = icmp ugt ptr %463, inttoptr (i64 -4096 to ptr)
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = ptrtoint ptr %463 to i64
  %467 = trunc i64 %466 to i32
  br label %744

468:                                              ; preds = %460
  br i1 %5, label %469, label %492

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 1064
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, %3
  br i1 %472, label %477, label %473

473:                                              ; preds = %469
  %474 = call fastcc i32 @drm_atomic_plane_get_property(ptr noundef %461, ptr noundef %463, ptr noundef %3, ptr noundef nonnull %11)
  %475 = load i64, ptr %11, align 8
  %476 = call fastcc i32 @drm_atomic_check_prop_changes(i32 noundef %474, i64 noundef %475, i64 noundef %4, ptr noundef %3), !range !28
  br label %744

477:                                              ; preds = %469
  %478 = load ptr, ptr %463, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1224
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %492, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load ptr, ptr %487, align 8
  br label %489

489:                                              ; preds = %486, %482
  %490 = phi ptr [ %488, %486 ], [ null, %482 ]
  %491 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %490, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %491) #11
  br label %744

492:                                              ; preds = %477, %468
  %493 = load ptr, ptr %461, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1064
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, %3
  br i1 %496, label %497, label %503

497:                                              ; preds = %492
  %498 = trunc i64 %4 to i32
  %499 = call ptr @drm_framebuffer_lookup(ptr noundef %493, ptr noundef %1, i32 noundef %498) #11
  call void @drm_atomic_set_fb_for_plane(ptr noundef %463, ptr noundef %499)
  %500 = icmp eq ptr %499, null
  br i1 %500, label %731, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 24
  call void @drm_mode_object_put(ptr noundef nonnull %502) #11
  br label %731

503:                                              ; preds = %492
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 1072
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, %3
  br i1 %506, label %507, label %517

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %732

511:                                              ; preds = %507
  %512 = icmp eq i64 %4, -1
  br i1 %512, label %732, label %513

513:                                              ; preds = %511
  %514 = trunc i64 %4 to i32
  %515 = call ptr @sync_file_get_fence(i32 noundef %514) #11
  store ptr %515, ptr %508, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %732, label %731

517:                                              ; preds = %503
  %518 = getelementptr inbounds nuw i8, ptr %493, i64 1088
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, %3
  br i1 %520, label %521, label %542

521:                                              ; preds = %517
  %522 = trunc i64 %4 to i32
  %523 = call ptr @drm_mode_object_find(ptr noundef %493, ptr noundef %1, i32 noundef %522, i32 noundef -858993460) #11
  %524 = icmp eq ptr %523, null
  %525 = getelementptr i8, ptr %523, i64 -96
  %526 = select i1 %524, ptr null, ptr %525
  %527 = icmp eq i64 %4, 0
  %528 = icmp ne ptr %526, null
  %529 = select i1 %527, i1 true, i1 %528
  br i1 %529, label %540, label %530

530:                                              ; preds = %521
  %531 = icmp eq ptr %493, null
  br i1 %531, label %535, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %534 = load ptr, ptr %533, align 8
  br label %535

535:                                              ; preds = %532, %530
  %536 = phi ptr [ %534, %532 ], [ null, %530 ]
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %536, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %538, ptr noundef nonnull %539, i64 noundef %4) #11
  br label %732

540:                                              ; preds = %521
  %541 = call i32 @drm_atomic_set_crtc_for_plane(ptr noundef %463, ptr noundef %526)
  br label %732

542:                                              ; preds = %517
  %543 = getelementptr inbounds nuw i8, ptr %493, i64 1032
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, %3
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = trunc i64 %4 to i32
  %548 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store i32 %547, ptr %548, align 8
  br label %731

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %493, i64 1040
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, %3
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = trunc i64 %4 to i32
  %555 = getelementptr inbounds nuw i8, ptr %463, i64 36
  store i32 %554, ptr %555, align 4
  br label %731

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %493, i64 1048
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, %3
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = trunc i64 %4 to i32
  %562 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i32 %561, ptr %562, align 8
  br label %731

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw i8, ptr %493, i64 1056
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, %3
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = trunc i64 %4 to i32
  %569 = getelementptr inbounds nuw i8, ptr %463, i64 44
  store i32 %568, ptr %569, align 4
  br label %731

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw i8, ptr %493, i64 1000
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, %3
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = trunc i64 %4 to i32
  %576 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store i32 %575, ptr %576, align 8
  br label %731

577:                                              ; preds = %570
  %578 = getelementptr inbounds nuw i8, ptr %493, i64 1008
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, %3
  br i1 %580, label %581, label %584

581:                                              ; preds = %577
  %582 = trunc i64 %4 to i32
  %583 = getelementptr inbounds nuw i8, ptr %463, i64 52
  store i32 %582, ptr %583, align 4
  br label %731

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw i8, ptr %493, i64 1016
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, %3
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = trunc i64 %4 to i32
  %590 = getelementptr inbounds nuw i8, ptr %463, i64 60
  store i32 %589, ptr %590, align 4
  br label %731

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw i8, ptr %493, i64 1024
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, %3
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = trunc i64 %4 to i32
  %597 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i32 %596, ptr %597, align 8
  br label %731

598:                                              ; preds = %591
  %599 = getelementptr i8, ptr %2, i64 1160
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %600, %3
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = trunc i64 %4 to i16
  %604 = getelementptr inbounds nuw i8, ptr %463, i64 72
  store i16 %603, ptr %604, align 8
  br label %731

605:                                              ; preds = %598
  %606 = getelementptr i8, ptr %2, i64 1184
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, %3
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = trunc i64 %4 to i16
  %611 = getelementptr inbounds nuw i8, ptr %463, i64 74
  store i16 %610, ptr %611, align 2
  br label %731

612:                                              ; preds = %605
  %613 = getelementptr i8, ptr %2, i64 1176
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, %3
  br i1 %615, label %616, label %633

616:                                              ; preds = %612
  %617 = and i64 %4, 15
  %618 = call range(i64 0, 5) i64 @llvm.ctpop.i64(i64 %617), !range !30
  %619 = icmp eq i64 %618, 1
  br i1 %619, label %630, label %620

620:                                              ; preds = %616
  %621 = icmp eq ptr %493, null
  br i1 %621, label %625, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %624 = load ptr, ptr %623, align 8
  br label %625

625:                                              ; preds = %622, %620
  %626 = phi ptr [ %624, %622 ], [ null, %620 ]
  %627 = load i32, ptr %2, align 8
  %628 = getelementptr i8, ptr %2, i64 -64
  %629 = load ptr, ptr %628, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %626, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %627, ptr noundef %629, i64 noundef %4) #11
  br label %732

630:                                              ; preds = %616
  %631 = trunc i64 %4 to i32
  %632 = getelementptr inbounds nuw i8, ptr %463, i64 76
  store i32 %631, ptr %632, align 4
  br label %731

633:                                              ; preds = %612
  %634 = getelementptr i8, ptr %2, i64 1168
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, %3
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = trunc i64 %4 to i32
  %639 = getelementptr inbounds nuw i8, ptr %463, i64 80
  store i32 %638, ptr %639, align 8
  br label %731

640:                                              ; preds = %633
  %641 = getelementptr i8, ptr %2, i64 1192
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, %3
  br i1 %643, label %644, label %647

644:                                              ; preds = %640
  %645 = trunc i64 %4 to i32
  %646 = getelementptr inbounds nuw i8, ptr %463, i64 88
  store i32 %645, ptr %646, align 8
  br label %731

647:                                              ; preds = %640
  %648 = getelementptr i8, ptr %2, i64 1200
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, %3
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = trunc i64 %4 to i32
  %653 = getelementptr inbounds nuw i8, ptr %463, i64 92
  store i32 %652, ptr %653, align 4
  br label %731

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw i8, ptr %493, i64 1096
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, %3
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %463, i64 96
  %660 = call i32 @drm_property_replace_blob_from_id(ptr noundef %493, ptr noundef nonnull %659, i64 noundef %4, i64 noundef -1, i64 noundef 16, ptr noundef nonnull %7) #11
  br label %732

661:                                              ; preds = %654
  %662 = getelementptr i8, ptr %2, i64 1208
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr %663, %3
  br i1 %664, label %665, label %668

665:                                              ; preds = %661
  %666 = trunc i64 %4 to i32
  %667 = getelementptr inbounds nuw i8, ptr %463, i64 144
  store i32 %666, ptr %667, align 8
  br label %731

668:                                              ; preds = %661
  %669 = getelementptr i8, ptr %2, i64 96
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 56
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %668
  %675 = call i32 %672(ptr noundef %461, ptr noundef %463, ptr noundef %3, i64 noundef %4) #11
  br label %732

676:                                              ; preds = %668
  %677 = getelementptr i8, ptr %2, i64 1216
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, %3
  br i1 %679, label %680, label %697

680:                                              ; preds = %676
  %681 = getelementptr i8, ptr %2, i64 1136
  %682 = load i32, ptr %681, align 8
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %694, label %684

684:                                              ; preds = %680
  %685 = icmp eq ptr %493, null
  br i1 %685, label %689, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %688 = load ptr, ptr %687, align 8
  br label %689

689:                                              ; preds = %686, %684
  %690 = phi ptr [ %688, %686 ], [ null, %684 ]
  %691 = load i32, ptr %2, align 8
  %692 = getelementptr i8, ptr %2, i64 -64
  %693 = load ptr, ptr %692, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %690, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %691, ptr noundef %693, i64 noundef %4) #11
  br label %732

694:                                              ; preds = %680
  %695 = trunc i64 %4 to i32
  %696 = getelementptr inbounds nuw i8, ptr %463, i64 64
  store i32 %695, ptr %696, align 8
  br label %731

697:                                              ; preds = %676
  %698 = getelementptr i8, ptr %2, i64 1224
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, %3
  br i1 %700, label %701, label %718

701:                                              ; preds = %697
  %702 = getelementptr i8, ptr %2, i64 1136
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 2
  br i1 %704, label %715, label %705

705:                                              ; preds = %701
  %706 = icmp eq ptr %493, null
  br i1 %706, label %710, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %709 = load ptr, ptr %708, align 8
  br label %710

710:                                              ; preds = %707, %705
  %711 = phi ptr [ %709, %707 ], [ null, %705 ]
  %712 = load i32, ptr %2, align 8
  %713 = getelementptr i8, ptr %2, i64 -64
  %714 = load ptr, ptr %713, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %711, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %712, ptr noundef %714, i64 noundef %4) #11
  br label %732

715:                                              ; preds = %701
  %716 = trunc i64 %4 to i32
  %717 = getelementptr inbounds nuw i8, ptr %463, i64 68
  store i32 %716, ptr %717, align 4
  br label %731

718:                                              ; preds = %697
  %719 = icmp eq ptr %493, null
  br i1 %719, label %723, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %722 = load ptr, ptr %721, align 8
  br label %723

723:                                              ; preds = %720, %718
  %724 = phi ptr [ %722, %720 ], [ null, %718 ]
  %725 = load i32, ptr %2, align 8
  %726 = getelementptr i8, ptr %2, i64 -64
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %724, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %725, ptr noundef %727, i32 noundef %729, ptr noundef nonnull %730) #11
  br label %732

731:                                              ; preds = %715, %694, %665, %651, %644, %637, %630, %609, %602, %595, %588, %581, %574, %567, %560, %553, %546, %513, %501, %497
  br label %732

732:                                              ; preds = %731, %723, %710, %689, %674, %658, %625, %540, %535, %513, %511, %507
  %733 = phi i32 [ 0, %731 ], [ -22, %625 ], [ %660, %658 ], [ %675, %674 ], [ -22, %689 ], [ -22, %710 ], [ -22, %723 ], [ -22, %507 ], [ 0, %511 ], [ -22, %513 ], [ %541, %540 ], [ -13, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %744

734:                                              ; preds = %13
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load ptr, ptr %739, align 8
  br label %741

741:                                              ; preds = %738, %734
  %742 = phi ptr [ %740, %738 ], [ null, %734 ]
  %743 = load i32, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %742, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %743) #11
  br label %744

744:                                              ; preds = %741, %732, %489, %473, %465, %.thread, %341, %328, %324, %318, %37, %24, %20
  %745 = phi i32 [ -22, %741 ], [ %22, %20 ], [ %319, %318 ], [ %326, %324 ], [ %459, %.thread ], [ %467, %465 ], [ %476, %473 ], [ -22, %489 ], [ %733, %732 ], [ -22, %37 ], [ 0, %24 ], [ -22, %341 ], [ 0, %328 ]
  %746 = load ptr, ptr %10, align 8
  call void @drm_property_change_valid_put(ptr noundef %3, ptr noundef %746) #11
  br label %747

747:                                              ; preds = %744, %6
  %748 = phi i32 [ %745, %744 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %748
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_change_valid_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @drm_atomic_check_prop_changes(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %0, 0
  %6 = icmp eq i64 %1, %2
  %7 = and i1 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %18, ptr noundef nonnull %19) #11
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi i32 [ -22, %15 ], [ 0, %4 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_change_valid_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_atomic_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %21, 16
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %489, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %29 = load i8, ptr %28, align 1, !range !21, !noundef !22
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 4, ptr noundef nonnull @.str.13) #11
  br label %489

38:                                               ; preds = %27
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, -1796
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 4, ptr noundef nonnull @.str.14) #11
  br label %489

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = icmp eq ptr %0, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 4, ptr noundef nonnull @.str.15) #11
  br label %489

60:                                               ; preds = %49
  %61 = and i32 %39, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1418
  %65 = load i8, ptr %64, align 2, !range !21, !noundef !22
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = icmp eq ptr %0, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 4, ptr noundef nonnull @.str.16) #11
  br label %489

74:                                               ; preds = %63, %60
  %75 = and i32 %39, 257
  %76 = icmp eq i32 %75, 257
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 4, ptr noundef nonnull @.str.17) #11
  br label %489

84:                                               ; preds = %74
  %85 = tail call ptr @drm_atomic_state_alloc(ptr noundef %0) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %489, label %87

87:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #11
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr %4, ptr %88, align 8
  %89 = load i32, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = lshr i32 %89, 10
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  %94 = load i8, ptr %90, align 8
  %95 = and i8 %94, -2
  %96 = or disjoint i8 %93, %95
  store i8 %96, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = icmp eq ptr %0, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = icmp eq ptr %2, null
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 48
  br label %106

106:                                              ; preds = %485, %87
  %107 = load i32, ptr %97, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit65, label %.preheader63

.preheader63:                                     ; preds = %106, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %106 ]
  %109 = phi i32 [ %181, %.loopexit ], [ 0, %106 ]
  %110 = call i64 @llvm.read_register.i64(metadata !0)
  %111 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv
  %112 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %111, i64 4, i64 %110) #11, !srcloc !31
  %113 = extractvalue { ptr, i32, i64 } %112, 0
  %114 = extractvalue { ptr, i32, i64 } %112, 1
  %115 = extractvalue { ptr, i32, i64 } %112, 2
  %116 = ptrtoint ptr %113 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %115)
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %.thread49

119:                                              ; preds = %.preheader63
  %120 = call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %114, i32 noundef 0) #11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  br i1 %98, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %99, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %124, %123 ], [ null, %122 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %114) #11
  br label %.thread49

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %114) #11
  call void @drm_mode_object_put(ptr noundef nonnull %120) #11
  br label %.thread49

136:                                              ; preds = %127
  %137 = call i64 @llvm.read_register.i64(metadata !0)
  %138 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %139 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %138, i64 4, i64 %137) #11, !srcloc !32
  %140 = extractvalue { ptr, i32, i64 } %139, 0
  %141 = extractvalue { ptr, i32, i64 } %139, 1
  %142 = extractvalue { ptr, i32, i64 } %139, 2
  %143 = ptrtoint ptr %140 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  call void @drm_mode_object_put(ptr noundef nonnull %120) #11
  br label %.thread49

147:                                              ; preds = %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars163 = trunc i64 %indvars.iv.next to i32
  %148 = icmp eq i32 %141, 0
  br i1 %148, label %.loopexit, label %.preheader55

149:                                              ; preds = %177
  %150 = add i32 %153, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = add nuw i32 %154, 1
  %152 = icmp eq i32 %151, %141
  br i1 %152, label %.loopexit, label %.preheader55, !llvm.loop !33

.preheader55:                                     ; preds = %147, %149
  %153 = phi i32 [ %150, %149 ], [ %109, %147 ]
  %154 = phi i32 [ %151, %149 ], [ 0, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %155 = call i64 @llvm.read_register.i64(metadata !0)
  %156 = zext i32 %153 to i64
  %157 = getelementptr [4 x i8], ptr %14, i64 %156
  %158 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %157, i64 4, i64 %155) #11, !srcloc !34
  %159 = extractvalue { ptr, i32, i64 } %158, 0
  %160 = extractvalue { ptr, i32, i64 } %158, 2
  %161 = ptrtoint ptr %159 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %160)
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %.preheader55
  %165 = extractvalue { ptr, i32, i64 } %158, 1
  %166 = call ptr @drm_mode_obj_find_prop_id(ptr noundef nonnull %120, i32 noundef %165) #11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  br i1 %98, label %171, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %99, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi ptr [ %170, %169 ], [ null, %168 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef %114, i32 noundef %165) #11
  br label %.thread

173:                                              ; preds = %164
  %174 = getelementptr [8 x i8], ptr %17, i64 %156
  %175 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %174, i64 noundef 8) #11
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %173
  %178 = load i64, ptr %5, align 8
  %179 = call i32 @drm_atomic_set_property(ptr noundef nonnull %85, ptr noundef %2, ptr noundef nonnull %120, ptr noundef nonnull %166, i64 noundef %178, i1 noundef zeroext %62)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %149, label %.thread

.thread:                                          ; preds = %177, %173, %.preheader55, %171
  %.ph = phi i32 [ -2, %171 ], [ -14, %173 ], [ -14, %.preheader55 ], [ %179, %177 ]
  call void @drm_mode_object_put(ptr noundef nonnull %120) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread49

.loopexit:                                        ; preds = %149, %147
  %181 = phi i32 [ %109, %147 ], [ %150, %149 ]
  call void @drm_mode_object_put(ptr noundef nonnull %120) #11
  %182 = load i32, ptr %97, align 4
  %183 = icmp ugt i32 %182, %indvars163
  br i1 %183, label %.preheader63, label %.loopexit65, !llvm.loop !35

.loopexit65:                                      ; preds = %.loopexit, %106
  %184 = load i32, ptr %1, align 8
  %185 = and i32 %184, 256
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %prepare_signaling.exit

187:                                              ; preds = %.loopexit65
  %188 = load ptr, ptr %100, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 728
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.preheader112, label %194

192:                                              ; preds = %286
  %193 = icmp ne i32 %287, 0
  br label %194

194:                                              ; preds = %192, %187
  %.131 = phi ptr [ %.737, %192 ], [ null, %187 ]
  %.1 = phi i32 [ %.7, %192 ], [ 0, %187 ]
  %.not = phi i1 [ %193, %192 ], [ false, %187 ]
  %195 = load i32, ptr %104, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader111, label %.loopexit.i

.preheader112:                                    ; preds = %187, %286
  %.535 = phi ptr [ %.737, %286 ], [ null, %187 ]
  %.5 = phi i32 [ %.7, %286 ], [ 0, %187 ]
  %197 = phi i64 [ %288, %286 ], [ 0, %187 ]
  %198 = phi i32 [ %287, %286 ], [ 0, %187 ]
  %199 = load ptr, ptr %101, align 8
  %200 = getelementptr [56 x i8], ptr %199, i64 %197
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %286, label %203

203:                                              ; preds = %.preheader112
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 328
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %.split.i = getelementptr [56 x i8], ptr %209, i64 %212
  %213 = getelementptr i8, ptr %.split.i, i64 40
  %214 = load ptr, ptr %213, align 8
  store ptr null, ptr %213, align 8
  %215 = load i32, ptr %1, align 8
  %216 = trunc i32 %215 to i1
  %217 = icmp ne ptr %214, null
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %203
  %220 = load i64, ptr %102, align 8
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %222 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %221, i32 noundef 3520, i64 noundef 120) #12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread49, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 88
  store i32 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 92
  store i32 32, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 116
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 96
  store i64 %220, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 312
  store ptr %222, ptr %231, align 8
  %.pre.i = load i32, ptr %1, align 8
  br label %232

232:                                              ; preds = %224, %203
  %233 = phi i32 [ %.pre.i, %224 ], [ %215, %203 ]
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  br i1 %103, label %286, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %205, i64 312
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %241 = call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %239, ptr noundef nonnull %240) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %.thread38.i

.thread38.i:                                      ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 312
  call void @kfree(ptr noundef %239) #11
  store ptr null, ptr %243, align 8
  br label %.thread49

244:                                              ; preds = %237, %232
  br i1 %217, label %245, label %.thread37.i

245:                                              ; preds = %244
  %246 = add i32 %.5, 1
  %247 = zext i32 %246 to i64
  %248 = mul nuw nsw i64 %247, 24
  %249 = call ptr @krealloc(ptr noundef %.535, i64 noundef %248, i32 noundef 3264) #13
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.thread49, label %251

251:                                              ; preds = %245
  %252 = zext i32 %.5 to i64
  %253 = getelementptr [24 x i8], ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  store ptr %214, ptr %253, align 8
  %255 = call ptr @drm_crtc_create_fence(ptr noundef nonnull %201) #11
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.thread49, label %257

257:                                              ; preds = %251
  %258 = call i32 @get_unused_fd_flags(i32 noundef 524288) #11
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i32 %258, ptr %259, align 8
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %select.unfold.i, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %253, align 8
  %263 = call i64 @llvm.read_register.i64(metadata !0)
  %264 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %262, i32 %258, i64 4, i64 %263) #11, !srcloc !36
  %265 = extractvalue { ptr, i64 } %264, 0
  %266 = extractvalue { ptr, i64 } %264, 1
  %267 = ptrtoint ptr %265 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %266)
  %268 = and i64 %267, 4294967295
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %select.unfold.i

270:                                              ; preds = %261
  %271 = call ptr @sync_file_create(ptr noundef nonnull %255) #11
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %271, ptr %272, align 8
  %273 = icmp eq ptr %271, null
  br i1 %273, label %select.unfold.i, label %281

select.unfold.i:                                  ; preds = %270, %261, %257
  %.ph27.i = phi i32 [ %258, %257 ], [ -14, %261 ], [ -12, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %275 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %274, i32 -1, ptr nonnull elementtype(i32) %274) #11, !srcloc !37
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %select.unfold.i
  %278 = icmp sgt i32 %275, 0
  br i1 %278, label %.thread49, label %279, !prof !11

279:                                              ; preds = %277
  call void @refcount_warn_saturate(ptr noundef nonnull %274, i32 noundef 3) #11
  br label %.thread49

280:                                              ; preds = %select.unfold.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  call void @dma_fence_release(ptr noundef nonnull %274) #11, !callees !39
  br label %.thread49

281:                                              ; preds = %270
  %282 = getelementptr inbounds nuw i8, ptr %205, i64 312
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %255, ptr %284, align 8
  br label %.thread37.i

.thread37.i:                                      ; preds = %281, %244
  %.636 = phi ptr [ %249, %281 ], [ %.535, %244 ]
  %.6 = phi i32 [ %246, %281 ], [ %.5, %244 ]
  %285 = add i32 %198, 1
  br label %286

286:                                              ; preds = %.thread37.i, %236, %.preheader112
  %.737 = phi ptr [ %.535, %.preheader112 ], [ %.636, %.thread37.i ], [ %.535, %236 ]
  %.7 = phi i32 [ %.5, %.preheader112 ], [ %.6, %.thread37.i ], [ %.5, %236 ]
  %287 = phi i32 [ %198, %.preheader112 ], [ %285, %.thread37.i ], [ %198, %236 ]
  %288 = add nuw nsw i64 %197, 1
  %289 = load ptr, ptr %100, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 728
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %288, %292
  br i1 %293, label %.preheader112, label %192, !llvm.loop !40

.preheader111:                                    ; preds = %194, %351
  %.333 = phi ptr [ %.434, %351 ], [ %.131, %194 ]
  %.3 = phi i32 [ %.4, %351 ], [ %.1, %194 ]
  %294 = phi i64 [ %352, %351 ], [ 0, %194 ]
  %295 = load ptr, ptr %105, align 8
  %296 = getelementptr [40 x i8], ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %351, label %299

299:                                              ; preds = %.preheader111
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 136
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %351, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 136
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %.split22.i = getelementptr [40 x i8], ptr %295, i64 %308
  %309 = getelementptr i8, ptr %.split22.i, i64 32
  %310 = load ptr, ptr %309, align 8
  store ptr null, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %351, label %312

312:                                              ; preds = %305
  %313 = add i32 %.3, 1
  %314 = zext i32 %313 to i64
  %315 = mul nuw nsw i64 %314, 24
  %316 = call ptr @krealloc(ptr noundef %.333, i64 noundef %315, i32 noundef 3264) #13
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.thread49, label %318

318:                                              ; preds = %312
  %319 = zext i32 %.3 to i64
  %320 = getelementptr [24 x i8], ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  store ptr %310, ptr %320, align 8
  %322 = call ptr @drm_writeback_get_out_fence(ptr noundef nonnull %297) #11
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.thread49, label %324

324:                                              ; preds = %318
  %325 = call i32 @get_unused_fd_flags(i32 noundef 524288) #11
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i32 %325, ptr %326, align 8
  %327 = icmp slt i32 %325, 0
  br i1 %327, label %select.unfold41.i, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %320, align 8
  %330 = call i64 @llvm.read_register.i64(metadata !0)
  %331 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %329, i32 %325, i64 4, i64 %330) #11, !srcloc !36
  %332 = extractvalue { ptr, i64 } %331, 0
  %333 = extractvalue { ptr, i64 } %331, 1
  %334 = ptrtoint ptr %332 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %333)
  %335 = and i64 %334, 4294967295
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %select.unfold41.i

337:                                              ; preds = %328
  %338 = call ptr @sync_file_create(ptr noundef nonnull %322) #11
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %338, ptr %339, align 8
  %340 = icmp eq ptr %338, null
  br i1 %340, label %select.unfold41.i, label %348

select.unfold41.i:                                ; preds = %337, %328, %324
  %.ph.i = phi i32 [ %325, %324 ], [ -14, %328 ], [ -12, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %342 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %341, i32 -1, ptr nonnull elementtype(i32) %341) #11, !srcloc !37
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %347, label %344

344:                                              ; preds = %select.unfold41.i
  %345 = icmp sgt i32 %342, 0
  br i1 %345, label %.thread49, label %346, !prof !11

346:                                              ; preds = %344
  call void @refcount_warn_saturate(ptr noundef nonnull %341, i32 noundef 3) #11
  br label %.thread49

347:                                              ; preds = %select.unfold41.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  call void @dma_fence_release(ptr noundef nonnull %341) #11, !callees !39
  br label %.thread49

348:                                              ; preds = %337
  %349 = load ptr, ptr %302, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  store ptr %322, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %305, %299, %.preheader111
  %.434 = phi ptr [ %.333, %.preheader111 ], [ %.333, %299 ], [ %.333, %305 ], [ %316, %348 ]
  %.4 = phi i32 [ %.3, %.preheader111 ], [ %.3, %299 ], [ %.3, %305 ], [ %313, %348 ]
  %352 = add nuw nsw i64 %294, 1
  %353 = load i32, ptr %104, align 8
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %.preheader111, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %351, %194
  %.232 = phi ptr [ %.131, %194 ], [ %.434, %351 ]
  %.2 = phi i32 [ %.1, %194 ], [ %.4, %351 ]
  %.pre = load i32, ptr %1, align 8
  %356 = and i32 %.pre, 1
  %357 = icmp eq i32 %356, 0
  %or.cond = select i1 %.not, i1 true, i1 %357
  br i1 %or.cond, label %prepare_signaling.exit, label %358

358:                                              ; preds = %.loopexit.i
  br i1 %98, label %361, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %99, align 8
  br label %361

361:                                              ; preds = %359, %358
  %362 = phi ptr [ %360, %359 ], [ null, %358 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %362, i32 noundef 4, ptr noundef nonnull @.str.33) #11
  br label %.thread49

prepare_signaling.exit:                           ; preds = %.loopexit.i, %.loopexit65
  %363 = phi i32 [ %.pre, %.loopexit.i ], [ %184, %.loopexit65 ]
  %.838 = phi ptr [ %.232, %.loopexit.i ], [ null, %.loopexit65 ]
  %.8 = phi i32 [ %.2, %.loopexit.i ], [ 0, %.loopexit65 ]
  %364 = and i32 %363, 2
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %set_async_flip.exit, label %366

366:                                              ; preds = %prepare_signaling.exit
  %367 = load ptr, ptr %100, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 728
  %369 = load i32, ptr %368, align 8
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.preheader60, label %set_async_flip.exit

.preheader60:                                     ; preds = %366, %381
  %371 = phi ptr [ %382, %381 ], [ %367, %366 ]
  %372 = phi i64 [ %383, %381 ], [ 0, %366 ]
  %373 = load ptr, ptr %101, align 8
  %374 = getelementptr [56 x i8], ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %.preheader60
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 300
  store i8 1, ptr %380, align 4
  %.pre.i19 = load ptr, ptr %100, align 8
  br label %381

381:                                              ; preds = %377, %.preheader60
  %382 = phi ptr [ %.pre.i19, %377 ], [ %371, %.preheader60 ]
  %383 = add nuw nsw i64 %372, 1
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 728
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %383, %386
  br i1 %387, label %.preheader60, label %set_async_flip.exit.loopexit, !llvm.loop !42

set_async_flip.exit.loopexit:                     ; preds = %381
  %.pre165 = load i32, ptr %1, align 8
  br label %set_async_flip.exit

set_async_flip.exit:                              ; preds = %set_async_flip.exit.loopexit, %366, %prepare_signaling.exit
  %388 = phi i32 [ %.pre165, %set_async_flip.exit.loopexit ], [ %363, %366 ], [ %363, %prepare_signaling.exit ]
  %389 = and i32 %388, 256
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %set_async_flip.exit
  %392 = call i32 @drm_atomic_check_only(ptr noundef nonnull %85) #11
  br label %400

393:                                              ; preds = %set_async_flip.exit
  %394 = and i32 %388, 512
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = call i32 @drm_atomic_nonblocking_commit(ptr noundef nonnull %85) #11
  br label %400

398:                                              ; preds = %393
  %399 = call i32 @drm_atomic_commit(ptr noundef nonnull %85) #11
  br label %400

400:                                              ; preds = %398, %396, %391
  %401 = phi i32 [ %399, %398 ], [ %392, %391 ], [ %397, %396 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %408, label %.thread49

.thread49:                                        ; preds = %.preheader63, %251, %245, %219, %312, %318, %347, %279, %344, %280, %346, %.thread38.i, %277, %361, %.thread, %125, %134, %146, %400
  %403 = phi i32 [ %401, %400 ], [ -14, %146 ], [ %.ph, %.thread ], [ -12, %312 ], [ -2, %125 ], [ -2, %134 ], [ %.ph.i, %346 ], [ %241, %.thread38.i ], [ -12, %251 ], [ %.ph27.i, %277 ], [ %.ph.i, %347 ], [ %.ph27.i, %279 ], [ -22, %361 ], [ %.ph.i, %344 ], [ %.ph27.i, %280 ], [ -12, %318 ], [ -12, %219 ], [ -12, %245 ], [ -14, %.preheader63 ]
  %.053 = phi i32 [ %.8, %400 ], [ 0, %146 ], [ 0, %.thread ], [ %.3, %312 ], [ 0, %125 ], [ 0, %134 ], [ %313, %346 ], [ %.5, %.thread38.i ], [ %.5, %251 ], [ %246, %277 ], [ %313, %347 ], [ %246, %279 ], [ %.2, %361 ], [ %313, %344 ], [ %246, %280 ], [ %.3, %318 ], [ %.5, %219 ], [ %.5, %245 ], [ 0, %.preheader63 ]
  %.03052 = phi ptr [ %.838, %400 ], [ null, %146 ], [ null, %.thread ], [ %.333, %312 ], [ null, %125 ], [ null, %134 ], [ %316, %346 ], [ %.535, %.thread38.i ], [ %.535, %245 ], [ %249, %277 ], [ %316, %347 ], [ %249, %279 ], [ %.232, %361 ], [ %316, %344 ], [ %249, %280 ], [ %316, %318 ], [ %.535, %219 ], [ %249, %251 ], [ null, %.preheader63 ]
  %404 = load ptr, ptr %100, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 728
  %406 = load i32, ptr %405, align 8
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.preheader58, label %.loopexit59

408:                                              ; preds = %400
  %409 = icmp eq i32 %.8, 0
  br i1 %409, label %.thread54, label %.preheader

.preheader:                                       ; preds = %408, %.preheader
  %410 = phi i32 [ %418, %.preheader ], [ 0, %408 ]
  %411 = sext i32 %410 to i64
  %412 = getelementptr [24 x i8], ptr %.838, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  call void @fd_install(i32 noundef %414, ptr noundef %417) #11
  %418 = add nuw i32 %410, 1
  %419 = icmp eq i32 %418, %.8
  br i1 %419, label %.thread54, label %.preheader, !llvm.loop !43

.thread54:                                        ; preds = %.preheader, %408
  call void @kfree(ptr noundef %.838) #11
  br label %.loopexit66

.preheader58:                                     ; preds = %.thread49, %441
  %420 = phi ptr [ %442, %441 ], [ %404, %.thread49 ]
  %421 = phi i64 [ %443, %441 ], [ 0, %.thread49 ]
  %422 = load ptr, ptr %101, align 8
  %423 = getelementptr [56 x i8], ptr %422, i64 %421
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %441, label %426

426:                                              ; preds = %.preheader58
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 312
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %441, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %436, %432
  call void @drm_event_cancel_free(ptr noundef %0, ptr noundef nonnull %430) #11
  store ptr null, ptr %429, align 8
  %.pre166 = load ptr, ptr %100, align 8
  br label %441

441:                                              ; preds = %440, %436, %426, %.preheader58
  %442 = phi ptr [ %.pre166, %440 ], [ %420, %436 ], [ %420, %426 ], [ %420, %.preheader58 ]
  %443 = add nuw nsw i64 %421, 1
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 728
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %443, %446
  br i1 %447, label %.preheader58, label %.loopexit59, !llvm.loop !44

.loopexit59:                                      ; preds = %441, %.thread49
  %448 = icmp eq ptr %.03052, null
  br i1 %448, label %483, label %449

449:                                              ; preds = %.loopexit59
  %450 = icmp eq i32 %.053, 0
  br i1 %450, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %449, %480
  %451 = phi i32 [ %481, %480 ], [ 0, %449 ]
  %452 = sext i32 %451 to i64
  %453 = getelementptr [24 x i8], ptr %.03052, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %.preheader56
  %458 = load ptr, ptr %455, align 8
  call void @fput(ptr noundef %458) #11
  br label %459

459:                                              ; preds = %457, %.preheader56
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %461 = load i32, ptr %460, align 8
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  call void @put_unused_fd(i32 noundef %461) #11
  br label %464

464:                                              ; preds = %463, %459
  %465 = load ptr, ptr %453, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %480, label %467

467:                                              ; preds = %464
  %468 = call i64 @llvm.read_register.i64(metadata !0)
  %469 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %465, i32 -1, i64 4, i64 %468) #11, !srcloc !45
  %470 = extractvalue { ptr, i64 } %469, 0
  %471 = extractvalue { ptr, i64 } %469, 1
  %472 = ptrtoint ptr %470 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %471)
  %473 = and i64 %472, 4294967295
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %467
  br i1 %98, label %478, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %99, align 8
  br label %478

478:                                              ; preds = %476, %475
  %479 = phi ptr [ %477, %476 ], [ null, %475 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %479, i32 noundef 4, ptr noundef nonnull @.str.35) #11
  br label %480

480:                                              ; preds = %478, %467, %464
  %481 = add nuw i32 %451, 1
  %482 = icmp eq i32 %481, %.053
  br i1 %482, label %.loopexit57, label %.preheader56, !llvm.loop !46

.loopexit57:                                      ; preds = %480, %449
  call void @kfree(ptr noundef nonnull %.03052) #11
  br label %483

483:                                              ; preds = %.loopexit57, %.loopexit59
  %484 = icmp eq i32 %403, -35
  br i1 %484, label %485, label %.loopexit66

485:                                              ; preds = %483
  call void @drm_atomic_state_clear(ptr noundef nonnull %85) #11
  %486 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #11
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %106, label %.loopexit66

.loopexit66:                                      ; preds = %485, %483, %.thread54
  %488 = phi i32 [ 0, %.thread54 ], [ %403, %483 ], [ %486, %485 ]
  call fastcc void @drm_atomic_state_put(ptr noundef nonnull %85)
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  br label %489

489:                                              ; preds = %.loopexit66, %84, %82, %72, %58, %47, %36, %3
  %490 = phi i32 [ -22, %47 ], [ -22, %58 ], [ -22, %82 ], [ %488, %.loopexit66 ], [ -22, %72 ], [ -22, %36 ], [ -95, %3 ], [ -12, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %490
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_obj_find_prop_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_check_only(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_nonblocking_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_atomic_state_put(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #11, !srcloc !37
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  tail call void @__drm_atomic_state_free(ptr noundef nonnull %0) #11, !callees !39
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_replace_blob_from_id(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_framebuffer_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @drm_atomic_set_writeback_fb_for_connector(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @drm_writeback_set_fb(ptr noundef %0, ptr noundef %1) #11
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef %17, ptr noundef %0) #11
  br label %24

18:                                               ; preds = %6
  br i1 %9, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %21, %19 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %0) #11
  br label %24

24:                                               ; preds = %22, %14, %2
  %25 = phi i32 [ %4, %2 ], [ 0, %22 ], [ 0, %14 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_writeback_set_fb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_lookup_blob(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_event_reserve_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_create_fence(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_writeback_get_out_fence(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_event_cancel_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(1) }

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
!44 = distinct !{!44, !24, !25}
!45 = !{i64 2155954405}
!46 = distinct !{!46, !24, !25}
